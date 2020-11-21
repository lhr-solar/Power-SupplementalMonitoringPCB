EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Device:R R3
U 1 1 5C2B42FA
P 8200 3550
F 0 "R3" V 8280 3550 50  0000 C CNN
F 1 "60" V 8200 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8130 3550 50  0001 C CNN
F 3 "" H 8200 3550 50  0001 C CNN
	1    8200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C2B4301
P 8000 3550
F 0 "R2" V 8080 3550 50  0000 C CNN
F 1 "60" V 8000 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 3550 50  0001 C CNN
F 3 "" H 8000 3550 50  0001 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5C2B4308
P 8100 3250
F 0 "JP1" H 8100 3330 50  0000 C CNN
F 1 "Termination Resistors" H 8100 3200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 8100 3250 50  0001 C CNN
F 3 "" H 8100 3250 50  0001 C CNN
	1    8100 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C2B434A
P 6550 3200
F 0 "C7" H 6560 3270 50  0000 L CNN
F 1 "0.1uF" H 6560 3120 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6550 3200 50  0001 C CNN
F 3 "" H 6550 3200 50  0001 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C2B4351
P 6850 3200
F 0 "C8" H 6860 3270 50  0000 L CNN
F 1 "0.01uF" H 6860 3120 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6850 3200 50  0001 C CNN
F 3 "" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
Text Notes 5500 2600 0    40   ~ 0
Must be close\nto V_ISO_Out
Text Notes 6550 2900 0    40   ~ 0
Must be close\nto V_ISO_In
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C2B4394
P 7300 3000
F 0 "#FLG01" H 7300 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 2900 30  0000 C CNN
F 2 "" H 7300 3000 50  0001 C CNN
F 3 "" H 7300 3000 50  0001 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C2B439A
P 7300 3200
F 0 "#FLG02" H 7300 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 3150 50  0001 L CNN
F 2 "" H 7300 3200 50  0001 C CNN
F 3 "" H 7300 3200 50  0001 C CNN
	1    7300 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5C2B43B6
P 7300 3800
F 0 "TP1" H 7300 4100 50  0000 C BNN
F 1 "CAN_H" H 7300 4050 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 7300 3800 50  0001 C CNN
F 3 "" H 7300 3800 50  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5C2B43BD
P 7300 4000
F 0 "TP2" H 7250 4200 50  0000 L BNN
F 1 "CAN_L" H 7200 4300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 7300 4000 50  0001 C CNN
F 3 "" H 7300 4000 50  0001 C CNN
	1    7300 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 2850 8700 3150
Wire Wire Line
	7150 3350 7150 3150
Wire Notes Line
	5400 2650 6000 2650
Wire Notes Line
	6500 2950 6950 2950
Wire Wire Line
	8000 3250 8000 3400
Wire Wire Line
	8200 3250 8200 3400
Wire Wire Line
	7300 3200 7300 3150
Wire Wire Line
	7300 3050 7300 3000
Wire Wire Line
	8000 3850 8000 3700
Wire Wire Line
	8200 3950 8200 3700
Wire Wire Line
	7750 2900 7550 2900
Wire Wire Line
	7750 2800 7450 2800
Wire Wire Line
	7450 2800 7450 3850
Connection ~ 7450 3850
Wire Wire Line
	7550 2900 7550 3950
Connection ~ 7550 3950
Wire Wire Line
	8450 2850 8700 2850
Wire Wire Line
	7300 3800 7300 3850
Wire Wire Line
	6550 3100 6550 3050
Wire Wire Line
	6850 3100 6850 3050
Wire Wire Line
	6850 3300 6850 3350
Wire Wire Line
	6550 3300 6550 3350
Connection ~ 8000 3850
Connection ~ 8200 3950
Wire Wire Line
	8200 3950 8900 3950
Wire Wire Line
	7450 3850 8000 3850
Wire Wire Line
	7550 3950 8200 3950
Wire Wire Line
	7150 3150 7300 3150
Connection ~ 7300 3150
Wire Wire Line
	7300 3150 8700 3150
Connection ~ 7300 3050
Connection ~ 6850 3050
Wire Wire Line
	6850 3050 7300 3050
Connection ~ 6850 3350
Wire Wire Line
	6850 3350 7150 3350
Wire Wire Line
	6550 3050 6850 3050
Wire Wire Line
	6550 3350 6850 3350
Wire Wire Line
	7300 3850 7450 3850
Wire Wire Line
	7300 4000 7300 3950
Wire Wire Line
	7300 3950 7550 3950
Text Label 8000 3350 2    50   ~ 0
TERM_H
Text Label 8200 3350 0    50   ~ 0
TERM_L
$Comp
L utsvt-chips:CDSOT23-T24CAN U3
U 1 1 5F5F7FE5
P 8100 2850
F 0 "U3" H 8100 3147 60  0000 C CNN
F 1 "CDSOT23-T24CAN" H 8100 3041 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23W" H 8100 2850 60  0001 C CNN
F 3 "" H 8100 2850 60  0001 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
Text Notes 7950 2450 0    40   ~ 0
CAN Bus\nProtection
$Comp
L BPSMaster-rescue:CANConnector-utsvt-connectors J1
U 1 1 5F5FC1DE
P 9300 3850
F 0 "J1" H 9122 3802 60  0000 R CNN
F 1 "CAN_Out" H 9500 4100 60  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0400_1x04_P3.00mm_Horizontal" H 9450 4150 60  0001 C CNN
F 3 "" H 9450 4150 60  0001 C CNN
	1    9300 3850
	1    0    0    -1  
$EndComp
Connection ~ 7300 3950
Connection ~ 7300 3850
Connection ~ 6550 3350
Connection ~ 6550 3050
Wire Wire Line
	5250 3350 5750 3350
Wire Wire Line
	5150 2900 6150 2900
Wire Wire Line
	2950 3800 3650 3800
Wire Wire Line
	2950 3700 3650 3700
Wire Wire Line
	5050 3550 5250 3550
Connection ~ 5250 3550
$Comp
L power:+5V #PWR05
U 1 1 5C4C2AB0
P 2500 3000
F 0 "#PWR05" H 2500 2850 50  0001 C CNN
F 1 "+5V" H 2515 3173 50  0000 C CNN
F 2 "" H 2500 3000 50  0001 C CNN
F 3 "" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3000 2950 3200
$Comp
L power:+3.3V #PWR06
U 1 1 5C4ABE05
P 2950 3000
F 0 "#PWR06" H 2950 2850 50  0001 C CNN
F 1 "+3.3V" H 2965 3173 50  0000 C CNN
F 2 "" H 2950 3000 50  0001 C CNN
F 3 "" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3000 2500 3100
Connection ~ 2950 3500
Wire Wire Line
	2500 3500 2950 3500
Connection ~ 2500 3500
Wire Wire Line
	2500 3200 2500 3250
Connection ~ 2500 3200
Connection ~ 2500 3100
Wire Wire Line
	2500 3100 2500 3200
Connection ~ 2950 3200
Wire Wire Line
	2900 3200 2950 3200
Text HLabel 2900 3200 0    50   Input ~ 0
+3.3V
Wire Wire Line
	2400 3100 2500 3100
Text HLabel 2400 3100 0    50   Input ~ 0
+5V
Wire Wire Line
	2050 3500 2150 3500
Text HLabel 2050 3500 0    50   Input ~ 0
GND
Text Label 5050 4150 0    50   ~ 0
RSlope
Wire Wire Line
	5250 3050 5750 3050
Wire Wire Line
	5750 3350 5850 3350
Wire Wire Line
	5750 3050 5850 3050
Connection ~ 5750 3050
Text Label 5050 3950 0    50   ~ 0
CAN_L
Text Label 5050 3850 0    50   ~ 0
CAN_H
Connection ~ 5750 3350
Wire Wire Line
	5050 3950 7300 3950
Wire Wire Line
	5050 3850 7300 3850
Wire Wire Line
	6150 3350 6550 3350
Wire Wire Line
	6150 3050 6550 3050
Wire Wire Line
	2950 3500 3300 3500
Wire Wire Line
	2950 3450 2950 3500
Wire Wire Line
	2950 3200 3300 3200
Wire Wire Line
	2950 3250 2950 3200
Wire Wire Line
	2150 3200 2500 3200
Wire Wire Line
	2150 3200 2150 3250
Connection ~ 2150 3500
Wire Wire Line
	2150 3550 2150 3500
Wire Wire Line
	2500 3450 2500 3500
Wire Wire Line
	2150 3500 2500 3500
Wire Wire Line
	2150 3500 2150 3450
Text HLabel 2950 3800 0    50   Output ~ 0
CAN_RX
Text HLabel 2950 3700 0    50   Input ~ 0
CAN_TX
$Comp
L power:GND #PWR04
U 1 1 5C28BDDE
P 2150 3550
F 0 "#PWR04" H 2150 3300 50  0001 C CNN
F 1 "GND" H 2300 3500 50  0000 C CNN
F 2 "" H 2150 3550 50  0001 C CNN
F 3 "" H 2150 3550 50  0001 C CNN
	1    2150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3050 5250 3150
Wire Wire Line
	3300 3200 3650 3200
Wire Wire Line
	3300 3200 3300 3250
Wire Wire Line
	3600 3500 3650 3500
Wire Wire Line
	3600 3400 3600 3500
Wire Wire Line
	5250 3550 6150 3550
Wire Wire Line
	6150 3350 6150 3550
Wire Wire Line
	6150 3050 6150 3100
Wire Wire Line
	3300 3500 3600 3500
Wire Wire Line
	6150 4150 6150 3550
Wire Wire Line
	5700 4150 6150 4150
Wire Wire Line
	6050 3050 6150 3050
Connection ~ 6150 3550
Connection ~ 5250 3350
Wire Wire Line
	5150 3050 5050 3050
Wire Wire Line
	5150 2900 5150 3050
Wire Wire Line
	5250 3150 5050 3150
Connection ~ 3300 3200
Connection ~ 3600 3500
Connection ~ 3600 3400
Wire Wire Line
	3650 3300 3600 3300
Wire Wire Line
	3600 3400 3650 3400
Wire Wire Line
	3600 3300 3600 3400
Wire Wire Line
	5250 3250 5050 3250
Wire Wire Line
	5250 3250 5250 3350
Wire Wire Line
	5250 3450 5050 3450
Wire Wire Line
	5250 3450 5250 3550
Wire Wire Line
	5400 4150 5050 4150
Connection ~ 6150 3350
Connection ~ 6150 3050
Wire Wire Line
	5050 3350 5250 3350
Wire Wire Line
	6050 3350 6150 3350
Wire Wire Line
	5750 3350 5750 3300
Wire Wire Line
	6150 3300 6150 3350
Wire Wire Line
	6150 2900 6150 3050
Wire Wire Line
	5750 3100 5750 3050
Connection ~ 3300 3500
Wire Wire Line
	3300 3500 3300 3450
$Comp
L Device:R R1
U 1 1 5C2B43C4
P 5550 4150
F 0 "R1" V 5630 4150 50  0000 C CNN
F 1 "0" V 5550 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 4150 50  0001 C CNN
F 3 "" H 5550 4150 50  0001 C CNN
	1    5550 4150
	0    -1   -1   0   
$EndComp
NoConn ~ 3650 4100
NoConn ~ 5050 4050
NoConn ~ 3650 4000
NoConn ~ 3650 3900
$Comp
L Device:Ferrite_Bead_Small L2
U 1 1 5C2B4343
P 5950 3350
F 0 "L2" V 6050 3400 50  0000 L CNN
F 1 "2kH" V 6050 3200 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5880 3350 50  0001 C CNN
F 3 "" H 5950 3350 50  0001 C CNN
	1    5950 3350
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L1
U 1 1 5C2B433C
P 5950 3050
F 0 "L1" V 5850 3100 50  0000 L CNN
F 1 "2kH" V 5850 2900 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5880 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
	1    5950 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C2B4335
P 5750 3200
F 0 "C5" H 5760 3270 50  0000 L CNN
F 1 "0.22uF" H 5760 3120 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5750 3200 50  0001 C CNN
F 3 "" H 5750 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C2B432E
P 6150 3200
F 0 "C6" H 6160 3270 50  0000 L CNN
F 1 "10uF" H 6160 3120 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 3200 50  0001 C CNN
F 3 "" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C2B4325
P 3300 3350
F 0 "C4" H 3310 3420 50  0000 L CNN
F 1 "0.01uF" H 3310 3270 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 3350 50  0001 C CNN
F 3 "" H 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C2B431E
P 2950 3350
F 0 "C3" H 2960 3420 50  0000 L CNN
F 1 "0.1uF" H 2960 3270 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C2B4317
P 2500 3350
F 0 "C2" H 2510 3420 50  0000 L CNN
F 1 "0.1uF" H 2510 3270 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C2B4310
P 2150 3350
F 0 "C1" H 2160 3420 50  0000 L CNN
F 1 "10uF" H 2160 3270 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 3350 50  0001 C CNN
F 3 "" H 2150 3350 50  0001 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3950 8900 4250
Wire Wire Line
	8900 4250 9650 4250
Wire Wire Line
	9650 4250 9650 4000
Wire Wire Line
	9000 3850 9000 4150
Wire Wire Line
	9000 4150 9800 4150
Wire Wire Line
	9800 4150 9800 4050
Wire Wire Line
	9800 3900 9650 3900
Wire Wire Line
	8000 3850 9000 3850
Wire Wire Line
	9650 3050 9650 3450
Wire Wire Line
	7300 3050 9650 3050
Wire Wire Line
	8700 3150 9800 3150
Wire Wire Line
	9800 3150 9800 3750
Wire Wire Line
	9800 3800 9650 3800
Connection ~ 8700 3150
$Comp
L BPSMaster-rescue:ADM3055E-utsvt-chips U2
U 1 1 5F5F3964
P 4350 3600
F 0 "U2" H 4350 4397 60  0000 C CNN
F 1 "ADM3055E" H 4350 4291 60  0000 C CNN
F 2 "UTSVT_ICs:SOIC-20W_7.5x15.4mm_Pitch1.27mm" H 4350 3700 60  0001 C CNN
F 3 "" H 4350 3700 60  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3100 3650 3100
$Comp
L BPSMaster-rescue:CANConnector-utsvt-connectors J2
U 1 1 5F82782D
P 9300 4800
F 0 "J2" H 9122 4752 60  0000 R CNN
F 1 "CAN_Out" H 9500 5050 60  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0400_1x04_P3.00mm_Horizontal" H 9450 5100 60  0001 C CNN
F 3 "" H 9450 5100 60  0001 C CNN
	1    9300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3950 8200 5150
Wire Wire Line
	8200 5150 9650 5150
Wire Wire Line
	9650 5150 9650 4950
Wire Wire Line
	9800 4050 10500 4050
Wire Wire Line
	10500 4050 10500 4850
Wire Wire Line
	10500 4850 9650 4850
Connection ~ 9800 4050
Wire Wire Line
	9800 4050 9800 3900
Wire Wire Line
	9800 3750 10200 3750
Wire Wire Line
	10200 3750 10200 4750
Wire Wire Line
	10200 4750 9650 4750
Connection ~ 9800 3750
Wire Wire Line
	9800 3750 9800 3800
Wire Wire Line
	9650 3450 8650 3450
Wire Wire Line
	8650 3450 8650 4450
Wire Wire Line
	8650 4450 9650 4450
Wire Wire Line
	9650 4450 9650 4650
Connection ~ 9650 3450
Wire Wire Line
	9650 3450 9650 3700
$EndSCHEMATC
