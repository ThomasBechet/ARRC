EESchema Schematic File Version 4
LIBS:Arduinoschematic-cache
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
L MCU_Module:Arduino_UNO_R2 A?
U 1 1 5BE1DAED
P 7000 3450
F 0 "A?" H 7000 4628 50  0000 C CNN
F 1 "Arduino_UNO_R2" H 7000 4537 50  0000 C CNN
F 2 "Module:Arduino_UNO_R2" H 7150 2400 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 6800 4500 50  0001 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M?
U 1 1 5BE1DCAF
P 4050 2450
F 0 "M?" H 4208 2446 50  0000 L CNN
F 1 "Motor_DC" H 4208 2355 50  0000 L CNN
F 2 "" H 4050 2360 50  0001 C CNN
F 3 "~" H 4050 2360 50  0001 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M?
U 1 1 5BE1DDA1
P 4050 3600
F 0 "M?" H 4208 3596 50  0000 L CNN
F 1 "Motor_DC" H 4208 3505 50  0000 L CNN
F 2 "" H 4050 3510 50  0001 C CNN
F 3 "~" H 4050 3510 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:L298HN U?
U 1 1 5BE1DF29
P 5300 3200
F 0 "U?" H 5300 4078 50  0000 C CNN
F 1 "L298HN" H 5300 3987 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 5350 2550 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 5450 3450 50  0001 C CNN
	1    5300 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 3000 4700 2250
Wire Wire Line
	4700 2250 4050 2250
Wire Wire Line
	4700 3100 4050 3100
Wire Wire Line
	4050 3100 4050 2750
Wire Wire Line
	4700 3300 4050 3300
Wire Wire Line
	4050 3300 4050 3400
Wire Wire Line
	4050 3900 4700 3900
Wire Wire Line
	4700 3900 4700 3400
Wire Wire Line
	5200 2500 5200 2100
Wire Wire Line
	5200 2100 7200 2100
Wire Wire Line
	7200 2100 7200 2450
Wire Wire Line
	5900 2900 6200 2900
Wire Wire Line
	6200 2900 6200 3350
Wire Wire Line
	6200 3350 6500 3350
Wire Wire Line
	5900 2700 6150 2700
Wire Wire Line
	6150 2700 6150 3450
Wire Wire Line
	6150 3450 6500 3450
Wire Wire Line
	5900 2800 6100 2800
Wire Wire Line
	6100 2800 6100 3550
Wire Wire Line
	6100 3550 6500 3550
Wire Wire Line
	5900 3100 6050 3100
Wire Wire Line
	6050 3100 6050 3650
Wire Wire Line
	6050 3650 6500 3650
Wire Wire Line
	5900 3200 6000 3200
Wire Wire Line
	6000 3200 6000 3750
Wire Wire Line
	6000 3750 6500 3750
Wire Wire Line
	5900 3300 5950 3300
Wire Wire Line
	5950 3300 5950 3850
Wire Wire Line
	5950 3850 6500 3850
$Comp
L RF_Bluetooth:MOD-nRF8001 U?
U 1 1 5BE1F4B6
P 5650 4850
F 0 "U?" H 5650 5628 50  0000 C CNN
F 1 "MOD-nRF8001" H 5650 5537 50  0000 C CNN
F 2 "RF_Module:MOD-nRF8001" H 5700 4900 50  0001 C CNN
F 3 "https://www.olimex.com/Products/Modules/RF/MOD-nRF8001/" H 5700 4850 50  0001 C CNN
	1    5650 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 2100 3850 2100
Wire Wire Line
	3850 2100 3850 4250
Wire Wire Line
	3850 4250 5650 4250
Connection ~ 5200 2100
Wire Wire Line
	5650 5450 6900 5450
Wire Wire Line
	6900 5450 6900 4550
Wire Wire Line
	5300 3900 4950 3900
Wire Wire Line
	4950 3900 4950 5450
Wire Wire Line
	4950 5450 5650 5450
Connection ~ 5650 5450
Wire Wire Line
	6150 4950 6250 4950
Wire Wire Line
	6250 4950 6250 3950
Wire Wire Line
	6250 3950 6500 3950
Wire Wire Line
	6150 5050 6300 5050
Wire Wire Line
	6300 5050 6300 4050
Wire Wire Line
	6300 4050 6500 4050
$Comp
L Device:Battery 5V
U 1 1 5BE2257E
P 6100 1800
F 0 "5V" H 6208 1846 50  0000 L CNN
F 1 "Battery" H 6208 1755 50  0000 L CNN
F 2 "" V 6100 1860 50  0001 C CNN
F 3 "~" V 6100 1860 50  0001 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
Connection ~ 7200 2100
Wire Wire Line
	6100 2000 3750 2000
Wire Wire Line
	3750 2000 3750 5650
Wire Wire Line
	3750 5650 6900 5650
Wire Wire Line
	6900 5650 6900 5450
Connection ~ 6900 5450
$Comp
L Connector:XLR3_Switched J?
U 2 1 5BE23A20
P 6700 1600
F 0 "J?" H 6700 1942 50  0000 C CNN
F 1 "XLR3_Switched" H 6700 1851 50  0000 C CNN
F 2 "" H 6700 1700 50  0001 C CNN
F 3 " ~" H 6700 1700 50  0001 C CNN
	2    6700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1600 6400 1600
Wire Wire Line
	7000 1500 7200 1500
Wire Wire Line
	7200 1500 7200 2100
Wire Wire Line
	7000 1700 7000 2000
Wire Wire Line
	7000 2000 6100 2000
Connection ~ 6100 2000
Text Notes 7350 7500 0    50   ~ 0
ARRC Arduino schematic
$EndSCHEMATC
