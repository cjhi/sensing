EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 3
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
L teensy:Teensy3.6_All_Pins U1
U 1 1 6198EEB0
P 2600 3600
F 0 "U1" H 2600 6237 60  0000 C CNN
F 1 "Teensy3.6_All_Pins" H 2600 6131 60  0000 C CNN
F 2 "teensy:Teensy35_36" H 2600 3250 60  0000 C CNN
F 3 "" H 2600 3650 60  0000 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
$Comp
L Sensors_2021_2022:BNO055_Breakout U4
U 1 1 61992B5E
P 5950 2000
F 0 "U4" H 5950 2800 50  0000 C CNN
F 1 "BNO055_Breakout" H 5950 2700 50  0000 C CNN
F 2 "sensors_2021_2022:BNO055_Breakout" H 5950 2750 50  0001 C CNN
F 3 "" H 5950 2750 50  0001 C CNN
	1    5950 2000
	1    0    0    -1  
$EndComp
$Comp
L Sensors_2021_2022:MPL3115A2_Breakout U3
U 1 1 61994643
P 5900 3950
F 0 "U3" H 5850 4750 50  0000 L CNN
F 1 "MPL3115A2_Breakout" H 5500 4850 50  0000 L CNN
F 2 "sensors_2021_2022:MPL3115A2_Breakout" H 5900 4400 50  0001 C CNN
F 3 "" H 5900 4400 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
Text Label 4000 5150 0    50   ~ 0
3.3V
Text Label 5300 1650 0    50   ~ 0
3.3V
Text Label 5350 3500 0    50   ~ 0
3.3V
Text Label 5300 6450 0    50   ~ 0
3.3V
Text Label 8400 1650 0    50   ~ 0
3.3V
Text Label 1300 5250 2    50   ~ 0
GND
Text Label 5300 1950 0    50   ~ 0
GND
Text Label 5350 3650 0    50   ~ 0
GND
Text Label 5300 6300 0    50   ~ 0
GND
Text Label 8400 1800 0    50   ~ 0
GND
Text Label 3950 5750 0    50   ~ 0
SDA0
Text Label 3950 5650 0    50   ~ 0
SCL0
Text Label 5350 4400 0    50   ~ 0
SDA0
Text Label 5300 2100 0    50   ~ 0
SDA0
Text Label 5300 2250 0    50   ~ 0
SCL0
Text Label 5350 4250 0    50   ~ 0
SCL0
Text Label 1150 1550 0    50   ~ 0
RX1
Text Label 1150 1650 0    50   ~ 0
TX1
Text Label 5300 6000 0    50   ~ 0
TX1
Text Label 5300 6150 0    50   ~ 0
RX1
Text Label 1150 5350 0    50   ~ 0
SCK
Text Label 8400 2250 0    50   ~ 0
SCK
Text Label 8400 2400 0    50   ~ 0
MISO0
Text Label 1150 2750 0    50   ~ 0
MISO0
Text Label 1150 2650 0    50   ~ 0
MOSI0
Text Label 8400 2550 0    50   ~ 0
MOSI0
Text Label 8400 2700 0    50   ~ 0
CS0
Text Label 1150 2550 0    50   ~ 0
CS0
Text Label 1150 1750 0    50   ~ 0
PWM
Text Label 8400 2850 0    50   ~ 0
PWM
Text Label 8400 2100 0    50   ~ 0
SCL2
Text Label 1150 1850 0    50   ~ 0
SCL2
Wire Wire Line
	1450 1550 1150 1550
Wire Wire Line
	1450 1650 1150 1650
Wire Wire Line
	1150 1750 1450 1750
Wire Wire Line
	1450 1850 1150 1850
Wire Wire Line
	1450 2550 1150 2550
Wire Wire Line
	1450 2650 1150 2650
Wire Wire Line
	1150 2750 1450 2750
Wire Wire Line
	1450 5350 1150 5350
Wire Wire Line
	3950 5650 3750 5650
Wire Wire Line
	3950 5750 3750 5750
Wire Wire Line
	5600 1650 5300 1650
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
NoConn ~ 1450 2950
NoConn ~ 1450 3050
NoConn ~ 1450 3150
NoConn ~ 1450 3250
NoConn ~ 1450 3350
NoConn ~ 1450 3450
NoConn ~ 1450 3550
NoConn ~ 1450 3650
NoConn ~ 1450 3750
NoConn ~ 1450 3850
NoConn ~ 1450 3950
NoConn ~ 1450 4050
NoConn ~ 1450 4150
NoConn ~ 1450 4250
NoConn ~ 1450 4350
NoConn ~ 1450 4450
NoConn ~ 1450 5050
NoConn ~ 1450 5150
NoConn ~ 1450 5450
NoConn ~ 1450 5550
NoConn ~ 1450 5650
NoConn ~ 1450 5750
NoConn ~ 3750 5550
NoConn ~ 3750 5450
NoConn ~ 3750 5350
NoConn ~ 3750 5250
NoConn ~ 3750 5050
NoConn ~ 3750 4850
NoConn ~ 3750 4750
NoConn ~ 3750 4650
NoConn ~ 3750 4550
NoConn ~ 3750 4250
NoConn ~ 3750 4150
NoConn ~ 3750 4050
NoConn ~ 3750 3950
NoConn ~ 3750 3850
NoConn ~ 3750 3750
NoConn ~ 3750 3650
NoConn ~ 3750 3550
NoConn ~ 3750 3450
NoConn ~ 3750 3350
NoConn ~ 3750 3250
NoConn ~ 3750 3150
NoConn ~ 3750 3050
NoConn ~ 3750 2950
NoConn ~ 3750 2850
NoConn ~ 3750 2750
NoConn ~ 3750 2450
NoConn ~ 3750 2350
NoConn ~ 3750 2250
NoConn ~ 3750 2150
NoConn ~ 3750 2050
NoConn ~ 3750 1950
NoConn ~ 3750 1850
NoConn ~ 3750 1750
NoConn ~ 3750 1650
NoConn ~ 3750 1550
NoConn ~ 3750 1450
NoConn ~ 3750 1350
NoConn ~ 3750 1250
NoConn ~ 6300 1800
NoConn ~ 6300 1950
NoConn ~ 6300 2100
NoConn ~ 6300 2250
NoConn ~ 5600 2400
NoConn ~ 5650 3800
NoConn ~ 5650 3950
NoConn ~ 5650 4100
NoConn ~ 5600 5550
NoConn ~ 5600 5700
NoConn ~ 5600 5850
NoConn ~ 5600 6600
NoConn ~ 8700 1950
NoConn ~ 9400 2250
NoConn ~ 9400 2100
NoConn ~ 9400 1950
NoConn ~ 9400 1800
NoConn ~ 9400 1650
$Comp
L Sensors_2021_2022:RFM69HCW_Breakout U5
U 1 1 6194AAD4
P 9050 2250
F 0 "U5" H 9050 3298 50  0000 C CNN
F 1 "RFM69HCW_Breakout" H 9050 3207 50  0000 C CNN
F 2 "sensors_2021_2022:RFM69HCW_Breakout" H 8900 3050 50  0001 C CNN
F 3 "" H 8900 3050 50  0001 C CNN
	1    9050 2250
	1    0    0    -1  
$EndComp
$Comp
L Sensors_2021_2022:PA16165_Breakout U2
U 1 1 6199B8C8
P 5850 6000
F 0 "U2" H 5800 6950 50  0000 L CNN
F 1 "PA16165_Breakout" H 5500 7050 50  0000 L CNN
F 2 "sensors_2021_2022:PA16165_Breakout" H 5800 6650 50  0001 C CNN
F 3 "https://www.adafruit.com/product/746" H 5800 6650 50  0001 C CNN
	1    5850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6450 5300 6450
NoConn ~ 5600 5400
Wire Wire Line
	5600 1950 5300 1950
Wire Wire Line
	3750 5150 4000 5150
Wire Wire Line
	1450 5250 1300 5250
Text Label 1300 1450 2    50   ~ 0
GND
Wire Wire Line
	1450 1450 1300 1450
Text Label 1150 2850 0    50   ~ 0
3.3V
Wire Wire Line
	1450 2850 1150 2850
Wire Wire Line
	3750 4950 4250 4950
Wire Wire Line
	900  4550 1450 4550
Text Label 1200 7200 3    50   ~ 0
GND
Text GLabel 1600 7200 3    50   Input ~ 0
GND
$Comp
L power:GND #PWR0110
U 1 1 619DABC1
P 2050 7200
F 0 "#PWR0110" H 2050 6950 50  0001 C CNN
F 1 "GND" H 2055 7027 50  0000 C CNN
F 2 "" H 2050 7200 50  0001 C CNN
F 3 "" H 2050 7200 50  0001 C CNN
	1    2050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7200 1200 6900
Wire Wire Line
	1200 6900 1600 6900
Wire Wire Line
	2050 6900 2050 7200
Wire Wire Line
	1600 6900 1600 7200
Connection ~ 1600 6900
Wire Wire Line
	1600 6900 2050 6900
Text Label 900  4550 0    50   ~ 0
TPS_1_STAT
Wire Wire Line
	1450 4650 900  4650
Text Label 900  4650 0    50   ~ 0
TPS_2_STAT
Wire Wire Line
	1450 4750 1350 4750
Text Label 4250 4950 0    50   ~ 0
V_TEENSY
Text Label 1350 4850 2    50   ~ 0
E-MATCH_TRIGGER_1
Wire Wire Line
	1450 4950 1350 4950
Text Notes 21250 2950 0    75   ~ 0
E-Match in series here
$Comp
L power:GND #PWR0112
U 1 1 61A7D7C2
P 21050 4400
F 0 "#PWR0112" H 21050 4150 50  0001 C CNN
F 1 "GND" H 21055 4227 50  0000 C CNN
F 2 "" H 21050 4400 50  0001 C CNN
F 3 "" H 21050 4400 50  0001 C CNN
	1    21050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	21050 3350 21050 3050
Wire Wire Line
	21050 4400 21050 3750
Wire Wire Line
	20550 3550 20750 3550
Wire Wire Line
	19950 3550 20250 3550
$Comp
L Device:R R103
U 1 1 61A5D0C7
P 20400 3550
F 0 "R103" V 20193 3550 50  0000 C CNN
F 1 "R_10k" V 20284 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 20330 3550 50  0001 C CNN
F 3 "~" H 20400 3550 50  0001 C CNN
	1    20400 3550
	0    1    1    0   
$EndComp
Text Label 17700 5050 0    50   ~ 0
V_TEENSY
Text Label 17700 2050 0    50   ~ 0
V_EMATCH
Wire Wire Line
	16100 3050 16900 3050
Text Label 16900 3050 0    50   ~ 0
TPS_2_STAT
Text Label 16900 5400 0    50   ~ 0
TPS_1_STAT
Wire Wire Line
	16150 5400 16900 5400
$Comp
L power:GND #PWR0111
U 1 1 61A35EB3
P 12300 5050
F 0 "#PWR0111" H 12300 4800 50  0001 C CNN
F 1 "GND" H 12305 4877 50  0000 C CNN
F 2 "" H 12300 5050 50  0001 C CNN
F 3 "" H 12300 5050 50  0001 C CNN
	1    12300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 4350 12300 5050
Connection ~ 12300 4350
Wire Wire Line
	12750 4350 12300 4350
Wire Wire Line
	12300 3500 12300 4350
Wire Wire Line
	12800 3500 12300 3500
Connection ~ 13900 3500
Wire Wire Line
	13900 2550 14700 2550
Wire Wire Line
	13900 3500 13900 2550
Wire Wire Line
	13900 4900 14750 4900
Wire Wire Line
	13900 3500 13900 4900
Wire Wire Line
	13100 3500 13900 3500
Connection ~ 14150 4350
Wire Wire Line
	14150 2850 14700 2850
Wire Wire Line
	14150 4350 14150 2850
Connection ~ 14150 5200
Wire Wire Line
	14150 4350 14150 5200
Wire Wire Line
	13050 4350 14150 4350
$Comp
L Device:Battery_Cell BT101
U 1 1 61A130F1
P 12850 4350
F 0 "BT101" H 12968 4446 50  0000 L CNN
F 1 "Battery_Cell" H 12968 4355 50  0000 L CNN
F 2 "Olin_Rocketry:MyBatteryHolder_MPD_BH-18650-PC2" V 12850 4410 50  0001 C CNN
F 3 "~" V 12850 4410 50  0001 C CNN
	1    12850 4350
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell BT102
U 1 1 61A11068
P 12900 3500
F 0 "BT102" H 13018 3596 50  0000 L CNN
F 1 "Battery_Cell" H 13018 3505 50  0000 L CNN
F 2 "Olin_Rocketry:MyBatteryHolder_MPD_BH-18650-PC2" V 12900 3560 50  0001 C CNN
F 3 "~" V 12900 3560 50  0001 C CNN
	1    12900 3500
	0    1    1    0   
$EndComp
$Sheet
S 14700 2400 1400 800 
U 61A02CEE
F0 "TPS2113A for E-match" 50
F1 "TPS2113A_Teesny.sch" 50
F2 "IN1" I L 14700 2850 50 
F3 "IN2" I L 14700 2550 50 
F4 "STAT" O R 16100 3050 50 
F5 "VOUT" O R 16100 2700 50 
F6 "VSNS" I L 14700 3050 50 
$EndSheet
Wire Wire Line
	14150 5200 14150 6000
Wire Wire Line
	14750 5200 14150 5200
Wire Wire Line
	14350 5400 14350 6450
Wire Wire Line
	14750 5400 14350 5400
Wire Wire Line
	14150 6450 14150 6300
Connection ~ 14150 6450
Wire Wire Line
	14350 6450 14150 6450
Wire Wire Line
	14150 6600 14150 6450
Wire Wire Line
	14150 6900 14150 7100
$Comp
L power:GND #PWR0109
U 1 1 619C885B
P 14150 7100
F 0 "#PWR0109" H 14150 6850 50  0001 C CNN
F 1 "GND" H 14155 6927 50  0000 C CNN
F 2 "" H 14150 7100 50  0001 C CNN
F 3 "" H 14150 7100 50  0001 C CNN
	1    14150 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 619C8855
P 14150 6750
F 0 "R102" H 14220 6796 50  0000 L CNN
F 1 "R_4.7k" H 13850 6750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 14080 6750 50  0001 C CNN
F 3 "~" H 14150 6750 50  0001 C CNN
F 4 "0805W8F4701T5E" H 14150 6750 50  0001 C CNN "LCSC"
	1    14150 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 619C884F
P 14150 6150
F 0 "R101" H 14220 6196 50  0000 L CNN
F 1 "R_15k" H 13850 6150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 14080 6150 50  0001 C CNN
F 3 "~" H 14150 6150 50  0001 C CNN
F 4 "0805W8F1502T5E" H 14150 6150 50  0001 C CNN "LCSC"
	1    14150 6150
	1    0    0    -1  
$EndComp
$Sheet
S 14750 4750 1400 800 
U 619AC3BC
F0 "TPS2113A for Teensy power" 50
F1 "TPS2113A_Teesny.sch" 50
F2 "IN1" I L 14750 5200 50 
F3 "IN2" I L 14750 4900 50 
F4 "STAT" O R 16150 5400 50 
F5 "VOUT" O R 16150 5050 50 
F6 "VSNS" I L 14750 5400 50 
$EndSheet
Text Label 19950 3550 2    50   ~ 0
E-MATCH_TRIGGER_1
$Comp
L Device:Q_NMOS_GDS Q101
U 1 1 619E7B0C
P 20950 3550
F 0 "Q101" H 21154 3596 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 21154 3505 50  0000 L CNN
F 2 "footprints:TO-220-3" H 21150 3650 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/tip120-d.pdf" H 20950 3550 50  0001 C CNN
	1    20950 3550
	1    0    0    -1  
$EndComp
NoConn ~ 3750 2550
NoConn ~ 3750 2650
NoConn ~ 5600 1800
$Comp
L power:GNDPWR #PWR0101
U 1 1 61B2C185
P 2500 7200
F 0 "#PWR0101" H 2500 7000 50  0001 C CNN
F 1 "GNDPWR" H 2504 7046 50  0000 C CNN
F 2 "" H 2500 7150 50  0001 C CNN
F 3 "" H 2500 7150 50  0001 C CNN
	1    2500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7200 2500 6900
Wire Wire Line
	2500 6900 2050 6900
Connection ~ 2050 6900
$Comp
L Device:LED D101
U 1 1 619C7C94
P 1200 8950
F 0 "D101" V 1239 8832 50  0000 R CNN
F 1 "LED" V 1148 8832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 8950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1806130620_Hubei-KENTO-Elec-C2293_C2293.pdf" H 1200 8950 50  0001 C CNN
	1    1200 8950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R104
U 1 1 619CBBB6
P 1200 9500
F 0 "R104" H 1270 9546 50  0000 L CNN
F 1 "R_750" H 1270 9455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1130 9500 50  0001 C CNN
F 3 "~" H 1200 9500 50  0001 C CNN
	1    1200 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 9100 1200 9350
Text Label 1200 8400 1    50   ~ 0
LED_1
Wire Wire Line
	1200 8400 1200 8800
Wire Wire Line
	1200 9650 1200 10050
$Comp
L power:GND #PWR0102
U 1 1 619E5D47
P 1200 10050
F 0 "#PWR0102" H 1200 9800 50  0001 C CNN
F 1 "GND" H 1205 9877 50  0000 C CNN
F 2 "" H 1200 10050 50  0001 C CNN
F 3 "" H 1200 10050 50  0001 C CNN
	1    1200 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D102
U 1 1 619E9614
P 1700 8950
F 0 "D102" V 1739 8832 50  0000 R CNN
F 1 "LED" V 1648 8832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 8950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1806130620_Hubei-KENTO-Elec-C2293_C2293.pdf" H 1700 8950 50  0001 C CNN
	1    1700 8950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R105
U 1 1 619E961A
P 1700 9500
F 0 "R105" H 1770 9546 50  0000 L CNN
F 1 "R_750" H 1770 9455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 9500 50  0001 C CNN
F 3 "~" H 1700 9500 50  0001 C CNN
	1    1700 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 9100 1700 9350
Text Label 1700 8400 1    50   ~ 0
LED_2
Wire Wire Line
	1700 8400 1700 8800
Wire Wire Line
	1700 9650 1700 10050
$Comp
L power:GND #PWR0103
U 1 1 619E9624
P 1700 10050
F 0 "#PWR0103" H 1700 9800 50  0001 C CNN
F 1 "GND" H 1705 9877 50  0000 C CNN
F 2 "" H 1700 10050 50  0001 C CNN
F 3 "" H 1700 10050 50  0001 C CNN
	1    1700 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D103
U 1 1 619EBAF0
P 2200 8950
F 0 "D103" V 2239 8832 50  0000 R CNN
F 1 "LED" V 2148 8832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 8950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1806130620_Hubei-KENTO-Elec-C2293_C2293.pdf" H 2200 8950 50  0001 C CNN
	1    2200 8950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R106
U 1 1 619EBAF6
P 2200 9500
F 0 "R106" H 2270 9546 50  0000 L CNN
F 1 "R_750" H 2270 9455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2130 9500 50  0001 C CNN
F 3 "~" H 2200 9500 50  0001 C CNN
	1    2200 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 9100 2200 9350
Text Label 2200 8400 1    50   ~ 0
LED_3
Wire Wire Line
	2200 8400 2200 8800
Wire Wire Line
	2200 9650 2200 10050
$Comp
L power:GND #PWR0104
U 1 1 619EBB00
P 2200 10050
F 0 "#PWR0104" H 2200 9800 50  0001 C CNN
F 1 "GND" H 2205 9877 50  0000 C CNN
F 2 "" H 2200 10050 50  0001 C CNN
F 3 "" H 2200 10050 50  0001 C CNN
	1    2200 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D104
U 1 1 619EE1C7
P 2700 8950
F 0 "D104" V 2739 8832 50  0000 R CNN
F 1 "LED" V 2648 8832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 8950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1806130620_Hubei-KENTO-Elec-C2293_C2293.pdf" H 2700 8950 50  0001 C CNN
	1    2700 8950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R107
U 1 1 619EE1CD
P 2700 9500
F 0 "R107" H 2770 9546 50  0000 L CNN
F 1 "R_750" H 2770 9455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2630 9500 50  0001 C CNN
F 3 "~" H 2700 9500 50  0001 C CNN
	1    2700 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 9100 2700 9350
Text Label 2700 8400 1    50   ~ 0
LED_4
Wire Wire Line
	2700 8400 2700 8800
Wire Wire Line
	2700 9650 2700 10050
$Comp
L power:GND #PWR0105
U 1 1 619EE1D7
P 2700 10050
F 0 "#PWR0105" H 2700 9800 50  0001 C CNN
F 1 "GND" H 2705 9877 50  0000 C CNN
F 2 "" H 2700 10050 50  0001 C CNN
F 3 "" H 2700 10050 50  0001 C CNN
	1    2700 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D105
U 1 1 619F098B
P 3200 8950
F 0 "D105" V 3239 8832 50  0000 R CNN
F 1 "LED" V 3148 8832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 8950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1806130620_Hubei-KENTO-Elec-C2293_C2293.pdf" H 3200 8950 50  0001 C CNN
	1    3200 8950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R108
U 1 1 619F0991
P 3200 9500
F 0 "R108" H 3270 9546 50  0000 L CNN
F 1 "R_750" H 3270 9455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3130 9500 50  0001 C CNN
F 3 "~" H 3200 9500 50  0001 C CNN
	1    3200 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 9100 3200 9350
Wire Wire Line
	3200 8400 3200 8800
Wire Wire Line
	3200 9650 3200 10050
$Comp
L power:GND #PWR0106
U 1 1 619F099B
P 3200 10050
F 0 "#PWR0106" H 3200 9800 50  0001 C CNN
F 1 "GND" H 3205 9877 50  0000 C CNN
F 2 "" H 3200 10050 50  0001 C CNN
F 3 "" H 3200 10050 50  0001 C CNN
	1    3200 10050
	1    0    0    -1  
$EndComp
Text Label 1150 2150 0    50   ~ 0
LED_1
Wire Wire Line
	1450 2150 1150 2150
Text Label 1150 2250 0    50   ~ 0
LED_2
Text Label 1150 2350 0    50   ~ 0
LED_3
Text Label 1150 2450 0    50   ~ 0
LED_4
Wire Wire Line
	1450 2250 1150 2250
Wire Wire Line
	1450 2350 1150 2350
Wire Wire Line
	1450 2450 1150 2450
Text Label 3200 8400 1    50   ~ 0
3.3V
$Comp
L Device:C C101
U 1 1 61A04C38
P 3750 7100
F 0 "C101" H 3865 7146 50  0000 L CNN
F 1 "C_0.1u" H 3865 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3788 6950 50  0001 C CNN
F 3 "~" H 3750 7100 50  0001 C CNN
	1    3750 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61A05A03
P 3750 7500
F 0 "#PWR0107" H 3750 7250 50  0001 C CNN
F 1 "GND" H 3755 7327 50  0000 C CNN
F 2 "" H 3750 7500 50  0001 C CNN
F 3 "" H 3750 7500 50  0001 C CNN
	1    3750 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7250 3750 7500
Wire Wire Line
	3750 6500 3750 6950
Text Label 3750 6500 0    50   ~ 0
V_TEENSY
Text Label 1350 4950 2    50   ~ 0
E-MATCH_TRIGGER_2
Wire Wire Line
	1350 4850 1450 4850
Text Label 19300 6550 2    50   ~ 0
E-MATCH_TRIGGER_2
Text Notes 21250 5950 0    75   ~ 0
E-Match in series here
Text Label 21050 5250 0    50   ~ 0
V_EMATCH
Wire Wire Line
	21050 5600 21050 5250
Wire Wire Line
	21550 5600 21300 5600
Wire Wire Line
	21050 5700 21450 5700
$Comp
L power:GND #PWR0108
U 1 1 619F16BC
P 21050 7400
F 0 "#PWR0108" H 21050 7150 50  0001 C CNN
F 1 "GND" H 21055 7227 50  0000 C CNN
F 2 "" H 21050 7400 50  0001 C CNN
F 3 "" H 21050 7400 50  0001 C CNN
	1    21050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	21050 7400 21050 6750
$Comp
L Connector:Screw_Terminal_01x02 J102
U 1 1 619F16C4
P 21750 5700
F 0 "J102" H 21830 5692 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 21830 5601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 21750 5700 50  0001 C CNN
F 3 "~" H 21750 5700 50  0001 C CNN
	1    21750 5700
	1    0    0    1   
$EndComp
Wire Wire Line
	20250 6550 20750 6550
Wire Wire Line
	19300 6550 19950 6550
$Comp
L Device:R R109
U 1 1 619F16CC
P 20100 6550
F 0 "R109" V 19893 6550 50  0000 C CNN
F 1 "R_10k" V 19984 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 20030 6550 50  0001 C CNN
F 3 "~" H 20100 6550 50  0001 C CNN
	1    20100 6550
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q102
U 1 1 619F16D2
P 20950 6550
F 0 "Q102" H 21154 6596 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 21154 6505 50  0000 L CNN
F 2 "footprints:TO-220-3" H 21150 6650 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/tip120-d.pdf" H 20950 6550 50  0001 C CNN
	1    20950 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J107
U 1 1 61BAEBD9
P 17900 2600
F 0 "J107" H 17980 2592 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 17980 2501 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 17900 2600 50  0001 C CNN
F 3 "~" H 17900 2600 50  0001 C CNN
	1    17900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	16100 2700 17400 2700
Wire Wire Line
	17700 2600 17700 2350
Text Notes 17750 3050 0    75   ~ 0
Terminals to Electromechanical \nArming Switch
Text Notes 14700 2250 0    100  ~ 0
Power Multiplexer
Text Notes 14750 4600 0    100  ~ 0
Power Multiplexer
Text Notes 12700 3350 0    75   ~ 0
Battery 2
Text Notes 12700 4200 0    75   ~ 0
Battery 1
Text Notes 20500 2950 0    50   ~ 0
Pull-up to VDD
Text Notes 20550 5950 0    50   ~ 0
Pull-up to VDD
Wire Wire Line
	14350 5400 14350 3050
Connection ~ 14350 5400
Wire Wire Line
	14350 3050 14700 3050
Wire Wire Line
	17500 2350 17700 2350
Connection ~ 17700 2350
Wire Wire Line
	17700 2350 17700 2050
Wire Wire Line
	17400 2350 17400 2700
Connection ~ 17400 2700
Wire Wire Line
	17400 2700 17700 2700
$Comp
L Device:R R111
U 1 1 61EFFA45
P 20250 2600
F 0 "R111" V 20043 2600 50  0000 C CNN
F 1 "R_10k" V 20134 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 20180 2600 50  0001 C CNN
F 3 "~" H 20250 2600 50  0001 C CNN
	1    20250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	20250 2750 20250 3050
Wire Wire Line
	20250 3050 21050 3050
Text Label 20250 2250 2    50   ~ 0
V_EMATCH
Wire Wire Line
	20250 2450 20250 2250
$Comp
L Device:R R112
U 1 1 61F0973E
P 20250 5600
F 0 "R112" V 20043 5600 50  0000 C CNN
F 1 "R_10k" V 20134 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 20180 5600 50  0001 C CNN
F 3 "~" H 20250 5600 50  0001 C CNN
	1    20250 5600
	1    0    0    -1  
$EndComp
Text Label 20250 5250 2    50   ~ 0
V_EMATCH
Wire Wire Line
	20250 5250 20250 5450
Wire Wire Line
	21050 5700 21050 6050
Wire Wire Line
	21050 6050 20250 6050
Wire Wire Line
	20250 6050 20250 5750
Connection ~ 21050 6050
Wire Wire Line
	21050 6050 21050 6350
$Comp
L Connector:Conn_01x02_Female J110
U 1 1 61F21E7F
P 21700 5150
F 0 "J110" V 21600 5400 50  0000 R CNN
F 1 "Conn_01x02_Female" V 21700 6000 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-1sqmm_1x02_P5.4mm_D1.4mm_OD2.7mm_Relief2x" H 21700 5150 50  0001 C CNN
F 3 "~" H 21700 5150 50  0001 C CNN
	1    21700 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	21300 5600 21300 5350
Wire Wire Line
	21300 5350 21600 5350
Connection ~ 21300 5600
Wire Wire Line
	21300 5600 21050 5600
Wire Wire Line
	21700 5350 21700 5450
Wire Wire Line
	21700 5450 21450 5450
Wire Wire Line
	21450 5450 21450 5700
Connection ~ 21450 5700
Wire Wire Line
	21450 5700 21550 5700
Wire Wire Line
	21450 2700 21550 2700
Wire Wire Line
	21450 2450 21450 2700
Wire Wire Line
	21700 2450 21450 2450
Wire Wire Line
	21700 2350 21700 2450
Wire Wire Line
	21300 2600 21050 2600
Wire Wire Line
	21300 2350 21300 2600
Wire Wire Line
	21600 2350 21300 2350
$Comp
L Connector:Conn_01x02_Female J109
U 1 1 61F16DD4
P 21700 2150
F 0 "J109" V 21550 2400 50  0000 R CNN
F 1 "Conn_01x02_Female" V 21700 3000 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-1sqmm_1x02_P5.4mm_D1.4mm_OD2.7mm_Relief2x" H 21700 2150 50  0001 C CNN
F 3 "~" H 21700 2150 50  0001 C CNN
	1    21700 2150
	0    1    -1   0   
$EndComp
Connection ~ 21050 3050
Wire Wire Line
	21050 3050 21050 2700
$Comp
L Connector:Screw_Terminal_01x02 J101
U 1 1 61A64E05
P 21750 2700
F 0 "J101" H 21830 2692 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 21830 2601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 21750 2700 50  0001 C CNN
F 3 "~" H 21750 2700 50  0001 C CNN
	1    21750 2700
	1    0    0    1   
$EndComp
Connection ~ 21450 2700
Wire Wire Line
	21050 2700 21450 2700
Connection ~ 21300 2600
Wire Wire Line
	21550 2600 21300 2600
Wire Wire Line
	21050 2600 21050 2250
Text Label 21050 2250 0    50   ~ 0
V_EMATCH
$Comp
L Connector:Screw_Terminal_01x02 J104
U 1 1 61F48A1B
P 6600 9300
F 0 "J104" H 6680 9292 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6680 9201 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6600 9300 50  0001 C CNN
F 3 "~" H 6600 9300 50  0001 C CNN
	1    6600 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R110
U 1 1 61F4F9C8
P 5700 9700
F 0 "R110" V 5493 9700 50  0000 C CNN
F 1 "R_10k" V 5584 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5630 9700 50  0001 C CNN
F 3 "~" H 5700 9700 50  0001 C CNN
	1    5700 9700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61F569C1
P 5700 10050
F 0 "#PWR0114" H 5700 9800 50  0001 C CNN
F 1 "GND" H 5705 9877 50  0000 C CNN
F 2 "" H 5700 10050 50  0001 C CNN
F 3 "" H 5700 10050 50  0001 C CNN
	1    5700 10050
	1    0    0    -1  
$EndComp
Text Label 5450 9400 2    50   ~ 0
KEY_SWITCH_DIGITAL
Wire Wire Line
	5450 9400 5700 9400
Wire Wire Line
	5700 9400 5700 9550
Connection ~ 5700 9400
Wire Wire Line
	5700 9850 5700 10050
Wire Wire Line
	5700 9400 6100 9400
$Comp
L Connector:Conn_01x02_Female J103
U 1 1 61F48A22
P 6000 8400
F 0 "J103" V 5850 8100 50  0000 R CNN
F 1 "Conn_01x02_Female" V 6000 8100 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-1sqmm_1x02_P5.4mm_D1.4mm_OD2.7mm_Relief2x" H 6000 8400 50  0001 C CNN
F 3 "~" H 6000 8400 50  0001 C CNN
	1    6000 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 9300 6250 9300
Wire Wire Line
	6250 9300 6250 8850
Wire Wire Line
	6250 8850 6000 8850
Wire Wire Line
	6000 8600 6000 8850
Connection ~ 6000 8850
Wire Wire Line
	6000 8850 5450 8850
Wire Wire Line
	6100 8600 6100 9400
Connection ~ 6100 9400
Wire Wire Line
	6100 9400 6400 9400
Text Label 5450 8850 2    50   ~ 0
3.3V
Text Label 1350 4750 2    50   ~ 0
KEY_SWITCH_DIGITAL
$Comp
L Device:Buzzer BZ101
U 1 1 61F00FB7
P 4000 9200
F 0 "BZ101" H 4152 9229 50  0000 L CNN
F 1 "Buzzer" H 4152 9138 50  0000 L CNN
F 2 "Olin_Rocketry:Large_Buzzer_24mmOD_14.8mmPinDistance_1.0mmPinDiameter" V 3975 9300 50  0001 C CNN
F 3 "~" V 3975 9300 50  0001 C CNN
	1    4000 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 9100 3700 9100
Wire Wire Line
	3700 9100 3700 8400
Wire Wire Line
	3900 9300 3700 9300
Wire Wire Line
	3700 9300 3700 10050
$Comp
L power:GND #PWR0116
U 1 1 61F0EB81
P 3700 10050
F 0 "#PWR0116" H 3700 9800 50  0001 C CNN
F 1 "GND" H 3705 9877 50  0000 C CNN
F 2 "" H 3700 10050 50  0001 C CNN
F 3 "" H 3700 10050 50  0001 C CNN
	1    3700 10050
	1    0    0    -1  
$EndComp
Text Label 3700 8400 1    50   ~ 0
BUZZER
Text Label 1150 1950 0    50   ~ 0
BUZZER
Wire Wire Line
	1450 2050 1150 2050
$Comp
L Device:LED D106
U 1 1 61F1A35A
P 700 8950
F 0 "D106" V 739 8832 50  0000 R CNN
F 1 "LED" V 648 8832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 700 8950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1806130620_Hubei-KENTO-Elec-C2293_C2293.pdf" H 700 8950 50  0001 C CNN
	1    700  8950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R113
U 1 1 61F1A360
P 700 9500
F 0 "R113" H 770 9546 50  0000 L CNN
F 1 "R_750" H 770 9455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 630 9500 50  0001 C CNN
F 3 "~" H 700 9500 50  0001 C CNN
	1    700  9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  9100 700  9350
Text Label 700  8400 1    50   ~ 0
LED_0
Wire Wire Line
	700  8400 700  8800
Wire Wire Line
	700  9650 700  10050
$Comp
L power:GND #PWR0122
U 1 1 61F1A36A
P 700 10050
F 0 "#PWR0122" H 700 9800 50  0001 C CNN
F 1 "GND" H 705 9877 50  0000 C CNN
F 2 "" H 700 10050 50  0001 C CNN
F 3 "" H 700 10050 50  0001 C CNN
	1    700  10050
	1    0    0    -1  
$EndComp
Text Label 1150 2050 0    50   ~ 0
LED_0
Wire Wire Line
	1450 1950 1150 1950
Text Label 21050 3200 0    50   ~ 0
EMATCH_1+
Text Label 21050 6200 0    50   ~ 0
EMATCH_2+
Text Label 6250 8950 0    50   ~ 0
KEY_SWITCH_DIGITAL_3V3
Text Label 16250 2700 0    50   ~ 0
V_EMATCH_TO_KEY_SWITCH
Text Label 13400 4350 0    50   ~ 0
BAT1
Text Label 13400 3500 0    50   ~ 0
BAT2
Wire Wire Line
	16150 5050 17700 5050
$Comp
L Connector:Conn_01x02_Female J105
U 1 1 61EE6B30
P 17500 2150
F 0 "J105" V 17400 1950 50  0000 R CNN
F 1 "Conn_01x02_Female" V 17500 1950 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-1sqmm_1x02_P5.4mm_D1.4mm_OD2.7mm_Relief2x" H 17500 2150 50  0001 C CNN
F 3 "~" H 17500 2150 50  0001 C CNN
	1    17500 2150
	0    1    -1   0   
$EndComp
$EndSCHEMATC
