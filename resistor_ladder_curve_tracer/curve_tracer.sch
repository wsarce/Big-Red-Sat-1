EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Resistor Ladder PV Curve Tracer - Top Level"
Date "2022-09-18"
Rev "A"
Comp "Advanced eXperimental Payloads | UNL Aerospace Club"
Comment1 "Copyright (c) 2022"
Comment2 "Designer: WSA"
Comment3 "Reviewer: WSA"
Comment4 "Approved: WSA"
$EndDescr
$Comp
L INA180B2IDBVT:INA180B2IDBVT U?
U 1 1 631623AE
P 3050 2850
AR Path="/6324F6B4/631623AE" Ref="U?"  Part="1" 
AR Path="/631623AE" Ref="U1"  Part="1" 
F 0 "U1" H 3050 3420 50  0000 C CNN
F 1 "INA180B2IDBVT" H 3050 3329 50  0000 C CNN
F 2 "INA180B2IDBVT:SOT95P280X145-5N" H 3050 2850 50  0001 L BNN
F 3 "" H 3050 2850 50  0001 L BNN
	1    3050 2850
	1    0    0    -1  
$EndComp
Connection ~ 2250 3100
Wire Wire Line
	2250 3000 2250 3100
Connection ~ 2250 2600
Wire Wire Line
	2250 2700 2250 2600
$Comp
L Device:C C?
U 1 1 631AAA0B
P 2250 2850
AR Path="/6310AE64/631AAA0B" Ref="C?"  Part="1" 
AR Path="/63139A24/631AAA0B" Ref="C?"  Part="1" 
AR Path="/631AAA0B" Ref="C16"  Part="1" 
F 0 "C16" H 2365 2896 50  0000 L CNN
F 1 "0.1u" H 2365 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 2700 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
	1    2250 2850
	-1   0    0    -1  
$EndComp
Text GLabel 7050 2400 2    50   Input ~ 0
V_PANEL_MEASURE
Text GLabel 4550 2850 2    50   Input ~ 0
I_PANEL_MEASURE
Wire Wire Line
	5500 2500 5400 2500
Wire Wire Line
	2850 4150 2850 4250
Connection ~ 2850 4150
Wire Wire Line
	2700 4150 2850 4150
Wire Wire Line
	2850 4050 2850 4150
Wire Wire Line
	2700 4050 2850 4050
$Comp
L power:GND #PWR0111
U 1 1 631A711E
P 2850 4250
F 0 "#PWR0111" H 2850 4000 50  0001 C CNN
F 1 "GND" H 2855 4077 50  0000 C CNN
F 2 "" H 2850 4250 50  0001 C CNN
F 3 "" H 2850 4250 50  0001 C CNN
	1    2850 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 3950 2850 3850
Wire Wire Line
	2700 3950 2850 3950
Wire Wire Line
	2700 3850 2850 3850
$Sheet
S 5900 3550 1100 1450
U 6310AE64
F0 "Resistor Ladder" 50
F1 "resistor_ladder.sch" 50
F2 "V_PANEL" I L 5900 3850 50 
F3 "~LADDER_EN" I R 7000 4850 50 
F4 "LADDER_CLOCK" I R 7000 4300 50 
F5 "~LADDER_RESET" I R 7000 3750 50 
$EndSheet
$Comp
L Device:R R5
U 1 1 633BCE5A
P 8000 3500
F 0 "R5" H 7930 3454 50  0000 R CNN
F 1 "10k" V 8000 3550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 3500 50  0001 C CNN
F 3 "~" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 633BCE60
P 8000 3300
F 0 "#PWR0108" H 8000 3150 50  0001 C CNN
F 1 "+3V3" H 8015 3473 50  0000 C CNN
F 2 "" H 8000 3300 50  0001 C CNN
F 3 "" H 8000 3300 50  0001 C CNN
	1    8000 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 633BCE72
P 7500 3500
F 0 "R3" H 7430 3454 50  0000 R CNN
F 1 "10k" V 7500 3550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 3500 50  0001 C CNN
F 3 "~" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 633BCE78
P 7500 3300
F 0 "#PWR0106" H 7500 3150 50  0001 C CNN
F 1 "+3V3" H 7515 3473 50  0000 C CNN
F 2 "" H 7500 3300 50  0001 C CNN
F 3 "" H 7500 3300 50  0001 C CNN
	1    7500 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 3750 8000 3650
Wire Wire Line
	7500 4850 7500 3650
Wire Wire Line
	8000 3300 8000 3350
Wire Wire Line
	7500 3300 7500 3350
Wire Wire Line
	8000 3750 7000 3750
Wire Wire Line
	7000 4850 7500 4850
Wire Wire Line
	2900 3850 2850 3850
Wire Wire Line
	3250 3850 3200 3850
$Comp
L power:+3V3 #PWR?
U 1 1 631623BC
P 2250 2500
AR Path="/6324F6B4/631623BC" Ref="#PWR?"  Part="1" 
AR Path="/631623BC" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2250 2350 50  0001 C CNN
F 1 "+3V3" H 2265 2673 50  0000 C CNN
F 2 "" H 2250 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 631623C2
P 2250 3250
AR Path="/6324F6B4/631623C2" Ref="#PWR?"  Part="1" 
AR Path="/631623C2" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2250 3000 50  0001 C CNN
F 1 "GND" H 2255 3077 50  0000 C CNN
F 2 "" H 2250 3250 50  0001 C CNN
F 3 "" H 2250 3250 50  0001 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2600 2250 2600
Wire Wire Line
	2250 2600 2250 2500
Wire Wire Line
	2350 3100 2250 3100
Wire Wire Line
	2250 3100 2250 3250
Wire Wire Line
	5500 2300 5400 2300
Wire Wire Line
	5400 2300 5400 2050
Wire Wire Line
	5400 2050 6250 2050
Wire Wire Line
	6250 2050 6250 2400
Wire Wire Line
	6250 2400 6100 2400
Wire Wire Line
	3250 3450 3250 3850
Wire Wire Line
	2850 3450 2850 3850
Wire Wire Line
	6450 2400 6250 2400
Connection ~ 3250 3850
$Comp
L power:GND #PWR?
U 1 1 631623D8
P 5700 2000
AR Path="/6324F6B4/631623D8" Ref="#PWR?"  Part="1" 
AR Path="/631623D8" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5700 1750 50  0001 C CNN
F 1 "GND" H 5705 1827 50  0000 C CNN
F 2 "" H 5700 2000 50  0001 C CNN
F 3 "" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6401RT-xOT U?
U 1 1 631623CC
P 5800 2400
AR Path="/6324F6B4/631623CC" Ref="U?"  Part="1" 
AR Path="/631623CC" Ref="U2"  Part="1" 
F 0 "U2" H 5750 2700 50  0000 L CNN
F 1 "MCP6401RT-xOT" H 5750 2600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5800 2400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/22229d.pdf" H 5800 2600 50  0001 C CNN
	1    5800 2400
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 631623D2
P 5700 2800
AR Path="/6324F6B4/631623D2" Ref="#PWR?"  Part="1" 
AR Path="/631623D2" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5700 2650 50  0001 C CNN
F 1 "+3V3" H 5715 2973 50  0000 C CNN
F 2 "" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 2100 5700 2000
Wire Wire Line
	5700 2800 5700 2700
$Comp
L Device:C C?
U 1 1 632B5C69
P 6900 2650
AR Path="/6310AE64/632B5C69" Ref="C?"  Part="1" 
AR Path="/63139A24/632B5C69" Ref="C?"  Part="1" 
AR Path="/632B5C69" Ref="C17"  Part="1" 
F 0 "C17" H 7015 2696 50  0000 L CNN
F 1 "10u" H 7015 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 2500 50  0001 C CNN
F 3 "~" H 6900 2650 50  0001 C CNN
	1    6900 2650
	-1   0    0    -1  
$EndComp
Connection ~ 2850 3850
Wire Wire Line
	3250 3850 5400 3850
Wire Wire Line
	5400 2500 5400 3850
Connection ~ 5400 3850
Wire Wire Line
	5400 3850 5900 3850
Wire Wire Line
	7050 2400 6900 2400
Wire Wire Line
	6900 2500 6900 2400
Connection ~ 6900 2400
Wire Wire Line
	6900 2400 6750 2400
$Comp
L power:GND #PWR?
U 1 1 632D23C8
P 6900 2800
AR Path="/6324F6B4/632D23C8" Ref="#PWR?"  Part="1" 
AR Path="/632D23C8" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 6900 2550 50  0001 C CNN
F 1 "GND" H 6905 2627 50  0000 C CNN
F 2 "" H 6900 2800 50  0001 C CNN
F 3 "" H 6900 2800 50  0001 C CNN
	1    6900 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 632D8565
P 6600 2400
F 0 "R19" V 6500 2450 50  0000 R CNN
F 1 "10k" V 6600 2450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 2400 50  0001 C CNN
F 3 "~" H 6600 2400 50  0001 C CNN
	1    6600 2400
	0    -1   1    0   
$EndComp
Text GLabel 8150 3750 2    50   Input ~ 0
LADDER_RESET
Text GLabel 8150 4300 2    50   Input ~ 0
LADDER_CLOCK
Text GLabel 8150 4850 2    50   Input ~ 0
LADDER_EN
Connection ~ 6250 2400
$Comp
L Device:R R20
U 1 1 632D7C69
P 4100 2850
F 0 "R20" V 4000 2900 50  0000 R CNN
F 1 "10k" V 4100 2900 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 2850 50  0001 C CNN
F 3 "~" H 4100 2850 50  0001 C CNN
	1    4100 2850
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 632D3970
P 4400 3250
AR Path="/6324F6B4/632D3970" Ref="#PWR?"  Part="1" 
AR Path="/632D3970" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 4400 3000 50  0001 C CNN
F 1 "GND" H 4405 3077 50  0000 C CNN
F 2 "" H 4400 3250 50  0001 C CNN
F 3 "" H 4400 3250 50  0001 C CNN
	1    4400 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 2850 4250 2850
Connection ~ 4400 2850
Wire Wire Line
	4400 2950 4400 2850
Wire Wire Line
	4550 2850 4400 2850
$Comp
L Device:C C?
U 1 1 632D3966
P 4400 3100
AR Path="/6310AE64/632D3966" Ref="C?"  Part="1" 
AR Path="/63139A24/632D3966" Ref="C?"  Part="1" 
AR Path="/632D3966" Ref="C18"  Part="1" 
F 0 "C18" H 4515 3146 50  0000 L CNN
F 1 "10u" H 4515 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 2950 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
	1    4400 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 2850 3750 2850
$Sheet
S 5900 5250 1100 300 
U 63243AAA
F0 "Analog Power Supply" 50
F1 "Analog_Power_Supply.sch" 50
$EndSheet
Text GLabel 9950 5250 0    50   Input ~ 0
I_PANEL_MEASURE
Text GLabel 9950 5150 0    50   Input ~ 0
V_PANEL_MEASURE
Text GLabel 9950 3750 0    50   Input ~ 0
ANALOG_PWR_EN
Text GLabel 9950 4850 0    50   Input ~ 0
LADDER_EN
Text GLabel 9950 4450 0    50   Input ~ 0
LADDER_CLOCK
Text GLabel 9950 4050 0    50   Input ~ 0
LADDER_RESET
$Comp
L Connector:Conn_01x10_Female J2
U 1 1 630E134A
P 10150 3750
F 0 "J2" H 10178 3726 50  0000 L CNN
F 1 "Conn_01x10_Female" H 10178 3635 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10150 3750 50  0001 C CNN
F 3 "~" H 10150 3750 50  0001 C CNN
	1    10150 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J3
U 1 1 630E1B2D
P 10150 4850
F 0 "J3" H 10178 4826 50  0000 L CNN
F 1 "Conn_01x10_Female" H 10178 4735 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10150 4850 50  0001 C CNN
F 3 "~" H 10150 4850 50  0001 C CNN
	1    10150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 631DCDEC
P 9850 3250
AR Path="/63243AAA/631DCDEC" Ref="#PWR?"  Part="1" 
AR Path="/631DCDEC" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 9850 3100 50  0001 C CNN
F 1 "VBUS" H 9865 3423 50  0000 C CNN
F 2 "" H 9850 3250 50  0001 C CNN
F 3 "" H 9850 3250 50  0001 C CNN
	1    9850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 631DDEE2
P 9850 5450
F 0 "#PWR0113" H 9850 5200 50  0001 C CNN
F 1 "GND" H 9855 5277 50  0000 C CNN
F 2 "" H 9850 5450 50  0001 C CNN
F 3 "" H 9850 5450 50  0001 C CNN
	1    9850 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 3350 9850 3350
Wire Wire Line
	9850 3350 9850 3250
Wire Wire Line
	9950 5350 9850 5350
Wire Wire Line
	9850 5350 9850 5450
NoConn ~ 9950 3550
NoConn ~ 9950 3650
NoConn ~ 9950 3950
NoConn ~ 9950 4150
NoConn ~ 9950 4250
NoConn ~ 9950 4550
NoConn ~ 9950 4650
NoConn ~ 9950 4750
$Comp
L power:+3V3 #PWR?
U 1 1 631AAA23
P 1650 2650
AR Path="/6310AE64/631AAA23" Ref="#PWR?"  Part="1" 
AR Path="/63139A24/631AAA23" Ref="#PWR?"  Part="1" 
AR Path="/631AAA23" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 1650 2500 50  0001 C CNN
F 1 "+3V3" H 1665 2823 50  0000 C CNN
F 2 "" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 631AAA29
P 1650 3050
AR Path="/6310AE64/631AAA29" Ref="#PWR?"  Part="1" 
AR Path="/63139A24/631AAA29" Ref="#PWR?"  Part="1" 
AR Path="/631AAA29" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 1650 2800 50  0001 C CNN
F 1 "GND" H 1655 2877 50  0000 C CNN
F 2 "" H 1650 3050 50  0001 C CNN
F 3 "" H 1650 3050 50  0001 C CNN
	1    1650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2650 1650 2700
Wire Wire Line
	1650 3000 1650 3050
$Comp
L Device:C C?
U 1 1 631AAA1D
P 1650 2850
AR Path="/6310AE64/631AAA1D" Ref="C?"  Part="1" 
AR Path="/63139A24/631AAA1D" Ref="C?"  Part="1" 
AR Path="/631AAA1D" Ref="C15"  Part="1" 
F 0 "C15" H 1765 2896 50  0000 L CNN
F 1 "0.1u" H 1765 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 2700 50  0001 C CNN
F 3 "~" H 1650 2850 50  0001 C CNN
	1    1650 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 4300 7000 4300
Wire Wire Line
	8150 4850 7500 4850
Connection ~ 7500 4850
Wire Wire Line
	8150 3750 8000 3750
Connection ~ 8000 3750
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 631A3201
P 2500 3950
F 0 "J1" H 2500 3650 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 2418 3616 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-4-5.08_1x04_P5.08mm_Horizontal" H 2500 3950 50  0001 C CNN
F 3 "~" H 2500 3950 50  0001 C CNN
	1    2500 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 631623B4
P 3050 3850
AR Path="/6324F6B4/631623B4" Ref="R?"  Part="1" 
AR Path="/631623B4" Ref="R1"  Part="1" 
F 0 "R1" V 2843 3850 50  0000 C CNN
F 1 "R" V 2934 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2980 3850 50  0001 C CNN
F 3 "~" H 3050 3850 50  0001 C CNN
	1    3050 3850
	0    1    1    0   
$EndComp
$EndSCHEMATC
