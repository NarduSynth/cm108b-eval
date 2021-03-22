EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L CM108:CM108 IC1
U 1 1 60577D54
P 4550 3000
F 0 "IC1" H 5900 3200 50  0000 C CNN
F 1 "CM108B" H 5900 3100 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6100 3500 50  0001 L CNN
F 3 "https://www.cmedia.com.tw/support/download_center/38" H 6100 3400 50  0001 L CNN
F 4 "CM108B USB Audio" H 6100 3300 50  0001 L CNN "Description"
	1    4550 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 6057963A
P 3100 3500
F 0 "J1" H 3157 3967 50  0000 C CNN
F 1 "USB_A" H 3157 3876 50  0000 C CNN
F 2 "usb-a-edge:USB-A_trace" H 3250 3450 50  0001 C CNN
F 3 " ~" H 3250 3450 50  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
NoConn ~ 3000 3900
Text Label 5250 2800 1    50   ~ 0
D-
Text Label 5350 2800 1    50   ~ 0
D+
Text Label 3400 3500 0    50   ~ 0
D+
Text Label 3400 3600 0    50   ~ 0
D-
$Comp
L power:GND #PWR0101
U 1 1 60589063
P 5200 5400
F 0 "#PWR0101" H 5200 5150 50  0001 C CNN
F 1 "GND" H 5205 5227 50  0000 C CNN
F 2 "" H 5200 5400 50  0001 C CNN
F 3 "" H 5200 5400 50  0001 C CNN
	1    5200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6058A2AB
P 3100 3900
F 0 "#PWR0102" H 3100 3650 50  0001 C CNN
F 1 "GND" H 3105 3727 50  0000 C CNN
F 2 "" H 3100 3900 50  0001 C CNN
F 3 "" H 3100 3900 50  0001 C CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0103
U 1 1 60599A29
P 3400 3050
F 0 "#PWR0103" H 3400 2900 50  0001 C CNN
F 1 "VBUS" H 3415 3223 50  0000 C CNN
F 2 "" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3050 3400 3300
$Comp
L power:VBUS #PWR0104
U 1 1 6059B837
P 4750 2600
F 0 "#PWR0104" H 4750 2450 50  0001 C CNN
F 1 "VBUS" H 4765 2773 50  0000 C CNN
F 2 "" H 4750 2600 50  0001 C CNN
F 3 "" H 4750 2600 50  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2600 4750 2700
Wire Wire Line
	4750 2700 4850 2700
Wire Wire Line
	4850 2700 4850 2800
Connection ~ 4750 2700
Wire Wire Line
	4750 2700 4750 2800
Wire Wire Line
	4850 2700 4950 2700
Wire Wire Line
	4950 2700 4950 2800
Connection ~ 4850 2700
Wire Wire Line
	5000 5300 5100 5300
Connection ~ 5100 5300
Wire Wire Line
	5100 5300 5200 5300
Connection ~ 5200 5300
Wire Wire Line
	5200 5300 5300 5300
Connection ~ 5300 5300
Wire Wire Line
	5300 5300 5400 5300
Wire Wire Line
	5200 5300 5200 5400
Wire Wire Line
	4100 3750 4350 3750
$Comp
L power:+3V3 #PWR0105
U 1 1 605A3345
P 4100 3750
F 0 "#PWR0105" H 4100 3600 50  0001 C CNN
F 1 "+3V3" H 4115 3923 50  0000 C CNN
F 2 "" H 4100 3750 50  0001 C CNN
F 3 "" H 4100 3750 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP1
U 1 1 605AD28D
P 4000 3750
F 0 "TP1" V 4397 3798 50  0000 C CNN
F 1 "Test_3V3" V 4306 3798 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4200 3750 50  0001 C CNN
F 3 "~" H 4200 3750 50  0001 C CNN
	1    4000 3750
	0    -1   -1   0   
$EndComp
Connection ~ 4100 3750
Wire Wire Line
	4100 3750 4000 3750
$EndSCHEMATC
