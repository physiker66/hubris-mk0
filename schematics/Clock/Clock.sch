EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L Timer:LM555 U1
U 1 1 5EC9B490
P 1850 1800
F 0 "U1" H 1850 1850 50  0000 C CNN
F 1 "LM555" H 1850 1725 50  0000 C CNN
F 2 "" H 1850 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 1850 1800 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM555 U6
U 1 1 5EC9EE76
P 5775 1800
F 0 "U6" H 5775 1850 50  0000 C CNN
F 1 "LM555" H 5775 1725 50  0000 C CNN
F 2 "" H 5775 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 5775 1800 50  0001 C CNN
	1    5775 1800
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM555 U7
U 1 1 5EC9F539
P 9375 1800
F 0 "U7" H 9375 1850 50  0000 C CNN
F 1 "LM555" H 9375 1725 50  0000 C CNN
F 2 "" H 9375 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 9375 1800 50  0001 C CNN
	1    9375 1800
	1    0    0    -1  
$EndComp
Text GLabel 1650 1175 0    50   Input ~ 0
VCC
Wire Wire Line
	1650 1175 1850 1175
Wire Wire Line
	1850 1175 1850 1400
Text GLabel 5525 1050 0    50   Input ~ 0
VCC
Wire Wire Line
	5525 1050 5775 1050
Wire Wire Line
	5775 1050 5775 1150
Text GLabel 9125 1100 0    50   Input ~ 0
VCC
Wire Wire Line
	9125 1100 9375 1100
Wire Wire Line
	9375 1100 9375 1200
Text GLabel 1975 2450 2    50   Input ~ 0
GND
Wire Wire Line
	1975 2450 1850 2450
Wire Wire Line
	1850 2450 1850 2325
Text GLabel 5925 2350 2    50   Input ~ 0
GND
Wire Wire Line
	5925 2350 5775 2350
Wire Wire Line
	5775 2350 5775 2250
Text GLabel 9550 2400 2    50   Input ~ 0
GND
Wire Wire Line
	9550 2400 9375 2400
Wire Wire Line
	9375 2400 9375 2275
$Comp
L Device:C C1
U 1 1 5ECA268A
P 1150 1800
F 0 "C1" V 1100 1900 50  0000 C CNN
F 1 "10n" V 1200 1900 50  0000 C CNN
F 2 "" H 1188 1650 50  0001 C CNN
F 3 "~" H 1150 1800 50  0001 C CNN
	1    1150 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5ECA2F48
P 5075 1800
F 0 "C3" V 5025 1900 50  0000 C CNN
F 1 "10n" V 5125 1900 50  0000 C CNN
F 2 "" H 5113 1650 50  0001 C CNN
F 3 "~" H 5075 1800 50  0001 C CNN
	1    5075 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5ECA347C
P 6500 2000
F 0 "C4" V 6450 2100 50  0000 C CNN
F 1 "200n" V 6550 2100 50  0000 C CNN
F 2 "" H 6538 1850 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6500 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5ECA3953
P 8675 1800
F 0 "C5" V 8625 1900 50  0000 C CNN
F 1 "10n" V 8725 1900 50  0000 C CNN
F 2 "" H 8713 1650 50  0001 C CNN
F 3 "~" H 8675 1800 50  0001 C CNN
	1    8675 1800
	0    1    1    0   
$EndComp
Text GLabel 950  1800 0    50   Input ~ 0
GND
Text GLabel 4875 1800 0    50   Input ~ 0
GND
Text GLabel 8475 1800 0    50   Input ~ 0
GND
$Comp
L Device:R R2
U 1 1 5ECA43B0
P 2825 1800
F 0 "R2" V 2750 1900 50  0000 C CNN
F 1 "1k" V 2825 1775 50  0000 C CNN
F 2 "" V 2755 1800 50  0001 C CNN
F 3 "~" H 2825 1800 50  0001 C CNN
	1    2825 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5ECB83CA
P 2600 1350
F 0 "R1" V 2525 1450 50  0000 C CNN
F 1 "1k" V 2600 1325 50  0000 C CNN
F 2 "" V 2530 1350 50  0001 C CNN
F 3 "~" H 2600 1350 50  0001 C CNN
	1    2600 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1175 2600 1175
Wire Wire Line
	2600 1175 2600 1200
Connection ~ 1850 1175
Wire Wire Line
	2600 1500 2600 1800
Wire Wire Line
	2600 1800 2675 1800
Wire Wire Line
	2600 1800 2350 1800
Connection ~ 2600 1800
$Comp
L Device:R_POT RV1
U 1 1 5ECBACFA
P 3175 1800
F 0 "RV1" H 3105 1846 50  0000 R CNN
F 1 "1M" H 3105 1755 50  0000 R CNN
F 2 "" H 3175 1800 50  0001 C CNN
F 3 "~" H 3175 1800 50  0001 C CNN
	1    3175 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2975 1800 3025 1800
Wire Wire Line
	2350 2000 3175 2000
Wire Wire Line
	3175 2000 3175 1950
$Comp
L Device:CP1 C2
U 1 1 5ECBD613
P 3175 2150
F 0 "C2" H 3290 2196 50  0000 L CNN
F 1 "1u" H 3290 2105 50  0000 L CNN
F 2 "" H 3175 2150 50  0001 C CNN
F 3 "~" H 3175 2150 50  0001 C CNN
	1    3175 2150
	1    0    0    -1  
$EndComp
Connection ~ 3175 2000
Wire Wire Line
	3175 2300 3175 2325
Wire Wire Line
	3175 2325 1850 2325
Connection ~ 1850 2325
Wire Wire Line
	1850 2325 1850 2200
Wire Wire Line
	950  1800 1000 1800
Wire Wire Line
	1300 1800 1350 1800
Wire Wire Line
	3175 2000 3400 2000
Wire Wire Line
	3400 2000 3400 975 
Wire Wire Line
	3400 975  1100 975 
Wire Wire Line
	1100 975  1100 1600
Wire Wire Line
	1100 1600 1350 1600
Text GLabel 1300 2000 0    50   Input ~ 0
VCC
Wire Wire Line
	1300 2000 1350 2000
Text GLabel 2400 1600 2    50   Input ~ 0
CLK
Wire Wire Line
	2350 1600 2400 1600
$Comp
L Switch:SW_Push SW1
U 1 1 5ECC8879
P 4875 1600
F 0 "SW1" H 4875 1885 50  0000 C CNN
F 1 "SW_Push" H 4875 1794 50  0000 C CNN
F 2 "" H 4875 1800 50  0001 C CNN
F 3 "~" H 4875 1800 50  0001 C CNN
	1    4875 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5ECCB256
P 5175 1375
F 0 "R4" V 5100 1475 50  0000 C CNN
F 1 "1k" V 5175 1350 50  0000 C CNN
F 2 "" V 5105 1375 50  0001 C CNN
F 3 "~" H 5175 1375 50  0001 C CNN
	1    5175 1375
	-1   0    0    1   
$EndComp
Wire Wire Line
	5075 1600 5175 1600
Wire Wire Line
	5175 1525 5175 1600
Connection ~ 5175 1600
Wire Wire Line
	5175 1600 5275 1600
Wire Wire Line
	5175 1150 5775 1150
Wire Wire Line
	5175 1150 5175 1225
Connection ~ 5775 1150
Wire Wire Line
	5775 1150 5775 1400
Wire Wire Line
	4875 1800 4925 1800
Wire Wire Line
	5225 1800 5275 1800
Text GLabel 4625 1600 0    50   Input ~ 0
GND
Wire Wire Line
	4625 1600 4675 1600
Text GLabel 5225 2000 0    50   Input ~ 0
VCC
Wire Wire Line
	5225 2000 5275 2000
Wire Wire Line
	6275 2000 6325 2000
Wire Wire Line
	6325 2000 6325 1800
Wire Wire Line
	6325 1800 6275 1800
Text GLabel 6325 1600 2    50   Input ~ 0
SINGLE
Wire Wire Line
	6325 1600 6275 1600
Wire Wire Line
	6350 2000 6325 2000
Connection ~ 6325 2000
Wire Wire Line
	6650 2000 6700 2000
Wire Wire Line
	6700 2000 6700 2250
Wire Wire Line
	6700 2250 5775 2250
Connection ~ 5775 2250
Wire Wire Line
	5775 2250 5775 2200
$Comp
L Device:R R5
U 1 1 5ECDA593
P 6500 1800
F 0 "R5" V 6425 1900 50  0000 C CNN
F 1 "1k" V 6500 1775 50  0000 C CNN
F 2 "" V 6430 1800 50  0001 C CNN
F 3 "~" H 6500 1800 50  0001 C CNN
	1    6500 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6325 1800 6350 1800
Connection ~ 6325 1800
Wire Wire Line
	6650 1800 6750 1800
Wire Wire Line
	6750 1800 6750 1150
Wire Wire Line
	6750 1150 5775 1150
Wire Wire Line
	8475 1800 8525 1800
Wire Wire Line
	8825 1800 8875 1800
NoConn ~ 9875 1800
Wire Wire Line
	9875 2000 9975 2000
Wire Wire Line
	9975 2000 9975 2275
Wire Wire Line
	9975 2275 9375 2275
Connection ~ 9375 2275
Wire Wire Line
	9375 2275 9375 2200
Text GLabel 9925 1600 2    50   Input ~ 0
SWITCH
Wire Wire Line
	9875 1600 9925 1600
$Comp
L Switch:SW_SPDT SW2
U 1 1 5ECE4855
P 7975 1800
F 0 "SW2" H 7975 2085 50  0000 C CNN
F 1 "SW_SPDT" H 7975 1994 50  0000 C CNN
F 2 "" H 7975 1800 50  0001 C CNN
F 3 "~" H 7975 1800 50  0001 C CNN
	1    7975 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 1900 8225 1900
Wire Wire Line
	8225 1900 8225 2000
Wire Wire Line
	8225 2000 8875 2000
Wire Wire Line
	8175 1700 8225 1700
Wire Wire Line
	8225 1700 8225 1600
Wire Wire Line
	8225 1600 8650 1600
Wire Wire Line
	7775 1800 7675 1800
Wire Wire Line
	7675 1800 7675 2275
Wire Wire Line
	7675 2275 9375 2275
$Comp
L Device:R R7
U 1 1 5ECE94C8
P 8650 1400
F 0 "R7" V 8575 1500 50  0000 C CNN
F 1 "1k" V 8650 1375 50  0000 C CNN
F 2 "" V 8580 1400 50  0001 C CNN
F 3 "~" H 8650 1400 50  0001 C CNN
	1    8650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1550 8650 1600
Connection ~ 8650 1600
Wire Wire Line
	8650 1600 8875 1600
Wire Wire Line
	8650 1250 8650 1200
Wire Wire Line
	8650 1200 9375 1200
Connection ~ 9375 1200
Wire Wire Line
	9375 1200 9375 1400
$Comp
L 74xx:74LS04 U2
U 1 1 5ECF6629
P 4175 5125
F 0 "U2" H 4175 5442 50  0000 C CNN
F 1 "74LS04" H 4175 5351 50  0000 C CNN
F 2 "" H 4175 5125 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4175 5125 50  0001 C CNN
	1    4175 5125
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U4
U 1 1 5ECF6F39
P 6400 3475
F 0 "U4" H 6400 3800 50  0000 C CNN
F 1 "74LS08" H 6400 3709 50  0000 C CNN
F 2 "" H 6400 3475 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6400 3475 50  0001 C CNN
	1    6400 3475
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U5
U 1 1 5ECF8C82
P 7275 3725
F 0 "U5" H 7275 4050 50  0000 C CNN
F 1 "74LS32" H 7275 3959 50  0000 C CNN
F 2 "" H 7275 3725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7275 3725 50  0001 C CNN
	1    7275 3725
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U4
U 2 1 5ECFA722
P 6450 4050
F 0 "U4" H 6450 4375 50  0000 C CNN
F 1 "74LS08" H 6450 4284 50  0000 C CNN
F 2 "" H 6450 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6450 4050 50  0001 C CNN
	2    6450 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U4
U 3 1 5ED008B1
P 8200 3825
F 0 "U4" H 8200 4150 50  0000 C CNN
F 1 "74LS08" H 8200 4059 50  0000 C CNN
F 2 "" H 8200 3825 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8200 3825 50  0001 C CNN
	3    8200 3825
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 1 1 5ED0EE83
P 4025 3275
F 0 "U3" H 4025 3600 50  0000 C CNN
F 1 "74LS00" H 4025 3509 50  0000 C CNN
F 2 "" H 4025 3275 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4025 3275 50  0001 C CNN
	1    4025 3275
	1    0    0    -1  
$EndComp
Text GLabel 6000 3575 0    50   Input ~ 0
CLK
Text GLabel 2800 3375 0    50   Input ~ 0
CLK
$Comp
L 74xx:74LS00 U3
U 2 1 5ED1EA99
P 4025 4250
F 0 "U3" H 4025 4575 50  0000 C CNN
F 1 "74LS00" H 4025 4484 50  0000 C CNN
F 2 "" H 4025 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4025 4250 50  0001 C CNN
	2    4025 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 3 1 5ED2309B
P 5200 3375
F 0 "U3" H 5200 3700 50  0000 C CNN
F 1 "74LS00" H 5200 3609 50  0000 C CNN
F 2 "" H 5200 3375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5200 3375 50  0001 C CNN
	3    5200 3375
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 4 1 5ED230A5
P 5200 4150
F 0 "U3" H 5200 4475 50  0000 C CNN
F 1 "74LS00" H 5200 4384 50  0000 C CNN
F 2 "" H 5200 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5200 4150 50  0001 C CNN
	4    5200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3375 5625 3375
Wire Wire Line
	5625 3375 5625 3625
Wire Wire Line
	5500 4150 5625 4150
Wire Wire Line
	5625 4150 5625 3900
Wire Wire Line
	4900 3475 4800 3475
Wire Wire Line
	4800 3475 4800 3575
Wire Wire Line
	4900 4050 4800 4050
Wire Wire Line
	4800 4050 4800 3950
Wire Wire Line
	5625 3625 4800 3950
Wire Wire Line
	5625 3900 4800 3575
Wire Wire Line
	4325 3275 4400 3275
Wire Wire Line
	4325 4250 4900 4250
Wire Wire Line
	3725 3375 3650 3375
Wire Wire Line
	3650 3375 3650 4350
Wire Wire Line
	3650 4350 3725 4350
Connection ~ 3650 3375
Wire Wire Line
	3650 3375 3450 3375
Wire Wire Line
	4400 3275 4400 3825
Wire Wire Line
	4400 3825 3700 3825
Wire Wire Line
	3700 3825 3700 4150
Wire Wire Line
	3700 4150 3725 4150
Connection ~ 4400 3275
Wire Wire Line
	4400 3275 4900 3275
Wire Wire Line
	6000 3575 6100 3575
Text GLabel 2800 3175 0    50   Input ~ 0
SWITCH
Wire Wire Line
	6975 3825 6850 3825
Wire Wire Line
	6850 3825 6850 4050
Wire Wire Line
	6850 4050 6750 4050
Wire Wire Line
	6975 3625 6850 3625
Wire Wire Line
	6850 3625 6850 3475
Wire Wire Line
	6850 3475 6700 3475
Text GLabel 6000 3950 0    50   Input ~ 0
SINGLE
Wire Wire Line
	6150 3950 6000 3950
Wire Wire Line
	7575 3725 7900 3725
Wire Wire Line
	7600 3925 7900 3925
Text GLabel 3450 5125 0    50   Input ~ 0
HALT
Wire Wire Line
	3450 5125 3525 5125
$Comp
L Device:LED D1
U 1 1 5EE77E73
P 8625 3975
F 0 "D1" V 8664 3858 50  0000 R CNN
F 1 "LED" V 8573 3858 50  0000 R CNN
F 2 "" H 8625 3975 50  0001 C CNN
F 3 "~" H 8625 3975 50  0001 C CNN
	1    8625 3975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EE794AB
P 8625 4325
F 0 "R6" V 8550 4425 50  0000 C CNN
F 1 "1k" V 8625 4300 50  0000 C CNN
F 2 "" V 8555 4325 50  0001 C CNN
F 3 "~" H 8625 4325 50  0001 C CNN
	1    8625 4325
	-1   0    0    1   
$EndComp
Text GLabel 8625 4525 3    50   Input ~ 0
GND
$Comp
L 74xx:74LS04 U2
U 2 1 5EE7A323
P 9175 3425
F 0 "U2" H 9175 3742 50  0000 C CNN
F 1 "74LS04" H 9175 3651 50  0000 C CNN
F 2 "" H 9175 3425 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9175 3425 50  0001 C CNN
	2    9175 3425
	1    0    0    -1  
$EndComp
Text GLabel 9600 3825 2    50   Input ~ 0
CLK_OUT
Text GLabel 9600 3425 2    50   Input ~ 0
~CLK_OUT
Wire Wire Line
	8500 3825 8625 3825
Wire Wire Line
	8625 3825 9600 3825
Connection ~ 8625 3825
Wire Wire Line
	8625 3825 8625 3425
Wire Wire Line
	8625 3425 8875 3425
Wire Wire Line
	9475 3425 9600 3425
Wire Wire Line
	8625 4525 8625 4475
Wire Wire Line
	8625 4125 8625 4175
$Comp
L Device:R R3
U 1 1 5EEA869E
P 3525 4975
F 0 "R3" V 3450 5075 50  0000 C CNN
F 1 "1k" V 3525 4950 50  0000 C CNN
F 2 "" V 3455 4975 50  0001 C CNN
F 3 "~" H 3525 4975 50  0001 C CNN
	1    3525 4975
	1    0    0    -1  
$EndComp
Text GLabel 3525 4775 1    50   Input ~ 0
GND
Wire Wire Line
	3525 4775 3525 4825
Connection ~ 3525 5125
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5EECAE66
P 975 3675
F 0 "J1" H 893 3250 50  0000 C CNN
F 1 "CLOCK_1" H 893 3341 50  0000 C CNN
F 2 "" H 975 3675 50  0001 C CNN
F 3 "~" H 975 3675 50  0001 C CNN
	1    975  3675
	-1   0    0    1   
$EndComp
Text GLabel 1225 3775 2    50   Input ~ 0
HALT
Wire Wire Line
	1225 3775 1175 3775
Text GLabel 1225 3575 2    50   Input ~ 0
CLK_OUT
Text GLabel 1225 3475 2    50   Input ~ 0
~CLK_OUT
Wire Wire Line
	1225 3475 1175 3475
Wire Wire Line
	1175 3575 1225 3575
NoConn ~ 1175 3675
Text GLabel 1225 4475 2    50   Input ~ 0
GND
Text GLabel 1225 4825 2    50   Input ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EF084BA
P 1175 4800
F 0 "#FLG0101" H 1175 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 1175 4973 50  0000 C CNN
F 2 "" H 1175 4800 50  0001 C CNN
F 3 "~" H 1175 4800 50  0001 C CNN
	1    1175 4800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EF184A7
P 1175 4425
F 0 "#FLG0102" H 1175 4500 50  0001 C CNN
F 1 "PWR_FLAG" H 1175 4598 50  0000 C CNN
F 2 "" H 1175 4425 50  0001 C CNN
F 3 "~" H 1175 4425 50  0001 C CNN
	1    1175 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 4425 1175 4475
Wire Wire Line
	1175 4475 1225 4475
Wire Wire Line
	1175 4800 1175 4825
Wire Wire Line
	1175 4825 1225 4825
NoConn ~ 3175 1650
Text Notes 875  6450 0    50   ~ 0
SWITCH signal is gated by a D-Latch\nthat way the outgoing CLK signal starts at an edge\nwe want the outgoing clock to start at a falling edge, so we need an inverter\n
Wire Wire Line
	5625 3375 6100 3375
Connection ~ 5625 3375
Wire Wire Line
	5625 4150 6150 4150
Connection ~ 5625 4150
Wire Wire Line
	2800 3175 3725 3175
Wire Wire Line
	3525 5125 3875 5125
Wire Wire Line
	4475 5125 7600 5125
Wire Wire Line
	7600 5125 7600 3925
$Comp
L 74xx:74LS04 U2
U 3 1 5F07F263
P 3150 3375
F 0 "U2" H 3100 3375 50  0000 C CNN
F 1 "74LS04" H 3150 3200 50  0000 C CNN
F 2 "" H 3150 3375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3150 3375 50  0001 C CNN
	3    3150 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3375 2850 3375
$EndSCHEMATC
