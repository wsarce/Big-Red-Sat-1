#include "Energia.h"
#include "FSS100.h"
#include <MCP9808.h>
#include <OneWire.h>
#include <stdio.h>
#include "NSL_EPS.h"
#include <Wire.h>
#include <MLX90393.h>
#include <TinyBME280.h>
#include <ICM20649.h>

#define DEBUGGING
#define NO_TRANSMIT

#define COUNT_UP HIGH
#define COUNT_DOWN LOW

#define MUX_POS_GAAS 0
#define MUX_POS_P1 3
#define MUX_POS_P2 2
#define MUX_POS_P3 1

#define PEROVSKITE_1_LOWER    0b001
#define PEROVSKITE_2_LOWER    0b010
#define PEROVSKITE_3_LOWER    0b100

#define SETTLING_TIME 10

#define MAX_PIXELS 6
#define MAX_LADDER_STEPS 16
#define EPS_SEND_TIMEOUT -1

// Cutoff voltage set to 6.5V
#define BUSS_VOLTAGE_CUTOFF 0x7E
uint8_t battery_voltage;

byte pixel_packet_1[] = {0x50, 0x50, 0x50, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00};
byte pixel_packet_2[] = {0x50, 0x50, 0x50, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00};
byte pixel_packet_3[] = {0x50, 0x50, 0x50, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00};
byte pixel_packet_4[] = {0x50, 0x50, 0x50, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00};

byte flux_packet_1[] = {0x50, 0x50, 0x50, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00};
byte flux_packet_2[] = {0x50, 0x50, 0x50, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00};
byte flux_packet_3[] = {0x50, 0x50, 0x50, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00};
byte flux_packet_4[] = {0x50, 0x50, 0x50, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00};

byte secondary_packet[] = {0x50, 0x50, 0x50, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00};
byte tertiary_packet[] = {0x50, 0x50, 0x50, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00};

byte status_register = 0x00;

byte shutdown_payload[] = {0x50, 0x50, 0x50, 0x0B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00};
byte heartbeat_payload[] = {0x50, 0x50, 0x50, 0x0B, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00};

uint16_t flux[16] = { 0 };
uint16_t current_1[16] = { 0 };
uint16_t voltage_1[16] = { 0 };
uint16_t current_2[16] = { 0 };
uint16_t voltage_2[16] = { 0 };
uint16_t current_3[16] = { 0 };
uint16_t voltage_3[16] = { 0 };
uint16_t current_4[16] = { 0 };
uint16_t voltage_4[16] = { 0 };

int i, mp_1, mp_1i, mp_2, mp_2i, mp_3, mp_3i, mp_4, mp_4i;

#define STATUS_REGISTER_PIXEL_BIT_0   0
#define STATUS_REGISTER_PIXEL_BIT_1   1
#define STATUS_REGISTER_PIXEL_BIT_2   2
#define STATUS_REGISTER_SAMPLE_BIT_0  3
#define STATUS_REGISTER_SAMPLE_BIT_1  4
#define STATUS_REGISTER_PACKET_BIT_0  5
#define STATUS_REGISTER_PACKET_BIT_1  6
#define STATUS_REGISTER_DIRECTION_BIT  7

// Temperature sensors on the payload
MCP9808 perovskite_1(PEROVSKITE_1_LOWER);
MCP9808 perovskite_2(PEROVSKITE_2_LOWER);
MCP9808 perovskite_3(PEROVSKITE_3_LOWER);

EPS eps(EPS_RX, EPS_TX);

MLX90393 magnetometer(0x18);
MLX90393::txyzRaw mag_data;
ICM20649 imu;

// Temperature sensor on the reference GaAs panel
OneWire gaas_temp_sensor(GAAS_TEMP);
// Sun vector sensor
FSS100 sun_sensor(0x57);

volatile int current_rot = 0;
int16_t theta;
int16_t phi;
uint8_t current_pixel = 0;
uint32_t humidity_reading = 0;
uint32_t pressure_reading = 0;
uint16_t p_1_temperature;
uint16_t p_2_temperature;
uint16_t p_3_temperature;
uint16_t gaas_temperature;
volatile bool trace_dir;

///////////////////////////////////////////
//       START PRIMARY PAYLOAD CODE
///////////////////////////////////////////

bool read_gaas_temp(uint16_t *gaas_temp_reading)
{
  byte i;
  byte present = 0;
  byte type_s;
  byte data[9];
  byte addr[8];

  if (!gaas_temp_sensor.search(addr)) {
    gaas_temp_sensor.reset_search();
    return false;
  }

  if (OneWire::crc8(addr, 7) != addr[7]) {
    return false;
  }

  // the first ROM byte indicates which chip
  switch (addr[0]) {
    case 0x10:
      type_s = 1;
      break;
    case 0x28:
      type_s = 0;
      break;
    case 0x22:
      type_s = 0;
      break;
    default:
      return false;
  }

  gaas_temp_sensor.reset();
  gaas_temp_sensor.select(addr);
  gaas_temp_sensor.write(0x44, 1);        // start conversion, with parasite power on at the end

  delay(1000);     // maybe 750ms is enough, maybe not
  // we might do a ds.depower() here, but the reset will take care of it.

  present = gaas_temp_sensor.reset();
  gaas_temp_sensor.select(addr);
  gaas_temp_sensor.write(0xBE);         // Read Scratchpad

  for ( i = 0; i < 9; i++) {           // we need 9 bytes
    data[i] = gaas_temp_sensor.read();
  }
  gaas_temp_sensor.depower();

  // Convert the data to actual temperature
  // because the result is a 16 bit signed integer, it should
  // be stored to an "int16_t" type, which is always 16 bits
  // even when compiled on a 32 bit processor.
  int16_t raw = (data[1] << 8) | data[0];
  if (type_s) {
    raw = raw << 3; // 9 bit resolution default
    if (data[7] == 0x10) {
      // "count remain" gives full 12 bit resolution
      raw = (raw & 0xFFF0) + 12 - data[6];
    }
  } else {
    byte cfg = (data[4] & 0x60);
    // at lower res, the low bits are undefined, so let's zero them
    if (cfg == 0x00) raw = raw & ~7;  // 9 bit resolution, 93.75 ms
    else if (cfg == 0x20) raw = raw & ~3; // 10 bit res, 187.5 ms
    else if (cfg == 0x40) raw = raw & ~1; // 11 bit res, 375 ms
    //// default is 12 bit resolution, 750 ms conversion time
  }
  *gaas_temp_reading = raw;
  return true;
}

#define ROTATION_END 5
volatile long last_p3_time = 0;
volatile bool last_p3_en = false;
volatile long center_time = 0;
volatile long rotation = 0;
volatile uint8_t trigger_current = 0;

void p3_rotation_isr(void)
{
  //__bic_SR_register_on_exit(LPM4_bits);
  if (!last_p3_en)
  {
    if (last_p3_time != 0)
    {
      rotation = millis() - last_p3_time;
    }
    last_p3_time = millis();
    last_p3_en = true;
  }
}

// Do we need center time? Could probably skip and just wait.
// Nope need it
# define CENTER_TIME
void p3_wait(void)
{
  trigger_current = analogRead(PANEL_3_CURRENT_V);
  detachInterrupt(digitalPinToInterrupt(PANEL_3_ON));
#ifdef CENTER_TIME
  uint8_t max_current = 0;
  long max_current_time = 0;
  uint8_t zero_checks = ROTATION_END;
  while (zero_checks != 0)
  {
    uint8_t panel_current = analogRead(PANEL_3_CURRENT_V);
    long panel_current_time = millis();
    if (panel_current != 0)
    {
      if (panel_current + 50 > trigger_current)
      {
        max_current = panel_current;
        max_current_time = panel_current_time;
        zero_checks = ROTATION_END;
      }
      else
      {
        zero_checks--;
      }
    }
  }
  center_time = max_current_time - last_p3_time;
  if (center_time > 0 && rotation > 1000) delay((uint16_t)((rotation / 2) + center_time));
#else
  delay(rotation / 2);
#endif
  attachInterrupt(digitalPinToInterrupt(PANEL_3_ON), p3_rotation_isr, RISING);
  last_p3_en = false;
}

uint8_t init_payload(void)
{
  uint8_t all_status = 0;
  uint8_t status = perovskite_1.begin();
  if (status != 0) all_status |= (1 << 0);
  status = perovskite_2.begin();
  if (status != 0) all_status |= (1 << 1);
  status = perovskite_3.begin();
  if (status != 0) all_status |= (1 << 2);
  BME280setup();
  return all_status;
}

void read_payload(uint16_t *p_1, uint16_t *p_2, uint16_t *p_3)
{
  *p_1 = perovskite_1.read_ambient();
  *p_2 = perovskite_2.read_ambient();
  *p_3 = perovskite_3.read_ambient();
}

void read_bme280(void)
{
  humidity_reading = BME280humidity();
  pressure_reading = BME280pressure();
}

///////////////////////////////////////////
//       END PRIMARY PAYLOAD CODE
///////////////////////////////////////////

///////////////////////////////////////////
//       START CURVE TRACER CODE
///////////////////////////////////////////

byte ladder_step = 0;

void step_ladder(void)
{
  digitalWrite(LADDER_CLOCK, LOW);
  digitalWrite(LADDER_CLOCK, HIGH);
  ladder_step++;
}

void reset_ladder(void)
{
  while (digitalRead(CT_GOOD)) 
  {
    step_ladder(); // Set the ladder to 0xF
    delay(10);
  }
  if (trace_dir == COUNT_UP) step_ladder(); // Set the ladder to 0x0
  ladder_step = 0;
}

void reset_mux(void)
{
  digitalWrite(MUX_RESET, HIGH);
  digitalWrite(MUX_RESET, LOW);
  current_pixel = 0;
}

void step_mux(void)
{
  digitalWrite(MUX_CLOCK, HIGH);
  digitalWrite(MUX_CLOCK, LOW);
  current_pixel++;
}

void set_trace_direction(uint8_t dir)
{
  if (dir == COUNT_UP)
  {
    digitalWrite(TRACE_DIR, COUNT_UP);
    trace_dir = COUNT_UP;
  }
  else
  {
    digitalWrite(TRACE_DIR, COUNT_DOWN);
    trace_dir = COUNT_DOWN;
  }
}

void set_read_mux(uint8_t mux_pos)
{
  switch (mux_pos)
  {
    case MUX_POS_GAAS:
#ifdef DEBUGGING
      //      Serial.println("Setting analog mux to GaAs position");
#endif
      digitalWrite(S0_CT, LOW);
      digitalWrite(S1_CT, LOW);
      break;
    case MUX_POS_P1:
#ifdef DEBUGGING
      //      Serial.println("Setting analog mux to P1 position");
#endif
      digitalWrite(S0_CT, HIGH);
      digitalWrite(S1_CT, LOW);
      break;
    case MUX_POS_P2:
#ifdef DEBUGGING
      //      Serial.println("Setting analog mux to P2 position");
#endif
      digitalWrite(S0_CT, LOW);
      digitalWrite(S1_CT, HIGH);
      break;
    case MUX_POS_P3:
#ifdef DEBUGGING
      //      Serial.println("Setting analog mux to P3 position");
#endif
      digitalWrite(S0_CT, HIGH);
      digitalWrite(S1_CT, HIGH);
      break;
    default:
#ifdef DEBUGGING
      //      Serial.println("Setting analog mux to undefined position");
#endif
      break;
  }
}

void read_mux(uint16_t *voltage, uint16_t *current)
{
  *voltage = analogRead(READ_VOLTAGE);
  *current = analogRead(READ_CURRENT);
#ifdef DEBUGGING
  //  Serial.print("V: "); Serial.print(*voltage); Serial.print(" | I: "); Serial.println(*current);
#endif
}

///////////////////////////////////////////
//       END CURVE TRACER CODE
///////////////////////////////////////////

///////////////////////////////////////////
//       START SECONDARY PAYLOAD CODE
///////////////////////////////////////////

volatile long start_time, end_time;
uint16_t nc_time, no_time;
volatile bool relay_done = false;
bool relay_selector = false;

#pragma vector = COMP_E_VECTOR
__interrupt void COMPE_ISR(void)
{
  relay_done = true;
  end_time = micros();
  //Serial.println("COMPE ISR");
  //  if((CECTL2 & CEOUT)==0x01)
  //  {
  //
  //  }
}

void set_relay_comparator (int pin)
{
  Serial.print(CECTL1, BIN);
  Serial.print(" | ");
  Serial.print(CECTL2, BIN);
  Serial.print(" | ");
  Serial.print(CEINT, BIN);
  Serial.println(" | ");
  CECTL0 = CEIPSEL_12;  // P1.1 = +comp
  //  CEINT |= CEIE;
  CECTL1 = CERSEL + CEREFL_2 + CEON;
  Serial.print(CECTL1, BIN);
  Serial.print(" | ");
  Serial.print(CECTL2, BIN);
  Serial.print(" | ");
  Serial.print(CEINT, BIN);
  Serial.println(" | ");
}

void read_relay(void)
{
  relay_done = false;
  end_time = 0;
  digitalWrite(SET, HIGH);
  delay(50);
  digitalWrite(SET, LOW);

  // Test the NO path
  no_time = 0;
  set_relay_comparator(NO_V);
  // Latch NO path
  digitalWrite(UNSET, HIGH);
  // Start reading
  start_time = micros();
  delay(5);
  digitalWrite(UNSET, LOW);
  while (!relay_done)
  {
#ifdef DEBUGGING
    Serial.print(CECTL1, BIN);
    Serial.print(" | ");
    Serial.print(CEINT, BIN);
    Serial.print(" | ");
    Serial.print("NO V: ");
    Serial.println(analogRead(NO_V));
#endif
    if ((micros() - start_time) > 0xFFFF)
    {
      no_time = 0xFFFF;
      break;
    }
  }
  if (no_time == 0)
  {
    no_time = (uint16_t)(end_time - start_time);
  }
  // Let NC discharge
  delay(10000);

  nc_time = 0;
  set_relay_comparator(NC_V);
  digitalWrite(SET, HIGH);
  start_time = micros();
  delay(5);
  digitalWrite(SET, LOW);


  while (!relay_done)
  {
#ifdef DEBUGGING
    Serial.print(CECTL1, BIN);
    Serial.print(" | ");
    Serial.print(CEINT, BIN);
    Serial.print(" | ");
    Serial.print("NC V: ");
    Serial.println(analogRead(NC_V));
#endif
    if ((micros() - start_time) > 0xFFFF)
    {
      nc_time = 0xFFFF;
      break;
    }
  }
  if (nc_time == 0)
  {
    nc_time = (uint16_t)(end_time - start_time);
  }

#ifdef DEBUGGING
  Serial.print("Relay results\n\tNC Time: ");
  Serial.print(nc_time);
  Serial.print("\tNO Time: ");
  Serial.println(no_time);
#endif
}

void handle_secondary_payload_sensors(void)
{
#ifdef DEBUGGING
  Serial.println("Handling secondary payload interrupt");
#endif
}

void init_secondary_payload(void)
{
  //  read_relay();
  init_magnetometer();
  init_imu();
}

void enable_magnetometer_int(void)
{
  attachInterrupt(digitalPinToInterrupt(MAG_INT), handle_secondary_payload_sensors, RISING);
}

void init_imu(void)
{
  uint8_t status = imu.initialize(ACCEL_RANGE_8G, GYRO_RANGE_2000DPS);
#ifdef DEBUGGING
  Serial.print("IMU status: ");
  Serial.println(status);
#endif
}

void init_magnetometer(void)
{
  uint8_t status = magnetometer.begin(0, 0);

#ifdef DEBUGGING
  Serial.print("Magnetometer status: ");
  Serial.println(status);
#endif

  // Sample rate: 303.4 Hz
  magnetometer.setGainSel(0);
  magnetometer.setResolution(0, 0, 0);
  magnetometer.setOffsets(0xFFFF, 0xFFFF, 0xFFFF);
  magnetometer.setOverSampling(2);
  magnetometer.setDigitalFiltering(0);
}

void read_imu(void)
{
  imu.readAcceleration();
  imu.readGyro();
  imu.readTemperature();
}

void read_magnetometer(void)
{
  uint8_t status1 = magnetometer.startMeasurement(magnetometer.X_FLAG | magnetometer.Y_FLAG | magnetometer.Z_FLAG | magnetometer.T_FLAG);

  delay(magnetometer.convDelayMillis());

  uint8_t status2 = magnetometer.readMeasurement(magnetometer.X_FLAG | magnetometer.Y_FLAG | magnetometer.Z_FLAG | magnetometer.T_FLAG, mag_data);
  bool magstatus = magnetometer.checkStatus(status1) | magnetometer.checkStatus(status2);
}

///////////////////////////////////////////
//       END SECONDARY PAYLOAD CODE
///////////////////////////////////////////

void reset_msp430(void)
{
  WDTCTL = 0;
}

void init_pins(void)
{
  pinMode(NC_V, INPUT);
  pinMode(S1_CT, OUTPUT);
  digitalWrite(S1_CT, LOW);

  pinMode(READ_CURRENT, INPUT);
  pinMode(READ_VOLTAGE, INPUT);
  pinMode(NO_V, INPUT);
  pinMode(UNSET, OUTPUT);
  digitalWrite(UNSET, LOW);
  pinMode(SET, OUTPUT);
  digitalWrite(SET, LOW);
  pinMode(MAG_INT, INPUT);
  pinMode(CT_GOOD, INPUT);
  pinMode(GAAS_ON, INPUT_PULLUP);

  pinMode(MUX_GOOD, INPUT);
  pinMode(MUX_CLOCK, OUTPUT);
  pinMode(MUX_RESET, OUTPUT);
  digitalWrite(MUX_RESET, LOW);

  pinMode(READ_BUSS, INPUT);

  pinMode(LADDER_CLOCK, OUTPUT);
  digitalWrite(LADDER_CLOCK, HIGH);
  pinMode(TRACE_DIR, OUTPUT);
  digitalWrite(TRACE_DIR, COUNT_UP);

  //  pinMode(GAAS_TEMP, INPUT);
  pinMode(BUSY, INPUT);
  pinMode(PANEL_3_ON, INPUT_PULLUP);
  pinMode(PANEL_3_CURRENT_V, INPUT);

  pinMode(S0_CT, OUTPUT);
  digitalWrite(S0_CT, LOW);

  Wire.begin();

  reset_mux();
  reset_ladder();
  set_trace_direction(COUNT_UP);
}

uint8_t read_battery(void)
{
  return analogRead(READ_BUSS);
}

bool check_battery(void)
{
  battery_voltage = read_battery();
#ifdef DEBUGGING
  Serial.println(battery_voltage);
#endif
  if (battery_voltage > BUSS_VOLTAGE_CUTOFF) return true;
  else return false;
}

bool startup_test(void)
{
  // Wait for EPS to wakeup
  int timeout_count = 0;
  while (digitalRead(BUSY) == EPS_BUSY)
  {
    delay(1000);
#ifdef DEBUGGING
    Serial.print("Waiting for EPS, ");
    Serial.println(timeout_count);
#endif
    if (timeout_count++ == EPS_SEND_TIMEOUT)
    {
#ifdef DEBUGGING
      Serial.println("EPS timeout");
#endif
      break;
    }
  }
  // Startup cubesat EPS
  eps.begin();
  eps.heartbeat(shutdown_payload);
  eps.heartbeat(heartbeat_payload);
  if (!eps.heartbeat(heartbeat_payload))
  {
#ifdef DEBUGGING
    Serial.println("Heartbeat payload failed");
#endif
  }
  if (check_battery())
  {
    // Initialize sensors
    sun_sensor.init();
    init_secondary_payload();
    init_payload();

    // Setup rotation interrupts
    attachInterrupt(digitalPinToInterrupt(PANEL_3_ON), p3_rotation_isr, RISING);

    // Set reading mux
    set_read_mux(MUX_POS_GAAS);

    return true;
  }
  else
  {
    return false;
  }
}

void setup() {
#ifdef DEBUGGING
  Serial.begin(9600);
  Serial.println("Starting flight computer");
#endif

  // Setup system
  init_pins();

  interrupts();
  // Configure ADC
  analogReadResolution(8);
  analogReference(EXTERNAL);

  startup_test();

  set_trace_direction(COUNT_DOWN);
  //  step_ladder();
}

int test_run = 0;
bool finished = false;

void loop()
{
  while (true)
  {
    if (!finished)
    {
      while (ladder_step != MAX_LADDER_STEPS)
      {
        uint8_t read_ladder_step = ladder_step;
        if (trace_dir == COUNT_DOWN) read_ladder_step = ladder_step;
        // Read from each sample
        set_read_mux(MUX_POS_GAAS);
        read_mux(&voltage_1[read_ladder_step], &current_1[read_ladder_step]);
        set_read_mux(MUX_POS_P1);
        read_mux(&voltage_2[read_ladder_step], &current_2[read_ladder_step]);
        set_read_mux(MUX_POS_P2);
        read_mux(&voltage_3[read_ladder_step], &current_3[read_ladder_step]);
        set_read_mux(MUX_POS_P3);
        read_mux(&voltage_4[read_ladder_step], &current_4[read_ladder_step]);
        set_read_mux(MUX_POS_GAAS);

        step_ladder();
      }
      int i;
      Serial.print("Direction: ");
      if (trace_dir == COUNT_UP) Serial.println("UP");
      else Serial.println("DOWN");
      Serial.print("Pixel: "); Serial.println(current_pixel);

      if (test_run == 0 && !finished)
      {
        for (i = 0; i < MAX_LADDER_STEPS; i++)
        {
          Serial.print("GaAs "); Serial.print(i); Serial.print(", V:"); Serial.print(voltage_1[i]); Serial.print(", I:"); Serial.println(current_1[i]);
          voltage_1[i] = 0;
          current_1[i] = 0;
        }
      }
      if (test_run == 1 && !finished)
      {
        for (i = 0; i < MAX_LADDER_STEPS; i++)
        {
          Serial.print("P1 "); Serial.print(i); Serial.print(", V:"); Serial.print(voltage_2[i]); Serial.print(", I:"); Serial.println(current_2[i]);
          voltage_2[i] = 0;
          current_2[i] = 0;
        }
      }
      if (test_run == 2 && !finished)
      {
        for (i = 0; i < MAX_LADDER_STEPS; i++)
        {
          Serial.print("P2 "); Serial.print(i); Serial.print(", V:"); Serial.print(voltage_3[i]); Serial.print(", I:"); Serial.println(current_3[i]);
          voltage_3[i] = 0;
          current_3[i] = 0;
        }
      }
      if (test_run == 3 && !finished)
      {
        for (i = 0; i < MAX_LADDER_STEPS; i++)
        {
          Serial.print("P3 "); Serial.print(i); Serial.print(", V:"); Serial.print(voltage_4[i]); Serial.print(", I:"); Serial.println(current_4[i]);
          voltage_4[i] = 0;
          current_4[i] = 0;
        }
      }
      // If two directions have been performed, then go to the next pixel
      if (trace_dir == COUNT_UP)
      {
        // Go to the next pixel
        step_mux();
        // If all pixels have been sampled, then reset mux
        if (!digitalRead(MUX_GOOD))
        {
          finished = true;
          reset_mux();
        }
        set_trace_direction(COUNT_DOWN);
      }
      else
      {
        set_trace_direction(COUNT_UP);
      }
      reset_ladder();
    }
    if (Serial.available())
    {
      test_run++;
      finished = false;
      if (test_run > 3)
      {
        test_run = 0;
      }
      Serial.read();
    }

    delay(1000);
  }
}
