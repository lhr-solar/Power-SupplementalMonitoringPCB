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
F 0 "U1" H 5500 2900 50  0000 C CNN
F 1 "STM32F413RHTx" H 5550 2600 50  0000 C CNN
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
L BPSDisplay:GND #PWR0101
U 1 1 5FC4B63F
P 5550 4950
F 0 "#PWR0101" H 5550 4700 50  0001 C CNN
F 1 "GND" H 5555 4777 50  0000 C CNN
F 2 "" H 5550 4950 50  0000 C CNN
F 3 "" H 5550 4950 50  0000 C CNN
	1    5550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4700 5350 4950
Wire Wire Line
	5350 4950 5450 4950
Wire Wire Line
	5450 4700 5450 4950
Connection ~ 5450 4950
Wire Wire Line
	5450 4950 5550 4950
Wire Wire Line
	5550 4700 5550 4950
Connection ~ 5550 4950
Wire Wire Line
	5650 4700 5650 4950
Wire Wire Line
	5650 4950 5550 4950
Wire Wire Line
	5750 4700 5750 4950
Wire Wire Line
	5750 4950 5650 4950
Connection ~ 5650 4950
$Comp
L power:+3.3V #PWR0102
U 1 1 5FC4CDD6
P 5600 800
F 0 "#PWR0102" H 5600 650 50  0001 C CNN
F 1 "+3.3V" H 5615 973 50  0000 C CNN
F 2 "" H 5600 800 50  0001 C CNN
F 3 "" H 5600 800 50  0001 C CNN
	1    5600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1200 5350 800 
Wire Wire Line
	5350 800  5450 800 
Wire Wire Line
	5450 1200 5450 800 
Connection ~ 5450 800 
Wire Wire Line
	5450 800  5550 800 
Wire Wire Line
	5550 1200 5550 800 
Connection ~ 5550 800 
Wire Wire Line
	5550 800  5600 800 
Wire Wire Line
	5650 1200 5650 800 
Wire Wire Line
	5650 800  5600 800 
Connection ~ 5600 800 
Wire Wire Line
	5750 1200 5750 800 
Wire Wire Line
	5750 800  5650 800 
Connection ~ 5650 800 
Wire Wire Line
	5850 1200 5850 800 
Wire Wire Line
	5850 800  5750 800 
Connection ~ 5750 800 
$Comp
L power:+3.3V #PWR0103
U 1 1 5FC4F2C3
P 8350 750
F 0 "#PWR0103" H 8350 600 50  0001 C CNN
F 1 "+3.3V" H 8365 923 50  0000 C CNN
F 2 "" H 8350 750 50  0001 C CNN
F 3 "" H 8350 750 50  0001 C CNN
	1    8350 750 
	1    0    0    -1  
$EndComp
$Comp
L BPSDisplay:GND #PWR0104
U 1 1 5FC4F636
P 8350 1350
F 0 "#PWR0104" H 8350 1100 50  0001 C CNN
F 1 "GND" H 8355 1177 50  0000 C CNN
F 2 "" H 8350 1350 50  0000 C CNN
F 3 "" H 8350 1350 50  0000 C CNN
	1    8350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FC50168
P 8350 1050
F 0 "C12" H 8465 1096 50  0000 L CNN
F 1 "0.1u" H 8465 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8388 900 50  0001 C CNN
F 3 "~" H 8350 1050 50  0001 C CNN
	1    8350 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5FC50609
P 8750 1050
F 0 "C14" H 8865 1096 50  0000 L CNN
F 1 "0.1u" H 8865 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8788 900 50  0001 C CNN
F 3 "~" H 8750 1050 50  0001 C CNN
	1    8750 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5FC507C0
P 9150 1050
F 0 "C16" H 9265 1096 50  0000 L CNN
F 1 "0.1u" H 9265 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9188 900 50  0001 C CNN
F 3 "~" H 9150 1050 50  0001 C CNN
	1    9150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5FC50984
P 9550 1050
F 0 "C17" H 9665 1096 50  0000 L CNN
F 1 "0.1u" H 9665 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9588 900 50  0001 C CNN
F 3 "~" H 9550 1050 50  0001 C CNN
	1    9550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5FC50B5F
P 10000 1050
F 0 "C19" H 10115 1096 50  0000 L CNN
F 1 "4.7u" H 10115 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10038 900 50  0001 C CNN
F 3 "~" H 10000 1050 50  0001 C CNN
	1    10000 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FC50D4C
P 8350 2250
F 0 "C13" H 8465 2296 50  0000 L CNN
F 1 "0.1u" H 8465 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8388 2100 50  0001 C CNN
F 3 "~" H 8350 2250 50  0001 C CNN
	1    8350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5FC51248
P 8800 2250
F 0 "C15" H 8915 2296 50  0000 L CNN
F 1 "1u" H 8915 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8838 2100 50  0001 C CNN
F 3 "~" H 8800 2250 50  0001 C CNN
	1    8800 2250
	1    0    0    -1  
$EndComp
$Comp
L BPSDisplay:GND #PWR0105
U 1 1 5FC520BB
P 8350 2600
F 0 "#PWR0105" H 8350 2350 50  0001 C CNN
F 1 "GND" H 8355 2427 50  0000 C CNN
F 2 "" H 8350 2600 50  0000 C CNN
F 3 "" H 8350 2600 50  0000 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5FC52553
P 8350 1900
F 0 "#PWR0106" H 8350 1750 50  0001 C CNN
F 1 "+3.3V" H 8365 2073 50  0000 C CNN
F 2 "" H 8350 1900 50  0001 C CNN
F 3 "" H 8350 1900 50  0001 C CNN
	1    8350 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5FC53294
P 9650 3450
F 0 "J4" H 9730 3442 50  0000 L CNN
F 1 "Conn_01x04" H 9730 3351 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0400_1x04_P3.00mm_Horizontal" H 9650 3450 50  0001 C CNN
F 3 "~" H 9650 3450 50  0001 C CNN
	1    9650 3450
	1    0    0    -1  
$EndComp
Text Label 9000 3450 0    50   ~ 0
SWCLK
Text Label 9000 3550 0    50   ~ 0
SWDIO
$Comp
L BPSDisplay:GND #PWR0107
U 1 1 5FC541A7
P 9000 3750
F 0 "#PWR0107" H 9000 3500 50  0001 C CNN
F 1 "GND" H 9005 3577 50  0000 C CNN
F 2 "" H 9000 3750 50  0000 C CNN
F 3 "" H 9000 3750 50  0000 C CNN
	1    9000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5FC54604
P 9000 3250
F 0 "#PWR0108" H 9000 3100 50  0001 C CNN
F 1 "+3.3V" H 9015 3423 50  0000 C CNN
F 2 "" H 9000 3250 50  0001 C CNN
F 3 "" H 9000 3250 50  0001 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3650 9000 3650
Wire Wire Line
	9000 3650 9000 3750
Wire Wire Line
	9450 3550 9000 3550
Wire Wire Line
	9450 3450 9000 3450
Wire Wire Line
	9450 3350 9000 3350
Wire Wire Line
	9000 3350 9000 3250
Wire Wire Line
	8350 2100 8350 2000
Wire Wire Line
	8350 2400 8350 2500
Wire Wire Line
	8800 2400 8800 2500
Wire Wire Line
	8800 2500 8350 2500
Connection ~ 8350 2500
Wire Wire Line
	8350 2500 8350 2600
Wire Wire Line
	8800 2100 8800 2000
Wire Wire Line
	8800 2000 8350 2000
Connection ~ 8350 2000
Wire Wire Line
	8350 2000 8350 1900
Wire Wire Line
	8350 1200 8350 1350
Wire Wire Line
	8350 750  8350 900 
Wire Wire Line
	8750 900  8350 900 
Connection ~ 8350 900 
Wire Wire Line
	8750 1200 8350 1200
Connection ~ 8350 1200
Wire Wire Line
	9150 1200 8750 1200
Connection ~ 8750 1200
Wire Wire Line
	9150 900  8750 900 
Connection ~ 8750 900 
Wire Wire Line
	9550 900  9150 900 
Connection ~ 9150 900 
Wire Wire Line
	9550 1200 9150 1200
Connection ~ 9150 1200
Wire Wire Line
	10000 1200 9550 1200
Connection ~ 9550 1200
Wire Wire Line
	10000 900  9550 900 
Connection ~ 9550 900 
$Comp
L Device:C C18
U 1 1 5FC698B6
P 9650 2300
F 0 "C18" H 9765 2346 50  0000 L CNN
F 1 "0.1u" H 9765 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9688 2150 50  0001 C CNN
F 3 "~" H 9650 2300 50  0001 C CNN
	1    9650 2300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FC6A098
P 10100 2300
F 0 "SW1" V 10054 2398 50  0000 L CNN
F 1 "SW_Push" V 10145 2398 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3SL-1002P" H 10100 2300 50  0001 C CNN
F 3 "~" H 10100 2300 50  0001 C CNN
	1    10100 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FC6AFAD
P 9950 2700
F 0 "#PWR0109" H 9950 2450 50  0001 C CNN
F 1 "GND" H 9955 2527 50  0000 C CNN
F 2 "" H 9950 2700 50  0001 C CNN
F 3 "" H 9950 2700 50  0001 C CNN
	1    9950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2150 9650 2100
Wire Wire Line
	9650 2100 10100 2100
Wire Wire Line
	9650 2450 9650 2700
Wire Wire Line
	9650 2700 9950 2700
Wire Wire Line
	10100 2500 10100 2700
Wire Wire Line
	10100 2700 9950 2700
Connection ~ 9950 2700
Text Label 9850 2100 0    50   ~ 0
NRST
Text Label 4600 1400 0    50   ~ 0
NRST
Wire Wire Line
	4600 1400 4850 1400
$Comp
L Mechanical:MountingHole H1
U 1 1 5FC7A224
P 3100 6750
F 0 "H1" H 3200 6796 50  0000 L CNN
F 1 "MountingHole" H 3200 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3100 6750 50  0001 C CNN
F 3 "~" H 3100 6750 50  0001 C CNN
	1    3100 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FC7AE9F
P 3100 7150
F 0 "H2" H 3200 7196 50  0000 L CNN
F 1 "MountingHole" H 3200 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3100 7150 50  0001 C CNN
F 3 "~" H 3100 7150 50  0001 C CNN
	1    3100 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FC7B4CD
P 4150 6750
F 0 "H3" H 4250 6796 50  0000 L CNN
F 1 "MountingHole" H 4250 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4150 6750 50  0001 C CNN
F 3 "~" H 4150 6750 50  0001 C CNN
	1    4150 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FC7B7DB
P 4150 7150
F 0 "H4" H 4250 7196 50  0000 L CNN
F 1 "MountingHole" H 4250 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4150 7150 50  0001 C CNN
F 3 "~" H 4150 7150 50  0001 C CNN
	1    4150 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5FC846EA
P 4300 2400
F 0 "C20" V 4048 2400 50  0000 C CNN
F 1 "8p" V 4139 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 2250 50  0001 C CNN
F 3 "~" H 4300 2400 50  0001 C CNN
	1    4300 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 5FC84FB9
P 4300 2900
F 0 "C21" V 4552 2900 50  0000 C CNN
F 1 "8p" V 4461 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 2750 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
	1    4300 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FC85CF9
P 3900 2950
F 0 "#PWR016" H 3900 2700 50  0001 C CNN
F 1 "GND" H 3905 2777 50  0000 C CNN
F 2 "" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2950 3900 2900
Wire Wire Line
	3900 2900 4150 2900
Wire Wire Line
	4150 2400 3900 2400
Wire Wire Line
	3900 2400 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	4450 2400 4600 2400
Wire Wire Line
	4850 2400 4850 2500
Wire Wire Line
	4800 2900 4800 2600
Wire Wire Line
	4800 2600 4850 2600
Wire Wire Line
	4450 2900 4600 2900
$Comp
L Device:Crystal Y1
U 1 1 5FC9586F
P 4600 2650
F 0 "Y1" V 4646 2519 50  0000 R CNN
F 1 "8M" V 4555 2519 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_TXC_7A-2Pin_5x3.2mm" H 4600 2650 50  0001 C CNN
F 3 "~" H 4600 2650 50  0001 C CNN
	1    4600 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2800 4600 2900
Connection ~ 4600 2900
Wire Wire Line
	4600 2900 4800 2900
Wire Wire Line
	4600 2500 4600 2400
Connection ~ 4600 2400
Wire Wire Line
	4600 2400 4850 2400
Text Label 6350 2700 0    50   ~ 0
SWDIO
Text Label 6350 2800 0    50   ~ 0
SWCLK
Wire Wire Line
	6350 2800 6250 2800
Wire Wire Line
	6350 2700 6250 2700
$Comp
L power:GND #PWR017
U 1 1 5FC9E595
P 4600 1600
F 0 "#PWR017" H 4600 1350 50  0001 C CNN
F 1 "GND" V 4605 1472 50  0000 R CNN
F 2 "" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0001 C CNN
	1    4600 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FC9EC1D
P 4650 2100
F 0 "#PWR018" H 4650 1850 50  0001 C CNN
F 1 "GND" H 4655 1927 50  0000 C CNN
F 2 "" H 4650 2100 50  0001 C CNN
F 3 "" H 4650 2100 50  0001 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5FC9FA86
P 4650 1950
F 0 "C22" H 4765 1996 50  0000 L CNN
F 1 "2.2u" H 4765 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 1800 50  0001 C CNN
F 3 "~" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1800 4650 1800
Wire Wire Line
	4850 1600 4600 1600
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5FCA3F93
P 4650 1800
F 0 "#FLG07" H 4650 1875 50  0001 C CNN
F 1 "PWR_FLAG" V 4650 1927 50  0000 L CNN
F 2 "" H 4650 1800 50  0001 C CNN
F 3 "~" H 4650 1800 50  0001 C CNN
	1    4650 1800
	0    -1   -1   0   
$EndComp
Connection ~ 4650 1800
NoConn ~ 6250 1400
NoConn ~ 6250 1500
NoConn ~ 6250 1600
NoConn ~ 6250 1700
NoConn ~ 6250 1800
NoConn ~ 6250 1900
NoConn ~ 6250 2000
NoConn ~ 6250 2100
NoConn ~ 6250 2200
NoConn ~ 6250 2300
NoConn ~ 6250 2400
NoConn ~ 6250 2500
NoConn ~ 6250 2600
NoConn ~ 6250 2900
NoConn ~ 6250 3100
NoConn ~ 6250 3200
NoConn ~ 6250 3300
NoConn ~ 6250 3400
NoConn ~ 6250 3500
NoConn ~ 6250 3600
NoConn ~ 6250 3700
NoConn ~ 6250 3800
NoConn ~ 6250 3900
NoConn ~ 6250 4000
NoConn ~ 6250 4100
NoConn ~ 6250 4400
NoConn ~ 6250 4500
NoConn ~ 4850 4500
NoConn ~ 4850 4400
NoConn ~ 4850 4300
NoConn ~ 4850 4200
NoConn ~ 4850 4100
NoConn ~ 4850 4000
NoConn ~ 4850 3900
NoConn ~ 4850 3800
NoConn ~ 4850 3700
NoConn ~ 4850 3600
NoConn ~ 4850 3500
NoConn ~ 4850 3400
NoConn ~ 4850 3300
NoConn ~ 4850 3200
NoConn ~ 4850 3150
NoConn ~ 4850 3000
NoConn ~ 4850 2800
NoConn ~ 4850 3100
$EndSCHEMATC
