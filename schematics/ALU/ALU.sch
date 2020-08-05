EESchema Schematic File Version 4
LIBS:A REG-cache
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
L 74xx:74HC245 U2
U 1 1 5EC368A7
P 3375 3575
F 0 "U2" V 3475 3625 50  0000 R CNN
F 1 "74HC245" V 3275 3825 50  0000 R CNN
F 2 "" H 3375 3575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 3375 3575 50  0001 C CNN
	1    3375 3575
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5EC3B4FB
P 3175 1200
F 0 "J1" V 3175 1200 50  0000 R CNN
F 1 "BUS" V 3275 1275 50  0000 R CNN
F 2 "" H 3175 1200 50  0001 C CNN
F 3 "~" H 3175 1200 50  0001 C CNN
	1    3175 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5EC3D978
P 2875 5575
F 0 "D1" H 2925 5650 50  0000 R CNN
F 1 "LED" H 2950 5500 50  0000 R CNN
F 2 "" H 2875 5575 50  0001 C CNN
F 3 "~" H 2875 5575 50  0001 C CNN
	1    2875 5575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EC3E154
P 2875 5925
F 0 "R1" V 2950 5875 50  0000 L CNN
F 1 "1k" V 2875 5875 50  0000 L CNN
F 2 "" V 2805 5925 50  0001 C CNN
F 3 "~" H 2875 5925 50  0001 C CNN
	1    2875 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 5725 2875 5775
$Comp
L Device:LED D2
U 1 1 5EC3FA7C
P 3100 5575
F 0 "D2" H 3150 5650 50  0000 R CNN
F 1 "LED" H 3175 5500 50  0000 R CNN
F 2 "" H 3100 5575 50  0001 C CNN
F 3 "~" H 3100 5575 50  0001 C CNN
	1    3100 5575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EC3FA82
P 3100 5925
F 0 "R2" V 3175 5875 50  0000 L CNN
F 1 "1k" V 3100 5875 50  0000 L CNN
F 2 "" V 3030 5925 50  0001 C CNN
F 3 "~" H 3100 5925 50  0001 C CNN
	1    3100 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5725 3100 5775
$Comp
L Device:LED D3
U 1 1 5EC3FFB4
P 3325 5575
F 0 "D3" H 3375 5650 50  0000 R CNN
F 1 "LED" H 3400 5500 50  0000 R CNN
F 2 "" H 3325 5575 50  0001 C CNN
F 3 "~" H 3325 5575 50  0001 C CNN
	1    3325 5575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EC3FFBE
P 3325 5925
F 0 "R3" V 3400 5875 50  0000 L CNN
F 1 "1k" V 3325 5875 50  0000 L CNN
F 2 "" V 3255 5925 50  0001 C CNN
F 3 "~" H 3325 5925 50  0001 C CNN
	1    3325 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 5725 3325 5775
$Comp
L Device:LED D4
U 1 1 5EC3FFC9
P 3550 5575
F 0 "D4" H 3600 5650 50  0000 R CNN
F 1 "LED" H 3625 5500 50  0000 R CNN
F 2 "" H 3550 5575 50  0001 C CNN
F 3 "~" H 3550 5575 50  0001 C CNN
	1    3550 5575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EC3FFD3
P 3550 5925
F 0 "R4" V 3625 5875 50  0000 L CNN
F 1 "1k" V 3550 5875 50  0000 L CNN
F 2 "" V 3480 5925 50  0001 C CNN
F 3 "~" H 3550 5925 50  0001 C CNN
	1    3550 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5725 3550 5775
$Comp
L Device:LED D5
U 1 1 5EC413D2
P 3775 5575
F 0 "D5" H 3825 5650 50  0000 R CNN
F 1 "LED" H 3850 5500 50  0000 R CNN
F 2 "" H 3775 5575 50  0001 C CNN
F 3 "~" H 3775 5575 50  0001 C CNN
	1    3775 5575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EC413DC
P 3775 5925
F 0 "R5" V 3850 5875 50  0000 L CNN
F 1 "1k" V 3775 5875 50  0000 L CNN
F 2 "" V 3705 5925 50  0001 C CNN
F 3 "~" H 3775 5925 50  0001 C CNN
	1    3775 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 5725 3775 5775
$Comp
L Device:LED D6
U 1 1 5EC413E7
P 4000 5575
F 0 "D6" H 4050 5650 50  0000 R CNN
F 1 "LED" H 4075 5500 50  0000 R CNN
F 2 "" H 4000 5575 50  0001 C CNN
F 3 "~" H 4000 5575 50  0001 C CNN
	1    4000 5575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EC413F1
P 4000 5925
F 0 "R6" V 4075 5875 50  0000 L CNN
F 1 "1k" V 4000 5875 50  0000 L CNN
F 2 "" V 3930 5925 50  0001 C CNN
F 3 "~" H 4000 5925 50  0001 C CNN
	1    4000 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5725 4000 5775
$Comp
L Device:LED D7
U 1 1 5EC413FC
P 4225 5575
F 0 "D7" H 4275 5650 50  0000 R CNN
F 1 "LED" H 4300 5500 50  0000 R CNN
F 2 "" H 4225 5575 50  0001 C CNN
F 3 "~" H 4225 5575 50  0001 C CNN
	1    4225 5575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EC41406
P 4225 5925
F 0 "R7" V 4300 5875 50  0000 L CNN
F 1 "1k" V 4225 5875 50  0000 L CNN
F 2 "" V 4155 5925 50  0001 C CNN
F 3 "~" H 4225 5925 50  0001 C CNN
	1    4225 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 5725 4225 5775
$Comp
L Device:LED D8
U 1 1 5EC41411
P 4450 5575
F 0 "D8" H 4500 5650 50  0000 R CNN
F 1 "LED" H 4525 5500 50  0000 R CNN
F 2 "" H 4450 5575 50  0001 C CNN
F 3 "~" H 4450 5575 50  0001 C CNN
	1    4450 5575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EC4141B
P 4450 5925
F 0 "R8" V 4525 5875 50  0000 L CNN
F 1 "1k" V 4450 5875 50  0000 L CNN
F 2 "" V 4380 5925 50  0001 C CNN
F 3 "~" H 4450 5925 50  0001 C CNN
	1    4450 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5725 4450 5775
Wire Wire Line
	3575 1400 3575 3075
Text GLabel 2525 3575 0    50   Input ~ 0
VCC
Wire Wire Line
	2525 3575 2575 3575
Wire Wire Line
	2875 4075 2875 5025
Wire Wire Line
	2975 5375 3100 5375
Wire Wire Line
	3100 5375 3100 5425
Wire Wire Line
	3075 5325 3325 5325
Wire Wire Line
	3325 5325 3325 5425
Wire Wire Line
	3475 4075 3475 4425
Wire Wire Line
	3375 4525 4000 4525
Wire Wire Line
	3275 4075 3275 4625
Connection ~ 2875 5025
Wire Wire Line
	2875 5025 2875 5425
Wire Wire Line
	3175 5250 3550 5250
Wire Wire Line
	3550 5250 3550 5425
Wire Wire Line
	4000 5425 4000 4525
Wire Wire Line
	4225 5425 4225 4425
Wire Wire Line
	3475 4425 4225 4425
Wire Wire Line
	4450 5425 4450 4325
Wire Wire Line
	3575 4325 4450 4325
Wire Wire Line
	3275 4625 3775 4625
Wire Wire Line
	3775 5425 3775 4625
Wire Wire Line
	3875 4075 3875 4025
Text GLabel 3775 4075 3    50   Input ~ 0
VCC
Wire Wire Line
	3775 4075 3775 4025
Wire Wire Line
	2875 6075 2875 6150
Wire Wire Line
	2875 6150 3100 6150
Wire Wire Line
	3100 6150 3100 6075
Wire Wire Line
	3100 6150 3325 6150
Wire Wire Line
	3325 6150 3325 6075
Connection ~ 3100 6150
Wire Wire Line
	3325 6150 3550 6150
Wire Wire Line
	3550 6150 3550 6075
Connection ~ 3325 6150
Wire Wire Line
	3550 6150 3775 6150
Wire Wire Line
	3775 6150 3775 6075
Connection ~ 3550 6150
Wire Wire Line
	3775 6150 4000 6150
Wire Wire Line
	4000 6150 4000 6075
Connection ~ 3775 6150
Wire Wire Line
	4000 6150 4225 6150
Wire Wire Line
	4225 6150 4225 6075
Connection ~ 4000 6150
Text GLabel 4450 6175 3    50   Input ~ 0
GND
Wire Wire Line
	4225 6150 4450 6150
Wire Wire Line
	4450 6150 4450 6075
Connection ~ 4225 6150
Wire Wire Line
	4450 6150 4450 6175
Connection ~ 4450 6150
Text GLabel 6175 6950 0    50   Input ~ 0
VCC
Text GLabel 6175 7250 0    50   Input ~ 0
GND
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F1964C2
P 6225 6925
F 0 "#FLG01" H 6225 7000 50  0001 C CNN
F 1 "PWR_FLAG" H 6225 7098 50  0000 C CNN
F 2 "" H 6225 6925 50  0001 C CNN
F 3 "~" H 6225 6925 50  0001 C CNN
	1    6225 6925
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F196EEC
P 6225 7200
F 0 "#FLG02" H 6225 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 6225 7373 50  0000 C CNN
F 2 "" H 6225 7200 50  0001 C CNN
F 3 "~" H 6225 7200 50  0001 C CNN
	1    6225 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 7250 6225 7250
Wire Wire Line
	6225 7250 6225 7200
Wire Wire Line
	6175 6950 6225 6950
Wire Wire Line
	6225 6950 6225 6925
$Comp
L 74xx:74LS181 U4
U 1 1 5EC3584A
P 8725 3575
F 0 "U4" V 8925 3625 50  0000 R CNN
F 1 "74LS181" V 8725 3475 50  0000 R CNN
F 2 "" H 8725 3575 50  0001 C CNN
F 3 "74xx/74F181.pdf" H 8725 3575 50  0001 C CNN
	1    8725 3575
	0    -1   1    0   
$EndComp
$Comp
L mykicad_library:CD4078B U1
U 1 1 5EC3F0EC
P 2250 4675
F 0 "U1" V 2200 4725 50  0000 C CNN
F 1 "CD4078B" V 2275 4750 50  0000 C CNN
F 2 "" H 2230 4505 50  0001 C CNN
F 3 "" H 2230 4505 50  0001 C CNN
	1    2250 4675
	-1   0    0    1   
$EndComp
Wire Wire Line
	3475 1400 3475 3075
Wire Wire Line
	2875 1400 2875 3075
Wire Wire Line
	2975 1400 2975 3075
Wire Wire Line
	3075 1400 3075 3075
Wire Wire Line
	3175 1400 3175 3075
Wire Wire Line
	3275 1400 3275 3075
Wire Wire Line
	3375 1400 3375 3075
$Comp
L 74xx:74LS181 U3
U 1 1 5EC36103
P 5675 3575
F 0 "U3" V 5875 3625 50  0000 R CNN
F 1 "74LS181" V 5675 3500 50  0000 R CNN
F 2 "" H 5675 3575 50  0001 C CNN
F 3 "74xx/74F181.pdf" H 5675 3575 50  0001 C CNN
	1    5675 3575
	0    -1   1    0   
$EndComp
Wire Wire Line
	6375 2975 6375 2875
Wire Wire Line
	6375 2875 7050 2875
Wire Wire Line
	3175 4075 3175 4725
Wire Wire Line
	3075 4075 3075 4825
Wire Wire Line
	2975 4075 2975 4925
Wire Wire Line
	5475 5025 5475 4175
Wire Wire Line
	2875 5025 5475 5025
Wire Wire Line
	5375 4175 5375 4925
Wire Wire Line
	5375 4925 2975 4925
Connection ~ 2975 4925
Wire Wire Line
	2975 4925 2975 5375
Wire Wire Line
	5275 4175 5275 4825
Wire Wire Line
	5275 4825 3075 4825
Connection ~ 3075 4825
Wire Wire Line
	3075 4825 3075 5325
Wire Wire Line
	5175 4175 5175 4725
Wire Wire Line
	5175 4725 3175 4725
Connection ~ 3175 4725
Wire Wire Line
	3175 4725 3175 5250
Wire Wire Line
	3775 4625 8525 4625
Wire Wire Line
	8525 4625 8525 4175
Connection ~ 3775 4625
Wire Wire Line
	4000 4525 8425 4525
Wire Wire Line
	8425 4525 8425 4175
Connection ~ 4000 4525
Wire Wire Line
	4225 4425 8325 4425
Wire Wire Line
	8325 4425 8325 4175
Connection ~ 4225 4425
Wire Wire Line
	4450 4325 8225 4325
Wire Wire Line
	8225 4325 8225 4175
Connection ~ 4450 4325
Text GLabel 9425 2925 1    50   Input ~ 0
Carry_IN
Wire Wire Line
	9425 2925 9425 2975
Wire Wire Line
	5775 2975 5775 2800
Wire Wire Line
	5775 2800 8825 2800
Wire Wire Line
	8825 2800 8825 2975
Wire Wire Line
	5875 2750 8925 2750
Wire Wire Line
	8925 2750 8925 2975
Wire Wire Line
	5975 2975 5975 2700
Wire Wire Line
	5975 2700 9025 2700
Wire Wire Line
	9025 2700 9025 2975
Wire Wire Line
	6075 2975 6075 2650
Wire Wire Line
	6075 2650 9125 2650
Wire Wire Line
	9125 2650 9125 2975
Wire Wire Line
	6275 2975 6275 2600
Wire Wire Line
	6275 2600 9325 2600
Wire Wire Line
	9325 2600 9325 2975
Text GLabel 5775 2500 1    50   Input ~ 0
S0
Text GLabel 5875 2500 1    50   Input ~ 0
S1
Text GLabel 5975 2500 1    50   Input ~ 0
S2
Text GLabel 6075 2500 1    50   Input ~ 0
S3
Text GLabel 6275 2500 1    50   Input ~ 0
M
Text GLabel 10150 1050 3    50   Input ~ 0
S0
Text GLabel 10250 1050 3    50   Input ~ 0
S1
Text GLabel 10350 1050 3    50   Input ~ 0
S2
Text GLabel 10450 1050 3    50   Input ~ 0
S3
Text GLabel 10050 1050 3    50   Input ~ 0
M
Wire Wire Line
	5775 2500 5775 2800
Connection ~ 5775 2800
Wire Wire Line
	5875 2500 5875 2750
Connection ~ 5875 2750
Wire Wire Line
	5875 2750 5875 2975
Wire Wire Line
	5975 2500 5975 2700
Connection ~ 5975 2700
Wire Wire Line
	6075 2500 6075 2650
Connection ~ 6075 2650
Wire Wire Line
	6275 2500 6275 2600
Connection ~ 6275 2600
Text GLabel 5975 4700 3    50   Input ~ 0
A=B_1
Wire Wire Line
	5975 4700 5975 4175
Text GLabel 9025 4700 3    50   Input ~ 0
A=B_2
Wire Wire Line
	9025 4700 9025 4175
Text GLabel 10650 1050 3    50   Input ~ 0
A=B_2
Text GLabel 10550 1050 3    50   Input ~ 0
A=B_1
Text GLabel 10750 1050 3    50   Input ~ 0
Carry_IN
Text GLabel 4650 3575 0    50   Input ~ 0
VCC
Text GLabel 7700 3575 0    50   Input ~ 0
VCC
Text GLabel 4225 3575 2    50   Input ~ 0
GND
Text GLabel 6700 3575 2    50   Input ~ 0
GND
Text GLabel 9750 3575 2    50   Input ~ 0
GND
Wire Wire Line
	4175 3575 4225 3575
Wire Wire Line
	4650 3575 4675 3575
Wire Wire Line
	6675 3575 6700 3575
Wire Wire Line
	7700 3575 7725 3575
Wire Wire Line
	9725 3575 9750 3575
Wire Wire Line
	2750 5025 2875 5025
Wire Wire Line
	2750 4925 2975 4925
Wire Wire Line
	2750 4825 3075 4825
Wire Wire Line
	3175 4725 2750 4725
Wire Wire Line
	2750 4625 3275 4625
Connection ~ 3275 4625
Wire Wire Line
	2750 4525 3375 4525
Connection ~ 3375 4525
Wire Wire Line
	2750 4425 3475 4425
Connection ~ 3475 4425
Wire Wire Line
	2750 4325 3575 4325
Wire Wire Line
	3375 4075 3375 4525
Connection ~ 3575 4325
Wire Wire Line
	3575 4325 3575 4075
Text GLabel 2250 5125 3    50   Input ~ 0
VCC
Wire Wire Line
	2250 5125 2250 5075
Text GLabel 2250 4225 1    50   Input ~ 0
GND
Wire Wire Line
	2250 4225 2250 4275
NoConn ~ 1750 4875
Text GLabel 1700 4675 0    50   Input ~ 0
ZERO
Wire Wire Line
	1700 4675 1750 4675
Text GLabel 10675 2100 3    50   Input ~ 0
ZERO
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5EE7C1AD
P 7075 800
F 0 "J2" V 7075 800 50  0000 R CNN
F 1 "CONN A REG" V 7175 875 50  0000 R CNN
F 2 "" H 7075 800 50  0001 C CNN
F 3 "~" H 7075 800 50  0001 C CNN
	1    7075 800 
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5EE7E45E
P 8425 800
F 0 "J3" V 8425 800 50  0000 R CNN
F 1 "CONN B REG" V 8525 875 50  0000 R CNN
F 2 "" H 8425 800 50  0001 C CNN
F 3 "~" H 8425 800 50  0001 C CNN
	1    8425 800 
	0    1    -1   0   
$EndComp
Wire Wire Line
	8725 2975 8725 1000
Wire Wire Line
	8625 2975 8625 1000
Wire Wire Line
	8525 2975 8525 1000
Wire Wire Line
	8425 2975 8425 1000
Wire Wire Line
	7375 1000 7375 1925
Wire Wire Line
	7375 1925 8325 1925
Wire Wire Line
	8325 1925 8325 2975
Wire Wire Line
	8225 2975 8225 2000
Wire Wire Line
	8225 2000 7275 2000
Wire Wire Line
	7275 2000 7275 1000
Wire Wire Line
	7175 1000 7175 2075
Wire Wire Line
	7175 2075 8125 2075
Wire Wire Line
	8125 2075 8125 2975
Wire Wire Line
	8025 2975 8025 2150
Wire Wire Line
	8025 2150 7075 2150
Wire Wire Line
	7075 2150 7075 1000
Wire Wire Line
	6675 1000 6675 1075
Wire Wire Line
	6675 1075 4975 1075
Wire Wire Line
	4975 1075 4975 2975
Wire Wire Line
	5075 2975 5075 1150
Wire Wire Line
	5075 1150 6775 1150
Wire Wire Line
	6775 1150 6775 1000
Wire Wire Line
	5175 2975 5175 1225
Wire Wire Line
	5175 1225 6875 1225
Wire Wire Line
	6875 1225 6875 1000
Wire Wire Line
	6975 1000 6975 1325
Wire Wire Line
	6975 1325 5275 1325
Wire Wire Line
	5275 1325 5275 2975
Wire Wire Line
	5375 2975 5375 1425
Wire Wire Line
	5375 1425 8025 1425
Wire Wire Line
	8025 1425 8025 1000
Wire Wire Line
	8125 1000 8125 1525
Wire Wire Line
	8125 1525 5475 1525
Wire Wire Line
	5475 1525 5475 2975
Wire Wire Line
	5575 2975 5575 1625
Wire Wire Line
	5575 1625 8225 1625
Wire Wire Line
	8225 1625 8225 1000
Wire Wire Line
	8325 1000 8325 1725
Wire Wire Line
	8325 1725 5675 1725
Wire Wire Line
	5675 1725 5675 2975
$Comp
L Device:LED D9
U 1 1 5EFB980A
P 8875 5850
F 0 "D9" H 8925 5925 50  0000 R CNN
F 1 "LED" H 8950 5775 50  0000 R CNN
F 2 "" H 8875 5850 50  0001 C CNN
F 3 "~" H 8875 5850 50  0001 C CNN
	1    8875 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5EFB9810
P 8875 6200
F 0 "R9" V 8950 6150 50  0000 L CNN
F 1 "1k" V 8875 6150 50  0000 L CNN
F 2 "" V 8805 6200 50  0001 C CNN
F 3 "~" H 8875 6200 50  0001 C CNN
	1    8875 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 6000 8875 6050
$Comp
L Device:LED D10
U 1 1 5EFB9817
P 9100 5850
F 0 "D10" H 9150 5925 50  0000 R CNN
F 1 "LED" H 9175 5775 50  0000 R CNN
F 2 "" H 9100 5850 50  0001 C CNN
F 3 "~" H 9100 5850 50  0001 C CNN
	1    9100 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5EFB981D
P 9100 6200
F 0 "R10" V 9175 6150 50  0000 L CNN
F 1 "1k" V 9100 6150 50  0000 L CNN
F 2 "" V 9030 6200 50  0001 C CNN
F 3 "~" H 9100 6200 50  0001 C CNN
	1    9100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6000 9100 6050
$Comp
L Device:LED D11
U 1 1 5EFB9824
P 9325 5850
F 0 "D11" H 9375 5925 50  0000 R CNN
F 1 "LED" H 9400 5775 50  0000 R CNN
F 2 "" H 9325 5850 50  0001 C CNN
F 3 "~" H 9325 5850 50  0001 C CNN
	1    9325 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5EFB982A
P 9325 6200
F 0 "R11" V 9400 6150 50  0000 L CNN
F 1 "1k" V 9325 6150 50  0000 L CNN
F 2 "" V 9255 6200 50  0001 C CNN
F 3 "~" H 9325 6200 50  0001 C CNN
	1    9325 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 6000 9325 6050
$Comp
L Device:LED D12
U 1 1 5EFB9831
P 9550 5850
F 0 "D12" H 9600 5925 50  0000 R CNN
F 1 "LED" H 9625 5775 50  0000 R CNN
F 2 "" H 9550 5850 50  0001 C CNN
F 3 "~" H 9550 5850 50  0001 C CNN
	1    9550 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5EFB9837
P 9550 6200
F 0 "R12" V 9625 6150 50  0000 L CNN
F 1 "1k" V 9550 6150 50  0000 L CNN
F 2 "" V 9480 6200 50  0001 C CNN
F 3 "~" H 9550 6200 50  0001 C CNN
	1    9550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6000 9550 6050
$Comp
L Device:LED D13
U 1 1 5EFB983E
P 9775 5850
F 0 "D13" H 9825 5925 50  0000 R CNN
F 1 "LED" H 9850 5775 50  0000 R CNN
F 2 "" H 9775 5850 50  0001 C CNN
F 3 "~" H 9775 5850 50  0001 C CNN
	1    9775 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EFB9844
P 9775 6200
F 0 "R13" V 9850 6150 50  0000 L CNN
F 1 "1k" V 9775 6150 50  0000 L CNN
F 2 "" V 9705 6200 50  0001 C CNN
F 3 "~" H 9775 6200 50  0001 C CNN
	1    9775 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 6000 9775 6050
$Comp
L Device:LED D14
U 1 1 5EFB984B
P 10000 5850
F 0 "D14" H 10050 5925 50  0000 R CNN
F 1 "LED" H 10075 5775 50  0000 R CNN
F 2 "" H 10000 5850 50  0001 C CNN
F 3 "~" H 10000 5850 50  0001 C CNN
	1    10000 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5EFB9851
P 10000 6200
F 0 "R14" V 10075 6150 50  0000 L CNN
F 1 "1k" V 10000 6150 50  0000 L CNN
F 2 "" V 9930 6200 50  0001 C CNN
F 3 "~" H 10000 6200 50  0001 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6000 10000 6050
Wire Wire Line
	8875 6350 8875 6425
Wire Wire Line
	8875 6425 9100 6425
Wire Wire Line
	9100 6425 9100 6350
Wire Wire Line
	9100 6425 9325 6425
Wire Wire Line
	9325 6425 9325 6350
Connection ~ 9100 6425
Wire Wire Line
	9325 6425 9550 6425
Wire Wire Line
	9550 6425 9550 6350
Connection ~ 9325 6425
Wire Wire Line
	9550 6425 9775 6425
Wire Wire Line
	9775 6425 9775 6350
Connection ~ 9550 6425
Wire Wire Line
	9775 6425 10000 6425
Wire Wire Line
	10000 6425 10000 6350
Connection ~ 9775 6425
Wire Wire Line
	10000 6425 10225 6425
Connection ~ 10000 6425
Text GLabel 10225 6425 2    50   Input ~ 0
GND
Text GLabel 9100 5650 1    50   Input ~ 0
S0
Text GLabel 9325 5650 1    50   Input ~ 0
S1
Text GLabel 9550 5650 1    50   Input ~ 0
S2
Text GLabel 9775 5650 1    50   Input ~ 0
S3
Text GLabel 8875 5650 1    50   Input ~ 0
M
Text GLabel 10000 5650 1    50   Input ~ 0
Carry_IN
Wire Wire Line
	8875 5650 8875 5700
Wire Wire Line
	9100 5650 9100 5700
Wire Wire Line
	9325 5650 9325 5700
Wire Wire Line
	9550 5650 9550 5700
Wire Wire Line
	9775 5650 9775 5700
Wire Wire Line
	10000 5650 10000 5700
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5F04830B
P 10350 800
F 0 "J4" V 10350 800 50  0000 R CNN
F 1 "CTRL ALU 1" V 10450 875 50  0000 R CNN
F 2 "" H 10350 800 50  0001 C CNN
F 3 "~" H 10350 800 50  0001 C CNN
	1    10350 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 1000 10050 1050
Wire Wire Line
	10150 1000 10150 1050
Wire Wire Line
	10250 1000 10250 1050
Wire Wire Line
	10350 1000 10350 1050
Wire Wire Line
	10450 1000 10450 1050
Wire Wire Line
	10550 1000 10550 1050
Wire Wire Line
	10650 1000 10650 1050
Wire Wire Line
	10750 1000 10750 1050
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5F0C75B0
P 10475 1850
F 0 "J5" V 10475 1750 50  0000 L CNN
F 1 "CTRL ALU 2" V 10575 1600 50  0000 L CNN
F 2 "" H 10475 1850 50  0001 C CNN
F 3 "~" H 10475 1850 50  0001 C CNN
	1    10475 1850
	0    -1   -1   0   
$EndComp
Text GLabel 5875 4700 3    50   Input ~ 0
Carry_OUT
Wire Wire Line
	5875 4700 5875 4175
Text GLabel 10475 2100 3    50   Input ~ 0
Carry_OUT
Text GLabel 3875 4075 3    50   Input ~ 0
RD
Text GLabel 10375 2100 3    50   Input ~ 0
RD
NoConn ~ 10575 2050
Wire Wire Line
	10375 2050 10375 2100
Wire Wire Line
	10475 2050 10475 2100
Wire Wire Line
	10675 2050 10675 2100
NoConn ~ 9325 4175
NoConn ~ 9225 4175
NoConn ~ 6275 4175
NoConn ~ 6175 4175
Wire Wire Line
	8925 4175 8925 4200
Wire Wire Line
	8925 4200 7050 4200
Wire Wire Line
	7050 2875 7050 4200
$EndSCHEMATC
