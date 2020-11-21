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
L power:+12V #PWR07
U 1 1 5C35F2D2
P 3000 3150
F 0 "#PWR07" H 3000 3000 50  0001 C CNN
F 1 "+12V" H 3015 3323 50  0000 C CNN
F 2 "" H 3000 3150 50  0001 C CNN
F 3 "" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Connection ~ 3000 3600
Wire Wire Line
	3000 3600 3000 3650
$Comp
L Device:C C9
U 1 1 5C35F7E4
P 3650 3400
F 0 "C9" H 3768 3446 50  0000 L CNN
F 1 "10u" H 3768 3355 50  0000 L CNN
F 2 "UTSVT_Passive:C_2220_5750Metric" H 3688 3250 50  0001 C CNN
F 3 "~" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3600 3250 3600
Wire Wire Line
	3000 3150 3000 3200
Wire Wire Line
	3000 3200 3250 3200
Connection ~ 3000 3200
Wire Wire Line
	3650 3250 3650 3200
Connection ~ 3250 3200
Wire Wire Line
	3650 3550 3650 3600
Wire Wire Line
	5150 3700 5150 3600
Connection ~ 5150 3600
Wire Wire Line
	5450 3600 5150 3600
Wire Wire Line
	5150 3150 5150 3200
Text HLabel 5550 3600 2    50   Output ~ 0
GND
Wire Wire Line
	5550 3600 5450 3600
Connection ~ 5450 3600
Text HLabel 5550 3200 2    50   Output ~ 0
+5V
$Comp
L power:+5V #PWR09
U 1 1 5C376123
P 5150 3150
F 0 "#PWR09" H 5150 3000 50  0001 C CNN
F 1 "+5V" H 5165 3323 50  0000 C CNN
F 2 "" H 5150 3150 50  0001 C CNN
F 3 "" H 5150 3150 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5C37D606
P 3250 3150
F 0 "TP3" H 3250 3500 50  0000 L CNN
F 1 "+12V_TP" H 3250 3400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 3450 3150 50  0001 C CNN
F 3 "~" H 3450 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3150 3250 3200
$Comp
L Connector:TestPoint TP5
U 1 1 5C37E6A3
P 5450 3150
F 0 "TP5" H 5508 3270 50  0000 L CNN
F 1 "+5V_TP" H 5508 3179 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 5650 3150 50  0001 C CNN
F 3 "~" H 5650 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3150 5450 3200
$Comp
L Connector:TestPoint TP6
U 1 1 5C37F6B1
P 5450 3700
F 0 "TP6" H 5392 3727 50  0000 R CNN
F 1 "GND_TP" H 5392 3818 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 5650 3700 50  0001 C CNN
F 3 "~" H 5650 3700 50  0001 C CNN
	1    5450 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3700 5450 3600
$Comp
L power:GND #PWR012
U 1 1 5C58D746
P 6350 3800
F 0 "#PWR012" H 6350 3550 50  0001 C CNN
F 1 "GND" H 6355 3627 50  0000 C CNN
F 2 "" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5C58D83E
P 6350 3600
F 0 "D1" V 6388 3482 50  0000 R CNN
F 1 "PowerOn" V 6297 3482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6350 3600 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
F 4 "Green" V 6350 3600 50  0001 C CNN "Color"
F 5 "APTD2012LCGCK" V 6350 3600 50  0001 C CNN "P/N"
	1    6350 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C58D993
P 6350 3250
F 0 "R4" H 6420 3296 50  0000 L CNN
F 1 "1.5k" H 6420 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 3250 50  0001 C CNN
F 3 "~" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3800 6350 3750
Wire Wire Line
	6350 3450 6350 3400
$Comp
L power:+5V #PWR011
U 1 1 5C58FEF6
P 6350 2900
F 0 "#PWR011" H 6350 2750 50  0001 C CNN
F 1 "+5V" H 6365 3073 50  0000 C CNN
F 2 "" H 6350 2900 50  0001 C CNN
F 3 "" H 6350 2900 50  0001 C CNN
	1    6350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2900 6350 3000
$Comp
L power:GND #PWR010
U 1 1 5C3F3B1F
P 5150 3700
F 0 "#PWR010" H 5150 3450 50  0001 C CNN
F 1 "GND" H 5155 3527 50  0000 C CNN
F 2 "" H 5150 3700 50  0001 C CNN
F 3 "" H 5150 3700 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR08
U 1 1 5C3F7204
P 3000 3650
F 0 "#PWR08" H 3000 3450 50  0001 C CNN
F 1 "GNDPWR" H 3004 3496 50  0000 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5C702374
P 7550 3100
F 0 "#PWR013" H 7550 2950 50  0001 C CNN
F 1 "+5V" H 7565 3273 50  0000 C CNN
F 2 "" H 7550 3100 50  0001 C CNN
F 3 "" H 7550 3100 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U6
U 1 1 5C70247C
P 8050 3200
F 0 "U6" H 8050 3442 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 8050 3351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8050 3400 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 8150 2950 50  0001 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C702937
P 7550 3400
F 0 "C10" H 7665 3446 50  0000 L CNN
F 1 "10u" H 7665 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 3250 50  0001 C CNN
F 3 "~" H 7550 3400 50  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C7029C7
P 8550 3400
F 0 "C11" H 8665 3446 50  0000 L CNN
F 1 "10u" H 8665 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8588 3250 50  0001 C CNN
F 3 "~" H 8550 3400 50  0001 C CNN
	1    8550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3200 7550 3200
Wire Wire Line
	7550 3200 7550 3250
Wire Wire Line
	8350 3200 8550 3200
Wire Wire Line
	8550 3200 8550 3250
$Comp
L power:GND #PWR014
U 1 1 5C703BF4
P 8050 3650
F 0 "#PWR014" H 8050 3400 50  0001 C CNN
F 1 "GND" H 8055 3477 50  0000 C CNN
F 2 "" H 8050 3650 50  0001 C CNN
F 3 "" H 8050 3650 50  0001 C CNN
	1    8050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3550 7550 3600
Wire Wire Line
	7550 3600 8050 3600
Wire Wire Line
	8550 3600 8550 3550
Wire Wire Line
	8050 3500 8050 3600
Connection ~ 8050 3600
Wire Wire Line
	8050 3600 8550 3600
Wire Wire Line
	8050 3600 8050 3650
Wire Wire Line
	7550 3100 7550 3200
Connection ~ 7550 3200
$Comp
L power:+3.3V #PWR015
U 1 1 5C7065C8
P 8550 3100
F 0 "#PWR015" H 8550 2950 50  0001 C CNN
F 1 "+3.3V" H 8565 3273 50  0000 C CNN
F 2 "" H 8550 3100 50  0001 C CNN
F 3 "" H 8550 3100 50  0001 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3100 8550 3200
Connection ~ 8550 3200
Text HLabel 8950 3200 2    50   Input ~ 0
+3.3V
Wire Wire Line
	8950 3200 8750 3200
$Comp
L Connector:TestPoint TP7
U 1 1 5C708412
P 8750 3150
F 0 "TP7" H 8808 3270 50  0000 L CNN
F 1 "+3.3V_TP" H 8800 3350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 8950 3150 50  0001 C CNN
F 3 "~" H 8950 3150 50  0001 C CNN
	1    8750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3150 8750 3200
Connection ~ 8750 3200
Wire Wire Line
	8750 3200 8550 3200
$Comp
L utsvt-power-regulators:RI3-1205S U5
U 1 1 5C38C4FE
P 4500 3200
F 0 "U5" H 4500 3365 50  0000 C CNN
F 1 "RI3-1205S" H 4500 3274 50  0000 C CNN
F 2 "UTSVT_ICs:RI3_DC_Converter" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3500 4050 3500
Wire Wire Line
	3950 3300 4050 3300
Wire Wire Line
	4950 3300 5050 3300
Wire Wire Line
	5050 3300 5050 3200
Wire Wire Line
	4950 3500 5050 3500
Wire Wire Line
	5050 3500 5050 3600
Wire Wire Line
	5050 3600 5150 3600
Wire Wire Line
	5050 3200 5150 3200
Connection ~ 5150 3200
Wire Wire Line
	5150 3200 5450 3200
Connection ~ 5450 3200
Wire Wire Line
	5450 3200 5550 3200
$Comp
L Connector:TestPoint TP4
U 1 1 5C82CEA3
P 3250 3650
F 0 "TP4" H 3192 3677 50  0000 R CNN
F 1 "GNDPWR_TP" H 3192 3768 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 3450 3650 50  0001 C CNN
F 3 "~" H 3450 3650 50  0001 C CNN
	1    3250 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3650 3250 3600
Text Notes 7100 4000 0    50   ~ 0
+5V is already isolated so no need to isolate +3.3V
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F1149C6
P 2700 3350
F 0 "J3" H 2900 3400 50  0000 C CNN
F 1 "PowerConn" H 3000 3300 50  0000 C CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 2700 3350 50  0001 C CNN
F 3 "~" H 2700 3350 50  0001 C CNN
	1    2700 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 3450 3000 3450
Wire Wire Line
	3000 3450 3000 3600
Wire Wire Line
	3000 3350 2900 3350
Wire Wire Line
	3000 3200 3000 3350
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5F1E78A7
P 7450 3200
F 0 "#FLG06" H 7450 3275 50  0001 C CNN
F 1 "PWR_FLAG" V 7450 3327 50  0000 L CNN
F 2 "" H 7450 3200 50  0001 C CNN
F 3 "~" H 7450 3200 50  0001 C CNN
	1    7450 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3200 7550 3200
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F1EAFA2
P 3950 3700
F 0 "#FLG04" H 3950 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 3873 50  0000 C CNN
F 2 "" H 3950 3700 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
	1    3950 3700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5F1ED21F
P 6450 3000
F 0 "#FLG05" H 6450 3075 50  0001 C CNN
F 1 "PWR_FLAG" V 6450 3128 50  0000 L CNN
F 2 "" H 6450 3000 50  0001 C CNN
F 3 "~" H 6450 3000 50  0001 C CNN
	1    6450 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3000 6350 3000
Connection ~ 6350 3000
Wire Wire Line
	6350 3000 6350 3100
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F1F32D3
P 2900 3200
F 0 "#FLG03" H 2900 3275 50  0001 C CNN
F 1 "PWR_FLAG" V 2900 3327 50  0000 L CNN
F 2 "" H 2900 3200 50  0001 C CNN
F 3 "~" H 2900 3200 50  0001 C CNN
	1    2900 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3200 3000 3200
Text Notes 4150 1850 0    100  ~ 20
ISOLATED
Text Notes 4650 2350 0    50   ~ 0
Local (Leader Board) GND\n(Internal)
Text Notes 3900 2350 0    50   ~ 0
Power GND\n(External)
Text Notes 7200 4700 0    50   ~ 0
Linear Regulator to step down +5V to +3.3V.\nAn isolated converter was not used for the +3.3V\nline because of price and space. May need to\nchange this to DC-DC converter if we really\nwant to make the BPS more energy efficient.
Wire Notes Line
	4500 2000 4500 4250
Text Notes 3600 4600 0    50   ~ 0
Isolated DC-DC Converter to step down +12V power\nto an isolated +5V. The input gnd (Power GND) is\ndifferent from the output gnd (Local GND)
Wire Wire Line
	3250 3200 3650 3200
Connection ~ 3650 3200
Wire Wire Line
	3650 3200 3950 3200
Wire Wire Line
	3250 3600 3650 3600
Connection ~ 3250 3600
Connection ~ 3650 3600
Wire Wire Line
	3650 3600 3950 3600
Wire Wire Line
	3950 3200 3950 3300
Connection ~ 3950 3600
Wire Wire Line
	3950 3600 3950 3700
Wire Wire Line
	3950 3500 3950 3600
$EndSCHEMATC
