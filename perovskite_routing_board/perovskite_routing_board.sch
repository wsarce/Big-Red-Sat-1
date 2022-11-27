EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Perovskite Routing Board"
Date "2022-11-26"
Rev "A"
Comp "Aerospace eXperimental Payloads | UNL Aerospace Club"
Comment1 "Copyright (c) 2022"
Comment2 "Designer: JMMS"
Comment3 "Reviewer: WSA"
Comment4 "Approved: WSA"
$EndDescr
$Comp
L G125-MH12605M4R:G125-MH12605M4R J7
U 1 1 636882D7
P 6800 3150
F 0 "J7" H 7250 3415 50  0000 C CNN
F 1 "G125-MH12605M4R" H 7250 3324 50  0000 C CNN
F 2 "MV12605M1P:G125-MV12605M1P" H 7550 3250 50  0001 L CNN
F 3 "https://cdn.harwin.com/pdfs/G125-MH1XX05M4R.pdf" H 7550 3150 50  0001 L CNN
F 4 "Gecko Screw-Lok DIL Male Horizontal Throughboard Connector, internally threaded screw fixings with board mount capability, gold, pick &amp; place (Tape &amp; Reel packing), 26 contacts" H 7550 3050 50  0001 L CNN "Description"
F 5 "5.3" H 7550 2950 50  0001 L CNN "Height"
F 6 "Harwin" H 7550 2850 50  0001 L CNN "Manufacturer_Name"
F 7 "G125-MH12605M4R" H 7550 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "855-G125MH1265M4RM4R" H 7550 2650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Harwin/G125-MH12605M4R?qs=vHuUswq2%252BsyH7SZgyn76GA%3D%3D" H 7550 2550 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7550 2450 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7550 2350 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 7550 2250 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 7550 2150 50  0001 L CNN "Mouser Testing Price/Stock"
	1    6800 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 637743F2
P 1750 2750
F 0 "J2" H 1750 2250 50  0000 C CNN
F 1 "Conn_01x08" H 2100 2800 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1750 2750 50  0001 C CNN
F 3 "~" H 1750 2750 50  0001 C CNN
	1    1750 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 6377665C
P 1750 3800
F 0 "J3" H 1750 3300 50  0000 C CNN
F 1 "Conn_01x08" H 2100 3850 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1750 3800 50  0001 C CNN
F 3 "~" H 1750 3800 50  0001 C CNN
	1    1750 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 6377975C
P 1750 4800
F 0 "J4" H 1750 4300 50  0000 C CNN
F 1 "Conn_01x08" H 2100 4850 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1750 4800 50  0001 C CNN
F 3 "~" H 1750 4800 50  0001 C CNN
	1    1750 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 63779762
P 1750 5850
F 0 "J5" H 1750 5350 50  0000 C CNN
F 1 "Conn_01x08" H 2100 5900 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1750 5850 50  0001 C CNN
F 3 "~" H 1750 5850 50  0001 C CNN
	1    1750 5850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 6377ADA8
P 1750 6900
F 0 "J6" H 1750 6400 50  0000 C CNN
F 1 "Conn_01x08" H 2100 6950 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1750 6900 50  0001 C CNN
F 3 "~" H 1750 6900 50  0001 C CNN
	1    1750 6900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 6377ADAE
P 1750 1750
F 0 "J1" H 1750 1250 50  0000 C CNN
F 1 "Conn_01x08" H 2100 1800 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1750 1750 50  0001 C CNN
F 3 "~" H 1750 1750 50  0001 C CNN
	1    1750 1750
	-1   0    0    1   
$EndComp
Text GLabel 1950 1350 2    50   Input ~ 0
CP
Text GLabel 1950 1450 2    50   Input ~ 0
SCL
Text GLabel 1950 2450 2    50   Input ~ 0
ALERT1
Text GLabel 1950 2750 2    50   Input ~ 0
CELL_3
Text GLabel 1950 3400 2    50   Input ~ 0
CELL_7
Text GLabel 1950 3800 2    50   Input ~ 0
CELL_8
Text GLabel 1950 3900 2    50   Input ~ 0
ALERT2
Text GLabel 1950 4000 2    50   Input ~ 0
CELL_9
Text GLabel 1950 4500 2    50   Input ~ 0
CELL_12
Text GLabel 1950 4700 2    50   Input ~ 0
CELL_11
Text GLabel 1950 4800 2    50   Input ~ 0
SDA
Text GLabel 1950 4900 2    50   Input ~ 0
CELL_10
Text GLabel 1950 5000 2    50   Input ~ 0
SCL
Text GLabel 1950 5100 2    50   Input ~ 0
CP
Text GLabel 1950 5550 2    50   Input ~ 0
CELL_18
Text GLabel 1950 5750 2    50   Input ~ 0
CELL_17
Text GLabel 1950 5850 2    50   Input ~ 0
SDA
Text GLabel 1950 6050 2    50   Input ~ 0
SCL
Text GLabel 1950 6150 2    50   Input ~ 0
CELL_16
Text GLabel 1950 6500 2    50   Input ~ 0
CELL_13
Text GLabel 1950 6700 2    50   Input ~ 0
CELL_14
Text GLabel 1950 7000 2    50   Input ~ 0
ALERT3
Text GLabel 1950 7100 2    50   Input ~ 0
CELL_15
Text GLabel 1950 2550 2    50   Input ~ 0
CELL_2
$Comp
L power:GND #PWR0102
U 1 1 63831435
P 2900 7300
F 0 "#PWR0102" H 2900 7050 50  0001 C CNN
F 1 "GND" H 2905 7127 50  0000 C CNN
F 2 "" H 2900 7300 50  0001 C CNN
F 3 "" H 2900 7300 50  0001 C CNN
	1    2900 7300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0103
U 1 1 63833BFB
P 2800 1200
F 0 "#PWR0103" H 2800 1050 50  0001 C CNN
F 1 "VDD" H 2815 1373 50  0000 C CNN
F 2 "" H 2800 1200 50  0001 C CNN
F 3 "" H 2800 1200 50  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
Text GLabel 7700 4350 2    50   Input ~ 0
CP
Text GLabel 7700 4150 2    50   Input ~ 0
CELL_5
Text GLabel 7700 4250 2    50   Input ~ 0
CELL_6
Text GLabel 6800 3750 0    50   Input ~ 0
CELL_12
Text GLabel 6800 3650 0    50   Input ~ 0
CELL_11
Text GLabel 6800 3550 0    50   Input ~ 0
CELL_10
Text GLabel 5250 3450 0    50   Input ~ 0
SCL
Text GLabel 6800 4050 0    50   Input ~ 0
CELL_18
Text GLabel 6800 4150 0    50   Input ~ 0
CELL_17
Text GLabel 5250 4250 0    50   Input ~ 0
SDA
Text GLabel 7700 3950 2    50   Input ~ 0
CELL_16
Text GLabel 6800 3950 0    50   Input ~ 0
CELL_13
Text GLabel 8750 3750 2    50   Input ~ 0
ALERT3
Text GLabel 7700 3850 2    50   Input ~ 0
CELL_15
Text GLabel 7700 4050 2    50   Input ~ 0
CELL_4
Text GLabel 7700 3350 2    50   Input ~ 0
CELL_2
Text GLabel 6800 3350 0    50   Input ~ 0
CELL_9
Text GLabel 5250 3250 0    50   Input ~ 0
ALERT2
Text GLabel 7700 3150 2    50   Input ~ 0
CELL_7
Text GLabel 7700 3250 2    50   Input ~ 0
CELL_3
Text GLabel 8750 3450 2    50   Input ~ 0
ALERT1
Text GLabel 7700 3550 2    50   Input ~ 0
CELL_1
Text GLabel 6800 3150 0    50   Input ~ 0
CELL_8
Text GLabel 7700 3650 2    50   Input ~ 0
CELL_14
$Comp
L Device:R R1
U 1 1 6396BC94
P 6050 2850
F 0 "R1" H 6120 2896 50  0000 L CNN
F 1 "R" H 6120 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 2850 50  0001 C CNN
F 3 "~" H 6050 2850 50  0001 C CNN
	1    6050 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6396BF50
P 5800 2850
F 0 "R2" H 5870 2896 50  0000 L CNN
F 1 "R" H 5870 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 2850 50  0001 C CNN
F 3 "~" H 5800 2850 50  0001 C CNN
	1    5800 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 6396C4FE
P 6050 2700
F 0 "#PWR01" H 6050 2550 50  0001 C CNN
F 1 "VDD" H 6065 2873 50  0000 C CNN
F 2 "" H 6050 2700 50  0001 C CNN
F 3 "" H 6050 2700 50  0001 C CNN
	1    6050 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 6396CBD4
P 5800 2700
F 0 "#PWR02" H 5800 2550 50  0001 C CNN
F 1 "VDD" H 5815 2873 50  0000 C CNN
F 2 "" H 5800 2700 50  0001 C CNN
F 3 "" H 5800 2700 50  0001 C CNN
	1    5800 2700
	-1   0    0    -1  
$EndComp
Text GLabel 1950 2050 2    50   Input ~ 0
CP
Text GLabel 1950 1950 2    50   Input ~ 0
CELL_6
Text GLabel 1950 1750 2    50   Input ~ 0
CELL_5
Text GLabel 1950 1650 2    50   Input ~ 0
SDA
Text GLabel 1950 1550 2    50   Input ~ 0
CELL_4
Text GLabel 1950 2350 2    50   Input ~ 0
CELL_1
Wire Wire Line
	1950 1850 2800 1850
Wire Wire Line
	2800 1850 2800 1200
Wire Wire Line
	2800 3500 2800 1850
Connection ~ 2800 1850
Wire Wire Line
	2800 4400 2800 3500
Connection ~ 2800 3500
Wire Wire Line
	2800 5450 2800 4400
Connection ~ 2800 4400
Connection ~ 2800 5450
Wire Wire Line
	1950 6600 2800 6600
Wire Wire Line
	2800 5450 2800 6600
Wire Wire Line
	1950 7200 2900 7200
Wire Wire Line
	2900 7200 2900 7300
Connection ~ 2900 7200
Wire Wire Line
	2900 6800 2900 6900
Connection ~ 2900 6900
Wire Wire Line
	2900 6900 2900 7200
Wire Wire Line
	1950 6900 2900 6900
Wire Wire Line
	1950 6800 2900 6800
Connection ~ 2900 6800
Wire Wire Line
	1950 5650 2900 5650
Wire Wire Line
	1950 5450 2800 5450
Wire Wire Line
	1950 4400 2800 4400
Wire Wire Line
	1950 4100 2900 4100
Wire Wire Line
	2900 4100 2900 4600
Connection ~ 2900 5650
Wire Wire Line
	1950 5950 2900 5950
Wire Wire Line
	2900 5650 2900 5950
Connection ~ 2900 5950
Wire Wire Line
	2900 5950 2900 6800
Connection ~ 2900 4600
Wire Wire Line
	2900 4600 2900 5650
Wire Wire Line
	1950 4600 2900 4600
Wire Wire Line
	1950 3500 2800 3500
Wire Wire Line
	2900 3600 2900 3700
Connection ~ 2900 4100
Connection ~ 2900 3700
Wire Wire Line
	2900 3700 2900 4100
Wire Wire Line
	1950 3600 2900 3600
Wire Wire Line
	1950 3700 2900 3700
Wire Wire Line
	2900 3050 2900 3600
Connection ~ 2900 3600
Wire Wire Line
	1950 3050 2900 3050
Wire Wire Line
	1950 2950 2900 2950
Wire Wire Line
	2900 2950 2900 3050
Connection ~ 2900 3050
Wire Wire Line
	1950 2850 2900 2850
Wire Wire Line
	2900 2850 2900 2950
Connection ~ 2900 2950
Wire Wire Line
	1950 2650 2900 2650
Wire Wire Line
	2900 2650 2900 2850
Connection ~ 2900 2850
Wire Wire Line
	6800 3450 6050 3450
Wire Wire Line
	6800 4250 5800 4250
Connection ~ 5800 4250
$Comp
L power:VDD #PWR0101
U 1 1 6385496C
P 6250 2700
F 0 "#PWR0101" H 6250 2550 50  0001 C CNN
F 1 "VDD" H 6265 2873 50  0000 C CNN
F 2 "" H 6250 2700 50  0001 C CNN
F 3 "" H 6250 2700 50  0001 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4350 6800 4350
$Comp
L power:GND #PWR0104
U 1 1 63855EBA
P 6350 4500
F 0 "#PWR0104" H 6350 4250 50  0001 C CNN
F 1 "GND" H 6355 4327 50  0000 C CNN
F 2 "" H 6350 4500 50  0001 C CNN
F 3 "" H 6350 4500 50  0001 C CNN
	1    6350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3850 6350 3850
Wire Wire Line
	6350 3850 6350 4500
$Comp
L Device:R R3
U 1 1 63859D86
P 5550 2850
F 0 "R3" H 5620 2896 50  0000 L CNN
F 1 "R" H 5620 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 2850 50  0001 C CNN
F 3 "~" H 5550 2850 50  0001 C CNN
	1    5550 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0105
U 1 1 63859D8C
P 5550 2700
F 0 "#PWR0105" H 5550 2550 50  0001 C CNN
F 1 "VDD" H 5565 2873 50  0000 C CNN
F 2 "" H 5550 2700 50  0001 C CNN
F 3 "" H 5550 2700 50  0001 C CNN
	1    5550 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 2700 6250 4350
Wire Wire Line
	5250 3250 5550 3250
Wire Wire Line
	5550 3250 5550 3000
Wire Wire Line
	5800 3000 5800 4250
Wire Wire Line
	6050 3000 6050 3450
Connection ~ 6050 3450
Wire Wire Line
	5250 3450 6050 3450
Wire Wire Line
	5250 4250 5800 4250
Wire Wire Line
	6800 3250 5550 3250
Connection ~ 5550 3250
$Comp
L Device:R R5
U 1 1 638624A7
P 8650 2850
F 0 "R5" H 8720 2896 50  0000 L CNN
F 1 "R" H 8720 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 2850 50  0001 C CNN
F 3 "~" H 8650 2850 50  0001 C CNN
	1    8650 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0106
U 1 1 638624AD
P 8650 2700
F 0 "#PWR0106" H 8650 2550 50  0001 C CNN
F 1 "VDD" H 8665 2873 50  0000 C CNN
F 2 "" H 8650 2700 50  0001 C CNN
F 3 "" H 8650 2700 50  0001 C CNN
	1    8650 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 63863387
P 8400 2850
F 0 "R4" H 8470 2896 50  0000 L CNN
F 1 "R" H 8470 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 2850 50  0001 C CNN
F 3 "~" H 8400 2850 50  0001 C CNN
	1    8400 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0107
U 1 1 6386338D
P 8400 2700
F 0 "#PWR0107" H 8400 2550 50  0001 C CNN
F 1 "VDD" H 8415 2873 50  0000 C CNN
F 2 "" H 8400 2700 50  0001 C CNN
F 3 "" H 8400 2700 50  0001 C CNN
	1    8400 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 3000 8400 3450
Wire Wire Line
	8400 3450 7700 3450
Wire Wire Line
	7700 3750 8650 3750
Wire Wire Line
	8650 3750 8650 3000
Wire Wire Line
	8750 3450 8400 3450
Connection ~ 8400 3450
Wire Wire Line
	8750 3750 8650 3750
Connection ~ 8650 3750
$Comp
L Device:C C1
U 1 1 6382A074
P 9700 3650
F 0 "C1" H 9815 3696 50  0000 L CNN
F 1 "0.1u" H 9815 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 3500 50  0001 C CNN
F 3 "~" H 9700 3650 50  0001 C CNN
	1    9700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0108
U 1 1 6382B88D
P 9700 3500
F 0 "#PWR0108" H 9700 3350 50  0001 C CNN
F 1 "VDD" H 9715 3673 50  0000 C CNN
F 2 "" H 9700 3500 50  0001 C CNN
F 3 "" H 9700 3500 50  0001 C CNN
	1    9700 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6382BE0C
P 9700 3800
F 0 "#PWR0109" H 9700 3550 50  0001 C CNN
F 1 "GND" H 9705 3627 50  0000 C CNN
F 2 "" H 9700 3800 50  0001 C CNN
F 3 "" H 9700 3800 50  0001 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6382CED0
P 10100 3650
F 0 "C2" H 10215 3696 50  0000 L CNN
F 1 "0.1u" H 10215 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10138 3500 50  0001 C CNN
F 3 "~" H 10100 3650 50  0001 C CNN
	1    10100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0110
U 1 1 6382CED6
P 10100 3500
F 0 "#PWR0110" H 10100 3350 50  0001 C CNN
F 1 "VDD" H 10115 3673 50  0000 C CNN
F 2 "" H 10100 3500 50  0001 C CNN
F 3 "" H 10100 3500 50  0001 C CNN
	1    10100 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6382CEDC
P 10100 3800
F 0 "#PWR0111" H 10100 3550 50  0001 C CNN
F 1 "GND" H 10105 3627 50  0000 C CNN
F 2 "" H 10100 3800 50  0001 C CNN
F 3 "" H 10100 3800 50  0001 C CNN
	1    10100 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
