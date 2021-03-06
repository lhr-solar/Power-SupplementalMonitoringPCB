EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
P 2500 3150
F 0 "#PWR025" H 2500 3000 50  0001 C CNN
F 1 "+12VA" H 2515 3323 50  0000 C CNN
F 2 "" H 2500 3150 50  0001 C CNN
F 3 "" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
Connection ~ 2500 3600
Wire Wire Line
	2500 3600 2500 3650
$Comp
L Device:C C20
U 1 1 5C35F7E4
P 3150 3400
F 0 "C20" H 3268 3446 50  0000 L CNN
F 1 "10u" H 3268 3355 50  0000 L CNN
F 2 "UTSVT_Passive:C_2220_5750Metric" H 3188 3250 50  0001 C CNN
F 3 "~" H 3150 3400 50  0001 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3600 2750 3600
Wire Wire Line
	2500 3150 2500 3200
Wire Wire Line
	2500 3200 2750 3200
Connection ~ 2500 3200
Wire Wire Line
	3150 3250 3150 3200
Connection ~ 2750 3200
Wire Wire Line
	3150 3550 3150 3600
Wire Wire Line
	4650 3700 4650 3600
Connection ~ 4650 3600
Wire Wire Line
	4950 3600 4650 3600
Wire Wire Line
	4650 3150 4650 3200
Text HLabel 5050 3600 2    50   Output ~ 0
GND
Wire Wire Line
	5050 3600 4950 3600
Connection ~ 4950 3600
Text HLabel 5050 3200 2    50   Output ~ 0
+5V
$Comp
L power:+5V #PWR027
U 1 1 5C376123
P 4650 3150
F 0 "#PWR027" H 4650 3000 50  0001 C CNN
F 1 "+5V" H 4665 3323 50  0000 C CNN
F 2 "" H 4650 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5C37D606
P 2750 3150
F 0 "TP3" H 2750 3500 50  0000 L CNN
F 1 "+12V_TP" H 2750 3400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 2950 3150 50  0001 C CNN
F 3 "~" H 2950 3150 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3150 2750 3200
$Comp
L Connector:TestPoint TP5
U 1 1 5C37E6A3
P 4950 3150
F 0 "TP5" H 5008 3270 50  0000 L CNN
F 1 "+5V_TP" H 5008 3179 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 5150 3150 50  0001 C CNN
F 3 "~" H 5150 3150 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3150 4950 3200
$Comp
L Connector:TestPoint TP6
U 1 1 5C37F6B1
P 4950 3700
F 0 "TP6" H 4892 3727 50  0000 R CNN
F 1 "GND_TP" H 4892 3818 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 5150 3700 50  0001 C CNN
F 3 "~" H 5150 3700 50  0001 C CNN
	1    4950 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3700 4950 3600
$Comp
L power:GND #PWR030
U 1 1 5C58D746
P 5850 3800
F 0 "#PWR030" H 5850 3550 50  0001 C CNN
F 1 "GND" H 5855 3627 50  0000 C CNN
F 2 "" H 5850 3800 50  0001 C CNN
F 3 "" H 5850 3800 50  0001 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5C58D83E
P 5850 3600
F 0 "D1" V 5888 3482 50  0000 R CNN
F 1 "PowerOn" V 5797 3482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5850 3600 50  0001 C CNN
F 3 "~" H 5850 3600 50  0001 C CNN
F 4 "Green" V 5850 3600 50  0001 C CNN "Color"
F 5 "APTD2012LCGCK" V 5850 3600 50  0001 C CNN "P/N"
	1    5850 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C58D993
P 5850 3250
F 0 "R3" H 5920 3296 50  0000 L CNN
F 1 "1.5k" H 5920 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 3250 50  0001 C CNN
F 3 "~" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3800 5850 3750
Wire Wire Line
	5850 3450 5850 3400
$Comp
L power:+5V #PWR029
U 1 1 5C58FEF6
P 5850 2900
F 0 "#PWR029" H 5850 2750 50  0001 C CNN
F 1 "+5V" H 5865 3073 50  0000 C CNN
F 2 "" H 5850 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2900 5850 3000
$Comp
L power:GND #PWR028
U 1 1 5C3F3B1F
P 4650 3700
F 0 "#PWR028" H 4650 3450 50  0001 C CNN
F 1 "GND" H 4655 3527 50  0000 C CNN
F 2 "" H 4650 3700 50  0001 C CNN
F 3 "" H 4650 3700 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR026
U 1 1 5C3F7204
P 2500 3650
F 0 "#PWR026" H 2500 3450 50  0001 C CNN
F 1 "GNDPWR" H 2504 3496 50  0000 C CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5C702374
P 7200 2550
F 0 "#PWR031" H 7200 2400 50  0001 C CNN
F 1 "+5V" H 7215 2723 50  0000 C CNN
F 2 "" H 7200 2550 50  0001 C CNN
F 3 "" H 7200 2550 50  0001 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U5
U 1 1 5C70247C
P 7700 2650
F 0 "U5" H 7700 2892 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 7700 2801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7700 2850 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 7800 2400 50  0001 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5C702937
P 7200 2850
F 0 "C21" H 7315 2896 50  0000 L CNN
F 1 "10u" H 7315 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7238 2700 50  0001 C CNN
F 3 "~" H 7200 2850 50  0001 C CNN
	1    7200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5C7029C7
P 8200 2850
F 0 "C22" H 8315 2896 50  0000 L CNN
F 1 "10u" H 8315 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 2700 50  0001 C CNN
F 3 "~" H 8200 2850 50  0001 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2650 7200 2650
Wire Wire Line
	7200 2650 7200 2700
Wire Wire Line
	8000 2650 8200 2650
Wire Wire Line
	8200 2650 8200 2700
$Comp
L power:GND #PWR032
U 1 1 5C703BF4
P 7700 3100
F 0 "#PWR032" H 7700 2850 50  0001 C CNN
F 1 "GND" H 7705 2927 50  0000 C CNN
F 2 "" H 7700 3100 50  0001 C CNN
F 3 "" H 7700 3100 50  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3000 7200 3050
Wire Wire Line
	7200 3050 7700 3050
Wire Wire Line
	8200 3050 8200 3000
Wire Wire Line
	7700 2950 7700 3050
Connection ~ 7700 3050
Wire Wire Line
	7700 3050 8200 3050
Wire Wire Line
	7700 3050 7700 3100
Wire Wire Line
	7200 2550 7200 2650
Connection ~ 7200 2650
$Comp
L power:+3.3V #PWR033
U 1 1 5C7065C8
P 8200 2550
F 0 "#PWR033" H 8200 2400 50  0001 C CNN
F 1 "+3.3V" H 8215 2723 50  0000 C CNN
F 2 "" H 8200 2550 50  0001 C CNN
F 3 "" H 8200 2550 50  0001 C CNN
	1    8200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2550 8200 2650
Connection ~ 8200 2650
Text HLabel 8600 2650 2    50   Output ~ 0
+3.3V
Wire Wire Line
	8600 2650 8400 2650
$Comp
L Connector:TestPoint TP7
U 1 1 5C708412
P 8400 2600
F 0 "TP7" H 8458 2720 50  0000 L CNN
F 1 "+3.3V_TP" H 8450 2800 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 8600 2600 50  0001 C CNN
F 3 "~" H 8600 2600 50  0001 C CNN
	1    8400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2600 8400 2650
Connection ~ 8400 2650
Wire Wire Line
	8400 2650 8200 2650
$Comp
L utsvt-power-regulators:RI3-1205S U4
U 1 1 5C38C4FE
P 4000 3200
F 0 "U4" H 4000 3365 50  0000 C CNN
F 1 "RI3-1205S" H 4000 3274 50  0000 C CNN
F 2 "UTSVT_ICs:RI3_DC_Converter" H 4000 3200 50  0001 C CNN
F 3 "" H 4000 3200 50  0001 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3500 3550 3500
Wire Wire Line
	3450 3300 3550 3300
Wire Wire Line
	4450 3300 4550 3300
Wire Wire Line
	4550 3300 4550 3200
Wire Wire Line
	4450 3500 4550 3500
Wire Wire Line
	4550 3500 4550 3600
Wire Wire Line
	4550 3600 4650 3600
Wire Wire Line
	4550 3200 4650 3200
Connection ~ 4650 3200
Wire Wire Line
	4650 3200 4950 3200
Connection ~ 4950 3200
Wire Wire Line
	4950 3200 5050 3200
$Comp
L Connector:TestPoint TP4
U 1 1 5C82CEA3
P 2750 3650
F 0 "TP4" H 2692 3677 50  0000 R CNN
F 1 "GNDPWR_TP" H 2692 3768 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 2950 3650 50  0001 C CNN
F 3 "~" H 2950 3650 50  0001 C CNN
	1    2750 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 3650 2750 3600
Text Notes 6750 3450 0    50   ~ 0
+5V is already isolated so no need to isolate +3.3V
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F1149C6
P 2200 3350
F 0 "J4" H 2400 3400 50  0000 C CNN
F 1 "PowerConn" H 2500 3300 50  0000 C CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 2200 3350 50  0001 C CNN
F 3 "~" H 2200 3350 50  0001 C CNN
	1    2200 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 3450 2500 3450
Wire Wire Line
	2500 3450 2500 3600
Wire Wire Line
	2500 3350 2400 3350
Wire Wire Line
	2500 3200 2500 3350
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5F1E78A7
P 7100 2650
F 0 "#FLG07" H 7100 2725 50  0001 C CNN
F 1 "PWR_FLAG" V 7100 2777 50  0000 L CNN
F 2 "" H 7100 2650 50  0001 C CNN
F 3 "~" H 7100 2650 50  0001 C CNN
	1    7100 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2650 7200 2650
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5F1EAFA2
P 3450 3700
F 0 "#FLG05" H 3450 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 3873 50  0000 C CNN
F 2 "" H 3450 3700 50  0001 C CNN
F 3 "~" H 3450 3700 50  0001 C CNN
	1    3450 3700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5F1ED21F
P 5950 3000
F 0 "#FLG06" H 5950 3075 50  0001 C CNN
F 1 "PWR_FLAG" V 5950 3128 50  0000 L CNN
F 2 "" H 5950 3000 50  0001 C CNN
F 3 "~" H 5950 3000 50  0001 C CNN
	1    5950 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3000 5850 3000
Connection ~ 5850 3000
Wire Wire Line
	5850 3000 5850 3100
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F1F32D3
P 2400 3200
F 0 "#FLG04" H 2400 3275 50  0001 C CNN
F 1 "PWR_FLAG" V 2400 3327 50  0000 L CNN
F 2 "" H 2400 3200 50  0001 C CNN
F 3 "~" H 2400 3200 50  0001 C CNN
	1    2400 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3200 2500 3200
Text Notes 3650 1850 0    100  ~ 20
ISOLATED
Text Notes 4150 2350 0    50   ~ 0
Local (Leader Board) GND\n(Internal)
Text Notes 3400 2350 0    50   ~ 0
Power GND\n(External)
Text Notes 6850 4150 0    50   ~ 0
Linear Regulator to step down +5V to +3.3V.\nAn isolated converter was not used for the +3.3V\nline because of price and space. May need to\nchange this to DC-DC converter if we really\nwant to make the BPS more energy efficient.
Wire Notes Line
	4000 2000 4000 4250
Text Notes 3100 4600 0    50   ~ 0
Isolated DC-DC Converter to step down +12V power\nto an isolated +5V. The input gnd (Power GND) is\ndifferent from the output gnd (Local GND)
Wire Wire Line
	2750 3200 3150 3200
Connection ~ 3150 3200
Wire Wire Line
	3150 3200 3450 3200
Wire Wire Line
	2750 3600 3150 3600
Connection ~ 2750 3600
Connection ~ 3150 3600
Wire Wire Line
	3150 3600 3450 3600
Wire Wire Line
	3450 3200 3450 3300
Connection ~ 3450 3600
Wire Wire Line
	3450 3600 3450 3700
Wire Wire Line
	3450 3500 3450 3600
Text Notes 5200 1550 0    100  ~ 20
Power Distribution
Text Notes 3200 6650 0    50   ~ 0
Isolated DC-DC Converter to step down +12V \npower to an isolated +15V for the op-amp. 
$Comp
L utsvt-power-regulators:RI3-1215S U6
U 1 1 5FD5BBD9
P 4000 5600
F 0 "U6" H 4000 5715 50  0000 C CNN
F 1 "RI3-1215S" H 4000 5624 50  0000 C CNN
F 2 "UTSVT_ICs:RI3_DC_Converter" H 4000 5600 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/RECOM-Power/RI3-1215S?qs=IbBl3rwNelP5MknR3WLoHg%3D%3D" H 4000 5600 50  0001 C CNN
	1    4000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR039
U 1 1 5FD5E289
P 2850 5600
F 0 "#PWR039" H 2850 5450 50  0001 C CNN
F 1 "+12VA" H 2865 5773 50  0000 C CNN
F 2 "" H 2850 5600 50  0001 C CNN
F 3 "" H 2850 5600 50  0001 C CNN
	1    2850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5FD5E291
P 3150 5850
F 0 "C23" H 3268 5896 50  0000 L CNN
F 1 "10u" H 3268 5805 50  0000 L CNN
F 2 "UTSVT_Passive:C_2220_5750Metric" H 3188 5700 50  0001 C CNN
F 3 "~" H 3150 5850 50  0001 C CNN
	1    3150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5700 3150 5650
Wire Wire Line
	3150 6000 3150 6050
$Comp
L power:GNDPWR #PWR040
U 1 1 5FD5E2A5
P 2850 6100
F 0 "#PWR040" H 2850 5900 50  0001 C CNN
F 1 "GNDPWR" H 2854 5946 50  0000 C CNN
F 2 "" H 2850 6050 50  0001 C CNN
F 3 "" H 2850 6050 50  0001 C CNN
	1    2850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5950 3550 5950
Wire Wire Line
	3450 5750 3550 5750
Wire Wire Line
	3150 5650 3450 5650
Wire Wire Line
	3150 6050 3450 6050
Wire Wire Line
	3450 5650 3450 5750
Wire Wire Line
	3450 5950 3450 6050
Wire Wire Line
	3150 5650 2850 5650
Wire Wire Line
	2850 5650 2850 5600
Connection ~ 3150 5650
Wire Wire Line
	3150 6050 2850 6050
Wire Wire Line
	2850 6050 2850 6100
Connection ~ 3150 6050
Wire Wire Line
	4650 6150 4650 6050
$Comp
L Connector:TestPoint TP8
U 1 1 5FD69384
P 4950 5600
F 0 "TP8" H 5008 5720 50  0000 L CNN
F 1 "+15V_TP" H 5008 5629 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 5150 5600 50  0001 C CNN
F 3 "~" H 5150 5600 50  0001 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5600 4950 5650
$Comp
L power:GND #PWR044
U 1 1 5FD69392
P 5850 6250
F 0 "#PWR044" H 5850 6000 50  0001 C CNN
F 1 "GND" H 5855 6077 50  0000 C CNN
F 2 "" H 5850 6250 50  0001 C CNN
F 3 "" H 5850 6250 50  0001 C CNN
	1    5850 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5FD6939A
P 5850 6050
F 0 "D2" V 5888 5932 50  0000 R CNN
F 1 "PowerOn" V 5797 5932 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5850 6050 50  0001 C CNN
F 3 "~" H 5850 6050 50  0001 C CNN
F 4 "Green" V 5850 6050 50  0001 C CNN "Color"
F 5 "APTD2012LCGCK" V 5850 6050 50  0001 C CNN "P/N"
	1    5850 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FD693A0
P 5850 5700
F 0 "R5" H 5920 5746 50  0000 L CNN
F 1 "6.2k" H 5920 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 5700 50  0001 C CNN
F 3 "~" H 5850 5700 50  0001 C CNN
	1    5850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6250 5850 6200
Wire Wire Line
	5850 5900 5850 5850
Wire Wire Line
	5850 5350 5850 5450
$Comp
L power:GND #PWR042
U 1 1 5FD693AF
P 4650 6150
F 0 "#PWR042" H 4650 5900 50  0001 C CNN
F 1 "GND" H 4655 5977 50  0000 C CNN
F 2 "" H 4650 6150 50  0001 C CNN
F 3 "" H 4650 6150 50  0001 C CNN
	1    4650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5750 4550 5750
Wire Wire Line
	4550 5750 4550 5650
Wire Wire Line
	4450 5950 4550 5950
Wire Wire Line
	4550 5950 4550 6050
Wire Wire Line
	4550 6050 4650 6050
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5FD693C5
P 5950 5450
F 0 "#FLG08" H 5950 5525 50  0001 C CNN
F 1 "PWR_FLAG" V 5950 5578 50  0000 L CNN
F 2 "" H 5950 5450 50  0001 C CNN
F 3 "~" H 5950 5450 50  0001 C CNN
	1    5950 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 5450 5850 5450
Connection ~ 5850 5450
Wire Wire Line
	5850 5450 5850 5550
Wire Wire Line
	4550 5650 4650 5650
$Comp
L power:+15V #PWR041
U 1 1 5FD70BEF
P 4650 5650
F 0 "#PWR041" H 4650 5500 50  0001 C CNN
F 1 "+15V" H 4665 5823 50  0000 C CNN
F 2 "" H 4650 5650 50  0001 C CNN
F 3 "" H 4650 5650 50  0001 C CNN
	1    4650 5650
	1    0    0    -1  
$EndComp
Connection ~ 4650 5650
Wire Wire Line
	4650 5650 4950 5650
$Comp
L power:+15V #PWR043
U 1 1 5FD713B4
P 5850 5350
F 0 "#PWR043" H 5850 5200 50  0001 C CNN
F 1 "+15V" H 5865 5523 50  0000 C CNN
F 2 "" H 5850 5350 50  0001 C CNN
F 3 "" H 5850 5350 50  0001 C CNN
	1    5850 5350
	1    0    0    -1  
$EndComp
Wire Notes Line
	4000 5300 4000 6400
Text HLabel 5000 5650 2    50   Output ~ 0
+15V
Wire Wire Line
	5000 5650 4950 5650
Connection ~ 4950 5650
$EndSCHEMATC
