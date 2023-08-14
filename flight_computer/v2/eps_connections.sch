EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "EPS Connections"
Date "2023-08-13"
Rev "A"
Comp "UNL Aerospace Club | Advanced eXperimental Payloads"
Comment1 "Copyright (c) 2023"
Comment2 "Designer: WSA"
Comment3 "Reviewer:"
Comment4 "Approved:"
$EndDescr
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 64D96689
P 7500 3450
AR Path="/64D823E8/64D96689" Ref="J?"  Part="1" 
AR Path="/64D821F3/64D96689" Ref="J21"  Part="1" 
F 0 "J21" H 7400 3550 50  0000 C CNN
F 1 "EPS Serial" H 7250 3450 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF13C_CL535-0406-3-51_1x06-1MP_P1.25mm_Vertical" H 7500 3450 50  0001 C CNN
F 3 "~" H 7500 3450 50  0001 C CNN
	1    7500 3450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 64D9668F
P 7500 4550
AR Path="/64D823E8/64D9668F" Ref="J?"  Part="1" 
AR Path="/64D821F3/64D9668F" Ref="J22"  Part="1" 
F 0 "J22" H 7472 4524 50  0000 R CNN
F 1 "Power" H 7472 4433 50  0000 R CNN
F 2 "Connector_Hirose:Hirose_DF13C_CL535-0402-2-51_1x02-1MP_P1.25mm_Vertical" H 7500 4550 50  0001 C CNN
F 3 "~" H 7500 4550 50  0001 C CNN
	1    7500 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64D96695
P 7300 4650
AR Path="/6313FC31/64D96695" Ref="#PWR?"  Part="1" 
AR Path="/64D96695" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/64D96695" Ref="#PWR?"  Part="1" 
AR Path="/64A6B33A/64D96695" Ref="#PWR?"  Part="1" 
AR Path="/64D823E8/64D96695" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/64D96695" Ref="#PWR0356"  Part="1" 
F 0 "#PWR0356" H 7300 4400 50  0001 C CNN
F 1 "GND" H 7305 4477 50  0000 C CNN
F 2 "" H 7300 4650 50  0001 C CNN
F 3 "" H 7300 4650 50  0001 C CNN
	1    7300 4650
	1    0    0    -1  
$EndComp
Text HLabel 5300 3300 0    50   Input ~ 0
RX
Text HLabel 5300 3500 0    50   Input ~ 0
TX
$Comp
L power:GND #PWR?
U 1 1 64D9669D
P 7050 3850
AR Path="/6313FC31/64D9669D" Ref="#PWR?"  Part="1" 
AR Path="/64D9669D" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/64D9669D" Ref="#PWR?"  Part="1" 
AR Path="/64A6B33A/64D9669D" Ref="#PWR?"  Part="1" 
AR Path="/64D823E8/64D9669D" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/64D9669D" Ref="#PWR0352"  Part="1" 
F 0 "#PWR0352" H 7050 3600 50  0001 C CNN
F 1 "GND" H 7055 3677 50  0000 C CNN
F 2 "" H 7050 3850 50  0001 C CNN
F 3 "" H 7050 3850 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
NoConn ~ 7300 3750
Wire Wire Line
	7300 3650 7050 3650
Wire Wire Line
	7050 3650 7050 3850
Text HLabel 4350 3700 0    50   Input ~ 0
BUSY
Wire Wire Line
	7300 3250 7050 3250
Wire Wire Line
	7050 3250 7050 3050
$Comp
L power:+5V #PWR?
U 1 1 64D966B2
P 7300 4550
AR Path="/64D823E8/64D966B2" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/64D966B2" Ref="#PWR0355"  Part="1" 
F 0 "#PWR0355" H 7300 4400 50  0001 C CNN
F 1 "+5V" H 7315 4723 50  0000 C CNN
F 2 "" H 7300 4550 50  0001 C CNN
F 3 "" H 7300 4550 50  0001 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 64D97269
P 6900 4550
AR Path="/64D823E8/64D97269" Ref="J?"  Part="1" 
AR Path="/64D821F3/64D97269" Ref="J19"  Part="1" 
F 0 "J19" H 6872 4524 50  0000 R CNN
F 1 "Power" H 6872 4433 50  0000 R CNN
F 2 "Connector_Hirose:Hirose_DF13C_CL535-0402-2-51_1x02-1MP_P1.25mm_Vertical" H 6900 4550 50  0001 C CNN
F 3 "~" H 6900 4550 50  0001 C CNN
	1    6900 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64D9726F
P 6700 4650
AR Path="/6313FC31/64D9726F" Ref="#PWR?"  Part="1" 
AR Path="/64D9726F" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/64D9726F" Ref="#PWR?"  Part="1" 
AR Path="/64A6B33A/64D9726F" Ref="#PWR?"  Part="1" 
AR Path="/64D823E8/64D9726F" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/64D9726F" Ref="#PWR0349"  Part="1" 
F 0 "#PWR0349" H 6700 4400 50  0001 C CNN
F 1 "GND" H 6705 4477 50  0000 C CNN
F 2 "" H 6700 4650 50  0001 C CNN
F 3 "" H 6700 4650 50  0001 C CNN
	1    6700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 64D97469
P 6700 4550
AR Path="/6313FC31/64D97469" Ref="#PWR?"  Part="1" 
AR Path="/64D97469" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/64D97469" Ref="#PWR?"  Part="1" 
AR Path="/64A6B33A/64D97469" Ref="#PWR?"  Part="1" 
AR Path="/64D823E8/64D97469" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/64D97469" Ref="#PWR0348"  Part="1" 
F 0 "#PWR0348" H 6700 4400 50  0001 C CNN
F 1 "+3V3" H 6715 4723 50  0000 C CNN
F 2 "" H 6700 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0339
U 1 1 64D97D7F
P 6100 4550
F 0 "#PWR0339" H 6100 4400 50  0001 C CNN
F 1 "VBUS" H 6115 4723 50  0000 C CNN
F 2 "" H 6100 4550 50  0001 C CNN
F 3 "" H 6100 4550 50  0001 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 64D986CF
P 6300 4550
AR Path="/64D823E8/64D986CF" Ref="J?"  Part="1" 
AR Path="/64D821F3/64D986CF" Ref="J18"  Part="1" 
F 0 "J18" H 6272 4524 50  0000 R CNN
F 1 "Power" H 6272 4433 50  0000 R CNN
F 2 "Connector_Hirose:Hirose_DF13C_CL535-0402-2-51_1x02-1MP_P1.25mm_Vertical" H 6300 4550 50  0001 C CNN
F 3 "~" H 6300 4550 50  0001 C CNN
	1    6300 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64D98BF8
P 6100 4650
AR Path="/6313FC31/64D98BF8" Ref="#PWR?"  Part="1" 
AR Path="/64D98BF8" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/64D98BF8" Ref="#PWR?"  Part="1" 
AR Path="/64A6B33A/64D98BF8" Ref="#PWR?"  Part="1" 
AR Path="/64D823E8/64D98BF8" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/64D98BF8" Ref="#PWR0340"  Part="1" 
F 0 "#PWR0340" H 6100 4400 50  0001 C CNN
F 1 "GND" H 6105 4477 50  0000 C CNN
F 2 "" H 6100 4650 50  0001 C CNN
F 3 "" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 64D9A376
P 7050 3050
AR Path="/64D823E8/64D9A376" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/64D9A376" Ref="#PWR0351"  Part="1" 
F 0 "#PWR0351" H 7050 2900 50  0001 C CNN
F 1 "+5V" H 7065 3223 50  0000 C CNN
F 2 "" H 7050 3050 50  0001 C CNN
F 3 "" H 7050 3050 50  0001 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 64D9A8B2
P 6400 3200
F 0 "Q3" V 6649 3200 50  0000 C CNN
F 1 "BSS138" V 6740 3200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 6400 3200 50  0001 L CNN
	1    6400 3200
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 64D9DDA7
P 5700 3400
F 0 "Q2" V 5949 3400 50  0000 C CNN
F 1 "BSS138" V 6040 3400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 3325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 5700 3400 50  0001 L CNN
	1    5700 3400
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 64DA5641
P 5500 2800
AR Path="/6313FC31/64DA5641" Ref="#PWR?"  Part="1" 
AR Path="/64DA5641" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/64DA5641" Ref="#PWR?"  Part="1" 
AR Path="/64A6B33A/64DA5641" Ref="#PWR?"  Part="1" 
AR Path="/64D823E8/64DA5641" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/64DA5641" Ref="#PWR0333"  Part="1" 
F 0 "#PWR0333" H 5500 2650 50  0001 C CNN
F 1 "+3V3" H 5515 2973 50  0000 C CNN
F 2 "" H 5500 2800 50  0001 C CNN
F 3 "" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 64DA6106
P 5500 3050
AR Path="/6313FC31/64DA6106" Ref="R?"  Part="1" 
AR Path="/64DA6106" Ref="R?"  Part="1" 
AR Path="/648F7944/64DA6106" Ref="R?"  Part="1" 
AR Path="/64A6B33A/64DA6106" Ref="R?"  Part="1" 
AR Path="/64D823E8/64DA6106" Ref="R?"  Part="1" 
AR Path="/64D821F3/64DA6106" Ref="R76"  Part="1" 
F 0 "R76" V 5400 3050 50  0000 C CNN
F 1 "10k" V 5500 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 3050 50  0001 C CNN
F 3 "~" H 5500 3050 50  0001 C CNN
	1    5500 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 64DA6714
P 5900 3050
AR Path="/6313FC31/64DA6714" Ref="R?"  Part="1" 
AR Path="/64DA6714" Ref="R?"  Part="1" 
AR Path="/648F7944/64DA6714" Ref="R?"  Part="1" 
AR Path="/64A6B33A/64DA6714" Ref="R?"  Part="1" 
AR Path="/64D823E8/64DA6714" Ref="R?"  Part="1" 
AR Path="/64D821F3/64DA6714" Ref="R77"  Part="1" 
F 0 "R77" V 5800 3050 50  0000 C CNN
F 1 "10k" V 5900 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 3050 50  0001 C CNN
F 3 "~" H 5900 3050 50  0001 C CNN
	1    5900 3050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 64DA8E3E
P 5900 2800
AR Path="/64D823E8/64DA8E3E" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/64DA8E3E" Ref="#PWR0338"  Part="1" 
F 0 "#PWR0338" H 5900 2650 50  0001 C CNN
F 1 "+5V" H 5915 2973 50  0000 C CNN
F 2 "" H 5900 2800 50  0001 C CNN
F 3 "" H 5900 2800 50  0001 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 64DAB359
P 6200 2800
AR Path="/6313FC31/64DAB359" Ref="#PWR?"  Part="1" 
AR Path="/64DAB359" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/64DAB359" Ref="#PWR?"  Part="1" 
AR Path="/64A6B33A/64DAB359" Ref="#PWR?"  Part="1" 
AR Path="/64D823E8/64DAB359" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/64DAB359" Ref="#PWR0341"  Part="1" 
F 0 "#PWR0341" H 6200 2650 50  0001 C CNN
F 1 "+3V3" H 6215 2973 50  0000 C CNN
F 2 "" H 6200 2800 50  0001 C CNN
F 3 "" H 6200 2800 50  0001 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 64DAB35F
P 6200 3050
AR Path="/6313FC31/64DAB35F" Ref="R?"  Part="1" 
AR Path="/64DAB35F" Ref="R?"  Part="1" 
AR Path="/648F7944/64DAB35F" Ref="R?"  Part="1" 
AR Path="/64A6B33A/64DAB35F" Ref="R?"  Part="1" 
AR Path="/64D823E8/64DAB35F" Ref="R?"  Part="1" 
AR Path="/64D821F3/64DAB35F" Ref="R78"  Part="1" 
F 0 "R78" V 6100 3050 50  0000 C CNN
F 1 "10k" V 6200 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 3050 50  0001 C CNN
F 3 "~" H 6200 3050 50  0001 C CNN
	1    6200 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 64DAB365
P 6600 3050
AR Path="/6313FC31/64DAB365" Ref="R?"  Part="1" 
AR Path="/64DAB365" Ref="R?"  Part="1" 
AR Path="/648F7944/64DAB365" Ref="R?"  Part="1" 
AR Path="/64A6B33A/64DAB365" Ref="R?"  Part="1" 
AR Path="/64D823E8/64DAB365" Ref="R?"  Part="1" 
AR Path="/64D821F3/64DAB365" Ref="R80"  Part="1" 
F 0 "R80" V 6500 3050 50  0000 C CNN
F 1 "10k" V 6600 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 3050 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
	1    6600 3050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 64DAB36B
P 6600 2800
AR Path="/64D823E8/64DAB36B" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/64DAB36B" Ref="#PWR0345"  Part="1" 
F 0 "#PWR0345" H 6600 2650 50  0001 C CNN
F 1 "+5V" H 6615 2973 50  0000 C CNN
F 2 "" H 6600 2800 50  0001 C CNN
F 3 "" H 6600 2800 50  0001 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3300 6200 3300
Wire Wire Line
	6600 3300 6750 3300
Wire Wire Line
	6750 3300 6750 3350
Wire Wire Line
	6750 3350 7300 3350
Wire Wire Line
	5900 3500 6750 3500
Wire Wire Line
	6750 3500 6750 3450
Wire Wire Line
	6750 3450 7300 3450
Wire Wire Line
	5300 3500 5500 3500
Wire Wire Line
	5700 3200 5700 2850
Wire Wire Line
	5700 2850 5500 2850
Wire Wire Line
	5500 2850 5500 2800
Wire Wire Line
	6400 3000 6400 2850
Wire Wire Line
	6400 2850 6200 2850
Wire Wire Line
	6200 2850 6200 2800
Wire Wire Line
	5500 3200 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	5900 3200 5900 3500
Connection ~ 5900 3500
Wire Wire Line
	6200 3200 6200 3300
Connection ~ 6200 3300
Wire Wire Line
	6600 3200 6600 3300
Connection ~ 6600 3300
Wire Wire Line
	6600 2800 6600 2900
Wire Wire Line
	6200 2850 6200 2900
Connection ~ 6200 2850
Wire Wire Line
	5900 2800 5900 2900
Wire Wire Line
	5500 2850 5500 2900
Connection ~ 5500 2850
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 64DC56B7
P 4750 3600
F 0 "Q1" V 4999 3600 50  0000 C CNN
F 1 "BSS138" V 5090 3600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 3525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4750 3600 50  0001 L CNN
	1    4750 3600
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 64DC56BD
P 4550 3000
AR Path="/6313FC31/64DC56BD" Ref="#PWR?"  Part="1" 
AR Path="/64DC56BD" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/64DC56BD" Ref="#PWR?"  Part="1" 
AR Path="/64A6B33A/64DC56BD" Ref="#PWR?"  Part="1" 
AR Path="/64D823E8/64DC56BD" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/64DC56BD" Ref="#PWR0323"  Part="1" 
F 0 "#PWR0323" H 4550 2850 50  0001 C CNN
F 1 "+3V3" H 4565 3173 50  0000 C CNN
F 2 "" H 4550 3000 50  0001 C CNN
F 3 "" H 4550 3000 50  0001 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 64DC56C3
P 4550 3250
AR Path="/6313FC31/64DC56C3" Ref="R?"  Part="1" 
AR Path="/64DC56C3" Ref="R?"  Part="1" 
AR Path="/648F7944/64DC56C3" Ref="R?"  Part="1" 
AR Path="/64A6B33A/64DC56C3" Ref="R?"  Part="1" 
AR Path="/64D823E8/64DC56C3" Ref="R?"  Part="1" 
AR Path="/64D821F3/64DC56C3" Ref="R74"  Part="1" 
F 0 "R74" V 4450 3250 50  0000 C CNN
F 1 "10k" V 4550 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 64DC56C9
P 4950 3250
AR Path="/6313FC31/64DC56C9" Ref="R?"  Part="1" 
AR Path="/64DC56C9" Ref="R?"  Part="1" 
AR Path="/648F7944/64DC56C9" Ref="R?"  Part="1" 
AR Path="/64A6B33A/64DC56C9" Ref="R?"  Part="1" 
AR Path="/64D823E8/64DC56C9" Ref="R?"  Part="1" 
AR Path="/64D821F3/64DC56C9" Ref="R75"  Part="1" 
F 0 "R75" V 4850 3250 50  0000 C CNN
F 1 "10k" V 4950 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 3250 50  0001 C CNN
F 3 "~" H 4950 3250 50  0001 C CNN
	1    4950 3250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 64DC56CF
P 4950 3000
AR Path="/64D823E8/64DC56CF" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/64DC56CF" Ref="#PWR0328"  Part="1" 
F 0 "#PWR0328" H 4950 2850 50  0001 C CNN
F 1 "+5V" H 4965 3173 50  0000 C CNN
F 2 "" H 4950 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3400 4750 3050
Wire Wire Line
	4750 3050 4550 3050
Wire Wire Line
	4550 3050 4550 3000
Wire Wire Line
	4550 3400 4550 3700
Wire Wire Line
	4950 3400 4950 3700
Wire Wire Line
	4950 3000 4950 3100
Wire Wire Line
	4550 3050 4550 3100
Connection ~ 4550 3050
Wire Wire Line
	4350 3700 4550 3700
Connection ~ 4550 3700
Wire Wire Line
	4950 3700 6850 3700
Wire Wire Line
	6850 3550 7300 3550
Connection ~ 4950 3700
Wire Wire Line
	6850 3550 6850 3700
$Comp
L Device:C C107
U 1 1 64DE0672
P 6650 5500
F 0 "C107" H 6765 5546 50  0000 L CNN
F 1 "0.1u" H 6765 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 5350 50  0001 C CNN
F 3 "~" H 6650 5500 50  0001 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C105
U 1 1 64DE0FF7
P 5850 5500
F 0 "C105" H 5968 5546 50  0000 L CNN
F 1 "47u" H 5968 5455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-43_Kemet-X" H 5888 5350 50  0001 C CNN
F 3 "~" H 5850 5500 50  0001 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64DE1329
P 6650 5650
AR Path="/6313FC31/64DE1329" Ref="#PWR?"  Part="1" 
AR Path="/64DE1329" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/64DE1329" Ref="#PWR?"  Part="1" 
AR Path="/64A6B33A/64DE1329" Ref="#PWR?"  Part="1" 
AR Path="/64D823E8/64DE1329" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/64DE1329" Ref="#PWR0347"  Part="1" 
F 0 "#PWR0347" H 6650 5400 50  0001 C CNN
F 1 "GND" H 6655 5477 50  0000 C CNN
F 2 "" H 6650 5650 50  0001 C CNN
F 3 "" H 6650 5650 50  0001 C CNN
	1    6650 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0346
U 1 1 64DE151B
P 6650 5350
F 0 "#PWR0346" H 6650 5200 50  0001 C CNN
F 1 "VBUS" H 6665 5523 50  0000 C CNN
F 2 "" H 6650 5350 50  0001 C CNN
F 3 "" H 6650 5350 50  0001 C CNN
	1    6650 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0336
U 1 1 64DE1968
P 5850 5350
F 0 "#PWR0336" H 5850 5200 50  0001 C CNN
F 1 "VBUS" H 5865 5523 50  0000 C CNN
F 2 "" H 5850 5350 50  0001 C CNN
F 3 "" H 5850 5350 50  0001 C CNN
	1    5850 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64DE1CFF
P 5850 5650
AR Path="/6313FC31/64DE1CFF" Ref="#PWR?"  Part="1" 
AR Path="/64DE1CFF" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/64DE1CFF" Ref="#PWR?"  Part="1" 
AR Path="/64A6B33A/64DE1CFF" Ref="#PWR?"  Part="1" 
AR Path="/64D823E8/64DE1CFF" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/64DE1CFF" Ref="#PWR0337"  Part="1" 
F 0 "#PWR0337" H 5850 5400 50  0001 C CNN
F 1 "GND" H 5855 5477 50  0000 C CNN
F 2 "" H 5850 5650 50  0001 C CNN
F 3 "" H 5850 5650 50  0001 C CNN
	1    5850 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C110
U 1 1 64DE35F4
P 7900 5500
F 0 "C110" H 8015 5546 50  0000 L CNN
F 1 "0.1u" H 8015 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7938 5350 50  0001 C CNN
F 3 "~" H 7900 5500 50  0001 C CNN
	1    7900 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C108
U 1 1 64DE35FA
P 7100 5500
F 0 "C108" H 7218 5546 50  0000 L CNN
F 1 "47u" H 7218 5455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-43_Kemet-X" H 7138 5350 50  0001 C CNN
F 3 "~" H 7100 5500 50  0001 C CNN
	1    7100 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64DE3600
P 7900 5650
AR Path="/6313FC31/64DE3600" Ref="#PWR?"  Part="1" 
AR Path="/64DE3600" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/64DE3600" Ref="#PWR?"  Part="1" 
AR Path="/64A6B33A/64DE3600" Ref="#PWR?"  Part="1" 
AR Path="/64D823E8/64DE3600" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/64DE3600" Ref="#PWR0360"  Part="1" 
F 0 "#PWR0360" H 7900 5400 50  0001 C CNN
F 1 "GND" H 7905 5477 50  0000 C CNN
F 2 "" H 7900 5650 50  0001 C CNN
F 3 "" H 7900 5650 50  0001 C CNN
	1    7900 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64DE3612
P 7100 5650
AR Path="/6313FC31/64DE3612" Ref="#PWR?"  Part="1" 
AR Path="/64DE3612" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/64DE3612" Ref="#PWR?"  Part="1" 
AR Path="/64A6B33A/64DE3612" Ref="#PWR?"  Part="1" 
AR Path="/64D823E8/64DE3612" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/64DE3612" Ref="#PWR0354"  Part="1" 
F 0 "#PWR0354" H 7100 5400 50  0001 C CNN
F 1 "GND" H 7105 5477 50  0000 C CNN
F 2 "" H 7100 5650 50  0001 C CNN
F 3 "" H 7100 5650 50  0001 C CNN
	1    7100 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 64DE511A
P 7100 5350
AR Path="/6313FC31/64DE511A" Ref="#PWR?"  Part="1" 
AR Path="/64DE511A" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/64DE511A" Ref="#PWR?"  Part="1" 
AR Path="/64A6B33A/64DE511A" Ref="#PWR?"  Part="1" 
AR Path="/64D823E8/64DE511A" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/64DE511A" Ref="#PWR0353"  Part="1" 
F 0 "#PWR0353" H 7100 5200 50  0001 C CNN
F 1 "+3V3" H 7115 5523 50  0000 C CNN
F 2 "" H 7100 5350 50  0001 C CNN
F 3 "" H 7100 5350 50  0001 C CNN
	1    7100 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 64DE55F8
P 7900 5350
AR Path="/6313FC31/64DE55F8" Ref="#PWR?"  Part="1" 
AR Path="/64DE55F8" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/64DE55F8" Ref="#PWR?"  Part="1" 
AR Path="/64A6B33A/64DE55F8" Ref="#PWR?"  Part="1" 
AR Path="/64D823E8/64DE55F8" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/64DE55F8" Ref="#PWR0359"  Part="1" 
F 0 "#PWR0359" H 7900 5200 50  0001 C CNN
F 1 "+3V3" H 7915 5523 50  0000 C CNN
F 2 "" H 7900 5350 50  0001 C CNN
F 3 "" H 7900 5350 50  0001 C CNN
	1    7900 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C109
U 1 1 64DE8898
P 7500 5500
F 0 "C109" H 7615 5546 50  0000 L CNN
F 1 "10u" H 7615 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 5350 50  0001 C CNN
F 3 "~" H 7500 5500 50  0001 C CNN
	1    7500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64DE889E
P 7500 5650
AR Path="/6313FC31/64DE889E" Ref="#PWR?"  Part="1" 
AR Path="/64DE889E" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/64DE889E" Ref="#PWR?"  Part="1" 
AR Path="/64A6B33A/64DE889E" Ref="#PWR?"  Part="1" 
AR Path="/64D823E8/64DE889E" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/64DE889E" Ref="#PWR0358"  Part="1" 
F 0 "#PWR0358" H 7500 5400 50  0001 C CNN
F 1 "GND" H 7505 5477 50  0000 C CNN
F 2 "" H 7500 5650 50  0001 C CNN
F 3 "" H 7500 5650 50  0001 C CNN
	1    7500 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 64DE88A4
P 7500 5350
AR Path="/6313FC31/64DE88A4" Ref="#PWR?"  Part="1" 
AR Path="/64DE88A4" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/64DE88A4" Ref="#PWR?"  Part="1" 
AR Path="/64A6B33A/64DE88A4" Ref="#PWR?"  Part="1" 
AR Path="/64D823E8/64DE88A4" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/64DE88A4" Ref="#PWR0357"  Part="1" 
F 0 "#PWR0357" H 7500 5200 50  0001 C CNN
F 1 "+3V3" H 7515 5523 50  0000 C CNN
F 2 "" H 7500 5350 50  0001 C CNN
F 3 "" H 7500 5350 50  0001 C CNN
	1    7500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C106
U 1 1 64DEFEFF
P 6250 5500
F 0 "C106" H 6365 5546 50  0000 L CNN
F 1 "10u" H 6365 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 5350 50  0001 C CNN
F 3 "~" H 6250 5500 50  0001 C CNN
	1    6250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64DEFF05
P 6250 5650
AR Path="/6313FC31/64DEFF05" Ref="#PWR?"  Part="1" 
AR Path="/64DEFF05" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/64DEFF05" Ref="#PWR?"  Part="1" 
AR Path="/64A6B33A/64DEFF05" Ref="#PWR?"  Part="1" 
AR Path="/64D823E8/64DEFF05" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/64DEFF05" Ref="#PWR0343"  Part="1" 
F 0 "#PWR0343" H 6250 5400 50  0001 C CNN
F 1 "GND" H 6255 5477 50  0000 C CNN
F 2 "" H 6250 5650 50  0001 C CNN
F 3 "" H 6250 5650 50  0001 C CNN
	1    6250 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0342
U 1 1 64DEFF0B
P 6250 5350
F 0 "#PWR0342" H 6250 5200 50  0001 C CNN
F 1 "VBUS" H 6265 5523 50  0000 C CNN
F 2 "" H 6250 5350 50  0001 C CNN
F 3 "" H 6250 5350 50  0001 C CNN
	1    6250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 64DFB3B8
P 5450 5500
F 0 "C104" H 5565 5546 50  0000 L CNN
F 1 "0.1u" H 5565 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 5350 50  0001 C CNN
F 3 "~" H 5450 5500 50  0001 C CNN
	1    5450 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64DFB3BE
P 5450 5650
AR Path="/6313FC31/64DFB3BE" Ref="#PWR?"  Part="1" 
AR Path="/64DFB3BE" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/64DFB3BE" Ref="#PWR?"  Part="1" 
AR Path="/64A6B33A/64DFB3BE" Ref="#PWR?"  Part="1" 
AR Path="/64D823E8/64DFB3BE" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/64DFB3BE" Ref="#PWR0332"  Part="1" 
F 0 "#PWR0332" H 5450 5400 50  0001 C CNN
F 1 "GND" H 5455 5477 50  0000 C CNN
F 2 "" H 5450 5650 50  0001 C CNN
F 3 "" H 5450 5650 50  0001 C CNN
	1    5450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 64DFC12D
P 5450 5350
AR Path="/64D823E8/64DFC12D" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/64DFC12D" Ref="#PWR0331"  Part="1" 
F 0 "#PWR0331" H 5450 5200 50  0001 C CNN
F 1 "+5V" H 5465 5523 50  0000 C CNN
F 2 "" H 5450 5350 50  0001 C CNN
F 3 "" H 5450 5350 50  0001 C CNN
	1    5450 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 6686117D
P 5700 4550
AR Path="/64D823E8/6686117D" Ref="J?"  Part="1" 
AR Path="/64D821F3/6686117D" Ref="J17"  Part="1" 
F 0 "J17" H 5672 4524 50  0000 R CNN
F 1 "Power" H 5672 4433 50  0000 R CNN
F 2 "Connector_Hirose:Hirose_DF13C_CL535-0402-2-51_1x02-1MP_P1.25mm_Vertical" H 5700 4550 50  0001 C CNN
F 3 "~" H 5700 4550 50  0001 C CNN
	1    5700 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66861183
P 5500 4650
AR Path="/6313FC31/66861183" Ref="#PWR?"  Part="1" 
AR Path="/66861183" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/66861183" Ref="#PWR?"  Part="1" 
AR Path="/64A6B33A/66861183" Ref="#PWR?"  Part="1" 
AR Path="/64D823E8/66861183" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/66861183" Ref="#PWR0335"  Part="1" 
F 0 "#PWR0335" H 5500 4400 50  0001 C CNN
F 1 "GND" H 5505 4477 50  0000 C CNN
F 2 "" H 5500 4650 50  0001 C CNN
F 3 "" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 66862097
P 5050 4550
AR Path="/64D823E8/66862097" Ref="J?"  Part="1" 
AR Path="/64D821F3/66862097" Ref="J16"  Part="1" 
F 0 "J16" H 5022 4524 50  0000 R CNN
F 1 "Power" H 5022 4433 50  0000 R CNN
F 2 "Connector_Hirose:Hirose_DF13C_CL535-0402-2-51_1x02-1MP_P1.25mm_Vertical" H 5050 4550 50  0001 C CNN
F 3 "~" H 5050 4550 50  0001 C CNN
	1    5050 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6686209D
P 4850 4650
AR Path="/6313FC31/6686209D" Ref="#PWR?"  Part="1" 
AR Path="/6686209D" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/6686209D" Ref="#PWR?"  Part="1" 
AR Path="/64A6B33A/6686209D" Ref="#PWR?"  Part="1" 
AR Path="/64D823E8/6686209D" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/6686209D" Ref="#PWR0327"  Part="1" 
F 0 "#PWR0327" H 4850 4400 50  0001 C CNN
F 1 "GND" H 4855 4477 50  0000 C CNN
F 2 "" H 4850 4650 50  0001 C CNN
F 3 "" H 4850 4650 50  0001 C CNN
	1    4850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0334
U 1 1 6686295A
P 5500 4550
F 0 "#PWR0334" H 5500 4400 50  0001 C CNN
F 1 "VDDA" H 5515 4723 50  0000 C CNN
F 2 "" H 5500 4550 50  0001 C CNN
F 3 "" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VDDF #PWR0326
U 1 1 6686361F
P 4850 4550
F 0 "#PWR0326" H 4850 4400 50  0001 C CNN
F 1 "VDDF" H 4865 4723 50  0000 C CNN
F 2 "" H 4850 4550 50  0001 C CNN
F 3 "" H 4850 4550 50  0001 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 668B1987
P 5050 5500
F 0 "C103" H 5165 5546 50  0000 L CNN
F 1 "0.1u" H 5165 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 5350 50  0001 C CNN
F 3 "~" H 5050 5500 50  0001 C CNN
	1    5050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 668B198D
P 5050 5650
AR Path="/6313FC31/668B198D" Ref="#PWR?"  Part="1" 
AR Path="/668B198D" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/668B198D" Ref="#PWR?"  Part="1" 
AR Path="/64A6B33A/668B198D" Ref="#PWR?"  Part="1" 
AR Path="/64D823E8/668B198D" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/668B198D" Ref="#PWR0330"  Part="1" 
F 0 "#PWR0330" H 5050 5400 50  0001 C CNN
F 1 "GND" H 5055 5477 50  0000 C CNN
F 2 "" H 5050 5650 50  0001 C CNN
F 3 "" H 5050 5650 50  0001 C CNN
	1    5050 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 668B1999
P 4650 5500
F 0 "C102" H 4765 5546 50  0000 L CNN
F 1 "10u" H 4765 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 5350 50  0001 C CNN
F 3 "~" H 4650 5500 50  0001 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 668B199F
P 4650 5650
AR Path="/6313FC31/668B199F" Ref="#PWR?"  Part="1" 
AR Path="/668B199F" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/668B199F" Ref="#PWR?"  Part="1" 
AR Path="/64A6B33A/668B199F" Ref="#PWR?"  Part="1" 
AR Path="/64D823E8/668B199F" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/668B199F" Ref="#PWR0325"  Part="1" 
F 0 "#PWR0325" H 4650 5400 50  0001 C CNN
F 1 "GND" H 4655 5477 50  0000 C CNN
F 2 "" H 4650 5650 50  0001 C CNN
F 3 "" H 4650 5650 50  0001 C CNN
	1    4650 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 668B2DCA
P 4250 5500
F 0 "C101" H 4365 5546 50  0000 L CNN
F 1 "0.1u" H 4365 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 5350 50  0001 C CNN
F 3 "~" H 4250 5500 50  0001 C CNN
	1    4250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 668B2DD0
P 4250 5650
AR Path="/6313FC31/668B2DD0" Ref="#PWR?"  Part="1" 
AR Path="/668B2DD0" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/668B2DD0" Ref="#PWR?"  Part="1" 
AR Path="/64A6B33A/668B2DD0" Ref="#PWR?"  Part="1" 
AR Path="/64D823E8/668B2DD0" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/668B2DD0" Ref="#PWR0322"  Part="1" 
F 0 "#PWR0322" H 4250 5400 50  0001 C CNN
F 1 "GND" H 4255 5477 50  0000 C CNN
F 2 "" H 4250 5650 50  0001 C CNN
F 3 "" H 4250 5650 50  0001 C CNN
	1    4250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C100
U 1 1 668B2DDC
P 3850 5500
F 0 "C100" H 3965 5546 50  0000 L CNN
F 1 "10u" H 3965 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 5350 50  0001 C CNN
F 3 "~" H 3850 5500 50  0001 C CNN
	1    3850 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 668B2DE2
P 3850 5650
AR Path="/6313FC31/668B2DE2" Ref="#PWR?"  Part="1" 
AR Path="/668B2DE2" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/668B2DE2" Ref="#PWR?"  Part="1" 
AR Path="/64A6B33A/668B2DE2" Ref="#PWR?"  Part="1" 
AR Path="/64D823E8/668B2DE2" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/668B2DE2" Ref="#PWR0318"  Part="1" 
F 0 "#PWR0318" H 3850 5400 50  0001 C CNN
F 1 "GND" H 3855 5477 50  0000 C CNN
F 2 "" H 3850 5650 50  0001 C CNN
F 3 "" H 3850 5650 50  0001 C CNN
	1    3850 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VDDF #PWR0317
U 1 1 668B3D40
P 3850 5350
F 0 "#PWR0317" H 3850 5200 50  0001 C CNN
F 1 "VDDF" H 3865 5523 50  0000 C CNN
F 2 "" H 3850 5350 50  0001 C CNN
F 3 "" H 3850 5350 50  0001 C CNN
	1    3850 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VDDF #PWR0321
U 1 1 668B41AA
P 4250 5350
F 0 "#PWR0321" H 4250 5200 50  0001 C CNN
F 1 "VDDF" H 4265 5523 50  0000 C CNN
F 2 "" H 4250 5350 50  0001 C CNN
F 3 "" H 4250 5350 50  0001 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0324
U 1 1 668B4AB2
P 4650 5350
F 0 "#PWR0324" H 4650 5200 50  0001 C CNN
F 1 "VDDA" H 4665 5523 50  0000 C CNN
F 2 "" H 4650 5350 50  0001 C CNN
F 3 "" H 4650 5350 50  0001 C CNN
	1    4650 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0329
U 1 1 668B50B6
P 5050 5350
F 0 "#PWR0329" H 5050 5200 50  0001 C CNN
F 1 "VDDA" H 5065 5523 50  0000 C CNN
F 2 "" H 5050 5350 50  0001 C CNN
F 3 "" H 5050 5350 50  0001 C CNN
	1    5050 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 668D93A8
P 4400 4550
AR Path="/64D823E8/668D93A8" Ref="J?"  Part="1" 
AR Path="/64D821F3/668D93A8" Ref="J15"  Part="1" 
F 0 "J15" H 4372 4524 50  0000 R CNN
F 1 "Power" H 4372 4433 50  0000 R CNN
F 2 "Connector_Hirose:Hirose_DF13C_CL535-0402-2-51_1x02-1MP_P1.25mm_Vertical" H 4400 4550 50  0001 C CNN
F 3 "~" H 4400 4550 50  0001 C CNN
	1    4400 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 668D93AE
P 4200 4650
AR Path="/6313FC31/668D93AE" Ref="#PWR?"  Part="1" 
AR Path="/668D93AE" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/668D93AE" Ref="#PWR?"  Part="1" 
AR Path="/64A6B33A/668D93AE" Ref="#PWR?"  Part="1" 
AR Path="/64D823E8/668D93AE" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/668D93AE" Ref="#PWR0320"  Part="1" 
F 0 "#PWR0320" H 4200 4400 50  0001 C CNN
F 1 "GND" H 4205 4477 50  0000 C CNN
F 2 "" H 4200 4650 50  0001 C CNN
F 3 "" H 4200 4650 50  0001 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J20
U 1 1 66920F9B
P 7500 1750
F 0 "J20" H 7472 1632 50  0000 R CNN
F 1 "BUSS+" H 7472 1723 50  0000 R CNN
F 2 "Connector_Hirose:Hirose_DF13C_CL535-0404-8-51_1x04-1MP_P1.25mm_Vertical" H 7500 1750 50  0001 C CNN
F 3 "~" H 7500 1750 50  0001 C CNN
	1    7500 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6695B752
P 7050 2000
AR Path="/6313FC31/6695B752" Ref="#PWR?"  Part="1" 
AR Path="/6695B752" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/6695B752" Ref="#PWR?"  Part="1" 
AR Path="/64A6B33A/6695B752" Ref="#PWR?"  Part="1" 
AR Path="/64D823E8/6695B752" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/6695B752" Ref="#PWR0350"  Part="1" 
F 0 "#PWR0350" H 7050 1750 50  0001 C CNN
F 1 "GND" H 7055 1827 50  0000 C CNN
F 2 "" H 7050 2000 50  0001 C CNN
F 3 "" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1750 7050 1750
Wire Wire Line
	7050 1750 7050 1850
Wire Wire Line
	7300 1850 7050 1850
Connection ~ 7050 1850
Wire Wire Line
	7050 1850 7050 2000
$Comp
L Device:R R?
U 1 1 6695EEAA
P 6800 1550
AR Path="/6313FC31/6695EEAA" Ref="R?"  Part="1" 
AR Path="/6695EEAA" Ref="R?"  Part="1" 
AR Path="/648F7944/6695EEAA" Ref="R?"  Part="1" 
AR Path="/64A6B33A/6695EEAA" Ref="R?"  Part="1" 
AR Path="/64D823E8/6695EEAA" Ref="R?"  Part="1" 
AR Path="/64D821F3/6695EEAA" Ref="R81"  Part="1" 
F 0 "R81" V 6700 1550 50  0000 C CNN
F 1 "3M" V 6800 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 1550 50  0001 C CNN
F 3 "~" H 6800 1550 50  0001 C CNN
	1    6800 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6695F578
P 6550 1850
AR Path="/6313FC31/6695F578" Ref="R?"  Part="1" 
AR Path="/6695F578" Ref="R?"  Part="1" 
AR Path="/648F7944/6695F578" Ref="R?"  Part="1" 
AR Path="/64A6B33A/6695F578" Ref="R?"  Part="1" 
AR Path="/64D823E8/6695F578" Ref="R?"  Part="1" 
AR Path="/64D821F3/6695F578" Ref="R79"  Part="1" 
F 0 "R79" V 6450 1850 50  0000 C CNN
F 1 "1M" V 6550 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 1850 50  0001 C CNN
F 3 "~" H 6550 1850 50  0001 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6695FC38
P 6550 2000
AR Path="/6313FC31/6695FC38" Ref="#PWR?"  Part="1" 
AR Path="/6695FC38" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/6695FC38" Ref="#PWR?"  Part="1" 
AR Path="/64A6B33A/6695FC38" Ref="#PWR?"  Part="1" 
AR Path="/64D823E8/6695FC38" Ref="#PWR?"  Part="1" 
AR Path="/64D821F3/6695FC38" Ref="#PWR0344"  Part="1" 
F 0 "#PWR0344" H 6550 1750 50  0001 C CNN
F 1 "GND" H 6555 1827 50  0000 C CNN
F 2 "" H 6550 2000 50  0001 C CNN
F 3 "" H 6550 2000 50  0001 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1550 6550 1550
Wire Wire Line
	6550 1550 6550 1700
Wire Wire Line
	6950 1550 7050 1550
Wire Wire Line
	7300 1650 7050 1650
Wire Wire Line
	7050 1650 7050 1550
Connection ~ 7050 1550
Wire Wire Line
	7050 1550 7300 1550
Wire Wire Line
	6550 1550 6200 1550
Connection ~ 6550 1550
Text HLabel 6200 1550 0    50   Input ~ 0
READ_BUSS
Text Notes 6050 1400 0    50   ~ 0
BUSS Voltage Monitor: 0.25x Attenuation
$Comp
L power:VPP #PWR?
U 1 1 67282963
P 4200 4550
F 0 "#PWR?" H 4200 4400 50  0001 C CNN
F 1 "VPP" H 4215 4723 50  0000 C CNN
F 2 "" H 4200 4550 50  0001 C CNN
F 3 "" H 4200 4550 50  0001 C CNN
	1    4200 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
