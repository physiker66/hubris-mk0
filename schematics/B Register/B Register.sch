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
L 74xx:74HC245 U1
U 1 1 5EC368A7
P 2450 2600
F 0 "U1" V 2550 2650 50  0000 R CNN
F 1 "74HC245" V 2350 2850 50  0000 R CNN
F 2 "" H 2450 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 2450 2600 50  0001 C CNN
	1    2450 2600
	0    -1   -1   0   
$EndComp
$Comp
L mykicad_library:74LS173 U2
U 1 1 5EC37927
P 4650 2600
F 0 "U2" V 4575 2550 50  0000 L CNN
F 1 "74LS173" V 4750 2425 50  0000 L CNN
F 2 "" H 4650 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 4650 2600 50  0001 C CNN
	1    4650 2600
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT574 U5
U 1 1 5EC38D8D
P 9700 1825
F 0 "U5" V 9625 1875 50  0000 C CNN
F 1 "74HCT574" V 9775 1850 50  0000 C CNN
F 2 "" H 9700 1825 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 9700 1825 50  0001 C CNN
	1    9700 1825
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G00 U4
U 2 1 5EC3A1A2
P 10450 2725
F 0 "U4" V 10375 2650 50  0000 L CNN
F 1 "74LVC2G00" H 10525 2600 50  0000 L CNN
F 2 "" H 10450 2725 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 10450 2725 50  0001 C CNN
	2    10450 2725
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS107 U6
U 1 1 5EC3AC39
P 10200 3900
F 0 "U6" H 10200 4267 50  0000 C CNN
F 1 "74LS107" H 10200 4176 50  0000 C CNN
F 2 "" H 10200 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 10200 3900 50  0001 C CNN
	1    10200 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5EC3B4FB
P 2250 800
F 0 "J3" V 2250 800 50  0000 R CNN
F 1 "BUS" V 2350 875 50  0000 R CNN
F 2 "" H 2250 800 50  0001 C CNN
F 3 "~" H 2250 800 50  0001 C CNN
	1    2250 800 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5EC3C9A2
P 1050 800
F 0 "J2" V 1050 700 50  0000 L CNN
F 1 "CTRL B" V 1150 600 50  0000 L CNN
F 2 "" H 1050 800 50  0001 C CNN
F 3 "~" H 1050 800 50  0001 C CNN
	1    1050 800 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5EC3D308
P 7400 4325
F 0 "J5" V 7400 4225 50  0000 L CNN
F 1 "B HighByte" V 7500 4075 50  0000 L CNN
F 2 "" H 7400 4325 50  0001 C CNN
F 3 "~" H 7400 4325 50  0001 C CNN
	1    7400 4325
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5EC3D978
P 1950 4600
F 0 "D1" H 2000 4675 50  0000 R CNN
F 1 "LED" H 2025 4525 50  0000 R CNN
F 2 "" H 1950 4600 50  0001 C CNN
F 3 "~" H 1950 4600 50  0001 C CNN
	1    1950 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EC3E154
P 1950 4950
F 0 "R1" V 2025 4900 50  0000 L CNN
F 1 "1k" V 1950 4900 50  0000 L CNN
F 2 "" V 1880 4950 50  0001 C CNN
F 3 "~" H 1950 4950 50  0001 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4750 1950 4800
$Comp
L Device:LED D2
U 1 1 5EC3FA7C
P 2175 4600
F 0 "D2" H 2225 4675 50  0000 R CNN
F 1 "LED" H 2250 4525 50  0000 R CNN
F 2 "" H 2175 4600 50  0001 C CNN
F 3 "~" H 2175 4600 50  0001 C CNN
	1    2175 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EC3FA82
P 2175 4950
F 0 "R2" V 2250 4900 50  0000 L CNN
F 1 "1k" V 2175 4900 50  0000 L CNN
F 2 "" V 2105 4950 50  0001 C CNN
F 3 "~" H 2175 4950 50  0001 C CNN
	1    2175 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 4750 2175 4800
$Comp
L Device:LED D3
U 1 1 5EC3FFB4
P 2400 4600
F 0 "D3" H 2450 4675 50  0000 R CNN
F 1 "LED" H 2475 4525 50  0000 R CNN
F 2 "" H 2400 4600 50  0001 C CNN
F 3 "~" H 2400 4600 50  0001 C CNN
	1    2400 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EC3FFBE
P 2400 4950
F 0 "R3" V 2475 4900 50  0000 L CNN
F 1 "1k" V 2400 4900 50  0000 L CNN
F 2 "" V 2330 4950 50  0001 C CNN
F 3 "~" H 2400 4950 50  0001 C CNN
	1    2400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4750 2400 4800
$Comp
L Device:LED D4
U 1 1 5EC3FFC9
P 2625 4600
F 0 "D4" H 2675 4675 50  0000 R CNN
F 1 "LED" H 2700 4525 50  0000 R CNN
F 2 "" H 2625 4600 50  0001 C CNN
F 3 "~" H 2625 4600 50  0001 C CNN
	1    2625 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EC3FFD3
P 2625 4950
F 0 "R4" V 2700 4900 50  0000 L CNN
F 1 "1k" V 2625 4900 50  0000 L CNN
F 2 "" V 2555 4950 50  0001 C CNN
F 3 "~" H 2625 4950 50  0001 C CNN
	1    2625 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 4750 2625 4800
$Comp
L Device:LED D5
U 1 1 5EC413D2
P 2850 4600
F 0 "D5" H 2900 4675 50  0000 R CNN
F 1 "LED" H 2925 4525 50  0000 R CNN
F 2 "" H 2850 4600 50  0001 C CNN
F 3 "~" H 2850 4600 50  0001 C CNN
	1    2850 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EC413DC
P 2850 4950
F 0 "R5" V 2925 4900 50  0000 L CNN
F 1 "1k" V 2850 4900 50  0000 L CNN
F 2 "" V 2780 4950 50  0001 C CNN
F 3 "~" H 2850 4950 50  0001 C CNN
	1    2850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4750 2850 4800
$Comp
L Device:LED D6
U 1 1 5EC413E7
P 3075 4600
F 0 "D6" H 3125 4675 50  0000 R CNN
F 1 "LED" H 3150 4525 50  0000 R CNN
F 2 "" H 3075 4600 50  0001 C CNN
F 3 "~" H 3075 4600 50  0001 C CNN
	1    3075 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EC413F1
P 3075 4950
F 0 "R6" V 3150 4900 50  0000 L CNN
F 1 "1k" V 3075 4900 50  0000 L CNN
F 2 "" V 3005 4950 50  0001 C CNN
F 3 "~" H 3075 4950 50  0001 C CNN
	1    3075 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 4750 3075 4800
$Comp
L Device:LED D7
U 1 1 5EC413FC
P 3300 4600
F 0 "D7" H 3350 4675 50  0000 R CNN
F 1 "LED" H 3375 4525 50  0000 R CNN
F 2 "" H 3300 4600 50  0001 C CNN
F 3 "~" H 3300 4600 50  0001 C CNN
	1    3300 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EC41406
P 3300 4950
F 0 "R7" V 3375 4900 50  0000 L CNN
F 1 "1k" V 3300 4900 50  0000 L CNN
F 2 "" V 3230 4950 50  0001 C CNN
F 3 "~" H 3300 4950 50  0001 C CNN
	1    3300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4750 3300 4800
$Comp
L Device:LED D8
U 1 1 5EC41411
P 3525 4600
F 0 "D8" H 3575 4675 50  0000 R CNN
F 1 "LED" H 3600 4525 50  0000 R CNN
F 2 "" H 3525 4600 50  0001 C CNN
F 3 "~" H 3525 4600 50  0001 C CNN
	1    3525 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EC4141B
P 3525 4950
F 0 "R8" V 3600 4900 50  0000 L CNN
F 1 "1k" V 3525 4900 50  0000 L CNN
F 2 "" V 3455 4950 50  0001 C CNN
F 3 "~" H 3525 4950 50  0001 C CNN
	1    3525 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 4750 3525 4800
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5EC48AD0
P 5050 4325
F 0 "J4" V 5050 4225 50  0000 L CNN
F 1 "B LowByte" V 5150 4075 50  0000 L CNN
F 2 "" H 5050 4325 50  0001 C CNN
F 3 "~" H 5050 4325 50  0001 C CNN
	1    5050 4325
	0    -1   1    0   
$EndComp
$Comp
L mykicad_library:74LS173 U3
U 1 1 5EC72FEB
P 7000 2600
F 0 "U3" V 6925 2550 50  0000 L CNN
F 1 "74LS173" V 7075 2450 50  0000 L CNN
F 2 "" H 7000 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 7000 2600 50  0001 C CNN
	1    7000 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2100 1950 1675
Wire Wire Line
	2050 1000 2050 1600
Wire Wire Line
	2150 1000 2150 1525
Wire Wire Line
	2250 2100 2250 1425
Wire Wire Line
	2350 1000 2350 1325
Wire Wire Line
	2450 2100 2450 1225
Wire Wire Line
	2550 1000 2550 1100
Wire Wire Line
	2650 1000 2650 2100
Wire Wire Line
	2650 1000 7600 1000
Wire Wire Line
	7600 1000 7600 2025
Connection ~ 2650 1000
Wire Wire Line
	2550 1100 7500 1100
Wire Wire Line
	7500 1100 7500 1925
Connection ~ 2550 1100
Wire Wire Line
	2550 1100 2550 2100
Wire Wire Line
	1950 1675 4950 1675
Wire Wire Line
	4950 1675 4950 2100
Connection ~ 1950 1675
Wire Wire Line
	1950 1675 1950 1000
Wire Wire Line
	2050 1600 5050 1600
Wire Wire Line
	5050 1600 5050 2100
Connection ~ 2050 1600
Wire Wire Line
	2050 1600 2050 2100
Wire Wire Line
	2150 1525 5150 1525
Wire Wire Line
	5150 1525 5150 2100
Connection ~ 2150 1525
Wire Wire Line
	2150 1525 2150 2100
Wire Wire Line
	2250 1425 5250 1425
Wire Wire Line
	5250 1425 5250 1625
Connection ~ 2250 1425
Wire Wire Line
	2250 1425 2250 1000
Wire Wire Line
	2350 1325 7300 1325
Connection ~ 2350 1325
Wire Wire Line
	2350 1325 2350 2100
Wire Wire Line
	2450 1225 7400 1225
Connection ~ 2450 1225
Wire Wire Line
	2450 1225 2450 1000
Text GLabel 1600 2600 0    50   Input ~ 0
VCC
Wire Wire Line
	1600 2600 1650 2600
Text GLabel 3700 2600 0    50   Input ~ 0
GND
Wire Wire Line
	3700 2600 3725 2600
Text GLabel 5600 2600 2    50   Input ~ 0
VCC
Wire Wire Line
	5600 2600 5550 2600
Text GLabel 7950 2600 2    50   Input ~ 0
VCC
Wire Wire Line
	7950 2600 7900 2600
Text GLabel 9650 1025 0    50   Input ~ 0
VCC
Wire Wire Line
	9650 1025 9700 1025
Wire Wire Line
	1950 3100 1950 4050
Wire Wire Line
	2050 4400 2175 4400
Wire Wire Line
	2175 4400 2175 4450
Wire Wire Line
	2150 4350 2400 4350
Wire Wire Line
	2400 4350 2400 4450
Wire Wire Line
	4950 3100 4950 4050
Wire Wire Line
	5050 3100 5050 3950
Wire Wire Line
	5150 3100 5150 3850
Wire Wire Line
	5250 3100 5250 3750
Wire Wire Line
	7600 3100 7600 3375
Wire Wire Line
	7500 3100 7500 3450
Wire Wire Line
	7400 3100 7400 3550
Wire Wire Line
	7300 3100 7300 3650
Wire Wire Line
	2650 3375 2650 3100
Connection ~ 7600 3375
Wire Wire Line
	7600 3375 7600 4125
Wire Wire Line
	2550 3100 2550 3450
Connection ~ 7500 3450
Wire Wire Line
	7500 3450 7500 4125
Wire Wire Line
	2450 3100 2450 3550
Wire Wire Line
	2450 3550 3075 3550
Connection ~ 7400 3550
Wire Wire Line
	7400 3550 7400 4125
Wire Wire Line
	2350 3100 2350 3650
Connection ~ 7300 3650
Wire Wire Line
	7300 3650 7300 4125
Wire Wire Line
	5250 3750 2250 3750
Wire Wire Line
	2250 3750 2250 3100
Connection ~ 5250 3750
Wire Wire Line
	5250 3750 5250 4125
Wire Wire Line
	5150 3850 2150 3850
Wire Wire Line
	2150 3100 2150 3850
Connection ~ 5150 3850
Wire Wire Line
	5150 3850 5150 4125
Connection ~ 2150 3850
Wire Wire Line
	2150 3850 2150 4350
Wire Wire Line
	5050 3950 2050 3950
Wire Wire Line
	2050 3100 2050 3950
Connection ~ 5050 3950
Wire Wire Line
	5050 3950 5050 4125
Connection ~ 2050 3950
Wire Wire Line
	2050 3950 2050 4400
Wire Wire Line
	4950 4050 1950 4050
Connection ~ 4950 4050
Wire Wire Line
	4950 4050 4950 4125
Connection ~ 1950 4050
Wire Wire Line
	1950 4050 1950 4450
Wire Wire Line
	2250 3750 2250 4275
Wire Wire Line
	2250 4275 2625 4275
Wire Wire Line
	2625 4275 2625 4450
Connection ~ 2250 3750
Wire Wire Line
	3075 4450 3075 3550
Connection ~ 3075 3550
Wire Wire Line
	3075 3550 7400 3550
Wire Wire Line
	3300 4450 3300 3450
Wire Wire Line
	2550 3450 3300 3450
Connection ~ 3300 3450
Wire Wire Line
	3300 3450 7500 3450
Wire Wire Line
	3525 4450 3525 3375
Wire Wire Line
	2650 3375 3525 3375
Connection ~ 3525 3375
Wire Wire Line
	3525 3375 7600 3375
Wire Wire Line
	2350 3650 2850 3650
Wire Wire Line
	2850 4450 2850 3650
Connection ~ 2850 3650
Wire Wire Line
	2850 3650 7300 3650
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5EC3BD49
P 10975 1925
F 0 "J6" V 10975 1900 50  0000 R CNN
F 1 "ALU_CTRL" V 11075 2100 50  0000 R CNN
F 2 "" H 10975 1925 50  0001 C CNN
F 3 "~" H 10975 1925 50  0001 C CNN
	1    10975 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1625 10775 1625
Wire Wire Line
	10775 1725 10200 1725
Wire Wire Line
	10200 1825 10775 1825
Wire Wire Line
	10775 1925 10200 1925
Wire Wire Line
	10200 2025 10775 2025
NoConn ~ 10200 1325
NoConn ~ 10200 1425
NoConn ~ 10200 1525
NoConn ~ 9200 1325
NoConn ~ 9200 1425
NoConn ~ 9200 1525
Wire Wire Line
	9200 2025 7600 2025
Connection ~ 7600 2025
Wire Wire Line
	7600 2025 7600 2100
Wire Wire Line
	9200 1925 7500 1925
Connection ~ 7500 1925
Wire Wire Line
	7500 1925 7500 2100
Wire Wire Line
	9200 1825 7400 1825
Wire Wire Line
	7400 1225 7400 1825
Connection ~ 7400 1825
Wire Wire Line
	7400 1825 7400 2100
Wire Wire Line
	9200 1725 7300 1725
Wire Wire Line
	7300 1325 7300 1725
Connection ~ 7300 1725
Wire Wire Line
	7300 1725 7300 2100
Wire Wire Line
	9200 1625 5250 1625
Connection ~ 5250 1625
Wire Wire Line
	5250 1625 5250 2100
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5EDCD4E8
P 950 1825
F 0 "J1" H 900 1775 50  0000 L CNN
F 1 "EQU" V 1050 1575 50  0000 L CNN
F 2 "" H 950 1825 50  0001 C CNN
F 3 "~" H 950 1825 50  0001 C CNN
	1    950  1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3100 6700 3200
Wire Wire Line
	6700 3200 5900 3200
Wire Wire Line
	4350 3200 4350 3100
$Comp
L Device:R R9
U 1 1 5EDD457E
P 3725 2825
F 0 "R9" V 3800 2775 50  0000 L CNN
F 1 "1k" V 3725 2775 50  0000 L CNN
F 2 "" V 3655 2825 50  0001 C CNN
F 3 "~" H 3725 2825 50  0001 C CNN
	1    3725 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 2675 3725 2600
Connection ~ 3725 2600
Wire Wire Line
	3725 2600 3750 2600
Wire Wire Line
	3725 2975 3725 3200
Wire Wire Line
	3725 3200 4350 3200
Connection ~ 4350 3200
Text GLabel 5900 3175 1    50   Input ~ 0
RESET
Text GLabel 1050 1050 3    50   Input ~ 0
RESET
Text GLabel 1150 1050 3    50   Input ~ 0
CLK
Text GLabel 850  1050 3    50   Input ~ 0
~WR
Text GLabel 950  1050 3    50   Input ~ 0
RD
Wire Wire Line
	950  1050 950  1000
Wire Wire Line
	850  1050 850  1000
Wire Wire Line
	1050 1050 1050 1000
Wire Wire Line
	1150 1050 1150 1000
Wire Wire Line
	4450 3300 6800 3300
Wire Wire Line
	6800 3300 6800 3100
Wire Wire Line
	5900 3175 5900 3200
Connection ~ 5900 3200
Wire Wire Line
	5900 3200 4350 3200
Text GLabel 2950 3150 3    50   Input ~ 0
RD
Wire Wire Line
	2950 3150 2950 3100
Text GLabel 2850 3150 3    50   Input ~ 0
VCC
Wire Wire Line
	2850 3150 2850 3100
Text GLabel 3275 2600 2    50   Input ~ 0
GND
Wire Wire Line
	3250 2600 3275 2600
Text GLabel 4750 2025 1    50   Input ~ 0
GND
Wire Wire Line
	4650 2100 4650 2050
Wire Wire Line
	4650 2050 4750 2050
Wire Wire Line
	4750 2050 4750 2100
Wire Wire Line
	4750 2025 4750 2050
Connection ~ 4750 2050
Text GLabel 7100 2025 1    50   Input ~ 0
GND
Wire Wire Line
	7000 2100 7000 2050
Wire Wire Line
	7000 2050 7100 2050
Wire Wire Line
	7100 2050 7100 2100
Wire Wire Line
	7100 2025 7100 2050
Connection ~ 7100 2050
Wire Wire Line
	4450 2100 4450 2050
Wire Wire Line
	4450 2050 4350 2050
Wire Wire Line
	4350 2050 4350 2100
Wire Wire Line
	4450 2050 4450 1800
Wire Wire Line
	4450 1800 5900 1800
Wire Wire Line
	6800 1800 6800 2050
Connection ~ 4450 2050
Wire Wire Line
	6700 2100 6700 2050
Wire Wire Line
	6700 2050 6800 2050
Connection ~ 6800 2050
Wire Wire Line
	6800 2050 6800 2100
Text GLabel 5900 1875 3    50   Input ~ 0
~WR
Wire Wire Line
	5900 1875 5900 1800
Connection ~ 5900 1800
Wire Wire Line
	5900 1800 6800 1800
Text GLabel 6050 2600 0    50   Input ~ 0
GND
Wire Wire Line
	6050 2600 6100 2600
Text GLabel 9750 2625 2    50   Input ~ 0
GND
Wire Wire Line
	9750 2625 9700 2625
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5EE97687
P 8750 4100
F 0 "Q1" H 8941 4146 50  0000 L CNN
F 1 "Q_NPN_BCE" H 8941 4055 50  0000 L CNN
F 2 "" H 8950 4200 50  0001 C CNN
F 3 "~" H 8750 4100 50  0001 C CNN
	1    8750 4100
	1    0    0    -1  
$EndComp
Text GLabel 9850 3900 0    50   Input ~ 0
CLK
Wire Wire Line
	9850 3900 9900 3900
$Comp
L 74xGxx:74LVC2G00 U4
U 1 1 5EEE7ACF
P 8900 3050
F 0 "U4" V 8800 3125 50  0000 R CNN
F 1 "74LVC2G00" H 8875 3200 50  0000 R CNN
F 2 "" H 8900 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8900 3050 50  0001 C CNN
	1    8900 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 2325 9175 2325
Wire Wire Line
	9175 2325 9175 2625
Wire Wire Line
	9175 2625 9700 2625
Connection ~ 9700 2625
Wire Wire Line
	8900 2800 8900 2225
Wire Wire Line
	8900 2225 9200 2225
Text GLabel 850  2075 3    50   Input ~ 0
CARRY_SET
Text GLabel 950  2075 3    50   Input ~ 0
CARRY_CLEAR
Text GLabel 1050 2075 3    50   Input ~ 0
EQU
Text GLabel 1150 2075 3    50   Input ~ 0
ALU_WR
Wire Wire Line
	850  2075 850  2025
Wire Wire Line
	950  2075 950  2025
Wire Wire Line
	1050 2075 1050 2025
Wire Wire Line
	1150 2075 1150 2025
Wire Wire Line
	10400 2425 10400 2125
Wire Wire Line
	10400 2125 10775 2125
Wire Wire Line
	10500 2425 10500 2225
Wire Wire Line
	10500 2225 10775 2225
Text GLabel 10450 3025 3    50   Input ~ 0
EQU
Wire Wire Line
	10450 2975 10450 3025
Text GLabel 8175 4100 0    50   Input ~ 0
ALU_WR
Text GLabel 8950 3425 3    50   Input ~ 0
CLK
Wire Wire Line
	8950 3425 8950 3350
Wire Wire Line
	10500 4000 10675 4000
Wire Wire Line
	10675 4000 10675 2325
Wire Wire Line
	10675 2325 10775 2325
NoConn ~ 10500 3800
NoConn ~ 1250 1000
Text GLabel 1350 1050 3    50   Input ~ 0
~RESET
Wire Wire Line
	1350 1050 1350 1000
Text GLabel 10200 4250 3    50   Input ~ 0
~RESET
Wire Wire Line
	10200 4250 10200 4200
Text GLabel 9125 5975 0    50   Input ~ 0
CARRY_CLEAR
$Comp
L Device:R R10
U 1 1 5EFDDF5D
P 8375 4100
F 0 "R10" V 8450 4050 50  0000 L CNN
F 1 "1k" V 8375 4050 50  0000 L CNN
F 2 "" V 8305 4100 50  0001 C CNN
F 3 "~" H 8375 4100 50  0001 C CNN
	1    8375 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5EFE2FEB
P 8700 3825
F 0 "R11" V 8775 3775 50  0000 L CNN
F 1 "1k" V 8700 3775 50  0000 L CNN
F 2 "" V 8630 3825 50  0001 C CNN
F 3 "~" H 8700 3825 50  0001 C CNN
	1    8700 3825
	0    -1   -1   0   
$EndComp
Text GLabel 8850 4350 3    50   Input ~ 0
GND
Text GLabel 8500 3825 0    50   Input ~ 0
VCC
Wire Wire Line
	8850 3350 8850 3825
Wire Wire Line
	8850 3825 8850 3900
Connection ~ 8850 3825
Wire Wire Line
	8175 4100 8225 4100
Wire Wire Line
	8525 4100 8550 4100
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 5F0A747B
P 9375 5075
F 0 "Q2" H 9566 5121 50  0000 L CNN
F 1 "Q_NPN_BCE" H 9000 5225 50  0000 L CNN
F 2 "" H 9575 5175 50  0001 C CNN
F 3 "~" H 9375 5075 50  0001 C CNN
	1    9375 5075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F0A7481
P 9000 5075
F 0 "R12" V 9075 5025 50  0000 L CNN
F 1 "1k" V 9000 5025 50  0000 L CNN
F 2 "" V 8930 5075 50  0001 C CNN
F 3 "~" H 9000 5075 50  0001 C CNN
	1    9000 5075
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F0A7487
P 9325 4800
F 0 "R13" V 9400 4750 50  0000 L CNN
F 1 "1k" V 9325 4750 50  0000 L CNN
F 2 "" V 9255 4800 50  0001 C CNN
F 3 "~" H 9325 4800 50  0001 C CNN
	1    9325 4800
	0    -1   -1   0   
$EndComp
Text GLabel 9475 5325 3    50   Input ~ 0
GND
Text GLabel 9125 4800 0    50   Input ~ 0
VCC
Wire Wire Line
	9475 4800 9475 4875
Connection ~ 9475 4800
Wire Wire Line
	8800 5075 8850 5075
Wire Wire Line
	9150 5075 9175 5075
$Comp
L Device:Q_NPN_BCE Q3
U 1 1 5F0B12BF
P 9700 5975
F 0 "Q3" H 9891 6021 50  0000 L CNN
F 1 "Q_NPN_BCE" H 9350 6125 50  0000 L CNN
F 2 "" H 9900 6075 50  0001 C CNN
F 3 "~" H 9700 5975 50  0001 C CNN
	1    9700 5975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5F0B12C5
P 9325 5975
F 0 "R14" V 9400 5925 50  0000 L CNN
F 1 "1k" V 9325 5925 50  0000 L CNN
F 2 "" V 9255 5975 50  0001 C CNN
F 3 "~" H 9325 5975 50  0001 C CNN
	1    9325 5975
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F0B12CB
P 9650 5700
F 0 "R15" V 9725 5650 50  0000 L CNN
F 1 "1k" V 9650 5650 50  0000 L CNN
F 2 "" V 9580 5700 50  0001 C CNN
F 3 "~" H 9650 5700 50  0001 C CNN
	1    9650 5700
	0    -1   -1   0   
$EndComp
Text GLabel 9800 6225 3    50   Input ~ 0
GND
Text GLabel 9450 5700 0    50   Input ~ 0
VCC
Wire Wire Line
	9800 5700 9800 5775
Connection ~ 9800 5700
Wire Wire Line
	9125 5975 9175 5975
Wire Wire Line
	9475 5975 9500 5975
Wire Wire Line
	9800 4000 9900 4000
Wire Wire Line
	9800 4000 9800 5700
Wire Wire Line
	9475 3800 9900 3800
Wire Wire Line
	9475 3800 9475 4800
Text GLabel 8800 5075 0    50   Input ~ 0
CARRY_SET
Wire Wire Line
	9450 5700 9500 5700
Wire Wire Line
	9125 4800 9175 4800
Wire Wire Line
	8500 3825 8550 3825
Wire Wire Line
	9800 6225 9800 6175
Wire Wire Line
	9475 5325 9475 5275
Wire Wire Line
	8850 4350 8850 4300
Wire Wire Line
	1950 5100 1950 5175
Wire Wire Line
	1950 5175 2175 5175
Wire Wire Line
	2175 5175 2175 5100
Wire Wire Line
	2175 5175 2400 5175
Wire Wire Line
	2400 5175 2400 5100
Connection ~ 2175 5175
Wire Wire Line
	2400 5175 2625 5175
Wire Wire Line
	2625 5175 2625 5100
Connection ~ 2400 5175
Wire Wire Line
	2625 5175 2850 5175
Wire Wire Line
	2850 5175 2850 5100
Connection ~ 2625 5175
Wire Wire Line
	2850 5175 3075 5175
Wire Wire Line
	3075 5175 3075 5100
Connection ~ 2850 5175
Wire Wire Line
	3075 5175 3300 5175
Wire Wire Line
	3300 5175 3300 5100
Connection ~ 3075 5175
Text GLabel 3525 5200 3    50   Input ~ 0
GND
Wire Wire Line
	3300 5175 3525 5175
Wire Wire Line
	3525 5175 3525 5100
Connection ~ 3300 5175
Wire Wire Line
	3525 5175 3525 5200
Connection ~ 3525 5175
Text GLabel 6225 6525 0    50   Input ~ 0
VCC
Text GLabel 6225 6825 0    50   Input ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F1964C2
P 6275 6500
F 0 "#FLG0101" H 6275 6575 50  0001 C CNN
F 1 "PWR_FLAG" H 6275 6673 50  0000 C CNN
F 2 "" H 6275 6500 50  0001 C CNN
F 3 "~" H 6275 6500 50  0001 C CNN
	1    6275 6500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F196EEC
P 6275 6775
F 0 "#FLG0102" H 6275 6850 50  0001 C CNN
F 1 "PWR_FLAG" H 6275 6948 50  0000 C CNN
F 2 "" H 6275 6775 50  0001 C CNN
F 3 "~" H 6275 6775 50  0001 C CNN
	1    6275 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 6825 6275 6825
Wire Wire Line
	6275 6825 6275 6775
Wire Wire Line
	6225 6525 6275 6525
Wire Wire Line
	6275 6525 6275 6500
Wire Wire Line
	4450 3100 4450 3300
Text GLabel 6850 3300 2    50   Input ~ 0
CLK
Wire Wire Line
	6850 3300 6800 3300
Connection ~ 6800 3300
$EndSCHEMATC
