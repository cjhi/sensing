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
L teensy:Teensy3.6_All_Pins U?
U 1 1 6198EEB0
P 2200 3600
F 0 "U?" H 2200 6237 60  0000 C CNN
F 1 "Teensy3.6_All_Pins" H 2200 6131 60  0000 C CNN
F 2 "teensy:Teensy35_36" H 2200 3650 60  0000 C CNN
F 3 "" H 2200 3650 60  0000 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
$Comp
L REV1_FALL_2021-rescue:BNO055_Breakout-Sensors_2021_2022 U?
U 1 1 61992B5E
P 5950 2000
F 0 "U?" H 5950 2800 50  0000 C CNN
F 1 "BNO055_Breakout" H 5950 2700 50  0000 C CNN
F 2 "sensors_2021_2022:BNO055_Breakout" H 5950 2750 50  0001 C CNN
F 3 "" H 5950 2750 50  0001 C CNN
	1    5950 2000
	1    0    0    -1  
$EndComp
$Comp
L Sensors_2021_2022:MPL3115A2_Breakout U?
U 1 1 61994643
P 5900 3950
F 0 "U?" H 5850 4750 50  0000 L CNN
F 1 "MPL3115A2_Breakout" H 5500 4850 50  0000 L CNN
F 2 "sensors_2021_2022:MPL311A2_Breakout" H 5900 4400 50  0001 C CNN
F 3 "" H 5900 4400 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L Sensors_2021_2022:PA16165_Breakout U?
U 1 1 6199B8C8
P 5850 6000
F 0 "U?" H 5800 6950 50  0000 L CNN
F 1 "PA16165_Breakout" H 5500 7050 50  0000 L CNN
F 2 "sensors_2021_2022:PA16165_Breakout" H 5800 6650 50  0001 C CNN
F 3 "" H 5800 6650 50  0001 C CNN
	1    5850 6000
	1    0    0    -1  
$EndComp
$Comp
L Sensors_2021_2022:RFM69HCW_Breakout U?
U 1 1 6194AAD4
P 9050 2250
F 0 "U?" H 9050 3298 50  0000 C CNN
F 1 "RFM69HCW_Breakout" H 9050 3207 50  0000 C CNN
F 2 "sensors_2021_2022:RFM69HCW_Breakout" H 8900 3050 50  0001 C CNN
F 3 "" H 8900 3050 50  0001 C CNN
	1    9050 2250
	1    0    0    -1  
$EndComp
Text Label 3650 2550 0    50   ~ 0
3.3V
Text Label 5300 1650 0    50   ~ 0
3.3V
Text Label 5350 3500 0    50   ~ 0
3.3V
Text Label 5300 5400 0    50   ~ 0
3.3V
Text Label 8400 1650 0    50   ~ 0
3.3V
Text Label 3650 2650 0    50   ~ 0
GND
Text Label 5300 1800 0    50   ~ 0
GND
Text Label 5350 3650 0    50   ~ 0
GND
Text Label 5300 6300 0    50   ~ 0
GND
Text Label 8400 1800 0    50   ~ 0
GND
Text Label 3550 5750 0    50   ~ 0
SDA0
Text Label 3550 5650 0    50   ~ 0
SCL0
Text Label 5350 4400 0    50   ~ 0
SDA0
Text Label 5300 2250 0    50   ~ 0
SDA0
Text Label 5300 2100 0    50   ~ 0
SCL0
Text Label 5350 4250 0    50   ~ 0
SCL0
Text Label 750  1550 0    50   ~ 0
RX1
Text Label 750  1650 0    50   ~ 0
TX1
Text Label 5300 6000 0    50   ~ 0
TX1
Text Label 5300 6150 0    50   ~ 0
RX1
Text Label 750  5350 0    50   ~ 0
SCK
Text Label 8400 2250 0    50   ~ 0
SCK
Text Label 8400 2400 0    50   ~ 0
MISO0
Text Label 750  2750 0    50   ~ 0
MISO0
Text Label 750  2650 0    50   ~ 0
MOSI0
Text Label 8400 2550 0    50   ~ 0
MOSI0
Text Label 8400 2700 0    50   ~ 0
CS0
Text Label 750  2550 0    50   ~ 0
CS0
Text Label 750  1750 0    50   ~ 0
PWM
Text Label 8400 2850 0    50   ~ 0
PWM
Text Label 8400 2100 0    50   ~ 0
SCL2
Text Label 750  1850 0    50   ~ 0
SCL2
Wire Wire Line
	1050 1550 750  1550
Wire Wire Line
	1050 1650 750  1650
Wire Wire Line
	750  1750 1050 1750
Wire Wire Line
	1050 1850 750  1850
Wire Wire Line
	1050 2550 750  2550
Wire Wire Line
	1050 2650 750  2650
Wire Wire Line
	750  2750 1050 2750
Wire Wire Line
	1050 5350 750  5350
Wire Wire Line
	3550 5650 3350 5650
Wire Wire Line
	3550 5750 3350 5750
Wire Wire Line
	3650 2650 3350 2650
Wire Wire Line
	3350 2550 3650 2550
Wire Wire Line
	5600 1650 5300 1650
Wire Wire Line
	5300 1800 5600 1800
Wire Wire Line
	5600 2100 5300 2100
Wire Wire Line
	5300 2250 5600 2250
Wire Wire Line
	5350 3500 5650 3500
Wire Wire Line
	5650 3650 5350 3650
Wire Wire Line
	5350 4250 5650 4250
Wire Wire Line
	5650 4400 5350 4400
Wire Wire Line
	5300 5400 5600 5400
Wire Wire Line
	5600 6000 5300 6000
Wire Wire Line
	5300 6150 5600 6150
Wire Wire Line
	5600 6300 5300 6300
Wire Wire Line
	8700 1650 8400 1650
Wire Wire Line
	8400 1800 8700 1800
Wire Wire Line
	8700 2100 8400 2100
Wire Wire Line
	8400 2250 8700 2250
Wire Wire Line
	8700 2400 8400 2400
Wire Wire Line
	8400 2550 8700 2550
Wire Wire Line
	8700 2700 8400 2700
Wire Wire Line
	8400 2850 8700 2850
NoConn ~ 1050 1450
NoConn ~ 1050 1950
NoConn ~ 1050 2050
NoConn ~ 1050 2150
NoConn ~ 1050 2250
NoConn ~ 1050 2350
NoConn ~ 1050 2450
NoConn ~ 1050 2850
NoConn ~ 1050 2950
NoConn ~ 1050 3050
NoConn ~ 1050 3150
NoConn ~ 1050 3250
NoConn ~ 1050 3350
NoConn ~ 1050 3450
NoConn ~ 1050 3550
NoConn ~ 1050 3650
NoConn ~ 1050 3750
NoConn ~ 1050 3850
NoConn ~ 1050 3950
NoConn ~ 1050 4050
NoConn ~ 1050 4150
NoConn ~ 1050 4250
NoConn ~ 1050 4350
NoConn ~ 1050 4450
NoConn ~ 1050 4550
NoConn ~ 1050 4650
NoConn ~ 1050 4750
NoConn ~ 1050 4850
NoConn ~ 1050 4950
NoConn ~ 1050 5050
NoConn ~ 1050 5150
NoConn ~ 1050 5250
NoConn ~ 1050 5450
NoConn ~ 1050 5550
NoConn ~ 1050 5650
NoConn ~ 1050 5750
NoConn ~ 3350 5550
NoConn ~ 3350 5450
NoConn ~ 3350 5350
NoConn ~ 3350 5250
NoConn ~ 3350 5150
NoConn ~ 3350 5050
NoConn ~ 3350 4950
NoConn ~ 3350 4850
NoConn ~ 3350 4750
NoConn ~ 3350 4650
NoConn ~ 3350 4550
NoConn ~ 3350 4250
NoConn ~ 3350 4150
NoConn ~ 3350 4050
NoConn ~ 3350 3950
NoConn ~ 3350 3850
NoConn ~ 3350 3750
NoConn ~ 3350 3650
NoConn ~ 3350 3550
NoConn ~ 3350 3450
NoConn ~ 3350 3350
NoConn ~ 3350 3250
NoConn ~ 3350 3150
NoConn ~ 3350 3050
NoConn ~ 3350 2950
NoConn ~ 3350 2850
NoConn ~ 3350 2750
NoConn ~ 3350 2450
NoConn ~ 3350 2350
NoConn ~ 3350 2250
NoConn ~ 3350 2150
NoConn ~ 3350 2050
NoConn ~ 3350 1950
NoConn ~ 3350 1850
NoConn ~ 3350 1750
NoConn ~ 3350 1650
NoConn ~ 3350 1550
NoConn ~ 3350 1450
NoConn ~ 3350 1350
NoConn ~ 3350 1250
NoConn ~ 6300 1800
NoConn ~ 6300 1950
NoConn ~ 6300 2100
NoConn ~ 6300 2250
NoConn ~ 5600 1950
NoConn ~ 5600 2400
NoConn ~ 5650 3800
NoConn ~ 5650 3950
NoConn ~ 5650 4100
NoConn ~ 5600 5550
NoConn ~ 5600 5700
NoConn ~ 5600 5850
NoConn ~ 5600 6450
NoConn ~ 5600 6600
NoConn ~ 8700 1950
NoConn ~ 9400 2250
NoConn ~ 9400 2100
NoConn ~ 9400 1950
NoConn ~ 9400 1800
NoConn ~ 9400 1650
$EndSCHEMATC
