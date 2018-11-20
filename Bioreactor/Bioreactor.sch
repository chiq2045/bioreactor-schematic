EESchema Schematic File Version 4
LIBS:Bioreactor-cache
EELAYER 26 0
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
L ESP32-DEVKITC-32D:ESP32-DEVKITC-32D U1
U 1 1 5BD0B865
P 4950 3700
F 0 "U1" H 4950 4867 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 4950 4776 50  0000 C CNN
F 2 "MODULE_ESP32-DEVKITC-32D" H 4950 3700 50  0001 L BNN
F 3 "ESP32-DEVKITC-32D" H 4950 3700 50  0001 L BNN
F 4 "Unavailable" H 4950 3700 50  0001 L BNN "Field4"
F 5 "Eval Board For Esp-Wroom-32" H 4950 3700 50  0001 L BNN "Field5"
F 6 "None" H 4950 3700 50  0001 L BNN "Field6"
F 7 "Espressif Systems" H 4950 3700 50  0001 L BNN "Field7"
F 8 "None" H 4950 3700 50  0001 L BNN "Field8"
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:MAX31855KASA U2
U 1 1 5BD0BA34
P 2550 3650
F 0 "U2" H 2300 4050 50  0000 C CNN
F 1 "MAX31855KASA" H 2850 3300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3550 3300 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 2550 3650 50  0001 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5BD0C069
P 9300 3100
F 0 "J1" H 9380 3142 50  0000 L CNN
F 1 "Conn_01x03" H 9380 3051 50  0000 L CNN
F 2 "" H 9300 3100 50  0001 C CNN
F 3 "~" H 9300 3100 50  0001 C CNN
	1    9300 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5BD0C0AF
P 9300 2800
F 0 "J2" H 9220 2475 50  0000 C CNN
F 1 "Conn_01x03" H 9220 2566 50  0000 C CNN
F 2 "" H 9300 2800 50  0001 C CNN
F 3 "~" H 9300 2800 50  0001 C CNN
	1    9300 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD0E355
P 2550 4150
F 0 "#PWR?" H 2550 3900 50  0001 C CNN
F 1 "GND" H 2555 3977 50  0000 C CNN
F 2 "" H 2550 4150 50  0001 C CNN
F 3 "" H 2550 4150 50  0001 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4050 2550 4150
$Comp
L power:VCC #PWR?
U 1 1 5BD0E3E1
P 2550 3150
F 0 "#PWR?" H 2550 3000 50  0001 C CNN
F 1 "VCC" H 2567 3323 50  0000 C CNN
F 2 "" H 2550 3150 50  0001 C CNN
F 3 "" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3250 2550 3150
Wire Wire Line
	2950 3750 3550 3750
Wire Wire Line
	3550 3750 3550 3600
Wire Wire Line
	3550 3600 4150 3600
Wire Wire Line
	4150 3500 3450 3500
Wire Wire Line
	3450 3500 3450 3550
Wire Wire Line
	3450 3550 2950 3550
Wire Wire Line
	3400 3450 3400 3400
Wire Wire Line
	3400 3400 4150 3400
Wire Wire Line
	2950 3450 3400 3450
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BD0E71A
P 1650 3700
F 0 "J?" H 1570 3375 50  0000 C CNN
F 1 "Conn_01x02" H 1570 3466 50  0000 C CNN
F 2 "" H 1650 3700 50  0001 C CNN
F 3 "~" H 1650 3700 50  0001 C CNN
	1    1650 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3600 2000 3600
Wire Wire Line
	2000 3600 2000 3550
Wire Wire Line
	2000 3550 2150 3550
Wire Wire Line
	1850 3700 2000 3700
Wire Wire Line
	2000 3700 2000 3750
Wire Wire Line
	2000 3750 2150 3750
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5BD0F7F0
P 2050 800
F 0 "J?" H 1970 475 50  0000 C CNN
F 1 "Conn_01x03" H 1970 566 50  0000 C CNN
F 2 "" H 2050 800 50  0001 C CNN
F 3 "~" H 2050 800 50  0001 C CNN
	1    2050 800 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Barrel_Jack J?
U 1 1 5BD0F9E3
P 1300 1450
F 0 "J?" H 1355 1775 50  0000 C CNN
F 1 "Barrel_Jack" H 1355 1684 50  0000 C CNN
F 2 "" H 1350 1410 50  0001 C CNN
F 3 "~" H 1350 1410 50  0001 C CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1350 1950 1350
Wire Wire Line
	1950 1350 1950 1000
Wire Wire Line
	1600 1550 2050 1550
Wire Wire Line
	2050 1550 2050 1000
Wire Wire Line
	2150 1000 2150 1100
$Comp
L power:GND #PWR?
U 1 1 5BD103D0
P 2050 1650
F 0 "#PWR?" H 2050 1400 50  0001 C CNN
F 1 "GND" H 2055 1477 50  0000 C CNN
F 2 "" H 2050 1650 50  0001 C CNN
F 3 "" H 2050 1650 50  0001 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1550 2050 1650
Connection ~ 2050 1550
$Comp
L power:GND #PWR?
U 1 1 5BD10824
P 6600 2800
F 0 "#PWR?" H 6600 2550 50  0001 C CNN
F 1 "GND" H 6605 2627 50  0000 C CNN
F 2 "" H 6600 2800 50  0001 C CNN
F 3 "" H 6600 2800 50  0001 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2800 6600 2800
$Comp
L power:GND #PWR?
U 1 1 5BD10C1D
P 6600 3400
F 0 "#PWR?" H 6600 3150 50  0001 C CNN
F 1 "GND" H 6605 3227 50  0000 C CNN
F 2 "" H 6600 3400 50  0001 C CNN
F 3 "" H 6600 3400 50  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3400 5750 3400
$Comp
L power:GND #PWR?
U 1 1 5BD11046
P 3350 4100
F 0 "#PWR?" H 3350 3850 50  0001 C CNN
F 1 "GND" H 3355 3927 50  0000 C CNN
F 2 "" H 3350 4100 50  0001 C CNN
F 3 "" H 3350 4100 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4100 4150 4100
$Comp
L power:VCC #PWR?
U 1 1 5BD114BC
P 3900 2600
F 0 "#PWR?" H 3900 2450 50  0001 C CNN
F 1 "VCC" H 3917 2773 50  0000 C CNN
F 2 "" H 3900 2600 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2800 3900 2800
Wire Wire Line
	3900 2800 3900 2600
Wire Wire Line
	2150 1100 2500 1100
$Comp
L power:+5V #PWR?
U 1 1 5BD12065
P 3650 4600
F 0 "#PWR?" H 3650 4450 50  0001 C CNN
F 1 "+5V" H 3665 4773 50  0000 C CNN
F 2 "" H 3650 4600 50  0001 C CNN
F 3 "" H 3650 4600 50  0001 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4600 3650 4600
Text GLabel 6150 3000 2    50   Input ~ 0
SDA
Text GLabel 6150 2900 2    50   Input ~ 0
SCL
Text GLabel 9300 2400 1    50   Input ~ 0
SDA
Text GLabel 9400 2400 1    50   Input ~ 0
SCL
Wire Wire Line
	9400 2400 9400 2600
Wire Wire Line
	9300 2400 9300 2600
$Comp
L power:GND #PWR?
U 1 1 5BD15470
P 9000 2400
F 0 "#PWR?" H 9000 2150 50  0001 C CNN
F 1 "GND" H 9005 2227 50  0000 C CNN
F 2 "" H 9000 2400 50  0001 C CNN
F 3 "" H 9000 2400 50  0001 C CNN
	1    9000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2400 9200 2400
Wire Wire Line
	9200 2400 9200 2600
$Comp
L power:+5V #PWR?
U 1 1 5BD15ABB
P 9650 3300
F 0 "#PWR?" H 9650 3150 50  0001 C CNN
F 1 "+5V" H 9665 3473 50  0000 C CNN
F 2 "" H 9650 3300 50  0001 C CNN
F 3 "" H 9650 3300 50  0001 C CNN
	1    9650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3300 9650 3300
NoConn ~ 9200 3300
NoConn ~ 9300 3300
$Comp
L Device:R R?
U 1 1 5BD16F7F
P 5850 2400
F 0 "R?" H 5780 2354 50  0000 R CNN
F 1 "R" H 5780 2445 50  0000 R CNN
F 2 "" V 5780 2400 50  0001 C CNN
F 3 "~" H 5850 2400 50  0001 C CNN
	1    5850 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BD17187
P 6050 2400
F 0 "R?" H 6120 2446 50  0000 L CNN
F 1 "R" H 6120 2355 50  0000 L CNN
F 2 "" V 5980 2400 50  0001 C CNN
F 3 "~" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2900 5850 2900
Wire Wire Line
	5750 3000 6050 3000
Wire Wire Line
	5850 2550 5850 2900
Connection ~ 5850 2900
Wire Wire Line
	5850 2900 6150 2900
Wire Wire Line
	6050 2550 6050 3000
Connection ~ 6050 3000
Wire Wire Line
	6050 3000 6150 3000
$Comp
L power:VCC #PWR?
U 1 1 5BD1968F
P 5950 2100
F 0 "#PWR?" H 5950 1950 50  0001 C CNN
F 1 "VCC" H 5967 2273 50  0000 C CNN
F 2 "" H 5950 2100 50  0001 C CNN
F 3 "" H 5950 2100 50  0001 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2250 5850 2150
Wire Wire Line
	5850 2150 5950 2150
Wire Wire Line
	5950 2150 5950 2100
Wire Wire Line
	5950 2150 6050 2150
Wire Wire Line
	6050 2150 6050 2250
Connection ~ 5950 2150
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5BD1A865
P 9200 4000
F 0 "J?" H 9120 3575 50  0000 C CNN
F 1 "Conn_01x04" H 9120 3666 50  0000 C CNN
F 2 "" H 9200 4000 50  0001 C CNN
F 3 "~" H 9200 4000 50  0001 C CNN
	1    9200 4000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BD1A96A
P 10250 3900
F 0 "#PWR?" H 10250 3750 50  0001 C CNN
F 1 "+5V" H 10265 4073 50  0000 C CNN
F 2 "" H 10250 3900 50  0001 C CNN
F 3 "" H 10250 3900 50  0001 C CNN
	1    10250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD1B30F
P 9900 3800
F 0 "#PWR?" H 9900 3550 50  0001 C CNN
F 1 "GND" H 9905 3627 50  0000 C CNN
F 2 "" H 9900 3800 50  0001 C CNN
F 3 "" H 9900 3800 50  0001 C CNN
	1    9900 3800
	1    0    0    -1  
$EndComp
Text GLabel 9700 4000 3    50   Input ~ 0
SDA
Text GLabel 9500 4100 3    50   Input ~ 0
SCL
Wire Wire Line
	9400 3800 9900 3800
Wire Wire Line
	10250 3900 9400 3900
Wire Wire Line
	9400 4000 9700 4000
Wire Wire Line
	9400 4100 9500 4100
$Comp
L Regulator_Switching:R-785.0-1.0 U?
U 1 1 5BD35327
P 2800 1100
F 0 "U?" H 2800 1342 50  0000 C CNN
F 1 "R-785.0-1.0" H 2800 1251 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 2850 850 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78xx-1.0.pdf" H 2800 1100 50  0001 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1100 3450 1100
Wire Wire Line
	3450 1100 3450 950 
$Comp
L power:+5V #PWR?
U 1 1 5BD35FB5
P 3450 950
F 0 "#PWR?" H 3450 800 50  0001 C CNN
F 1 "+5V" H 3465 1123 50  0000 C CNN
F 2 "" H 3450 950 50  0001 C CNN
F 3 "" H 3450 950 50  0001 C CNN
	1    3450 950 
	1    0    0    -1  
$EndComp
$EndSCHEMATC