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
L ADXL345BCCZ:ADXL345BCCZ U?
U 1 1 600B429A
P 5900 3550
F 0 "U?" H 5900 4720 50  0000 C CNN
F 1 "ADXL345BCCZ" H 5900 4629 50  0000 C CNN
F 2 "PQFN80P300X500X100-14N" H 5900 3550 50  0001 L BNN
F 3 "" H 5900 3550 50  0001 L BNN
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 600B58FC
P 7450 2350
F 0 "#PWR?" H 7450 2200 50  0001 C CNN
F 1 "+3.3V" H 7465 2523 50  0000 C CNN
F 2 "" H 7450 2350 50  0001 C CNN
F 3 "" H 7450 2350 50  0001 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600B6910
P 7550 4700
F 0 "#PWR?" H 7550 4450 50  0001 C CNN
F 1 "GND" H 7555 4527 50  0000 C CNN
F 2 "" H 7550 4700 50  0001 C CNN
F 3 "" H 7550 4700 50  0001 C CNN
	1    7550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 600B6F8F
P 3800 2350
F 0 "#PWR?" H 3800 2200 50  0001 C CNN
F 1 "+3.3V" H 3815 2523 50  0000 C CNN
F 2 "" H 3800 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600B9248
P 3700 4700
F 0 "#PWR?" H 3700 4450 50  0001 C CNN
F 1 "GND" H 3705 4527 50  0000 C CNN
F 2 "" H 3700 4700 50  0001 C CNN
F 3 "" H 3700 4700 50  0001 C CNN
	1    3700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2650 7450 2650
Wire Wire Line
	7450 2650 7450 2350
Wire Wire Line
	6900 4450 7550 4450
Wire Wire Line
	7550 4450 7550 4700
NoConn ~ 4900 3650
NoConn ~ 4900 3450
Wire Wire Line
	4900 3250 4300 3250
Wire Wire Line
	3800 3250 3800 2350
Wire Wire Line
	4900 4050 3700 4050
Wire Wire Line
	3700 4050 3700 4700
Wire Wire Line
	4900 4250 4300 4250
Wire Wire Line
	4300 4250 4300 3250
Connection ~ 4300 3250
Wire Wire Line
	4300 3250 3800 3250
Text Notes 4850 1750 0    50   ~ 0
Pull-up resistors exist on another part of the circuit.
$EndSCHEMATC
