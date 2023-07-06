EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 5
Title "Perovskite Switching Circuit - Top Level"
Date "2023-02-26"
Rev "B"
Comp "Aerospace eXperimental Payloads | UNL Aerospace Club"
Comment1 "Copyright (c) 2022"
Comment2 "Designer: WSA"
Comment3 "Reviewer: WSA"
Comment4 "Approved: WSA"
$EndDescr
$Comp
L power:+3V3 #PWR?
U 1 1 6387C92F
P 8800 3500
AR Path="/6313FC31/6387C92F" Ref="#PWR?"  Part="1" 
AR Path="/6387C92F" Ref="#PWR0106"  Part="1" 
AR Path="/648F7944/6387C92F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 3350 50  0001 C CNN
F 1 "+3V3" H 8815 3673 50  0000 C CNN
F 2 "" H 8800 3500 50  0001 C CNN
F 3 "" H 8800 3500 50  0001 C CNN
	1    8800 3500
	1    0    0    -1  
$EndComp
$Comp
L CD4518BM96:CD4518BM96 U?
U 1 1 6387C96B
P 4650 5150
AR Path="/6313FC31/6387C96B" Ref="U?"  Part="1" 
AR Path="/6387C96B" Ref="U2"  Part="1" 
AR Path="/648F7944/6387C96B" Ref="U?"  Part="1" 
F 0 "U?" H 4650 5837 60  0000 C CNN
F 1 "CD4518BM96" H 4650 5731 60  0000 C CNN
F 2 "ul_CD4518BM96:CD4518BM96" H 4650 5690 60  0001 C CNN
F 3 "" H 3850 5500 60  0000 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5100 5800 5100
$Comp
L power:GND #PWR?
U 1 1 6387C9E9
P 3800 5600
AR Path="/6313FC31/6387C9E9" Ref="#PWR?"  Part="1" 
AR Path="/6387C9E9" Ref="#PWR0111"  Part="1" 
AR Path="/648F7944/6387C9E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 5350 50  0001 C CNN
F 1 "GND" H 3805 5427 50  0000 C CNN
F 2 "" H 3800 5600 50  0001 C CNN
F 3 "" H 3800 5600 50  0001 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6387C9EF
P 3800 4700
AR Path="/6313FC31/6387C9EF" Ref="#PWR?"  Part="1" 
AR Path="/6387C9EF" Ref="#PWR0112"  Part="1" 
AR Path="/648F7944/6387C9EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 4550 50  0001 C CNN
F 1 "+3V3" H 3815 4873 50  0000 C CNN
F 2 "" H 3800 4700 50  0001 C CNN
F 3 "" H 3800 4700 50  0001 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4800 3800 4800
Wire Wire Line
	3800 4800 3800 4700
Wire Wire Line
	3900 5500 3800 5500
Wire Wire Line
	3800 5500 3800 5600
Wire Wire Line
	3900 5300 3800 5300
Wire Wire Line
	3800 5300 3800 5350
Wire Wire Line
	3800 5400 3900 5400
Connection ~ 3800 5350
Wire Wire Line
	3800 5350 3800 5400
$Comp
L power:+3V3 #PWR?
U 1 1 6387CA01
P 8800 4250
AR Path="/6313FC31/6387CA01" Ref="#PWR?"  Part="1" 
AR Path="/6387CA01" Ref="#PWR0113"  Part="1" 
AR Path="/648F7944/6387CA01" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 4100 50  0001 C CNN
F 1 "+3V3" H 8815 4423 50  0000 C CNN
F 2 "" H 8800 4250 50  0001 C CNN
F 3 "" H 8800 4250 50  0001 C CNN
	1    8800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6387CA61
P 8800 4550
AR Path="/6313FC31/6387CA61" Ref="#PWR?"  Part="1" 
AR Path="/6387CA61" Ref="#PWR0129"  Part="1" 
AR Path="/648F7944/6387CA61" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 4300 50  0001 C CNN
F 1 "GND" H 8805 4377 50  0000 C CNN
F 2 "" H 8800 4550 50  0001 C CNN
F 3 "" H 8800 4550 50  0001 C CNN
	1    8800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6387CA67
P 8800 3800
AR Path="/6313FC31/6387CA67" Ref="#PWR?"  Part="1" 
AR Path="/6387CA67" Ref="#PWR0130"  Part="1" 
AR Path="/648F7944/6387CA67" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 3550 50  0001 C CNN
F 1 "GND" H 8805 3627 50  0000 C CNN
F 2 "" H 8800 3800 50  0001 C CNN
F 3 "" H 8800 3800 50  0001 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6387CCDD
P 4700 5950
AR Path="/6313FC31/6387CCDD" Ref="C?"  Part="1" 
AR Path="/6387CCDD" Ref="C1"  Part="1" 
AR Path="/648F7944/6387CCDD" Ref="C?"  Part="1" 
F 0 "C?" V 4952 5950 50  0000 C CNN
F 1 "0.1u" V 4861 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 5800 50  0001 C CNN
F 3 "~" H 4700 5950 50  0001 C CNN
	1    4700 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6387CCE3
P 4550 5950
AR Path="/6313FC31/6387CCE3" Ref="#PWR?"  Part="1" 
AR Path="/6387CCE3" Ref="#PWR0149"  Part="1" 
AR Path="/648F7944/6387CCE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 5800 50  0001 C CNN
F 1 "+3V3" H 4565 6123 50  0000 C CNN
F 2 "" H 4550 5950 50  0001 C CNN
F 3 "" H 4550 5950 50  0001 C CNN
	1    4550 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6387CCE9
P 4850 5950
AR Path="/6313FC31/6387CCE9" Ref="#PWR?"  Part="1" 
AR Path="/6387CCE9" Ref="#PWR0150"  Part="1" 
AR Path="/648F7944/6387CCE9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 5700 50  0001 C CNN
F 1 "GND" H 4855 5777 50  0000 C CNN
F 2 "" H 4850 5950 50  0001 C CNN
F 3 "" H 4850 5950 50  0001 C CNN
	1    4850 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6387CD20
P 4700 6200
AR Path="/6313FC31/6387CD20" Ref="C?"  Part="1" 
AR Path="/6387CD20" Ref="C2"  Part="1" 
AR Path="/648F7944/6387CD20" Ref="C?"  Part="1" 
F 0 "C?" V 4952 6200 50  0000 C CNN
F 1 "0.1u" V 4861 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 6050 50  0001 C CNN
F 3 "~" H 4700 6200 50  0001 C CNN
	1    4700 6200
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6387CD26
P 4550 6200
AR Path="/6313FC31/6387CD26" Ref="#PWR?"  Part="1" 
AR Path="/6387CD26" Ref="#PWR0156"  Part="1" 
AR Path="/648F7944/6387CD26" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 6050 50  0001 C CNN
F 1 "+3V3" H 4565 6373 50  0000 C CNN
F 2 "" H 4550 6200 50  0001 C CNN
F 3 "" H 4550 6200 50  0001 C CNN
	1    4550 6200
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6387CD2C
P 4850 6200
AR Path="/6313FC31/6387CD2C" Ref="#PWR?"  Part="1" 
AR Path="/6387CD2C" Ref="#PWR0157"  Part="1" 
AR Path="/648F7944/6387CD2C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 5950 50  0001 C CNN
F 1 "GND" H 4855 6027 50  0000 C CNN
F 2 "" H 4850 6200 50  0001 C CNN
F 3 "" H 4850 6200 50  0001 C CNN
	1    4850 6200
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 639EF1CC
P 1800 1250
AR Path="/6313FC31/639EF1CC" Ref="C?"  Part="1" 
AR Path="/639EF1CC" Ref="C8"  Part="1" 
AR Path="/648F7944/639EF1CC" Ref="C?"  Part="1" 
F 0 "C?" V 2052 1250 50  0000 C CNN
F 1 "0.1u" V 1961 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 1100 50  0001 C CNN
F 3 "~" H 1800 1250 50  0001 C CNN
	1    1800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 639EF1D2
P 1800 1100
AR Path="/6313FC31/639EF1D2" Ref="#PWR?"  Part="1" 
AR Path="/639EF1D2" Ref="#PWR0158"  Part="1" 
AR Path="/648F7944/639EF1D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 950 50  0001 C CNN
F 1 "+3V3" H 1815 1273 50  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639EF1D8
P 1800 1400
AR Path="/6313FC31/639EF1D8" Ref="#PWR?"  Part="1" 
AR Path="/639EF1D8" Ref="#PWR0159"  Part="1" 
AR Path="/648F7944/639EF1D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 1150 50  0001 C CNN
F 1 "GND" H 1805 1227 50  0000 C CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63A31F68
P 1400 1250
AR Path="/6313FC31/63A31F68" Ref="C?"  Part="1" 
AR Path="/63A31F68" Ref="C6"  Part="1" 
AR Path="/648F7944/63A31F68" Ref="C?"  Part="1" 
F 0 "C?" V 1652 1250 50  0000 C CNN
F 1 "0.1u" V 1561 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 1100 50  0001 C CNN
F 3 "~" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63A31F6E
P 1400 1100
AR Path="/6313FC31/63A31F6E" Ref="#PWR?"  Part="1" 
AR Path="/63A31F6E" Ref="#PWR0160"  Part="1" 
AR Path="/648F7944/63A31F6E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 950 50  0001 C CNN
F 1 "+3V3" H 1415 1273 50  0000 C CNN
F 2 "" H 1400 1100 50  0001 C CNN
F 3 "" H 1400 1100 50  0001 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A31F74
P 1400 1400
AR Path="/6313FC31/63A31F74" Ref="#PWR?"  Part="1" 
AR Path="/63A31F74" Ref="#PWR0161"  Part="1" 
AR Path="/648F7944/63A31F74" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 1150 50  0001 C CNN
F 1 "GND" H 1405 1227 50  0000 C CNN
F 2 "" H 1400 1400 50  0001 C CNN
F 3 "" H 1400 1400 50  0001 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63A31F7A
P 1000 1250
AR Path="/6313FC31/63A31F7A" Ref="C?"  Part="1" 
AR Path="/63A31F7A" Ref="C4"  Part="1" 
AR Path="/648F7944/63A31F7A" Ref="C?"  Part="1" 
F 0 "C?" V 1252 1250 50  0000 C CNN
F 1 "0.1u" V 1161 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1038 1100 50  0001 C CNN
F 3 "~" H 1000 1250 50  0001 C CNN
	1    1000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63A31F80
P 1000 1100
AR Path="/6313FC31/63A31F80" Ref="#PWR?"  Part="1" 
AR Path="/63A31F80" Ref="#PWR0162"  Part="1" 
AR Path="/648F7944/63A31F80" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 950 50  0001 C CNN
F 1 "+3V3" H 1015 1273 50  0000 C CNN
F 2 "" H 1000 1100 50  0001 C CNN
F 3 "" H 1000 1100 50  0001 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A31F86
P 1000 1400
AR Path="/6313FC31/63A31F86" Ref="#PWR?"  Part="1" 
AR Path="/63A31F86" Ref="#PWR0163"  Part="1" 
AR Path="/648F7944/63A31F86" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 1150 50  0001 C CNN
F 1 "GND" H 1005 1227 50  0000 C CNN
F 2 "" H 1000 1400 50  0001 C CNN
F 3 "" H 1000 1400 50  0001 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63A7CD01
P 3000 1250
AR Path="/6313FC31/63A7CD01" Ref="C?"  Part="1" 
AR Path="/63A7CD01" Ref="C16"  Part="1" 
AR Path="/648F7944/63A7CD01" Ref="C?"  Part="1" 
F 0 "C?" V 3252 1250 50  0000 C CNN
F 1 "0.1u" V 3161 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 1100 50  0001 C CNN
F 3 "~" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63A7CD07
P 3000 1100
AR Path="/6313FC31/63A7CD07" Ref="#PWR?"  Part="1" 
AR Path="/63A7CD07" Ref="#PWR0164"  Part="1" 
AR Path="/648F7944/63A7CD07" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 950 50  0001 C CNN
F 1 "+3V3" H 3015 1273 50  0000 C CNN
F 2 "" H 3000 1100 50  0001 C CNN
F 3 "" H 3000 1100 50  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A7CD0D
P 3000 1400
AR Path="/6313FC31/63A7CD0D" Ref="#PWR?"  Part="1" 
AR Path="/63A7CD0D" Ref="#PWR0165"  Part="1" 
AR Path="/648F7944/63A7CD0D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 1150 50  0001 C CNN
F 1 "GND" H 3005 1227 50  0000 C CNN
F 2 "" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63A7CD13
P 2600 1250
AR Path="/6313FC31/63A7CD13" Ref="C?"  Part="1" 
AR Path="/63A7CD13" Ref="C14"  Part="1" 
AR Path="/648F7944/63A7CD13" Ref="C?"  Part="1" 
F 0 "C?" V 2852 1250 50  0000 C CNN
F 1 "0.1u" V 2761 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 1100 50  0001 C CNN
F 3 "~" H 2600 1250 50  0001 C CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63A7CD19
P 2600 1100
AR Path="/6313FC31/63A7CD19" Ref="#PWR?"  Part="1" 
AR Path="/63A7CD19" Ref="#PWR0166"  Part="1" 
AR Path="/648F7944/63A7CD19" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 950 50  0001 C CNN
F 1 "+3V3" H 2615 1273 50  0000 C CNN
F 2 "" H 2600 1100 50  0001 C CNN
F 3 "" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A7CD1F
P 2600 1400
AR Path="/6313FC31/63A7CD1F" Ref="#PWR?"  Part="1" 
AR Path="/63A7CD1F" Ref="#PWR0167"  Part="1" 
AR Path="/648F7944/63A7CD1F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 1150 50  0001 C CNN
F 1 "GND" H 2605 1227 50  0000 C CNN
F 2 "" H 2600 1400 50  0001 C CNN
F 3 "" H 2600 1400 50  0001 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63A7CD25
P 2200 1250
AR Path="/6313FC31/63A7CD25" Ref="C?"  Part="1" 
AR Path="/63A7CD25" Ref="C10"  Part="1" 
AR Path="/648F7944/63A7CD25" Ref="C?"  Part="1" 
F 0 "C?" V 2452 1250 50  0000 C CNN
F 1 "0.1u" V 2361 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 1100 50  0001 C CNN
F 3 "~" H 2200 1250 50  0001 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63A7CD2B
P 2200 1100
AR Path="/6313FC31/63A7CD2B" Ref="#PWR?"  Part="1" 
AR Path="/63A7CD2B" Ref="#PWR0168"  Part="1" 
AR Path="/648F7944/63A7CD2B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 950 50  0001 C CNN
F 1 "+3V3" H 2215 1273 50  0000 C CNN
F 2 "" H 2200 1100 50  0001 C CNN
F 3 "" H 2200 1100 50  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A7CD31
P 2200 1400
AR Path="/6313FC31/63A7CD31" Ref="#PWR?"  Part="1" 
AR Path="/63A7CD31" Ref="#PWR0169"  Part="1" 
AR Path="/648F7944/63A7CD31" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 1150 50  0001 C CNN
F 1 "GND" H 2205 1227 50  0000 C CNN
F 2 "" H 2200 1400 50  0001 C CNN
F 3 "" H 2200 1400 50  0001 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63AAB0D2
P 4200 1250
AR Path="/6313FC31/63AAB0D2" Ref="C?"  Part="1" 
AR Path="/63AAB0D2" Ref="C22"  Part="1" 
AR Path="/648F7944/63AAB0D2" Ref="C?"  Part="1" 
F 0 "C?" V 4452 1250 50  0000 C CNN
F 1 "0.1u" V 4361 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 1100 50  0001 C CNN
F 3 "~" H 4200 1250 50  0001 C CNN
	1    4200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63AAB0D8
P 4200 1100
AR Path="/6313FC31/63AAB0D8" Ref="#PWR?"  Part="1" 
AR Path="/63AAB0D8" Ref="#PWR0170"  Part="1" 
AR Path="/648F7944/63AAB0D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 950 50  0001 C CNN
F 1 "+3V3" H 4215 1273 50  0000 C CNN
F 2 "" H 4200 1100 50  0001 C CNN
F 3 "" H 4200 1100 50  0001 C CNN
	1    4200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63AAB0DE
P 4200 1400
AR Path="/6313FC31/63AAB0DE" Ref="#PWR?"  Part="1" 
AR Path="/63AAB0DE" Ref="#PWR0171"  Part="1" 
AR Path="/648F7944/63AAB0DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 1150 50  0001 C CNN
F 1 "GND" H 4205 1227 50  0000 C CNN
F 2 "" H 4200 1400 50  0001 C CNN
F 3 "" H 4200 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63AAB0E4
P 3800 1250
AR Path="/6313FC31/63AAB0E4" Ref="C?"  Part="1" 
AR Path="/63AAB0E4" Ref="C20"  Part="1" 
AR Path="/648F7944/63AAB0E4" Ref="C?"  Part="1" 
F 0 "C?" V 4052 1250 50  0000 C CNN
F 1 "0.1u" V 3961 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 1100 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63AAB0EA
P 3800 1100
AR Path="/6313FC31/63AAB0EA" Ref="#PWR?"  Part="1" 
AR Path="/63AAB0EA" Ref="#PWR0172"  Part="1" 
AR Path="/648F7944/63AAB0EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 950 50  0001 C CNN
F 1 "+3V3" H 3815 1273 50  0000 C CNN
F 2 "" H 3800 1100 50  0001 C CNN
F 3 "" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63AAB0F0
P 3800 1400
AR Path="/6313FC31/63AAB0F0" Ref="#PWR?"  Part="1" 
AR Path="/63AAB0F0" Ref="#PWR0173"  Part="1" 
AR Path="/648F7944/63AAB0F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 1150 50  0001 C CNN
F 1 "GND" H 3805 1227 50  0000 C CNN
F 2 "" H 3800 1400 50  0001 C CNN
F 3 "" H 3800 1400 50  0001 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63AAB0F6
P 3400 1250
AR Path="/6313FC31/63AAB0F6" Ref="C?"  Part="1" 
AR Path="/63AAB0F6" Ref="C18"  Part="1" 
AR Path="/648F7944/63AAB0F6" Ref="C?"  Part="1" 
F 0 "C?" V 3652 1250 50  0000 C CNN
F 1 "0.1u" V 3561 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 1100 50  0001 C CNN
F 3 "~" H 3400 1250 50  0001 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63AAB0FC
P 3400 1100
AR Path="/6313FC31/63AAB0FC" Ref="#PWR?"  Part="1" 
AR Path="/63AAB0FC" Ref="#PWR0174"  Part="1" 
AR Path="/648F7944/63AAB0FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 950 50  0001 C CNN
F 1 "+3V3" H 3415 1273 50  0000 C CNN
F 2 "" H 3400 1100 50  0001 C CNN
F 3 "" H 3400 1100 50  0001 C CNN
	1    3400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63AAB102
P 3400 1400
AR Path="/6313FC31/63AAB102" Ref="#PWR?"  Part="1" 
AR Path="/63AAB102" Ref="#PWR0175"  Part="1" 
AR Path="/648F7944/63AAB102" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 1150 50  0001 C CNN
F 1 "GND" H 3405 1227 50  0000 C CNN
F 2 "" H 3400 1400 50  0001 C CNN
F 3 "" H 3400 1400 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63AAB12C
P 4600 1250
AR Path="/6313FC31/63AAB12C" Ref="C?"  Part="1" 
AR Path="/63AAB12C" Ref="C24"  Part="1" 
AR Path="/648F7944/63AAB12C" Ref="C?"  Part="1" 
F 0 "C?" V 4852 1250 50  0000 C CNN
F 1 "0.1u" V 4761 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 1100 50  0001 C CNN
F 3 "~" H 4600 1250 50  0001 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63AAB132
P 4600 1100
AR Path="/6313FC31/63AAB132" Ref="#PWR?"  Part="1" 
AR Path="/63AAB132" Ref="#PWR0180"  Part="1" 
AR Path="/648F7944/63AAB132" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 950 50  0001 C CNN
F 1 "+3V3" H 4615 1273 50  0000 C CNN
F 2 "" H 4600 1100 50  0001 C CNN
F 3 "" H 4600 1100 50  0001 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63AAB138
P 4600 1400
AR Path="/6313FC31/63AAB138" Ref="#PWR?"  Part="1" 
AR Path="/63AAB138" Ref="#PWR0181"  Part="1" 
AR Path="/648F7944/63AAB138" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 1150 50  0001 C CNN
F 1 "GND" H 4605 1227 50  0000 C CNN
F 2 "" H 4600 1400 50  0001 C CNN
F 3 "" H 4600 1400 50  0001 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
$Comp
L ADG839:ADG839YKSZ-REEL7 U?
U 1 1 63F8A2FD
P 9250 6650
F 0 "U?" H 9250 6981 60  0000 C CNN
F 1 "ADG839YKSZ-REEL7" H 9250 6981 60  0001 C CNN
F 2 "ul_ADG839YKSZ-REEL7:ADG839YKSZ-REEL7" H 9250 6940 60  0001 C CNN
F 3 "" H 8800 6650 60  0000 C CNN
	1    9250 6650
	1    0    0    -1  
$EndComp
$Comp
L ADG839:ADG839YKSZ-REEL7 U?
U 1 1 64027B20
P 9250 4400
F 0 "U?" H 9250 4731 60  0000 C CNN
F 1 "ADG839YKSZ-REEL7" H 9250 4731 60  0001 C CNN
F 2 "ul_ADG839YKSZ-REEL7:ADG839YKSZ-REEL7" H 9250 4690 60  0001 C CNN
F 3 "" H 8800 4400 60  0000 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
$Comp
L ADG839:ADG839YKSZ-REEL7 U?
U 1 1 6402EDA6
P 9250 5150
F 0 "U?" H 9250 5481 60  0000 C CNN
F 1 "ADG839YKSZ-REEL7" H 9250 5481 60  0001 C CNN
F 2 "ul_ADG839YKSZ-REEL7:ADG839YKSZ-REEL7" H 9250 5440 60  0001 C CNN
F 3 "" H 8800 5150 60  0000 C CNN
	1    9250 5150
	1    0    0    -1  
$EndComp
$Comp
L ADG839:ADG839YKSZ-REEL7 U?
U 1 1 6402EDBE
P 9250 3650
F 0 "U?" H 9250 3981 60  0000 C CNN
F 1 "ADG839YKSZ-REEL7" H 9250 3981 60  0001 C CNN
F 2 "ul_ADG839YKSZ-REEL7:ADG839YKSZ-REEL7" H 9250 3940 60  0001 C CNN
F 3 "" H 8800 3650 60  0000 C CNN
	1    9250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 640AE1E0
P 8800 5300
AR Path="/6313FC31/640AE1E0" Ref="#PWR?"  Part="1" 
AR Path="/640AE1E0" Ref="#PWR0101"  Part="1" 
AR Path="/648F7944/640AE1E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 5050 50  0001 C CNN
F 1 "GND" H 8805 5127 50  0000 C CNN
F 2 "" H 8800 5300 50  0001 C CNN
F 3 "" H 8800 5300 50  0001 C CNN
	1    8800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 640AE5AF
P 8800 5000
AR Path="/6313FC31/640AE5AF" Ref="#PWR?"  Part="1" 
AR Path="/640AE5AF" Ref="#PWR0102"  Part="1" 
AR Path="/648F7944/640AE5AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 4850 50  0001 C CNN
F 1 "+3V3" H 8815 5173 50  0000 C CNN
F 2 "" H 8800 5000 50  0001 C CNN
F 3 "" H 8800 5000 50  0001 C CNN
	1    8800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 640C546C
P 8800 6050
AR Path="/6313FC31/640C546C" Ref="#PWR?"  Part="1" 
AR Path="/640C546C" Ref="#PWR0103"  Part="1" 
AR Path="/648F7944/640C546C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 5800 50  0001 C CNN
F 1 "GND" H 8805 5877 50  0000 C CNN
F 2 "" H 8800 6050 50  0001 C CNN
F 3 "" H 8800 6050 50  0001 C CNN
	1    8800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 640C5472
P 8800 5750
AR Path="/6313FC31/640C5472" Ref="#PWR?"  Part="1" 
AR Path="/640C5472" Ref="#PWR0104"  Part="1" 
AR Path="/648F7944/640C5472" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 5600 50  0001 C CNN
F 1 "+3V3" H 8815 5923 50  0000 C CNN
F 2 "" H 8800 5750 50  0001 C CNN
F 3 "" H 8800 5750 50  0001 C CNN
	1    8800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 640CF384
P 8800 6800
AR Path="/6313FC31/640CF384" Ref="#PWR?"  Part="1" 
AR Path="/640CF384" Ref="#PWR0105"  Part="1" 
AR Path="/648F7944/640CF384" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 6550 50  0001 C CNN
F 1 "GND" H 8805 6627 50  0000 C CNN
F 2 "" H 8800 6800 50  0001 C CNN
F 3 "" H 8800 6800 50  0001 C CNN
	1    8800 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 640CF38A
P 8800 6500
AR Path="/6313FC31/640CF38A" Ref="#PWR?"  Part="1" 
AR Path="/640CF38A" Ref="#PWR0107"  Part="1" 
AR Path="/648F7944/640CF38A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 6350 50  0001 C CNN
F 1 "+3V3" H 8815 6673 50  0000 C CNN
F 2 "" H 8800 6500 50  0001 C CNN
F 3 "" H 8800 6500 50  0001 C CNN
	1    8800 6500
	1    0    0    -1  
$EndComp
$Comp
L CD4514BM:CD4514BM U?
U 1 1 6416E246
P 6500 4950
F 0 "U?" H 6500 6050 60  0000 C CNN
F 1 "CD4514BM" H 6500 5950 60  0000 C CNN
F 2 "ul_CD4514BM:CD4514BM" H 6500 5690 60  0001 C CNN
F 3 "" H 5800 5500 60  0000 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6417B2DD
P 5700 4250
AR Path="/6313FC31/6417B2DD" Ref="#PWR?"  Part="1" 
AR Path="/6417B2DD" Ref="#PWR0146"  Part="1" 
AR Path="/648F7944/6417B2DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 4100 50  0001 C CNN
F 1 "+3V3" H 5715 4423 50  0000 C CNN
F 2 "" H 5700 4250 50  0001 C CNN
F 3 "" H 5700 4250 50  0001 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6417BB3E
P 5800 5600
AR Path="/6313FC31/6417BB3E" Ref="#PWR?"  Part="1" 
AR Path="/6417BB3E" Ref="#PWR0147"  Part="1" 
AR Path="/648F7944/6417BB3E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 5350 50  0001 C CNN
F 1 "GND" H 5805 5427 50  0000 C CNN
F 2 "" H 5800 5600 50  0001 C CNN
F 3 "" H 5800 5600 50  0001 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 64198608
P 8800 2750
AR Path="/6313FC31/64198608" Ref="#PWR?"  Part="1" 
AR Path="/64198608" Ref="#PWR0148"  Part="1" 
AR Path="/648F7944/64198608" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 2600 50  0001 C CNN
F 1 "+3V3" H 8815 2923 50  0000 C CNN
F 2 "" H 8800 2750 50  0001 C CNN
F 3 "" H 8800 2750 50  0001 C CNN
	1    8800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6419860E
P 8800 3050
AR Path="/6313FC31/6419860E" Ref="#PWR?"  Part="1" 
AR Path="/6419860E" Ref="#PWR0151"  Part="1" 
AR Path="/648F7944/6419860E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 2800 50  0001 C CNN
F 1 "GND" H 8805 2877 50  0000 C CNN
F 2 "" H 8800 3050 50  0001 C CNN
F 3 "" H 8800 3050 50  0001 C CNN
	1    8800 3050
	1    0    0    -1  
$EndComp
$Comp
L ADG839:ADG839YKSZ-REEL7 U?
U 1 1 64198614
P 9250 2900
F 0 "U?" H 9250 3231 60  0000 C CNN
F 1 "ADG839YKSZ-REEL7" H 9250 3231 60  0001 C CNN
F 2 "ul_ADG839YKSZ-REEL7:ADG839YKSZ-REEL7" H 9250 3190 60  0001 C CNN
F 3 "" H 8800 2900 60  0000 C CNN
	1    9250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 642B15DC
P 6500 6050
AR Path="/6313FC31/642B15DC" Ref="C?"  Part="1" 
AR Path="/642B15DC" Ref="C21"  Part="1" 
AR Path="/648F7944/642B15DC" Ref="C?"  Part="1" 
F 0 "C?" V 6752 6050 50  0000 C CNN
F 1 "0.1u" V 6661 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 5900 50  0001 C CNN
F 3 "~" H 6500 6050 50  0001 C CNN
	1    6500 6050
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 642B15E2
P 6350 6050
AR Path="/6313FC31/642B15E2" Ref="#PWR?"  Part="1" 
AR Path="/642B15E2" Ref="#PWR0177"  Part="1" 
AR Path="/648F7944/642B15E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 5900 50  0001 C CNN
F 1 "+3V3" H 6365 6223 50  0000 C CNN
F 2 "" H 6350 6050 50  0001 C CNN
F 3 "" H 6350 6050 50  0001 C CNN
	1    6350 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 642B15E8
P 6650 6050
AR Path="/6313FC31/642B15E8" Ref="#PWR?"  Part="1" 
AR Path="/642B15E8" Ref="#PWR0178"  Part="1" 
AR Path="/648F7944/642B15E8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 5800 50  0001 C CNN
F 1 "GND" H 6655 5877 50  0000 C CNN
F 2 "" H 6650 6050 50  0001 C CNN
F 3 "" H 6650 6050 50  0001 C CNN
	1    6650 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 2750 10050 2750
Wire Wire Line
	10050 2750 10050 3500
Wire Wire Line
	10300 3050 9700 3050
$Comp
L Device:R R?
U 1 1 6435678E
P 10550 4750
AR Path="/6313FC31/6435678E" Ref="R?"  Part="1" 
AR Path="/6435678E" Ref="R5"  Part="1" 
AR Path="/648F7944/6435678E" Ref="R?"  Part="1" 
F 0 "R?" V 10450 4750 50  0000 C CNN
F 1 "100" V 10550 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10480 4750 50  0001 C CNN
F 3 "~" H 10550 4750 50  0001 C CNN
	1    10550 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 3500 10050 3500
Connection ~ 10050 3500
Wire Wire Line
	9700 4250 10050 4250
Wire Wire Line
	10050 3500 10050 4250
Connection ~ 10050 4250
Wire Wire Line
	10050 4250 10050 5000
Wire Wire Line
	9700 5000 10050 5000
Connection ~ 10050 5000
Wire Wire Line
	10050 5000 10050 5750
Wire Wire Line
	9700 5750 10050 5750
Connection ~ 10050 5750
Wire Wire Line
	10050 5750 10050 6500
Wire Wire Line
	9700 6500 10050 6500
Wire Wire Line
	10300 3050 10300 3800
Wire Wire Line
	9700 6800 10300 6800
Wire Wire Line
	9700 6050 10300 6050
Connection ~ 10300 6050
Wire Wire Line
	9700 5300 10300 5300
Connection ~ 10300 5300
Wire Wire Line
	10300 5300 10300 6050
Wire Wire Line
	9700 4550 10300 4550
Connection ~ 10300 4550
Wire Wire Line
	9700 3800 10300 3800
Connection ~ 10300 3800
Wire Wire Line
	10300 3800 10300 4550
Wire Wire Line
	10300 6050 10300 6800
$Comp
L ADG839:ADG839YKSZ-REEL7 U?
U 1 1 6402EDCA
P 9250 5900
F 0 "U?" H 9250 6231 60  0000 C CNN
F 1 "ADG839YKSZ-REEL7" H 9250 6231 60  0001 C CNN
F 2 "ul_ADG839YKSZ-REEL7:ADG839YKSZ-REEL7" H 9250 6190 60  0001 C CNN
F 3 "" H 8800 5900 60  0000 C CNN
	1    9250 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 64C38237
P 5000 1250
AR Path="/6313FC31/64C38237" Ref="C?"  Part="1" 
AR Path="/64C38237" Ref="C25"  Part="1" 
AR Path="/648F7944/64C38237" Ref="C?"  Part="1" 
F 0 "C?" V 5252 1250 50  0000 C CNN
F 1 "0.1u" V 5161 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 1100 50  0001 C CNN
F 3 "~" H 5000 1250 50  0001 C CNN
	1    5000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 64C3823D
P 5000 1100
AR Path="/6313FC31/64C3823D" Ref="#PWR?"  Part="1" 
AR Path="/64C3823D" Ref="#PWR0214"  Part="1" 
AR Path="/648F7944/64C3823D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 950 50  0001 C CNN
F 1 "+3V3" H 5015 1273 50  0000 C CNN
F 2 "" H 5000 1100 50  0001 C CNN
F 3 "" H 5000 1100 50  0001 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64C38243
P 5000 1400
AR Path="/6313FC31/64C38243" Ref="#PWR?"  Part="1" 
AR Path="/64C38243" Ref="#PWR0215"  Part="1" 
AR Path="/648F7944/64C38243" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 1150 50  0001 C CNN
F 1 "GND" H 5005 1227 50  0000 C CNN
F 2 "" H 5000 1400 50  0001 C CNN
F 3 "" H 5000 1400 50  0001 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
NoConn ~ 5400 5200
NoConn ~ 5400 5300
NoConn ~ 5400 5400
NoConn ~ 5400 5500
NoConn ~ 3900 4900
NoConn ~ 3900 5100
Wire Wire Line
	5400 4800 5800 4800
Wire Wire Line
	5400 4900 5800 4900
Wire Wire Line
	5400 5000 5800 5000
Wire Wire Line
	5800 4650 5450 4650
Wire Wire Line
	5450 4650 5450 4250
Wire Wire Line
	3100 5200 3250 5200
Wire Wire Line
	3100 5000 3900 5000
Wire Wire Line
	3100 5350 3800 5350
Wire Wire Line
	8000 2900 8800 2900
Wire Wire Line
	7200 4200 8000 4200
Wire Wire Line
	8100 3650 8800 3650
Wire Wire Line
	7200 4300 8100 4300
Wire Wire Line
	7200 4400 8800 4400
Wire Wire Line
	8100 4500 8100 5150
Wire Wire Line
	8100 5150 8800 5150
Wire Wire Line
	7200 4500 8100 4500
Wire Wire Line
	8000 4600 8000 5900
Wire Wire Line
	8000 5900 8800 5900
Wire Wire Line
	7200 4600 8000 4600
Wire Wire Line
	7200 4700 7900 4700
Wire Wire Line
	7900 4700 7900 6650
Wire Wire Line
	7900 6650 8800 6650
Wire Wire Line
	8100 3650 8100 4300
Wire Wire Line
	8000 2900 8000 4200
NoConn ~ 7200 4800
NoConn ~ 7200 4900
NoConn ~ 7200 5000
NoConn ~ 7200 5100
NoConn ~ 7200 5200
NoConn ~ 7200 5300
NoConn ~ 7200 5400
NoConn ~ 7200 5500
NoConn ~ 7200 5600
NoConn ~ 7200 5700
$Comp
L Connector:Conn_01x10_Female J?
U 1 1 64E6D713
P 12750 5650
F 0 "J?" H 12642 6143 50  0000 C CNN
F 1 "Conn_01x10_Female" H 12642 5016 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 12750 5650 50  0001 C CNN
F 3 "~" H 12750 5650 50  0001 C CNN
	1    12750 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J?
U 1 1 64E6B45E
P 12750 3700
F 0 "J?" H 12642 4193 50  0000 C CNN
F 1 "Conn_01x10_Female" H 12642 3066 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 12750 3700 50  0001 C CNN
F 3 "~" H 12750 3700 50  0001 C CNN
	1    12750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 4200 12550 4200
Wire Wire Line
	12550 3400 11150 3400
Wire Wire Line
	11150 3400 11150 3650
Wire Wire Line
	12550 3500 11250 3500
Wire Wire Line
	11250 3500 11250 4400
Wire Wire Line
	12550 3300 11150 3300
Wire Wire Line
	11150 3300 11150 2900
Wire Wire Line
	12400 5250 12550 5250
Wire Wire Line
	12550 5450 11850 5450
Wire Wire Line
	11850 5450 11850 5150
Wire Wire Line
	12550 5550 11850 5550
Wire Wire Line
	11850 5550 11850 5900
Wire Wire Line
	12550 5650 11950 5650
Wire Wire Line
	11950 5650 11950 6650
$Comp
L power:+3V3 #PWR?
U 1 1 64EC93C3
P 12300 3100
AR Path="/6313FC31/64EC93C3" Ref="#PWR?"  Part="1" 
AR Path="/64EC93C3" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/64EC93C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12300 2950 50  0001 C CNN
F 1 "+3V3" H 12315 3273 50  0000 C CNN
F 2 "" H 12300 3100 50  0001 C CNN
F 3 "" H 12300 3100 50  0001 C CNN
	1    12300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64EC9C45
P 12200 6400
AR Path="/6313FC31/64EC9C45" Ref="#PWR?"  Part="1" 
AR Path="/64EC9C45" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/64EC9C45" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12200 6150 50  0001 C CNN
F 1 "GND" H 12205 6227 50  0000 C CNN
F 2 "" H 12200 6400 50  0001 C CNN
F 3 "" H 12200 6400 50  0001 C CNN
	1    12200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 3700 12200 3700
Wire Wire Line
	12200 3700 12200 6400
Wire Wire Line
	12300 3100 12300 6150
Wire Wire Line
	12300 6150 12550 6150
Connection ~ 10050 6500
Wire Wire Line
	10300 4550 10300 4750
Wire Wire Line
	10400 4750 10300 4750
Connection ~ 10300 4750
Wire Wire Line
	10300 4750 10300 5300
Wire Wire Line
	12100 3900 12550 3900
Wire Wire Line
	12550 4000 12100 4000
Text GLabel 12550 5850 0    50   Input ~ 0
A2
Text GLabel 12550 5950 0    50   Input ~ 0
A1
Text GLabel 12550 6050 0    50   Input ~ 0
A0
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 64EF8D10
P 14850 6200
F 0 "J?" H 14958 6481 50  0000 C CNN
F 1 "A2 Select" H 14958 6390 50  0000 C CNN
F 2 "" H 14850 6200 50  0001 C CNN
F 3 "~" H 14850 6200 50  0001 C CNN
	1    14850 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 64EFA011
P 14850 6650
F 0 "J?" H 14958 6931 50  0000 C CNN
F 1 "A1 Select" H 14958 6840 50  0000 C CNN
F 2 "" H 14850 6650 50  0001 C CNN
F 3 "~" H 14850 6650 50  0001 C CNN
	1    14850 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 64EFA440
P 14850 7100
F 0 "J?" H 14958 7381 50  0000 C CNN
F 1 "A0 Select" H 14958 7290 50  0000 C CNN
F 2 "" H 14850 7100 50  0001 C CNN
F 3 "~" H 14850 7100 50  0001 C CNN
	1    14850 7100
	1    0    0    -1  
$EndComp
Text GLabel 15050 6200 2    50   Input ~ 0
A2
Text GLabel 15050 6650 2    50   Input ~ 0
A1
Text GLabel 15050 7100 2    50   Input ~ 0
A0
$Comp
L power:GND #PWR?
U 1 1 64EFE59E
P 15300 7350
AR Path="/6313FC31/64EFE59E" Ref="#PWR?"  Part="1" 
AR Path="/64EFE59E" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/64EFE59E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15300 7100 50  0001 C CNN
F 1 "GND" H 15305 7177 50  0000 C CNN
F 2 "" H 15300 7350 50  0001 C CNN
F 3 "" H 15300 7350 50  0001 C CNN
	1    15300 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 64EFE94E
P 15350 6000
AR Path="/6313FC31/64EFE94E" Ref="#PWR?"  Part="1" 
AR Path="/64EFE94E" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/64EFE94E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15350 5850 50  0001 C CNN
F 1 "+3V3" H 15365 6173 50  0000 C CNN
F 2 "" H 15350 6000 50  0001 C CNN
F 3 "" H 15350 6000 50  0001 C CNN
	1    15350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 6100 15350 6100
Wire Wire Line
	15350 6100 15350 6000
Wire Wire Line
	15050 6550 15350 6550
Wire Wire Line
	15350 6550 15350 6100
Connection ~ 15350 6100
Wire Wire Line
	15050 7000 15350 7000
Wire Wire Line
	15350 7000 15350 6550
Connection ~ 15350 6550
Wire Wire Line
	15050 6300 15300 6300
Wire Wire Line
	15300 6300 15300 6750
Wire Wire Line
	15050 6750 15300 6750
Connection ~ 15300 6750
Wire Wire Line
	15300 6750 15300 7200
Wire Wire Line
	15050 7200 15300 7200
Connection ~ 15300 7200
Wire Wire Line
	15300 7200 15300 7350
Wire Wire Line
	10700 4750 10900 4750
$Comp
L ADG839:ADG839YKSZ-REEL7 U?
U 1 1 64930E1A
P 10900 8000
F 0 "U?" H 10900 8331 60  0000 C CNN
F 1 "ADG839YKSZ-REEL7" H 10900 8331 60  0001 C CNN
F 2 "ul_ADG839YKSZ-REEL7:ADG839YKSZ-REEL7" H 10900 8290 60  0001 C CNN
F 3 "" H 10450 8000 60  0000 C CNN
	1    10900 8000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 7350 10750 7550
Wire Wire Line
	11800 7550 11800 7350
Wire Wire Line
	11050 6900 11050 7550
Wire Wire Line
	11500 6900 11500 7550
$Comp
L power:+3V3 #PWR?
U 1 1 64B73EC4
P 10750 8450
AR Path="/6313FC31/64B73EC4" Ref="#PWR?"  Part="1" 
AR Path="/64B73EC4" Ref="#PWR0210"  Part="1" 
AR Path="/648F7944/64B73EC4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10750 8300 50  0001 C CNN
F 1 "+3V3" H 10765 8623 50  0000 C CNN
F 2 "" H 10750 8450 50  0001 C CNN
F 3 "" H 10750 8450 50  0001 C CNN
	1    10750 8450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 64B74C45
P 11500 8450
AR Path="/6313FC31/64B74C45" Ref="#PWR?"  Part="1" 
AR Path="/64B74C45" Ref="#PWR0211"  Part="1" 
AR Path="/648F7944/64B74C45" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11500 8300 50  0001 C CNN
F 1 "+3V3" H 11515 8623 50  0000 C CNN
F 2 "" H 11500 8450 50  0001 C CNN
F 3 "" H 11500 8450 50  0001 C CNN
	1    11500 8450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64B75863
P 11050 8450
AR Path="/6313FC31/64B75863" Ref="#PWR?"  Part="1" 
AR Path="/64B75863" Ref="#PWR0212"  Part="1" 
AR Path="/648F7944/64B75863" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11050 8200 50  0001 C CNN
F 1 "GND" H 11055 8277 50  0000 C CNN
F 2 "" H 11050 8450 50  0001 C CNN
F 3 "" H 11050 8450 50  0001 C CNN
	1    11050 8450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64B74F6E
P 11800 8450
AR Path="/6313FC31/64B74F6E" Ref="#PWR?"  Part="1" 
AR Path="/64B74F6E" Ref="#PWR0213"  Part="1" 
AR Path="/648F7944/64B74F6E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11800 8200 50  0001 C CNN
F 1 "GND" H 11805 8277 50  0000 C CNN
F 2 "" H 11800 8450 50  0001 C CNN
F 3 "" H 11800 8450 50  0001 C CNN
	1    11800 8450
	0    -1   -1   0   
$EndComp
$Comp
L ADG839:ADG839YKSZ-REEL7 U?
U 1 1 6496588F
P 11650 8000
F 0 "U?" H 11650 8331 60  0000 C CNN
F 1 "ADG839YKSZ-REEL7" H 11650 8331 60  0001 C CNN
F 2 "ul_ADG839YKSZ-REEL7:ADG839YKSZ-REEL7" H 11650 8290 60  0001 C CNN
F 3 "" H 11200 8000 60  0000 C CNN
	1    11650 8000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 7350 11800 7350
Wire Wire Line
	11050 6900 11500 6900
Wire Wire Line
	10900 8450 10900 8700
Wire Wire Line
	10900 8700 11250 8700
Wire Wire Line
	11650 8700 11650 8450
Wire Wire Line
	11250 8700 11250 9100
Wire Wire Line
	11250 9100 11050 9100
Connection ~ 11250 8700
Wire Wire Line
	11250 8700 11650 8700
Wire Wire Line
	11650 7550 11650 6500
Wire Wire Line
	10050 6500 11650 6500
Wire Wire Line
	10900 7550 10900 4750
Wire Wire Line
	12400 4200 12400 5250
Wire Wire Line
	11150 2900 9700 2900
Wire Wire Line
	9700 3650 11150 3650
Wire Wire Line
	11250 4400 9700 4400
Wire Wire Line
	9700 5150 11850 5150
Wire Wire Line
	11850 5900 9700 5900
Wire Wire Line
	9700 6650 11950 6650
Text HLabel 12150 6900 2    50   Input ~ 0
POSITIVE_OUTPUT
Text HLabel 12150 7350 2    50   Input ~ 0
NEGATIVE_OUTPUT
Wire Wire Line
	12150 6900 11500 6900
Connection ~ 11500 6900
Wire Wire Line
	11800 7350 12150 7350
Connection ~ 11800 7350
$Comp
L 74xGxx:SN74LVC1G14DRL U?
U 1 1 64949701
P 3600 4250
F 0 "U?" H 3944 4296 50  0000 L CNN
F 1 "SN74LVC1G14DRL" H 3944 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-553" H 3600 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g14.pdf" H 3600 4250 50  0001 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 649537A7
P 3600 4050
AR Path="/6313FC31/649537A7" Ref="#PWR?"  Part="1" 
AR Path="/649537A7" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/649537A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 3900 50  0001 C CNN
F 1 "+3V3" H 3615 4223 50  0000 C CNN
F 2 "" H 3600 4050 50  0001 C CNN
F 3 "" H 3600 4050 50  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64953AB7
P 3600 4450
AR Path="/6313FC31/64953AB7" Ref="#PWR?"  Part="1" 
AR Path="/64953AB7" Ref="#PWR?"  Part="1" 
AR Path="/648F7944/64953AB7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 4200 50  0001 C CNN
F 1 "GND" H 3605 4277 50  0000 C CNN
F 2 "" H 3600 4450 50  0001 C CNN
F 3 "" H 3600 4450 50  0001 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4250 5450 4250
Wire Wire Line
	3400 4250 3250 4250
Wire Wire Line
	3250 4250 3250 5200
Connection ~ 3250 5200
Wire Wire Line
	3250 5200 3900 5200
Text HLabel 3100 5000 0    50   Input ~ 0
10-19_CLOCK
Text HLabel 3100 5200 0    50   Input ~ 0
ENABLE_PANEL_SWITCH
Text HLabel 3100 5350 0    50   Input ~ 0
RESET_PANEL_SWITCH
Wire Wire Line
	5800 4300 5700 4300
Wire Wire Line
	5700 4300 5700 4250
Wire Wire Line
	5700 4300 5700 4550
Connection ~ 5700 4300
Wire Wire Line
	5700 4550 5800 4550
Text HLabel 11050 9100 0    50   Input ~ 0
REVERSE_BIAS
Text HLabel 12100 4000 0    50   Input ~ 0
SDA
Text HLabel 12100 3900 0    50   Input ~ 0
SCL
$EndSCHEMATC