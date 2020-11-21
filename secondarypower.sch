EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L BPSDisplay-cache:STM32F413RHTx U1
U 1 1 5FB942F1
P 5550 2900
F 0 "U1" H 5550 1011 50  0000 C CNN
F 1 "STM32F413RHTx" H 5550 920 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4950 1200 50  0001 R CNN
F 3 "" H 5550 2900 50  0001 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
$Comp
L BPSDisplay:+5V #PWR02
U 1 1 5FB9D38F
P 2300 1650
F 0 "#PWR02" H 2300 1500 50  0001 C CNN
F 1 "+5V" H 2315 1823 50  0000 C CNN
F 2 "" H 2300 1650 50  0000 C CNN
F 3 "" H 2300 1650 50  0000 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
$Comp
L BPSDisplay:+3.3V #PWR03
U 1 1 5FB9D805
P 2500 1650
F 0 "#PWR03" H 2500 1500 50  0001 C CNN
F 1 "+3.3V" H 2515 1823 50  0000 C CNN
F 2 "" H 2500 1650 50  0000 C CNN
F 3 "" H 2500 1650 50  0000 C CNN
	1    2500 1650
	1    0    0    -1  
$EndComp
$Comp
L BPSDisplay:GND #PWR01
U 1 1 5FB9DA11
P 2250 2450
F 0 "#PWR01" H 2250 2200 50  0001 C CNN
F 1 "GND" H 2255 2277 50  0000 C CNN
F 2 "" H 2250 2450 50  0000 C CNN
F 3 "" H 2250 2450 50  0000 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
Text HLabel 2050 1900 0    50   Output ~ 0
+5V
Text HLabel 2050 2000 0    50   Output ~ 0
+3.3V
Text HLabel 2050 2100 0    50   Output ~ 0
CAN_TX
$Sheet
S 1300 1800 750  600 
U 5FB98F86
F0 "CAN" 50
F1 "CAN.sch" 50
$EndSheet
Text HLabel 2050 2300 0    50   Output ~ 0
GND
Wire Wire Line
	2300 1900 2050 1900
Wire Wire Line
	2300 1600 2300 1650
Connection ~ 2300 1650
Wire Wire Line
	2300 1650 2300 1900
Wire Wire Line
	2500 1650 2500 2000
Wire Wire Line
	2500 2000 2050 2000
Wire Wire Line
	2050 2300 2250 2300
Wire Wire Line
	2250 2300 2250 2450
Text HLabel 2050 2200 0    50   Input ~ 0
CAN_RX
Wire Wire Line
	2800 2250 2050 2250
Wire Wire Line
	2050 2250 2050 2200
Wire Wire Line
	2800 2050 2050 2050
Wire Wire Line
	2050 2050 2050 2100
$Sheet
S 1400 4750 750  600 
U 5FBA1009
F0 "VoltageDivision" 50
F1 "VoltageDivision.sch" 50
$EndSheet
Text Label 6450 4300 0    50   ~ 0
CAN_TX
Text Label 6450 4200 0    50   ~ 0
CAN_RX
Wire Wire Line
	6250 4300 6450 4300
Wire Wire Line
	6250 4200 6450 4200
Text Label 2800 2050 0    50   ~ 0
CAN_TX
Text Label 2800 2250 0    50   ~ 0
CAN_RX
$Sheet
S 1350 3300 850  600 
U 5FB9AB96
F0 "PowerDist" 50
F1 "PowerDist.sch" 50
$EndSheet
Text HLabel 2150 5000 0    50   Output ~ 0
Vcompare
Text Label 2350 5000 0    50   ~ 0
CAN_TX
Wire Wire Line
	2150 5000 2350 5000
$Comp
L Device:R R?
U 1 1 5FBBAAD0
P 4250 2900
AR Path="/5FBA1009/5FBBAAD0" Ref="R?"  Part="1" 
AR Path="/5FBBAAD0" Ref="R9"  Part="1" 
F 0 "R9" H 4320 2946 50  0000 L CNN
F 1 "2k" H 4320 2855 50  0000 L CNN
F 2 "" V 4180 2900 50  0001 C CNN
F 3 "~" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FBBAAD6
P 4250 3350
AR Path="/5FBA1009/5FBBAAD6" Ref="R?"  Part="1" 
AR Path="/5FBBAAD6" Ref="R10"  Part="1" 
F 0 "R10" H 4320 3396 50  0000 L CNN
F 1 "1k" H 4320 3305 50  0000 L CNN
F 2 "" V 4180 3350 50  0001 C CNN
F 3 "~" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FBBAAE2
P 3350 2500
AR Path="/5FBA1009/5FBBAAE2" Ref="J?"  Part="1" 
AR Path="/5FBBAAE2" Ref="J5"  Part="1" 
F 0 "J5" H 3700 2400 50  0000 R CNN
F 1 "Conn_01x02" H 3900 2500 50  0000 R CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
	1    3350 2500
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FBBAAE9
P 4250 2100
AR Path="/5FBA1009/5FBBAAE9" Ref="#PWR?"  Part="1" 
AR Path="/5FBBAAE9" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4250 1950 50  0001 C CNN
F 1 "+12V" H 4150 2250 50  0000 L CNN
F 2 "" H 4250 2100 50  0001 C CNN
F 3 "" H 4250 2100 50  0001 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FBBAAEF
P 4250 2200
AR Path="/5FBA1009/5FBBAAEF" Ref="#FLG?"  Part="1" 
AR Path="/5FBBAAEF" Ref="#FLG09"  Part="1" 
F 0 "#FLG09" H 4250 2275 50  0001 C CNN
F 1 "PWR_FLAG" V 4250 2327 50  0000 L CNN
F 2 "" H 4250 2200 50  0001 C CNN
F 3 "~" H 4250 2200 50  0001 C CNN
	1    4250 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2400 4250 2400
Connection ~ 4250 2400
Wire Wire Line
	4250 2400 4250 2750
Connection ~ 4250 2200
Wire Wire Line
	4250 2200 4250 2400
Wire Wire Line
	4250 2100 4250 2200
Text Notes 3550 2000 0    50   ~ 0
This 12V is \nfrom the supplementary\nbatteries\n
Wire Wire Line
	4250 3050 4250 3150
$Comp
L BPSDisplay:GND #PWR019
U 1 1 5FBBF918
P 3900 3800
F 0 "#PWR019" H 3900 3550 50  0001 C CNN
F 1 "GND" H 3905 3627 50  0000 C CNN
F 2 "" H 3900 3800 50  0000 C CNN
F 3 "" H 3900 3800 50  0000 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3800 3900 3800
Wire Wire Line
	3550 2500 3550 3800
Wire Wire Line
	4250 3500 4250 3800
Wire Wire Line
	4250 3800 3950 3800
Connection ~ 3900 3800
Wire Wire Line
	4850 3000 4550 3000
Wire Wire Line
	4550 3000 4550 3150
Wire Wire Line
	4550 3150 4250 3150
Connection ~ 4250 3150
Wire Wire Line
	4250 3150 4250 3200
Wire Wire Line
	3950 3800 3900 3800
Connection ~ 3950 3800
Wire Wire Line
	3950 3800 3900 3800
$EndSCHEMATC
