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
L utsvt-chips:TPS3711 U4
U 1 1 5FB9E317
P 5500 2500
F 0 "U4" H 5675 2565 50  0000 C CNN
F 1 "TPS3711" H 5675 2474 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FB9F2F4
P 6650 3000
F 0 "C12" H 6765 3046 50  0000 L CNN
F 1 "0.01uF" H 6765 2955 50  0000 L CNN
F 2 "" H 6688 2850 50  0001 C CNN
F 3 "~" H 6650 3000 50  0001 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L BPSDisplay:GND #PWR017
U 1 1 5FB9F5E4
P 6150 3700
F 0 "#PWR017" H 6150 3450 50  0001 C CNN
F 1 "GND" H 6155 3527 50  0000 C CNN
F 2 "" H 6150 3700 50  0000 C CNN
F 3 "" H 6150 3700 50  0000 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3150 6350 3150
Wire Wire Line
	6150 3000 6150 3150
Connection ~ 6150 3150
Wire Wire Line
	6150 2850 6650 2850
Wire Wire Line
	6150 2700 6350 2700
Wire Wire Line
	6350 2700 6350 3150
Connection ~ 6350 3150
Wire Wire Line
	6350 3150 6150 3150
$Comp
L Device:R R5
U 1 1 5FBA1487
P 4300 2800
F 0 "R5" H 4370 2846 50  0000 L CNN
F 1 "1k" H 4370 2755 50  0000 L CNN
F 2 "" V 4230 2800 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FBA188D
P 4300 3250
F 0 "R6" H 4370 3296 50  0000 L CNN
F 1 "1k" H 4370 3205 50  0000 L CNN
F 2 "" V 4230 3250 50  0001 C CNN
F 3 "~" H 4300 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3150 6150 3600
Wire Wire Line
	4300 3400 4300 3600
Wire Wire Line
	4300 3600 5000 3600
Connection ~ 6150 3600
Wire Wire Line
	6150 3600 6150 3700
Wire Wire Line
	4300 3100 4300 3000
Wire Wire Line
	5200 3000 4300 3000
Connection ~ 4300 3000
Wire Wire Line
	4300 3000 4300 2950
Wire Wire Line
	5200 2850 5000 2850
Wire Wire Line
	5000 2850 5000 3600
Connection ~ 5000 3600
Wire Wire Line
	5000 3600 6150 3600
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FBA5016
P 3400 2400
F 0 "J4" H 3750 2300 50  0000 R CNN
F 1 "Conn_01x02" H 3950 2400 50  0000 R CNN
F 2 "" H 3400 2400 50  0001 C CNN
F 3 "~" H 3400 2400 50  0001 C CNN
	1    3400 2400
	-1   0    0    1   
$EndComp
Connection ~ 4300 3600
$Comp
L power:+12V #PWR016
U 1 1 5FBA67A3
P 4300 2000
F 0 "#PWR016" H 4300 1850 50  0001 C CNN
F 1 "+12V" H 4200 2150 50  0000 L CNN
F 2 "" H 4300 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5FBA7B38
P 4300 2100
F 0 "#FLG07" H 4300 2175 50  0001 C CNN
F 1 "PWR_FLAG" V 4300 2227 50  0000 L CNN
F 2 "" H 4300 2100 50  0001 C CNN
F 3 "~" H 4300 2100 50  0001 C CNN
	1    4300 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FBA92B8
P 6400 2300
F 0 "R8" V 6193 2300 50  0000 C CNN
F 1 "100" V 6284 2300 50  0000 C CNN
F 2 "" V 6330 2300 50  0001 C CNN
F 3 "~" H 6400 2300 50  0001 C CNN
	1    6400 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2850 6650 2300
Wire Wire Line
	6650 2300 6550 2300
Connection ~ 6650 2850
$Comp
L Device:R R7
U 1 1 5FBAA957
P 4750 2500
F 0 "R7" H 4680 2454 50  0000 R CNN
F 1 "100k" H 4680 2545 50  0000 R CNN
F 2 "" V 4680 2500 50  0001 C CNN
F 3 "~" H 4750 2500 50  0001 C CNN
	1    4750 2500
	-1   0    0    1   
$EndComp
$Comp
L BPSDisplay:+3.3V #PWR018
U 1 1 5FBADB8C
P 4750 2000
F 0 "#PWR018" H 4750 1850 50  0001 C CNN
F 1 "+3.3V" H 4765 2173 50  0000 C CNN
F 2 "" H 4750 2000 50  0000 C CNN
F 3 "" H 4750 2000 50  0000 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2300 4300 2300
Connection ~ 4300 2300
Wire Wire Line
	4300 2300 4300 2650
Wire Wire Line
	3600 2400 3600 3600
Wire Wire Line
	3600 3600 4300 3600
Wire Wire Line
	6250 2300 4300 2300
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5FBB3745
P 4750 2100
F 0 "#FLG08" H 4750 2175 50  0001 C CNN
F 1 "PWR_FLAG" V 4750 2228 50  0000 L CNN
F 2 "" H 4750 2100 50  0001 C CNN
F 3 "~" H 4750 2100 50  0001 C CNN
	1    4750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2100 4750 2000
Connection ~ 4300 2100
Wire Wire Line
	4300 2100 4300 2300
Wire Wire Line
	4300 2000 4300 2100
Text Notes 3600 1900 0    50   ~ 0
This 12V is \nfrom the supplementary\nbatteries\n
Wire Wire Line
	4750 2700 5200 2700
Wire Wire Line
	4750 2700 4750 2650
Wire Wire Line
	4750 2350 4750 2100
Connection ~ 4750 2100
Text HLabel 4750 2700 3    50   Output ~ 0
Vcompare
$EndSCHEMATC
