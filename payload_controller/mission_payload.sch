EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp "Advanced eXperimental Payloads | UNL Aerospace Club"
Comment1 "Copyright (c) 2022"
Comment2 "Designer: WSA"
Comment3 "Reviewer:"
Comment4 "Approved: "
$EndDescr
$Comp
L MSP430FR5969IRGZR:MSP430FR5969IRGZR U?
U 1 1 63D67C0B
P 5850 2950
AR Path="/63D67C0B" Ref="U?"  Part="1" 
AR Path="/63D1F518/63D67C0B" Ref="U?"  Part="1" 
AR Path="/63D21EEE/63D67C0B" Ref="U34"  Part="1" 
F 0 "U34" H 5825 4815 50  0000 C CNN
F 1 "MSP430FR5969IRGZR" H 5825 4724 50  0000 C CNN
F 2 "MSP430FR5969IRGZR:QFN50P700X700X100-49N" H 6250 2950 50  0001 L BNN
F 3 "" H 6250 2950 50  0001 L BNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63D67C11
P 8600 1250
AR Path="/63D67C11" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/63D67C11" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/63D67C11" Ref="#PWR0260"  Part="1" 
F 0 "#PWR0260" H 8600 1100 50  0001 C CNN
F 1 "+3V3" H 8615 1423 50  0000 C CNN
F 2 "" H 8600 1250 50  0001 C CNN
F 3 "" H 8600 1250 50  0001 C CNN
	1    8600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63D67C17
P 7450 4650
AR Path="/63D67C17" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/63D67C17" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/63D67C17" Ref="#PWR0261"  Part="1" 
F 0 "#PWR0261" H 7450 4400 50  0001 C CNN
F 1 "GND" H 7455 4477 50  0000 C CNN
F 2 "" H 7450 4650 50  0001 C CNN
F 3 "" H 7450 4650 50  0001 C CNN
	1    7450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63D67C23
P 3000 1750
AR Path="/6313FC31/63D67C23" Ref="R?"  Part="1" 
AR Path="/63D67C23" Ref="R?"  Part="1" 
AR Path="/635FE71D/63D67C23" Ref="R?"  Part="1" 
AR Path="/63D1F518/63D67C23" Ref="R?"  Part="1" 
AR Path="/63D21EEE/63D67C23" Ref="R57"  Part="1" 
F 0 "R57" V 2900 1750 50  0000 C CNN
F 1 "R" V 3000 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 1750 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
	1    3000 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 4350 7450 4350
Wire Wire Line
	7450 4350 7450 4450
Wire Wire Line
	7350 4450 7450 4450
Connection ~ 7450 4450
Wire Wire Line
	7450 4450 7450 4550
Wire Wire Line
	7350 4550 7450 4550
Connection ~ 7450 4550
Wire Wire Line
	7450 4550 7450 4650
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 63D67C31
P 9200 1450
AR Path="/63D1F518/63D67C31" Ref="FB?"  Part="1" 
AR Path="/63D21EEE/63D67C31" Ref="FB2"  Part="1" 
F 0 "FB2" V 9055 1450 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9054 1450 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 9130 1450 50  0001 C CNN
F 3 "~" H 9200 1450 50  0001 C CNN
	1    9200 1450
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63D67C37
P 9400 1250
AR Path="/63D67C37" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/63D67C37" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/63D67C37" Ref="#PWR0262"  Part="1" 
F 0 "#PWR0262" H 9400 1100 50  0001 C CNN
F 1 "+3V3" H 9415 1423 50  0000 C CNN
F 2 "" H 9400 1250 50  0001 C CNN
F 3 "" H 9400 1250 50  0001 C CNN
	1    9400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1350 8600 1250
$Comp
L Device:C C?
U 1 1 63D67C3E
P 8200 1750
AR Path="/6313FC31/63D67C3E" Ref="C?"  Part="1" 
AR Path="/63D67C3E" Ref="C?"  Part="1" 
AR Path="/635FE71D/63D67C3E" Ref="C?"  Part="1" 
AR Path="/63D1F518/63D67C3E" Ref="C?"  Part="1" 
AR Path="/63D21EEE/63D67C3E" Ref="C56"  Part="1" 
F 0 "C56" V 8452 1750 50  0000 C CNN
F 1 "0.1u" V 8361 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8238 1600 50  0001 C CNN
F 3 "~" H 8200 1750 50  0001 C CNN
	1    8200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63D67C44
P 8600 1750
AR Path="/6313FC31/63D67C44" Ref="C?"  Part="1" 
AR Path="/63D67C44" Ref="C?"  Part="1" 
AR Path="/635FE71D/63D67C44" Ref="C?"  Part="1" 
AR Path="/63D1F518/63D67C44" Ref="C?"  Part="1" 
AR Path="/63D21EEE/63D67C44" Ref="C57"  Part="1" 
F 0 "C57" V 8852 1750 50  0000 C CNN
F 1 "1u" V 8761 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 1600 50  0001 C CNN
F 3 "~" H 8600 1750 50  0001 C CNN
	1    8600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63D67C4A
P 8600 1900
AR Path="/6313FC31/63D67C4A" Ref="#PWR?"  Part="1" 
AR Path="/63D67C4A" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/63D67C4A" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/63D67C4A" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/63D67C4A" Ref="#PWR0263"  Part="1" 
F 0 "#PWR0263" H 8600 1650 50  0001 C CNN
F 1 "GND" H 8605 1727 50  0000 C CNN
F 2 "" H 8600 1900 50  0001 C CNN
F 3 "" H 8600 1900 50  0001 C CNN
	1    8600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63D67C50
P 8200 1900
AR Path="/6313FC31/63D67C50" Ref="#PWR?"  Part="1" 
AR Path="/63D67C50" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/63D67C50" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/63D67C50" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/63D67C50" Ref="#PWR0264"  Part="1" 
F 0 "#PWR0264" H 8200 1650 50  0001 C CNN
F 1 "GND" H 8205 1727 50  0000 C CNN
F 2 "" H 8200 1900 50  0001 C CNN
F 3 "" H 8200 1900 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63D67C56
P 9000 1750
AR Path="/6313FC31/63D67C56" Ref="C?"  Part="1" 
AR Path="/63D67C56" Ref="C?"  Part="1" 
AR Path="/635FE71D/63D67C56" Ref="C?"  Part="1" 
AR Path="/63D1F518/63D67C56" Ref="C?"  Part="1" 
AR Path="/63D21EEE/63D67C56" Ref="C60"  Part="1" 
F 0 "C60" V 9252 1750 50  0000 C CNN
F 1 "0.1u" V 9161 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9038 1600 50  0001 C CNN
F 3 "~" H 9000 1750 50  0001 C CNN
	1    9000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63D67C5C
P 9000 1900
AR Path="/6313FC31/63D67C5C" Ref="#PWR?"  Part="1" 
AR Path="/63D67C5C" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/63D67C5C" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/63D67C5C" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/63D67C5C" Ref="#PWR0265"  Part="1" 
F 0 "#PWR0265" H 9000 1650 50  0001 C CNN
F 1 "GND" H 9005 1727 50  0000 C CNN
F 2 "" H 9000 1900 50  0001 C CNN
F 3 "" H 9000 1900 50  0001 C CNN
	1    9000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63D67C62
P 9400 1750
AR Path="/6313FC31/63D67C62" Ref="C?"  Part="1" 
AR Path="/63D67C62" Ref="C?"  Part="1" 
AR Path="/635FE71D/63D67C62" Ref="C?"  Part="1" 
AR Path="/63D1F518/63D67C62" Ref="C?"  Part="1" 
AR Path="/63D21EEE/63D67C62" Ref="C61"  Part="1" 
F 0 "C61" V 9652 1750 50  0000 C CNN
F 1 "0.1u" V 9561 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 1600 50  0001 C CNN
F 3 "~" H 9400 1750 50  0001 C CNN
	1    9400 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63D67C68
P 9400 1900
AR Path="/6313FC31/63D67C68" Ref="#PWR?"  Part="1" 
AR Path="/63D67C68" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/63D67C68" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/63D67C68" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/63D67C68" Ref="#PWR0266"  Part="1" 
F 0 "#PWR0266" H 9400 1650 50  0001 C CNN
F 1 "GND" H 9405 1727 50  0000 C CNN
F 2 "" H 9400 1900 50  0001 C CNN
F 3 "" H 9400 1900 50  0001 C CNN
	1    9400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1600 9000 1450
Wire Wire Line
	8600 1600 8600 1350
Connection ~ 8600 1350
Wire Wire Line
	8200 1600 8200 1350
Connection ~ 8200 1350
Wire Wire Line
	8200 1350 8600 1350
Wire Wire Line
	9300 1450 9400 1450
Wire Wire Line
	9400 1450 9400 1600
Connection ~ 9000 1450
Wire Wire Line
	9000 1450 9100 1450
Wire Wire Line
	7350 1450 9000 1450
Wire Wire Line
	9400 1250 9400 1450
Connection ~ 9400 1450
Wire Wire Line
	7350 1350 8200 1350
$Comp
L Device:C C?
U 1 1 63D67C7C
P 8800 2950
AR Path="/6313FC31/63D67C7C" Ref="C?"  Part="1" 
AR Path="/63D67C7C" Ref="C?"  Part="1" 
AR Path="/635FE71D/63D67C7C" Ref="C?"  Part="1" 
AR Path="/63D1F518/63D67C7C" Ref="C?"  Part="1" 
AR Path="/63D21EEE/63D67C7C" Ref="C59"  Part="1" 
F 0 "C59" V 9052 2950 50  0000 C CNN
F 1 "10p" V 8961 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8838 2800 50  0001 C CNN
F 3 "~" H 8800 2950 50  0001 C CNN
	1    8800 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 63D67C82
P 8800 2450
AR Path="/6313FC31/63D67C82" Ref="C?"  Part="1" 
AR Path="/63D67C82" Ref="C?"  Part="1" 
AR Path="/635FE71D/63D67C82" Ref="C?"  Part="1" 
AR Path="/63D1F518/63D67C82" Ref="C?"  Part="1" 
AR Path="/63D21EEE/63D67C82" Ref="C58"  Part="1" 
F 0 "C58" V 9052 2450 50  0000 C CNN
F 1 "10p" V 8961 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8838 2300 50  0001 C CNN
F 3 "~" H 8800 2450 50  0001 C CNN
	1    8800 2450
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63D67C88
P 8950 2450
AR Path="/6313FC31/63D67C88" Ref="#PWR?"  Part="1" 
AR Path="/63D67C88" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/63D67C88" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/63D67C88" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/63D67C88" Ref="#PWR0267"  Part="1" 
F 0 "#PWR0267" H 8950 2200 50  0001 C CNN
F 1 "GND" H 8955 2277 50  0000 C CNN
F 2 "" H 8950 2450 50  0001 C CNN
F 3 "" H 8950 2450 50  0001 C CNN
	1    8950 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63D67C8E
P 8950 2950
AR Path="/6313FC31/63D67C8E" Ref="#PWR?"  Part="1" 
AR Path="/63D67C8E" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/63D67C8E" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/63D67C8E" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/63D67C8E" Ref="#PWR0268"  Part="1" 
F 0 "#PWR0268" H 8950 2700 50  0001 C CNN
F 1 "GND" H 8955 2777 50  0000 C CNN
F 2 "" H 8950 2950 50  0001 C CNN
F 3 "" H 8950 2950 50  0001 C CNN
	1    8950 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2450 8000 1750
Wire Wire Line
	8000 1750 7350 1750
Wire Wire Line
	7350 1850 7900 1850
Wire Wire Line
	7900 1850 7900 2950
Wire Wire Line
	3000 2050 3000 1900
$Comp
L power:+3V3 #PWR?
U 1 1 63D67CA2
P 3000 1600
AR Path="/63D67CA2" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/63D67CA2" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/63D67CA2" Ref="#PWR0269"  Part="1" 
F 0 "#PWR0269" H 3000 1450 50  0001 C CNN
F 1 "+3V3" H 3015 1773 50  0000 C CNN
F 2 "" H 3000 1600 50  0001 C CNN
F 3 "" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63D67CA8
P 3000 2350
AR Path="/6313FC31/63D67CA8" Ref="C?"  Part="1" 
AR Path="/63D67CA8" Ref="C?"  Part="1" 
AR Path="/635FE71D/63D67CA8" Ref="C?"  Part="1" 
AR Path="/63D1F518/63D67CA8" Ref="C?"  Part="1" 
AR Path="/63D21EEE/63D67CA8" Ref="C50"  Part="1" 
F 0 "C50" V 3252 2350 50  0000 C CNN
F 1 "0.1u" V 3161 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 2200 50  0001 C CNN
F 3 "~" H 3000 2350 50  0001 C CNN
	1    3000 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63D67CAE
P 3000 2500
AR Path="/6313FC31/63D67CAE" Ref="#PWR?"  Part="1" 
AR Path="/63D67CAE" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/63D67CAE" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/63D67CAE" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/63D67CAE" Ref="#PWR0270"  Part="1" 
F 0 "#PWR0270" H 3000 2250 50  0001 C CNN
F 1 "GND" H 3005 2327 50  0000 C CNN
F 2 "" H 3000 2500 50  0001 C CNN
F 3 "" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2200 3000 2050
Connection ~ 3000 2050
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 63D67CB6
P 1700 6850
AR Path="/63D1F518/63D67CB6" Ref="J?"  Part="1" 
AR Path="/63D21EEE/63D67CB6" Ref="J4"  Part="1" 
F 0 "J4" H 1750 7367 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 1750 7276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 1700 6850 50  0001 C CNN
F 3 "~" H 1700 6850 50  0001 C CNN
	1    1700 6850
	-1   0    0    -1  
$EndComp
NoConn ~ 1400 6950
NoConn ~ 1400 7050
NoConn ~ 1400 7150
NoConn ~ 1900 7150
NoConn ~ 1400 6750
$Comp
L power:GND #PWR?
U 1 1 63D67CC1
P 2050 7250
AR Path="/63D67CC1" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/63D67CC1" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/63D67CC1" Ref="#PWR0271"  Part="1" 
F 0 "#PWR0271" H 2050 7000 50  0001 C CNN
F 1 "GND" H 2055 7077 50  0000 C CNN
F 2 "" H 2050 7250 50  0001 C CNN
F 3 "" H 2050 7250 50  0001 C CNN
	1    2050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6950 2050 6950
Wire Wire Line
	2050 6950 2050 7250
Text GLabel 2650 2050 0    50   Input ~ 0
PAYLOAD_RST
Text GLabel 2150 7050 2    50   Input ~ 0
PAYLOAD_RST
Wire Wire Line
	2150 7050 1900 7050
Wire Wire Line
	1900 6850 2150 6850
Wire Wire Line
	1900 6750 2150 6750
Wire Wire Line
	1900 6650 2150 6650
Wire Wire Line
	1900 6550 2150 6550
Wire Wire Line
	1400 6550 1050 6550
Wire Wire Line
	1050 6550 1050 6350
Wire Wire Line
	1400 6650 850  6650
Wire Wire Line
	850  6650 850  6350
$Comp
L power:+3V3 #PWR?
U 1 1 63D67CDB
P 950 6350
AR Path="/63D67CDB" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/63D67CDB" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/63D67CDB" Ref="#PWR0272"  Part="1" 
F 0 "#PWR0272" H 950 6200 50  0001 C CNN
F 1 "+3V3" H 965 6523 50  0000 C CNN
F 2 "" H 950 6350 50  0001 C CNN
F 3 "" H 950 6350 50  0001 C CNN
	1    950  6350
	-1   0    0    1   
$EndComp
Text GLabel 2150 6850 2    50   Input ~ 0
TCK
Text GLabel 2150 6750 2    50   Input ~ 0
TMS
Text GLabel 2150 6650 2    50   Input ~ 0
TDI
Text GLabel 2150 6550 2    50   Input ~ 0
TDO
Text GLabel 1150 6850 0    50   Input ~ 0
TEST
Wire Wire Line
	1150 6850 1400 6850
Text GLabel 7350 1650 2    50   Input ~ 0
TCK
Text GLabel 4300 4150 0    50   Input ~ 0
TMS
Text GLabel 4300 4050 0    50   Input ~ 0
TDI
Text GLabel 4300 3950 0    50   Input ~ 0
TDO
Text GLabel 4300 1850 0    50   Input ~ 0
TEST
Text HLabel 4300 3150 0    50   Input ~ 0
ENABLE_PANEL_SWITCH
Text HLabel 7350 3650 2    50   Input ~ 0
0-9_CLOCK
Text HLabel 7350 3250 2    50   Input ~ 0
ENABLE_TEST_SOURCE
Text HLabel 7350 2750 2    50   Input ~ 0
SCL
Text HLabel 7350 2850 2    50   Input ~ 0
SDA
Text HLabel 4300 2450 0    50   Input ~ 0
~LADDER_EN
Text HLabel 4300 2650 0    50   Input ~ 0
LADDER_CLOCK
Text HLabel 4300 2750 0    50   Input ~ 0
~LADDER_RESET
Text HLabel 4300 2350 0    50   Input ~ 0
LADDER_LATCH
$Comp
L ICL7660CSAT:ICL7660CSAT U33
U 1 1 63727093
P 5800 6200
F 0 "U33" H 5800 7170 50  0000 C CNN
F 1 "ICL7660CSAT" H 5800 7079 50  0000 C CNN
F 2 "ICL7660CSAT:SOIC127P600X175-8N" H 5800 6200 50  0001 L BNN
F 3 "" H 5800 6200 50  0001 L BNN
	1    5800 6200
	1    0    0    -1  
$EndComp
$Comp
L power:-3V3 #PWR0273
U 1 1 63727964
P 7450 5300
F 0 "#PWR0273" H 7450 5400 50  0001 C CNN
F 1 "-3V3" H 7465 5473 50  0000 C CNN
F 2 "" H 7450 5300 50  0001 C CNN
F 3 "" H 7450 5300 50  0001 C CNN
	1    7450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6375C962
P 6700 5300
AR Path="/6375C962" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/6375C962" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/6375C962" Ref="#PWR0274"  Part="1" 
F 0 "#PWR0274" H 6700 5150 50  0001 C CNN
F 1 "+3V3" H 6715 5473 50  0000 C CNN
F 2 "" H 6700 5300 50  0001 C CNN
F 3 "" H 6700 5300 50  0001 C CNN
	1    6700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6375CE84
P 6500 6800
AR Path="/6313FC31/6375CE84" Ref="#PWR?"  Part="1" 
AR Path="/6375CE84" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/6375CE84" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/6375CE84" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/6375CE84" Ref="#PWR0275"  Part="1" 
F 0 "#PWR0275" H 6500 6550 50  0001 C CNN
F 1 "GND" H 6505 6627 50  0000 C CNN
F 2 "" H 6500 6800 50  0001 C CNN
F 3 "" H 6500 6800 50  0001 C CNN
	1    6500 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6375D484
P 4900 6800
AR Path="/6313FC31/6375D484" Ref="#PWR?"  Part="1" 
AR Path="/6375D484" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/6375D484" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/6375D484" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/6375D484" Ref="#PWR0276"  Part="1" 
F 0 "#PWR0276" H 4900 6550 50  0001 C CNN
F 1 "GND" H 4905 6627 50  0000 C CNN
F 2 "" H 4900 6800 50  0001 C CNN
F 3 "" H 4900 6800 50  0001 C CNN
	1    4900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6400 4900 6400
Wire Wire Line
	4900 6400 4900 6800
$Comp
L Device:CP C55
U 1 1 6375EC1B
P 7450 6000
F 0 "C55" H 7568 6046 50  0000 L CNN
F 1 "CP" H 7568 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 5850 50  0001 C CNN
F 3 "~" H 7450 6000 50  0001 C CNN
	1    7450 6000
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6375F67B
P 6700 6000
AR Path="/6313FC31/6375F67B" Ref="C?"  Part="1" 
AR Path="/6375F67B" Ref="C?"  Part="1" 
AR Path="/635FE71D/6375F67B" Ref="C?"  Part="1" 
AR Path="/63D1F518/6375F67B" Ref="C?"  Part="1" 
AR Path="/63D21EEE/6375F67B" Ref="C53"  Part="1" 
F 0 "C53" V 6952 6000 50  0000 C CNN
F 1 "0.1u" V 6861 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 5850 50  0001 C CNN
F 3 "~" H 6700 6000 50  0001 C CNN
	1    6700 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 63763012
P 7150 6000
AR Path="/6313FC31/63763012" Ref="C?"  Part="1" 
AR Path="/63763012" Ref="C?"  Part="1" 
AR Path="/635FE71D/63763012" Ref="C?"  Part="1" 
AR Path="/63D1F518/63763012" Ref="C?"  Part="1" 
AR Path="/63D21EEE/63763012" Ref="C54"  Part="1" 
F 0 "C54" V 7402 6000 50  0000 C CNN
F 1 "0.1u" V 7311 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 5850 50  0001 C CNN
F 3 "~" H 7150 6000 50  0001 C CNN
	1    7150 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 5300 7450 5700
Connection ~ 7450 5700
Wire Wire Line
	7450 5700 7450 5850
Wire Wire Line
	7150 5850 7150 5700
Wire Wire Line
	7150 5700 7450 5700
$Comp
L power:GND #PWR?
U 1 1 63766E97
P 7150 6150
AR Path="/6313FC31/63766E97" Ref="#PWR?"  Part="1" 
AR Path="/63766E97" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/63766E97" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/63766E97" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/63766E97" Ref="#PWR0277"  Part="1" 
F 0 "#PWR0277" H 7150 5900 50  0001 C CNN
F 1 "GND" H 7155 5977 50  0000 C CNN
F 2 "" H 7150 6150 50  0001 C CNN
F 3 "" H 7150 6150 50  0001 C CNN
	1    7150 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6376727C
P 7450 6150
AR Path="/6313FC31/6376727C" Ref="#PWR?"  Part="1" 
AR Path="/6376727C" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/6376727C" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/6376727C" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/6376727C" Ref="#PWR0278"  Part="1" 
F 0 "#PWR0278" H 7450 5900 50  0001 C CNN
F 1 "GND" H 7455 5977 50  0000 C CNN
F 2 "" H 7450 6150 50  0001 C CNN
F 3 "" H 7450 6150 50  0001 C CNN
	1    7450 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63769A7B
P 6700 6150
AR Path="/6313FC31/63769A7B" Ref="#PWR?"  Part="1" 
AR Path="/63769A7B" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/63769A7B" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/63769A7B" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/63769A7B" Ref="#PWR0279"  Part="1" 
F 0 "#PWR0279" H 6700 5900 50  0001 C CNN
F 1 "GND" H 6705 5977 50  0000 C CNN
F 2 "" H 6700 6150 50  0001 C CNN
F 3 "" H 6700 6150 50  0001 C CNN
	1    6700 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C52
U 1 1 6376A6FA
P 4700 6150
F 0 "C52" H 4818 6196 50  0000 L CNN
F 1 "10u" H 4818 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 6000 50  0001 C CNN
F 3 "~" H 4700 6150 50  0001 C CNN
	1    4700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6100 5000 6100
Wire Wire Line
	5000 6100 5000 6000
Wire Wire Line
	5100 6200 5000 6200
Wire Wire Line
	5000 6200 5000 6300
Wire Wire Line
	4700 6000 5000 6000
Wire Wire Line
	4700 6300 5000 6300
NoConn ~ 5100 6600
NoConn ~ 5100 5900
Wire Wire Line
	6700 5300 6700 5500
Wire Wire Line
	6500 5500 6700 5500
Connection ~ 6700 5500
Wire Wire Line
	6700 5500 6700 5850
Wire Wire Line
	6500 5700 7150 5700
Connection ~ 7150 5700
Text HLabel 4300 3250 0    50   Input ~ 0
SCLK
Text HLabel 4300 2850 0    50   Input ~ 0
MOSI
Text HLabel 4300 2950 0    50   Input ~ 0
MISO
Text HLabel 7350 3350 2    50   Input ~ 0
ADC_CLK
Text HLabel 4300 2550 0    50   Input ~ 0
ADC_CS
Text HLabel 7350 2250 2    50   Input ~ 0
ADC_DRDY
Text HLabel 4300 3450 0    50   Input ~ 0
ADC_SYNC
Text HLabel 4300 2250 0    50   Input ~ 0
REVERSE_BIAS
$Comp
L CM8V-T1A-32.768KHZ-7PF-20PPM-TA-QC:CM8V-T1A-32.768KHZ-7PF-20PPM-TA-QC Y1
U 1 1 6373CA55
P 8450 2700
F 0 "Y1" V 8404 2833 50  0000 L CNN
F 1 "CM8V-T1A" V 8495 2833 50  0000 L CNN
F 2 "CM8V-T1A-32:XTAL_CM8V-T1A-32.768KHZ-7PF-20PPM-TA-QC" H 8450 2700 50  0001 L BNN
F 3 "" H 8450 2700 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 8450 2700 50  0001 L BNN "STANDARD"
F 5 "Micro Crystal" H 8450 2700 50  0001 L BNN "MANUFACTURER"
F 6 "0.6 mm" H 8450 2700 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "1.3/03.2021" H 8450 2700 50  0001 L BNN "PARTREV"
	1    8450 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2450 8450 2450
Wire Wire Line
	7900 2950 8450 2950
Wire Wire Line
	8450 2500 8450 2450
Connection ~ 8450 2450
Wire Wire Line
	8450 2450 8650 2450
Wire Wire Line
	8450 2900 8450 2950
Connection ~ 8450 2950
Wire Wire Line
	8450 2950 8650 2950
$Comp
L power:+3V3 #PWR?
U 1 1 637EEDF3
P 1600 4000
AR Path="/637EEDF3" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/637EEDF3" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/637EEDF3" Ref="#PWR0248"  Part="1" 
F 0 "#PWR0248" H 1600 3850 50  0001 C CNN
F 1 "+3V3" H 1615 4173 50  0000 C CNN
F 2 "" H 1600 4000 50  0001 C CNN
F 3 "" H 1600 4000 50  0001 C CNN
	1    1600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 637EF5D1
P 1600 4900
AR Path="/6313FC31/637EF5D1" Ref="#PWR?"  Part="1" 
AR Path="/637EF5D1" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/637EF5D1" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/637EF5D1" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/637EF5D1" Ref="#PWR0249"  Part="1" 
F 0 "#PWR0249" H 1600 4650 50  0001 C CNN
F 1 "GND" H 1605 4727 50  0000 C CNN
F 2 "" H 1600 4900 50  0001 C CNN
F 3 "" H 1600 4900 50  0001 C CNN
	1    1600 4900
	1    0    0    -1  
$EndComp
Text GLabel 4300 3650 0    50   Input ~ 0
RX_IN
Text GLabel 4300 3550 0    50   Input ~ 0
TX_OUT
Text GLabel 1800 4300 2    50   Input ~ 0
FAULT
Wire Wire Line
	2650 2050 3000 2050
Text GLabel 1800 4400 2    50   Input ~ 0
PAYLOAD_RST
Text GLabel 7350 2650 2    50   Input ~ 0
FAULT
Text GLabel 1800 4500 2    50   Input ~ 0
RX_IN
Text GLabel 1800 4600 2    50   Input ~ 0
TX_OUT
Wire Wire Line
	3000 2050 4300 2050
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 637DCB76
P 1200 4500
F 0 "J3" H 1092 3967 50  0000 C CNN
F 1 "Conn_01x08_Female" H 1092 3966 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1200 4500 50  0001 C CNN
F 3 "~" H 1200 4500 50  0001 C CNN
	1    1200 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 4000 1600 4100
Wire Wire Line
	1600 4200 1400 4200
Wire Wire Line
	1400 4100 1600 4100
Connection ~ 1600 4100
Wire Wire Line
	1600 4100 1600 4200
Wire Wire Line
	1400 4700 1600 4700
Wire Wire Line
	1600 4700 1600 4800
Wire Wire Line
	1400 4800 1600 4800
Connection ~ 1600 4800
Wire Wire Line
	1600 4800 1600 4900
Wire Wire Line
	1800 4300 1400 4300
Wire Wire Line
	1400 4400 1800 4400
Wire Wire Line
	1400 4500 1800 4500
Wire Wire Line
	1400 4600 1800 4600
$Comp
L Device:CP C44
U 1 1 637EEB18
P 1200 3250
F 0 "C44" H 1318 3296 50  0000 L CNN
F 1 "10u" H 1318 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1238 3100 50  0001 C CNN
F 3 "~" H 1200 3250 50  0001 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 637EFD57
P 1200 3100
AR Path="/637EFD57" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/637EFD57" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/637EFD57" Ref="#PWR0250"  Part="1" 
F 0 "#PWR0250" H 1200 2950 50  0001 C CNN
F 1 "+3V3" H 1215 3273 50  0000 C CNN
F 2 "" H 1200 3100 50  0001 C CNN
F 3 "" H 1200 3100 50  0001 C CNN
	1    1200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 637F02FC
P 1200 3400
AR Path="/6313FC31/637F02FC" Ref="#PWR?"  Part="1" 
AR Path="/637F02FC" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/637F02FC" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/637F02FC" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/637F02FC" Ref="#PWR0251"  Part="1" 
F 0 "#PWR0251" H 1200 3150 50  0001 C CNN
F 1 "GND" H 1205 3227 50  0000 C CNN
F 2 "" H 1200 3400 50  0001 C CNN
F 3 "" H 1200 3400 50  0001 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 637F23E9
P 1600 3250
AR Path="/6313FC31/637F23E9" Ref="C?"  Part="1" 
AR Path="/637F23E9" Ref="C?"  Part="1" 
AR Path="/635FE71D/637F23E9" Ref="C?"  Part="1" 
AR Path="/63D1F518/637F23E9" Ref="C?"  Part="1" 
AR Path="/63D21EEE/637F23E9" Ref="C45"  Part="1" 
F 0 "C45" V 1852 3250 50  0000 C CNN
F 1 "0.1u" V 1761 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 3100 50  0001 C CNN
F 3 "~" H 1600 3250 50  0001 C CNN
	1    1600 3250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 637F23F0
P 1600 3400
AR Path="/6313FC31/637F23F0" Ref="#PWR?"  Part="1" 
AR Path="/637F23F0" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/637F23F0" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/637F23F0" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/637F23F0" Ref="#PWR0252"  Part="1" 
F 0 "#PWR0252" H 1600 3150 50  0001 C CNN
F 1 "GND" H 1605 3227 50  0000 C CNN
F 2 "" H 1600 3400 50  0001 C CNN
F 3 "" H 1600 3400 50  0001 C CNN
	1    1600 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 637F3D33
P 1600 3100
AR Path="/637F3D33" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/637F3D33" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/637F3D33" Ref="#PWR0253"  Part="1" 
F 0 "#PWR0253" H 1600 2950 50  0001 C CNN
F 1 "+3V3" H 1615 3273 50  0000 C CNN
F 2 "" H 1600 3100 50  0001 C CNN
F 3 "" H 1600 3100 50  0001 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 6423421A
P 950 6150
F 0 "J6" V 1012 6294 50  0000 L CNN
F 1 "Conn_01x03_Male" V 1103 6294 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 950 6150 50  0001 C CNN
F 3 "~" H 950 6150 50  0001 C CNN
	1    950  6150
	0    1    1    0   
$EndComp
Text HLabel 7350 3050 2    50   Output ~ 0
ALERT
Text HLabel 7350 3550 2    50   Input ~ 0
RESET_PANEL_SWITCH
Text HLabel 4300 3050 0    50   Input ~ 0
10-19_CLOCK
NoConn ~ 4300 3350
NoConn ~ 4300 3750
NoConn ~ 7350 2350
NoConn ~ 7350 2450
NoConn ~ 7350 2550
NoConn ~ 7350 2950
NoConn ~ 7350 3450
NoConn ~ 7350 3750
Text HLabel 7350 3150 2    50   Input ~ 0
GAAS_TEMP
$EndSCHEMATC
