EESchema Schematic File Version 4
LIBS:RPiIrTurnOn-cache
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
L MCU_Microchip_ATtiny:ATtiny13A-PU U1
U 1 1 5C430F4B
P 3400 3700
F 0 "U1" H 2870 3746 50  0000 R CNN
F 1 "ATtiny13A-PU" H 2870 3655 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3400 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8126.pdf" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U3
U 1 1 5C4310BD
P 5650 4000
F 0 "U3" H 5650 4325 50  0000 C CNN
F 1 "PC817" H 5650 4234 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5450 3800 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5650 4000 50  0001 L CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C4312A4
P 3400 4450
F 0 "#PWR02" H 3400 4200 50  0001 C CNN
F 1 "GND" H 3405 4277 50  0000 C CNN
F 2 "" H 3400 4450 50  0001 C CNN
F 3 "" H 3400 4450 50  0001 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C431371
P 5150 4450
F 0 "#PWR04" H 5150 4200 50  0001 C CNN
F 1 "GND" H 5155 4277 50  0000 C CNN
F 2 "" H 5150 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C431482
P 6100 4450
F 0 "#PWR06" H 6100 4200 50  0001 C CNN
F 1 "GND" H 6105 4277 50  0000 C CNN
F 2 "" H 6100 4450 50  0001 C CNN
F 3 "" H 6100 4450 50  0001 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
$Comp
L Interface_Optical:TSOP583xx U2
U 1 1 5C43178B
P 4950 2400
F 0 "U2" V 4891 2688 50  0000 L CNN
F 1 "TSOP583xx" V 4982 2688 50  0000 L CNN
F 2 "OptoDevice:Vishay_MINICAST-3Pin" H 4900 2025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82462/tsop581.pdf" H 5600 2700 50  0001 C CNN
	1    4950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2800 4950 3500
Wire Wire Line
	4950 3500 4000 3500
$Comp
L Device:R R1
U 1 1 5C431AF7
P 4900 3900
F 0 "R1" V 4693 3900 50  0000 C CNN
F 1 "1K" V 4784 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4830 3900 50  0001 C CNN
F 3 "~" H 4900 3900 50  0001 C CNN
	1    4900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3900 5350 3900
Wire Wire Line
	5350 4100 5150 4100
Wire Wire Line
	5150 4100 5150 4450
Wire Wire Line
	5950 4100 6100 4100
Wire Wire Line
	6100 4100 6100 4450
Connection ~ 6100 4100
Wire Wire Line
	3400 4300 3400 4450
$Comp
L power:GND #PWR03
U 1 1 5C4322B4
P 4750 2950
F 0 "#PWR03" H 4750 2700 50  0001 C CNN
F 1 "GND" H 4755 2777 50  0000 C CNN
F 2 "" H 4750 2950 50  0001 C CNN
F 3 "" H 4750 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5C432378
P 3400 2900
F 0 "#PWR01" H 3400 2750 50  0001 C CNN
F 1 "+3V3" H 3415 3073 50  0000 C CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5C432485
P 5500 2800
F 0 "#PWR05" H 5500 2650 50  0001 C CNN
F 1 "+3V3" H 5515 2973 50  0000 C CNN
F 2 "" H 5500 2800 50  0001 C CNN
F 3 "" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2800 4750 2950
Wire Wire Line
	5150 2800 5150 2900
Wire Wire Line
	5150 2900 5500 2900
Wire Wire Line
	5500 2900 5500 2800
Wire Wire Line
	3400 2900 3400 3100
NoConn ~ 4000 3400
NoConn ~ 4000 3800
NoConn ~ 4000 3900
$Comp
L power:+3V3 #PWR0101
U 1 1 5C433584
P 6100 3200
F 0 "#PWR0101" H 6100 3050 50  0001 C CNN
F 1 "+3V3" H 6115 3373 50  0000 C CNN
F 2 "" H 6100 3200 50  0001 C CNN
F 3 "" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3200 6100 3550
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5C431F8A
P 7300 4000
F 0 "J1" H 7350 4317 50  0000 C CNN
F 1 "RPI_GPIO" H 7350 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7300 4000 50  0001 C CNN
F 3 "~" H 7300 4000 50  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
NoConn ~ 8300 3650
NoConn ~ 7800 3750
NoConn ~ 8300 3750
Wire Wire Line
	6900 3900 6900 4100
Wire Wire Line
	6900 4100 7100 4100
Wire Wire Line
	5950 3900 6900 3900
Wire Wire Line
	6700 4100 6700 4250
Wire Wire Line
	6700 4250 7700 4250
Wire Wire Line
	7700 4250 7700 4100
Wire Wire Line
	7700 4100 7600 4100
Wire Wire Line
	6100 4100 6700 4100
Wire Wire Line
	7100 3550 7100 3900
Wire Wire Line
	6100 3550 7100 3550
Wire Wire Line
	4000 3700 4400 3700
Wire Wire Line
	4400 3700 4400 3900
Wire Wire Line
	4400 3900 4750 3900
NoConn ~ 4000 3600
$EndSCHEMATC