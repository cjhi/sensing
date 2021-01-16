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
F 2 "" H 18350 2950 50  0001 C CNN
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
L power:PWR_FLAG #FLG0101
U 1 1 60279C57
P 19750 2750
F 0 "#FLG0101" H 19750 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 19750 2923 50  0000 C CNN
F 2 "" H 19750 2750 50  0001 C CNN
F 3 "~" H 19750 2750 50  0001 C CNN
	1    19750 2750
	1    0    0    -1  
$EndComp
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
	19750 3100 19750 3000
Wire Wire Line
	19750 3000 20150 3000
Wire Wire Line
	20150 3000 20150 3100
Wire Wire Line
	20150 2750 20150 2850
Wire Wire Line
	20150 2850 19750 2850
Wire Wire Line
	19750 2850 19750 2750
$Comp
L Connector:TestPoint TP8
U 1 1 5FEA9553
P 17600 1850
F 0 "TP8" H 17658 1968 50  0000 L CNN
F 1 "TestPoint" H 17658 1877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 17800 1850 50  0001 C CNN
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
Connection ~ 20150 2850
$Comp
L Connector:TestPoint TP6
U 1 1 60279C64
P 20950 2850
F 0 "TP6" H 21008 2968 50  0000 L CNN
F 1 "TestPoint" H 21008 2877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 21150 2850 50  0001 C CNN
F 3 "~" H 21150 2850 50  0001 C CNN
	1    20950 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 60279C65
P 20950 3000
F 0 "TP7" H 21008 3118 50  0000 L CNN
F 1 "TestPoint" H 21008 3027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 21150 3000 50  0001 C CNN
F 3 "~" H 21150 3000 50  0001 C CNN
	1    20950 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	20150 3000 20550 3000
Connection ~ 20150 3000
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
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 60279C66
P 19750 3100
F 0 "#FLG0106" H 19750 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 19750 3273 50  0000 C CNN
F 2 "" H 19750 3100 50  0001 C CNN
F 3 "~" H 19750 3100 50  0001 C CNN
	1    19750 3100
	-1   0    0    1   
$EndComp
Text Notes 16300 1050 0    197  ~ 0
Altimeter w/ Logic Shifter
Text Notes 22100 1600 0    50   ~ 0
 put notes here later\n
Wire Notes Line width 12
	400  9200 24700 9200
Wire Notes Line width 12
	24650 9250 24650 450 
Text Notes 850  1200 0    197  ~ 0
BNO055 9-axis w/Logic Shifter\n
Wire Wire Line
	2850 5200 2500 5200
Connection ~ 2850 5200
$Comp
L Connector:TestPoint TP2
U 1 1 5FEF6DE2
P 2850 5200
F 0 "TP2" H 2792 5226 50  0000 R CNN
F 1 "TestPoint" H 2792 5317 50  0000 R CNN
F 2 "" H 3050 5200 50  0001 C CNN
F 3 "~" H 3050 5200 50  0001 C CNN
	1    2850 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 8400 3300 8400
Connection ~ 3500 8400
Wire Wire Line
	3500 8450 3500 8400
Wire Wire Line
	3400 8450 3500 8450
Wire Wire Line
	3400 8550 3400 8450
Wire Wire Line
	3850 8400 3500 8400
Wire Wire Line
	3300 8400 2950 8400
Connection ~ 3300 8400
Wire Wire Line
	3300 8350 3300 8400
Wire Wire Line
	3400 8350 3300 8350
Wire Wire Line
	3400 8250 3400 8350
Connection ~ 2950 8400
Wire Wire Line
	2950 8400 2950 8250
Wire Wire Line
	2950 8400 2950 8550
Wire Wire Line
	3850 8250 3850 8400
$Comp
L power:GND #PWR0106
U 1 1 5FED4AD2
P 1850 8550
F 0 "#PWR0106" H 1850 8300 50  0001 C CNN
F 1 "GND" H 1855 8377 50  0000 C CNN
F 2 "" H 1850 8550 50  0001 C CNN
F 3 "" H 1850 8550 50  0001 C CNN
	1    1850 8550
	1    0    0    -1  
$EndComp
Text GLabel 3400 8550 3    50   Input ~ 0
VDD
Text GLabel 2950 8550 3    50   Input ~ 0
VDDIO
$Comp
L power:VDD #PWR0105
U 1 1 5FED364A
P 3400 8250
F 0 "#PWR0105" H 3400 8100 50  0001 C CNN
F 1 "VDD" H 3415 8423 50  0000 C CNN
F 2 "" H 3400 8250 50  0001 C CNN
F 3 "" H 3400 8250 50  0001 C CNN
	1    3400 8250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5FED1CED
P 2950 8250
F 0 "#PWR0107" H 2950 8100 50  0001 C CNN
F 1 "+3.3V" H 2965 8423 50  0000 C CNN
F 2 "" H 2950 8250 50  0001 C CNN
F 3 "" H 2950 8250 50  0001 C CNN
	1    2950 8250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5FED08AB
P 3850 8250
F 0 "#FLG0105" H 3850 8325 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 8423 50  0000 C CNN
F 2 "" H 3850 8250 50  0001 C CNN
F 3 "~" H 3850 8250 50  0001 C CNN
	1    3850 8250
	1    0    0    -1  
$EndComp
Connection ~ 1400 8450
Wire Wire Line
	1850 8450 1850 8550
Wire Wire Line
	1400 8450 1850 8450
Wire Wire Line
	1400 8450 1400 8550
Wire Wire Line
	950  8450 1400 8450
Wire Wire Line
	950  8550 950  8450
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FEC6EA1
P 950 8550
F 0 "#FLG0104" H 950 8625 50  0001 C CNN
F 1 "PWR_FLAG" H 950 8723 50  0000 C CNN
F 2 "" H 950 8550 50  0001 C CNN
F 3 "~" H 950 8550 50  0001 C CNN
	1    950  8550
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR0108
U 1 1 5FEC5490
P 1400 8550
F 0 "#PWR0108" H 1400 8350 50  0001 C CNN
F 1 "GNDPWR" H 1404 8396 50  0000 C CNN
F 2 "" H 1400 8500 50  0001 C CNN
F 3 "" H 1400 8500 50  0001 C CNN
	1    1400 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6250 5650 6350
Connection ~ 5650 6250
Wire Wire Line
	5300 6250 5650 6250
Wire Wire Line
	5300 7900 5300 6250
$Comp
L Connector:TestPoint TP3
U 1 1 5FEC0903
P 5300 7900
F 0 "TP3" H 5242 7926 50  0000 R CNN
F 1 "TestPoint" H 5242 8017 50  0000 R CNN
F 2 "" H 5500 7900 50  0001 C CNN
F 3 "~" H 5500 7900 50  0001 C CNN
	1    5300 7900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 7550 6150 7550
Connection ~ 2700 7550
$Comp
L Connector:TestPoint TP1
U 1 1 5FEBC857
P 2700 7550
F 0 "TP1" H 2642 7576 50  0000 R CNN
F 1 "TestPoint" H 2642 7667 50  0000 R CNN
F 2 "" H 2900 7550 50  0001 C CNN
F 3 "~" H 2900 7550 50  0001 C CNN
	1    2700 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 6950 6450 6950
Connection ~ 6650 6950
$Comp
L Connector:TestPoint TP_GND1
U 1 1 5FEAB6FE
P 6650 6950
F 0 "TP_GND1" H 6592 6976 50  0000 R CNN
F 1 "TestPoint" H 6592 7067 50  0000 R CNN
F 2 "" H 6850 6950 50  0001 C CNN
F 3 "~" H 6850 6950 50  0001 C CNN
	1    6650 6950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5FA58E82
P 2050 2350
F 0 "#PWR01" H 2050 2200 50  0001 C CNN
F 1 "+3.3V" H 2065 2523 50  0000 C CNN
F 2 "" H 2050 2350 50  0001 C CNN
F 3 "" H 2050 2350 50  0001 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
Connection ~ 9250 5950
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F8C2065
P 9250 5950
F 0 "#FLG0103" H 9250 6025 50  0001 C CNN
F 1 "PWR_FLAG" V 9250 6077 50  0000 L CNN
F 2 "" H 9250 5950 50  0001 C CNN
F 3 "~" H 9250 5950 50  0001 C CNN
	1    9250 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 5400 9250 5950
Wire Wire Line
	3150 2750 3150 2450
Connection ~ 3150 2750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F8BCADC
P 3150 2750
F 0 "#FLG0102" H 3150 2825 50  0001 C CNN
F 1 "PWR_FLAG" V 3150 2877 50  0000 L CNN
F 2 "" H 3150 2750 50  0001 C CNN
F 3 "~" H 3150 2750 50  0001 C CNN
	1    3150 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2750 2050 2450
Connection ~ 2050 2750
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5F8BC0A5
P 2050 2750
F 0 "#FLG0107" H 2050 2825 50  0001 C CNN
F 1 "PWR_FLAG" V 2050 2877 50  0000 L CNN
F 2 "" H 2050 2750 50  0001 C CNN
F 3 "~" H 2050 2750 50  0001 C CNN
	1    2050 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2450 2050 2350
Connection ~ 2050 2450
Wire Wire Line
	2400 2450 2050 2450
Text GLabel 2400 2450 2    50   Input ~ 0
VDDIO
Wire Wire Line
	3150 2450 3150 2350
Connection ~ 3150 2450
Wire Wire Line
	3500 2450 3150 2450
Text GLabel 3500 2450 2    50   Input ~ 0
VDD
Text GLabel 1100 5200 3    50   Input ~ 0
nBOOT_LOAD_PIN
Text GLabel 1450 7550 0    50   Input ~ 0
nRESET
Text GLabel 9850 3700 2    50   Input ~ 0
SDA_TEENSY
Text GLabel 9850 4650 2    50   Input ~ 0
SCL_TEENSY
Text GLabel 9850 5150 2    50   Input ~ 0
COM3
Text Label 9450 5150 0    50   ~ 0
COM3
Wire Wire Line
	7800 5150 9850 5150
Wire Wire Line
	5900 6050 5900 6950
Wire Wire Line
	6150 6050 6150 7550
Wire Wire Line
	6900 6050 6900 7300
Wire Wire Line
	7800 5400 9250 5400
Wire Wire Line
	7800 4900 9250 4900
Wire Wire Line
	7800 4650 8600 4650
Wire Wire Line
	4400 4700 3800 4700
Wire Wire Line
	7150 4100 7150 3700
Wire Wire Line
	5900 4100 5900 3450
Wire Wire Line
	5650 4100 5650 3900
Wire Wire Line
	5400 4100 5400 3700
Wire Wire Line
	5150 4100 5150 3450
Wire Wire Line
	3150 4950 4400 4950
Wire Wire Line
	4400 5200 2850 5200
Wire Wire Line
	4400 5450 3800 5450
Wire Wire Line
	4900 6050 4900 6950
Wire Wire Line
	5650 6050 5650 6250
Wire Wire Line
	7150 6050 7150 6950
Wire Wire Line
	2050 2950 2050 3950
Wire Wire Line
	2500 3950 2050 3950
Connection ~ 2050 3950
Wire Wire Line
	2050 3950 2050 6400
Wire Wire Line
	2500 4400 2500 3950
Wire Wire Line
	2050 2950 4850 2950
Wire Wire Line
	3800 3500 3150 3500
Wire Wire Line
	3800 3950 3800 3500
Connection ~ 3150 3500
Wire Wire Line
	3150 4950 3150 3500
Wire Wire Line
	3150 3500 3150 2750
Connection ~ 3800 4700
Wire Wire Line
	3800 4250 3800 4700
Wire Wire Line
	3800 5450 3800 6950
Connection ~ 3800 5450
Wire Wire Line
	5900 3300 9250 3300
Wire Wire Line
	5900 3300 5900 3450
Wire Wire Line
	9250 3300 9250 4900
Wire Wire Line
	5900 2950 5900 3300
Connection ~ 5900 3300
Wire Wire Line
	7150 3700 9850 3700
Wire Wire Line
	7150 3700 7150 3050
Connection ~ 7150 3700
Text Label 1250 5200 0    50   ~ 0
nBOOT_LOAD_PIN
Wire Wire Line
	2500 5200 1100 5200
Text GLabel 6200 3900 2    50   Input ~ 0
OptionalOSCoutput
Text GLabel 6200 3700 2    50   Input ~ 0
OptionalOSCinput
Connection ~ 2500 5200
Text Label 8100 6950 0    50   ~ 0
GNDIO
Text Label 7900 7300 0    50   ~ 0
INTERRUPT
Text Label 9550 4650 0    50   ~ 0
SCL
Text Label 9550 3700 0    50   ~ 0
SDA
Connection ~ 8600 4650
Wire Wire Line
	8600 4650 9850 4650
Wire Wire Line
	9250 4900 9250 5400
Connection ~ 9250 4900
Connection ~ 9250 5400
Connection ~ 7150 6950
Wire Wire Line
	9250 6950 7150 6950
Wire Wire Line
	8600 4650 8600 3050
Connection ~ 7150 2500
Wire Wire Line
	8600 2500 8600 2750
Wire Wire Line
	7150 2500 8600 2500
Wire Wire Line
	4850 2950 5150 2950
Connection ~ 4850 2950
Wire Wire Line
	7150 2500 7150 2750
Wire Wire Line
	4850 2500 7150 2500
Wire Wire Line
	4850 2950 4850 2500
Connection ~ 2050 2950
Wire Wire Line
	2500 5200 2500 4700
Wire Wire Line
	5400 3700 6200 3700
Wire Wire Line
	5650 3900 6200 3900
Connection ~ 5900 3450
Wire Wire Line
	5750 2950 5900 2950
Wire Wire Line
	5900 3450 5750 3450
Wire Wire Line
	5150 2950 5450 2950
Connection ~ 5150 2950
Connection ~ 5150 3450
Wire Wire Line
	5150 3450 5150 2950
Wire Wire Line
	5450 3450 5150 3450
Text Label 3150 2600 0    50   ~ 0
VDD
Text Label 2050 2600 0    50   ~ 0
VDDIO
Text Label 1600 7550 0    50   ~ 0
nRESET
Connection ~ 2050 7550
Wire Wire Line
	1450 7550 2050 7550
Wire Wire Line
	2050 7550 2700 7550
Wire Wire Line
	2050 7550 2050 6700
Wire Wire Line
	2050 2950 2050 2750
Wire Wire Line
	3800 4700 3800 5450
$Comp
L power:VDD #PWR0102
U 1 1 5F89C575
P 3150 2350
F 0 "#PWR0102" H 3150 2200 50  0001 C CNN
F 1 "VDD" H 3165 2523 50  0000 C CNN
F 2 "" H 3150 2350 50  0001 C CNN
F 3 "" H 3150 2350 50  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
Connection ~ 4900 6950
Wire Wire Line
	3800 6950 4900 6950
Connection ~ 5650 6950
Wire Wire Line
	4900 6950 5650 6950
Wire Wire Line
	5900 6950 5650 6950
Connection ~ 5900 6950
Connection ~ 6450 6950
Wire Wire Line
	5650 6950 5650 6650
Wire Wire Line
	6450 6950 5900 6950
Wire Wire Line
	7150 6950 6650 6950
$Comp
L power:GND #PWR0109
U 1 1 5F894FED
P 6450 6950
F 0 "#PWR0109" H 6450 6700 50  0001 C CNN
F 1 "GND" H 6455 6777 50  0000 C CNN
F 2 "" H 6450 6950 50  0001 C CNN
F 3 "" H 6450 6950 50  0001 C CNN
	1    6450 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F893414
P 2050 6550
F 0 "R1" H 2120 6596 50  0000 L CNN
F 1 "Optional 10k" H 2120 6505 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 1980 6550 50  0001 C CNN
F 3 "~" H 2050 6550 50  0001 C CNN
	1    2050 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F892DB2
P 2500 4550
F 0 "R2" H 2570 4596 50  0000 L CNN
F 1 "Pull-up 10k" H 2570 4505 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 2430 4550 50  0001 C CNN
F 3 "~" H 2500 4550 50  0001 C CNN
	1    2500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F8925D6
P 7150 2900
F 0 "R3" H 7220 2946 50  0000 L CNN
F 1 "Rpull" H 7220 2855 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 7080 2900 50  0001 C CNN
F 3 "~" H 7150 2900 50  0001 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F891E2A
P 8600 2900
F 0 "R4" H 8670 2946 50  0000 L CNN
F 1 "Rpull" H 8670 2855 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 8530 2900 50  0001 C CNN
F 3 "~" H 8600 2900 50  0001 C CNN
	1    8600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F891443
P 3800 4100
F 0 "C1" H 3915 4146 50  0000 L CNN
F 1 "100nF" H 3915 4055 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3838 3950 50  0001 C CNN
F 3 "~" H 3800 4100 50  0001 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F891168
P 5600 3450
F 0 "C3" V 5348 3450 50  0000 C CNN
F 1 "120nF" V 5439 3450 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 5638 3300 50  0001 C CNN
F 3 "~" H 5600 3450 50  0001 C CNN
	1    5600 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F88FAE1
P 5600 2950
F 0 "C2" V 5348 2950 50  0000 C CNN
F 1 "6.8nF" V 5439 2950 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 5638 2800 50  0001 C CNN
F 3 "~" H 5600 2950 50  0001 C CNN
	1    5600 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F88E6B7
P 5650 6500
F 0 "C4" H 5765 6546 50  0000 L CNN
F 1 "100nF" H 5765 6455 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5688 6350 50  0001 C CNN
F 3 "~" H 5650 6500 50  0001 C CNN
	1    5650 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FF680D8
P 3850 8550
F 0 "TP5" H 3792 8576 50  0000 R CNN
F 1 "TestPoint" H 3792 8667 50  0000 R CNN
F 2 "" H 4050 8550 50  0001 C CNN
F 3 "~" H 4050 8550 50  0001 C CNN
	1    3850 8550
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5FF68D98
P 1850 8250
F 0 "TP4" H 1792 8276 50  0000 R CNN
F 1 "TestPoint" H 1792 8367 50  0000 R CNN
F 2 "" H 2050 8250 50  0001 C CNN
F 3 "~" H 2050 8250 50  0001 C CNN
	1    1850 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 8250 1850 8450
Connection ~ 1850 8450
Wire Wire Line
	3850 8550 3850 8400
Connection ~ 3850 8400
Wire Wire Line
	9250 5950 9250 6950
$Comp
L rev1-rescue:BNO055_BNO055-bno055 U1
U 1 1 5F88CBB6
P 6050 5050
F 0 "U1" H 6000 5150 50  0000 L CNN
F 1 "BNO055" H 5900 4950 50  0000 L CNN
F 2 "BNO055:BNO055" H 6050 5050 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/BST_BNO055_DS000_12.pdf" H 6050 5050 50  0001 C CNN
	1    6050 5050
	1    0    0    -1  
$EndComp
Wire Notes Line width 12
	16100 9200 16100 450 
Text Notes 14150 1350 0    118  ~ 0
notes here\n
Text Notes 26050 13750 0    50   ~ 0
Vdd: power supply connection (1.95-3.6V)\nCAP: Ext. capacitor\nGND: Ground\nVddio: Digital interface power supply (1.62-3.6V)\nINT2: Pressure interrupt 2\nINT1: Pressure interrupt 1\nSDA: I2C serial data\nSDL: I2C serial clock
$Comp
L rev1-rescue:Teensy3.6-teensy U3
U 1 1 60876FE4
P 28550 4950
F 0 "U3" H 28550 7387 60  0000 C CNN
F 1 "Teensy3.6" H 28550 7281 60  0000 C CNN
F 2 "" H 28550 5000 60  0000 C CNN
F 3 "" H 28550 5000 60  0000 C CNN
	1    28550 4950
	1    0    0    -1  
$EndComp
Text Label 27400 2800 2    118  ~ 0
GND
Text GLabel 29700 6500 2    39   Input ~ 0
VIN_TEENSY
Text GLabel 29700 7100 2    39   Input ~ 0
SDA_TEENSY
Text GLabel 29700 7000 2    39   Input ~ 0
SCL_TEENSY
Wire Wire Line
	6900 7300 9850 7300
Text GLabel 9850 7300 2    50   Input ~ 0
INT_BNO055
Text GLabel 27400 4300 0    50   Input ~ 0
INT1_MPL3115A2
Text GLabel 27400 4400 0    50   Input ~ 0
INT2_MPL3115A2
Text GLabel 27400 3500 0    50   Input ~ 0
nRESET
Text GLabel 27400 3400 0    50   Input ~ 0
INT_BNO055
Text GLabel 27400 3100 0    50   Input ~ 0
nBOOT_LOAD_PIN
Text GLabel 27400 4000 0    50   Input ~ 0
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
	3850 8400 4400 8400
Wire Wire Line
	4400 8400 4400 8250
Text GLabel 4400 8250 1    39   Input ~ 0
VIN_TEENSY
$Comp
L preferred_parts:Crystal_32kHz768 Y1
U 1 1 6002B9D1
P 10900 2100
F 0 "Y1" V 10854 2231 50  0000 L CNN
F 1 "Crystal_32kHz768" V 10945 2231 50  0000 L CNN
F 2 "footprints:FC-135_3.2x1.5mm" H 10850 2175 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FC-135&lang=en" H 10950 2275 50  0001 C CNN
F 4 "DK" H 10850 2300 60  0001 C CNN "MFN"
F 5 "SER4084CT-ND" H 10900 2350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/epson/FC-135-32.7680KA-AC0/SER4084CT-ND/6132704" H 11350 2675 60  0001 C CNN "PurchasingLink"
	1    10900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 6002E87E
P 10350 1800
F 0 "C5" V 10098 1800 50  0000 C CNN
F 1 "22p" V 10189 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10388 1650 50  0001 C CNN
F 3 "~" H 10350 1800 50  0001 C CNN
	1    10350 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 600377E0
P 10350 2500
F 0 "C6" V 10098 2500 50  0000 C CNN
F 1 "22p" V 10189 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10388 2350 50  0001 C CNN
F 3 "~" H 10350 2500 50  0001 C CNN
	1    10350 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 1950 10900 1800
Wire Wire Line
	10900 1800 10500 1800
Wire Wire Line
	10900 2250 10900 2500
Wire Wire Line
	10900 2500 10500 2500
Text GLabel 11800 1800 2    50   Input ~ 0
OptionalOSCinput
Text GLabel 11800 2500 2    50   Input ~ 0
OptionalOSCoutput
Wire Wire Line
	11800 1800 10900 1800
Connection ~ 10900 1800
Wire Wire Line
	11800 2500 10900 2500
Connection ~ 10900 2500
$Comp
L power:GND #PWR0111
U 1 1 60053EEF
P 9850 2850
F 0 "#PWR0111" H 9850 2600 50  0001 C CNN
F 1 "GND" H 9855 2677 50  0000 C CNN
F 2 "" H 9850 2850 50  0001 C CNN
F 3 "" H 9850 2850 50  0001 C CNN
	1    9850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2500 9850 2500
Wire Wire Line
	9850 2500 9850 2850
Wire Wire Line
	10200 1800 9850 1800
Wire Wire Line
	9850 1800 9850 2500
Connection ~ 9850 2500
Text Notes 11000 1400 0    50   ~ 0
For the crystal, see BNO055 datasheet page 100.
Text Notes 10700 1550 0    50   ~ 0
https://cdn-shop.adafruit.com/datasheets/BST_BNO055_DS000_12.pdf
$EndSCHEMATC
