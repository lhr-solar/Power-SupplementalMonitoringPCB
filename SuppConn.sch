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
L Device:R R4
U 1 1 5FD77512
P 4350 4200
F 0 "R4" V 4143 4200 50  0000 C CNN
F 1 "10k" V 4234 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 4200 50  0001 C CNN
F 3 "~" H 4350 4200 50  0001 C CNN
	1    4350 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FD7782D
P 5750 3350
F 0 "R7" V 5543 3350 50  0000 C CNN
F 1 "2.2k" V 5634 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 3350 50  0001 C CNN
F 3 "~" H 5750 3350 50  0001 C CNN
	1    5750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4250 6350 4250
$Comp
L utsvt-connectors:CarPowerConnector J5
U 1 1 5FD754BE
P 3500 4300
F 0 "J5" H 3583 4647 60  0000 C CNN
F 1 "SuppPowerConnector" H 3583 4541 60  0000 C CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 3500 4300 60  0001 C CNN
F 3 "" H 3500 4300 60  0001 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4400 3850 4450
Text Label 8500 4150 2    50   ~ 0
SuppOut
Text HLabel 8500 4150 2    50   Output ~ 0
SuppOut
Text HLabel 3900 4400 2    50   Input ~ 0
GND
Text Notes 5150 2550 0    100  ~ 20
Signal Conditioning
Wire Wire Line
	8150 4150 8500 4150
$Comp
L utsvt-chips:OPAx192-Q1 U7
U 1 1 5FF22F96
P 5750 5250
F 0 "U7" H 6350 5850 50  0000 C CNN
F 1 "OPAx192-Q1" H 6350 5750 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 5750 5250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2192-q1.pdf?ts=1607117833281" H 5750 5250 50  0001 C CNN
	1    5750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4400 3850 4400
$Comp
L power:GND #PWR034
U 1 1 5FD88BE4
P 3850 4450
F 0 "#PWR034" H 3850 4200 50  0001 C CNN
F 1 "GND" H 3855 4277 50  0000 C CNN
F 2 "" H 3850 4450 50  0001 C CNN
F 3 "" H 3850 4450 50  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3650 5750 3700
Wire Wire Line
	4950 3350 5600 3350
Wire Wire Line
	4950 4200 5150 4200
Wire Wire Line
	5900 3350 6650 3350
Wire Wire Line
	6650 3350 6650 4250
Wire Wire Line
	5750 4750 5750 4800
Wire Wire Line
	5750 3650 5800 3650
Wire Wire Line
	5750 3650 5750 3600
Connection ~ 5750 3650
$Comp
L power:+15V #PWR051
U 1 1 5FD7A38C
P 5750 3600
F 0 "#PWR051" H 5750 3450 50  0001 C CNN
F 1 "+15V" H 5750 3750 50  0000 C CNN
F 2 "" H 5750 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
Text HLabel 5800 3650 2    50   Input ~ 0
+15V
Wire Wire Line
	3900 4400 3850 4400
Connection ~ 3850 4400
$Comp
L utsvt-chips:OPA388-Q1 U9
U 1 1 5FD89AA7
P 7850 4400
AR Path="/5FD89AA7" Ref="U9"  Part="1" 
AR Path="/5FD73B7C/5FD89AA7" Ref="U9"  Part="1" 
F 0 "U9" H 7800 4500 50  0000 L CNN
F 1 "OPA388-Q1" H 7700 4400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7850 4400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa388-q1.pdf?ts=1607147346786&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FOPA388-Q1" H 7850 4400 50  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3350 4950 4200
Wire Wire Line
	4950 4200 4500 4200
Connection ~ 4950 4200
Wire Wire Line
	4200 4200 3800 4200
Wire Wire Line
	5150 4300 4950 4300
Wire Wire Line
	4950 4300 4950 4450
$Comp
L power:GND #PWR050
U 1 1 5FD8D2F0
P 4950 4450
F 0 "#PWR050" H 4950 4200 50  0001 C CNN
F 1 "GND" H 4955 4277 50  0000 C CNN
F 2 "" H 4950 4450 50  0001 C CNN
F 3 "" H 4950 4450 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FE33742
P 7000 4250
F 0 "R6" V 6793 4250 50  0000 C CNN
F 1 "10k" V 6884 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 4250 50  0001 C CNN
F 3 "~" H 7000 4250 50  0001 C CNN
	1    7000 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4250 7250 4250
Wire Wire Line
	6850 4250 6650 4250
Connection ~ 6650 4250
Wire Wire Line
	7400 4050 7350 4050
$Comp
L power:GND #PWR053
U 1 1 5FE34731
P 7350 4550
F 0 "#PWR053" H 7350 4300 50  0001 C CNN
F 1 "GND" H 7355 4377 50  0000 C CNN
F 2 "" H 7350 4550 50  0001 C CNN
F 3 "" H 7350 4550 50  0001 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4050 7350 4550
$Comp
L power:-5V #PWR055
U 1 1 5FE34F7E
P 7600 4550
F 0 "#PWR055" H 7600 4650 50  0001 C CNN
F 1 "-5V" H 7615 4723 50  0000 C CNN
F 2 "" H 7600 4550 50  0001 C CNN
F 3 "" H 7600 4550 50  0001 C CNN
	1    7600 4550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR054
U 1 1 5FE357AF
P 7600 3750
F 0 "#PWR054" H 7600 3600 50  0001 C CNN
F 1 "+5V" H 7615 3923 50  0000 C CNN
F 2 "" H 7600 3750 50  0001 C CNN
F 3 "" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3750 7600 3850
Wire Wire Line
	7600 4450 7600 4550
$Comp
L Device:R R8
U 1 1 5FE36530
P 7700 3450
F 0 "R8" V 7493 3450 50  0000 C CNN
F 1 "10k" V 7584 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7630 3450 50  0001 C CNN
F 3 "~" H 7700 3450 50  0001 C CNN
	1    7700 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4250 7250 3450
Wire Wire Line
	7250 3450 7550 3450
Connection ~ 7250 4250
Wire Wire Line
	7250 4250 7150 4250
Wire Wire Line
	8150 3450 8150 4150
Wire Wire Line
	7850 3450 8150 3450
Wire Wire Line
	8000 4150 8150 4150
Connection ~ 8150 4150
Text HLabel 7600 3800 2    50   Input ~ 0
+5V
Text HLabel 7600 4500 2    50   Input ~ 0
-5V
$Comp
L power:-15V #PWR?
U 1 1 5FE5ACCC
P 5750 4850
F 0 "#PWR?" H 5750 4950 50  0001 C CNN
F 1 "-15V" H 5765 5023 50  0000 C CNN
F 2 "" H 5750 4850 50  0001 C CNN
F 3 "" H 5750 4850 50  0001 C CNN
	1    5750 4850
	-1   0    0    1   
$EndComp
Text HLabel 5800 4800 2    50   Input ~ 0
-15V
Wire Wire Line
	5800 4800 5750 4800
Connection ~ 5750 4800
Wire Wire Line
	5750 4850 5750 4800
$EndSCHEMATC
