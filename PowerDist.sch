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
P 1750 2950
F 0 "#PWR025" H 1750 2800 50  0001 C CNN
F 1 "+12VA" H 1765 3123 50  0000 C CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "" H 1750 2950 50  0001 C CNN
	1    1750 2950
	1    0    0    -1  
$EndComp
Connection ~ 1750 3400
Wire Wire Line
	1750 3400 1750 3450
$Comp
L Device:C C20
U 1 1 5C35F7E4
P 2400 3200
F 0 "C20" H 2518 3246 50  0000 L CNN
F 1 "10u" H 2518 3155 50  0000 L CNN
F 2 "UTSVT_Passive:C_2220_5750Metric" H 2438 3050 50  0001 C CNN
F 3 "~" H 2400 3200 50  0001 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3400 2000 3400
Wire Wire Line
	1750 2950 1750 3000
Wire Wire Line
	1750 3000 2000 3000
Connection ~ 1750 3000
Wire Wire Line
	2400 3050 2400 3000
Connection ~ 2000 3000
Wire Wire Line
	2400 3350 2400 3400
Wire Wire Line
	3900 3500 3900 3400
Connection ~ 3900 3400
Wire Wire Line
	4200 3400 3900 3400
Wire Wire Line
	3900 2950 3900 3000
Text HLabel 4300 3400 2    50   Output ~ 0
GND
Wire Wire Line
	4300 3400 4200 3400
Connection ~ 4200 3400
Text HLabel 4300 3000 2    50   Output ~ 0
+5V
$Comp
L power:+5V #PWR027
U 1 1 5C376123
P 3900 2950
F 0 "#PWR027" H 3900 2800 50  0001 C CNN
F 1 "+5V" H 3915 3123 50  0000 C CNN
F 2 "" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5C37D606
P 2000 2950
F 0 "TP3" H 2000 3300 50  0000 L CNN
F 1 "+12V_TP" H 2000 3200 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 2200 2950 50  0001 C CNN
F 3 "~" H 2200 2950 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2950 2000 3000
$Comp
L Connector:TestPoint TP5
U 1 1 5C37E6A3
P 4200 2950
F 0 "TP5" H 4258 3070 50  0000 L CNN
F 1 "+5V_TP" H 4258 2979 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 4400 2950 50  0001 C CNN
F 3 "~" H 4400 2950 50  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2950 4200 3000
$Comp
L Connector:TestPoint TP6
U 1 1 5C37F6B1
P 4200 3500
F 0 "TP6" H 4142 3527 50  0000 R CNN
F 1 "GND_TP" H 4142 3618 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 4400 3500 50  0001 C CNN
F 3 "~" H 4400 3500 50  0001 C CNN
	1    4200 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3500 4200 3400
$Comp
L power:GND #PWR030
U 1 1 5C58D746
P 5100 3600
F 0 "#PWR030" H 5100 3350 50  0001 C CNN
F 1 "GND" H 5105 3427 50  0000 C CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5C58D83E
P 5100 3400
F 0 "D1" V 5138 3282 50  0000 R CNN
F 1 "PowerOn" V 5047 3282 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5100 3400 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
F 4 "Green" V 5100 3400 50  0001 C CNN "Color"
F 5 "APTD2012LCGCK" V 5100 3400 50  0001 C CNN "P/N"
	1    5100 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C58D993
P 5100 3050
F 0 "R3" H 5170 3096 50  0000 L CNN
F 1 "1.5k" H 5170 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5030 3050 50  0001 C CNN
F 3 "~" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3600 5100 3550
Wire Wire Line
	5100 3250 5100 3200
$Comp
L power:+5V #PWR029
U 1 1 5C58FEF6
P 5100 2700
F 0 "#PWR029" H 5100 2550 50  0001 C CNN
F 1 "+5V" H 5115 2873 50  0000 C CNN
F 2 "" H 5100 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2700 5100 2800
$Comp
L power:GND #PWR028
U 1 1 5C3F3B1F
P 3900 3500
F 0 "#PWR028" H 3900 3250 50  0001 C CNN
F 1 "GND" H 3905 3327 50  0000 C CNN
F 2 "" H 3900 3500 50  0001 C CNN
F 3 "" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR026
U 1 1 5C3F7204
P 1750 3450
F 0 "#PWR026" H 1750 3250 50  0001 C CNN
F 1 "GNDPWR" H 1754 3296 50  0000 C CNN
F 2 "" H 1750 3400 50  0001 C CNN
F 3 "" H 1750 3400 50  0001 C CNN
	1    1750 3450
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
P 3250 3000
F 0 "U4" H 3250 3165 50  0000 C CNN
F 1 "RI3-1205S" H 3250 3074 50  0000 C CNN
F 2 "UTSVT_ICs:RI3_DC_Converter" H 3250 3000 50  0001 C CNN
F 3 "" H 3250 3000 50  0001 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3300 2800 3300
Wire Wire Line
	2700 3100 2800 3100
Wire Wire Line
	3700 3100 3800 3100
Wire Wire Line
	3800 3100 3800 3000
Wire Wire Line
	3700 3300 3800 3300
Wire Wire Line
	3800 3300 3800 3400
Wire Wire Line
	3800 3400 3900 3400
Wire Wire Line
	3800 3000 3900 3000
Connection ~ 3900 3000
Wire Wire Line
	3900 3000 4200 3000
Connection ~ 4200 3000
Wire Wire Line
	4200 3000 4300 3000
$Comp
L Connector:TestPoint TP4
U 1 1 5C82CEA3
P 2000 3450
F 0 "TP4" H 1942 3477 50  0000 R CNN
F 1 "GNDPWR_TP" H 1942 3568 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 2200 3450 50  0001 C CNN
F 3 "~" H 2200 3450 50  0001 C CNN
	1    2000 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3450 2000 3400
Text Notes 6750 3450 0    50   ~ 0
+5V is already isolated so no need to isolate +3.3V
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F1149C6
P 1450 3150
F 0 "J4" H 1650 3200 50  0000 C CNN
F 1 "PowerConn" H 1750 3100 50  0000 C CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 1450 3150 50  0001 C CNN
F 3 "~" H 1450 3150 50  0001 C CNN
	1    1450 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 3250 1750 3250
Wire Wire Line
	1750 3250 1750 3400
Wire Wire Line
	1750 3150 1650 3150
Wire Wire Line
	1750 3000 1750 3150
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
P 2700 3500
F 0 "#FLG05" H 2700 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 3673 50  0000 C CNN
F 2 "" H 2700 3500 50  0001 C CNN
F 3 "~" H 2700 3500 50  0001 C CNN
	1    2700 3500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5F1ED21F
P 5200 2800
F 0 "#FLG06" H 5200 2875 50  0001 C CNN
F 1 "PWR_FLAG" V 5200 2928 50  0000 L CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "~" H 5200 2800 50  0001 C CNN
	1    5200 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2800 5100 2800
Connection ~ 5100 2800
Wire Wire Line
	5100 2800 5100 2900
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F1F32D3
P 1650 3000
F 0 "#FLG04" H 1650 3075 50  0001 C CNN
F 1 "PWR_FLAG" V 1650 3127 50  0000 L CNN
F 2 "" H 1650 3000 50  0001 C CNN
F 3 "~" H 1650 3000 50  0001 C CNN
	1    1650 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 3000 1750 3000
Text Notes 2900 1650 0    100  ~ 20
ISOLATED
Text Notes 3400 2150 0    50   ~ 0
Local (Leader Board) GND\n(Internal)
Text Notes 2650 2150 0    50   ~ 0
Power GND\n(External)
Text Notes 6850 4150 0    50   ~ 0
Linear Regulator to step down +5V to +3.3V.\nAn isolated converter was not used for the +3.3V\nline because of price and space. May need to\nchange this to DC-DC converter if we really\nwant to make the BPS more energy efficient.
Wire Notes Line
	3250 1800 3250 4050
Text Notes 2350 4400 0    50   ~ 0
Isolated DC-DC Converter to step down +12V power\nto an isolated +5V. The input gnd (Power GND) is\ndifferent from the output gnd (Local GND)
Wire Wire Line
	2000 3000 2400 3000
Connection ~ 2400 3000
Wire Wire Line
	2400 3000 2700 3000
Wire Wire Line
	2000 3400 2400 3400
Connection ~ 2000 3400
Connection ~ 2400 3400
Wire Wire Line
	2400 3400 2700 3400
Wire Wire Line
	2700 3000 2700 3100
Connection ~ 2700 3400
Wire Wire Line
	2700 3400 2700 3500
Wire Wire Line
	2700 3300 2700 3400
Text Notes 5200 1000 0    100  ~ 20
Power Distribution
Text Notes 2450 6450 0    50   ~ 0
Isolated DC-DC Converter to step down +12V \npower to an isolated +15V for the op-amp. 
$Comp
L utsvt-power-regulators:RI3-1215S U6
U 1 1 5FD5BBD9
P 3250 5400
F 0 "U6" H 3250 5515 50  0000 C CNN
F 1 "RI3-1215S" H 3250 5424 50  0000 C CNN
F 2 "UTSVT_ICs:RI3_DC_Converter" H 3250 5400 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/RECOM-Power/RI3-1215S?qs=IbBl3rwNelP5MknR3WLoHg%3D%3D" H 3250 5400 50  0001 C CNN
	1    3250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR039
U 1 1 5FD5E289
P 2100 5400
F 0 "#PWR039" H 2100 5250 50  0001 C CNN
F 1 "+12VA" H 2115 5573 50  0000 C CNN
F 2 "" H 2100 5400 50  0001 C CNN
F 3 "" H 2100 5400 50  0001 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5FD5E291
P 2400 5650
F 0 "C23" H 2518 5696 50  0000 L CNN
F 1 "10u" H 2518 5605 50  0000 L CNN
F 2 "UTSVT_Passive:C_2220_5750Metric" H 2438 5500 50  0001 C CNN
F 3 "~" H 2400 5650 50  0001 C CNN
	1    2400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5500 2400 5450
Wire Wire Line
	2400 5800 2400 5850
$Comp
L power:GNDPWR #PWR040
U 1 1 5FD5E2A5
P 2100 5900
F 0 "#PWR040" H 2100 5700 50  0001 C CNN
F 1 "GNDPWR" H 2104 5746 50  0000 C CNN
F 2 "" H 2100 5850 50  0001 C CNN
F 3 "" H 2100 5850 50  0001 C CNN
	1    2100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5750 2800 5750
Wire Wire Line
	2700 5550 2800 5550
Wire Wire Line
	2400 5450 2700 5450
Wire Wire Line
	2400 5850 2700 5850
Wire Wire Line
	2700 5450 2700 5550
Wire Wire Line
	2700 5750 2700 5850
Wire Wire Line
	2400 5450 2100 5450
Wire Wire Line
	2100 5450 2100 5400
Connection ~ 2400 5450
Wire Wire Line
	2400 5850 2100 5850
Wire Wire Line
	2100 5850 2100 5900
Connection ~ 2400 5850
Wire Wire Line
	3900 5950 3900 5850
$Comp
L Connector:TestPoint TP8
U 1 1 5FD69384
P 4200 5400
F 0 "TP8" H 4258 5520 50  0000 L CNN
F 1 "+15V_TP" H 4258 5429 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 4400 5400 50  0001 C CNN
F 3 "~" H 4400 5400 50  0001 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5400 4200 5450
$Comp
L power:GND #PWR044
U 1 1 5FD69392
P 5100 6050
F 0 "#PWR044" H 5100 5800 50  0001 C CNN
F 1 "GND" H 5105 5877 50  0000 C CNN
F 2 "" H 5100 6050 50  0001 C CNN
F 3 "" H 5100 6050 50  0001 C CNN
	1    5100 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5FD6939A
P 5100 5850
F 0 "D2" V 5138 5732 50  0000 R CNN
F 1 "PowerOn" V 5047 5732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5100 5850 50  0001 C CNN
F 3 "~" H 5100 5850 50  0001 C CNN
F 4 "Green" V 5100 5850 50  0001 C CNN "Color"
F 5 "APTD2012LCGCK" V 5100 5850 50  0001 C CNN "P/N"
	1    5100 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FD693A0
P 5100 5500
F 0 "R5" H 5170 5546 50  0000 L CNN
F 1 "6.2k" H 5170 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5030 5500 50  0001 C CNN
F 3 "~" H 5100 5500 50  0001 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6050 5100 6000
Wire Wire Line
	5100 5700 5100 5650
Wire Wire Line
	5100 5150 5100 5250
$Comp
L power:GND #PWR042
U 1 1 5FD693AF
P 3900 5950
F 0 "#PWR042" H 3900 5700 50  0001 C CNN
F 1 "GND" H 3905 5777 50  0000 C CNN
F 2 "" H 3900 5950 50  0001 C CNN
F 3 "" H 3900 5950 50  0001 C CNN
	1    3900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5550 3800 5550
Wire Wire Line
	3800 5550 3800 5450
Wire Wire Line
	3700 5750 3800 5750
Wire Wire Line
	3800 5750 3800 5850
Wire Wire Line
	3800 5850 3900 5850
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5FD693C5
P 5200 5250
F 0 "#FLG08" H 5200 5325 50  0001 C CNN
F 1 "PWR_FLAG" V 5200 5378 50  0000 L CNN
F 2 "" H 5200 5250 50  0001 C CNN
F 3 "~" H 5200 5250 50  0001 C CNN
	1    5200 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5250 5100 5250
Connection ~ 5100 5250
Wire Wire Line
	5100 5250 5100 5350
Wire Wire Line
	3800 5450 3900 5450
$Comp
L power:+15V #PWR041
U 1 1 5FD70BEF
P 3900 5450
F 0 "#PWR041" H 3900 5300 50  0001 C CNN
F 1 "+15V" H 3915 5623 50  0000 C CNN
F 2 "" H 3900 5450 50  0001 C CNN
F 3 "" H 3900 5450 50  0001 C CNN
	1    3900 5450
	1    0    0    -1  
$EndComp
Connection ~ 3900 5450
Wire Wire Line
	3900 5450 4200 5450
$Comp
L power:+15V #PWR043
U 1 1 5FD713B4
P 5100 5150
F 0 "#PWR043" H 5100 5000 50  0001 C CNN
F 1 "+15V" H 5115 5323 50  0000 C CNN
F 2 "" H 5100 5150 50  0001 C CNN
F 3 "" H 5100 5150 50  0001 C CNN
	1    5100 5150
	1    0    0    -1  
$EndComp
Wire Notes Line
	3250 5100 3250 6200
$Comp
L utsvt-power-regulators:TPS6040x-Q1 U8
U 1 1 5FDC0BA1
P 9650 5550
F 0 "U8" H 9650 6365 50  0000 C CNN
F 1 "TPS6040x-Q1" H 9650 6274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9650 5550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps60400-q1.pdf?ts=1607810557942&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FTPS60400-Q1" H 9650 5550 50  0001 C CNN
	1    9650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5000 8900 4950
Wire Wire Line
	9250 5100 9200 5100
Wire Wire Line
	9200 5100 9200 5150
$Comp
L power:GND #PWR047
U 1 1 5FDC7AB4
P 9200 5150
F 0 "#PWR047" H 9200 4900 50  0001 C CNN
F 1 "GND" H 9205 4977 50  0000 C CNN
F 2 "" H 9200 5150 50  0001 C CNN
F 3 "" H 9200 5150 50  0001 C CNN
	1    9200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR045
U 1 1 5FDC7ED4
P 8900 4950
F 0 "#PWR045" H 8900 4800 50  0001 C CNN
F 1 "+5V" H 8915 5123 50  0000 C CNN
F 2 "" H 8900 4950 50  0001 C CNN
F 3 "" H 8900 4950 50  0001 C CNN
	1    8900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR048
U 1 1 5FDCA7A3
P 10550 4950
F 0 "#PWR048" H 10550 5050 50  0001 C CNN
F 1 "-5V" H 10565 5123 50  0000 C CNN
F 2 "" H 10550 4950 50  0001 C CNN
F 3 "" H 10550 4950 50  0001 C CNN
	1    10550 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5FDCAF6D
P 8900 5250
F 0 "C24" H 8785 5204 50  0000 R CNN
F 1 "1u" H 8785 5295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8938 5100 50  0001 C CNN
F 3 "~" H 8900 5250 50  0001 C CNN
	1    8900 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 5400 8900 5450
$Comp
L power:GND #PWR046
U 1 1 5FDD279C
P 8900 5450
F 0 "#PWR046" H 8900 5200 50  0001 C CNN
F 1 "GND" H 8905 5277 50  0000 C CNN
F 2 "" H 8900 5450 50  0001 C CNN
F 3 "" H 8900 5450 50  0001 C CNN
	1    8900 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5FDD29F6
P 10550 5250
F 0 "C26" H 10435 5204 50  0000 R CNN
F 1 "1u" H 10435 5295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10588 5100 50  0001 C CNN
F 3 "~" H 10550 5250 50  0001 C CNN
	1    10550 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 5400 10550 5450
$Comp
L Device:C C25
U 1 1 5FDD7CF8
P 10200 5250
F 0 "C25" H 10085 5204 50  0000 R CNN
F 1 "1u" H 10085 5295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10238 5100 50  0001 C CNN
F 3 "~" H 10200 5250 50  0001 C CNN
	1    10200 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5FDE3509
P 10550 5450
F 0 "#PWR049" H 10550 5200 50  0001 C CNN
F 1 "GND" H 10555 5277 50  0000 C CNN
F 2 "" H 10550 5450 50  0001 C CNN
F 3 "" H 10550 5450 50  0001 C CNN
	1    10550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5000 10550 5100
Wire Wire Line
	10050 5200 10050 5450
Wire Wire Line
	10200 5400 10200 5450
Wire Wire Line
	10050 5100 10200 5100
Wire Wire Line
	10050 5450 10200 5450
Wire Wire Line
	10550 5000 10600 5000
Connection ~ 10550 5000
Wire Wire Line
	8900 5000 8900 5100
Connection ~ 8900 5000
Wire Wire Line
	8900 5000 9250 5000
Wire Wire Line
	10050 5000 10100 5000
Wire Wire Line
	10550 4950 10550 5000
Text HLabel 10600 5000 2    50   Output ~ 0
-5V
Text Notes 9250 5950 0    50   ~ 0
Charge Pump Voltage Inverter \nto get -5V for op-amp.
$Comp
L Connector:TestPoint TP9
U 1 1 5FE8E1A7
P 10100 4950
F 0 "TP9" H 10158 5070 50  0000 L CNN
F 1 "-5V_TP" H 10150 5150 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 10300 4950 50  0001 C CNN
F 3 "~" H 10300 4950 50  0001 C CNN
	1    10100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4950 10100 5000
Connection ~ 10100 5000
Wire Wire Line
	10100 5000 10550 5000
$Comp
L Device:C C28
U 1 1 5FDE0CB9
P 7550 5500
F 0 "C28" H 7668 5546 50  0000 L CNN
F 1 "10u" H 7668 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 5350 50  0001 C CNN
F 3 "~" H 7550 5500 50  0001 C CNN
	1    7550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5300 7550 5300
Wire Wire Line
	7550 5300 7550 5350
Wire Wire Line
	7550 5650 7550 5700
Wire Wire Line
	7550 5700 7400 5700
$Comp
L Device:C C29
U 1 1 5FDE73EF
P 7950 5500
F 0 "C29" H 8068 5546 50  0000 L CNN
F 1 "10u" H 8068 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7988 5350 50  0001 C CNN
F 3 "~" H 7950 5500 50  0001 C CNN
	1    7950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5100 7450 5100
Wire Wire Line
	7950 5100 7950 5350
Wire Wire Line
	7950 5100 8000 5100
Connection ~ 7950 5100
Wire Wire Line
	7950 5650 7950 5700
Wire Wire Line
	7950 5700 7750 5700
Connection ~ 7550 5700
Wire Wire Line
	7750 5700 7750 5750
Connection ~ 7750 5700
Wire Wire Line
	7750 5700 7550 5700
Wire Wire Line
	7000 5900 7000 5950
$Comp
L Converter_DCDC:TC7662Bx0A U10
U 1 1 5FDCE004
P 7000 5400
F 0 "U10" H 7350 4900 50  0000 C CNN
F 1 "TC7662Bx0A" H 7350 4800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7100 5300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21469a.pdf" H 7100 5300 50  0001 C CNN
	1    7000 5400
	1    0    0    -1  
$EndComp
NoConn ~ 6600 5100
NoConn ~ 6600 5600
NoConn ~ 6600 5400
$Comp
L power:GND #PWR057
U 1 1 5FE041F0
P 7000 5950
F 0 "#PWR057" H 7000 5700 50  0001 C CNN
F 1 "GND" H 7005 5777 50  0000 C CNN
F 2 "" H 7000 5950 50  0001 C CNN
F 3 "" H 7000 5950 50  0001 C CNN
	1    7000 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5FE04642
P 7750 5750
F 0 "#PWR058" H 7750 5500 50  0001 C CNN
F 1 "GND" H 7755 5577 50  0000 C CNN
F 2 "" H 7750 5750 50  0001 C CNN
F 3 "" H 7750 5750 50  0001 C CNN
	1    7750 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR056
U 1 1 5FE04A08
P 7000 4900
F 0 "#PWR056" H 7000 4750 50  0001 C CNN
F 1 "+15V" H 7015 5073 50  0000 C CNN
F 2 "" H 7000 4900 50  0001 C CNN
F 3 "" H 7000 4900 50  0001 C CNN
	1    7000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4950 7000 5000
$Comp
L Device:C C27
U 1 1 5FE08684
P 6250 5500
F 0 "C27" H 6368 5546 50  0000 L CNN
F 1 "2.2u" H 6368 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 5350 50  0001 C CNN
F 3 "~" H 6250 5500 50  0001 C CNN
	1    6250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4950 6250 4950
Wire Wire Line
	6250 4950 6250 5350
Connection ~ 7000 4950
Wire Wire Line
	6250 5650 6250 5700
$Comp
L power:GND #PWR09
U 1 1 5FE1069D
P 6250 5700
F 0 "#PWR09" H 6250 5450 50  0001 C CNN
F 1 "GND" H 6255 5527 50  0000 C CNN
F 2 "" H 6250 5700 50  0001 C CNN
F 3 "" H 6250 5700 50  0001 C CNN
	1    6250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4900 7000 4950
$Comp
L Connector:TestPoint TP10
U 1 1 5FE23EFF
P 7450 5100
F 0 "TP10" H 7508 5220 50  0000 L CNN
F 1 "-15V_TP" H 7508 5129 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 7650 5100 50  0001 C CNN
F 3 "~" H 7650 5100 50  0001 C CNN
	1    7450 5100
	1    0    0    -1  
$EndComp
Connection ~ 7450 5100
Wire Wire Line
	7450 5100 7950 5100
Text HLabel 8000 5100 2    50   Output ~ 0
-15V
$Comp
L power:-15V #PWR?
U 1 1 5FE2E848
P 7950 5050
F 0 "#PWR?" H 7950 5150 50  0001 C CNN
F 1 "-15V" H 7965 5223 50  0000 C CNN
F 2 "" H 7950 5050 50  0001 C CNN
F 3 "" H 7950 5050 50  0001 C CNN
	1    7950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5050 7950 5100
Text HLabel 4250 5450 2    50   Output ~ 0
+15V
Wire Wire Line
	4250 5450 4200 5450
Connection ~ 4200 5450
$EndSCHEMATC
