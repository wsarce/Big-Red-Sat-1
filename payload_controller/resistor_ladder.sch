EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Resistor 8-Bit Ladder"
Date "2022-09-18"
Rev "B"
Comp "Advanced eXperimental Payloads | UNL Aerospace Club"
Comment1 "Copyright (c) 2022"
Comment2 "Designer: WSA"
Comment3 "Reviewer:"
Comment4 "Approved: "
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 63116F5F
P 3350 2050
F 0 "#PWR0101" H 3350 1800 50  0001 C CNN
F 1 "GND" H 3355 1877 50  0000 C CNN
F 2 "" H 3350 2050 50  0001 C CNN
F 3 "" H 3350 2050 50  0001 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 63117816
P 3350 2750
F 0 "#PWR0102" H 3350 2600 50  0001 C CNN
F 1 "+3V3" H 3365 2923 50  0000 C CNN
F 2 "" H 3350 2750 50  0001 C CNN
F 3 "" H 3350 2750 50  0001 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
Text HLabel 9950 1350 2    50   Input ~ 0
V_PANEL
Wire Wire Line
	3350 1350 3350 1750
Wire Wire Line
	8500 1850 8500 1750
Wire Wire Line
	3750 2950 3750 3050
Wire Wire Line
	4400 2950 4400 3050
Connection ~ 4400 3050
Wire Wire Line
	4400 3050 3750 3050
Wire Wire Line
	5050 2950 5050 3050
Connection ~ 5050 3050
Wire Wire Line
	5050 3050 4400 3050
Wire Wire Line
	5700 2950 5700 3050
Connection ~ 5700 3050
Wire Wire Line
	5700 3050 5050 3050
Wire Wire Line
	6350 2950 6350 3050
Connection ~ 6350 3050
Wire Wire Line
	6350 3050 5700 3050
Wire Wire Line
	7000 2950 7000 3050
Connection ~ 7000 3050
Wire Wire Line
	7000 3050 6350 3050
Wire Wire Line
	7650 2950 7650 3050
Wire Wire Line
	7650 3050 7000 3050
Wire Wire Line
	8300 2950 8300 3050
Wire Wire Line
	8300 3050 7650 3050
Connection ~ 7650 3050
Wire Wire Line
	3750 1850 3750 1650
Wire Wire Line
	3750 1650 3600 1650
Wire Wire Line
	8400 1850 8400 1650
Wire Wire Line
	8400 1650 8550 1650
$Comp
L 74xx:74HC590 U1
U 1 1 63170AB4
P 2450 3750
F 0 "U1" H 2550 4500 50  0000 C CNN
F 1 "74HC590" H 2650 4400 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2450 3800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC590.pdf" H 2450 3800 50  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3950 8500 3950
Wire Wire Line
	2850 3850 7850 3850
Wire Wire Line
	2850 3750 7200 3750
Wire Wire Line
	2850 3650 6550 3650
Wire Wire Line
	2850 3550 5900 3550
Wire Wire Line
	2850 3450 5250 3450
Wire Wire Line
	2850 3350 4600 3350
Wire Wire Line
	2850 3250 3950 3250
$Comp
L power:GND #PWR0103
U 1 1 6319AB8B
P 2450 4400
F 0 "#PWR0103" H 2450 4150 50  0001 C CNN
F 1 "GND" H 2455 4227 50  0000 C CNN
F 2 "" H 2450 4400 50  0001 C CNN
F 3 "" H 2450 4400 50  0001 C CNN
	1    2450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 6319B05B
P 2450 2800
F 0 "#PWR0104" H 2450 2650 50  0001 C CNN
F 1 "+3V3" H 2465 2973 50  0000 C CNN
F 2 "" H 2450 2800 50  0001 C CNN
F 3 "" H 2450 2800 50  0001 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
NoConn ~ 2850 4150
Wire Wire Line
	2450 3050 2450 2800
Wire Wire Line
	2450 4350 2450 4400
$Comp
L power:GND #PWR0105
U 1 1 63350ACA
P 1950 4400
F 0 "#PWR0105" H 1950 4150 50  0001 C CNN
F 1 "GND" H 1955 4227 50  0000 C CNN
F 2 "" H 1950 4400 50  0001 C CNN
F 3 "" H 1950 4400 50  0001 C CNN
	1    1950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4400 1950 3950
Wire Wire Line
	1950 3950 2050 3950
$Comp
L Device:C C8
U 1 1 63226292
P 2950 6950
AR Path="/6310AE64/63226292" Ref="C8"  Part="1" 
AR Path="/63139A24/63226292" Ref="C?"  Part="1" 
AR Path="/635FEB2F/63226292" Ref="C4"  Part="1" 
F 0 "C4" H 3065 6996 50  0000 L CNN
F 1 "0.1u" H 3065 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 6800 50  0001 C CNN
F 3 "~" H 2950 6950 50  0001 C CNN
	1    2950 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0131
U 1 1 63226298
P 2950 6750
AR Path="/6310AE64/63226298" Ref="#PWR0131"  Part="1" 
AR Path="/63139A24/63226298" Ref="#PWR?"  Part="1" 
AR Path="/635FEB2F/63226298" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2950 6600 50  0001 C CNN
F 1 "+3V3" H 2965 6923 50  0000 C CNN
F 2 "" H 2950 6750 50  0001 C CNN
F 3 "" H 2950 6750 50  0001 C CNN
	1    2950 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 6322629E
P 2950 7150
AR Path="/6310AE64/6322629E" Ref="#PWR0132"  Part="1" 
AR Path="/63139A24/6322629E" Ref="#PWR?"  Part="1" 
AR Path="/635FEB2F/6322629E" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2950 6900 50  0001 C CNN
F 1 "GND" H 2955 6977 50  0000 C CNN
F 2 "" H 2950 7150 50  0001 C CNN
F 3 "" H 2950 7150 50  0001 C CNN
	1    2950 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 632262A4
P 2550 6950
AR Path="/6310AE64/632262A4" Ref="C7"  Part="1" 
AR Path="/63139A24/632262A4" Ref="C?"  Part="1" 
AR Path="/635FEB2F/632262A4" Ref="C3"  Part="1" 
F 0 "C3" H 2665 6996 50  0000 L CNN
F 1 "0.1u" H 2665 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 6800 50  0001 C CNN
F 3 "~" H 2550 6950 50  0001 C CNN
	1    2550 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0133
U 1 1 632262AA
P 2550 6750
AR Path="/6310AE64/632262AA" Ref="#PWR0133"  Part="1" 
AR Path="/63139A24/632262AA" Ref="#PWR?"  Part="1" 
AR Path="/635FEB2F/632262AA" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2550 6600 50  0001 C CNN
F 1 "+3V3" H 2565 6923 50  0000 C CNN
F 2 "" H 2550 6750 50  0001 C CNN
F 3 "" H 2550 6750 50  0001 C CNN
	1    2550 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 632262B0
P 2550 7150
AR Path="/6310AE64/632262B0" Ref="#PWR0134"  Part="1" 
AR Path="/63139A24/632262B0" Ref="#PWR?"  Part="1" 
AR Path="/635FEB2F/632262B0" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2550 6900 50  0001 C CNN
F 1 "GND" H 2555 6977 50  0000 C CNN
F 2 "" H 2550 7150 50  0001 C CNN
F 3 "" H 2550 7150 50  0001 C CNN
	1    2550 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 632262B6
P 2150 6950
AR Path="/6310AE64/632262B6" Ref="C6"  Part="1" 
AR Path="/63139A24/632262B6" Ref="C?"  Part="1" 
AR Path="/635FEB2F/632262B6" Ref="C2"  Part="1" 
F 0 "C2" H 2265 6996 50  0000 L CNN
F 1 "0.1u" H 2265 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 6800 50  0001 C CNN
F 3 "~" H 2150 6950 50  0001 C CNN
	1    2150 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0135
U 1 1 632262BC
P 2150 6750
AR Path="/6310AE64/632262BC" Ref="#PWR0135"  Part="1" 
AR Path="/63139A24/632262BC" Ref="#PWR?"  Part="1" 
AR Path="/635FEB2F/632262BC" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2150 6600 50  0001 C CNN
F 1 "+3V3" H 2165 6923 50  0000 C CNN
F 2 "" H 2150 6750 50  0001 C CNN
F 3 "" H 2150 6750 50  0001 C CNN
	1    2150 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 632262C2
P 2150 7150
AR Path="/6310AE64/632262C2" Ref="#PWR0136"  Part="1" 
AR Path="/63139A24/632262C2" Ref="#PWR?"  Part="1" 
AR Path="/635FEB2F/632262C2" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2150 6900 50  0001 C CNN
F 1 "GND" H 2155 6977 50  0000 C CNN
F 2 "" H 2150 7150 50  0001 C CNN
F 3 "" H 2150 7150 50  0001 C CNN
	1    2150 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 632262C8
P 1750 6950
AR Path="/6310AE64/632262C8" Ref="C5"  Part="1" 
AR Path="/63139A24/632262C8" Ref="C?"  Part="1" 
AR Path="/635FEB2F/632262C8" Ref="C1"  Part="1" 
F 0 "C1" H 1865 6996 50  0000 L CNN
F 1 "0.1u" H 1865 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 6800 50  0001 C CNN
F 3 "~" H 1750 6950 50  0001 C CNN
	1    1750 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0137
U 1 1 632262CE
P 1750 6750
AR Path="/6310AE64/632262CE" Ref="#PWR0137"  Part="1" 
AR Path="/63139A24/632262CE" Ref="#PWR?"  Part="1" 
AR Path="/635FEB2F/632262CE" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 1750 6600 50  0001 C CNN
F 1 "+3V3" H 1765 6923 50  0000 C CNN
F 2 "" H 1750 6750 50  0001 C CNN
F 3 "" H 1750 6750 50  0001 C CNN
	1    1750 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 632262D4
P 1750 7150
AR Path="/6310AE64/632262D4" Ref="#PWR0138"  Part="1" 
AR Path="/63139A24/632262D4" Ref="#PWR?"  Part="1" 
AR Path="/635FEB2F/632262D4" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 1750 6900 50  0001 C CNN
F 1 "GND" H 1755 6977 50  0000 C CNN
F 2 "" H 1750 7150 50  0001 C CNN
F 3 "" H 1750 7150 50  0001 C CNN
	1    1750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6750 1750 6800
Wire Wire Line
	1750 7100 1750 7150
Wire Wire Line
	2150 6750 2150 6800
Wire Wire Line
	2150 7100 2150 7150
Wire Wire Line
	2550 6750 2550 6800
Wire Wire Line
	2550 7100 2550 7150
Wire Wire Line
	2950 6750 2950 6800
Wire Wire Line
	2950 7100 2950 7150
Wire Wire Line
	3350 6750 3350 6800
Wire Wire Line
	3350 7100 3350 7150
Wire Wire Line
	4550 7100 4550 7150
Wire Wire Line
	4550 6750 4550 6800
Wire Wire Line
	4150 7100 4150 7150
Wire Wire Line
	4150 6750 4150 6800
$Comp
L power:GND #PWR0116
U 1 1 63226304
P 4550 7150
F 0 "#PWR0116" H 4550 6900 50  0001 C CNN
F 1 "GND" H 4555 6977 50  0000 C CNN
F 2 "" H 4550 7150 50  0001 C CNN
F 3 "" H 4550 7150 50  0001 C CNN
	1    4550 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 632262FE
P 4550 6750
F 0 "#PWR0117" H 4550 6600 50  0001 C CNN
F 1 "+3V3" H 4565 6923 50  0000 C CNN
F 2 "" H 4550 6750 50  0001 C CNN
F 3 "" H 4550 6750 50  0001 C CNN
	1    4550 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 632262F8
P 4550 6950
F 0 "C8" H 4665 6996 50  0000 L CNN
F 1 "0.1u" H 4665 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 6800 50  0001 C CNN
F 3 "~" H 4550 6950 50  0001 C CNN
	1    4550 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 632262F2
P 4150 7150
F 0 "#PWR0118" H 4150 6900 50  0001 C CNN
F 1 "GND" H 4155 6977 50  0000 C CNN
F 2 "" H 4150 7150 50  0001 C CNN
F 3 "" H 4150 7150 50  0001 C CNN
	1    4150 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 632262EC
P 4150 6750
F 0 "#PWR0119" H 4150 6600 50  0001 C CNN
F 1 "+3V3" H 4165 6923 50  0000 C CNN
F 2 "" H 4150 6750 50  0001 C CNN
F 3 "" H 4150 6750 50  0001 C CNN
	1    4150 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 632262E6
P 4150 6950
F 0 "C7" H 4265 6996 50  0000 L CNN
F 1 "0.1u" H 4265 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 6800 50  0001 C CNN
F 3 "~" H 4150 6950 50  0001 C CNN
	1    4150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7100 3750 7150
Wire Wire Line
	3750 6750 3750 6800
$Comp
L power:GND #PWR0130
U 1 1 6322628C
P 3350 7150
AR Path="/6310AE64/6322628C" Ref="#PWR0130"  Part="1" 
AR Path="/63139A24/6322628C" Ref="#PWR?"  Part="1" 
AR Path="/635FEB2F/6322628C" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 3350 6900 50  0001 C CNN
F 1 "GND" H 3355 6977 50  0000 C CNN
F 2 "" H 3350 7150 50  0001 C CNN
F 3 "" H 3350 7150 50  0001 C CNN
	1    3350 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0129
U 1 1 63226286
P 3350 6750
AR Path="/6310AE64/63226286" Ref="#PWR0129"  Part="1" 
AR Path="/63139A24/63226286" Ref="#PWR?"  Part="1" 
AR Path="/635FEB2F/63226286" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 3350 6600 50  0001 C CNN
F 1 "+3V3" H 3365 6923 50  0000 C CNN
F 2 "" H 3350 6750 50  0001 C CNN
F 3 "" H 3350 6750 50  0001 C CNN
	1    3350 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 63226280
P 3350 6950
AR Path="/6310AE64/63226280" Ref="C9"  Part="1" 
AR Path="/63139A24/63226280" Ref="C?"  Part="1" 
AR Path="/635FEB2F/63226280" Ref="C5"  Part="1" 
F 0 "C5" H 3465 6996 50  0000 L CNN
F 1 "0.1u" H 3465 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 6800 50  0001 C CNN
F 3 "~" H 3350 6950 50  0001 C CNN
	1    3350 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 6322627A
P 3750 7150
AR Path="/6310AE64/6322627A" Ref="#PWR0128"  Part="1" 
AR Path="/63139A24/6322627A" Ref="#PWR?"  Part="1" 
AR Path="/635FEB2F/6322627A" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 3750 6900 50  0001 C CNN
F 1 "GND" H 3755 6977 50  0000 C CNN
F 2 "" H 3750 7150 50  0001 C CNN
F 3 "" H 3750 7150 50  0001 C CNN
	1    3750 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0127
U 1 1 63226274
P 3750 6750
AR Path="/6310AE64/63226274" Ref="#PWR0127"  Part="1" 
AR Path="/63139A24/63226274" Ref="#PWR?"  Part="1" 
AR Path="/635FEB2F/63226274" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 3750 6600 50  0001 C CNN
F 1 "+3V3" H 3765 6923 50  0000 C CNN
F 2 "" H 3750 6750 50  0001 C CNN
F 3 "" H 3750 6750 50  0001 C CNN
	1    3750 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6322626E
P 3750 6950
AR Path="/6310AE64/6322626E" Ref="C10"  Part="1" 
AR Path="/63139A24/6322626E" Ref="C?"  Part="1" 
AR Path="/635FEB2F/6322626E" Ref="C6"  Part="1" 
F 0 "C6" H 3865 6996 50  0000 L CNN
F 1 "0.1u" H 3865 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 6800 50  0001 C CNN
F 3 "~" H 3750 6950 50  0001 C CNN
	1    3750 6950
	1    0    0    -1  
$EndComp
Connection ~ 3350 1750
Wire Wire Line
	3350 1750 3350 2050
Wire Wire Line
	5400 7100 5400 7150
Wire Wire Line
	5400 6750 5400 6800
$Comp
L power:GND #PWR0124
U 1 1 63873538
P 5400 7150
F 0 "#PWR0124" H 5400 6900 50  0001 C CNN
F 1 "GND" H 5405 6977 50  0000 C CNN
F 2 "" H 5400 7150 50  0001 C CNN
F 3 "" H 5400 7150 50  0001 C CNN
	1    5400 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 6387353E
P 5400 6750
F 0 "#PWR0125" H 5400 6600 50  0001 C CNN
F 1 "+3V3" H 5415 6923 50  0000 C CNN
F 2 "" H 5400 6750 50  0001 C CNN
F 3 "" H 5400 6750 50  0001 C CNN
	1    5400 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 63873544
P 5400 6950
F 0 "C10" H 5515 6996 50  0000 L CNN
F 1 "0.1u" H 5515 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 6800 50  0001 C CNN
F 3 "~" H 5400 6950 50  0001 C CNN
	1    5400 6950
	1    0    0    -1  
$EndComp
Text HLabel 1700 5550 0    50   Input ~ 0
SCL
Text HLabel 1700 5650 0    50   Input ~ 0
SDA
$Comp
L Device:R R1
U 1 1 6389F80A
P 1950 5250
F 0 "R1" V 2050 5250 50  0000 C CNN
F 1 "4.7k" V 1950 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 5250 50  0001 C CNN
F 3 "~" H 1950 5250 50  0001 C CNN
	1    1950 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 6389FFD0
P 2150 5250
F 0 "R2" V 2250 5250 50  0000 C CNN
F 1 "4.7k" V 2150 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 5250 50  0001 C CNN
F 3 "~" H 2150 5250 50  0001 C CNN
	1    2150 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 5400 1950 5550
Wire Wire Line
	1950 5550 1700 5550
Wire Wire Line
	2150 5400 2150 5650
$Comp
L power:+3V3 #PWR0126
U 1 1 638AFC4F
P 1950 5100
F 0 "#PWR0126" H 1950 4950 50  0001 C CNN
F 1 "+3V3" H 1965 5273 50  0000 C CNN
F 2 "" H 1950 5100 50  0001 C CNN
F 3 "" H 1950 5100 50  0001 C CNN
	1    1950 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0127
U 1 1 638B01E7
P 2150 5100
F 0 "#PWR0127" H 2150 4950 50  0001 C CNN
F 1 "+3V3" H 2165 5273 50  0000 C CNN
F 2 "" H 2150 5100 50  0001 C CNN
F 3 "" H 2150 5100 50  0001 C CNN
	1    2150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5650 2150 5650
Wire Wire Line
	5800 7100 5800 7150
Wire Wire Line
	5800 6750 5800 6800
$Comp
L power:GND #PWR0129
U 1 1 6392E1EA
P 5800 7150
F 0 "#PWR0129" H 5800 6900 50  0001 C CNN
F 1 "GND" H 5805 6977 50  0000 C CNN
F 2 "" H 5800 7150 50  0001 C CNN
F 3 "" H 5800 7150 50  0001 C CNN
	1    5800 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0130
U 1 1 6392E1F0
P 5800 6750
F 0 "#PWR0130" H 5800 6600 50  0001 C CNN
F 1 "+3V3" H 5815 6923 50  0000 C CNN
F 2 "" H 5800 6750 50  0001 C CNN
F 3 "" H 5800 6750 50  0001 C CNN
	1    5800 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 6392E1F6
P 5800 6950
F 0 "C11" H 5915 6996 50  0000 L CNN
F 1 "0.1u" H 5915 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 6800 50  0001 C CNN
F 3 "~" H 5800 6950 50  0001 C CNN
	1    5800 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 638C085F
P 9450 4400
F 0 "#PWR0131" H 9450 4150 50  0001 C CNN
F 1 "GND" H 9455 4227 50  0000 C CNN
F 2 "" H 9450 4400 50  0001 C CNN
F 3 "" H 9450 4400 50  0001 C CNN
	1    9450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 638B8C2D
P 9450 4250
F 0 "R12" V 9550 4250 50  0000 C CNN
F 1 "1k" V 9450 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 4250 50  0001 C CNN
F 3 "~" H 9450 4250 50  0001 C CNN
	1    9450 4250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 6386AF30
P 9750 3650
F 0 "#PWR0132" H 9750 3400 50  0001 C CNN
F 1 "GND" H 9755 3477 50  0000 C CNN
F 2 "" H 9750 3650 50  0001 C CNN
F 3 "" H 9750 3650 50  0001 C CNN
	1    9750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0133
U 1 1 6385D6A5
P 8950 3400
F 0 "#PWR0133" H 8950 3250 50  0001 C CNN
F 1 "+3V3" H 8965 3573 50  0000 C CNN
F 2 "" H 8950 3400 50  0001 C CNN
F 3 "" H 8950 3400 50  0001 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4725xxx-xCH U11
U 1 1 6384DA7A
P 9350 3500
F 0 "U11" V 9600 3250 50  0000 R CNN
F 1 "MCP4725xxx-xCH" V 9500 3250 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9350 3250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22039d.pdf" H 9350 3500 50  0001 C CNN
	1    9350 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 6395CE79
P 9350 2950
F 0 "R11" V 9450 2950 50  0000 C CNN
F 1 "100k" V 9350 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9280 2950 50  0001 C CNN
F 3 "~" H 9350 2950 50  0001 C CNN
	1    9350 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 5550 1950 5550
Connection ~ 1950 5550
Wire Wire Line
	2150 5650 9350 5650
Connection ~ 2150 5650
Wire Wire Line
	3750 3050 3350 3050
Wire Wire Line
	3350 3050 3350 2750
Connection ~ 3750 3050
Text HLabel 1700 3550 0    50   Input ~ 0
LADDER_LATCH
Text HLabel 1700 3750 0    50   Input ~ 0
~LADDER_RESET
Text HLabel 1700 3450 0    50   Input ~ 0
LADDER_CLOCK
Text HLabel 1700 3250 0    50   Input ~ 0
~LADDER_EN
Wire Wire Line
	9500 1350 9500 1550
Wire Wire Line
	9650 2300 10000 2300
Wire Wire Line
	10000 2300 10000 1550
Wire Wire Line
	10000 1550 9500 1550
Connection ~ 9500 1350
Wire Wire Line
	9500 1350 9950 1350
Wire Wire Line
	9450 3900 9450 4100
Wire Wire Line
	8950 3400 8950 3500
Wire Wire Line
	8950 3500 9050 3500
Wire Wire Line
	9650 3500 9750 3500
Wire Wire Line
	9750 3500 9750 3650
Wire Wire Line
	3950 2950 3950 3250
Wire Wire Line
	4600 2950 4600 3350
Wire Wire Line
	5250 2950 5250 3450
Wire Wire Line
	5900 2950 5900 3550
Wire Wire Line
	6550 2950 6550 3650
Wire Wire Line
	7200 2950 7200 3750
Wire Wire Line
	7850 2950 7850 3850
Wire Wire Line
	8500 2950 8500 3950
Wire Wire Line
	9250 3900 9250 5550
Wire Wire Line
	9350 3900 9350 5650
Wire Notes Line
	8650 1450 8650 4850
Wire Notes Line
	8750 4850 10350 4850
Wire Notes Line
	10350 4850 10350 1450
Wire Notes Line
	8750 1450 10350 1450
Text Notes 10250 4750 2    50   ~ 0
1.2V to -0.3V\nPanel Voltage Drive
Wire Wire Line
	1700 3250 2050 3250
Wire Wire Line
	1700 3450 2050 3450
Wire Wire Line
	1700 3550 2050 3550
Wire Wire Line
	1700 3750 2050 3750
$Comp
L power:-3V3 #PWR?
U 1 1 6383D96E
P 9500 2300
AR Path="/63C503EE/6383D96E" Ref="#PWR?"  Part="1" 
AR Path="/635FEB2F/6383D96E" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 9500 2400 50  0001 C CNN
F 1 "-3V3" V 9515 2428 50  0000 L CNN
F 2 "" H 9500 2300 50  0001 C CNN
F 3 "" H 9500 2300 50  0001 C CNN
	1    9500 2300
	-1   0    0    1   
$EndComp
Connection ~ 3950 1750
Wire Wire Line
	3950 1750 3350 1750
Wire Wire Line
	8300 1650 8150 1650
Wire Wire Line
	8300 1850 8300 1650
Wire Wire Line
	7750 1650 7900 1650
Wire Wire Line
	7750 1850 7750 1650
Wire Wire Line
	7650 1650 7500 1650
Wire Wire Line
	7650 1850 7650 1650
Wire Wire Line
	7100 1650 7250 1650
Wire Wire Line
	7100 1850 7100 1650
Wire Wire Line
	7000 1650 6850 1650
Wire Wire Line
	7000 1850 7000 1650
Wire Wire Line
	6450 1650 6600 1650
Wire Wire Line
	6450 1850 6450 1650
Wire Wire Line
	6350 1650 6200 1650
Wire Wire Line
	6350 1850 6350 1650
Wire Wire Line
	5800 1650 5950 1650
Wire Wire Line
	5800 1850 5800 1650
Wire Wire Line
	5700 1650 5550 1650
Wire Wire Line
	5700 1850 5700 1650
Wire Wire Line
	5150 1650 5300 1650
Wire Wire Line
	5150 1850 5150 1650
Wire Wire Line
	5050 1650 4900 1650
Wire Wire Line
	5050 1850 5050 1650
Wire Wire Line
	4500 1650 4650 1650
Wire Wire Line
	4500 1850 4500 1650
Wire Wire Line
	4400 1650 4250 1650
Wire Wire Line
	4400 1850 4400 1650
Wire Wire Line
	3850 1650 4000 1650
Wire Wire Line
	3850 1850 3850 1650
Wire Wire Line
	4600 1750 5250 1750
Connection ~ 4600 1750
Wire Wire Line
	3950 1750 4600 1750
Wire Wire Line
	4600 1850 4600 1750
Wire Wire Line
	5250 1750 5900 1750
Connection ~ 5250 1750
Wire Wire Line
	5250 1750 5250 1850
Wire Wire Line
	5900 1750 6550 1750
Connection ~ 5900 1750
Wire Wire Line
	5900 1850 5900 1750
Wire Wire Line
	6550 1750 7200 1750
Connection ~ 6550 1750
Wire Wire Line
	6550 1850 6550 1750
Wire Wire Line
	7200 1750 7850 1750
Connection ~ 7200 1750
Wire Wire Line
	7200 1850 7200 1750
Wire Wire Line
	7850 1750 8500 1750
Connection ~ 7850 1750
Wire Wire Line
	7850 1850 7850 1750
Wire Wire Line
	3950 1850 3950 1750
Wire Wire Line
	8550 1350 9500 1350
Wire Wire Line
	8500 1350 8550 1350
Connection ~ 8550 1350
Wire Wire Line
	8550 1650 8550 1350
Wire Wire Line
	3600 1350 3350 1350
Wire Wire Line
	3650 1350 3600 1350
Connection ~ 3600 1350
Wire Wire Line
	3600 1650 3600 1350
Wire Wire Line
	8150 1350 8200 1350
Connection ~ 8150 1350
Wire Wire Line
	8150 1650 8150 1350
Wire Wire Line
	7900 1350 8150 1350
Connection ~ 7900 1350
Wire Wire Line
	7900 1650 7900 1350
Wire Wire Line
	7500 1350 7550 1350
Connection ~ 7500 1350
Wire Wire Line
	7500 1650 7500 1350
Wire Wire Line
	7250 1350 7500 1350
Connection ~ 7250 1350
Wire Wire Line
	7250 1650 7250 1350
Wire Wire Line
	6850 1350 6900 1350
Connection ~ 6850 1350
Wire Wire Line
	6850 1650 6850 1350
Wire Wire Line
	6600 1350 6850 1350
Connection ~ 6600 1350
Wire Wire Line
	6600 1650 6600 1350
Wire Wire Line
	6200 1350 6250 1350
Connection ~ 6200 1350
Wire Wire Line
	6200 1650 6200 1350
Wire Wire Line
	5950 1350 6200 1350
Connection ~ 5950 1350
Wire Wire Line
	5950 1650 5950 1350
Wire Wire Line
	5550 1350 5600 1350
Connection ~ 5550 1350
Wire Wire Line
	5550 1650 5550 1350
Wire Wire Line
	5300 1350 5550 1350
Connection ~ 5300 1350
Wire Wire Line
	5300 1650 5300 1350
Wire Wire Line
	4900 1350 4950 1350
Connection ~ 4900 1350
Wire Wire Line
	4900 1650 4900 1350
Wire Wire Line
	4650 1350 4900 1350
Connection ~ 4650 1350
Wire Wire Line
	4650 1650 4650 1350
Wire Wire Line
	4250 1350 4300 1350
Connection ~ 4250 1350
Wire Wire Line
	4250 1650 4250 1350
Wire Wire Line
	4000 1350 4250 1350
Connection ~ 4000 1350
Wire Wire Line
	4000 1650 4000 1350
Wire Wire Line
	3950 1350 4000 1350
Wire Wire Line
	7850 1350 7900 1350
Wire Wire Line
	7200 1350 7250 1350
Wire Wire Line
	6550 1350 6600 1350
Wire Wire Line
	5900 1350 5950 1350
Wire Wire Line
	5250 1350 5300 1350
Wire Wire Line
	4600 1350 4650 1350
$Comp
L ADG841YKSZ-500RL7:ADG841YKSZ-500RL7 U?
U 1 1 6310EF3F
P 6450 2400
AR Path="/6310EF3F" Ref="U?"  Part="1" 
AR Path="/6310AE64/6310EF3F" Ref="U10"  Part="1" 
AR Path="/635FEB2F/6310EF3F" Ref="U6"  Part="1" 
F 0 "U6" H 6450 2787 60  0000 C CNN
F 1 "ADG841YKSZ-500RL7" H 6450 2681 60  0000 C CNN
F 2 "ul_ADG841YKSZ-500RL7:ADG841YKSZ-500RL7" H 6450 2640 60  0001 C CNN
F 3 "" H 5700 2500 60  0000 C CNN
	1    6450 2400
	0    -1   1    0   
$EndComp
$Comp
L ADG841YKSZ-500RL7:ADG841YKSZ-500RL7 U?
U 1 1 6310EF39
P 5800 2400
AR Path="/6310EF39" Ref="U?"  Part="1" 
AR Path="/6310AE64/6310EF39" Ref="U9"  Part="1" 
AR Path="/635FEB2F/6310EF39" Ref="U5"  Part="1" 
F 0 "U5" H 5800 2787 60  0000 C CNN
F 1 "ADG841YKSZ-500RL7" H 5800 2681 60  0000 C CNN
F 2 "ul_ADG841YKSZ-500RL7:ADG841YKSZ-500RL7" H 5800 2640 60  0001 C CNN
F 3 "" H 5050 2500 60  0000 C CNN
	1    5800 2400
	0    -1   1    0   
$EndComp
$Comp
L ADG841YKSZ-500RL7:ADG841YKSZ-500RL7 U?
U 1 1 6310EF33
P 5150 2400
AR Path="/6310EF33" Ref="U?"  Part="1" 
AR Path="/6310AE64/6310EF33" Ref="U8"  Part="1" 
AR Path="/635FEB2F/6310EF33" Ref="U4"  Part="1" 
F 0 "U4" H 5150 2787 60  0000 C CNN
F 1 "ADG841YKSZ-500RL7" H 5150 2681 60  0000 C CNN
F 2 "ul_ADG841YKSZ-500RL7:ADG841YKSZ-500RL7" H 5150 2640 60  0001 C CNN
F 3 "" H 4400 2500 60  0000 C CNN
	1    5150 2400
	0    -1   1    0   
$EndComp
$Comp
L ADG841YKSZ-500RL7:ADG841YKSZ-500RL7 U?
U 1 1 6310EF45
P 7100 2400
AR Path="/6310EF45" Ref="U?"  Part="1" 
AR Path="/6310AE64/6310EF45" Ref="U11"  Part="1" 
AR Path="/635FEB2F/6310EF45" Ref="U7"  Part="1" 
F 0 "U7" H 7100 2787 60  0000 C CNN
F 1 "ADG841YKSZ-500RL7" H 7100 2681 60  0000 C CNN
F 2 "ul_ADG841YKSZ-500RL7:ADG841YKSZ-500RL7" H 7100 2640 60  0001 C CNN
F 3 "" H 6350 2500 60  0000 C CNN
	1    7100 2400
	0    -1   1    0   
$EndComp
$Comp
L ADG841YKSZ-500RL7:ADG841YKSZ-500RL7 U?
U 1 1 6310EF4B
P 7750 2400
AR Path="/6310EF4B" Ref="U?"  Part="1" 
AR Path="/6310AE64/6310EF4B" Ref="U12"  Part="1" 
AR Path="/635FEB2F/6310EF4B" Ref="U8"  Part="1" 
F 0 "U8" H 7750 2787 60  0000 C CNN
F 1 "ADG841YKSZ-500RL7" H 7750 2681 60  0000 C CNN
F 2 "ul_ADG841YKSZ-500RL7:ADG841YKSZ-500RL7" H 7750 2640 60  0001 C CNN
F 3 "" H 7000 2500 60  0000 C CNN
	1    7750 2400
	0    -1   1    0   
$EndComp
$Comp
L ADG841YKSZ-500RL7:ADG841YKSZ-500RL7 U?
U 1 1 6310EF57
P 4500 2400
AR Path="/6310EF57" Ref="U?"  Part="1" 
AR Path="/6310AE64/6310EF57" Ref="U7"  Part="1" 
AR Path="/635FEB2F/6310EF57" Ref="U3"  Part="1" 
F 0 "U3" H 4500 2787 60  0000 C CNN
F 1 "ADG841YKSZ-500RL7" H 4500 2681 60  0000 C CNN
F 2 "ul_ADG841YKSZ-500RL7:ADG841YKSZ-500RL7" H 4500 2640 60  0001 C CNN
F 3 "" H 3750 2500 60  0000 C CNN
	1    4500 2400
	0    -1   1    0   
$EndComp
$Comp
L ADG841YKSZ-500RL7:ADG841YKSZ-500RL7 U?
U 1 1 6310EF5D
P 3850 2400
AR Path="/6310EF5D" Ref="U?"  Part="1" 
AR Path="/6310AE64/6310EF5D" Ref="U6"  Part="1" 
AR Path="/635FEB2F/6310EF5D" Ref="U2"  Part="1" 
F 0 "U2" H 3850 2787 60  0000 C CNN
F 1 "ADG841YKSZ-500RL7" H 3850 2681 60  0000 C CNN
F 2 "ul_ADG841YKSZ-500RL7:ADG841YKSZ-500RL7" H 3850 2640 60  0001 C CNN
F 3 "" H 3100 2500 60  0000 C CNN
	1    3850 2400
	0    -1   1    0   
$EndComp
$Comp
L ADG841YKSZ-500RL7:ADG841YKSZ-500RL7 U?
U 1 1 6310EF51
P 8400 2400
AR Path="/6310EF51" Ref="U?"  Part="1" 
AR Path="/6310AE64/6310EF51" Ref="U13"  Part="1" 
AR Path="/635FEB2F/6310EF51" Ref="U9"  Part="1" 
F 0 "U9" H 8400 2787 60  0000 C CNN
F 1 "ADG841YKSZ-500RL7" H 8400 2681 60  0000 C CNN
F 2 "ul_ADG841YKSZ-500RL7:ADG841YKSZ-500RL7" H 8400 2640 60  0001 C CNN
F 3 "" H 7650 2500 60  0000 C CNN
	1    8400 2400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 63115B40
P 5750 1350
F 0 "R6" V 5543 1350 50  0000 C CNN
F 1 "1000" V 5634 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 1350 50  0001 C CNN
F 3 "~" H 5750 1350 50  0001 C CNN
	1    5750 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 63115F2A
P 6400 1350
F 0 "R7" V 6193 1350 50  0000 C CNN
F 1 "2000" V 6284 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 1350 50  0001 C CNN
F 3 "~" H 6400 1350 50  0001 C CNN
	1    6400 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 631161EE
P 7050 1350
F 0 "R8" V 6843 1350 50  0000 C CNN
F 1 "4000" V 6934 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 1350 50  0001 C CNN
F 3 "~" H 7050 1350 50  0001 C CNN
	1    7050 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 631158AA
P 5100 1350
F 0 "R5" V 4893 1350 50  0000 C CNN
F 1 "500" V 4984 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 1350 50  0001 C CNN
F 3 "~" H 5100 1350 50  0001 C CNN
	1    5100 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 63115460
P 4450 1350
F 0 "R4" V 4243 1350 50  0000 C CNN
F 1 "250" V 4334 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 1350 50  0001 C CNN
F 3 "~" H 4450 1350 50  0001 C CNN
	1    4450 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 6311660F
P 7700 1350
F 0 "R9" V 7493 1350 50  0000 C CNN
F 1 "8000" V 7584 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 1350 50  0001 C CNN
F 3 "~" H 7700 1350 50  0001 C CNN
	1    7700 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 63114BCE
P 3800 1350
F 0 "R3" V 3593 1350 50  0000 C CNN
F 1 "50" V 3684 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 1350 50  0001 C CNN
F 3 "~" H 3800 1350 50  0001 C CNN
	1    3800 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 63116A1B
P 8350 1350
F 0 "R10" V 8143 1350 50  0000 C CNN
F 1 "16000" V 8234 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 1350 50  0001 C CNN
F 3 "~" H 8350 1350 50  0001 C CNN
	1    8350 1350
	0    1    1    0   
$EndComp
$Comp
L OPA2387:OPA2387 U?
U 2 1 63A95D48
P 9500 2050
AR Path="/63C503EE/63A95D48" Ref="U?"  Part="2" 
AR Path="/635FEB2F/63A95D48" Ref="U10"  Part="2" 
F 0 "U10" H 9750 2350 50  0000 C CNN
F 1 "OPA2387" H 9800 2250 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm" H 9900 2250 50  0001 C CNN
F 3 "" H 9900 2250 50  0001 C CNN
	2    9500 2050
	0    1    -1   0   
$EndComp
Connection ~ 9500 1550
Connection ~ 9350 2700
Connection ~ 9350 2500
Wire Wire Line
	9350 2300 9350 2500
Wire Wire Line
	9350 2800 9350 2700
Wire Wire Line
	9350 2500 9350 2700
Wire Wire Line
	9300 2700 9350 2700
Wire Wire Line
	9300 2500 9350 2500
$Comp
L Device:R R13
U 1 1 6391F434
P 9150 2700
F 0 "R13" V 9250 2700 50  0000 C CNN
F 1 "500k" V 9150 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 2700 50  0001 C CNN
F 3 "~" H 9150 2700 50  0001 C CNN
	1    9150 2700
	0    1    1    0   
$EndComp
$Comp
L power:-3V3 #PWR?
U 1 1 638EAACA
P 9000 2700
AR Path="/63C503EE/638EAACA" Ref="#PWR?"  Part="1" 
AR Path="/635FEB2F/638EAACA" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 9000 2800 50  0001 C CNN
F 1 "-3V3" V 9015 2828 50  0000 L CNN
F 2 "" H 9000 2700 50  0001 C CNN
F 3 "" H 9000 2700 50  0001 C CNN
	1    9000 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 6395EDA9
P 9000 2500
F 0 "#PWR0134" H 9000 2250 50  0001 C CNN
F 1 "GND" H 9005 2327 50  0000 C CNN
F 2 "" H 9000 2500 50  0001 C CNN
F 3 "" H 9000 2500 50  0001 C CNN
	1    9000 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 6395E4CC
P 9150 2500
F 0 "R14" V 9250 2500 50  0000 C CNN
F 1 "100k" V 9150 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 2500 50  0001 C CNN
F 3 "~" H 9150 2500 50  0001 C CNN
	1    9150 2500
	0    1    1    0   
$EndComp
$EndSCHEMATC