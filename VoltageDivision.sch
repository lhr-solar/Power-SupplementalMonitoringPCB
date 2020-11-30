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
L utsvt-chips:OPA2990 U4
U 1 1 5FC377EA
P 5250 2150
F 0 "U4" H 5300 2125 50  0000 C CNN
F 1 "OPA2990" H 5300 2034 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0001 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
Text HLabel 4900 1300 1    50   Output ~ 0
Vcompare
Wire Wire Line
	4950 2400 4900 2400
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5FC38B37
P 3050 2700
F 0 "J5" H 3130 2692 50  0000 L CNN
F 1 "Conn_01x02" H 3130 2601 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 3050 2700 50  0001 C CNN
F 3 "~" H 3050 2700 50  0001 C CNN
	1    3050 2700
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 5FC39D39
P 3250 2200
F 0 "#PWR0110" H 3250 2050 50  0001 C CNN
F 1 "+12V" H 3265 2373 50  0000 C CNN
F 2 "" H 3250 2200 50  0001 C CNN
F 3 "" H 3250 2200 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L BPSDisplay:GND #PWR0111
U 1 1 5FC3B163
P 3250 3000
F 0 "#PWR0111" H 3250 2750 50  0001 C CNN
F 1 "GND" H 3255 2827 50  0000 C CNN
F 2 "" H 3250 3000 50  0000 C CNN
F 3 "" H 3250 3000 50  0000 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2600 3250 2200
Text Notes 3450 1950 2    50   ~ 0
This +12V is from the secondary\ndist. batteries.\n
Connection ~ 3250 2600
$Comp
L power:+15V #PWR0112
U 1 1 5FC416DE
P 5900 2250
F 0 "#PWR0112" H 5900 2100 50  0001 C CNN
F 1 "+15V" H 5915 2423 50  0000 C CNN
F 2 "" H 5900 2250 50  0001 C CNN
F 3 "" H 5900 2250 50  0001 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0113
U 1 1 5FC41BE5
P 4600 2350
F 0 "#PWR0113" H 4600 2450 50  0001 C CNN
F 1 "-15V" H 4615 2523 50  0000 C CNN
F 2 "" H 4600 2350 50  0001 C CNN
F 3 "" H 4600 2350 50  0001 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2500 4600 2500
Wire Wire Line
	4600 2500 4600 2350
Wire Wire Line
	5650 2450 5900 2450
Wire Wire Line
	5900 2450 5900 2250
Wire Wire Line
	3250 2700 3250 3000
$Comp
L Device:R R5
U 1 1 5FCA6A85
P 4100 2600
F 0 "R5" V 3893 2600 50  0000 C CNN
F 1 "40k" V 3984 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 2600 50  0001 C CNN
F 3 "~" H 4100 2600 50  0001 C CNN
	1    4100 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2600 3950 2600
Wire Wire Line
	4900 1300 4900 1550
$Comp
L Device:R R6
U 1 1 5FCA75D8
P 5600 1550
F 0 "R6" V 5393 1550 50  0000 C CNN
F 1 "10k" V 5484 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 1550 50  0001 C CNN
F 3 "~" H 5600 1550 50  0001 C CNN
	1    5600 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FCA7CA1
P 5750 2900
F 0 "R7" H 5680 2854 50  0000 R CNN
F 1 "10k" H 5680 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 2900 50  0001 C CNN
F 3 "~" H 5750 2900 50  0001 C CNN
	1    5750 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 1550 4900 1550
Connection ~ 4900 1550
Wire Wire Line
	4900 1550 4900 2400
Wire Wire Line
	5750 1550 6450 1550
Wire Wire Line
	6450 1550 6450 2600
Wire Wire Line
	6450 2600 5750 2600
Wire Wire Line
	5750 2750 5750 2600
Connection ~ 5750 2600
Wire Wire Line
	5750 2600 5650 2600
$Comp
L power:GND #PWR019
U 1 1 5FCA89C7
P 5750 3200
F 0 "#PWR019" H 5750 2950 50  0001 C CNN
F 1 "GND" H 5755 3027 50  0000 C CNN
F 2 "" H 5750 3200 50  0001 C CNN
F 3 "" H 5750 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2600 4950 2600
$EndSCHEMATC
