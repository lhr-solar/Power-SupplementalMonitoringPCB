EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L power:+12VA #PWR025
U 1 1 5C35F2D2
P 3250 3550
F 0 "#PWR025" H 3250 3400 50  0001 C CNN
F 1 "+12VA" H 3265 3723 50  0000 C CNN
F 2 "" H 3250 3550 50  0001 C CNN
F 3 "" H 3250 3550 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
Connection ~ 3250 4000
Wire Wire Line
	3250 4000 3250 4050
$Comp
L Device:C C20
U 1 1 5C35F7E4
P 3900 3800
F 0 "C20" H 4018 3846 50  0000 L CNN
F 1 "10u" H 4018 3755 50  0000 L CNN
F 2 "UTSVT_Passive:C_2220_5750Metric" H 3938 3650 50  0001 C CNN
F 3 "~" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4000 3500 4000
Wire Wire Line
	3250 3550 3250 3600
Wire Wire Line
	3250 3600 3500 3600
Connection ~ 3250 3600
Wire Wire Line
	3900 3650 3900 3600
Connection ~ 3500 3600
Wire Wire Line
	3900 3950 3900 4000
Wire Wire Line
	5400 4100 5400 4000
Connection ~ 5400 4000
Wire Wire Line
	5700 4000 5400 4000
Wire Wire Line
	5400 3550 5400 3600
Text HLabel 5800 4000 2    50   Output ~ 0
GND
Wire Wire Line
	5800 4000 5700 4000
Connection ~ 5700 4000
Text HLabel 5800 3600 2    50   Output ~ 0
+5V
$Comp
L power:+5V #PWR027
U 1 1 5C376123
P 5400 3550
F 0 "#PWR027" H 5400 3400 50  0001 C CNN
F 1 "+5V" H 5415 3723 50  0000 C CNN
F 2 "" H 5400 3550 50  0001 C CNN
F 3 "" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5C37D606
P 3500 3550
F 0 "TP3" H 3500 3900 50  0000 L CNN
F 1 "+12V_TP" H 3500 3800 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 3700 3550 50  0001 C CNN
F 3 "~" H 3700 3550 50  0001 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3550 3500 3600
$Comp
L Connector:TestPoint TP5
U 1 1 5C37E6A3
P 5700 3550
F 0 "TP5" H 5758 3670 50  0000 L CNN
F 1 "+5V_TP" H 5758 3579 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 5900 3550 50  0001 C CNN
F 3 "~" H 5900 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3550 5700 3600
$Comp
L Connector:TestPoint TP6
U 1 1 5C37F6B1
P 5700 4100
F 0 "TP6" H 5642 4127 50  0000 R CNN
F 1 "GND_TP" H 5642 4218 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 5900 4100 50  0001 C CNN
F 3 "~" H 5900 4100 50  0001 C CNN
	1    5700 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4100 5700 4000
$Comp
L power:GND #PWR030
U 1 1 5C58D746
P 6600 4200
F 0 "#PWR030" H 6600 3950 50  0001 C CNN
F 1 "GND" H 6605 4027 50  0000 C CNN
F 2 "" H 6600 4200 50  0001 C CNN
F 3 "" H 6600 4200 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5C58D83E
P 6600 4000
F 0 "D1" V 6638 3882 50  0000 R CNN
F 1 "PowerOn" V 6547 3882 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6600 4000 50  0001 C CNN
F 3 "~" H 6600 4000 50  0001 C CNN
F 4 "Green" V 6600 4000 50  0001 C CNN "Color"
F 5 "APTD2012LCGCK" V 6600 4000 50  0001 C CNN "P/N"
	1    6600 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C58D993
P 6600 3650
F 0 "R3" H 6670 3696 50  0000 L CNN
F 1 "1.5k" H 6670 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 3650 50  0001 C CNN
F 3 "~" H 6600 3650 50  0001 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4200 6600 4150
Wire Wire Line
	6600 3850 6600 3800
$Comp
L power:+5V #PWR029
U 1 1 5C58FEF6
P 6600 3300
F 0 "#PWR029" H 6600 3150 50  0001 C CNN
F 1 "+5V" H 6615 3473 50  0000 C CNN
F 2 "" H 6600 3300 50  0001 C CNN
F 3 "" H 6600 3300 50  0001 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3300 6600 3400
$Comp
L power:GND #PWR028
U 1 1 5C3F3B1F
P 5400 4100
F 0 "#PWR028" H 5400 3850 50  0001 C CNN
F 1 "GND" H 5405 3927 50  0000 C CNN
F 2 "" H 5400 4100 50  0001 C CNN
F 3 "" H 5400 4100 50  0001 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR026
U 1 1 5C3F7204
P 3250 4050
F 0 "#PWR026" H 3250 3850 50  0001 C CNN
F 1 "GNDPWR" H 3254 3896 50  0000 C CNN
F 2 "" H 3250 4000 50  0001 C CNN
F 3 "" H 3250 4000 50  0001 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5C702374
P 7800 3500
F 0 "#PWR031" H 7800 3350 50  0001 C CNN
F 1 "+5V" H 7815 3673 50  0000 C CNN
F 2 "" H 7800 3500 50  0001 C CNN
F 3 "" H 7800 3500 50  0001 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U5
U 1 1 5C70247C
P 8300 3600
F 0 "U5" H 8300 3842 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 8300 3751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8300 3800 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 8400 3350 50  0001 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5C702937
P 7800 3800
F 0 "C21" H 7915 3846 50  0000 L CNN
F 1 "10u" H 7915 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7838 3650 50  0001 C CNN
F 3 "~" H 7800 3800 50  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5C7029C7
P 8800 3800
F 0 "C22" H 8915 3846 50  0000 L CNN
F 1 "10u" H 8915 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8838 3650 50  0001 C CNN
F 3 "~" H 8800 3800 50  0001 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3600 7800 3600
Wire Wire Line
	7800 3600 7800 3650
Wire Wire Line
	8600 3600 8800 3600
Wire Wire Line
	8800 3600 8800 3650
$Comp
L power:GND #PWR032
U 1 1 5C703BF4
P 8300 4050
F 0 "#PWR032" H 8300 3800 50  0001 C CNN
F 1 "GND" H 8305 3877 50  0000 C CNN
F 2 "" H 8300 4050 50  0001 C CNN
F 3 "" H 8300 4050 50  0001 C CNN
	1    8300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3950 7800 4000
Wire Wire Line
	7800 4000 8300 4000
Wire Wire Line
	8800 4000 8800 3950
Wire Wire Line
	8300 3900 8300 4000
Connection ~ 8300 4000
Wire Wire Line
	8300 4000 8800 4000
Wire Wire Line
	8300 4000 8300 4050
Wire Wire Line
	7800 3500 7800 3600
Connection ~ 7800 3600
$Comp
L power:+3.3V #PWR033
U 1 1 5C7065C8
P 8800 3500
F 0 "#PWR033" H 8800 3350 50  0001 C CNN
F 1 "+3.3V" H 8815 3673 50  0000 C CNN
F 2 "" H 8800 3500 50  0001 C CNN
F 3 "" H 8800 3500 50  0001 C CNN
	1    8800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3500 8800 3600
Connection ~ 8800 3600
Text HLabel 9200 3600 2    50   Output ~ 0
+3.3V
Wire Wire Line
	9200 3600 9000 3600
$Comp
L Connector:TestPoint TP7
U 1 1 5C708412
P 9000 3550
F 0 "TP7" H 9058 3670 50  0000 L CNN
F 1 "+3.3V_TP" H 9050 3750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 9200 3550 50  0001 C CNN
F 3 "~" H 9200 3550 50  0001 C CNN
	1    9000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3550 9000 3600
Connection ~ 9000 3600
Wire Wire Line
	9000 3600 8800 3600
$Comp
L utsvt-power-regulators:RI3-1205S U4
U 1 1 5C38C4FE
P 4750 3600
F 0 "U4" H 4750 3765 50  0000 C CNN
F 1 "RI3-1205S" H 4750 3674 50  0000 C CNN
F 2 "UTSVT_ICs:RI3_DC_Converter" H 4750 3600 50  0001 C CNN
F 3 "" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3900 4300 3900
Wire Wire Line
	4200 3700 4300 3700
Wire Wire Line
	5200 3700 5300 3700
Wire Wire Line
	5300 3700 5300 3600
Wire Wire Line
	5200 3900 5300 3900
Wire Wire Line
	5300 3900 5300 4000
Wire Wire Line
	5300 4000 5400 4000
Wire Wire Line
	5300 3600 5400 3600
Connection ~ 5400 3600
Wire Wire Line
	5400 3600 5700 3600
Connection ~ 5700 3600
Wire Wire Line
	5700 3600 5800 3600
$Comp
L Connector:TestPoint TP4
U 1 1 5C82CEA3
P 3500 4050
F 0 "TP4" H 3442 4077 50  0000 R CNN
F 1 "GNDPWR_TP" H 3442 4168 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 3700 4050 50  0001 C CNN
F 3 "~" H 3700 4050 50  0001 C CNN
	1    3500 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 4050 3500 4000
Text Notes 7350 4400 0    50   ~ 0
+5V is already isolated so no need to isolate +3.3V
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F1149C6
P 2950 3750
F 0 "J4" H 3150 3800 50  0000 C CNN
F 1 "PowerConn" H 3250 3700 50  0000 C CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 2950 3750 50  0001 C CNN
F 3 "~" H 2950 3750 50  0001 C CNN
	1    2950 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 3850 3250 3850
Wire Wire Line
	3250 3850 3250 4000
Wire Wire Line
	3250 3750 3150 3750
Wire Wire Line
	3250 3600 3250 3750
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5F1E78A7
P 7700 3600
F 0 "#FLG07" H 7700 3675 50  0001 C CNN
F 1 "PWR_FLAG" V 7700 3727 50  0000 L CNN
F 2 "" H 7700 3600 50  0001 C CNN
F 3 "~" H 7700 3600 50  0001 C CNN
	1    7700 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3600 7800 3600
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5F1EAFA2
P 4200 4100
F 0 "#FLG05" H 4200 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 4273 50  0000 C CNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "~" H 4200 4100 50  0001 C CNN
	1    4200 4100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5F1ED21F
P 6700 3400
F 0 "#FLG06" H 6700 3475 50  0001 C CNN
F 1 "PWR_FLAG" V 6700 3528 50  0000 L CNN
F 2 "" H 6700 3400 50  0001 C CNN
F 3 "~" H 6700 3400 50  0001 C CNN
	1    6700 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3400 6600 3400
Connection ~ 6600 3400
Wire Wire Line
	6600 3400 6600 3500
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F1F32D3
P 3150 3600
F 0 "#FLG04" H 3150 3675 50  0001 C CNN
F 1 "PWR_FLAG" V 3150 3727 50  0000 L CNN
F 2 "" H 3150 3600 50  0001 C CNN
F 3 "~" H 3150 3600 50  0001 C CNN
	1    3150 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3600 3250 3600
Text Notes 4400 2250 0    100  ~ 20
ISOLATED
Text Notes 4900 2750 0    50   ~ 0
Local (Leader Board) GND\n(Internal)
Text Notes 4150 2750 0    50   ~ 0
Power GND\n(External)
Text Notes 7450 5100 0    50   ~ 0
Linear Regulator to step down +5V to +3.3V.\nAn isolated converter was not used for the +3.3V\nline because of price and space. May need to\nchange this to DC-DC converter if we really\nwant to make the BPS more energy efficient.
Wire Notes Line
	4750 2400 4750 4650
Text Notes 3850 5000 0    50   ~ 0
Isolated DC-DC Converter to step down +12V power\nto an isolated +5V. The input gnd (Power GND) is\ndifferent from the output gnd (Local GND)
Wire Wire Line
	3500 3600 3900 3600
Connection ~ 3900 3600
Wire Wire Line
	3900 3600 4200 3600
Wire Wire Line
	3500 4000 3900 4000
Connection ~ 3500 4000
Connection ~ 3900 4000
Wire Wire Line
	3900 4000 4200 4000
Wire Wire Line
	4200 3600 4200 3700
Connection ~ 4200 4000
Wire Wire Line
	4200 4000 4200 4100
Wire Wire Line
	4200 3900 4200 4000
Text Notes 5450 1500 0    100  ~ 20
Power Distribution
$Comp
L utsvt-chips:Si87xx U10
U 1 1 5FF4F928
P 4750 6100
F 0 "U10" H 4750 7015 50  0000 C CNN
F 1 "Si87xx" H 4750 6924 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4750 6100 50  0001 C CNN
F 3 "https://www.mouser.com/datashFeet/2/368/Si87xx-1626889.pdf" H 4750 6100 50  0001 C CNN
	1    4750 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR047
U 1 1 5FF51522
P 4150 5500
F 0 "#PWR047" H 4150 5350 50  0001 C CNN
F 1 "+12VA" H 4165 5673 50  0000 C CNN
F 2 "" H 4150 5500 50  0001 C CNN
F 3 "" H 4150 5500 50  0001 C CNN
	1    4150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5550 4150 5550
Wire Wire Line
	4150 5550 4150 5500
Wire Wire Line
	4250 5650 4150 5650
Wire Wire Line
	4150 5650 4150 5700
$Comp
L power:GNDPWR #PWR048
U 1 1 5FF544D9
P 4150 5700
F 0 "#PWR048" H 4150 5500 50  0001 C CNN
F 1 "GNDPWR" H 4154 5546 50  0000 C CNN
F 2 "" H 4150 5650 50  0001 C CNN
F 3 "" H 4150 5650 50  0001 C CNN
	1    4150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5550 5250 5500
Wire Wire Line
	5250 5500 5350 5500
Wire Wire Line
	5350 5500 5350 5400
Connection ~ 5250 5500
Wire Wire Line
	5250 5500 5250 5450
$Comp
L power:+5V #PWR049
U 1 1 5FF58204
P 5350 5400
F 0 "#PWR049" H 5350 5250 50  0001 C CNN
F 1 "+5V" H 5365 5573 50  0000 C CNN
F 2 "" H 5350 5400 50  0001 C CNN
F 3 "" H 5350 5400 50  0001 C CNN
	1    5350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5650 5550 5650
Wire Wire Line
	5550 5650 5550 5400
$Comp
L power:+12V #PWR051
U 1 1 5FF5998C
P 5550 5400
F 0 "#PWR051" H 5550 5250 50  0001 C CNN
F 1 "+12V" H 5565 5573 50  0000 C CNN
F 2 "" H 5550 5400 50  0001 C CNN
F 3 "" H 5550 5400 50  0001 C CNN
	1    5550 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5FF5AFF5
P 5350 5850
F 0 "#PWR050" H 5350 5600 50  0001 C CNN
F 1 "GND" H 5355 5677 50  0000 C CNN
F 2 "" H 5350 5850 50  0001 C CNN
F 3 "" H 5350 5850 50  0001 C CNN
	1    5350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5750 5350 5750
Wire Wire Line
	5350 5750 5350 5850
Text Notes 4200 6300 0    50   ~ 0
Digital isolator to isolate +12V
Text HLabel 5750 5650 2    50   Output ~ 0
+12V
Wire Wire Line
	5750 5650 5550 5650
Connection ~ 5550 5650
$EndSCHEMATC
