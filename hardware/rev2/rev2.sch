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
L MPL3115A2:MPL3115A2 U2
U 1 1 5FF5B454
P 11950 12950
F 0 "U2" H 11950 13615 50  0000 C CNN
F 1 "MPL3115A2" H 11950 13524 50  0000 C CNN
F 2 "MPL3115A2_barometer:MPL3115A2" H 11950 12950 50  0001 C CNN
F 3 "" H 11950 12950 50  0001 C CNN
	1    11950 12950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 12850 11450 12850
Wire Wire Line
	11550 12650 11450 12650
Wire Wire Line
	11450 12650 11450 12500
Wire Wire Line
	10700 12800 10700 13050
Wire Wire Line
	11450 12750 11450 12850
Connection ~ 10700 12500
Wire Wire Line
	10200 12500 10700 12500
$Comp
L power:GND #PWR02
U 1 1 5FA0E70C
P 10200 13200
F 0 "#PWR02" H 10200 12950 50  0001 C CNN
F 1 "GND" H 10205 13027 50  0000 C CNN
F 2 "" H 10200 13200 50  0001 C CNN
F 3 "" H 10200 13200 50  0001 C CNN
	1    10200 13200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60279C52
P 10700 12650
F 0 "C8" H 10815 12696 50  0000 L CNN
F 1 "10u" H 10815 12605 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 10738 12500 50  0001 C CNN
F 3 "~" H 10700 12650 50  0001 C CNN
	1    10700 12650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F97B20B
P 10200 12650
F 0 "C7" H 10315 12696 50  0000 L CNN
F 1 "100n" H 10315 12605 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 10238 12500 50  0001 C CNN
F 3 "~" H 10200 12650 50  0001 C CNN
	1    10200 12650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 12800 10200 13050
Connection ~ 10200 13050
Connection ~ 10700 13050
$Comp
L Device:C C9
U 1 1 60279C54
P 11100 12900
F 0 "C9" H 11215 12946 50  0000 L CNN
F 1 "100n" H 11215 12855 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 11138 12750 50  0001 C CNN
F 3 "~" H 11100 12900 50  0001 C CNN
	1    11100 12900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 12750 11200 12750
Connection ~ 11100 13050
Wire Wire Line
	10700 13050 11100 13050
Wire Wire Line
	11100 13050 11550 13050
Wire Wire Line
	10200 13050 10200 13200
$Comp
L power:GNDPWR #PWR0101
U 1 1 5FA0E6D7
P 14150 13100
F 0 "#PWR0101" H 14150 12900 50  0001 C CNN
F 1 "GNDPWR" H 14154 12946 50  0000 C CNN
F 2 "" H 14150 13050 50  0001 C CNN
F 3 "" H 14150 13050 50  0001 C CNN
	1    14150 13100
	1    0    0    -1  
$EndComp
Text GLabel 12350 12650 2    50   Input ~ 0
SCL_TEENSY
Text GLabel 12350 12850 2    50   Input ~ 0
SDA_TEENSY
Text GLabel 12350 13050 2    50   Input ~ 0
INT1_MPL3115A2
Text GLabel 12350 13250 2    50   Input ~ 0
INT2_MPL3115A2
Wire Wire Line
	10700 12500 11450 12500
Wire Wire Line
	10200 13050 10700 13050
$Comp
L power:GND #PWR0104
U 1 1 5FA275B3
P 13750 13100
F 0 "#PWR0104" H 13750 12850 50  0001 C CNN
F 1 "GND" H 13755 12927 50  0000 C CNN
F 2 "" H 13750 13100 50  0001 C CNN
F 3 "" H 13750 13100 50  0001 C CNN
	1    13750 13100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 13000 13750 13100
Wire Wire Line
	13750 12750 13750 12850
$Comp
L Connector:TestPoint CAP2
U 1 1 5FEA9553
P 11200 11850
F 0 "CAP2" H 11258 11968 50  0000 L CNN
F 1 "TestPoint" H 11258 11877 50  0000 L CNN
F 2 "footprints:Test-Point-Pin_Drill2.79mm" H 11400 11850 50  0001 C CNN
F 3 "~" H 11400 11850 50  0001 C CNN
	1    11200 11850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 11850 11200 12750
Connection ~ 11200 12750
Wire Wire Line
	11200 12750 11100 12750
$Comp
L Connector:TestPoint VDD2
U 1 1 60279C64
P 14550 12850
F 0 "VDD2" H 14608 12968 50  0000 L CNN
F 1 "TestPoint" H 14608 12877 50  0000 L CNN
F 2 "footprints:Test-Point-Pin_Drill2.79mm" H 14750 12850 50  0001 C CNN
F 3 "~" H 14750 12850 50  0001 C CNN
	1    14550 12850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint GND2
U 1 1 60279C65
P 14550 13000
F 0 "GND2" H 14608 13118 50  0000 L CNN
F 1 "TestPoint" H 14608 13027 50  0000 L CNN
F 2 "footprints:Test-Point-Pin_Drill2.79mm" H 14750 13000 50  0001 C CNN
F 3 "~" H 14750 13000 50  0001 C CNN
	1    14550 13000
	-1   0    0    1   
$EndComp
Wire Wire Line
	13750 13000 14150 13000
Wire Wire Line
	14150 13100 14150 13000
Connection ~ 14150 13000
Wire Wire Line
	14150 13000 14550 13000
Text Notes 9900 11050 0    197  ~ 0
MPL3115A2 (Altimeter)
Wire Notes Line width 12
	24650 9250 24650 450 
$Comp
L power:GND #PWR0106
U 1 1 5FED4AD2
P 20950 19050
F 0 "#PWR0106" H 20950 18800 50  0001 C CNN
F 1 "GND" H 20955 18877 50  0000 C CNN
F 2 "" H 20950 19050 50  0001 C CNN
F 3 "" H 20950 19050 50  0001 C CNN
	1    20950 19050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5FED1CED
P 22050 18700
F 0 "#PWR0107" H 22050 18550 50  0001 C CNN
F 1 "+3.3V" H 22065 18873 50  0000 C CNN
F 2 "" H 22050 18700 50  0001 C CNN
F 3 "" H 22050 18700 50  0001 C CNN
	1    22050 18700
	1    0    0    -1  
$EndComp
Wire Wire Line
	20950 18950 20950 19050
Wire Wire Line
	20500 18950 20950 18950
Wire Wire Line
	20500 18950 20500 19050
$Comp
L power:GNDPWR #PWR0108
U 1 1 5FEC5490
P 20500 19050
F 0 "#PWR0108" H 20500 18850 50  0001 C CNN
F 1 "GNDPWR" H 20504 18896 50  0000 C CNN
F 2 "" H 20500 19000 50  0001 C CNN
F 3 "" H 20500 19000 50  0001 C CNN
	1    20500 19050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint VDD1
U 1 1 5FF680D8
P 22050 18950
F 0 "VDD1" H 21992 18976 50  0000 R CNN
F 1 "TestPoint" H 21992 19067 50  0000 R CNN
F 2 "footprints:Test-Point-Pin_Drill2.79mm" H 22250 18950 50  0001 C CNN
F 3 "~" H 22250 18950 50  0001 C CNN
	1    22050 18950
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint GND1
U 1 1 5FF68D98
P 20950 18750
F 0 "GND1" H 20892 18776 50  0000 R CNN
F 1 "TestPoint" H 20892 18867 50  0000 R CNN
F 2 "footprints:Test-Point-Pin_Drill2.79mm" H 21150 18750 50  0001 C CNN
F 3 "~" H 21150 18750 50  0001 C CNN
	1    20950 18750
	1    0    0    -1  
$EndComp
Wire Wire Line
	20950 18750 20950 18950
Connection ~ 20950 18950
Wire Notes Line width 12
	16100 9200 16100 450 
Text Notes 11300 14300 0    50   ~ 0
Vdd: power supply connection (1.95-3.6V)\nCAP: Ext. capacitor\nGND: Ground\nVddio: Digital interface power supply (1.62-3.6V)\nINT2: Pressure interrupt 2\nINT1: Pressure interrupt 1\nSDA: I2C serial data\nSDL: I2C serial clock
Text Label 27650 6500 2    118  ~ 0
GND
Text GLabel 27650 8500 0    50   Input ~ 0
INT1_MPL3115A2
Text GLabel 27650 8600 0    50   Input ~ 0
INT2_MPL3115A2
$Comp
L power:+3.3V #PWR0110
U 1 1 5FA181ED
P 10200 12350
F 0 "#PWR0110" H 10200 12200 50  0001 C CNN
F 1 "+3.3V" H 10215 12523 50  0000 C CNN
F 2 "" H 10200 12350 50  0001 C CNN
F 3 "" H 10200 12350 50  0001 C CNN
	1    10200 12350
	1    0    0    -1  
$EndComp
Connection ~ 10200 12500
Wire Wire Line
	10200 12350 10200 12500
NoConn ~ 27650 8400
NoConn ~ 27650 8900
NoConn ~ 27650 9000
NoConn ~ 27650 9100
NoConn ~ 27650 9200
NoConn ~ 27650 9300
NoConn ~ 27650 10000
NoConn ~ 27650 10100
NoConn ~ 27650 10200
NoConn ~ 27650 10300
NoConn ~ 27650 10400
NoConn ~ 27650 10600
NoConn ~ 27650 10700
NoConn ~ 27650 10800
NoConn ~ 29950 10600
NoConn ~ 29950 10500
NoConn ~ 29950 10200
NoConn ~ 29950 10100
NoConn ~ 29950 9900
NoConn ~ 29950 9800
NoConn ~ 29950 9700
NoConn ~ 29950 9600
NoConn ~ 29950 9300
NoConn ~ 29950 9200
NoConn ~ 29950 9100
NoConn ~ 29950 9000
NoConn ~ 29950 8900
NoConn ~ 29950 8800
NoConn ~ 29950 8700
NoConn ~ 29950 8600
NoConn ~ 29950 8500
NoConn ~ 29950 8400
NoConn ~ 29950 8300
NoConn ~ 29950 8200
NoConn ~ 29950 8100
NoConn ~ 29950 8000
NoConn ~ 29950 7900
NoConn ~ 29950 7800
NoConn ~ 29950 7700
NoConn ~ 29950 7600
NoConn ~ 29950 7300
NoConn ~ 29950 7200
NoConn ~ 29950 6900
NoConn ~ 29950 6800
NoConn ~ 29950 6700
NoConn ~ 29950 6600
NoConn ~ 29950 6500
$Comp
L power:+3.3V #PWR0103
U 1 1 60279C5C
P 13750 12750
F 0 "#PWR0103" H 13750 12600 50  0001 C CNN
F 1 "+3.3V" H 13765 12923 50  0000 C CNN
F 2 "" H 13750 12750 50  0001 C CNN
F 3 "" H 13750 12750 50  0001 C CNN
	1    13750 12750
	1    0    0    -1  
$EndComp
NoConn ~ 27650 8000
NoConn ~ 27650 8100
$Comp
L rev2-rescue:Teensy3.6-teensy-rev1-rescue U3
U 1 1 60876FE4
P 28800 8650
F 0 "U3" H 28800 11087 60  0000 C CNN
F 1 "Teensy3.6" H 28800 10981 60  0000 C CNN
F 2 "footprints:Teensy3-6" H 28800 8700 60  0001 C CNN
F 3 "" H 28800 8700 60  0000 C CNN
	1    28800 8650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 600C34F2
P 18900 11850
F 0 "#PWR08" H 18900 11700 50  0001 C CNN
F 1 "+3.3V" H 18915 12023 50  0000 C CNN
F 2 "" H 18900 11850 50  0001 C CNN
F 3 "" H 18900 11850 50  0001 C CNN
	1    18900 11850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 600CCE94
P 18700 12950
F 0 "#PWR09" H 18700 12700 50  0001 C CNN
F 1 "GND" H 18705 12777 50  0000 C CNN
F 2 "" H 18700 12950 50  0001 C CNN
F 3 "" H 18700 12950 50  0001 C CNN
	1    18700 12950
	1    0    0    -1  
$EndComp
Wire Wire Line
	18300 12700 18900 12700
Text GLabel 18300 12800 2    50   Input ~ 0
PPS
$Comp
L ADXL345BCCZ:ADXL345BCCZ U5
U 1 1 600B429A
P 4650 13100
F 0 "U5" H 4650 14270 50  0000 C CNN
F 1 "ADXL345BCCZ" H 4650 14179 50  0000 C CNN
F 2 "ADXL345_snapEda:ADXL345" H 4650 13100 50  0001 L BNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADXL345.pdf" H 4650 13100 50  0001 L BNN
	1    4650 13100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 600B58FC
P 6200 11900
F 0 "#PWR07" H 6200 11750 50  0001 C CNN
F 1 "+3.3V" H 6215 12073 50  0000 C CNN
F 2 "" H 6200 11900 50  0001 C CNN
F 3 "" H 6200 11900 50  0001 C CNN
	1    6200 11900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 600B6910
P 6200 14250
F 0 "#PWR011" H 6200 14000 50  0001 C CNN
F 1 "GND" H 6205 14077 50  0000 C CNN
F 2 "" H 6200 14250 50  0001 C CNN
F 3 "" H 6200 14250 50  0001 C CNN
	1    6200 14250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 600B6F8F
P 2550 11900
F 0 "#PWR06" H 2550 11750 50  0001 C CNN
F 1 "+3.3V" H 2565 12073 50  0000 C CNN
F 2 "" H 2550 11900 50  0001 C CNN
F 3 "" H 2550 11900 50  0001 C CNN
	1    2550 11900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 600B9248
P 2450 14250
F 0 "#PWR010" H 2450 14000 50  0001 C CNN
F 1 "GND" H 2455 14077 50  0000 C CNN
F 2 "" H 2450 14250 50  0001 C CNN
F 3 "" H 2450 14250 50  0001 C CNN
	1    2450 14250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 12200 6200 12200
Wire Wire Line
	6200 12200 6200 11900
Wire Wire Line
	5650 14000 6200 14000
NoConn ~ 3650 13200
NoConn ~ 3650 13000
Wire Wire Line
	3650 12800 3050 12800
Wire Wire Line
	2550 12800 2550 11900
Wire Wire Line
	3650 13600 2450 13600
Wire Wire Line
	2450 13600 2450 14100
Wire Wire Line
	3650 13800 3300 13800
Wire Wire Line
	3050 13800 3050 12800
Connection ~ 3050 12800
Wire Wire Line
	3050 12800 2550 12800
Text Notes 3650 11300 0    50   ~ 0
Pull-up resistors exist on another part of the schematic.
Text Notes 4200 10300 0    200  ~ 0
ADXL345
Text Notes 20400 11300 0    200  ~ 0
RADIO (RFM9X LoRa)
Text GLabel 3650 12400 0    50   Input ~ 0
INT1_ADXL345
Text GLabel 3650 12500 0    50   Input ~ 0
INT2_ADXL345
Text GLabel 3650 13400 0    50   Input ~ 0
SDA_TEENSY
Text GLabel 3650 12600 0    50   Input ~ 0
SCL_TEENSY
Text Notes 3150 17500 0    200  ~ 0
POWER INPUT from BMS
Text Notes 18350 11300 0    200  ~ 0
GPS
Wire Wire Line
	18700 12600 18700 12950
Wire Wire Line
	18300 12600 18700 12600
Text GLabel 18300 12500 2    50   Input ~ 0
RX
Text GLabel 18300 12400 2    50   Input ~ 0
TX
Text GLabel 18300 12300 2    50   Input ~ 0
FIX
Text GLabel 18300 12100 2    50   Input ~ 0
ENABLE_GPS
$Comp
L preferred_parts:C_0.1uF C10
U 1 1 601B4236
P 6200 12350
F 0 "C10" H 6315 12396 50  0000 L CNN
F 1 "100n" H 6315 12305 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6238 12200 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6225 12450 50  0001 C CNN
F 4 "DK" H 6200 12350 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6200 12350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6625 12850 60  0001 C CNN "PurchasingLink"
	1    6200 12350
	1    0    0    -1  
$EndComp
Connection ~ 6200 12200
Wire Wire Line
	6200 12500 6200 14000
Wire Wire Line
	6200 14000 6200 14250
Connection ~ 6200 14000
$Comp
L preferred_parts:C_1uF C11
U 1 1 601E6F2A
P 3300 13950
F 0 "C11" H 3415 13996 50  0000 L CNN
F 1 "1u" H 3415 13905 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3338 13800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 3325 14050 50  0001 C CNN
F 4 "DK" H 3300 13950 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 3300 13950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 3725 14450 60  0001 C CNN "PurchasingLink"
	1    3300 13950
	1    0    0    -1  
$EndComp
Connection ~ 3300 13800
Wire Wire Line
	3300 13800 3050 13800
Wire Wire Line
	3300 14100 2450 14100
Connection ~ 2450 14100
Wire Wire Line
	2450 14100 2450 14250
Text Notes 6500 12550 0    50   ~ 0
ceramic capacitor preferred
Text Notes 3200 14450 0    50   ~ 0
tantalum capacitor preferred\nsee datasheet page 28.
Text GLabel 27650 7500 0    50   Input ~ 0
INT1_ADXL345
Text GLabel 27650 7600 0    50   Input ~ 0
INT2_ADXL345
Text GLabel 27650 9400 0    50   Input ~ 0
RX
Text GLabel 27650 9500 0    50   Input ~ 0
TX
Text GLabel 27650 9600 0    50   Input ~ 0
FIX
Text GLabel 27650 9700 0    50   Input ~ 0
ENABLE_GPS
NoConn ~ 29950 7100
NoConn ~ 29950 7000
NoConn ~ 29950 7400
NoConn ~ 29950 7500
Text GLabel 27650 9800 0    50   Input ~ 0
PPS
$Comp
L Connector:Conn_01x09_Female J1
U 1 1 601506B5
P 18100 12400
F 0 "J1" H 17992 11775 50  0000 C CNN
F 1 "Conn_01x09_Female" H 17992 11866 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 18100 12400 50  0001 C CNN
F 3 "~" H 18100 12400 50  0001 C CNN
	1    18100 12400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 6015337B
P 20600 11750
F 0 "#PWR012" H 20600 11600 50  0001 C CNN
F 1 "+3.3V" H 20615 11923 50  0000 C CNN
F 2 "" H 20600 11750 50  0001 C CNN
F 3 "" H 20600 11750 50  0001 C CNN
	1    20600 11750
	1    0    0    -1  
$EndComp
Wire Wire Line
	21350 11900 20600 11900
Wire Wire Line
	20600 11900 20600 11800
$Comp
L power:GND #PWR013
U 1 1 6015D6E7
P 20600 12150
F 0 "#PWR013" H 20600 11900 50  0001 C CNN
F 1 "GND" H 20605 11977 50  0000 C CNN
F 2 "" H 20600 12150 50  0001 C CNN
F 3 "" H 20600 12150 50  0001 C CNN
	1    20600 12150
	1    0    0    -1  
$EndComp
Wire Wire Line
	21350 12000 20600 12000
Wire Wire Line
	20600 12000 20600 12100
Text GLabel 21350 12300 0    50   Input ~ 0
SCK_RFM9X
Text GLabel 21350 12400 0    50   Input ~ 0
MISO_RFM9X
Text GLabel 21350 12500 0    50   Input ~ 0
MOSI_RFM9X
Text GLabel 21350 12600 0    50   Input ~ 0
CS_RFM9X
Text GLabel 21350 12700 0    50   Input ~ 0
RST_RFM9X
Text GLabel 21350 12200 0    50   Input ~ 0
G0_RFM9X
NoConn ~ 22350 11900
NoConn ~ 22350 12000
NoConn ~ 22350 12100
NoConn ~ 22350 12200
NoConn ~ 22350 12300
NoConn ~ 21350 12100
Text GLabel 26900 10500 0    50   Input ~ 0
SCK_RFM9X
Text GLabel 26900 7800 0    50   Input ~ 0
MISO_RFM9X
Text GLabel 26900 7700 0    50   Input ~ 0
MOSI_RFM9X
Text GLabel 30650 10300 2    50   Input ~ 0
CS_RFM9X
Text GLabel 30650 10400 2    50   Input ~ 0
RST_RFM9X
Text GLabel 26900 6800 0    50   Input ~ 0
G0_RFM9X
Wire Wire Line
	27650 6800 26900 6800
Wire Wire Line
	27650 7700 26900 7700
Wire Wire Line
	27650 7800 26900 7800
Wire Wire Line
	29950 10300 30650 10300
Wire Wire Line
	29950 10400 30650 10400
Wire Wire Line
	27650 10500 26900 10500
$Comp
L rev2-rescue:RFM9X_header-preferred_parts J2
U 1 1 600F89FB
P 21850 11800
F 0 "J2" H 21850 11925 50  0000 C CNN
F 1 "RFM9X_header" H 21850 11834 50  0000 C CNN
F 2 "footprints:RFM9X_header" H 21650 11800 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-rfm69hcw-and-rfm96-rfm95-rfm98-lora-packet-padio-breakouts/downloads" H 21650 11800 50  0001 C CNN
	1    21850 11800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 601B063E
P 11250 13350
F 0 "#PWR0115" H 11250 13200 50  0001 C CNN
F 1 "+3.3V" H 11265 13523 50  0000 C CNN
F 2 "" H 11250 13350 50  0001 C CNN
F 3 "" H 11250 13350 50  0001 C CNN
	1    11250 13350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 13250 11450 13250
Wire Wire Line
	11450 13250 11450 13350
Wire Wire Line
	11450 13350 11250 13350
Wire Wire Line
	13750 12850 14550 12850
Text GLabel 27650 7900 0    39   Input ~ 0
3.3V_TEENSY
Text GLabel 2550 20000 3    39   Input ~ 0
3.3V_TEENSY
NoConn ~ 18300 12200
Wire Wire Line
	18900 11850 18900 12700
NoConn ~ 18300 12000
Text Notes 28750 9550 0    50   ~ 0
TX\n\nRX
Text Notes 26050 9500 0    50   ~ 0
(GPS) RX -> TX (Teensy)\n(GPS) TX -> RX (Teensy)\n
Text Notes 30650 10050 0    50   ~ 0
5V out when powered by USB;\n3.3V in when powered by BMS
Text GLabel 29950 10000 2    50   Input ~ 0
BMS_to_Teensy
Text Notes 18800 10200 0    250  ~ 0
<HEADER PINS>
Wire Notes Line width 12
	400  9200 24700 9200
Wire Notes Line
	8300 9200 8300 16300
Wire Notes Line
	24650 9200 24650 16300
Wire Notes Line
	400  16300 24650 16300
Wire Notes Line
	16100 9200 16100 22950
Text Notes 27650 5300 0    250  ~ 0
TEENSY 3.6
$Comp
L preferred_parts:TPS2113ADRBR U7
U 1 1 60216CAA
P 5400 19700
F 0 "U7" V 5354 20233 50  0000 L CNN
F 1 "TPS2113ADRBR" V 5445 20233 50  0000 L CNN
F 2 "footprints:TPS2113ADRBR" H 5400 19700 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/tps2113a.pdf?ts=1612625041342" H 5400 19700 50  0001 L BNN
	1    5400 19700
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 19000 5500 18550
Wire Wire Line
	5600 19000 5600 18750
$Comp
L power:GND #PWR017
U 1 1 6025724A
P 7250 19250
F 0 "#PWR017" H 7250 19000 50  0001 C CNN
F 1 "GND" H 7255 19077 50  0000 C CNN
F 2 "" H 7250 19250 50  0001 C CNN
F 3 "" H 7250 19250 50  0001 C CNN
	1    7250 19250
	1    0    0    -1  
$EndComp
$Comp
L preferred_parts:R_475 R7
U 1 1 60265BDB
P 6600 18650
F 0 "R7" V 6393 18650 50  0000 C CNN
F 1 "R_475" V 6484 18650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6530 18650 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6680 18650 50  0001 C CNN
F 4 "DK" H 6600 18650 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 6600 18650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 7080 19050 60  0001 C CNN "PurchasingLink"
	1    6600 18650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6027F511
P 5100 21250
F 0 "#PWR016" H 5100 21000 50  0001 C CNN
F 1 "GND" H 5105 21077 50  0000 C CNN
F 2 "" H 5100 21250 50  0001 C CNN
F 3 "" H 5100 21250 50  0001 C CNN
	1    5100 21250
	1    0    0    -1  
$EndComp
NoConn ~ 5700 20400
$Comp
L preferred_parts:C_1uF C14
U 1 1 60298C60
P 5450 20850
F 0 "C14" V 5198 20850 50  0000 C CNN
F 1 "C_1uF" V 5289 20850 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 5488 20700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 5475 20950 50  0001 C CNN
F 4 "DK" H 5450 20850 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 5450 20850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 5875 21350 60  0001 C CNN "PurchasingLink"
	1    5450 20850
	0    1    1    0   
$EndComp
$Comp
L preferred_parts:R_475 R5
U 1 1 602D5695
P 4100 18600
F 0 "R5" H 4030 18554 50  0000 R CNN
F 1 "R_20k" H 4030 18645 50  0000 R CNN
F 2 "footprints:R_0805_OEM" H 4030 18600 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 4180 18600 50  0001 C CNN
F 4 "DK" H 4100 18600 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 4100 18600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 4580 19000 60  0001 C CNN "PurchasingLink"
	1    4100 18600
	-1   0    0    1   
$EndComp
$Comp
L preferred_parts:R_475 R6
U 1 1 602D5E8F
P 4100 19200
F 0 "R6" H 4030 19154 50  0000 R CNN
F 1 "R_8k" H 4030 19245 50  0000 R CNN
F 2 "footprints:R_0805_OEM" H 4030 19200 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 4180 19200 50  0001 C CNN
F 4 "DK" H 4100 19200 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 4100 19200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 4580 19600 60  0001 C CNN "PurchasingLink"
	1    4100 19200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 19050 4100 18900
Wire Wire Line
	4100 18900 5400 18900
Connection ~ 4100 18900
Wire Wire Line
	4100 18900 4100 18750
$Comp
L power:GND #PWR014
U 1 1 602F5796
P 4100 19700
F 0 "#PWR014" H 4100 19450 50  0001 C CNN
F 1 "GND" H 4105 19527 50  0000 C CNN
F 2 "" H 4100 19700 50  0001 C CNN
F 3 "" H 4100 19700 50  0001 C CNN
	1    4100 19700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 19350 4100 19700
Wire Wire Line
	5400 19000 5400 18900
Wire Wire Line
	5800 19000 5800 18900
Wire Wire Line
	5800 18900 7250 18900
Wire Wire Line
	7250 18900 7250 19250
Wire Wire Line
	5700 19000 5700 18650
Wire Wire Line
	5700 18650 6450 18650
Wire Wire Line
	6750 18650 7250 18650
Wire Wire Line
	7250 18650 7250 18900
Connection ~ 7250 18900
Wire Wire Line
	5600 18750 4850 18750
Wire Wire Line
	4850 18750 4850 18250
Wire Wire Line
	4850 18250 4100 18250
Wire Wire Line
	4100 18250 4100 18450
Connection ~ 5600 18750
Wire Wire Line
	5600 18750 5600 18550
Text Notes 2400 19000 0    50   ~ 0
Ratio of R5 to R6 has to be 2.5 to 1\n(or rather 2.0 to 0.8) \nso that VSNS receives 0.8V when\nBMS_to_sensors drops below 2.8V
Wire Wire Line
	5100 20400 5100 20850
Wire Wire Line
	5800 20850 5600 20850
Wire Wire Line
	5800 20400 5800 20850
Wire Wire Line
	5300 20850 5100 20850
Connection ~ 5100 20850
Wire Wire Line
	5100 20850 5100 21250
Wire Wire Line
	5800 20850 5800 21150
Connection ~ 5800 20850
$Comp
L preferred_parts:R_4.99K R1
U 1 1 6063CB2A
P 17900 18850
F 0 "R1" H 17970 18896 50  0000 L CNN
F 1 "R_4.99K" H 17970 18805 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 17700 18800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 17800 18900 50  0001 C CNN
	1    17900 18850
	1    0    0    -1  
$EndComp
$Comp
L preferred_parts:R_4.99K R2
U 1 1 6063DCFA
P 19000 18850
F 0 "R2" H 19070 18896 50  0000 L CNN
F 1 "R_4.99K" H 19070 18805 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 18800 18800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 18900 18900 50  0001 C CNN
	1    19000 18850
	1    0    0    -1  
$EndComp
$Comp
L bno055:+3.3V #PWR01
U 1 1 6063E692
P 17900 18350
F 0 "#PWR01" H 17900 18200 50  0001 C CNN
F 1 "+3.3V" H 17915 18523 50  0000 C CNN
F 2 "" H 17900 18350 50  0001 C CNN
F 3 "" H 17900 18350 50  0001 C CNN
	1    17900 18350
	1    0    0    -1  
$EndComp
$Comp
L bno055:+3.3V #PWR03
U 1 1 6063F891
P 19000 18350
F 0 "#PWR03" H 19000 18200 50  0001 C CNN
F 1 "+3.3V" H 19015 18523 50  0000 C CNN
F 2 "" H 19000 18350 50  0001 C CNN
F 3 "" H 19000 18350 50  0001 C CNN
	1    19000 18350
	1    0    0    -1  
$EndComp
Wire Wire Line
	17900 18350 17900 18700
Wire Wire Line
	19000 18350 19000 18700
Text GLabel 17900 19400 3    50   Input ~ 0
SCL_TEENSY
Text GLabel 19000 19400 3    50   Input ~ 0
SDA_TEENSY
Wire Wire Line
	17900 19000 17900 19400
Wire Wire Line
	19000 19000 19000 19400
Wire Wire Line
	22050 18700 22050 18950
Text GLabel 29950 10700 2    39   Input ~ 0
SCL_TEENSY
Text GLabel 29950 10800 2    39   Input ~ 0
SDA_TEENSY
NoConn ~ 27650 8200
NoConn ~ 27650 8300
NoConn ~ 27650 8700
NoConn ~ 27650 8800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6060F62B
P 2550 19850
F 0 "#FLG0101" H 2550 19925 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 20023 50  0000 C CNN
F 2 "" H 2550 19850 50  0001 C CNN
F 3 "~" H 2550 19850 50  0001 C CNN
	1    2550 19850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 605F8732
P 2600 21400
F 0 "J3" H 2650 21717 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2650 21626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2600 21400 50  0001 C CNN
F 3 "~" H 2600 21400 50  0001 C CNN
	1    2600 21400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 605FA4DA
P 1500 21300
F 0 "#PWR0102" H 1500 21050 50  0001 C CNN
F 1 "GND" H 1505 21127 50  0000 C CNN
F 2 "" H 1500 21300 50  0001 C CNN
F 3 "" H 1500 21300 50  0001 C CNN
	1    1500 21300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 21300 1500 21300
Text GLabel 2400 21400 0    50   Input ~ 0
3.3VBMS
Text GLabel 5600 18550 1    50   Input ~ 0
3.3VBMS
Text GLabel 5500 18550 1    50   Input ~ 0
3.3VBMS_Backup
Text GLabel 2400 21500 0    50   Input ~ 0
3.3VBMS_Backup
$Comp
L bno055:+3.3V #PWR0105
U 1 1 606115A7
P 2550 19700
F 0 "#PWR0105" H 2550 19550 50  0001 C CNN
F 1 "+3.3V" H 2565 19873 50  0000 C CNN
F 2 "" H 2550 19700 50  0001 C CNN
F 3 "" H 2550 19700 50  0001 C CNN
	1    2550 19700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 20000 2550 19850
Wire Wire Line
	2550 19850 2550 19700
Connection ~ 2550 19850
Text GLabel 2900 21300 2    50   Input ~ 0
MAIN_DEPLOY
Text GLabel 2900 21400 2    50   Input ~ 0
DROGUE_DEPLOY
$Comp
L rev2:PKB24SPCH3601-B0 LS1
U 1 1 6063964C
P 23550 20100
F 0 "LS1" H 23654 20191 50  0000 L CNN
F 1 "PKB24SPCH3601-B0" H 23654 20100 50  0000 L CNN
F 2 "rev2_lib:SPKR_PKB24SPCH3601-B0" H 23654 20009 50  0000 L CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/sound/p37e.ashx?la=en-us#page=18" H 23550 20100 50  0001 L BNN
F 4 "Murata Electronics" H 23550 20100 50  0001 L BNN "MANUFACTURER"
F 5 "10.0 mm" H 23550 20100 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "IPC-7351B" H 23550 20100 50  0001 L BNN "STANDARD"
F 7 "March 24, 2017" H 23550 20100 50  0001 L BNN "PARTREV"
	1    23550 20100
	1    0    0    -1  
$EndComp
Text GLabel 23550 19550 1    50   Input ~ 0
BUZZER
$Comp
L power:GND #PWR0109
U 1 1 6063B873
P 23550 20650
F 0 "#PWR0109" H 23550 20400 50  0001 C CNN
F 1 "GND" H 23555 20477 50  0000 C CNN
F 2 "" H 23550 20650 50  0001 C CNN
F 3 "" H 23550 20650 50  0001 C CNN
	1    23550 20650
	1    0    0    -1  
$EndComp
Wire Wire Line
	23550 19550 23550 19900
Wire Wire Line
	23550 20300 23550 20650
Text GLabel 27650 9900 0    50   Input ~ 0
BUZZER
NoConn ~ 27650 7300
NoConn ~ 27650 7400
Text GLabel 27650 7200 0    50   Input ~ 0
DROGUE_DEPLOY
Text GLabel 27650 7100 0    50   Input ~ 0
MAIN_DEPLOY
NoConn ~ 27650 7000
NoConn ~ 27650 6900
NoConn ~ 27650 6700
NoConn ~ 27650 6600
$Comp
L Device:LED D?
U 1 1 6067C279
P 23000 20150
F 0 "D?" V 23039 20032 50  0000 R CNN
F 1 "LED" V 22948 20032 50  0000 R CNN
F 2 "" H 23000 20150 50  0001 C CNN
F 3 "~" H 23000 20150 50  0001 C CNN
	1    23000 20150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60683FF2
P 22650 18800
F 0 "D?" V 22597 18880 50  0000 L CNN
F 1 "LED" V 22688 18880 50  0000 L CNN
F 2 "" H 22650 18800 50  0001 C CNN
F 3 "~" H 22650 18800 50  0001 C CNN
	1    22650 18800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 60685331
P 14000 19350
F 0 "D?" V 13954 19430 50  0000 L CNN
F 1 "D_Zener" V 14045 19430 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14000 19350 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/S23C03%20THRU%20S23C36%20N1001%20REV.A.pdf" H 14000 19350 50  0001 C CNN
	1    14000 19350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60685DD7
P 13400 18950
F 0 "R?" V 13193 18950 50  0000 C CNN
F 1 "R_20" V 13284 18950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 13330 18950 50  0001 C CNN
F 3 "~" H 13400 18950 50  0001 C CNN
	1    13400 18950
	0    1    1    0   
$EndComp
Wire Wire Line
	13550 18950 14000 18950
Wire Wire Line
	14000 18950 14000 19200
Wire Wire Line
	13250 18950 12750 18950
Wire Wire Line
	12750 18950 12750 18550
Connection ~ 14000 18950
Wire Wire Line
	14000 19500 14000 19850
$Comp
L power:GND #PWR?
U 1 1 606929F5
P 14000 19850
F 0 "#PWR?" H 14000 19600 50  0001 C CNN
F 1 "GND" H 14005 19677 50  0000 C CNN
F 2 "" H 14000 19850 50  0001 C CNN
F 3 "" H 14000 19850 50  0001 C CNN
	1    14000 19850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 18950 14650 18950
Text GLabel 5800 21150 3    50   Input ~ 0
BMS_TO_ZENER
Text GLabel 12750 18550 1    50   Input ~ 0
BMS_TO_ZENER
Text GLabel 14650 18550 1    50   Input ~ 0
BMS_to_Teensy
Wire Wire Line
	14650 18550 14650 18950
Text Notes 11600 19400 0    50   ~ 0
Needs to be connected to "pins" 1 and 3 on the footprint
$Comp
L preferred_parts:C_10uF C?
U 1 1 606C063B
P 20100 11950
F 0 "C?" H 20215 11996 50  0000 L CNN
F 1 "C_10uF" H 20215 11905 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 20138 11800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 20125 12050 50  0001 C CNN
F 4 "DK" H 20100 11950 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 20100 11950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 20525 12450 60  0001 C CNN "PurchasingLink"
	1    20100 11950
	1    0    0    -1  
$EndComp
Wire Wire Line
	20100 11800 20600 11800
Connection ~ 20600 11800
Wire Wire Line
	20600 11800 20600 11750
Wire Wire Line
	20100 12100 20600 12100
Connection ~ 20600 12100
Wire Wire Line
	20600 12100 20600 12150
$EndSCHEMATC
