EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L TPS2113ADRBR:TPS2113ADRBR U?
U 1 1 61AB462E
P 6600 3050
AR Path="/61AB462E" Ref="U?"  Part="1" 
AR Path="/61A02CEE/61AB462E" Ref="U201"  Part="1" 
AR Path="/619AC3BC/61AB462E" Ref="U301"  Part="1" 
F 0 "U201" H 6600 3720 50  0000 C CNN
F 1 "TPS2113ADRBR" H 6600 3629 50  0000 C CNN
F 2 "footprints:TPS2113ADRBR" H 6600 3050 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/tps2113a.pdf" H 6600 3050 50  0001 L BNN
	1    6600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2950 5400 2950
Wire Wire Line
	3250 2850 4000 2850
$Comp
L Device:C C?
U 1 1 61AB4644
P 4000 3300
AR Path="/61AB4644" Ref="C?"  Part="1" 
AR Path="/619AC3BC/61AB4644" Ref="C301"  Part="1" 
AR Path="/61A02CEE/61AB4644" Ref="C201"  Part="1" 
F 0 "C201" H 4115 3346 50  0000 L CNN
F 1 "C_0.1uF" H 4115 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4038 3150 50  0001 C CNN
F 3 "~" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2850 4000 3150
Connection ~ 4000 2850
$Comp
L Device:C C?
U 1 1 61AB464C
P 5400 3300
AR Path="/61AB464C" Ref="C?"  Part="1" 
AR Path="/619AC3BC/61AB464C" Ref="C302"  Part="1" 
AR Path="/61A02CEE/61AB464C" Ref="C202"  Part="1" 
F 0 "C202" H 5515 3346 50  0000 L CNN
F 1 "C_0.1uF" H 5000 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5438 3150 50  0001 C CNN
F 3 "~" H 5400 3300 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2950 5400 3150
Connection ~ 5400 2950
Wire Wire Line
	5400 2950 4750 2950
Wire Wire Line
	4000 3450 4000 4200
Wire Wire Line
	5400 3450 5400 4200
Wire Wire Line
	7300 3350 7300 4200
Wire Wire Line
	5900 2650 5850 2650
Wire Wire Line
	5850 2650 5850 1700
Wire Wire Line
	5900 2750 5550 2750
Wire Wire Line
	5550 2750 5550 2350
$Comp
L Device:R R?
U 1 1 61AB465E
P 5550 2200
AR Path="/61AB465E" Ref="R?"  Part="1" 
AR Path="/619AC3BC/61AB465E" Ref="R301"  Part="1" 
AR Path="/61A02CEE/61AB465E" Ref="R201"  Part="1" 
F 0 "R201" H 5620 2246 50  0000 L CNN
F 1 "R_250" H 5620 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5480 2200 50  0001 C CNN
F 3 "~" H 5550 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2050 5550 1700
Wire Wire Line
	5550 1700 5850 1700
Wire Wire Line
	5550 1700 5150 1700
Wire Wire Line
	5150 1700 5150 1950
Connection ~ 5550 1700
$Comp
L power:GND #PWR?
U 1 1 61AB4669
P 5150 1950
AR Path="/61AB4669" Ref="#PWR?"  Part="1" 
AR Path="/619AC3BC/61AB4669" Ref="#PWR0113"  Part="1" 
AR Path="/61A02CEE/61AB4669" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 5150 1700 50  0001 C CNN
F 1 "GND" H 5155 1777 50  0000 C CNN
F 2 "" H 5150 1950 50  0001 C CNN
F 3 "" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AB4675
P 4000 4200
AR Path="/61AB4675" Ref="#PWR?"  Part="1" 
AR Path="/619AC3BC/61AB4675" Ref="#PWR0115"  Part="1" 
AR Path="/61A02CEE/61AB4675" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 4000 3950 50  0001 C CNN
F 1 "GND" H 4005 4027 50  0000 C CNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AB4681
P 5400 4200
AR Path="/61AB4681" Ref="#PWR?"  Part="1" 
AR Path="/619AC3BC/61AB4681" Ref="#PWR0117"  Part="1" 
AR Path="/61A02CEE/61AB4681" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 5400 3950 50  0001 C CNN
F 1 "GND" H 5405 4027 50  0000 C CNN
F 2 "" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AB4687
P 7300 4200
AR Path="/61AB4687" Ref="#PWR?"  Part="1" 
AR Path="/619AC3BC/61AB4687" Ref="#PWR0118"  Part="1" 
AR Path="/61A02CEE/61AB4687" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 7300 3950 50  0001 C CNN
F 1 "GND" H 7305 4027 50  0000 C CNN
F 2 "" H 7300 4200 50  0001 C CNN
F 3 "" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3050 5850 3050
Wire Wire Line
	7300 2650 7750 2650
Wire Wire Line
	5850 5150 5650 5150
Wire Wire Line
	5850 3050 5850 5150
$Comp
L Device:R R?
U 1 1 61AB46B4
P 7750 2950
AR Path="/61AB46B4" Ref="R?"  Part="1" 
AR Path="/619AC3BC/61AB46B4" Ref="R302"  Part="1" 
AR Path="/61A02CEE/61AB46B4" Ref="R202"  Part="1" 
F 0 "R202" H 7820 2996 50  0000 L CNN
F 1 "R_10k" H 7820 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7680 2950 50  0001 C CNN
F 3 "~" H 7750 2950 50  0001 C CNN
	1    7750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2750 7500 2750
Wire Wire Line
	7500 2750 7500 3250
Wire Wire Line
	7500 3250 7750 3250
Wire Wire Line
	7750 3250 7750 3100
Wire Wire Line
	7750 3250 8100 3250
Connection ~ 7750 3250
Wire Wire Line
	7750 2800 7750 2650
Connection ~ 7750 2650
$Comp
L Device:C C?
U 1 1 61AB46C3
P 8300 1950
AR Path="/61AB46C3" Ref="C?"  Part="1" 
AR Path="/619AC3BC/61AB46C3" Ref="C303"  Part="1" 
AR Path="/61A02CEE/61AB46C3" Ref="C203"  Part="1" 
F 0 "C203" H 8415 1996 50  0000 L CNN
F 1 "C" H 8415 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8338 1800 50  0001 C CNN
F 3 "~" H 8300 1950 50  0001 C CNN
	1    8300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2650 7900 2650
Wire Wire Line
	7900 2650 7900 1700
Wire Wire Line
	7900 1700 8300 1700
Wire Wire Line
	8300 1700 8300 1800
Connection ~ 7900 2650
Wire Wire Line
	7900 2650 8100 2650
$Comp
L power:GND #PWR?
U 1 1 61AB46CF
P 8300 2100
AR Path="/61AB46CF" Ref="#PWR?"  Part="1" 
AR Path="/619AC3BC/61AB46CF" Ref="#PWR0119"  Part="1" 
AR Path="/61A02CEE/61AB46CF" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 8300 1850 50  0001 C CNN
F 1 "GND" H 8305 1927 50  0000 C CNN
F 2 "" H 8300 2100 50  0001 C CNN
F 3 "" H 8300 2100 50  0001 C CNN
	1    8300 2100
	1    0    0    -1  
$EndComp
Text HLabel 3000 3700 0    50   Input ~ 0
IN1
Text HLabel 4550 3700 0    50   Input ~ 0
IN2
Wire Wire Line
	3250 3700 3000 3700
Wire Wire Line
	3250 2850 3250 3700
Wire Wire Line
	4750 2950 4750 3700
Wire Wire Line
	4550 3700 4750 3700
Text HLabel 8100 3250 2    50   Output ~ 0
STAT
Text HLabel 8100 2650 2    50   Output ~ 0
VOUT
Wire Wire Line
	4000 2850 5900 2850
Text HLabel 5650 5150 0    50   Input ~ 0
VSNS
Text Label 2750 1800 3    50   ~ 0
GND
Text GLabel 3150 1800 3    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 61ABB0D4
P 3600 1800
AR Path="/61ABB0D4" Ref="#PWR?"  Part="1" 
AR Path="/619AC3BC/61ABB0D4" Ref="#PWR0120"  Part="1" 
AR Path="/61A02CEE/61ABB0D4" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 3600 1550 50  0001 C CNN
F 1 "GND" H 3605 1627 50  0000 C CNN
F 2 "" H 3600 1800 50  0001 C CNN
F 3 "" H 3600 1800 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1800 2750 1500
Wire Wire Line
	2750 1500 3150 1500
Wire Wire Line
	3600 1500 3600 1800
Wire Wire Line
	3150 1500 3150 1800
Connection ~ 3150 1500
Wire Wire Line
	3150 1500 3600 1500
$EndSCHEMATC
