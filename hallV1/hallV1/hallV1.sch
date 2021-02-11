EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Hall Crank Sensor "
Date ""
Rev "V1"
Comp "Coilchain"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Magnetic:AH1806-Z U1
U 1 1 6024E773
P 4850 3700
F 0 "U1" H 4621 3746 50  0000 R CNN
F 1 "AH1806-Z" H 4621 3655 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-553" H 5450 3350 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AH1806.pdf" H 4850 3700 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 6024EC3B
P 4300 3150
F 0 "#PWR01" H 4300 3000 50  0001 C CNN
F 1 "+3.3V" H 4315 3323 50  0000 C CNN
F 2 "" H 4300 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60250633
P 4300 3450
F 0 "#PWR02" H 4300 3200 50  0001 C CNN
F 1 "GND" H 4305 3277 50  0000 C CNN
F 2 "" H 4300 3450 50  0001 C CNN
F 3 "" H 4300 3450 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60250818
P 4300 3300
F 0 "C1" H 4415 3346 50  0000 L CNN
F 1 "C" H 4415 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 3150 50  0001 C CNN
F 3 "~" H 4300 3300 50  0001 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60251554
P 4850 4100
F 0 "#PWR03" H 4850 3850 50  0001 C CNN
F 1 "GND" H 4855 3927 50  0000 C CNN
F 2 "" H 4850 4100 50  0001 C CNN
F 3 "" H 4850 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3150 4850 3150
Wire Wire Line
	4850 3150 4850 3300
Connection ~ 4300 3150
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 60251C87
P 6050 3700
F 0 "J1" H 6078 3726 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6078 3635 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 6050 3700 50  0001 C CNN
F 3 "~" H 6050 3700 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3150 5600 3150
Wire Wire Line
	5600 3150 5600 3600
Wire Wire Line
	5600 3600 5850 3600
Connection ~ 4850 3150
Wire Wire Line
	5150 3700 5850 3700
Wire Wire Line
	4850 4100 5600 4100
Wire Wire Line
	5600 4100 5600 3800
Wire Wire Line
	5600 3800 5850 3800
Connection ~ 4850 4100
$EndSCHEMATC
