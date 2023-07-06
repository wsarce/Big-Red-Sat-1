EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x10_Female J1
U 1 1 644DA030
P 2500 1950
F 0 "J1" H 2528 1926 50  0000 L CNN
F 1 "Conn_01x10_Female" H 2528 1835 50  0000 L CNN
F 2 "" H 2500 1950 50  0001 C CNN
F 3 "~" H 2500 1950 50  0001 C CNN
	1    2500 1950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J2
U 1 1 644DABD4
P 2500 3250
F 0 "J2" H 2528 3226 50  0000 L CNN
F 1 "Conn_01x10_Female" H 2528 3135 50  0000 L CNN
F 2 "" H 2500 3250 50  0001 C CNN
F 3 "~" H 2500 3250 50  0001 C CNN
	1    2500 3250
	-1   0    0    -1  
$EndComp
$Sheet
S 7000 1250 1450 2150
U 644DD785
F0 "Multiplexer" 50
F1 "multiplexer.sch" 50
F2 "COMMON" I L 7000 1450 50 
F3 "SWITCHED_NEGATIVE" O R 8450 3100 50 
F4 "SWITCHED_POSITIVE" O R 8450 3000 50 
F5 "GROUND_1" I L 7000 1550 50 
F6 "GROUND_2" I L 7000 1650 50 
F7 "GROUND_3" I L 7000 1750 50 
F8 "GROUND_4" I L 7000 1850 50 
F9 "GROUND_5" I L 7000 1950 50 
F10 "GROUND_6" I L 7000 2050 50 
F11 "REVERSE_BIAS" I L 7000 3300 50 
F12 "SELECT_6" I L 7000 2950 50 
F13 "SELECT_5" I L 7000 2850 50 
F14 "SELECT_4" I L 7000 2750 50 
F15 "SELECT_3" I L 7000 2650 50 
F16 "SELECT_2" I L 7000 2550 50 
F17 "SELECT_1" I L 7000 2450 50 
$EndSheet
$Sheet
S 9150 2900 1050 1400
U 646EF0CE
F0 "Curve Tracer" 50
F1 "resistor_ladder.sch" 50
F2 "V_PANEL" I L 9150 3000 50 
F3 "~LADDER_EN" I L 9150 3700 50 
F4 "LADDER_CLOCK" I L 9150 3850 50 
F5 "~LADDER_RESET" I L 9150 4000 50 
F6 "LADDER_LATCH" I L 9150 4150 50 
$EndSheet
Wire Wire Line
	8450 3000 9150 3000
$Comp
L CD4024:CD4024 U1
U 1 1 646FCA55
P 6200 2350
F 0 "U1" H 6200 2515 50  0000 C CNN
F 1 "CD4024" H 6200 2424 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6200 2450 50  0001 C CNN
F 3 "" H 6200 2450 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 646FDDCC
P 5750 2400
F 0 "#PWR0101" H 5750 2250 50  0001 C CNN
F 1 "+3V3" H 5765 2573 50  0000 C CNN
F 2 "" H 5750 2400 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 646FE3D8
P 5750 2800
F 0 "#PWR0102" H 5750 2550 50  0001 C CNN
F 1 "GND" H 5755 2627 50  0000 C CNN
F 2 "" H 5750 2800 50  0001 C CNN
F 3 "" H 5750 2800 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2450 7000 2450
Wire Wire Line
	7000 2550 6600 2550
Wire Wire Line
	6600 2650 7000 2650
Wire Wire Line
	7000 2750 6600 2750
Wire Wire Line
	6600 2850 7000 2850
Wire Wire Line
	7000 2950 6600 2950
Wire Wire Line
	2700 1550 7000 1550
Wire Wire Line
	7000 1650 2700 1650
Wire Wire Line
	2700 1750 7000 1750
Wire Wire Line
	2700 2850 2800 2850
Wire Wire Line
	2800 2850 2800 2450
Wire Wire Line
	2800 2450 2700 2450
Wire Wire Line
	2800 2450 2800 1450
Wire Wire Line
	2800 1450 7000 1450
Connection ~ 2800 2450
Wire Wire Line
	3550 3250 3550 1850
Wire Wire Line
	3650 3150 3650 1950
Wire Wire Line
	3750 3050 3750 2050
Wire Wire Line
	5800 2450 5750 2450
Wire Wire Line
	5750 2450 5750 2400
Wire Wire Line
	5800 2750 5750 2750
Wire Wire Line
	5750 2750 5750 2800
Wire Wire Line
	3550 1850 7000 1850
Wire Wire Line
	3650 1950 7000 1950
Wire Wire Line
	3750 2050 7000 2050
Wire Wire Line
	2700 3050 3750 3050
Wire Wire Line
	2700 3150 3650 3150
Wire Wire Line
	2700 3250 3550 3250
$Comp
L power:+3V3 #PWR?
U 1 1 64710325
P 2950 1350
F 0 "#PWR?" H 2950 1200 50  0001 C CNN
F 1 "+3V3" H 2965 1523 50  0000 C CNN
F 2 "" H 2950 1350 50  0001 C CNN
F 3 "" H 2950 1350 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 647107BC
P 2900 3900
F 0 "#PWR?" H 2900 3650 50  0001 C CNN
F 1 "GND" H 2905 3727 50  0000 C CNN
F 2 "" H 2900 3900 50  0001 C CNN
F 3 "" H 2900 3900 50  0001 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1950 2900 1950
Wire Wire Line
	2900 1950 2900 3900
Wire Wire Line
	2700 3750 2950 3750
Wire Wire Line
	2950 3750 2950 1350
$EndSCHEMATC