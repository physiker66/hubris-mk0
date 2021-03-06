EESchema Schematic File Version 4
LIBS:MR Register-cache
LIBS:A REG-cache
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
L 74xx:74LS245 U1
U 1 1 5ED03176
P 1500 5375
F 0 "U1" V 1400 5375 50  0000 C CNN
F 1 "74LS245" V 1575 5375 50  0000 C CNN
F 2 "" H 1500 5375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 1500 5375 50  0001 C CNN
	1    1500 5375
	0    -1   -1   0   
$EndComp
Text GLabel 650  5250 1    50   Input ~ 0
VCC
Wire Wire Line
	650  5250 650  5300
Wire Wire Line
	650  5300 700  5375
Text GLabel 2350 5425 3    50   Input ~ 0
GND
Wire Wire Line
	2350 5425 2350 5375
Wire Wire Line
	2350 5375 2300 5375
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5F0002E8
P 1300 6550
F 0 "J1" H 1380 6542 50  0000 L CNN
F 1 "BUS" H 1380 6451 50  0000 L CNN
F 2 "" H 1300 6550 50  0001 C CNN
F 3 "~" H 1300 6550 50  0001 C CNN
	1    1300 6550
	0    -1   1    0   
$EndComp
Text GLabel 5850 7500 2    50   Input ~ 0
GND
Text GLabel 5850 7625 2    50   Input ~ 0
VCC
Wire Wire Line
	5800 7500 5850 7500
Wire Wire Line
	5800 7625 5850 7625
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F0DE0F6
P 5800 7625
AR Path="/5F0C96A2/5F0DE0F6" Ref="#FLG?"  Part="1" 
AR Path="/5F0DE0F6" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 5800 7700 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 7798 50  0000 C CNN
F 2 "" H 5800 7625 50  0001 C CNN
F 3 "~" H 5800 7625 50  0001 C CNN
	1    5800 7625
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F0EA92E
P 5800 7500
AR Path="/5F0C96A2/5F0EA92E" Ref="#FLG?"  Part="1" 
AR Path="/5F0EA92E" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 5800 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 7673 50  0000 C CNN
F 2 "" H 5800 7500 50  0001 C CNN
F 3 "~" H 5800 7500 50  0001 C CNN
	1    5800 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4875 1700 4750
Wire Wire Line
	1600 4675 1600 4875
Wire Wire Line
	1500 4875 1500 4600
Wire Wire Line
	1400 4525 1400 4875
Wire Wire Line
	1300 4875 1300 4450
Wire Wire Line
	1200 4375 1200 4875
Wire Wire Line
	1100 4875 1100 4300
Wire Wire Line
	1000 4225 1000 4875
Text GLabel 7700 1000 3    50   Input ~ 0
MEM_RD
Text GLabel 7600 1000 3    50   Input ~ 0
MEM_WR
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5EE93F3B
P 7600 750
F 0 "J4" H 7600 550 50  0000 C CNN
F 1 "Memory" V 7700 775 50  0000 C CNN
F 2 "" H 7600 750 50  0001 C CNN
F 3 "~" H 7600 750 50  0001 C CNN
	1    7600 750 
	0    1    -1   0   
$EndComp
Text GLabel 7500 1000 3    50   Input ~ 0
CLK
Wire Wire Line
	7700 950  7700 1000
Wire Wire Line
	7600 1000 7600 950 
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5F1747C4
P 6100 750
F 0 "J2" V 6100 1125 50  0000 L CNN
F 1 "Memory_HighByte" V 6200 400 50  0000 L CNN
F 2 "" H 6100 750 50  0001 C CNN
F 3 "~" H 6100 750 50  0001 C CNN
	1    6100 750 
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5F17554E
P 6900 925
F 0 "J3" V 6900 1300 50  0000 L CNN
F 1 "Memory_LowByte" V 7000 600 50  0000 L CNN
F 2 "" H 6900 925 50  0001 C CNN
F 3 "~" H 6900 925 50  0001 C CNN
	1    6900 925 
	0    1    -1   0   
$EndComp
Wire Wire Line
	7200 1125 7200 2325
Wire Wire Line
	1700 5875 1700 6350
Wire Wire Line
	6400 950  6400 1725
$Comp
L mykicad_library:28C256_alt_layout U3
U 1 1 5F1BA133
P 3525 2800
F 0 "U3" V 3425 2975 50  0000 L CNN
F 1 "28C256" V 3600 2875 50  0000 L CNN
F 2 "" H 3525 2800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 3525 2800 50  0001 C CNN
	1    3525 2800
	0    1    1    0   
$EndComp
$Comp
L my_Memory_RAM:HM62256BLP U5
U 1 1 5F1BBFAB
P 6500 2900
F 0 "U5" V 6375 2850 50  0000 L CNN
F 1 "HM62256BLP" V 6625 2650 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 6500 2800 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 6500 2800 50  0001 C CNN
	1    6500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 950  5800 1275
Wire Wire Line
	5900 950  5900 1350
Wire Wire Line
	6000 950  6000 1425
Wire Wire Line
	6100 950  6100 1500
Wire Wire Line
	6200 950  6200 1575
Wire Wire Line
	6300 950  6300 1650
Wire Wire Line
	6500 1125 6500 1800
Wire Wire Line
	6600 1125 6600 1875
Wire Wire Line
	6700 1125 6700 1950
Wire Wire Line
	6800 1125 6800 2025
Wire Wire Line
	6900 1125 6900 2100
Wire Wire Line
	7000 1125 7000 2175
Wire Wire Line
	7100 1125 7100 2250
Wire Wire Line
	4425 2400 4425 2325
Wire Wire Line
	4425 2325 7200 2325
Connection ~ 7200 2325
Wire Wire Line
	7200 2325 7200 2400
Wire Wire Line
	4325 2400 4325 2250
Wire Wire Line
	4325 2250 7100 2250
Connection ~ 7100 2250
Wire Wire Line
	7100 2250 7100 2400
Wire Wire Line
	4225 2400 4225 2175
Wire Wire Line
	4225 2175 7000 2175
Connection ~ 7000 2175
Wire Wire Line
	7000 2175 7000 2400
Wire Wire Line
	4125 2400 4125 2100
Wire Wire Line
	4125 2100 6900 2100
Connection ~ 6900 2100
Wire Wire Line
	6900 2100 6900 2400
Wire Wire Line
	4025 2400 4025 2025
Wire Wire Line
	4025 2025 6800 2025
Connection ~ 6800 2025
Wire Wire Line
	6800 2025 6800 2400
Wire Wire Line
	3925 2400 3925 1950
Wire Wire Line
	3925 1950 6700 1950
Connection ~ 6700 1950
Wire Wire Line
	6700 1950 6700 2400
Wire Wire Line
	3825 2400 3825 1875
Wire Wire Line
	3825 1875 6600 1875
Connection ~ 6600 1875
Wire Wire Line
	6600 1875 6600 2400
Wire Wire Line
	3725 2400 3725 1800
Wire Wire Line
	3725 1800 6500 1800
Connection ~ 6500 1800
Wire Wire Line
	6500 1800 6500 2400
Wire Wire Line
	3625 2400 3625 1725
Wire Wire Line
	3625 1725 6400 1725
Connection ~ 6400 1725
Wire Wire Line
	6400 1725 6400 2400
Wire Wire Line
	3525 2400 3525 1650
Wire Wire Line
	3525 1650 6300 1650
Connection ~ 6300 1650
Wire Wire Line
	6300 1650 6300 2400
Wire Wire Line
	3425 2400 3425 1575
Wire Wire Line
	3425 1575 6200 1575
Connection ~ 6200 1575
Wire Wire Line
	6200 1575 6200 2400
Wire Wire Line
	3325 2400 3325 1500
Wire Wire Line
	3325 1500 6100 1500
Connection ~ 6100 1500
Wire Wire Line
	6100 1500 6100 2400
Wire Wire Line
	3225 2400 3225 1425
Wire Wire Line
	3225 1425 6000 1425
Connection ~ 6000 1425
Wire Wire Line
	6000 1425 6000 2400
Wire Wire Line
	3125 2400 3125 1350
Wire Wire Line
	3125 1350 5900 1350
Connection ~ 5900 1350
Wire Wire Line
	5900 1350 5900 2400
Wire Wire Line
	3025 2400 3025 1275
Wire Wire Line
	3025 1275 5800 1275
Connection ~ 5800 1275
Wire Wire Line
	5800 1275 5800 2400
Text GLabel 5650 1025 0    50   Input ~ 0
ADDR_16
Wire Wire Line
	5650 1025 5700 1025
Wire Wire Line
	5700 1025 5700 950 
Wire Wire Line
	3825 3200 3825 4300
Wire Wire Line
	3925 3200 3925 4375
Wire Wire Line
	3925 4375 3300 4375
Wire Wire Line
	4025 3200 4025 4450
Wire Wire Line
	4125 3200 4125 4525
Wire Wire Line
	4225 3200 4225 4600
Wire Wire Line
	4225 4600 3975 4600
Wire Wire Line
	3725 4225 2850 4225
Wire Wire Line
	3725 3200 3725 4225
Wire Wire Line
	4325 3200 4325 4675
Wire Wire Line
	4325 4675 4200 4675
Wire Wire Line
	4425 3200 4425 4750
Wire Wire Line
	4425 4750 1700 4750
Wire Wire Line
	3725 4225 6500 4225
Wire Wire Line
	6500 4225 6500 3400
Connection ~ 3725 4225
Wire Wire Line
	3825 4300 6600 4300
Wire Wire Line
	6600 4300 6600 3400
Connection ~ 3825 4300
Wire Wire Line
	3925 4375 6700 4375
Wire Wire Line
	6700 4375 6700 3400
Connection ~ 3925 4375
Wire Wire Line
	4025 4450 6800 4450
Wire Wire Line
	6800 4450 6800 3400
Connection ~ 4025 4450
Wire Wire Line
	4125 4525 6900 4525
Wire Wire Line
	6900 4525 6900 3400
Connection ~ 4125 4525
Wire Wire Line
	4225 4600 7000 4600
Wire Wire Line
	7000 4600 7000 3400
Connection ~ 4225 4600
Wire Wire Line
	4325 4675 7100 4675
Wire Wire Line
	7100 4675 7100 3400
Connection ~ 4325 4675
Wire Wire Line
	4425 4750 7200 4750
Wire Wire Line
	7200 4750 7200 3400
Connection ~ 4425 4750
Wire Wire Line
	1600 5875 1600 6350
Wire Wire Line
	1500 5875 1500 6350
Wire Wire Line
	1400 5875 1400 6350
Wire Wire Line
	1300 5875 1300 6350
Wire Wire Line
	1200 5875 1200 6350
Wire Wire Line
	1100 5875 1100 6350
Wire Wire Line
	1000 5875 1000 6350
$Comp
L Device:LED D2
U 1 1 5F2F3227
P 2850 5975
F 0 "D2" H 2900 6050 50  0000 R CNN
F 1 "LED" H 2925 5900 50  0000 R CNN
F 2 "" H 2850 5975 50  0001 C CNN
F 3 "~" H 2850 5975 50  0001 C CNN
	1    2850 5975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F2F322D
P 2850 6325
F 0 "R1" V 2925 6275 50  0000 L CNN
F 1 "1k" V 2850 6275 50  0000 L CNN
F 2 "" V 2780 6325 50  0001 C CNN
F 3 "~" H 2850 6325 50  0001 C CNN
	1    2850 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6125 2850 6175
$Comp
L Device:LED D3
U 1 1 5F2F3234
P 3075 5975
F 0 "D3" H 3125 6050 50  0000 R CNN
F 1 "LED" H 3150 5900 50  0000 R CNN
F 2 "" H 3075 5975 50  0001 C CNN
F 3 "~" H 3075 5975 50  0001 C CNN
	1    3075 5975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F2F323A
P 3075 6325
F 0 "R2" V 3150 6275 50  0000 L CNN
F 1 "1k" V 3075 6275 50  0000 L CNN
F 2 "" V 3005 6325 50  0001 C CNN
F 3 "~" H 3075 6325 50  0001 C CNN
	1    3075 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 6125 3075 6175
$Comp
L Device:LED D4
U 1 1 5F2F3241
P 3300 5975
F 0 "D4" H 3350 6050 50  0000 R CNN
F 1 "LED" H 3375 5900 50  0000 R CNN
F 2 "" H 3300 5975 50  0001 C CNN
F 3 "~" H 3300 5975 50  0001 C CNN
	1    3300 5975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F2F3247
P 3300 6325
F 0 "R3" V 3375 6275 50  0000 L CNN
F 1 "1k" V 3300 6275 50  0000 L CNN
F 2 "" V 3230 6325 50  0001 C CNN
F 3 "~" H 3300 6325 50  0001 C CNN
	1    3300 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6125 3300 6175
$Comp
L Device:LED D5
U 1 1 5F2F324E
P 3525 5975
F 0 "D5" H 3575 6050 50  0000 R CNN
F 1 "LED" H 3600 5900 50  0000 R CNN
F 2 "" H 3525 5975 50  0001 C CNN
F 3 "~" H 3525 5975 50  0001 C CNN
	1    3525 5975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F2F3254
P 3525 6325
F 0 "R4" V 3600 6275 50  0000 L CNN
F 1 "1k" V 3525 6275 50  0000 L CNN
F 2 "" V 3455 6325 50  0001 C CNN
F 3 "~" H 3525 6325 50  0001 C CNN
	1    3525 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 6125 3525 6175
$Comp
L Device:LED D6
U 1 1 5F2F325B
P 3750 5975
F 0 "D6" H 3800 6050 50  0000 R CNN
F 1 "LED" H 3825 5900 50  0000 R CNN
F 2 "" H 3750 5975 50  0001 C CNN
F 3 "~" H 3750 5975 50  0001 C CNN
	1    3750 5975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F2F3261
P 3750 6325
F 0 "R5" V 3825 6275 50  0000 L CNN
F 1 "1k" V 3750 6275 50  0000 L CNN
F 2 "" V 3680 6325 50  0001 C CNN
F 3 "~" H 3750 6325 50  0001 C CNN
	1    3750 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6125 3750 6175
$Comp
L Device:LED D7
U 1 1 5F2F3268
P 3975 5975
F 0 "D7" H 4025 6050 50  0000 R CNN
F 1 "LED" H 4050 5900 50  0000 R CNN
F 2 "" H 3975 5975 50  0001 C CNN
F 3 "~" H 3975 5975 50  0001 C CNN
	1    3975 5975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F2F326E
P 3975 6325
F 0 "R6" V 4050 6275 50  0000 L CNN
F 1 "1k" V 3975 6275 50  0000 L CNN
F 2 "" V 3905 6325 50  0001 C CNN
F 3 "~" H 3975 6325 50  0001 C CNN
	1    3975 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 6125 3975 6175
$Comp
L Device:LED D8
U 1 1 5F2F3275
P 4200 5975
F 0 "D8" H 4250 6050 50  0000 R CNN
F 1 "LED" H 4275 5900 50  0000 R CNN
F 2 "" H 4200 5975 50  0001 C CNN
F 3 "~" H 4200 5975 50  0001 C CNN
	1    4200 5975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F2F327B
P 4200 6325
F 0 "R7" V 4275 6275 50  0000 L CNN
F 1 "1k" V 4200 6275 50  0000 L CNN
F 2 "" V 4130 6325 50  0001 C CNN
F 3 "~" H 4200 6325 50  0001 C CNN
	1    4200 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6125 4200 6175
$Comp
L Device:LED D9
U 1 1 5F2F3282
P 4425 5975
F 0 "D9" H 4475 6050 50  0000 R CNN
F 1 "LED" H 4500 5900 50  0000 R CNN
F 2 "" H 4425 5975 50  0001 C CNN
F 3 "~" H 4425 5975 50  0001 C CNN
	1    4425 5975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F2F3288
P 4425 6325
F 0 "R8" V 4500 6275 50  0000 L CNN
F 1 "1k" V 4425 6275 50  0000 L CNN
F 2 "" V 4355 6325 50  0001 C CNN
F 3 "~" H 4425 6325 50  0001 C CNN
	1    4425 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 6125 4425 6175
Wire Wire Line
	4425 5825 4425 4750
Wire Wire Line
	2850 6475 2850 6550
Wire Wire Line
	2850 6550 3075 6550
Wire Wire Line
	3075 6550 3075 6475
Wire Wire Line
	3075 6550 3300 6550
Wire Wire Line
	3300 6550 3300 6475
Connection ~ 3075 6550
Wire Wire Line
	3300 6550 3525 6550
Wire Wire Line
	3525 6550 3525 6475
Connection ~ 3300 6550
Wire Wire Line
	3525 6550 3750 6550
Wire Wire Line
	3750 6550 3750 6475
Connection ~ 3525 6550
Wire Wire Line
	3750 6550 3975 6550
Wire Wire Line
	3975 6550 3975 6475
Connection ~ 3750 6550
Wire Wire Line
	3975 6550 4200 6550
Wire Wire Line
	4200 6550 4200 6475
Connection ~ 3975 6550
Text GLabel 4425 6575 3    50   Input ~ 0
GND
Wire Wire Line
	4200 6550 4425 6550
Wire Wire Line
	4425 6550 4425 6475
Connection ~ 4200 6550
Wire Wire Line
	4425 6550 4425 6575
Connection ~ 4425 6550
Wire Wire Line
	2850 5825 2850 4225
Connection ~ 2850 4225
Wire Wire Line
	2850 4225 1000 4225
Wire Wire Line
	1100 4300 3075 4300
Wire Wire Line
	3075 4300 3075 5825
Connection ~ 3075 4300
Wire Wire Line
	3075 4300 3825 4300
Wire Wire Line
	3300 4375 3300 5825
Connection ~ 3300 4375
Wire Wire Line
	3300 4375 1200 4375
Wire Wire Line
	1300 4450 3525 4450
Wire Wire Line
	3525 4450 3525 5825
Connection ~ 3525 4450
Wire Wire Line
	3525 4450 4025 4450
Wire Wire Line
	1400 4525 3750 4525
Wire Wire Line
	3750 4525 3750 5825
Connection ~ 3750 4525
Wire Wire Line
	3750 4525 4125 4525
Wire Wire Line
	3975 4600 3975 5825
Connection ~ 3975 4600
Wire Wire Line
	3975 4600 1500 4600
Wire Wire Line
	4200 4675 4200 5825
Connection ~ 4200 4675
Wire Wire Line
	4200 4675 1600 4675
$Comp
L 74xx:74HC00 U4
U 4 1 5F352A37
P 5550 3675
F 0 "U4" H 5500 3775 50  0000 C CNN
F 1 "74HC00" H 5550 3650 50  0000 C CNN
F 2 "" H 5550 3675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5550 3675 50  0001 C CNN
	4    5550 3675
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U2
U 1 1 5F354DD1
P 1900 7075
F 0 "U2" H 1900 7150 50  0000 C CNN
F 1 "74LS02" H 1900 7000 50  0000 C CNN
F 2 "" H 1900 7075 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 1900 7075 50  0001 C CNN
	1    1900 7075
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS02 U2
U 2 1 5F364AC6
P 8075 5575
F 0 "U2" H 8075 5625 50  0000 C CNN
F 1 "74LS02" H 8075 5475 50  0000 C CNN
F 2 "" H 8075 5575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 8075 5575 50  0001 C CNN
	2    8075 5575
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U2
U 4 1 5F3666FA
P 9050 4250
F 0 "U2" H 9050 4325 50  0000 C CNN
F 1 "74LS02" H 9050 4150 50  0000 C CNN
F 2 "" H 9050 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 9050 4250 50  0001 C CNN
	4    9050 4250
	1    0    0    -1  
$EndComp
Text GLabel 1900 7500 3    50   Input ~ 0
MEM_RD
Text GLabel 8700 4150 0    50   Input ~ 0
MEM_WR
Wire Wire Line
	8700 4150 8750 4150
Wire Wire Line
	1900 7500 1900 7375
Wire Wire Line
	1900 7375 1800 7375
Wire Wire Line
	2000 7375 1900 7375
Connection ~ 1900 7375
$Comp
L Device:R R13
U 1 1 5F3E41E3
P 8750 4500
F 0 "R13" V 8700 4625 50  0000 L CNN
F 1 "10k" V 8750 4425 50  0000 L CNN
F 2 "" V 8680 4500 50  0001 C CNN
F 3 "~" H 8750 4500 50  0001 C CNN
	1    8750 4500
	-1   0    0    1   
$EndComp
Text GLabel 8725 4700 0    50   Input ~ 0
GND
Wire Wire Line
	8750 4650 8750 4700
Wire Wire Line
	8750 4700 8725 4700
Wire Wire Line
	1900 5875 1900 6775
$Comp
L Device:LED D1
U 1 1 5F46A277
P 2200 7375
F 0 "D1" H 2175 7300 50  0000 C CNN
F 1 "READ" H 2200 7475 50  0000 C CNN
F 2 "" H 2200 7375 50  0001 C CNN
F 3 "~" H 2200 7375 50  0001 C CNN
	1    2200 7375
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5F46AD6C
P 7125 5575
F 0 "R11" V 7050 5500 50  0000 L CNN
F 1 "10k" V 7125 5500 50  0000 L CNN
F 2 "" V 7055 5575 50  0001 C CNN
F 3 "~" H 7125 5575 50  0001 C CNN
	1    7125 5575
	0    1    1    0   
$EndComp
Text GLabel 6950 5575 0    50   Input ~ 0
GND
Wire Wire Line
	6950 5575 6975 5575
Wire Wire Line
	2050 7375 2000 7375
Connection ~ 2000 7375
Text GLabel 2775 2800 0    50   Input ~ 0
GND
Wire Wire Line
	2775 2800 2825 2800
Text GLabel 5550 2900 0    50   Input ~ 0
GND
Wire Wire Line
	5550 2900 5600 2900
Text GLabel 4675 2800 2    50   Input ~ 0
VCC
Wire Wire Line
	4675 2800 4625 2800
Text GLabel 7450 2900 2    50   Input ~ 0
VCC
Wire Wire Line
	7450 2900 7400 2900
Text GLabel 5200 3575 0    50   Input ~ 0
MEM_WR
Wire Wire Line
	5200 3575 5250 3575
$Comp
L Device:LED D10
U 1 1 5F525276
P 5250 3425
F 0 "D10" H 5250 3350 50  0000 C CNN
F 1 "WRITE" H 5200 3500 50  0000 C CNN
F 2 "" H 5250 3425 50  0001 C CNN
F 3 "~" H 5250 3425 50  0001 C CNN
	1    5250 3425
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F525280
P 5250 3075
F 0 "R10" V 5325 2950 50  0000 L CNN
F 1 "10k" V 5250 3000 50  0000 L CNN
F 2 "" V 5180 3075 50  0001 C CNN
F 3 "~" H 5250 3075 50  0001 C CNN
	1    5250 3075
	-1   0    0    1   
$EndComp
Text GLabel 5200 2900 0    50   Input ~ 0
GND
Wire Wire Line
	5200 2900 5250 2900
Wire Wire Line
	5250 2900 5250 2925
Wire Wire Line
	5250 3225 5250 3275
Connection ~ 5250 3575
Text GLabel 4850 3775 0    50   Input ~ 0
CLK
$Comp
L Device:C C1
U 1 1 5F53FFC2
P 5050 3775
F 0 "C1" V 5000 3675 50  0000 C CNN
F 1 "10n" V 5200 3775 50  0000 C CNN
F 2 "" H 5088 3625 50  0001 C CNN
F 3 "~" H 5050 3775 50  0001 C CNN
	1    5050 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3775 4900 3775
Wire Wire Line
	5200 3775 5225 3775
$Comp
L Device:R R9
U 1 1 5F558547
P 5225 3925
F 0 "R9" V 5300 3825 50  0000 L CNN
F 1 "10k" V 5225 3850 50  0000 L CNN
F 2 "" V 5155 3925 50  0001 C CNN
F 3 "~" H 5225 3925 50  0001 C CNN
	1    5225 3925
	1    0    0    -1  
$EndComp
Text GLabel 5275 4100 2    50   Input ~ 0
GND
Wire Wire Line
	5275 4100 5225 4100
Wire Wire Line
	5225 4100 5225 4075
Connection ~ 5225 3775
Wire Wire Line
	5225 3775 5250 3775
Text GLabel 3375 3250 3    50   Input ~ 0
SEL_RAM
Text GLabel 6300 3425 3    50   Input ~ 0
SEL_ROM
Wire Wire Line
	6300 3425 6300 3400
Wire Wire Line
	3375 3200 3375 3250
Text GLabel 7675 5475 0    50   Input ~ 0
SEL_ROM
Text GLabel 8425 5575 2    50   Input ~ 0
SEL_RAM
Wire Wire Line
	8375 5575 8425 5575
Wire Wire Line
	7725 5475 7775 5475
Wire Wire Line
	7725 5475 7725 5575
Wire Wire Line
	7725 5675 7775 5675
Text GLabel 7675 5675 0    50   Input ~ 0
ADDR_16
Connection ~ 7725 5575
Wire Wire Line
	7725 5575 7725 5675
Wire Wire Line
	7275 5575 7725 5575
Wire Wire Line
	7675 5675 7725 5675
Connection ~ 7725 5675
Wire Wire Line
	7675 5475 7725 5475
Connection ~ 7725 5475
Text GLabel 8700 4350 0    50   Input ~ 0
MEM_RD
Wire Wire Line
	8700 4350 8750 4350
$Comp
L Device:R R12
U 1 1 5F699233
P 8750 4000
F 0 "R12" V 8800 3800 50  0000 L CNN
F 1 "10k" V 8750 3925 50  0000 L CNN
F 2 "" V 8680 4000 50  0001 C CNN
F 3 "~" H 8750 4000 50  0001 C CNN
	1    8750 4000
	-1   0    0    1   
$EndComp
Text GLabel 8750 3825 2    50   Input ~ 0
GND
Wire Wire Line
	8750 3825 8750 3850
Connection ~ 8750 4150
Connection ~ 8750 4350
Text GLabel 2400 7375 2    50   Input ~ 0
GND
Wire Wire Line
	2350 7375 2400 7375
Text GLabel 2000 5925 3    50   Input ~ 0
~OUTPUT_ENABLE
Wire Wire Line
	2000 5925 2000 5875
Text GLabel 9400 4250 2    50   Input ~ 0
~OUTPUT_ENABLE
Wire Wire Line
	9350 4250 9400 4250
$Comp
L Device:LED D11
U 1 1 5F763ED5
P 9350 4000
F 0 "D11" H 9350 3925 50  0000 C CNN
F 1 "~OUT_ENA" H 9300 4100 50  0000 C CNN
F 2 "" H 9350 4000 50  0001 C CNN
F 3 "~" H 9350 4000 50  0001 C CNN
	1    9350 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F763EDF
P 9350 3650
F 0 "R14" V 9425 3550 50  0000 L CNN
F 1 "10k" V 9350 3575 50  0000 L CNN
F 2 "" V 9280 3650 50  0001 C CNN
F 3 "~" H 9350 3650 50  0001 C CNN
	1    9350 3650
	-1   0    0    1   
$EndComp
Text GLabel 9300 3475 0    50   Input ~ 0
GND
Wire Wire Line
	9300 3475 9350 3475
Wire Wire Line
	9350 3475 9350 3500
Wire Wire Line
	9350 3800 9350 3850
Text GLabel 3025 3250 3    50   Input ~ 0
VCC
Wire Wire Line
	3025 3250 3025 3200
Text GLabel 3125 3250 3    50   Input ~ 0
GND
Wire Wire Line
	3125 3250 3125 3200
Wire Wire Line
	5850 3675 6000 3675
Wire Wire Line
	6000 3675 6000 3400
Text GLabel 6100 3425 3    50   Input ~ 0
GND
Wire Wire Line
	6100 3400 6100 3425
Wire Wire Line
	9350 4150 9350 4250
Connection ~ 9350 4250
Wire Wire Line
	7500 950  7500 1000
$EndSCHEMATC
