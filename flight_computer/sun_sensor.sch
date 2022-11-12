EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L Connector:Conn_01x04_Male J?
U 1 1 637A6C60
P 6300 4100
AR Path="/63D2A1FC/637A6C60" Ref="J?"  Part="1" 
AR Path="/63D2A1C8/637A6C60" Ref="J?"  Part="1" 
F 0 "J?" H 6272 3982 50  0000 R CNN
F 1 "EyeStar" H 6272 4073 50  0000 R CNN
F 2 "" H 6300 4100 50  0001 C CNN
F 3 "~" H 6300 4100 50  0001 C CNN
	1    6300 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 637A6C66
P 5850 4350
AR Path="/63D2A1FC/637A6C66" Ref="#PWR?"  Part="1" 
AR Path="/63D2A1C8/637A6C66" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 4100 50  0001 C CNN
F 1 "GND" H 5855 4177 50  0000 C CNN
F 2 "" H 5850 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
Text HLabel 6100 4000 0    50   Input ~ 0
SCL
Text HLabel 6100 3900 0    50   Input ~ 0
SDA
Wire Wire Line
	6100 4100 5850 4100
Wire Wire Line
	5850 4100 5850 3750
Wire Wire Line
	6100 4200 5850 4200
Wire Wire Line
	5850 4200 5850 4350
$Comp
L Device:C C?
U 1 1 637AA27A
P 5450 4050
AR Path="/6313FC31/637AA27A" Ref="C?"  Part="1" 
AR Path="/637AA27A" Ref="C?"  Part="1" 
AR Path="/635FE71D/637AA27A" Ref="C?"  Part="1" 
AR Path="/63D1F518/637AA27A" Ref="C?"  Part="1" 
AR Path="/63D21EEE/637AA27A" Ref="C?"  Part="1" 
AR Path="/63D2A1C8/637AA27A" Ref="C?"  Part="1" 
F 0 "C?" V 5702 4050 50  0000 C CNN
F 1 "0.1u" V 5611 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 3900 50  0001 C CNN
F 3 "~" H 5450 4050 50  0001 C CNN
	1    5450 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 637AA281
P 5450 4350
AR Path="/6313FC31/637AA281" Ref="#PWR?"  Part="1" 
AR Path="/637AA281" Ref="#PWR?"  Part="1" 
AR Path="/635FE71D/637AA281" Ref="#PWR?"  Part="1" 
AR Path="/63D1F518/637AA281" Ref="#PWR?"  Part="1" 
AR Path="/63D21EEE/637AA281" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 4100 50  0001 C CNN
F 1 "GND" H 5455 4177 50  0000 C CNN
F 2 "" H 5450 4350 50  0001 C CNN
F 3 "" H 5450 4350 50  0001 C CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 637A6E58
P 5850 3750
F 0 "#PWR?" H 5850 3600 50  0001 C CNN
F 1 "+3V3" H 5865 3923 50  0000 C CNN
F 2 "" H 5850 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 637AA35F
P 5450 3750
F 0 "#PWR?" H 5450 3600 50  0001 C CNN
F 1 "+3V3" H 5465 3923 50  0000 C CNN
F 2 "" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3900 5450 3750
Wire Wire Line
	5450 4200 5450 4350
$EndSCHEMATC
