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
L Device:R R2
U 1 1 5C2B4301
P 7650 4000
F 0 "R2" V 7730 4000 50  0000 C CNN
F 1 "120" V 7650 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 4000 50  0001 C CNN
F 3 "" H 7650 4000 50  0001 C CNN
	1    7650 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5C2B434A
P 6100 3650
F 0 "C18" H 6110 3720 50  0000 L CNN
F 1 "0.1uF" H 6110 3570 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6100 3650 50  0001 C CNN
F 3 "" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5C2B4351
P 6400 3650
F 0 "C19" H 6410 3720 50  0000 L CNN
F 1 "0.01uF" H 6410 3570 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6400 3650 50  0001 C CNN
F 3 "" H 6400 3650 50  0001 C CNN
	1    6400 3650
	1    0    0    -1  
$EndComp
Text Notes 5050 3050 0    40   ~ 0
Must be close\nto V_ISO_Out
Text Notes 6100 3350 0    40   ~ 0
Must be close\nto V_ISO_In
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C2B4394
P 6850 3450
F 0 "#FLG02" H 6850 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 3350 30  0000 C CNN
F 2 "" H 6850 3450 50  0001 C CNN
F 3 "" H 6850 3450 50  0001 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C2B439A
P 6850 3650
F 0 "#FLG03" H 6850 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 3600 50  0001 L CNN
F 2 "" H 6850 3650 50  0001 C CNN
F 3 "" H 6850 3650 50  0001 C CNN
	1    6850 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5C2B43B6
P 6850 4250
F 0 "TP1" H 6850 4550 50  0000 C BNN
F 1 "CAN_H" H 6850 4500 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 6850 4250 50  0001 C CNN
F 3 "" H 6850 4250 50  0001 C CNN
	1    6850 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5C2B43BD
P 6850 4450
F 0 "TP2" H 6800 4650 50  0000 L BNN
F 1 "CAN_L" H 6750 4750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 6850 4450 50  0001 C CNN
F 3 "" H 6850 4450 50  0001 C CNN
	1    6850 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 3300 8250 3600
Wire Wire Line
	6700 3800 6700 3600
Wire Notes Line
	4950 3100 5550 3100
Wire Notes Line
	6050 3400 6500 3400
Wire Wire Line
	6850 3650 6850 3600
Wire Wire Line
	6850 3500 6850 3450
Wire Wire Line
	7300 3350 7100 3350
Wire Wire Line
	7300 3250 7000 3250
Wire Wire Line
	7000 3250 7000 4300
Connection ~ 7000 4300
Wire Wire Line
	7100 3350 7100 4400
Connection ~ 7100 4400
Wire Wire Line
	8000 3300 8250 3300
Wire Wire Line
	6850 4250 6850 4300
Wire Wire Line
	6100 3550 6100 3500
Wire Wire Line
	6400 3550 6400 3500
Wire Wire Line
	6400 3750 6400 3800
Wire Wire Line
	6100 3750 6100 3800
Connection ~ 7750 4400
Wire Wire Line
	7750 4400 7800 4400
Wire Wire Line
	7000 4300 7500 4300
Wire Wire Line
	7100 4400 7750 4400
Wire Wire Line
	6700 3600 6850 3600
Connection ~ 6850 3600
Wire Wire Line
	6850 3600 8250 3600
Connection ~ 6850 3500
Connection ~ 6400 3500
Wire Wire Line
	6400 3500 6850 3500
Connection ~ 6400 3800
Wire Wire Line
	6400 3800 6700 3800
Wire Wire Line
	6100 3500 6400 3500
Wire Wire Line
	6100 3800 6400 3800
Wire Wire Line
	6850 4300 7000 4300
Wire Wire Line
	6850 4450 6850 4400
Wire Wire Line
	6850 4400 7100 4400
$Comp
L utsvt-chips:CDSOT23-T24CAN U3
U 1 1 5F5F7FE5
P 7650 3300
F 0 "U3" H 7650 3597 60  0000 C CNN
F 1 "CDSOT23-T24CAN" H 7650 3491 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23W" H 7650 3300 60  0001 C CNN
F 3 "" H 7650 3300 60  0001 C CNN
	1    7650 3300
	1    0    0    -1  
$EndComp
Text Notes 7500 2900 0    40   ~ 0
CAN Bus\nProtection
$Comp
L utsvt-connectors:CANConnector J2
U 1 1 5F5FC1DE
P 8850 4300
F 0 "J2" H 8672 4252 60  0000 R CNN
F 1 "CAN_Out" H 9050 4550 60  0000 R CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x4xP3.00mm_PolarizingPeg_Vertical" H 9000 4600 60  0001 C CNN
F 3 "" H 9000 4600 60  0001 C CNN
	1    8850 4300
	1    0    0    -1  
$EndComp
Connection ~ 6850 4400
Connection ~ 6850 4300
Connection ~ 6100 3800
Connection ~ 6100 3500
Wire Wire Line
	4800 3800 5300 3800
Wire Wire Line
	4700 3350 5700 3350
Wire Wire Line
	2500 4250 3200 4250
Wire Wire Line
	2500 4150 3200 4150
Wire Wire Line
	4600 4000 4800 4000
Connection ~ 4800 4000
$Comp
L power:+5V #PWR023
U 1 1 5C4C2AB0
P 2050 3450
F 0 "#PWR023" H 2050 3300 50  0001 C CNN
F 1 "+5V" H 2065 3623 50  0000 C CNN
F 2 "" H 2050 3450 50  0001 C CNN
F 3 "" H 2050 3450 50  0001 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3450 2500 3650
$Comp
L power:+3.3V #PWR024
U 1 1 5C4ABE05
P 2500 3450
F 0 "#PWR024" H 2500 3300 50  0001 C CNN
F 1 "+3.3V" H 2515 3623 50  0000 C CNN
F 2 "" H 2500 3450 50  0001 C CNN
F 3 "" H 2500 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3450 2050 3550
Connection ~ 2500 3950
Wire Wire Line
	2050 3950 2500 3950
Connection ~ 2050 3950
Wire Wire Line
	2050 3650 2050 3700
Connection ~ 2050 3650
Connection ~ 2050 3550
Wire Wire Line
	2050 3550 2050 3650
Connection ~ 2500 3650
Wire Wire Line
	2450 3650 2500 3650
Text HLabel 2450 3650 0    50   Input ~ 0
+3.3V
Wire Wire Line
	1950 3550 2050 3550
Text HLabel 1950 3550 0    50   Input ~ 0
+5V
Wire Wire Line
	1600 3950 1700 3950
Text HLabel 1600 3950 0    50   Input ~ 0
GND
Text Label 4600 4600 0    50   ~ 0
RSlope
Wire Wire Line
	4800 3500 5300 3500
Wire Wire Line
	5300 3800 5400 3800
Wire Wire Line
	5300 3500 5400 3500
Connection ~ 5300 3500
Text Label 4600 4400 0    50   ~ 0
CAN_L
Text Label 4600 4300 0    50   ~ 0
CAN_H
Connection ~ 5300 3800
Wire Wire Line
	4600 4400 6850 4400
Wire Wire Line
	4600 4300 6850 4300
Wire Wire Line
	5700 3800 6100 3800
Wire Wire Line
	5700 3500 6100 3500
Wire Wire Line
	2500 3950 2850 3950
Wire Wire Line
	2500 3900 2500 3950
Wire Wire Line
	2500 3650 2850 3650
Wire Wire Line
	2500 3700 2500 3650
Wire Wire Line
	1700 3650 2050 3650
Wire Wire Line
	1700 3650 1700 3700
Connection ~ 1700 3950
Wire Wire Line
	1700 4000 1700 3950
Wire Wire Line
	2050 3900 2050 3950
Wire Wire Line
	1700 3950 2050 3950
Wire Wire Line
	1700 3950 1700 3900
Text HLabel 2500 4250 0    50   Output ~ 0
CAN_RX
Text HLabel 2500 4150 0    50   Input ~ 0
CAN_TX
$Comp
L power:GND #PWR022
U 1 1 5C28BDDE
P 1700 4000
F 0 "#PWR022" H 1700 3750 50  0001 C CNN
F 1 "GND" H 1850 3950 50  0000 C CNN
F 2 "" H 1700 4000 50  0001 C CNN
F 3 "" H 1700 4000 50  0001 C CNN
	1    1700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3500 4800 3600
Wire Wire Line
	2850 3650 3200 3650
Wire Wire Line
	2850 3650 2850 3700
Wire Wire Line
	3150 3950 3200 3950
Wire Wire Line
	3150 3850 3150 3950
Wire Wire Line
	4800 4000 5700 4000
Wire Wire Line
	5700 3800 5700 4000
Wire Wire Line
	5700 3500 5700 3550
Wire Wire Line
	2850 3950 3150 3950
Wire Wire Line
	5700 4600 5700 4000
Wire Wire Line
	5250 4600 5700 4600
Wire Wire Line
	5600 3500 5700 3500
Connection ~ 5700 4000
Connection ~ 4800 3800
Wire Wire Line
	4700 3500 4600 3500
Wire Wire Line
	4700 3350 4700 3500
Wire Wire Line
	4800 3600 4600 3600
Connection ~ 2850 3650
Connection ~ 3150 3950
Connection ~ 3150 3850
Wire Wire Line
	3200 3750 3150 3750
Wire Wire Line
	3150 3850 3200 3850
Wire Wire Line
	3150 3750 3150 3850
Wire Wire Line
	4800 3700 4600 3700
Wire Wire Line
	4800 3700 4800 3800
Wire Wire Line
	4800 3900 4600 3900
Wire Wire Line
	4800 3900 4800 4000
Wire Wire Line
	4950 4600 4600 4600
Connection ~ 5700 3800
Connection ~ 5700 3500
Wire Wire Line
	4600 3800 4800 3800
Wire Wire Line
	5600 3800 5700 3800
Wire Wire Line
	5300 3800 5300 3750
Wire Wire Line
	5700 3750 5700 3800
Wire Wire Line
	5700 3350 5700 3500
Wire Wire Line
	5300 3550 5300 3500
Connection ~ 2850 3950
Wire Wire Line
	2850 3950 2850 3900
$Comp
L Device:R R1
U 1 1 5C2B43C4
P 5100 4600
F 0 "R1" V 5180 4600 50  0000 C CNN
F 1 "0" V 5100 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5030 4600 50  0001 C CNN
F 3 "" H 5100 4600 50  0001 C CNN
	1    5100 4600
	0    -1   -1   0   
$EndComp
NoConn ~ 3200 4550
NoConn ~ 4600 4500
NoConn ~ 3200 4450
NoConn ~ 3200 4350
$Comp
L Device:Ferrite_Bead_Small L2
U 1 1 5C2B4343
P 5500 3800
F 0 "L2" V 5600 3850 50  0000 L CNN
F 1 "2kH" V 5600 3650 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5430 3800 50  0001 C CNN
F 3 "" H 5500 3800 50  0001 C CNN
	1    5500 3800
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L1
U 1 1 5C2B433C
P 5500 3500
F 0 "L1" V 5400 3550 50  0000 L CNN
F 1 "2kH" V 5400 3350 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5430 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5C2B4335
P 5300 3650
F 0 "C16" H 5310 3720 50  0000 L CNN
F 1 "0.22uF" H 5310 3570 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5300 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0001 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5C2B432E
P 5700 3650
F 0 "C17" H 5710 3720 50  0000 L CNN
F 1 "10uF" H 5710 3570 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5700 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5C2B4325
P 2850 3800
F 0 "C15" H 2860 3870 50  0000 L CNN
F 1 "0.01uF" H 2860 3720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 3800 50  0001 C CNN
F 3 "" H 2850 3800 50  0001 C CNN
	1    2850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5C2B431E
P 2500 3800
F 0 "C14" H 2510 3870 50  0000 L CNN
F 1 "0.1uF" H 2510 3720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 3800 50  0001 C CNN
F 3 "" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5C2B4317
P 2050 3800
F 0 "C13" H 2060 3870 50  0000 L CNN
F 1 "0.1uF" H 2060 3720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2050 3800 50  0001 C CNN
F 3 "" H 2050 3800 50  0001 C CNN
	1    2050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5C2B4310
P 1700 3800
F 0 "C12" H 1710 3870 50  0000 L CNN
F 1 "10uF" H 1710 3720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1700 3800 50  0001 C CNN
F 3 "" H 1700 3800 50  0001 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4400 8450 4700
Wire Wire Line
	8450 4700 9200 4700
Wire Wire Line
	9200 4700 9200 4450
Wire Wire Line
	8550 4300 8550 4600
Wire Wire Line
	8550 4600 9350 4600
Wire Wire Line
	9350 4600 9350 4500
Wire Wire Line
	9350 4350 9200 4350
Wire Wire Line
	9200 3500 9200 3900
Wire Wire Line
	6850 3500 9200 3500
Wire Wire Line
	8250 3600 9350 3600
Wire Wire Line
	9350 3600 9350 4200
Wire Wire Line
	9350 4250 9200 4250
Connection ~ 8250 3600
$Comp
L utsvt-chips:ADM3055E U2
U 1 1 5F5F3964
P 3900 4050
F 0 "U2" H 3900 4847 60  0000 C CNN
F 1 "ADM3055E" H 3900 4741 60  0000 C CNN
F 2 "UTSVT_ICs:SOIC-20W_7.5x15.4mm_Pitch1.27mm" H 3900 4150 60  0001 C CNN
F 3 "" H 3900 4150 60  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3550 3200 3550
$Comp
L utsvt-connectors:CANConnector J3
U 1 1 5F82782D
P 8850 5250
F 0 "J3" H 8672 5202 60  0000 R CNN
F 1 "CAN_Out" H 9050 5500 60  0000 R CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x4xP3.00mm_PolarizingPeg_Vertical" H 9000 5550 60  0001 C CNN
F 3 "" H 9000 5550 60  0001 C CNN
	1    8850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4400 7750 5600
Wire Wire Line
	7750 5600 9200 5600
Wire Wire Line
	9200 5600 9200 5400
Wire Wire Line
	9350 4500 10050 4500
Wire Wire Line
	10050 4500 10050 5300
Wire Wire Line
	10050 5300 9200 5300
Connection ~ 9350 4500
Wire Wire Line
	9350 4500 9350 4350
Wire Wire Line
	9350 4200 9750 4200
Wire Wire Line
	9750 4200 9750 5200
Wire Wire Line
	9750 5200 9200 5200
Connection ~ 9350 4200
Wire Wire Line
	9350 4200 9350 4250
Wire Wire Line
	9200 3900 8200 3900
Wire Wire Line
	8200 3900 8200 4900
Wire Wire Line
	8200 4900 9200 4900
Wire Wire Line
	9200 4900 9200 5100
Connection ~ 9200 3900
Wire Wire Line
	9200 3900 9200 4150
Text Notes 5550 2100 0    100  ~ 20
CAN
Wire Wire Line
	7500 4000 7500 4300
Connection ~ 7500 4300
Wire Wire Line
	7800 4000 7800 4400
Connection ~ 7800 4400
Wire Wire Line
	7800 4400 8450 4400
Wire Wire Line
	7500 4300 8550 4300
$EndSCHEMATC
