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
L RF_Module:ESP32-WROOM-32 U2
U 1 1 5EE12FB5
P 5700 3750
F 0 "U2" H 6150 5100 50  0000 C CNN
F 1 "ESP32-WROOM-32" V 5700 3900 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5700 2250 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 5400 3800 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 5EE13D68
P 850 1050
F 0 "J1" H 907 1375 50  0000 C CNN
F 1 "Barrel_Jack" H 907 1284 50  0000 C CNN
F 2 "william_circular_connectors:BarrelJack_Wuerth_6941xx301002" H 900 1010 50  0001 C CNN
F 3 "~" H 900 1010 50  0001 C CNN
	1    850  1050
	1    0    0    -1  
$EndComp
Text Notes 9250 6250 0    50   ~ 0
Make a board to control 3x neopixel strips\nArduino IDE – compatible\n    Picked ESP32\nWifi
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5EE14B57
P 10150 1550
F 0 "J2" H 10258 1831 50  0000 C CNN
F 1 "Conn_01x04_Male" H 10258 1740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10150 1550 50  0001 C CNN
F 3 "~" H 10150 1550 50  0001 C CNN
	1    10150 1550
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EE166E2
P 1000 2100
F 0 "D1" H 993 2316 50  0000 C CNN
F 1 "LED" H 993 2225 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1000 2100 50  0001 C CNN
F 3 "~" H 1000 2100 50  0001 C CNN
	1    1000 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EE175CA
P 1000 2400
F 0 "R1" H 1070 2446 50  0000 L CNN
F 1 "300R" H 1070 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 930 2400 50  0001 C CNN
F 3 "~" H 1000 2400 50  0001 C CNN
	1    1000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5EE1820D
P 1250 850
F 0 "#PWR0101" H 1250 700 50  0001 C CNN
F 1 "+5V" H 1265 1023 50  0000 C CNN
F 2 "" H 1250 850 50  0001 C CNN
F 3 "" H 1250 850 50  0001 C CNN
	1    1250 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EE18A4A
P 1250 1250
F 0 "#PWR0102" H 1250 1000 50  0001 C CNN
F 1 "GND" H 1255 1077 50  0000 C CNN
F 2 "" H 1250 1250 50  0001 C CNN
F 3 "" H 1250 1250 50  0001 C CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1250 1250 1200
Wire Wire Line
	1250 1150 1150 1150
Wire Wire Line
	1150 950  1250 950 
Wire Wire Line
	1250 950  1250 900 
$Comp
L power:+5V #PWR0103
U 1 1 5EE19364
P 9250 1350
F 0 "#PWR0103" H 9250 1200 50  0001 C CNN
F 1 "+5V" H 9265 1523 50  0000 C CNN
F 2 "" H 9250 1350 50  0001 C CNN
F 3 "" H 9250 1350 50  0001 C CNN
	1    9250 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EE1936E
P 9250 1850
F 0 "#PWR0104" H 9250 1600 50  0001 C CNN
F 1 "GND" H 9255 1677 50  0000 C CNN
F 2 "" H 9250 1850 50  0001 C CNN
F 3 "" H 9250 1850 50  0001 C CNN
	1    9250 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 1850 9250 1750
Wire Wire Line
	9250 1450 9250 1350
Text Notes 7050 950  0    50   ~ 0
https://www.amazon.com/ALITOVE-Upgraded-Individually-Addressable-Waterproof/dp/B01IR7SEQ4
Text Label 9500 1450 0    50   ~ 0
RED
Text Label 9500 1550 0    50   ~ 0
GREEN
Text Label 9500 1750 0    50   ~ 0
BLACK
Wire Wire Line
	9250 1750 9950 1750
Wire Wire Line
	9250 1450 9950 1450
Wire Wire Line
	9500 1550 9950 1550
Text Label 6500 3150 0    50   ~ 0
STRIP_1
$Comp
L power:+5V #PWR0105
U 1 1 5EE1C33F
P 1000 1900
F 0 "#PWR0105" H 1000 1750 50  0001 C CNN
F 1 "+5V" H 1015 2073 50  0000 C CNN
F 2 "" H 1000 1900 50  0001 C CNN
F 3 "" H 1000 1900 50  0001 C CNN
	1    1000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EE1C349
P 1000 2600
F 0 "#PWR0106" H 1000 2350 50  0001 C CNN
F 1 "GND" H 1005 2427 50  0000 C CNN
F 2 "" H 1000 2600 50  0001 C CNN
F 3 "" H 1000 2600 50  0001 C CNN
	1    1000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1950 1000 1900
Wire Wire Line
	1000 2550 1000 2600
Text Notes 1400 2150 0    50   ~ 0
EAST2012RA1
Text Notes 1400 2600 0    50   ~ 0
V_resistor = 3V\nI_led := 10mA\n\nR_resistor = 3V / .010A = 300 Ohm
$Comp
L Device:LED D2
U 1 1 5EE1F013
P 8950 4600
F 0 "D2" H 8943 4816 50  0000 C CNN
F 1 "LED" H 8943 4725 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8950 4600 50  0001 C CNN
F 3 "~" H 8950 4600 50  0001 C CNN
	1    8950 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EE1F01D
P 8950 4900
F 0 "R2" H 9020 4946 50  0000 L CNN
F 1 "130R" H 9020 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 4900 50  0001 C CNN
F 3 "~" H 8950 4900 50  0001 C CNN
	1    8950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EE1F031
P 8950 5200
F 0 "#PWR0107" H 8950 4950 50  0001 C CNN
F 1 "GND" H 8955 5027 50  0000 C CNN
F 2 "" H 8950 5200 50  0001 C CNN
F 3 "" H 8950 5200 50  0001 C CNN
	1    8950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5050 8950 5200
Text Label 6500 4350 0    50   ~ 0
MY_INDICATOR
Text Label 8450 4300 0    50   ~ 0
MY_INDICATOR
Wire Wire Line
	8450 4300 8950 4300
Wire Wire Line
	8950 4300 8950 4450
Text Notes 9400 4950 0    50   ~ 0
V_led = 2.0V\nV_resistor = 1.3V\nI_led := 10mA\n\nR_resistor = 1.3V / .010A = 130 Ohm
$Comp
L Regulator_Linear:AZ1117-3.3 U1
U 1 1 5EE2360E
P 3600 1150
F 0 "U1" H 3600 1392 50  0000 C CNN
F 1 "AZ1117-3.3" H 3600 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3600 1400 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 3600 1150 50  0001 C CNN
	1    3600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5EE23C59
P 3200 1050
F 0 "#PWR0108" H 3200 900 50  0001 C CNN
F 1 "+5V" H 3215 1223 50  0000 C CNN
F 2 "" H 3200 1050 50  0001 C CNN
F 3 "" H 3200 1050 50  0001 C CNN
	1    3200 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 1150 3200 1150
Wire Wire Line
	3200 1150 3200 1050
$Comp
L power:+3.3V #PWR0109
U 1 1 5EE247F0
P 4050 1050
F 0 "#PWR0109" H 4050 900 50  0001 C CNN
F 1 "+3.3V" H 4065 1223 50  0000 C CNN
F 2 "" H 4050 1050 50  0001 C CNN
F 3 "" H 4050 1050 50  0001 C CNN
	1    4050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1050 4050 1150
Wire Wire Line
	4050 1150 3900 1150
$Comp
L power:GND #PWR0110
U 1 1 5EE2559E
P 3600 1550
F 0 "#PWR0110" H 3600 1300 50  0001 C CNN
F 1 "GND" H 3605 1377 50  0000 C CNN
F 2 "" H 3600 1550 50  0001 C CNN
F 3 "" H 3600 1550 50  0001 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1550 3600 1450
$Comp
L Device:C C1
U 1 1 5EE26469
P 1650 1050
F 0 "C1" H 1765 1096 50  0000 L CNN
F 1 "10U" H 1765 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 900 50  0001 C CNN
F 3 "~" H 1650 1050 50  0001 C CNN
	1    1650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 900  1250 900 
Connection ~ 1250 900 
Wire Wire Line
	1250 900  1250 850 
Wire Wire Line
	1650 1200 1250 1200
Connection ~ 1250 1200
Wire Wire Line
	1250 1200 1250 1150
$Comp
L Device:C C2
U 1 1 5EE27336
P 2050 1050
F 0 "C2" H 2165 1096 50  0000 L CNN
F 1 "100N" H 2165 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 900 50  0001 C CNN
F 3 "~" H 2050 1050 50  0001 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 900  1650 900 
Connection ~ 1650 900 
Wire Wire Line
	1650 1200 2050 1200
Connection ~ 1650 1200
$Comp
L Device:C C3
U 1 1 5EE2915A
P 4050 1300
F 0 "C3" H 4165 1346 50  0000 L CNN
F 1 "10U" H 4165 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 1150 50  0001 C CNN
F 3 "~" H 4050 1300 50  0001 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EE29164
P 4450 1300
F 0 "C4" H 4565 1346 50  0000 L CNN
F 1 "100N" H 4565 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 1150 50  0001 C CNN
F 3 "~" H 4450 1300 50  0001 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1150 4050 1150
Connection ~ 4050 1150
Wire Wire Line
	4050 1450 4050 1550
Wire Wire Line
	4050 1550 3600 1550
Connection ~ 3600 1550
Wire Wire Line
	4050 1550 4450 1550
Wire Wire Line
	4450 1550 4450 1450
Connection ~ 4050 1550
$Comp
L power:GND #PWR0111
U 1 1 5EE2C797
P 5700 5150
F 0 "#PWR0111" H 5700 4900 50  0001 C CNN
F 1 "GND" H 5705 4977 50  0000 C CNN
F 2 "" H 5700 5150 50  0001 C CNN
F 3 "" H 5700 5150 50  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5EE2D0C2
P 5700 2350
F 0 "#PWR0112" H 5700 2200 50  0001 C CNN
F 1 "+3.3V" H 5715 2523 50  0000 C CNN
F 2 "" H 5700 2350 50  0001 C CNN
F 3 "" H 5700 2350 50  0001 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3150 6300 3150
$Comp
L Connector:USB_B_Micro J3
U 1 1 5EE382B8
P 1000 4250
F 0 "J3" H 1057 4717 50  0000 C CNN
F 1 "USB_B_Micro" H 1057 4626 50  0000 C CNN
F 2 "william_usb:USB_Micro_B_Female_10118194-0001LF" H 1150 4200 50  0001 C CNN
F 3 "~" H 1150 4200 50  0001 C CNN
	1    1000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4250 1950 4250
Wire Wire Line
	1950 4350 1300 4350
$Comp
L power:GND #PWR0113
U 1 1 5EE3BA93
P 1000 4750
F 0 "#PWR0113" H 1000 4500 50  0001 C CNN
F 1 "GND" H 1005 4577 50  0000 C CNN
F 2 "" H 1000 4750 50  0001 C CNN
F 3 "" H 1000 4750 50  0001 C CNN
	1    1000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4750 1000 4700
Wire Wire Line
	900  4650 900  4700
Wire Wire Line
	900  4700 1000 4700
Connection ~ 1000 4700
Wire Wire Line
	1000 4700 1000 4650
$Comp
L power:+5V #PWR0114
U 1 1 5EE3DC58
P 1400 3950
F 0 "#PWR0114" H 1400 3800 50  0001 C CNN
F 1 "+5V" H 1415 4123 50  0000 C CNN
F 2 "" H 1400 3950 50  0001 C CNN
F 3 "" H 1400 3950 50  0001 C CNN
	1    1400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4050 1300 4050
$Comp
L Device:C C8
U 1 1 5EE447E2
P 2000 6300
F 0 "C8" H 2115 6346 50  0000 L CNN
F 1 "100N" H 2115 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 6150 50  0001 C CNN
F 3 "~" H 2000 6300 50  0001 C CNN
	1    2000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5EE47504
P 1600 6050
F 0 "#PWR0115" H 1600 5900 50  0001 C CNN
F 1 "+3.3V" H 1615 6223 50  0000 C CNN
F 2 "" H 1600 6050 50  0001 C CNN
F 3 "" H 1600 6050 50  0001 C CNN
	1    1600 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EE4821D
P 1600 6550
F 0 "#PWR0116" H 1600 6300 50  0001 C CNN
F 1 "GND" H 1605 6377 50  0000 C CNN
F 2 "" H 1600 6550 50  0001 C CNN
F 3 "" H 1600 6550 50  0001 C CNN
	1    1600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6550 1600 6500
Wire Wire Line
	1600 6500 2000 6500
Wire Wire Line
	2000 6500 2000 6450
Connection ~ 1600 6500
Wire Wire Line
	1600 6500 1600 6450
Wire Wire Line
	1600 6050 1600 6100
Wire Wire Line
	1600 6100 2000 6100
Wire Wire Line
	2000 6100 2000 6150
Connection ~ 1600 6100
Wire Wire Line
	1600 6100 1600 6150
Wire Wire Line
	1950 3950 1400 3950
Wire Wire Line
	1400 3950 1400 4050
$Comp
L Interface_USB:CP2104 U3
U 1 1 5EE6BCE7
P 2650 4350
F 0 "U3" H 3200 5250 50  0000 C CNN
F 1 "CP2104" H 2650 4350 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 2800 3400 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2104.pdf" H 2100 5600 50  0001 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
Connection ~ 1400 3950
$Comp
L Device:C C5
U 1 1 5EE76EE8
P 1050 6350
F 0 "C5" H 1165 6396 50  0000 L CNN
F 1 "10U" H 1165 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1088 6200 50  0001 C CNN
F 3 "~" H 1050 6350 50  0001 C CNN
	1    1050 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EE7892E
P 1600 6300
F 0 "C6" H 1715 6346 50  0000 L CNN
F 1 "10U" H 1715 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1638 6150 50  0001 C CNN
F 3 "~" H 1600 6300 50  0001 C CNN
	1    1600 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EE78C44
P 1650 5250
F 0 "C7" H 1765 5296 50  0000 L CNN
F 1 "10U" H 1765 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 5100 50  0001 C CNN
F 3 "~" H 1650 5250 50  0001 C CNN
	1    1650 5250
	1    0    0    -1  
$EndComp
Text Label 1450 4550 0    50   ~ 0
LED_~TX~
Text Label 1450 4650 0    50   ~ 0
LED_~RX~
Text Label 3750 5750 0    50   ~ 0
LED_~TX~
Text Label 4250 5750 0    50   ~ 0
LED_~RX~
Wire Wire Line
	1450 4550 1950 4550
Wire Wire Line
	1950 4650 1450 4650
$Comp
L power:+3.3V #PWR0117
U 1 1 5EE894F0
P 2450 3300
F 0 "#PWR0117" H 2450 3150 50  0001 C CNN
F 1 "+3.3V" H 2465 3473 50  0000 C CNN
F 2 "" H 2450 3300 50  0001 C CNN
F 3 "" H 2450 3300 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3300 2450 3400
Wire Wire Line
	2650 3450 2650 3400
Wire Wire Line
	2650 3400 2450 3400
Connection ~ 2450 3400
Wire Wire Line
	2450 3400 2450 3450
$Comp
L power:GND #PWR0118
U 1 1 5EE944D2
P 2650 5500
F 0 "#PWR0118" H 2650 5250 50  0001 C CNN
F 1 "GND" H 2655 5327 50  0000 C CNN
F 2 "" H 2650 5500 50  0001 C CNN
F 3 "" H 2650 5500 50  0001 C CNN
	1    2650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EE95CEB
P 1650 5400
F 0 "#PWR0119" H 1650 5150 50  0001 C CNN
F 1 "GND" H 1655 5227 50  0000 C CNN
F 2 "" H 1650 5400 50  0001 C CNN
F 3 "" H 1650 5400 50  0001 C CNN
	1    1650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5100 1650 5050
Wire Wire Line
	1650 5050 1950 5050
Wire Wire Line
	2650 5350 2650 5400
Wire Wire Line
	2750 5350 2750 5400
Wire Wire Line
	2750 5400 2650 5400
Connection ~ 2650 5400
Wire Wire Line
	2650 5400 2650 5500
Text Label 3450 4250 0    50   ~ 0
MCU_TX
Text Label 3450 4350 0    50   ~ 0
MCU_RX
Text Label 6550 2650 0    50   ~ 0
MCU_TX
Text Label 6550 2850 0    50   ~ 0
MCU_RX
Wire Wire Line
	6550 2850 6300 2850
Wire Wire Line
	6300 2650 6550 2650
Text Label 1550 3750 0    50   ~ 0
VIN
Wire Wire Line
	1550 3750 1950 3750
Text Label 1050 6200 0    50   ~ 0
VIN
Wire Wire Line
	3450 4250 3350 4250
Wire Wire Line
	3350 4350 3450 4350
Wire Wire Line
	6500 4350 6300 4350
$Comp
L power:GND #PWR0120
U 1 1 5EEACCEC
P 1050 6500
F 0 "#PWR0120" H 1050 6250 50  0001 C CNN
F 1 "GND" H 1055 6327 50  0000 C CNN
F 2 "" H 1050 6500 50  0001 C CNN
F 3 "" H 1050 6500 50  0001 C CNN
	1    1050 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5EEC88AA
P 3750 5950
F 0 "D3" H 3743 6166 50  0000 C CNN
F 1 "LED" H 3743 6075 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3750 5950 50  0001 C CNN
F 3 "~" H 3750 5950 50  0001 C CNN
	1    3750 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EEC88B4
P 3750 6250
F 0 "R3" H 3820 6296 50  0000 L CNN
F 1 "1K" H 3820 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 6250 50  0001 C CNN
F 3 "~" H 3750 6250 50  0001 C CNN
	1    3750 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5EEC88C8
P 3750 6450
F 0 "#PWR0121" H 3750 6200 50  0001 C CNN
F 1 "GND" H 3755 6277 50  0000 C CNN
F 2 "" H 3750 6450 50  0001 C CNN
F 3 "" H 3750 6450 50  0001 C CNN
	1    3750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5800 3750 5750
Wire Wire Line
	3750 6400 3750 6450
$Comp
L Device:LED D4
U 1 1 5EECDA7F
P 4250 5950
F 0 "D4" H 4243 6166 50  0000 C CNN
F 1 "LED" H 4243 6075 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4250 5950 50  0001 C CNN
F 3 "~" H 4250 5950 50  0001 C CNN
	1    4250 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EECDA89
P 4250 6250
F 0 "R4" H 4320 6296 50  0000 L CNN
F 1 "1K" H 4320 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 6250 50  0001 C CNN
F 3 "~" H 4250 6250 50  0001 C CNN
	1    4250 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5EECDA9D
P 4250 6450
F 0 "#PWR0122" H 4250 6200 50  0001 C CNN
F 1 "GND" H 4255 6277 50  0000 C CNN
F 2 "" H 4250 6450 50  0001 C CNN
F 3 "" H 4250 6450 50  0001 C CNN
	1    4250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5800 4250 5750
Wire Wire Line
	4250 6400 4250 6450
Wire Wire Line
	6500 3250 6300 3250
Wire Wire Line
	6500 3350 6300 3350
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5EEDA6BA
P 10150 2600
F 0 "J4" H 10258 2881 50  0000 C CNN
F 1 "Conn_01x04_Male" H 10258 2790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10150 2600 50  0001 C CNN
F 3 "~" H 10150 2600 50  0001 C CNN
	1    10150 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5EEDA6C4
P 9250 2400
F 0 "#PWR0123" H 9250 2250 50  0001 C CNN
F 1 "+5V" H 9265 2573 50  0000 C CNN
F 2 "" H 9250 2400 50  0001 C CNN
F 3 "" H 9250 2400 50  0001 C CNN
	1    9250 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5EEDA6CE
P 9250 2900
F 0 "#PWR0124" H 9250 2650 50  0001 C CNN
F 1 "GND" H 9255 2727 50  0000 C CNN
F 2 "" H 9250 2900 50  0001 C CNN
F 3 "" H 9250 2900 50  0001 C CNN
	1    9250 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 2900 9250 2800
Wire Wire Line
	9250 2500 9250 2400
Text Label 9500 2500 0    50   ~ 0
RED
Text Label 9500 2600 0    50   ~ 0
GREEN
Text Label 9500 2800 0    50   ~ 0
BLACK
Wire Wire Line
	9250 2800 9950 2800
Wire Wire Line
	9250 2500 9950 2500
Wire Wire Line
	9500 2600 9950 2600
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5EEDFDF8
P 10150 3600
F 0 "J5" H 10258 3881 50  0000 C CNN
F 1 "Conn_01x04_Male" H 10258 3790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10150 3600 50  0001 C CNN
F 3 "~" H 10150 3600 50  0001 C CNN
	1    10150 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5EEDFE02
P 9250 3400
F 0 "#PWR0125" H 9250 3250 50  0001 C CNN
F 1 "+5V" H 9265 3573 50  0000 C CNN
F 2 "" H 9250 3400 50  0001 C CNN
F 3 "" H 9250 3400 50  0001 C CNN
	1    9250 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5EEDFE0C
P 9250 3900
F 0 "#PWR0126" H 9250 3650 50  0001 C CNN
F 1 "GND" H 9255 3727 50  0000 C CNN
F 2 "" H 9250 3900 50  0001 C CNN
F 3 "" H 9250 3900 50  0001 C CNN
	1    9250 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 3900 9250 3800
Wire Wire Line
	9250 3500 9250 3400
Text Label 9500 3500 0    50   ~ 0
RED
Text Label 9500 3600 0    50   ~ 0
GREEN
Text Label 9500 3800 0    50   ~ 0
BLACK
Wire Wire Line
	9250 3800 9950 3800
Wire Wire Line
	9250 3500 9950 3500
Wire Wire Line
	9500 3600 9950 3600
Text Label 6500 3250 0    50   ~ 0
STRIP_2
Text Label 6500 3350 0    50   ~ 0
STRIP_3
Text Label 9000 2700 0    50   ~ 0
STRIP_2
Text Label 9050 3700 0    50   ~ 0
STRIP_3
Text Label 9100 1650 0    50   ~ 0
STRIP_1
Wire Wire Line
	9100 1650 9950 1650
Wire Wire Line
	9000 2700 9950 2700
Wire Wire Line
	9050 3700 9950 3700
$EndSCHEMATC
