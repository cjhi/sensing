EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
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
L rev1-rescue:MPL3115A2-rocketry U2
U 1 1 5FF5B454
P 18350 2950
F 0 "U2" H 18350 3615 50  0000 C CNN
F 1 "MPL3115A2" H 18350 3524 50  0000 C CNN
F 2 "MPL3115A2_barometer:MPL3115A2" H 18350 2950 50  0001 C CNN
F 3 "" H 18350 2950 50  0001 C CNN
	1    18350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	17950 2850 17850 2850
Wire Wire Line
	17950 2650 17850 2650
Wire Wire Line
	17850 2650 17850 2500
Wire Wire Line
	17100 2800 17100 3050
Wire Wire Line
	17850 2750 17850 2850
Connection ~ 17100 2500
Wire Wire Line
	16600 2500 17100 2500
$Comp
L power:GND #PWR02
U 1 1 5FA0E70C
P 16600 3200
F 0 "#PWR02" H 16600 2950 50  0001 C CNN
F 1 "GND" H 16605 3027 50  0000 C CNN
F 2 "" H 16600 3200 50  0001 C CNN
F 3 "" H 16600 3200 50  0001 C CNN
	1    16600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60279C52
P 17100 2650
F 0 "C8" H 17215 2696 50  0000 L CNN
F 1 "10u" H 17215 2605 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 17138 2500 50  0001 C CNN
F 3 "~" H 17100 2650 50  0001 C CNN
	1    17100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F97B20B
P 16600 2650
F 0 "C7" H 16715 2696 50  0000 L CNN
F 1 "100n" H 16715 2605 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 16638 2500 50  0001 C CNN
F 3 "~" H 16600 2650 50  0001 C CNN
	1    16600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	16600 2800 16600 3050
Connection ~ 16600 3050
Connection ~ 17100 3050
$Comp
L Device:C C9
U 1 1 60279C54
P 17500 2900
F 0 "C9" H 17615 2946 50  0000 L CNN
F 1 "100n" H 17615 2855 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 17538 2750 50  0001 C CNN
F 3 "~" H 17500 2900 50  0001 C CNN
	1    17500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	17850 2750 17600 2750
Connection ~ 17500 3050
Wire Wire Line
	17100 3050 17500 3050
Wire Wire Line
	17500 3050 17950 3050
Wire Wire Line
	16600 3050 16600 3200
Text GLabel 17950 3250 0    50   Input ~ 0
VDDIO
$Comp
L power:GNDPWR #PWR0101
U 1 1 5FA0E6D7
P 20550 3100
F 0 "#PWR0101" H 20550 2900 50  0001 C CNN
F 1 "GNDPWR" H 20554 2946 50  0000 C CNN
F 2 "" H 20550 3050 50  0001 C CNN
F 3 "" H 20550 3050 50  0001 C CNN
	1    20550 3100
	1    0    0    -1  
$EndComp
Text GLabel 18750 2650 2    50   Input ~ 0
SCL_TEENSY
Text GLabel 18750 2850 2    50   Input ~ 0
SDA_TEENSY
Text GLabel 18750 3050 2    50   Input ~ 0
INT1_MPL3115A2
Text GLabel 18750 3250 2    50   Input ~ 0
INT2_MPL3115A2
Wire Wire Line
	17100 2500 17850 2500
Wire Wire Line
	16600 3050 17100 3050
$Comp
L power:GND #PWR0104
U 1 1 5FA275B3
P 20150 3100
F 0 "#PWR0104" H 20150 2850 50  0001 C CNN
F 1 "GND" H 20155 2927 50  0000 C CNN
F 2 "" H 20150 3100 50  0001 C CNN
F 3 "" H 20150 3100 50  0001 C CNN
	1    20150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	20150 3000 20150 3100
Wire Wire Line
	20150 2750 20150 2850
$Comp
L Connector:TestPoint CAP2
U 1 1 5FEA9553
P 17600 1850
F 0 "CAP2" H 17658 1968 50  0000 L CNN
F 1 "TestPoint" H 17658 1877 50  0000 L CNN
F 2 "footprints:Test-Point-Pin_Drill2.79mm" H 17800 1850 50  0001 C CNN
F 3 "~" H 17800 1850 50  0001 C CNN
	1    17600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	17600 1850 17600 2750
Connection ~ 17600 2750
Wire Wire Line
	17600 2750 17500 2750
Text GLabel 20550 2750 1    50   Input ~ 0
VDDIO
$Comp
L Connector:TestPoint VDD2
U 1 1 60279C64
P 20950 2850
F 0 "VDD2" H 21008 2968 50  0000 L CNN
F 1 "TestPoint" H 21008 2877 50  0000 L CNN
F 2 "footprints:Test-Point-Pin_Drill2.79mm" H 21150 2850 50  0001 C CNN
F 3 "~" H 21150 2850 50  0001 C CNN
	1    20950 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint GND2
U 1 1 60279C65
P 20950 3000
F 0 "GND2" H 21008 3118 50  0000 L CNN
F 1 "TestPoint" H 21008 3027 50  0000 L CNN
F 2 "footprints:Test-Point-Pin_Drill2.79mm" H 21150 3000 50  0001 C CNN
F 3 "~" H 21150 3000 50  0001 C CNN
	1    20950 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	20150 3000 20550 3000
Wire Wire Line
	20150 2850 20550 2850
Wire Wire Line
	20550 2750 20550 2850
Connection ~ 20550 2850
Wire Wire Line
	20550 3100 20550 3000
Connection ~ 20550 3000
Wire Wire Line
	20550 3000 20950 3000
Text Notes 16300 1050 0    197  ~ 0
Altimeter w/ Logic Shifter
Text Notes 22100 1600 0    50   ~ 0
 put notes here later\n
Wire Notes Line width 12
	400  9200 24700 9200
Wire Notes Line width 12
	24650 9250 24650 450 
Text Notes 1200 1200 0    197  ~ 0
BNO055 9-axis w/Logic Shifter\n
Wire Wire Line
	3200 5200 2850 5200
Connection ~ 3200 5200
Wire Wire Line
	3850 8400 3650 8400
Connection ~ 3850 8400
Wire Wire Line
	3850 8450 3850 8400
Wire Wire Line
	3750 8450 3850 8450
Wire Wire Line
	3750 8550 3750 8450
Wire Wire Line
	4200 8400 3850 8400
Wire Wire Line
	3650 8400 3300 8400
Connection ~ 3650 8400
Wire Wire Line
	3650 8350 3650 8400
Wire Wire Line
	3750 8350 3650 8350
Wire Wire Line
	3750 8250 3750 8350
Connection ~ 3300 8400
Wire Wire Line
	3300 8400 3300 8250
Wire Wire Line
	3300 8400 3300 8550
$Comp
L power:GND #PWR0106
U 1 1 5FED4AD2
P 2200 8550
F 0 "#PWR0106" H 2200 8300 50  0001 C CNN
F 1 "GND" H 2205 8377 50  0000 C CNN
F 2 "" H 2200 8550 50  0001 C CNN
F 3 "" H 2200 8550 50  0001 C CNN
	1    2200 8550
	1    0    0    -1  
$EndComp
Text GLabel 3750 8550 3    50   Input ~ 0
VDD
Text GLabel 3300 8550 3    50   Input ~ 0
VDDIO
$Comp
L power:VDD #PWR0105
U 1 1 5FED364A
P 3750 8250
F 0 "#PWR0105" H 3750 8100 50  0001 C CNN
F 1 "VDD" H 3765 8423 50  0000 C CNN
F 2 "" H 3750 8250 50  0001 C CNN
F 3 "" H 3750 8250 50  0001 C CNN
	1    3750 8250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5FED1CED
P 3300 8250
F 0 "#PWR0107" H 3300 8100 50  0001 C CNN
F 1 "+3.3V" H 3315 8423 50  0000 C CNN
F 2 "" H 3300 8250 50  0001 C CNN
F 3 "" H 3300 8250 50  0001 C CNN
	1    3300 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 8450 2200 8550
Wire Wire Line
	1750 8450 2200 8450
Wire Wire Line
	1750 8450 1750 8550
$Comp
L power:GNDPWR #PWR0108
U 1 1 5FEC5490
P 1750 8550
F 0 "#PWR0108" H 1750 8350 50  0001 C CNN
F 1 "GNDPWR" H 1754 8396 50  0000 C CNN
F 2 "" H 1750 8500 50  0001 C CNN
F 3 "" H 1750 8500 50  0001 C CNN
	1    1750 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6250 6000 6350
Connection ~ 6000 6250
Wire Wire Line
	5650 6250 6000 6250
Wire Wire Line
	5650 7900 5650 6250
Wire Wire Line
	3050 7550 6500 7550
Connection ~ 3050 7550
$Comp
L Connector:TestPoint nReset1
U 1 1 5FEBC857
P 3050 7550
F 0 "nReset1" H 2992 7576 50  0000 R CNN
F 1 "TestPoint" H 2992 7667 50  0000 R CNN
F 2 "footprints:Test-Point-Pin_Drill2.79mm" H 3250 7550 50  0001 C CNN
F 3 "~" H 3250 7550 50  0001 C CNN
	1    3050 7550
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5FA58E82
P 2400 2350
F 0 "#PWR01" H 2400 2200 50  0001 C CNN
F 1 "+3.3V" H 2415 2523 50  0000 C CNN
F 2 "" H 2400 2350 50  0001 C CNN
F 3 "" H 2400 2350 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2450 2400 2350
Connection ~ 2400 2450
Wire Wire Line
	2750 2450 2400 2450
Text GLabel 2750 2450 2    50   Input ~ 0
VDDIO
Wire Wire Line
	3500 2450 3500 2350
Connection ~ 3500 2450
Wire Wire Line
	3850 2450 3500 2450
Text GLabel 3850 2450 2    50   Input ~ 0
VDD
Text GLabel 1450 5200 3    50   Input ~ 0
nBOOT_LOAD_PIN
Text GLabel 1800 7550 0    50   Input ~ 0
nRESET
Text GLabel 10200 3700 2    50   Input ~ 0
SDA_TEENSY
Text GLabel 10200 4650 2    50   Input ~ 0
SCL_TEENSY
Text GLabel 10200 5150 2    50   Input ~ 0
COM3
Text Label 9800 5150 0    50   ~ 0
COM3
Wire Wire Line
	8150 5150 10200 5150
Wire Wire Line
	6250 6050 6250 6950
Wire Wire Line
	6500 6050 6500 7550
Wire Wire Line
	7250 6050 7250 7300
Wire Wire Line
	8150 5400 9600 5400
Wire Wire Line
	8150 4900 9600 4900
Wire Wire Line
	8150 4650 8950 4650
Wire Wire Line
	4750 4700 4150 4700
Wire Wire Line
	7500 4100 7500 3700
Wire Wire Line
	6250 4100 6250 3450
Wire Wire Line
	6000 4100 6000 3900
Wire Wire Line
	5750 4100 5750 3700
Wire Wire Line
	5500 4100 5500 3450
Wire Wire Line
	3500 4950 4750 4950
Wire Wire Line
	4750 5200 3200 5200
Wire Wire Line
	4750 5450 4150 5450
Wire Wire Line
	5250 6050 5250 6950
Wire Wire Line
	6000 6050 6000 6250
Wire Wire Line
	7500 6050 7500 6950
Wire Wire Line
	2400 2950 2400 3950
Wire Wire Line
	2850 3950 2400 3950
Connection ~ 2400 3950
Wire Wire Line
	2400 3950 2400 6400
Wire Wire Line
	2850 4400 2850 3950
Wire Wire Line
	2400 2950 5200 2950
Wire Wire Line
	4150 3500 3500 3500
Wire Wire Line
	4150 3950 4150 3500
Connection ~ 3500 3500
Wire Wire Line
	3500 4950 3500 3500
Connection ~ 4150 4700
Wire Wire Line
	4150 4250 4150 4700
Wire Wire Line
	4150 5450 4150 6950
Connection ~ 4150 5450
Wire Wire Line
	6250 3300 9600 3300
Wire Wire Line
	6250 3300 6250 3450
Wire Wire Line
	9600 3300 9600 4900
Wire Wire Line
	6250 2950 6250 3300
Connection ~ 6250 3300
Wire Wire Line
	7500 3700 10200 3700
Wire Wire Line
	7500 3700 7500 3050
Connection ~ 7500 3700
Text Label 1600 5200 0    50   ~ 0
nBOOT_LOAD_PIN
Wire Wire Line
	2850 5200 1450 5200
Text GLabel 6550 3900 2    50   Input ~ 0
OptionalOSCoutput
Text GLabel 6550 3700 2    50   Input ~ 0
OptionalOSCinput
Connection ~ 2850 5200
Text Label 8450 6950 0    50   ~ 0
GNDIO
Text Label 8250 7300 0    50   ~ 0
INTERRUPT
Text Label 9900 4650 0    50   ~ 0
SCL
Text Label 9900 3700 0    50   ~ 0
SDA
Connection ~ 8950 4650
Wire Wire Line
	8950 4650 10200 4650
Wire Wire Line
	9600 4900 9600 5400
Connection ~ 9600 4900
Connection ~ 9600 5400
Connection ~ 7500 6950
Wire Wire Line
	9600 6950 7500 6950
Wire Wire Line
	8950 4650 8950 3050
Connection ~ 7500 2500
Wire Wire Line
	8950 2500 8950 2750
Wire Wire Line
	7500 2500 8950 2500
Wire Wire Line
	5200 2950 5500 2950
Connection ~ 5200 2950
Wire Wire Line
	7500 2500 7500 2750
Wire Wire Line
	5200 2500 7500 2500
Wire Wire Line
	5200 2950 5200 2500
Connection ~ 2400 2950
Wire Wire Line
	2850 5200 2850 4700
Wire Wire Line
	5750 3700 6550 3700
Wire Wire Line
	6000 3900 6550 3900
Connection ~ 6250 3450
Wire Wire Line
	6100 2950 6250 2950
Wire Wire Line
	6250 3450 6100 3450
Wire Wire Line
	5500 2950 5800 2950
Connection ~ 5500 2950
Connection ~ 5500 3450
Wire Wire Line
	5500 3450 5500 2950
Wire Wire Line
	5800 3450 5500 3450
Text Label 3500 2600 0    50   ~ 0
VDD
Text Label 2400 2600 0    50   ~ 0
VDDIO
Text Label 1950 7550 0    50   ~ 0
nRESET
Connection ~ 2400 7550
Wire Wire Line
	1800 7550 2400 7550
Wire Wire Line
	2400 7550 3050 7550
Wire Wire Line
	2400 7550 2400 6700
Wire Wire Line
	4150 4700 4150 5450
$Comp
L power:VDD #PWR0102
U 1 1 5F89C575
P 3500 2350
F 0 "#PWR0102" H 3500 2200 50  0001 C CNN
F 1 "VDD" H 3515 2523 50  0000 C CNN
F 2 "" H 3500 2350 50  0001 C CNN
F 3 "" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
Connection ~ 5250 6950
Wire Wire Line
	4150 6950 5250 6950
Connection ~ 6000 6950
Wire Wire Line
	5250 6950 6000 6950
Wire Wire Line
	6250 6950 6000 6950
Connection ~ 6250 6950
Connection ~ 6800 6950
Wire Wire Line
	6000 6950 6000 6650
Wire Wire Line
	6800 6950 6250 6950
$Comp
L power:GND #PWR0109
U 1 1 5F894FED
P 6800 6950
F 0 "#PWR0109" H 6800 6700 50  0001 C CNN
F 1 "GND" H 6805 6777 50  0000 C CNN
F 2 "" H 6800 6950 50  0001 C CNN
F 3 "" H 6800 6950 50  0001 C CNN
	1    6800 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F893414
P 2400 6550
F 0 "R1" H 2470 6596 50  0000 L CNN
F 1 "Optional 10k" H 2470 6505 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 2330 6550 50  0001 C CNN
F 3 "~" H 2400 6550 50  0001 C CNN
	1    2400 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F892DB2
P 2850 4550
F 0 "R2" H 2920 4596 50  0000 L CNN
F 1 "Pull-up 10k" H 2920 4505 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 2780 4550 50  0001 C CNN
F 3 "~" H 2850 4550 50  0001 C CNN
	1    2850 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F8925D6
P 7500 2900
F 0 "R3" H 7570 2946 50  0000 L CNN
F 1 "Rpull" H 7570 2855 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 7430 2900 50  0001 C CNN
F 3 "~" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F891E2A
P 8950 2900
F 0 "R4" H 9020 2946 50  0000 L CNN
F 1 "Rpull" H 9020 2855 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 8880 2900 50  0001 C CNN
F 3 "~" H 8950 2900 50  0001 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F891443
P 4150 4100
F 0 "C1" H 4265 4146 50  0000 L CNN
F 1 "100nF" H 4265 4055 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4188 3950 50  0001 C CNN
F 3 "~" H 4150 4100 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F891168
P 5950 3450
F 0 "C3" V 5698 3450 50  0000 C CNN
F 1 "120nF" V 5789 3450 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 5988 3300 50  0001 C CNN
F 3 "~" H 5950 3450 50  0001 C CNN
	1    5950 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F88FAE1
P 5950 2950
F 0 "C2" V 5698 2950 50  0000 C CNN
F 1 "6.8nF" V 5789 2950 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 5988 2800 50  0001 C CNN
F 3 "~" H 5950 2950 50  0001 C CNN
	1    5950 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F88E6B7
P 6000 6500
F 0 "C4" H 6115 6546 50  0000 L CNN
F 1 "100nF" H 6115 6455 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6038 6350 50  0001 C CNN
F 3 "~" H 6000 6500 50  0001 C CNN
	1    6000 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint VDD1
U 1 1 5FF680D8
P 4200 8550
F 0 "VDD1" H 4142 8576 50  0000 R CNN
F 1 "TestPoint" H 4142 8667 50  0000 R CNN
F 2 "footprints:Test-Point-Pin_Drill2.79mm" H 4400 8550 50  0001 C CNN
F 3 "~" H 4400 8550 50  0001 C CNN
	1    4200 8550
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint GND1
U 1 1 5FF68D98
P 2200 8250
F 0 "GND1" H 2142 8276 50  0000 R CNN
F 1 "TestPoint" H 2142 8367 50  0000 R CNN
F 2 "footprints:Test-Point-Pin_Drill2.79mm" H 2400 8250 50  0001 C CNN
F 3 "~" H 2400 8250 50  0001 C CNN
	1    2200 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 8250 2200 8450
Connection ~ 2200 8450
Wire Wire Line
	4200 8550 4200 8400
Connection ~ 4200 8400
$Comp
L rev1-rescue:BNO055_BNO055-bno055 U1
U 1 1 5F88CBB6
P 6400 5050
F 0 "U1" H 6350 5150 50  0000 L CNN
F 1 "BNO055" H 6250 4950 50  0000 L CNN
F 2 "BNO055:BNO055" H 6400 5050 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/BST_BNO055_DS000_12.pdf" H 6400 5050 50  0001 C CNN
	1    6400 5050
	1    0    0    -1  
$EndComp
Wire Notes Line width 12
	16100 9200 16100 450 
Text Notes 14150 2650 0    118  ~ 0
notes here\n
Text Notes 17700 4300 0    50   ~ 0
Vdd: power supply connection (1.95-3.6V)\nCAP: Ext. capacitor\nGND: Ground\nVddio: Digital interface power supply (1.62-3.6V)\nINT2: Pressure interrupt 2\nINT1: Pressure interrupt 1\nSDA: I2C serial data\nSDL: I2C serial clock
Text Label 27400 2800 2    118  ~ 0
GND
Text GLabel 27400 4200 0    39   Input ~ 0
VIN_TEENSY
Text GLabel 10200 7300 2    50   Input ~ 0
INT_BNO055
Text GLabel 27400 3400 0    50   Input ~ 0
INT1_MPL3115A2
Text GLabel 27400 3500 0    50   Input ~ 0
INT2_MPL3115A2
Text GLabel 27400 3800 0    50   Input ~ 0
nRESET
Text GLabel 27400 3700 0    50   Input ~ 0
INT_BNO055
Text GLabel 27400 3900 0    50   Input ~ 0
nBOOT_LOAD_PIN
Text GLabel 27400 3600 0    50   Input ~ 0
COM3
Text GLabel 21600 2750 1    39   Input ~ 0
VIN_TEENSY
$Comp
L power:+3.3V #PWR0110
U 1 1 5FA181ED
P 16600 2350
F 0 "#PWR0110" H 16600 2200 50  0001 C CNN
F 1 "+3.3V" H 16615 2523 50  0000 C CNN
F 2 "" H 16600 2350 50  0001 C CNN
F 3 "" H 16600 2350 50  0001 C CNN
	1    16600 2350
	1    0    0    -1  
$EndComp
Connection ~ 16600 2500
Wire Wire Line
	16600 2350 16600 2500
Wire Wire Line
	21600 2850 21600 2750
Wire Wire Line
	20550 2850 20950 2850
Connection ~ 20950 2850
Wire Wire Line
	20950 2850 21600 2850
Wire Wire Line
	4200 8400 4750 8400
Wire Wire Line
	4750 8400 4750 8250
Text GLabel 4750 8250 1    39   Input ~ 0
VIN_TEENSY
$Comp
L preferred_parts:Crystal_32kHz768 Y1
U 1 1 6002B9D1
P 11250 2100
F 0 "Y1" V 11204 2231 50  0000 L CNN
F 1 "Crystal_32kHz768" V 11295 2231 50  0000 L CNN
F 2 "footprints:FC-135_3.2x1.5mm" H 11200 2175 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FC-135&lang=en" H 11300 2275 50  0001 C CNN
F 4 "DK" H 11200 2300 60  0001 C CNN "MFN"
F 5 "SER4084CT-ND" H 11250 2350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/epson/FC-135-32.7680KA-AC0/SER4084CT-ND/6132704" H 11700 2675 60  0001 C CNN "PurchasingLink"
	1    11250 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 6002E87E
P 10700 1800
F 0 "C5" V 10448 1800 50  0000 C CNN
F 1 "22p" V 10539 1800 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 10738 1650 50  0001 C CNN
F 3 "~" H 10700 1800 50  0001 C CNN
	1    10700 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 600377E0
P 10700 2500
F 0 "C6" V 10448 2500 50  0000 C CNN
F 1 "22p" V 10539 2500 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 10738 2350 50  0001 C CNN
F 3 "~" H 10700 2500 50  0001 C CNN
	1    10700 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 1950 11250 1800
Wire Wire Line
	11250 1800 10850 1800
Wire Wire Line
	11250 2250 11250 2500
Wire Wire Line
	11250 2500 10850 2500
Text GLabel 12150 1800 2    50   Input ~ 0
OptionalOSCinput
Text GLabel 12150 2500 2    50   Input ~ 0
OptionalOSCoutput
Wire Wire Line
	12150 1800 11750 1800
Connection ~ 11250 1800
Wire Wire Line
	12150 2500 11750 2500
Connection ~ 11250 2500
$Comp
L power:GND #PWR0111
U 1 1 60053EEF
P 10200 2850
F 0 "#PWR0111" H 10200 2600 50  0001 C CNN
F 1 "GND" H 10205 2677 50  0000 C CNN
F 2 "" H 10200 2850 50  0001 C CNN
F 3 "" H 10200 2850 50  0001 C CNN
	1    10200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2500 10200 2500
Wire Wire Line
	10200 2500 10200 2850
Wire Wire Line
	10550 1800 10200 1800
Wire Wire Line
	10200 1800 10200 2500
Connection ~ 10200 2500
Text Notes 11350 1400 0    50   ~ 0
For the crystal, see BNO055 datasheet page 100.
Text Notes 11050 1550 0    50   ~ 0
https://cdn-shop.adafruit.com/datasheets/BST_BNO055_DS000_12.pdf
$Comp
L Connector:TestPoint OSCout1
U 1 1 600A3D96
P 11750 2500
F 0 "OSCout1" H 11692 2526 50  0000 R CNN
F 1 "TestPoint" H 11692 2617 50  0000 R CNN
F 2 "footprints:Test-Point-Pin_Drill2.79mm" H 11950 2500 50  0001 C CNN
F 3 "~" H 11950 2500 50  0001 C CNN
	1    11750 2500
	-1   0    0    1   
$EndComp
Connection ~ 11750 2500
Wire Wire Line
	11750 2500 11250 2500
$Comp
L Connector:TestPoint OSCin1
U 1 1 600A5053
P 11750 1800
F 0 "OSCin1" H 11692 1826 50  0000 R CNN
F 1 "TestPoint" H 11692 1917 50  0000 R CNN
F 2 "footprints:Test-Point-Pin_Drill2.79mm" H 11950 1800 50  0001 C CNN
F 3 "~" H 11950 1800 50  0001 C CNN
	1    11750 1800
	1    0    0    -1  
$EndComp
Connection ~ 11750 1800
Wire Wire Line
	11750 1800 11250 1800
Text GLabel 27400 3200 0    39   Input ~ 0
SCL_TEENSY
Text GLabel 27400 3300 0    39   Input ~ 0
SDA_TEENSY
NoConn ~ 27400 2900
NoConn ~ 27400 3000
NoConn ~ 27400 4100
NoConn ~ 27400 4500
NoConn ~ 27400 4600
NoConn ~ 27400 4700
NoConn ~ 27400 4800
NoConn ~ 27400 4900
NoConn ~ 27400 5000
NoConn ~ 27400 5100
NoConn ~ 27400 5200
NoConn ~ 27400 5300
NoConn ~ 27400 5400
NoConn ~ 27400 5500
NoConn ~ 27400 5600
NoConn ~ 27400 5700
NoConn ~ 27400 5800
NoConn ~ 27400 6300
NoConn ~ 27400 6400
NoConn ~ 27400 6500
NoConn ~ 27400 6600
NoConn ~ 27400 6700
NoConn ~ 27400 6800
NoConn ~ 27400 6900
NoConn ~ 27400 7000
NoConn ~ 27400 7100
NoConn ~ 29700 7100
NoConn ~ 29700 7000
NoConn ~ 29700 6900
NoConn ~ 29700 6800
NoConn ~ 29700 6700
NoConn ~ 29700 6600
NoConn ~ 29700 6500
NoConn ~ 29700 6400
NoConn ~ 29700 6200
NoConn ~ 29700 6100
NoConn ~ 29700 6000
NoConn ~ 29700 5900
NoConn ~ 29700 5600
NoConn ~ 29700 5500
NoConn ~ 29700 5400
NoConn ~ 29700 5300
NoConn ~ 29700 5200
NoConn ~ 29700 5100
NoConn ~ 29700 5000
NoConn ~ 29700 4900
NoConn ~ 29700 4800
NoConn ~ 29700 4700
NoConn ~ 29700 4600
NoConn ~ 29700 4500
NoConn ~ 29700 4400
NoConn ~ 29700 4300
NoConn ~ 29700 4200
NoConn ~ 29700 4100
NoConn ~ 29700 4000
NoConn ~ 29700 3900
NoConn ~ 29700 3800
NoConn ~ 29700 3700
NoConn ~ 29700 3600
NoConn ~ 29700 3500
NoConn ~ 29700 3400
NoConn ~ 29700 3300
NoConn ~ 29700 3200
NoConn ~ 29700 3100
NoConn ~ 29700 3000
NoConn ~ 29700 2900
NoConn ~ 29700 2800
Wire Wire Line
	3500 2450 3500 3500
Wire Wire Line
	2400 2450 2400 2950
Wire Wire Line
	6800 6950 7500 6950
Wire Wire Line
	9600 5400 9600 6950
$Comp
L Connector:TestPoint CAP1
U 1 1 5FEC0903
P 5650 7900
F 0 "CAP1" H 5592 7926 50  0000 R CNN
F 1 "TestPoint" H 5592 8017 50  0000 R CNN
F 2 "footprints:Test-Point-Pin_Drill2.79mm" H 5850 7900 50  0001 C CNN
F 3 "~" H 5850 7900 50  0001 C CNN
	1    5650 7900
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint BOOT1
U 1 1 5FEF6DE2
P 3200 5200
F 0 "BOOT1" H 3142 5226 50  0000 R CNN
F 1 "TestPoint" H 3142 5317 50  0000 R CNN
F 2 "footprints:Test-Point-Pin_Drill2.79mm" H 3400 5200 50  0001 C CNN
F 3 "~" H 3400 5200 50  0001 C CNN
	1    3200 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 7300 10200 7300
$Comp
L Connector:Conn_01x02_Male BMS_CONN1
U 1 1 60257B5B
P 28150 18350
F 0 "BMS_CONN1" V 28212 18394 50  0000 L CNN
F 1 "Conn_01x02_Male" V 28303 18394 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 28150 18350 50  0001 C CNN
F 3 "~" H 28150 18350 50  0001 C CNN
	1    28150 18350
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR04
U 1 1 6025A133
P 28300 18750
F 0 "#PWR04" H 28300 18550 50  0001 C CNN
F 1 "GNDPWR" H 28304 18596 50  0000 C CNN
F 2 "" H 28300 18700 50  0001 C CNN
F 3 "" H 28300 18700 50  0001 C CNN
	1    28300 18750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 60279C5C
P 20150 2750
F 0 "#PWR0103" H 20150 2600 50  0001 C CNN
F 1 "+3.3V" H 20165 2923 50  0000 C CNN
F 2 "" H 20150 2750 50  0001 C CNN
F 3 "" H 20150 2750 50  0001 C CNN
	1    20150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 6025DE3B
P 27900 18750
F 0 "#PWR03" H 27900 18600 50  0001 C CNN
F 1 "+3.3V" H 27915 18923 50  0000 C CNN
F 2 "" H 27900 18750 50  0001 C CNN
F 3 "" H 27900 18750 50  0001 C CNN
	1    27900 18750
	-1   0    0    1   
$EndComp
Wire Wire Line
	27900 18750 28050 18750
Wire Wire Line
	28050 18750 28050 18550
Wire Wire Line
	28150 18550 28150 18750
Wire Wire Line
	28150 18750 28300 18750
NoConn ~ 29700 6300
NoConn ~ 27400 4300
NoConn ~ 27400 4400
NoConn ~ 27400 4000
$Comp
L rev1-rescue:Teensy3.6-teensy U3
U 1 1 60876FE4
P 28550 4950
F 0 "U3" H 28550 7387 60  0000 C CNN
F 1 "Teensy3.6" H 28550 7281 60  0000 C CNN
F 2 "footprints:Teensy3-6" H 28550 5000 60  0001 C CNN
F 3 "" H 28550 5000 60  0000 C CNN
	1    28550 4950
	1    0    0    -1  
$EndComp
NoConn ~ 27400 3100
NoConn ~ 27400 5900
NoConn ~ 27400 6000
NoConn ~ 27400 6100
NoConn ~ 27400 6200
$Comp
L power:+3.3V #PWR08
U 1 1 600C34F2
P 18400 15050
F 0 "#PWR08" H 18400 14900 50  0001 C CNN
F 1 "+3.3V" H 18415 15223 50  0000 C CNN
F 2 "" H 18400 15050 50  0001 C CNN
F 3 "" H 18400 15050 50  0001 C CNN
	1    18400 15050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 600CCE94
P 18200 16150
F 0 "#PWR09" H 18200 15900 50  0001 C CNN
F 1 "GND" H 18205 15977 50  0000 C CNN
F 2 "" H 18200 16150 50  0001 C CNN
F 3 "" H 18200 16150 50  0001 C CNN
	1    18200 16150
	1    0    0    -1  
$EndComp
Wire Wire Line
	17800 15900 18400 15900
Text GLabel 17800 16000 2    50   Input ~ 0
PPS
$Comp
L Connector:Conn_01x09_Male J2
U 1 1 60102420
P 22000 15600
F 0 "J2" H 22150 14900 50  0000 R CNN
F 1 "Conn_01x09_Male" H 22400 15050 50  0000 R CNN
F 2 "" H 22000 15600 50  0001 C CNN
F 3 "~" H 22000 15600 50  0001 C CNN
	1    22000 15600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x09_Male J3
U 1 1 60103CA8
P 22650 15600
F 0 "J3" H 22800 14900 50  0000 R CNN
F 1 "Conn_01x09_Male" H 23050 15050 50  0000 R CNN
F 2 "" H 22650 15600 50  0001 C CNN
F 3 "~" H 22650 15600 50  0001 C CNN
	1    22650 15600
	1    0    0    1   
$EndComp
Wire Wire Line
	11858 16006 12108 16006
Connection ~ 11858 16306
Connection ~ 12108 16406
$Comp
L power:GND #PWR02
U 1 1 5FC3B131
P 11858 16956
F 0 "#PWR02" H 11858 16706 50  0001 C CNN
F 1 "GND" H 11863 16783 50  0000 C CNN
F 2 "" H 11858 16956 50  0001 C CNN
F 3 "" H 11858 16956 50  0001 C CNN
	1    11858 16956
	1    0    0    -1  
$EndComp
Wire Wire Line
	13508 16406 12108 16406
Wire Wire Line
	13508 16256 13508 16406
Wire Wire Line
	13408 16306 13408 16256
Wire Wire Line
	11858 16306 13408 16306
$Comp
L power:+3.3V #PWR01
U 1 1 5FC342A3
P 11858 15464
F 0 "#PWR01" H 11858 15314 50  0001 C CNN
F 1 "+3.3V" H 11873 15637 50  0000 C CNN
F 2 "" H 11858 15464 50  0001 C CNN
F 3 "" H 11858 15464 50  0001 C CNN
	1    11858 15464
	1    0    0    -1  
$EndComp
Text Notes 12047 15204 0    50   ~ 0
VDDIO
$Comp
L preferred_parts:C_100nF C13
U 1 1 5FC2CC3A
P 12108 16706
F 0 "C13" H 12158 16806 50  0000 L CNN
F 1 "C_100nF" H 12158 16606 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 12146 16556 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 12133 16806 50  0001 C CNN
F 4 "DK" H 12108 16706 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 12108 16706 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 12533 17206 60  0001 C CNN "PurchasingLink"
	1    12108 16706
	1    0    0    -1  
$EndComp
$Comp
L preferred_parts:C_100nF C12
U 1 1 5FC2CB9A
P 11858 16706
F 0 "C12" H 11658 16806 50  0000 L CNN
F 1 "C_100nF" H 11508 16606 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 11896 16556 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 11883 16806 50  0001 C CNN
F 4 "DK" H 11858 16706 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 11858 16706 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 12283 17206 60  0001 C CNN "PurchasingLink"
	1    11858 16706
	1    0    0    -1  
$EndComp
Wire Wire Line
	13708 16306 13708 16256
$Comp
L power:GND #PWR05
U 1 1 5FC22D1A
P 13708 16306
F 0 "#PWR05" H 13708 16056 50  0001 C CNN
F 1 "GND" H 13713 16133 50  0000 C CNN
F 2 "" H 13708 16306 50  0001 C CNN
F 3 "" H 13708 16306 50  0001 C CNN
	1    13708 16306
	1    0    0    -1  
$EndComp
Wire Wire Line
	12108 16406 12108 16556
Wire Wire Line
	11858 16306 11858 16556
Wire Wire Line
	11858 16956 11858 16906
Wire Wire Line
	11858 16906 12108 16906
Wire Wire Line
	12108 16906 12108 16856
Connection ~ 11858 16906
Wire Wire Line
	11858 16906 11858 16856
Connection ~ 11858 16006
Wire Wire Line
	11858 16006 11858 16306
Wire Wire Line
	12108 16006 12108 16406
Wire Wire Line
	13708 16256 13808 16256
NoConn ~ 12908 15806
Connection ~ 13708 16256
Wire Wire Line
	12908 15906 11858 15906
Connection ~ 11858 15906
Wire Wire Line
	11858 15906 11858 16006
Wire Wire Line
	12908 15706 11858 15706
Connection ~ 11858 15706
Wire Wire Line
	11858 15706 11858 15906
Wire Wire Line
	11858 15464 11858 15706
$Comp
L preferred_parts:BMI088 U4
U 1 1 5FC29AF9
P 14208 15606
F 0 "U4" H 13633 15981 50  0000 C CNN
F 1 "BMI088" H 13633 15890 50  0000 C CNN
F 2 "footprints:bmi088" H 14108 15506 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMI088-DS001.pdf" H 13658 16256 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/bosch-sensortec/BMI088/828-1082-1-ND/8634942" H 13608 16406 50  0001 C CNN "Purchasing Link"
	1    14208 15606
	1    0    0    -1  
$EndComp
$Comp
L ADXL345BCCZ:ADXL345BCCZ U5
U 1 1 600B429A
P 5800 16250
F 0 "U5" H 5800 17420 50  0000 C CNN
F 1 "ADXL345BCCZ" H 5800 17329 50  0000 C CNN
F 2 "ADXL345_snapEda:ADXL345" H 5800 16250 50  0001 L BNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADXL345.pdf" H 5800 16250 50  0001 L BNN
	1    5800 16250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 600B58FC
P 7350 15050
F 0 "#PWR07" H 7350 14900 50  0001 C CNN
F 1 "+3.3V" H 7365 15223 50  0000 C CNN
F 2 "" H 7350 15050 50  0001 C CNN
F 3 "" H 7350 15050 50  0001 C CNN
	1    7350 15050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 600B6910
P 7350 17400
F 0 "#PWR011" H 7350 17150 50  0001 C CNN
F 1 "GND" H 7355 17227 50  0000 C CNN
F 2 "" H 7350 17400 50  0001 C CNN
F 3 "" H 7350 17400 50  0001 C CNN
	1    7350 17400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 600B6F8F
P 3700 15050
F 0 "#PWR06" H 3700 14900 50  0001 C CNN
F 1 "+3.3V" H 3715 15223 50  0000 C CNN
F 2 "" H 3700 15050 50  0001 C CNN
F 3 "" H 3700 15050 50  0001 C CNN
	1    3700 15050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 600B9248
P 3600 17400
F 0 "#PWR010" H 3600 17150 50  0001 C CNN
F 1 "GND" H 3605 17227 50  0000 C CNN
F 2 "" H 3600 17400 50  0001 C CNN
F 3 "" H 3600 17400 50  0001 C CNN
	1    3600 17400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 15350 7350 15350
Wire Wire Line
	7350 15350 7350 15050
Wire Wire Line
	6800 17150 7350 17150
NoConn ~ 4800 16350
NoConn ~ 4800 16150
Wire Wire Line
	4800 15950 4200 15950
Wire Wire Line
	3700 15950 3700 15050
Wire Wire Line
	4800 16750 3600 16750
Wire Wire Line
	3600 16750 3600 17250
Wire Wire Line
	4800 16950 4450 16950
Wire Wire Line
	4200 16950 4200 15950
Connection ~ 4200 15950
Wire Wire Line
	4200 15950 3700 15950
Text Notes 4800 14450 0    50   ~ 0
Pull-up resistors exist on another part of the schematic.
Text Notes 5350 13450 0    200  ~ 0
ADXL345
Text Notes 12550 13700 0    200  ~ 0
BMI088
Text Notes 20850 14600 0    200  ~ 0
RADIO (Tentative, without connections yet)
Text GLabel 12900 15600 0    50   Input ~ 0
SDA_TEENSY
Text GLabel 12900 15500 0    50   Input ~ 0
SCL_TEENSY
Text GLabel 14350 15450 2    50   Input ~ 0
INT1_ACCEL_BMI088
Text GLabel 14350 15550 2    50   Input ~ 0
INT2_ACCEL_BMI088
Text GLabel 14350 15650 2    50   Input ~ 0
INT3_GYRO_BMI088
Text GLabel 14350 15750 2    50   Input ~ 0
INT4_GYRO_BMI088
Text GLabel 14350 15850 2    50   Input ~ 0
A0_GYRO_BMI088
Text GLabel 14350 15950 2    50   Input ~ 0
A0_ACCEL_BMI088
Text GLabel 4800 15550 0    50   Input ~ 0
INT1_ADXL345
Text GLabel 4800 15650 0    50   Input ~ 0
INT2_ADXL345
Text GLabel 4800 16550 0    50   Input ~ 0
SDA_TEENSY
Text GLabel 4800 15750 0    50   Input ~ 0
SCL_TEENSY
Text Notes 7400 2300 0    50   ~ 0
These pull-up resistors (R3 and R4) should arguably be\nin a separate location on the schematic, as they affect\nthe entire I2C bus, not just the BNO055
Text Notes 26850 17850 0    200  ~ 0
POWER INPUT from BMS
Connection ~ 18400 15200
Wire Wire Line
	18400 15900 18400 15200
Wire Wire Line
	18400 15200 18400 15050
Text Notes 17850 14500 0    200  ~ 0
GPS
$Comp
L Connector:Conn_01x09_Male J1
U 1 1 600C0437
P 17600 15600
F 0 "J1" H 17572 15532 50  0000 R CNN
F 1 "Conn_01x09_Male" H 17572 15623 50  0000 R CNN
F 2 "" H 17600 15600 50  0001 C CNN
F 3 "~" H 17600 15600 50  0001 C CNN
	1    17600 15600
	1    0    0    1   
$EndComp
Wire Wire Line
	18200 15800 18200 16150
Wire Wire Line
	17800 15800 18200 15800
Text GLabel 17800 15700 2    50   Input ~ 0
RX
Text GLabel 17800 15600 2    50   Input ~ 0
TX
Text GLabel 17800 15500 2    50   Input ~ 0
FIX
Text GLabel 17800 15400 2    50   Input ~ 0
V_BACKUP
Text GLabel 17800 15300 2    50   Input ~ 0
ENABLE_GPS
Wire Wire Line
	17800 15200 18400 15200
$Comp
L preferred_parts:C_0.1uF C10
U 1 1 601B4236
P 7350 15500
F 0 "C10" H 7465 15546 50  0000 L CNN
F 1 "C_0.1uF" H 7465 15455 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7388 15350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7375 15600 50  0001 C CNN
F 4 "DK" H 7350 15500 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 7350 15500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7775 16000 60  0001 C CNN "PurchasingLink"
	1    7350 15500
	1    0    0    -1  
$EndComp
Connection ~ 7350 15350
Wire Wire Line
	7350 15650 7350 17150
Wire Wire Line
	7350 17150 7350 17400
Connection ~ 7350 17150
$Comp
L preferred_parts:C_1uF C11
U 1 1 601E6F2A
P 4450 17100
F 0 "C11" H 4565 17146 50  0000 L CNN
F 1 "C_1uF" H 4565 17055 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4488 16950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 4475 17200 50  0001 C CNN
F 4 "DK" H 4450 17100 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 4450 17100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 4875 17600 60  0001 C CNN "PurchasingLink"
	1    4450 17100
	1    0    0    -1  
$EndComp
Connection ~ 4450 16950
Wire Wire Line
	4450 16950 4200 16950
Wire Wire Line
	4450 17250 3600 17250
Connection ~ 3600 17250
Wire Wire Line
	3600 17250 3600 17400
Text Notes 7650 15700 0    50   ~ 0
ceramic capacitor preferred
Text Notes 4350 17600 0    50   ~ 0
tantalum capacitor preferred\nsee datasheet page 28.
$EndSCHEMATC
