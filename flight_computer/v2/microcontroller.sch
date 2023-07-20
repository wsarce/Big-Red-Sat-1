EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "2022-11-30"
Rev "B"
Comp "Advanced eXperimental Payloads | UNL Aerospace Club"
Comment1 "Copyright (c) 2022"
Comment2 "Designer: WSA"
Comment3 "Reviewer: WSA"
Comment4 "Approved: WSA"
$EndDescr
$Comp
L MSP430FR5969IRGZR:MSP430FR5969IRGZR U?
U 1 1 63D67C0B
P 5700 3350
AR Path="/63D67C0B" Ref="U?"  Part="1" 
AR Path="/63D1F518/63D67C0B" Ref="U?"  Part="1" 
AR Path="/63D21EEE/63D67C0B" Ref="U34"  Part="1" 
AR Path="/64AE160A/63D67C0B" Ref="U?"  Part="1" 
F 0 "U?" H 5675 5215 50  0000 C CNN
F 1 "MSP430FR5969IRGZR" H 5675 5124 50  0000 C CNN
F 2 "MSP430FR5969IRGZR:QFN50P700X700X100-49N" H 6100 3350 50  0001 L BNN
F 3 "" H 6100 3350 50  0001 L BNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63D67C11
P 8450 1650
AR Path="/63D67C11" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/63D67C11" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/63D67C11" Ref="#PWR0260"  Part="1" 
AR Path="/64AE160A/63D67C11" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8450 1500 50  0001 C CNN
F 1 "+3V3" H 8465 1823 50  0000 C CNN
F 2 "" H 8450 1650 50  0001 C CNN
F 3 "" H 8450 1650 50  0001 C CNN
	1    8450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63D67C17
P 7300 5050
AR Path="/63D67C17" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/63D67C17" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/63D67C17" Ref="#PWR0261"  Part="1" 
AR Path="/64AE160A/63D67C17" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 4800 50  0001 C CNN
F 1 "GND" H 7305 4877 50  0000 C CNN
F 2 "" H 7300 5050 50  0001 C CNN
F 3 "" H 7300 5050 50  0001 C CNN
	1    7300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63D67C23
P 3050 1550
AR Path="/6313FC31/63D67C23" Ref="R?"  Part="1" 
AR Path="/63D67C23" Ref="R?"  Part="1" 
AR Path="/635FE71D/63D67C23" Ref="R?"  Part="1" 
AR Path="/63D1F518/63D67C23" Ref="R?"  Part="1" 
AR Path="/63D21EEE/63D67C23" Ref="R57"  Part="1" 
AR Path="/64AE160A/63D67C23" Ref="R?"  Part="1" 
F 0 "R?" V 2950 1550 50  0000 C CNN
F 1 "R" V 3050 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 1550 50  0001 C CNN
F 3 "~" H 3050 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 4750 7300 4750
Wire Wire Line
	7300 4750 7300 4850
Wire Wire Line
	7200 4850 7300 4850
Connection ~ 7300 4850
Wire Wire Line
	7300 4850 7300 4950
Wire Wire Line
	7200 4950 7300 4950
Connection ~ 7300 4950
Wire Wire Line
	7300 4950 7300 5050
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 63D67C31
P 9050 1850
AR Path="/63D1F518/63D67C31" Ref="FB?"  Part="1" 
AR Path="/63D21EEE/63D67C31" Ref="FB2"  Part="1" 
AR Path="/64AE160A/63D67C31" Ref="FB?"  Part="1" 
F 0 "FB?" V 8905 1850 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8904 1850 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 8980 1850 50  0001 C CNN
F 3 "~" H 9050 1850 50  0001 C CNN
	1    9050 1850
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63D67C37
P 9250 1650
AR Path="/63D67C37" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/63D67C37" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/63D67C37" Ref="#PWR0262"  Part="1" 
AR Path="/64AE160A/63D67C37" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 1500 50  0001 C CNN
F 1 "+3V3" H 9265 1823 50  0000 C CNN
F 2 "" H 9250 1650 50  0001 C CNN
F 3 "" H 9250 1650 50  0001 C CNN
	1    9250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1750 8450 1650
$Comp
L Device:C C?
U 1 1 63D67C3E
P 8050 2150
AR Path="/6313FC31/63D67C3E" Ref="C?"  Part="1" 
AR Path="/63D67C3E" Ref="C?"  Part="1" 
AR Path="/635FE71D/63D67C3E" Ref="C?"  Part="1" 
AR Path="/63D1F518/63D67C3E" Ref="C?"  Part="1" 
AR Path="/63D21EEE/63D67C3E" Ref="C56"  Part="1" 
AR Path="/64AE160A/63D67C3E" Ref="C?"  Part="1" 
F 0 "C?" V 8302 2150 50  0000 C CNN
F 1 "0.1u" V 8211 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8088 2000 50  0001 C CNN
F 3 "~" H 8050 2150 50  0001 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63D67C44
P 8450 2150
AR Path="/6313FC31/63D67C44" Ref="C?"  Part="1" 
AR Path="/63D67C44" Ref="C?"  Part="1" 
AR Path="/635FE71D/63D67C44" Ref="C?"  Part="1" 
AR Path="/63D1F518/63D67C44" Ref="C?"  Part="1" 
AR Path="/63D21EEE/63D67C44" Ref="C57"  Part="1" 
AR Path="/64AE160A/63D67C44" Ref="C?"  Part="1" 
F 0 "C?" V 8702 2150 50  0000 C CNN
F 1 "1u" V 8611 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8488 2000 50  0001 C CNN
F 3 "~" H 8450 2150 50  0001 C CNN
	1    8450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63D67C4A
P 8450 2300
AR Path="/6313FC31/63D67C4A" Ref="#PWR?"  Part="1" 
AR Path="/63D67C4A" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/63D67C4A" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/63D67C4A" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/63D67C4A" Ref="#PWR0263"  Part="1" 
AR Path="/64AE160A/63D67C4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8450 2050 50  0001 C CNN
F 1 "GND" H 8455 2127 50  0000 C CNN
F 2 "" H 8450 2300 50  0001 C CNN
F 3 "" H 8450 2300 50  0001 C CNN
	1    8450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63D67C50
P 8050 2300
AR Path="/6313FC31/63D67C50" Ref="#PWR?"  Part="1" 
AR Path="/63D67C50" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/63D67C50" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/63D67C50" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/63D67C50" Ref="#PWR0264"  Part="1" 
AR Path="/64AE160A/63D67C50" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 2050 50  0001 C CNN
F 1 "GND" H 8055 2127 50  0000 C CNN
F 2 "" H 8050 2300 50  0001 C CNN
F 3 "" H 8050 2300 50  0001 C CNN
	1    8050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63D67C56
P 8850 2150
AR Path="/6313FC31/63D67C56" Ref="C?"  Part="1" 
AR Path="/63D67C56" Ref="C?"  Part="1" 
AR Path="/635FE71D/63D67C56" Ref="C?"  Part="1" 
AR Path="/63D1F518/63D67C56" Ref="C?"  Part="1" 
AR Path="/63D21EEE/63D67C56" Ref="C60"  Part="1" 
AR Path="/64AE160A/63D67C56" Ref="C?"  Part="1" 
F 0 "C?" V 9102 2150 50  0000 C CNN
F 1 "0.1u" V 9011 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 2000 50  0001 C CNN
F 3 "~" H 8850 2150 50  0001 C CNN
	1    8850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63D67C5C
P 8850 2300
AR Path="/6313FC31/63D67C5C" Ref="#PWR?"  Part="1" 
AR Path="/63D67C5C" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/63D67C5C" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/63D67C5C" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/63D67C5C" Ref="#PWR0265"  Part="1" 
AR Path="/64AE160A/63D67C5C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 2050 50  0001 C CNN
F 1 "GND" H 8855 2127 50  0000 C CNN
F 2 "" H 8850 2300 50  0001 C CNN
F 3 "" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63D67C62
P 9250 2150
AR Path="/6313FC31/63D67C62" Ref="C?"  Part="1" 
AR Path="/63D67C62" Ref="C?"  Part="1" 
AR Path="/635FE71D/63D67C62" Ref="C?"  Part="1" 
AR Path="/63D1F518/63D67C62" Ref="C?"  Part="1" 
AR Path="/63D21EEE/63D67C62" Ref="C61"  Part="1" 
AR Path="/64AE160A/63D67C62" Ref="C?"  Part="1" 
F 0 "C?" V 9502 2150 50  0000 C CNN
F 1 "0.1u" V 9411 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9288 2000 50  0001 C CNN
F 3 "~" H 9250 2150 50  0001 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63D67C68
P 9250 2300
AR Path="/6313FC31/63D67C68" Ref="#PWR?"  Part="1" 
AR Path="/63D67C68" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/63D67C68" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/63D67C68" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/63D67C68" Ref="#PWR0266"  Part="1" 
AR Path="/64AE160A/63D67C68" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 2050 50  0001 C CNN
F 1 "GND" H 9255 2127 50  0000 C CNN
F 2 "" H 9250 2300 50  0001 C CNN
F 3 "" H 9250 2300 50  0001 C CNN
	1    9250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2000 8850 1850
Wire Wire Line
	8450 2000 8450 1750
Connection ~ 8450 1750
Wire Wire Line
	8050 2000 8050 1750
Connection ~ 8050 1750
Wire Wire Line
	8050 1750 8450 1750
Wire Wire Line
	9150 1850 9250 1850
Wire Wire Line
	9250 1850 9250 2000
Connection ~ 8850 1850
Wire Wire Line
	8850 1850 8950 1850
Wire Wire Line
	7200 1850 8850 1850
Wire Wire Line
	9250 1650 9250 1850
Connection ~ 9250 1850
Wire Wire Line
	7200 1750 8050 1750
$Comp
L Device:C C?
U 1 1 63D67C7C
P 8650 3350
AR Path="/6313FC31/63D67C7C" Ref="C?"  Part="1" 
AR Path="/63D67C7C" Ref="C?"  Part="1" 
AR Path="/635FE71D/63D67C7C" Ref="C?"  Part="1" 
AR Path="/63D1F518/63D67C7C" Ref="C?"  Part="1" 
AR Path="/63D21EEE/63D67C7C" Ref="C59"  Part="1" 
AR Path="/64AE160A/63D67C7C" Ref="C?"  Part="1" 
F 0 "C?" V 8902 3350 50  0000 C CNN
F 1 "10p" V 8811 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8688 3200 50  0001 C CNN
F 3 "~" H 8650 3350 50  0001 C CNN
	1    8650 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 63D67C82
P 8650 2850
AR Path="/6313FC31/63D67C82" Ref="C?"  Part="1" 
AR Path="/63D67C82" Ref="C?"  Part="1" 
AR Path="/635FE71D/63D67C82" Ref="C?"  Part="1" 
AR Path="/63D1F518/63D67C82" Ref="C?"  Part="1" 
AR Path="/63D21EEE/63D67C82" Ref="C58"  Part="1" 
AR Path="/64AE160A/63D67C82" Ref="C?"  Part="1" 
F 0 "C?" V 8902 2850 50  0000 C CNN
F 1 "10p" V 8811 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8688 2700 50  0001 C CNN
F 3 "~" H 8650 2850 50  0001 C CNN
	1    8650 2850
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63D67C88
P 8800 2850
AR Path="/6313FC31/63D67C88" Ref="#PWR?"  Part="1" 
AR Path="/63D67C88" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/63D67C88" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/63D67C88" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/63D67C88" Ref="#PWR0267"  Part="1" 
AR Path="/64AE160A/63D67C88" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 2600 50  0001 C CNN
F 1 "GND" H 8805 2677 50  0000 C CNN
F 2 "" H 8800 2850 50  0001 C CNN
F 3 "" H 8800 2850 50  0001 C CNN
	1    8800 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63D67C8E
P 8800 3350
AR Path="/6313FC31/63D67C8E" Ref="#PWR?"  Part="1" 
AR Path="/63D67C8E" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/63D67C8E" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/63D67C8E" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/63D67C8E" Ref="#PWR0268"  Part="1" 
AR Path="/64AE160A/63D67C8E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 3100 50  0001 C CNN
F 1 "GND" H 8805 3177 50  0000 C CNN
F 2 "" H 8800 3350 50  0001 C CNN
F 3 "" H 8800 3350 50  0001 C CNN
	1    8800 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2850 7850 2150
Wire Wire Line
	7850 2150 7200 2150
Wire Wire Line
	7200 2250 7750 2250
Wire Wire Line
	7750 2250 7750 3350
$Comp
L power:+3V3 #PWR?
U 1 1 63D67CA2
P 3050 1400
AR Path="/63D67CA2" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/63D67CA2" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/63D67CA2" Ref="#PWR0269"  Part="1" 
AR Path="/64AE160A/63D67CA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 1250 50  0001 C CNN
F 1 "+3V3" H 3065 1573 50  0000 C CNN
F 2 "" H 3050 1400 50  0001 C CNN
F 3 "" H 3050 1400 50  0001 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63D67CA8
P 3050 1850
AR Path="/6313FC31/63D67CA8" Ref="C?"  Part="1" 
AR Path="/63D67CA8" Ref="C?"  Part="1" 
AR Path="/635FE71D/63D67CA8" Ref="C?"  Part="1" 
AR Path="/63D1F518/63D67CA8" Ref="C?"  Part="1" 
AR Path="/63D21EEE/63D67CA8" Ref="C50"  Part="1" 
AR Path="/64AE160A/63D67CA8" Ref="C?"  Part="1" 
F 0 "C?" V 3302 1850 50  0000 C CNN
F 1 "0.1u" V 3211 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 1700 50  0001 C CNN
F 3 "~" H 3050 1850 50  0001 C CNN
	1    3050 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63D67CAE
P 3050 2000
AR Path="/6313FC31/63D67CAE" Ref="#PWR?"  Part="1" 
AR Path="/63D67CAE" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/63D67CAE" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/63D67CAE" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/63D67CAE" Ref="#PWR0270"  Part="1" 
AR Path="/64AE160A/63D67CAE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 1750 50  0001 C CNN
F 1 "GND" H 3055 1827 50  0000 C CNN
F 2 "" H 3050 2000 50  0001 C CNN
F 3 "" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
Text GLabel 2700 1700 0    50   Input ~ 0
PAYLOAD_RST
Text GLabel 7200 2050 2    50   Input ~ 0
TCK
Text GLabel 4150 4550 0    50   Input ~ 0
TMS
Text GLabel 4150 4450 0    50   Input ~ 0
TDI
Text GLabel 4150 4350 0    50   Input ~ 0
TDO
Text GLabel 4150 2250 0    50   Input ~ 0
TEST
Text HLabel 4150 3550 0    50   Input ~ 0
ENABLE_PANEL_SWITCH
Text HLabel 7200 4050 2    50   Input ~ 0
0-9_CLOCK
Text HLabel 7200 3650 2    50   Input ~ 0
ENABLE_TEST_SOURCE
Text HLabel 4150 3250 0    50   Input ~ 0
SCL
Text HLabel 4150 3350 0    50   Input ~ 0
SDA
Text HLabel 4150 2850 0    50   Input ~ 0
~LADDER_EN
Text HLabel 4150 3050 0    50   Input ~ 0
LADDER_CLOCK
Text HLabel 4150 3150 0    50   Input ~ 0
~LADDER_RESET
Text HLabel 4150 2950 0    50   Input ~ 0
LADDER_LATCH
$Comp
L CM8V-T1A-32.768KHZ-7PF-20PPM-TA-QC:CM8V-T1A-32.768KHZ-7PF-20PPM-TA-QC Y?
U 1 1 6373CA55
P 8300 3100
F 0 "Y?" V 8254 3233 50  0000 L CNN
F 1 "CM8V-T1A" V 8345 3233 50  0000 L CNN
F 2 "CM8V-T1A-32:XTAL_CM8V-T1A-32.768KHZ-7PF-20PPM-TA-QC" H 8300 3100 50  0001 L BNN
F 3 "" H 8300 3100 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 8300 3100 50  0001 L BNN "STANDARD"
F 5 "Micro Crystal" H 8300 3100 50  0001 L BNN "MANUFACTURER"
F 6 "0.6 mm" H 8300 3100 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "1.3/03.2021" H 8300 3100 50  0001 L BNN "PARTREV"
	1    8300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2850 8300 2850
Wire Wire Line
	7750 3350 8300 3350
Wire Wire Line
	8300 2900 8300 2850
Connection ~ 8300 2850
Wire Wire Line
	8300 2850 8500 2850
Wire Wire Line
	8300 3300 8300 3350
Connection ~ 8300 3350
Wire Wire Line
	8300 3350 8500 3350
Text GLabel 4150 4050 0    50   Input ~ 0
RX_IN
Text GLabel 4150 3950 0    50   Input ~ 0
TX_OUT
Wire Wire Line
	2700 1700 3050 1700
Text GLabel 1250 5450 2    50   Input ~ 0
PAYLOAD_RST
Text GLabel 1250 6150 2    50   Input ~ 0
RX_IN
Text GLabel 1250 6250 2    50   Input ~ 0
TX_OUT
$Comp
L Device:CP C?
U 1 1 637EEB18
P 10050 2200
F 0 "C?" H 10168 2246 50  0000 L CNN
F 1 "47u" H 10168 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10088 2050 50  0001 C CNN
F 3 "~" H 10050 2200 50  0001 C CNN
	1    10050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 637EFD57
P 10050 2050
AR Path="/637EFD57" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/637EFD57" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/637EFD57" Ref="#PWR0250"  Part="1" 
AR Path="/64AE160A/637EFD57" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10050 1900 50  0001 C CNN
F 1 "+3V3" H 10065 2223 50  0000 C CNN
F 2 "" H 10050 2050 50  0001 C CNN
F 3 "" H 10050 2050 50  0001 C CNN
	1    10050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 637F02FC
P 10050 2350
AR Path="/6313FC31/637F02FC" Ref="#PWR?"  Part="1" 
AR Path="/637F02FC" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/637F02FC" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/637F02FC" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/637F02FC" Ref="#PWR0251"  Part="1" 
AR Path="/64AE160A/637F02FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10050 2100 50  0001 C CNN
F 1 "GND" H 10055 2177 50  0000 C CNN
F 2 "" H 10050 2350 50  0001 C CNN
F 3 "" H 10050 2350 50  0001 C CNN
	1    10050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 637F23E9
P 10450 2200
AR Path="/6313FC31/637F23E9" Ref="C?"  Part="1" 
AR Path="/637F23E9" Ref="C?"  Part="1" 
AR Path="/635FE71D/637F23E9" Ref="C?"  Part="1" 
AR Path="/63D1F518/637F23E9" Ref="C?"  Part="1" 
AR Path="/63D21EEE/637F23E9" Ref="C45"  Part="1" 
AR Path="/64AE160A/637F23E9" Ref="C?"  Part="1" 
F 0 "C?" V 10702 2200 50  0000 C CNN
F 1 "0.1u" V 10611 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10488 2050 50  0001 C CNN
F 3 "~" H 10450 2200 50  0001 C CNN
	1    10450 2200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 637F23F0
P 10450 2350
AR Path="/6313FC31/637F23F0" Ref="#PWR?"  Part="1" 
AR Path="/637F23F0" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/637F23F0" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/637F23F0" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/637F23F0" Ref="#PWR0252"  Part="1" 
AR Path="/64AE160A/637F23F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10450 2100 50  0001 C CNN
F 1 "GND" H 10455 2177 50  0000 C CNN
F 2 "" H 10450 2350 50  0001 C CNN
F 3 "" H 10450 2350 50  0001 C CNN
	1    10450 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 637F3D33
P 10450 2050
AR Path="/637F3D33" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/637F3D33" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/637F3D33" Ref="#PWR0253"  Part="1" 
AR Path="/64AE160A/637F3D33" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10450 1900 50  0001 C CNN
F 1 "+3V3" H 10465 2223 50  0000 C CNN
F 2 "" H 10450 2050 50  0001 C CNN
F 3 "" H 10450 2050 50  0001 C CNN
	1    10450 2050
	1    0    0    -1  
$EndComp
Text HLabel 7200 3450 2    50   Output ~ 0
ALERT
Text HLabel 7200 3950 2    50   Input ~ 0
RESET_PANEL_SWITCH
Text HLabel 4150 3450 0    50   Input ~ 0
10-19_CLOCK
NoConn ~ 4150 3750
NoConn ~ 4150 4150
NoConn ~ 7200 2750
NoConn ~ 7200 2850
NoConn ~ 7200 2950
NoConn ~ 7200 3350
NoConn ~ 7200 3850
NoConn ~ 7200 4150
Text HLabel 7200 3550 2    50   Input ~ 0
GAAS_TEMP
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 64AE5EAD
P 1050 5450
F 0 "J?" H 1158 5739 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1158 5740 50  0001 C CNN
F 2 "" H 1050 5450 50  0001 C CNN
F 3 "~" H 1050 5450 50  0001 C CNN
	1    1050 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 64AE7592
P 1050 6150
F 0 "J?" H 1158 6439 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1158 6440 50  0001 C CNN
F 2 "" H 1050 6150 50  0001 C CNN
F 3 "~" H 1050 6150 50  0001 C CNN
	1    1050 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 64AE808A
P 1350 5150
AR Path="/64AE808A" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/64AE808A" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/64AE808A" Ref="#PWR?"  Part="1" 
AR Path="/64AE160A/64AE808A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 5000 50  0001 C CNN
F 1 "+3V3" H 1365 5323 50  0000 C CNN
F 2 "" H 1350 5150 50  0001 C CNN
F 3 "" H 1350 5150 50  0001 C CNN
	1    1350 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64AE8862
P 1350 6450
AR Path="/6313FC31/64AE8862" Ref="#PWR?"  Part="1" 
AR Path="/64AE8862" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/64AE8862" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/64AE8862" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/64AE8862" Ref="#PWR?"  Part="1" 
AR Path="/64AE160A/64AE8862" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 6200 50  0001 C CNN
F 1 "GND" H 1355 6277 50  0000 C CNN
F 2 "" H 1350 6450 50  0001 C CNN
F 3 "" H 1350 6450 50  0001 C CNN
	1    1350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5250 1350 5250
Wire Wire Line
	1350 5250 1350 5150
Wire Wire Line
	1250 6350 1350 6350
Wire Wire Line
	1350 6350 1350 6450
Text GLabel 1250 5350 2    50   Input ~ 0
TEST
Text GLabel 1250 6050 2    50   Input ~ 0
TCK
Text GLabel 1250 5950 2    50   Input ~ 0
TMS
Text GLabel 1250 5650 2    50   Input ~ 0
TDI
Text GLabel 1250 5550 2    50   Input ~ 0
TDO
NoConn ~ 4150 2050
NoConn ~ 4150 2150
$Comp
L LT6654AHS6-3.3-TRMPBF:LT6654AHS6-3.3-TRMPBF U?
U 1 1 64B0B9F0
P 2500 3050
F 0 "U?" H 2500 2750 60  0000 C CNN
F 1 "LT6654AHS6-3.3" H 2500 3331 60  0000 C CNN
F 2 "TSOT-23_S6_LIT" H 2500 3290 60  0001 C CNN
F 3 "" H 2100 3050 60  0000 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
Connection ~ 3050 1700
Wire Wire Line
	4150 2750 3200 2750
Wire Wire Line
	3200 2750 3200 3050
Wire Wire Line
	3200 3050 2900 3050
Wire Wire Line
	4150 2650 1800 2650
Wire Wire Line
	1800 2650 1800 3150
Wire Wire Line
	1800 3150 2050 3150
$Comp
L power:GND #PWR?
U 1 1 64B14BDF
P 2050 3300
AR Path="/6313FC31/64B14BDF" Ref="#PWR?"  Part="1" 
AR Path="/64B14BDF" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/64B14BDF" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/64B14BDF" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/64B14BDF" Ref="#PWR?"  Part="1" 
AR Path="/64AE160A/64B14BDF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 3050 50  0001 C CNN
F 1 "GND" H 2055 3127 50  0000 C CNN
F 2 "" H 2050 3300 50  0001 C CNN
F 3 "" H 2050 3300 50  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3050 2050 3050
Wire Wire Line
	2050 3050 2050 3150
Connection ~ 2050 3150
Wire Wire Line
	2050 3150 2100 3150
Wire Wire Line
	2050 3300 2050 3150
Wire Wire Line
	4150 2450 3700 2450
Wire Wire Line
	3700 2450 3700 1700
Wire Wire Line
	3700 1700 3050 1700
$Comp
L power:+3V3 #PWR?
U 1 1 64B1A7D3
P 2050 2550
AR Path="/64B1A7D3" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/64B1A7D3" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/64B1A7D3" Ref="#PWR?"  Part="1" 
AR Path="/64AE160A/64B1A7D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 2400 50  0001 C CNN
F 1 "+3V3" H 2065 2723 50  0000 C CNN
F 2 "" H 2050 2550 50  0001 C CNN
F 3 "" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2950 2050 2950
Wire Wire Line
	2050 2950 2050 2550
$Comp
L Device:C C?
U 1 1 64B1D6F1
P 10450 3000
AR Path="/6313FC31/64B1D6F1" Ref="C?"  Part="1" 
AR Path="/64B1D6F1" Ref="C?"  Part="1" 
AR Path="/635FE71D/64B1D6F1" Ref="C?"  Part="1" 
AR Path="/63D1F518/64B1D6F1" Ref="C?"  Part="1" 
AR Path="/63D21EEE/64B1D6F1" Ref="C?"  Part="1" 
AR Path="/64AE160A/64B1D6F1" Ref="C?"  Part="1" 
F 0 "C?" V 10702 3000 50  0000 C CNN
F 1 "0.1u" V 10611 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10488 2850 50  0001 C CNN
F 3 "~" H 10450 3000 50  0001 C CNN
	1    10450 3000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64B1D6F7
P 10450 3150
AR Path="/6313FC31/64B1D6F7" Ref="#PWR?"  Part="1" 
AR Path="/64B1D6F7" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/64B1D6F7" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/64B1D6F7" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/64B1D6F7" Ref="#PWR?"  Part="1" 
AR Path="/64AE160A/64B1D6F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10450 2900 50  0001 C CNN
F 1 "GND" H 10455 2977 50  0000 C CNN
F 2 "" H 10450 3150 50  0001 C CNN
F 3 "" H 10450 3150 50  0001 C CNN
	1    10450 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 64B1D6FD
P 10450 2850
AR Path="/64B1D6FD" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/64B1D6FD" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/64B1D6FD" Ref="#PWR?"  Part="1" 
AR Path="/64AE160A/64B1D6FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10450 2700 50  0001 C CNN
F 1 "+3V3" H 10465 3023 50  0000 C CNN
F 2 "" H 10450 2850 50  0001 C CNN
F 3 "" H 10450 2850 50  0001 C CNN
	1    10450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 64B32A74
P 10050 3000
AR Path="/6313FC31/64B32A74" Ref="C?"  Part="1" 
AR Path="/64B32A74" Ref="C?"  Part="1" 
AR Path="/635FE71D/64B32A74" Ref="C?"  Part="1" 
AR Path="/63D1F518/64B32A74" Ref="C?"  Part="1" 
AR Path="/63D21EEE/64B32A74" Ref="C?"  Part="1" 
AR Path="/64AE160A/64B32A74" Ref="C?"  Part="1" 
F 0 "C?" V 10302 3000 50  0000 C CNN
F 1 "10u" V 10211 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10088 2850 50  0001 C CNN
F 3 "~" H 10050 3000 50  0001 C CNN
	1    10050 3000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64B32A7A
P 10050 3150
AR Path="/6313FC31/64B32A7A" Ref="#PWR?"  Part="1" 
AR Path="/64B32A7A" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/64B32A7A" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/64B32A7A" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/64B32A7A" Ref="#PWR?"  Part="1" 
AR Path="/64AE160A/64B32A7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10050 2900 50  0001 C CNN
F 1 "GND" H 10055 2977 50  0000 C CNN
F 2 "" H 10050 3150 50  0001 C CNN
F 3 "" H 10050 3150 50  0001 C CNN
	1    10050 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 64B32A80
P 10050 2850
AR Path="/64B32A80" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/64B32A80" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/64B32A80" Ref="#PWR?"  Part="1" 
AR Path="/64AE160A/64B32A80" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10050 2700 50  0001 C CNN
F 1 "+3V3" H 10065 3023 50  0000 C CNN
F 2 "" H 10050 2850 50  0001 C CNN
F 3 "" H 10050 2850 50  0001 C CNN
	1    10050 2850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2112K-3.3 U?
U 1 1 64B3875A
P 5700 5800
F 0 "U?" H 5700 6142 50  0000 C CNN
F 1 "AP2112K-3.3" H 5700 6051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5700 6125 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 5700 5900 50  0001 C CNN
	1    5700 5800
	1    0    0    -1  
$EndComp
$EndSCHEMATC