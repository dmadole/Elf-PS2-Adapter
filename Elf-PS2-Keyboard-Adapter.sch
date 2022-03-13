EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L 4xxx:4011 U1
U 4 1 62117A3F
P 6325 2825
F 0 "U1" H 6300 2875 50  0000 C CNN
F 1 "4011" H 6300 2775 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6325 2825 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 6325 2825 50  0001 C CNN
	4    6325 2825
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U1
U 2 1 62117E3F
P 5550 2625
F 0 "U1" H 5525 2675 50  0000 C CNN
F 1 "4011" H 5525 2575 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5550 2625 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 5550 2625 50  0001 C CNN
	2    5550 2625
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U1
U 1 1 62118310
P 5550 3025
F 0 "U1" H 5525 3075 50  0000 C CNN
F 1 "4011" H 5525 2975 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5550 3025 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 5550 3025 50  0001 C CNN
	1    5550 3025
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4011 U1
U 5 1 6211885D
P 8850 2825
F 0 "U1" H 9080 2871 50  0000 L CNN
F 1 "4011" H 9080 2780 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8850 2825 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 8850 2825 50  0001 C CNN
	5    8850 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 621190A9
P 3975 2400
F 0 "R1" H 3900 2450 50  0000 R CNN
F 1 "4.7K" H 3900 2350 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3905 2400 50  0001 C CNN
F 3 "~" H 3975 2400 50  0001 C CNN
	1    3975 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 621197A4
P 4175 2400
F 0 "R2" H 4245 2446 50  0000 L CNN
F 1 "4.7K" H 4245 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4105 2400 50  0001 C CNN
F 3 "~" H 4175 2400 50  0001 C CNN
	1    4175 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 62119EC7
P 4175 3250
F 0 "D1" V 4200 3450 50  0000 R CNN
F 1 "1N4148" V 4125 3650 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4175 3075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4175 3250 50  0001 C CNN
	1    4175 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4525 3150 4475 3150
Wire Wire Line
	4475 3350 4525 3350
Wire Wire Line
	4475 3150 4475 2525
Wire Wire Line
	5850 2625 5950 2625
Wire Wire Line
	5950 2725 6025 2725
Wire Wire Line
	6025 2925 5950 2925
Wire Wire Line
	5950 2925 5950 3025
Wire Wire Line
	5950 3025 5850 3025
Wire Wire Line
	4475 2525 5250 2525
Wire Wire Line
	5250 3125 5175 3125
Wire Wire Line
	5175 3125 5175 3250
Wire Wire Line
	5175 3250 5125 3250
$Comp
L 4xxx:4011 U1
U 3 1 62117125
P 4825 3250
F 0 "U1" H 4800 3300 50  0000 C CNN
F 1 "4011" H 4800 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4825 3250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4825 3250 50  0001 C CNN
	3    4825 3250
	1    0    0    -1  
$EndComp
Connection ~ 4475 3150
Wire Wire Line
	3450 2925 3975 2925
Wire Wire Line
	4175 2550 4175 2725
Connection ~ 4175 2725
Wire Wire Line
	4175 2725 5250 2725
Wire Wire Line
	3975 2550 3975 2925
Connection ~ 4475 3575
Wire Wire Line
	4475 3150 4475 3350
Wire Wire Line
	4175 3400 4175 3575
Wire Wire Line
	4175 3575 4475 3575
Wire Wire Line
	4175 2725 4175 3100
Connection ~ 3975 2925
Wire Wire Line
	3975 2925 5250 2925
Wire Wire Line
	3975 2250 3975 2075
Wire Wire Line
	3975 2075 4175 2075
Wire Wire Line
	4175 2075 4175 2250
Wire Wire Line
	4175 2075 4175 2000
Connection ~ 4175 2075
$Comp
L power:VCC #PWR0101
U 1 1 621C2886
P 4175 2000
F 0 "#PWR0101" H 4175 1850 50  0001 C CNN
F 1 "VCC" H 4190 2173 50  0000 C CNN
F 2 "" H 4175 2000 50  0001 C CNN
F 3 "" H 4175 2000 50  0001 C CNN
	1    4175 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 3575 6725 3575
Wire Wire Line
	6625 2825 7150 2825
Connection ~ 4475 3350
Wire Wire Line
	4475 3350 4475 3575
$Comp
L Connector:Mini-DIN-6 J1
U 1 1 621FA669
P 3150 2825
F 0 "J1" H 3150 3192 50  0000 C CNN
F 1 "Mini-DIN-6" H 3150 3101 50  0000 C CNN
F 2 "custom:6-pin-mini-din" H 3150 2825 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 3150 2825 50  0001 C CNN
	1    3150 2825
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 621FB905
P 7350 2825
F 0 "J2" H 7430 2817 50  0000 L CNN
F 1 "Conn_01x04" H 7430 2726 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 7350 2825 50  0001 C CNN
F 3 "~" H 7350 2825 50  0001 C CNN
	1    7350 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 62203E58
P 8375 2825
F 0 "C1" H 8490 2871 50  0000 L CNN
F 1 "C" H 8490 2780 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8413 2675 50  0001 C CNN
F 3 "~" H 8375 2825 50  0001 C CNN
	1    8375 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2725 4175 2725
Wire Wire Line
	5950 2625 5950 2725
$Comp
L power:GND #PWR0102
U 1 1 6225573A
P 3575 3200
F 0 "#PWR0102" H 3575 2950 50  0001 C CNN
F 1 "GND" H 3580 3027 50  0000 C CNN
F 2 "" H 3575 3200 50  0001 C CNN
F 3 "" H 3575 3200 50  0001 C CNN
	1    3575 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 3200 3575 2825
Wire Wire Line
	3575 2825 3450 2825
$Comp
L power:VCC #PWR0103
U 1 1 6225727F
P 2675 2425
F 0 "#PWR0103" H 2675 2275 50  0001 C CNN
F 1 "VCC" H 2690 2598 50  0000 C CNN
F 2 "" H 2675 2425 50  0001 C CNN
F 3 "" H 2675 2425 50  0001 C CNN
	1    2675 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 2425 2675 2825
Wire Wire Line
	2675 2825 2850 2825
Wire Wire Line
	7150 2925 6725 2925
Wire Wire Line
	6725 2925 6725 3575
$Comp
L power:GND #PWR0104
U 1 1 6227D06B
P 7025 3225
F 0 "#PWR0104" H 7025 2975 50  0001 C CNN
F 1 "GND" H 7030 3052 50  0000 C CNN
F 2 "" H 7025 3225 50  0001 C CNN
F 3 "" H 7025 3225 50  0001 C CNN
	1    7025 3225
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 62280226
P 7025 2525
F 0 "#PWR0105" H 7025 2375 50  0001 C CNN
F 1 "VCC" H 7040 2698 50  0000 C CNN
F 2 "" H 7025 2525 50  0001 C CNN
F 3 "" H 7025 2525 50  0001 C CNN
	1    7025 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 2525 7025 2725
Wire Wire Line
	7025 2725 7150 2725
Wire Wire Line
	7150 3025 7025 3025
Wire Wire Line
	7025 3025 7025 3225
$Comp
L power:VCC #PWR0106
U 1 1 6229BF83
P 8375 2200
F 0 "#PWR0106" H 8375 2050 50  0001 C CNN
F 1 "VCC" H 8390 2373 50  0000 C CNN
F 2 "" H 8375 2200 50  0001 C CNN
F 3 "" H 8375 2200 50  0001 C CNN
	1    8375 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6229CDFA
P 8375 3450
F 0 "#PWR0107" H 8375 3200 50  0001 C CNN
F 1 "GND" H 8380 3277 50  0000 C CNN
F 2 "" H 8375 3450 50  0001 C CNN
F 3 "" H 8375 3450 50  0001 C CNN
	1    8375 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3325 8375 3325
Wire Wire Line
	8375 2975 8375 3325
Connection ~ 8375 3325
Wire Wire Line
	8375 3325 8375 3450
Wire Wire Line
	8375 2675 8375 2325
Wire Wire Line
	8850 2325 8375 2325
Connection ~ 8375 2325
Wire Wire Line
	8375 2325 8375 2200
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 6230C735
P 7725 2825
F 0 "J3" H 7805 2817 50  0000 L CNN
F 1 "Conn_01x04" H 7805 2726 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7725 2825 50  0001 C CNN
F 3 "~" H 7725 2825 50  0001 C CNN
	1    7725 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2725 7525 2725
Connection ~ 7150 2725
Wire Wire Line
	7525 2825 7150 2825
Connection ~ 7150 2825
Wire Wire Line
	7150 2925 7525 2925
Connection ~ 7150 2925
Wire Wire Line
	7525 3025 7150 3025
Connection ~ 7150 3025
NoConn ~ 2850 2725
NoConn ~ 2850 2925
NoConn ~ 3825 4375
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 67AF4BA4
P 8850 2325
F 0 "#FLG0101" H 8850 2400 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 2498 50  0000 C CNN
F 2 "" H 8850 2325 50  0001 C CNN
F 3 "~" H 8850 2325 50  0001 C CNN
	1    8850 2325
	1    0    0    -1  
$EndComp
Connection ~ 8850 2325
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 67AF53C2
P 8850 3325
F 0 "#FLG0102" H 8850 3400 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 3498 50  0000 C CNN
F 2 "" H 8850 3325 50  0001 C CNN
F 3 "~" H 8850 3325 50  0001 C CNN
	1    8850 3325
	-1   0    0    1   
$EndComp
Connection ~ 8850 3325
$EndSCHEMATC
