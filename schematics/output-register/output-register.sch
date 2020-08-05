EESchema Schematic File Version 4
LIBS:output-register-cache
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
L 74xx:74LS76 U2
U 1 1 5C832EB2
P 4800 2100
F 0 "U2" H 4450 2450 50  0000 C CNN
F 1 "74LS76" H 4450 2350 50  0000 C CNN
F 2 "" H 4800 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS76" H 4800 2100 50  0001 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS76 U3
U 2 1 5C832F3B
P 4800 3300
F 0 "U3" H 4450 3650 50  0000 C CNN
F 1 "74LS76" H 4450 3550 50  0000 C CNN
F 2 "" H 4800 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS76" H 4800 3300 50  0001 C CNN
	2    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS76 U3
U 3 1 5C832F98
P 4800 1200
F 0 "U3" H 5030 1246 50  0000 L CNN
F 1 "74LS76" H 5030 1155 50  0000 L CNN
F 2 "" H 4800 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS76" H 4800 1200 50  0001 C CNN
	3    4800 1200
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS574 U4
U 1 1 5C8330C2
P 4800 5250
F 0 "U4" H 4800 5050 50  0000 C CNN
F 1 "74LS574" H 4800 4950 50  0000 C CNN
F 2 "" H 4800 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 4800 5250 50  0001 C CNN
	1    4800 5250
	1    0    0    1   
$EndComp
$Comp
L output-register-rescue:CA56-12-display AFF1
U 1 1 5C833253
P 8400 4200
F 0 "AFF1" H 9528 4246 50  0000 L CNN
F 1 "CA56-12" H 9528 4155 50  0000 L CNN
F 2 "" H 7900 4200 50  0000 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CA56-12EWA.pdf" H 9528 4109 50  0001 L CNN
	1    8400 4200
	1    0    0    -1  
$EndComp
$Comp
L mykicad_library:28C64 U6
U 1 1 5C835862
P 6650 4850
F 0 "U6" H 6650 4800 50  0000 C CNN
F 1 "28C64" H 6650 4900 50  0000 C CNN
F 2 "" H 6650 4850 50  0000 C CNN
F 3 "" H 6650 4850 50  0000 C CNN
	1    6650 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 5750 5950 5750
Wire Wire Line
	5300 5650 5950 5650
Wire Wire Line
	5300 5550 5950 5550
Wire Wire Line
	5300 5450 5950 5450
Wire Wire Line
	5300 5350 5950 5350
Wire Wire Line
	5300 5250 5950 5250
Wire Wire Line
	5300 5150 5950 5150
Wire Wire Line
	5300 5050 5950 5050
Text GLabel 4150 4750 0    50   Input ~ 0
GND
Text GLabel 6650 3700 1    50   Input ~ 0
GND
Text GLabel 5850 3950 0    50   Input ~ 0
GND
Text GLabel 5850 4050 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5C83E2CD
P 3450 5350
F 0 "J1" V 3550 4975 50  0000 C CNN
F 1 "BUS" V 3550 5350 50  0000 C CNN
F 2 "" H 3450 5350 50  0001 C CNN
F 3 "~" H 3450 5350 50  0001 C CNN
	1    3450 5350
	-1   0    0    -1  
$EndComp
Text GLabel 5850 4550 0    50   Input ~ 0
GND
Text GLabel 5850 4350 0    50   Input ~ 0
VCC
Wire Wire Line
	5850 4550 5950 4550
Wire Wire Line
	5850 4350 5950 4350
Wire Wire Line
	5850 4050 5950 4050
Wire Wire Line
	5850 3950 5950 3950
Text GLabel 6650 6000 3    50   Input ~ 0
VCC
Wire Wire Line
	6650 6000 6650 5900
Wire Wire Line
	6650 3700 6650 3800
Text GLabel 4800 4350 1    50   Input ~ 0
GND
Wire Wire Line
	4800 4350 4800 4450
Wire Wire Line
	4150 4750 4300 4750
Wire Wire Line
	3650 5050 4300 5050
Wire Wire Line
	3650 5150 4300 5150
Wire Wire Line
	3650 5250 4300 5250
Wire Wire Line
	3650 5350 4300 5350
Wire Wire Line
	3650 5450 4300 5450
Wire Wire Line
	3650 5550 4300 5550
Wire Wire Line
	3650 5650 4300 5650
Wire Wire Line
	3650 5750 4300 5750
Text GLabel 4800 6150 3    50   Input ~ 0
VCC
Wire Wire Line
	4800 6150 4800 6050
Wire Wire Line
	7350 5750 8700 5750
Wire Wire Line
	8700 5750 8700 4900
Wire Wire Line
	7350 5650 8600 5650
Wire Wire Line
	8600 5650 8600 4900
Wire Wire Line
	7350 5550 8500 5550
Wire Wire Line
	8500 5550 8500 4900
Wire Wire Line
	7350 5450 8400 5450
Wire Wire Line
	8400 5450 8400 4900
Wire Wire Line
	7350 5350 8300 5350
Wire Wire Line
	8300 5350 8300 4900
Wire Wire Line
	7350 5250 8200 5250
Wire Wire Line
	8200 5250 8200 4900
Wire Wire Line
	7350 5150 8100 5150
Wire Wire Line
	8100 5150 8100 4900
Wire Wire Line
	7700 3500 7700 2200
$Comp
L 74xx:74LS139 U5
U 2 1 5C847613
P 6600 2300
F 0 "U5" H 6600 2916 50  0000 C CNN
F 1 "74LS139" H 6600 2825 50  0000 C CNN
F 2 "" H 6600 2300 50  0001 C CNN
F 3 "" H 6600 2300 50  0001 C CNN
	2    6600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2200 5400 2200
Wire Wire Line
	5500 4950 5950 4950
Wire Wire Line
	5950 4850 5400 4850
Wire Wire Line
	5400 4850 5400 2200
Connection ~ 5400 2200
Text GLabel 6000 2500 0    50   Input ~ 0
GND
Wire Wire Line
	6000 2500 6100 2500
Text GLabel 5300 1200 2    50   Input ~ 0
GND
Wire Wire Line
	5200 1200 5300 1200
Text GLabel 4400 2200 0    50   Input ~ 0
VCC
Text GLabel 4300 1200 0    50   Input ~ 0
VCC
Text GLabel 4400 2000 0    50   Input ~ 0
VCC
Text GLabel 4800 2450 3    50   Input ~ 0
VCC
Text GLabel 4800 1750 1    50   Input ~ 0
VCC
Wire Wire Line
	4800 1750 4800 1800
Wire Wire Line
	4800 2450 4800 2400
Wire Wire Line
	4400 2200 4500 2200
Wire Wire Line
	4400 2000 4500 2000
Wire Wire Line
	4300 1200 4400 1200
Wire Wire Line
	4500 2100 4100 2100
Wire Wire Line
	4100 2100 4100 2700
Wire Wire Line
	5200 3200 5100 3200
Wire Wire Line
	5500 3400 5500 4950
Connection ~ 5500 3400
Wire Wire Line
	5100 3400 5500 3400
Wire Wire Line
	4100 2700 5500 2700
Connection ~ 5500 2700
Wire Wire Line
	5500 2700 5500 3400
Text GLabel 4400 3200 0    50   Input ~ 0
VCC
Text GLabel 4400 3400 0    50   Input ~ 0
VCC
Wire Wire Line
	4400 3400 4500 3400
Wire Wire Line
	4400 3200 4500 3200
Wire Wire Line
	4500 3300 3950 3300
Wire Wire Line
	3950 3300 3950 2450
Text GLabel 4800 2950 1    50   Input ~ 0
VCC
Wire Wire Line
	4800 3000 4800 2950
$Comp
L output-register-rescue:R-device R1
U 1 1 5C866BB7
P 2950 2800
F 0 "R1" H 3020 2846 50  0000 L CNN
F 1 "100k" H 3020 2755 50  0000 L CNN
F 2 "" V 2880 2800 50  0001 C CNN
F 3 "~" H 2950 2800 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2450 3950 2450
$Comp
L output-register-rescue:R-device R2
U 1 1 5C86A917
P 3300 2650
F 0 "R2" V 3200 2600 50  0000 C CNN
F 1 "1k" V 3200 2750 50  0000 C CNN
F 2 "" V 3230 2650 50  0001 C CNN
F 3 "~" H 3300 2650 50  0001 C CNN
	1    3300 2650
	0    1    1    0   
$EndComp
Text GLabel 3550 2650 2    50   Input ~ 0
GND
Wire Wire Line
	3450 2650 3550 2650
Wire Wire Line
	2750 2650 2950 2650
Wire Wire Line
	2950 2650 3150 2650
Connection ~ 2950 2650
Wire Wire Line
	2750 2850 2750 2950
Wire Wire Line
	2750 2950 2950 2950
$Comp
L Timer:LM555 U1
U 1 1 5C873133
P 2250 2650
F 0 "U1" H 2000 3200 50  0000 C CNN
F 1 "LM555" H 2000 3100 50  0000 C CNN
F 2 "" H 2250 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 2250 2650 50  0001 C CNN
	1    2250 2650
	1    0    0    -1  
$EndComp
Text GLabel 2250 3150 3    50   Input ~ 0
GND
Text GLabel 2250 2150 1    50   Input ~ 0
VCC
Wire Wire Line
	2250 2150 2250 2250
Wire Wire Line
	2250 3050 2250 3150
$Comp
L output-register-rescue:C-device C1
U 1 1 5C878130
P 1500 2650
F 0 "C1" V 1400 2550 50  0000 C CNN
F 1 "10n" V 1400 2800 50  0000 C CNN
F 2 "" H 1538 2500 50  0001 C CNN
F 3 "~" H 1500 2650 50  0001 C CNN
	1    1500 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2650 1750 2650
Text GLabel 1250 2650 0    50   Input ~ 0
GND
Wire Wire Line
	1250 2650 1350 2650
Wire Wire Line
	1750 2450 950  2450
Wire Wire Line
	950  2450 950  3400
Wire Wire Line
	950  3400 2750 3400
Wire Wire Line
	2750 3400 2750 2950
Connection ~ 2750 2950
$Comp
L output-register-rescue:C-device C2
U 1 1 5C87FD00
P 950 2150
F 0 "C2" H 1065 2196 50  0000 L CNN
F 1 "10n" H 1065 2105 50  0000 L CNN
F 2 "" H 988 2000 50  0001 C CNN
F 3 "~" H 950 2150 50  0001 C CNN
	1    950  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2450 950  2300
Connection ~ 950  2450
Text GLabel 950  1900 1    50   Input ~ 0
GND
Wire Wire Line
	950  2000 950  1900
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5C88586A
P 1750 4750
F 0 "J2" H 1750 4950 50  0000 C CNN
F 1 "CONN_OUTPUT" H 1925 4450 50  0000 C CNN
F 2 "" H 1750 4750 50  0001 C CNN
F 3 "~" H 1750 4750 50  0001 C CNN
	1    1750 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2300 6100 2300
Wire Wire Line
	5500 2300 5500 2700
Wire Wire Line
	5400 2200 6100 2200
Wire Wire Line
	7100 2200 7700 2200
Wire Wire Line
	7100 2300 8200 2300
Wire Wire Line
	8200 2300 8200 3500
Wire Wire Line
	7100 2400 8700 2400
Wire Wire Line
	7100 2500 9200 2500
Wire Wire Line
	9200 2500 9200 3500
Wire Wire Line
	8700 2400 8700 3500
NoConn ~ 7350 5050
NoConn ~ 8800 4900
Text Notes 1450 4775 0    50   ~ 0
TYPE1
Text Notes 1450 4875 0    50   ~ 0
TYPE2
Text Notes 1450 4975 0    50   ~ 0
WR
Text Notes 1450 4675 0    50   ~ 0
CLK
$Comp
L Device:R R4
U 1 1 5ECBC220
P 2625 5025
F 0 "R4" H 2695 5071 50  0000 L CNN
F 1 "R" H 2695 4980 50  0000 L CNN
F 2 "" V 2555 5025 50  0001 C CNN
F 3 "~" H 2625 5025 50  0001 C CNN
	1    2625 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5ECBC88E
P 2125 4650
F 0 "R3" V 1918 4650 50  0000 C CNN
F 1 "10k" V 2009 4650 50  0000 C CNN
F 2 "" V 2055 4650 50  0001 C CNN
F 3 "~" H 2125 4650 50  0001 C CNN
	1    2125 4650
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5ECBCF02
P 2525 4650
F 0 "Q1" H 2716 4696 50  0000 L CNN
F 1 "Q_NPN_BCE" H 2716 4605 50  0000 L CNN
F 2 "" H 2725 4750 50  0001 C CNN
F 3 "~" H 2525 4650 50  0001 C CNN
	1    2525 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4650 1975 4650
Wire Wire Line
	2275 4650 2325 4650
Text GLabel 5850 4650 0    50   Input ~ 0
TYPE1
Text GLabel 2000 4750 2    50   Input ~ 0
TYPE1
Text GLabel 2000 4850 2    50   Input ~ 0
TYPE2
Text GLabel 5850 4750 0    50   Input ~ 0
TYPE2
Wire Wire Line
	5850 4750 5950 4750
Wire Wire Line
	5950 4650 5850 4650
Wire Wire Line
	1950 4850 2000 4850
Wire Wire Line
	1950 4750 2000 4750
Text GLabel 2625 5200 3    50   Input ~ 0
GND
Wire Wire Line
	2625 5200 2625 5175
Wire Wire Line
	2625 4850 2625 4875
Wire Wire Line
	2625 4850 4300 4850
Connection ~ 2625 4850
Wire Wire Line
	2625 4450 2625 4325
Wire Wire Line
	2625 4325 1250 4325
Wire Wire Line
	1250 4325 1250 5300
Wire Wire Line
	1250 5300 2025 5300
Wire Wire Line
	2025 5300 2025 4950
Wire Wire Line
	2025 4950 1950 4950
Text Notes 1325 5450 0    50   ~ 0
Write on positive signal
$EndSCHEMATC
