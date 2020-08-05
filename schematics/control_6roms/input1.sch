EESchema Schematic File Version 4
LIBS:control_part2_v2-cache
LIBS:control_part1_v6-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L 74xx:74HCT574 U?
U 1 1 5E3B9C11
P 5900 1550
F 0 "U?" V 5850 1550 50  0000 L CNN
F 1 "74HCT574" V 5950 1450 50  0000 L TNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5900 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 5900 1550 50  0001 C CNN
	1    5900 1550
	0    1    1    0   
$EndComp
Text GLabel 6800 1550 2    50   Input ~ 0
VCC
Text GLabel 5000 1550 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x08 P?
U 1 1 5E3B9C12
P 6100 800
F 0 "P?" V 6315 795 50  0000 C CNN
F 1 "CONN_BUS" V 6224 795 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6100 800 50  0001 C CNN
F 3 "" H 6100 800 50  0000 C CNN
	1    6100 800 
	0    1    -1   0   
$EndComp
Text GLabel 5300 1000 0    50   Input ~ 0
GND
Wire Wire Line
	5400 1000 5400 1050
Wire Wire Line
	5700 1000 5700 1050
Wire Wire Line
	5800 1000 5800 1050
Wire Wire Line
	5900 1000 5900 1050
Wire Wire Line
	6000 1000 6000 1050
Wire Wire Line
	6100 1000 6100 1050
Wire Wire Line
	6200 1000 6200 1050
Wire Wire Line
	6300 1000 6300 1050
Wire Wire Line
	6400 1000 6400 1050
Wire Wire Line
	5000 1550 5100 1550
Wire Wire Line
	6700 1550 6800 1550
$Comp
L 74xx:74LS08 U?
U 1 1 5E3B9C13
P 6850 4550
F 0 "U?" H 6850 4600 50  0000 C CNN
F 1 "74LS08" H 6850 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6850 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6850 4550 50  0001 C CNN
	1    6850 4550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 5E3B9C14
P 6850 4950
F 0 "U?" H 6850 5000 50  0000 C CNN
F 1 "74LS08" H 6850 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6850 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6850 4950 50  0001 C CNN
	2    6850 4950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 5E3B9C15
P 6850 5350
F 0 "U?" H 6850 5400 50  0000 C CNN
F 1 "74LS08" H 6850 5300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6850 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6850 5350 50  0001 C CNN
	3    6850 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 4 1 5CDE236E
P 6850 5750
F 0 "U?" H 6850 5800 50  0000 C CNN
F 1 "74LS08" H 6850 5700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6850 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6850 5750 50  0001 C CNN
	4    6850 5750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5CDE237C
P 5100 700
F 0 "U?" H 5100 750 50  0000 C CNN
F 1 "74LS08" H 5100 650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5100 700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5100 700 50  0001 C CNN
	1    5100 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 700  5500 700 
Wire Wire Line
	5500 700  5500 1050
Text GLabel 4600 600  0    50   Input ~ 0
CLK
Wire Wire Line
	4600 600  4800 600 
$Comp
L 74xx:74LS161 U?
U 1 1 5CDE2387
P 1900 4450
F 0 "U?" H 1900 4300 50  0000 C CNN
F 1 "74LS161" V 1900 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1900 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 1900 4450 50  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 5 1 5E3B9C19
P 7900 1500
F 0 "U?" H 7850 1550 50  0000 L CNN
F 1 "74LS08" H 7800 1450 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7900 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7900 1500 50  0001 C CNN
	5    7900 1500
	1    0    0    -1  
$EndComp
Text GLabel 1300 3950 0    50   Input ~ 0
VCC
Text GLabel 1300 4050 0    50   Input ~ 0
GND
Text GLabel 1300 4150 0    50   Input ~ 0
GND
Text GLabel 1300 4250 0    50   Input ~ 0
GND
Wire Wire Line
	1300 4050 1400 4050
Wire Wire Line
	1300 4150 1400 4150
Wire Wire Line
	1300 4250 1400 4250
Text GLabel 1800 3600 0    50   Input ~ 0
VCC
Text GLabel 1900 5300 3    50   Input ~ 0
GND
Wire Wire Line
	1900 5250 1900 5300
Text GLabel 1300 4550 0    50   Input ~ 0
VCC
Text GLabel 1300 4650 0    50   Input ~ 0
VCC
Text GLabel 1300 4950 0    50   Input ~ 0
RESET_INV
Wire Wire Line
	1300 4950 1400 4950
$Comp
L 74xx:74LS04 U?
U 1 1 5E3B9C1A
P 1000 4450
F 0 "U?" H 950 4450 50  0000 C CNN
F 1 "74LS04" H 900 4250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1000 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1000 4450 50  0001 C CNN
	1    1000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4450 1400 4450
Text GLabel 1300 4750 0    50   Input ~ 0
CLK_INV
Wire Wire Line
	1300 4750 1400 4750
Wire Wire Line
	1300 4550 1400 4550
Wire Wire Line
	1300 4650 1400 4650
$Comp
L mykicad_library:6116-memory IC?
U 1 1 5E3B9C1B
P 9050 4650
F 0 "IC?" H 9050 4950 50  0000 C CNN
F 1 "6116" H 9050 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 9050 4650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/31579.pdf" V 9300 4450 50  0000 C CNN
	1    9050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3950 2950 3950
Wire Wire Line
	2400 4250 3600 4250
Wire Wire Line
	6700 4250 6700 4150
Wire Wire Line
	6700 4150 8450 4150
Text GLabel 8350 5250 0    50   Input ~ 0
VCC
Text GLabel 8350 5350 0    50   Input ~ 0
GND
Text GLabel 8350 5150 0    50   Input ~ 0
GND
Wire Wire Line
	8350 5150 8450 5150
Wire Wire Line
	8350 5250 8450 5250
Wire Wire Line
	8350 5350 8450 5350
$Comp
L 74xx:74LS08 U?
U 1 1 5E3B9C1C
P 6850 6150
F 0 "U?" H 6850 6200 50  0000 C CNN
F 1 "74LS08" H 6850 6100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6850 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6850 6150 50  0001 C CNN
	1    6850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4550 7200 4550
Wire Wire Line
	7200 4550 7200 4250
Wire Wire Line
	7200 4250 8450 4250
Wire Wire Line
	7150 4950 7250 4950
Wire Wire Line
	7250 4950 7250 4350
Wire Wire Line
	7250 4350 8450 4350
Wire Wire Line
	7150 5350 7300 5350
Wire Wire Line
	7300 5350 7300 4450
Wire Wire Line
	7300 4450 8450 4450
Wire Wire Line
	7150 5750 7350 5750
Wire Wire Line
	7350 5750 7350 4550
Wire Wire Line
	7350 4550 8450 4550
Wire Wire Line
	7150 6150 7400 6150
Wire Wire Line
	7400 6150 7400 4650
Wire Wire Line
	7400 4650 8450 4650
Wire Wire Line
	6550 4450 6400 4450
Wire Wire Line
	6300 4850 6550 4850
Wire Wire Line
	6200 5250 6550 5250
Wire Wire Line
	6100 5650 6550 5650
Wire Wire Line
	6000 6050 6550 6050
Wire Wire Line
	5900 6400 7450 6400
Wire Wire Line
	7450 6400 7450 4750
Wire Wire Line
	7450 4750 8450 4750
Wire Wire Line
	5800 6450 7500 6450
Wire Wire Line
	7500 4850 8450 4850
Wire Wire Line
	7500 4850 7500 6450
Wire Wire Line
	5700 6500 7550 6500
Wire Wire Line
	7550 6500 7550 4950
Wire Wire Line
	7550 4950 8450 4950
Wire Wire Line
	6550 4650 6500 4650
Wire Wire Line
	6500 4650 6500 5050
Wire Wire Line
	6500 5050 6550 5050
Wire Wire Line
	6500 5050 6500 5450
Wire Wire Line
	6500 5450 6550 5450
Connection ~ 6500 5050
Wire Wire Line
	6500 5450 6500 5850
Wire Wire Line
	6500 5850 6550 5850
Connection ~ 6500 5450
Wire Wire Line
	6500 5850 6500 6250
Wire Wire Line
	6500 6250 6550 6250
Connection ~ 6500 5850
$Comp
L 74xx:74LS08 U?
U 1 1 5E3B9C1D
P 4850 4550
F 0 "U?" H 4850 4600 50  0000 C CNN
F 1 "74LS08" H 4850 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4850 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4850 4550 50  0001 C CNN
	1    4850 4550
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 5E3B9C1E
P 4850 4950
F 0 "U?" H 4850 5000 50  0000 C CNN
F 1 "74LS08" H 4850 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4850 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4850 4950 50  0001 C CNN
	2    4850 4950
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 5E3B9C1F
P 4850 5350
F 0 "U?" H 4850 5400 50  0000 C CNN
F 1 "74LS08" H 4850 5300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4850 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4850 5350 50  0001 C CNN
	3    4850 5350
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U?
U 4 1 5CDE2443
P 4850 5750
F 0 "U?" H 4850 5800 50  0000 C CNN
F 1 "74LS08" H 4850 5700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4850 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4850 5750 50  0001 C CNN
	4    4850 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4450 6400 4450
Connection ~ 6400 4450
Wire Wire Line
	6300 4850 5150 4850
Connection ~ 6300 4850
Wire Wire Line
	6200 5250 5150 5250
Connection ~ 6200 5250
Wire Wire Line
	6100 5650 5150 5650
Connection ~ 6100 5650
Text GLabel 7700 1000 0    50   Input ~ 0
VCC
Text GLabel 7700 2000 0    50   Input ~ 0
GND
Text Notes 5050 4550 0    50   ~ 0
Zero
Text Notes 5050 4950 0    50   ~ 0
Carry
Text Notes 5050 5350 0    50   ~ 0
EQUAL
Text Notes 5050 5750 0    50   ~ 0
SPARE
$Comp
L 74xx:74LS32 U?
U 1 1 5E3B9C06
P 4100 4750
F 0 "U?" H 4100 4800 50  0000 C CNN
F 1 "74LS32" H 4150 4650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4100 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4100 4750 50  0001 C CNN
	1    4100 4750
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS32 U?
U 2 1 5CDB5F41
P 4100 5550
F 0 "U?" H 4100 5600 50  0000 C CNN
F 1 "74LS32" H 4150 5450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4100 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4100 5550 50  0001 C CNN
	2    4100 5550
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS32 U?
U 3 1 5CDB5F47
P 3400 5250
F 0 "U?" H 3400 5300 50  0000 C CNN
F 1 "74LS32" H 3450 5150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3400 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3400 5250 50  0001 C CNN
	3    3400 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 4650 4450 4650
Wire Wire Line
	4450 4650 4450 4550
Wire Wire Line
	4450 4550 4550 4550
Wire Wire Line
	4400 4850 4450 4850
Wire Wire Line
	4450 4850 4450 4950
Wire Wire Line
	4450 4950 4550 4950
Wire Wire Line
	4400 5450 4450 5450
Wire Wire Line
	4450 5450 4450 5350
Wire Wire Line
	4450 5350 4550 5350
Wire Wire Line
	4400 5650 4450 5650
Wire Wire Line
	4450 5650 4450 5750
Wire Wire Line
	4450 5750 4550 5750
Wire Wire Line
	3800 4750 3750 4750
Wire Wire Line
	3750 4750 3750 5150
Wire Wire Line
	3750 5150 3700 5150
Wire Wire Line
	3700 5350 3750 5350
Wire Wire Line
	3750 5350 3750 5550
Wire Wire Line
	3750 5550 3800 5550
$Comp
L 74xx:74LS04 U?
U 2 1 5E3B9C0A
P 6200 6750
F 0 "U?" H 6150 6750 50  0000 C CNN
F 1 "74LS04" H 6300 6600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6200 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6200 6750 50  0001 C CNN
	2    6200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6750 6500 6250
Connection ~ 6500 6250
$Comp
L 74xx:74LS08 U?
U 3 1 5E3B9C0B
P 4050 3400
F 0 "U?" H 4050 3450 50  0000 C CNN
F 1 "74LS08" H 4050 3350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4050 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4050 3400 50  0001 C CNN
	3    4050 3400
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 5E3B9C0C
P 5500 6750
F 0 "U?" H 5500 6800 50  0000 C CNN
F 1 "74LS08" H 5500 6700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5500 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5500 6750 50  0001 C CNN
	2    5500 6750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 4 1 5E3B9C0D
P 3300 3650
F 0 "U?" H 3300 3700 50  0000 C CNN
F 1 "74LS08" H 3300 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3300 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3300 3650 50  0001 C CNN
	4    3300 3650
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U?
U 5 1 5CDDBEA1
P 8900 1500
F 0 "U?" H 8850 1550 50  0000 L CNN
F 1 "74LS08" H 8800 1450 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8900 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8900 1500 50  0001 C CNN
	5    8900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6750 5900 6750
$Comp
L 74xx:74LS04 U?
U 3 1 5E3B9C0F
P 4800 3200
F 0 "U?" H 4750 3200 50  0000 C CNN
F 1 "74LS04" H 4900 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4800 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4800 3200 50  0001 C CNN
	3    4800 3200
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 U?
U 4 1 5E3B9C10
P 4800 3550
F 0 "U?" H 4750 3550 50  0000 C CNN
F 1 "74LS04" H 4900 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4800 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4800 3550 50  0001 C CNN
	4    4800 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3200 5700 3200
Connection ~ 5700 3200
Wire Wire Line
	5700 3200 5700 6500
Wire Wire Line
	5100 3550 5900 3550
Connection ~ 5900 3550
Wire Wire Line
	5900 3550 5900 6400
Wire Wire Line
	4350 3300 4350 3200
Wire Wire Line
	4350 3200 4500 3200
Wire Wire Line
	4400 3550 4500 3550
Wire Wire Line
	3600 3750 5800 3750
Connection ~ 5800 3750
Wire Wire Line
	5800 3750 5800 6450
Wire Wire Line
	3600 3550 3650 3550
Wire Wire Line
	3650 3550 3650 3400
Wire Wire Line
	3650 3400 3750 3400
Wire Wire Line
	3000 3650 2650 3650
Wire Wire Line
	2650 3650 2650 6650
Wire Wire Line
	2650 6650 5200 6650
$Comp
L 74xGxx:74LVC2G86 U?
U 1 1 5CE23739
P 4600 7000
F 0 "U?" H 4600 7000 50  0000 C CNN
F 1 "74LVC2G86" H 4350 6850 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4600 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4600 7000 50  0001 C CNN
	1    4600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7000 4950 7000
Wire Wire Line
	4950 7000 4950 6850
Wire Wire Line
	4950 6850 5200 6850
Wire Wire Line
	3100 5250 3050 5250
Wire Wire Line
	3050 5250 3050 6950
Wire Wire Line
	3050 6950 4300 6950
Wire Wire Line
	6000 3850 2800 3850
Wire Wire Line
	2800 3850 2800 7050
Wire Wire Line
	2800 7050 4300 7050
Connection ~ 6000 3850
Wire Wire Line
	6000 3850 6000 6050
$Comp
L mykicad_library:4555_withPower U?
U 1 1 5CE5EDC1
P 3400 1350
F 0 "U?" H 3400 1350 50  0000 C CNN
F 1 "4555_withPower" H 3000 1700 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3400 1350 50  0001 C CNN
F 3 "" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
Text GLabel 2750 1500 0    50   Input ~ 0
GND
Wire Wire Line
	2750 1500 2850 1500
Text GLabel 4050 1300 2    50   Input ~ 0
LOAD_LOW
Text GLabel 4050 1200 2    50   Input ~ 0
LOAD_HIGH
Wire Wire Line
	2400 3950 2400 1200
Wire Wire Line
	2450 4050 2450 1300
Wire Wire Line
	2450 1300 2850 1300
Connection ~ 2450 4050
Connection ~ 2400 3950
Wire Wire Line
	2400 4050 2450 4050
Wire Wire Line
	2400 1200 2850 1200
Text GLabel 3300 1800 0    50   Input ~ 0
GND
Text GLabel 3450 950  2    50   Input ~ 0
VCC
Wire Wire Line
	4550 800  4800 800 
$Comp
L 74xx:74LS32 U?
U 2 1 5CF4243E
P 7750 3650
F 0 "U?" H 7750 3700 50  0000 C CNN
F 1 "74LS32" H 7800 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7750 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7750 3650 50  0001 C CNN
	2    7750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2750 5800 2750
Connection ~ 5800 2750
Wire Wire Line
	5800 2750 5800 3750
Wire Wire Line
	2400 4150 3350 4150
Wire Wire Line
	6600 4150 6600 3550
Wire Wire Line
	6600 3550 7450 3550
Wire Wire Line
	6700 4150 6700 3750
Wire Wire Line
	6700 3750 7450 3750
Connection ~ 6700 4150
Text GLabel 8150 3650 2    50   Input ~ 0
STEP4+
Wire Wire Line
	8050 3650 8150 3650
$Comp
L 74xx:74LS08 U?
U 2 1 5CF88243
P 5200 2650
F 0 "U?" H 5200 2700 50  0000 C CNN
F 1 "74LS08" H 5200 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5200 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5200 2650 50  0001 C CNN
	2    5200 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 1400 4550 1400
Wire Wire Line
	4550 1400 4550 800 
Wire Wire Line
	3300 1800 3400 1800
Wire Wire Line
	3400 1800 3400 1700
$Comp
L 74xx:74LS08 U?
U 3 1 5CFC67E4
P 4100 2750
F 0 "U?" H 4100 2800 50  0000 C CNN
F 1 "74LS08" H 4100 2700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4100 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4100 2750 50  0001 C CNN
	3    4100 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 2650 4900 2650
$Comp
L 74xx:74LS32 U?
U 4 1 5CDC92AE
P 2850 2850
F 0 "U?" H 2850 2900 50  0000 C CNN
F 1 "74LS32" H 2900 2750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2850 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2850 2850 50  0001 C CNN
	4    2850 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2750 3500 2750
Text GLabel 3250 2950 2    50   Input ~ 0
RESET_COUNTER
Wire Wire Line
	3150 2950 3250 2950
Wire Wire Line
	700  4450 650  4450
Wire Wire Line
	650  4450 650  2850
Wire Wire Line
	650  2850 2550 2850
Wire Wire Line
	4400 2850 5500 2850
Connection ~ 5500 4150
Wire Wire Line
	5500 4150 6600 4150
Wire Wire Line
	4400 3500 4400 3550
Wire Wire Line
	4350 3500 4400 3500
Wire Wire Line
	5500 2850 5500 4150
Wire Wire Line
	5500 2550 5700 2550
Connection ~ 5700 2550
$Comp
L 74xx:74LS32 U?
U 1 1 5CEC7681
P 7825 2650
F 0 "U?" H 7825 2700 50  0000 C CNN
F 1 "74LS32" H 7875 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7825 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7825 2650 50  0001 C CNN
	1    7825 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2750 3500 2100
Wire Wire Line
	3500 2100 7525 2100
Wire Wire Line
	7525 2100 7525 2550
Connection ~ 3500 2750
Wire Wire Line
	3500 2750 3800 2750
$Comp
L 74xx:74LS109 U?
U 1 1 5E3B9C2F
P 8800 2750
F 0 "U?" H 8800 2800 50  0000 C CNN
F 1 "74LS109" H 8600 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8800 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS109" H 8800 2750 50  0001 C CNN
	1    8800 2750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS109 U?
U 3 1 5D01B3EB
P 9900 2800
F 0 "U?" H 9800 2850 50  0000 L CNN
F 1 "74LS109" H 9750 2750 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9900 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS109" H 9900 2800 50  0001 C CNN
	3    9900 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 2650 8125 2650
Wire Wire Line
	8000 2650 8125 2650
Text GLabel 8400 2750 0    50   Input ~ 0
CLK
Wire Wire Line
	8400 2750 8500 2750
Wire Wire Line
	5150 4650 5300 4650
Wire Wire Line
	5300 4650 5300 3450
Wire Wire Line
	5300 3450 9300 3450
Wire Wire Line
	9300 3450 9300 2850
Text GLabel 4500 6800 0    50   Input ~ 0
VCC
Wire Wire Line
	4600 6900 4600 6800
Wire Wire Line
	4600 6800 4500 6800
Text GLabel 4700 7150 2    50   Input ~ 0
GND
Wire Wire Line
	9100 2850 9300 2850
Wire Wire Line
	4600 7100 4600 7150
Wire Wire Line
	4600 7150 4700 7150
Text GLabel 9000 3800 0    50   Input ~ 0
VCC
Wire Wire Line
	9000 3800 9050 3800
Wire Wire Line
	9050 3800 9050 3850
Wire Wire Line
	3400 1000 3400 950 
Wire Wire Line
	3400 950  3450 950 
$Comp
L 74xx:74LS32 U?
U 5 1 5D18934B
P 10400 2800
F 0 "U?" H 10400 2750 50  0000 C CNN
F 1 "74LS32" H 10400 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10400 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10400 2800 50  0001 C CNN
	5    10400 2800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 U?
U 7 1 5D18A3A3
P 10900 1500
F 0 "U?" H 10800 1550 50  0000 L CNN
F 1 "74LS04" H 10750 1450 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10900 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10900 1500 50  0001 C CNN
	7    10900 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 5 1 5D199E80
P 9400 1500
F 0 "U?" H 9350 1550 50  0000 L CNN
F 1 "74LS08" H 9300 1450 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9400 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9400 1500 50  0001 C CNN
	5    9400 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 5 1 5E3B9C41
P 8400 1500
F 0 "U?" H 8350 1550 50  0000 L CNN
F 1 "74LS08" H 8300 1450 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8400 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8400 1500 50  0001 C CNN
	5    8400 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 5 1 5D1B95BA
P 10900 2800
F 0 "U?" H 10900 2750 50  0000 C CNN
F 1 "74LS32" H 10900 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10900 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10900 2800 50  0001 C CNN
	5    10900 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 2000 8900 2000
Wire Wire Line
	8900 2000 9400 2000
Connection ~ 8900 2000
Connection ~ 9400 2000
Wire Wire Line
	10900 2000 10900 2300
Connection ~ 10900 2000
Wire Wire Line
	10900 2300 10400 2300
Connection ~ 10900 2300
Wire Wire Line
	10400 2300 9900 2300
Wire Wire Line
	9900 2300 9900 2400
Connection ~ 10400 2300
Wire Wire Line
	10900 3300 10400 3300
Wire Wire Line
	10400 3300 9900 3300
Wire Wire Line
	9900 3300 9900 3200
Connection ~ 10400 3300
Wire Wire Line
	9400 1000 8900 1000
Connection ~ 9400 1000
Wire Wire Line
	8900 1000 8400 1000
Connection ~ 8900 1000
Wire Wire Line
	8400 1000 7900 1000
Connection ~ 8400 1000
Wire Wire Line
	7700 1000 7900 1000
Connection ~ 7900 1000
Text GLabel 9750 3300 0    50   Input ~ 0
VCC
Wire Wire Line
	9750 3300 9900 3300
Connection ~ 9900 3300
Wire Wire Line
	5300 1000 5400 1000
Wire Wire Line
	9400 1000 10900 1000
Wire Wire Line
	9400 2000 10900 2000
NoConn ~ 2400 4450
Text GLabel 5200 5050 2    50   Input ~ 0
IN_CARRY
Wire Wire Line
	5150 5050 5200 5050
Wire Wire Line
	1900 3650 1900 3600
Wire Wire Line
	1900 3600 1800 3600
NoConn ~ 3950 1500
Text GLabel 8950 5550 0    50   Input ~ 0
GND
Wire Wire Line
	8950 5550 9050 5550
Wire Wire Line
	9050 5450 9050 5550
Text GLabel 8750 3100 0    50   Input ~ 0
VCC
Text GLabel 8850 2400 2    50   Input ~ 0
VCC
Wire Wire Line
	8850 2400 8800 2400
Wire Wire Line
	8800 2400 8800 2450
Wire Wire Line
	8750 3100 8800 3100
Wire Wire Line
	8800 3100 8800 3050
NoConn ~ 9100 2650
Wire Wire Line
	3950 1300 4050 1300
Wire Wire Line
	3950 1200 4050 1200
Text GLabel 4650 1400 2    50   Input ~ 0
ENABLE_IPC_0
Wire Wire Line
	4550 1400 4650 1400
Connection ~ 4550 1400
Wire Wire Line
	1300 3950 1400 3950
Wire Wire Line
	7700 2000 7900 2000
Wire Wire Line
	7900 2000 8400 2000
Connection ~ 7900 2000
Connection ~ 8400 2000
Text GLabel 5200 5450 2    50   Input ~ 0
EQUAL
Wire Wire Line
	5150 5450 5200 5450
Wire Wire Line
	5150 5850 5200 5850
$Comp
L Device:LED D?
U 1 1 5CF76A1C
P 6650 6900
F 0 "D?" V 6688 6782 50  0000 R CNN
F 1 "LED" V 6597 6782 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6650 6900 50  0001 C CNN
F 3 "~" H 6650 6900 50  0001 C CNN
	1    6650 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 6750 6650 6750
Connection ~ 6500 6750
$Comp
L Device:R R?
U 1 1 5CF8936E
P 6650 7250
F 0 "R?" H 6720 7296 50  0000 L CNN
F 1 "1k" H 6720 7205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 7250 50  0001 C CNN
F 3 "~" H 6650 7250 50  0001 C CNN
	1    6650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 7050 6650 7100
Text GLabel 6650 7450 3    50   Input ~ 0
GND
Wire Wire Line
	6650 7400 6650 7450
$Comp
L Device:LED D?
U 1 1 5E3B9C28
P 2950 4450
F 0 "D?" V 3050 4500 50  0000 R CNN
F 1 "LED" H 3000 4350 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2950 4450 50  0001 C CNN
F 3 "~" H 2950 4450 50  0001 C CNN
	1    2950 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E3B9C29
P 2950 4800
F 0 "R?" V 2900 4900 50  0000 L CNN
F 1 "1k" V 2950 4750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 4800 50  0001 C CNN
F 3 "~" H 2950 4800 50  0001 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4600 2950 4650
Text GLabel 2950 5000 3    50   Input ~ 0
GND
Wire Wire Line
	2950 4950 2950 5000
$Comp
L Device:LED D?
U 1 1 5E3B9C2B
P 3150 4450
F 0 "D?" V 3250 4500 50  0000 R CNN
F 1 "LED" H 3200 4350 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3150 4450 50  0001 C CNN
F 3 "~" H 3150 4450 50  0001 C CNN
	1    3150 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CFCFB58
P 3150 4800
F 0 "R?" V 3100 4900 50  0000 L CNN
F 1 "1k" V 3150 4750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 4800 50  0001 C CNN
F 3 "~" H 3150 4800 50  0001 C CNN
	1    3150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4600 3150 4650
$Comp
L Device:LED D?
U 1 1 5CFF6ED2
P 3350 4450
F 0 "D?" V 3450 4500 50  0000 R CNN
F 1 "LED" H 3400 4350 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3350 4450 50  0001 C CNN
F 3 "~" H 3350 4450 50  0001 C CNN
	1    3350 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CFF6ED8
P 3350 4800
F 0 "R?" V 3300 4900 50  0000 L CNN
F 1 "1k" V 3350 4750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 4800 50  0001 C CNN
F 3 "~" H 3350 4800 50  0001 C CNN
	1    3350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4600 3350 4650
$Comp
L Device:LED D?
U 1 1 5D01D866
P 3600 4450
F 0 "D?" V 3700 4500 50  0000 R CNN
F 1 "LED" H 3650 4350 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3600 4450 50  0001 C CNN
F 3 "~" H 3600 4450 50  0001 C CNN
	1    3600 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D01D86C
P 3600 4800
F 0 "R?" V 3550 4900 50  0000 L CNN
F 1 "1k" V 3600 4750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 4800 50  0001 C CNN
F 3 "~" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4600 3600 4650
Wire Wire Line
	3600 4950 3350 4950
Wire Wire Line
	3350 4950 3150 4950
Connection ~ 3350 4950
Wire Wire Line
	3150 4950 2950 4950
Connection ~ 3150 4950
Connection ~ 2950 4950
Wire Wire Line
	2950 4300 2950 3950
Connection ~ 2950 3950
Wire Wire Line
	2950 3950 8450 3950
Wire Wire Line
	3150 4300 3150 4050
Wire Wire Line
	2450 4050 3150 4050
Connection ~ 3150 4050
Wire Wire Line
	3150 4050 8450 4050
Wire Wire Line
	3350 4300 3350 4150
Connection ~ 3350 4150
Wire Wire Line
	3350 4150 5500 4150
Wire Wire Line
	3600 4300 3600 4250
Connection ~ 3600 4250
Wire Wire Line
	3600 4250 6700 4250
$Comp
L Device:LED D?
U 1 1 5D0EBEA0
P 4100 6500
F 0 "D?" H 4300 6450 50  0000 R CNN
F 1 "LED" H 4150 6450 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4100 6500 50  0001 C CNN
F 3 "~" H 4100 6500 50  0001 C CNN
	1    4100 6500
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D0EBEA6
P 3750 6500
F 0 "R?" V 3800 6150 50  0000 L CNN
F 1 "1k" V 3750 6450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 6500 50  0001 C CNN
F 3 "~" H 3750 6500 50  0001 C CNN
	1    3750 6500
	0    1    -1   0   
$EndComp
Wire Wire Line
	3950 6500 3900 6500
Text GLabel 3350 6500 0    50   Input ~ 0
GND
Wire Wire Line
	3600 6500 3350 6500
$Comp
L Device:LED D?
U 1 1 5E3B9C37
P 4100 6350
F 0 "D?" H 4300 6300 50  0000 R CNN
F 1 "LED" H 4150 6300 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4100 6350 50  0001 C CNN
F 3 "~" H 4100 6350 50  0001 C CNN
	1    4100 6350
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E3B9C38
P 3750 6350
F 0 "R?" V 3750 6000 50  0000 L CNN
F 1 "1k" V 3750 6300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 6350 50  0001 C CNN
F 3 "~" H 3750 6350 50  0001 C CNN
	1    3750 6350
	0    1    -1   0   
$EndComp
Wire Wire Line
	3950 6350 3900 6350
$Comp
L Device:LED D?
U 1 1 5D0EBEBC
P 4100 6200
F 0 "D?" H 4300 6150 50  0000 R CNN
F 1 "LED" H 4150 6150 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4100 6200 50  0001 C CNN
F 3 "~" H 4100 6200 50  0001 C CNN
	1    4100 6200
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E3B9C3A
P 3750 6200
F 0 "R?" V 3750 5850 50  0000 L CNN
F 1 "1k" V 3750 6150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 6200 50  0001 C CNN
F 3 "~" H 3750 6200 50  0001 C CNN
	1    3750 6200
	0    1    -1   0   
$EndComp
Wire Wire Line
	3950 6200 3900 6200
$Comp
L Device:LED D?
U 1 1 5E3B9C3B
P 4100 6050
F 0 "D?" H 4300 6000 50  0000 R CNN
F 1 "LED" H 4150 6000 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4100 6050 50  0001 C CNN
F 3 "~" H 4100 6050 50  0001 C CNN
	1    4100 6050
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E3B9C3C
P 3750 6050
F 0 "R?" V 3750 5700 50  0000 L CNN
F 1 "1k" V 3750 6000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 6050 50  0001 C CNN
F 3 "~" H 3750 6050 50  0001 C CNN
	1    3750 6050
	0    1    -1   0   
$EndComp
Wire Wire Line
	3950 6050 3900 6050
Wire Wire Line
	3600 6050 3600 6200
Wire Wire Line
	3600 6200 3600 6350
Connection ~ 3600 6200
Wire Wire Line
	3600 6350 3600 6500
Connection ~ 3600 6350
Connection ~ 3600 6500
Wire Wire Line
	5200 5850 5200 6500
Wire Wire Line
	5200 6500 4250 6500
Connection ~ 5200 5850
Wire Wire Line
	5200 5850 5250 5850
Wire Wire Line
	5150 6350 4250 6350
Connection ~ 5150 5450
Wire Wire Line
	5150 5450 5150 6350
Wire Wire Line
	5150 5050 5150 5150
Wire Wire Line
	5150 5150 4550 5150
Wire Wire Line
	4550 6200 4250 6200
Wire Wire Line
	4550 5150 4550 6200
Wire Wire Line
	5150 4650 5150 4750
Wire Wire Line
	5150 4750 4500 4750
Wire Wire Line
	4500 4750 4500 6050
Wire Wire Line
	4500 6050 4250 6050
Connection ~ 5150 4650
Connection ~ 5150 5050
Text GLabel 1200 650  0    50   Input ~ 0
VCC
Text GLabel 1200 800  0    50   Input ~ 0
GND
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E3B9C33
P 1350 650
F 0 "#FLG?" H 1350 725 50  0001 C CNN
F 1 "PWR_FLAG" V 1350 950 50  0000 C CNN
F 2 "" H 1350 650 50  0001 C CNN
F 3 "~" H 1350 650 50  0001 C CNN
	1    1350 650 
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E3B9C34
P 1350 800
F 0 "#FLG?" H 1350 875 50  0001 C CNN
F 1 "PWR_FLAG" V 1350 1100 50  0000 C CNN
F 2 "" H 1350 800 50  0001 C CNN
F 3 "~" H 1350 800 50  0001 C CNN
	1    1350 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 650  1350 650 
Wire Wire Line
	1200 800  1350 800 
Text GLabel 1200 2300 0    50   Input ~ 0
LOAD_LOW
Text GLabel 1200 2400 0    50   Input ~ 0
LOAD_HIGH
Text GLabel 1200 2700 0    50   Input ~ 0
ENABLE_IPC_0
Text GLabel 1200 2500 0    50   Input ~ 0
STEP4+
Text GLabel 1200 2600 0    50   Input ~ 0
RESET_COUNTER
Text GLabel 1200 1300 0    50   Input ~ 0
RESET_INV
Text GLabel 1200 1400 0    50   Input ~ 0
CLK_INV
Text GLabel 1950 6050 2    50   Input ~ 0
EQUAL
$Comp
L 74xx:74LS08 U?
U 4 1 5E3B9C3D
P 1550 6050
AR Path="/5CDDEEA8/5E3B9C3D" Ref="U?"  Part="4" 
AR Path="/5E6856A9/5E3B9C3D" Ref="U?"  Part="4" 
AR Path="/5E3B9C3D" Ref="U?"  Part="4" 
F 0 "U?" H 1550 6100 50  0000 C CNN
F 1 "74LS08" H 1550 6000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1550 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1550 6050 50  0001 C CNN
	4    1550 6050
	1    0    0    -1  
$EndComp
Text GLabel 1150 5950 0    50   Input ~ 0
IN_EQUAL1
Wire Wire Line
	1150 6150 1250 6150
Wire Wire Line
	1150 5950 1250 5950
Wire Wire Line
	1850 6050 1950 6050
Text GLabel 1200 1750 0    50   Input ~ 0
IN_EQUAL1
Text GLabel 1200 1850 0    50   Input ~ 0
IN_EQUAL2
Wire Wire Line
	9650 3950 9700 3950
Wire Wire Line
	9650 4050 9700 4050
Wire Wire Line
	9650 4150 9700 4150
Wire Wire Line
	9650 4250 9700 4250
Wire Wire Line
	9650 4350 9700 4350
Wire Wire Line
	9650 4450 9700 4450
Wire Wire Line
	9650 4550 9700 4550
Wire Wire Line
	9650 4650 9700 4650
$Comp
L Connector_Generic:Conn_01x05 P?
U 1 1 5D4B65D4
P 1450 2500
F 0 "P?" H 1400 2800 50  0000 L CNN
F 1 "OUT_CTRL" V 1600 2300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1450 2500 50  0001 C CNN
F 3 "" H 1450 2500 50  0000 C CNN
	1    1450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1750 1250 1750
Wire Wire Line
	1200 1850 1250 1850
Wire Wire Line
	1200 1950 1250 1950
Wire Wire Line
	1200 2300 1250 2300
Wire Wire Line
	1200 2400 1250 2400
Wire Wire Line
	1200 2500 1250 2500
Wire Wire Line
	1200 2600 1250 2600
Wire Wire Line
	1200 2700 1250 2700
Text GLabel 1200 1500 0    50   Input ~ 0
CLK
Wire Wire Line
	1200 1500 1250 1500
Wire Wire Line
	1200 1400 1250 1400
Wire Wire Line
	1200 1300 1250 1300
$Comp
L Connector_Generic:Conn_01x08 P?
U 1 1 5D2E8FBF
P 9900 4250
F 0 "P?" H 9850 4700 50  0000 L CNN
F 1 "OUT_MEMORY" V 10050 4000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9900 4250 50  0001 C CNN
F 3 "" H 9900 4250 50  0000 C CNN
	1    9900 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DD3C8B8
P 1000 6500
F 0 "H?" V 954 6650 50  0000 L CNN
F 1 "TOP_RIGHT_VCC" V 1045 6650 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1000 6500 50  0001 C CNN
F 3 "~" H 1000 6500 50  0001 C CNN
	1    1000 6500
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DD5F112
P 1000 6700
F 0 "H?" V 954 6850 50  0000 L CNN
F 1 "TOP_LEFT_VCC" V 1045 6850 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1000 6700 50  0001 C CNN
F 3 "~" H 1000 6700 50  0001 C CNN
	1    1000 6700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5E3B9C47
P 1000 6900
F 0 "H?" V 954 7050 50  0000 L CNN
F 1 "BOTTOM_RIGHT_GND" V 1045 7050 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1000 6900 50  0001 C CNN
F 3 "~" H 1000 6900 50  0001 C CNN
	1    1000 6900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5E3B9C48
P 1000 7100
F 0 "H?" V 954 7250 50  0000 L CNN
F 1 "BOTTOM_LEFT_GND" V 1045 7250 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1000 7100 50  0001 C CNN
F 3 "~" H 1000 7100 50  0001 C CNN
	1    1000 7100
	0    1    1    0   
$EndComp
Text GLabel 800  6900 0    50   Input ~ 0
GND
Text GLabel 800  6500 0    50   Input ~ 0
VCC
Text GLabel 800  7100 0    50   Input ~ 0
GND
Text GLabel 800  6700 0    50   Input ~ 0
VCC
Wire Wire Line
	800  6500 900  6500
Wire Wire Line
	800  6700 900  6700
Wire Wire Line
	800  6900 900  6900
Wire Wire Line
	800  7100 900  7100
Text GLabel 5250 5850 2    50   Input ~ 0
IN_SPARE
Text GLabel 1150 6150 0    50   Input ~ 0
IN_EQUAL2
Text GLabel 1200 1950 0    50   Input ~ 0
IN_CARRY
$Comp
L Connector_Generic:Conn_01x04 P?
U 1 1 5DE7C000
P 1450 1850
F 0 "P?" H 1400 2050 50  0000 L CNN
F 1 "IN_ALU" V 1600 1675 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1450 1850 50  0001 C CNN
F 3 "~" H 1450 1850 50  0001 C CNN
	1    1450 1850
	1    0    0    -1  
$EndComp
Text GLabel 1200 2050 0    50   Input ~ 0
IN_SPARE
Wire Wire Line
	1200 2050 1250 2050
Connection ~ 8125 2650
$Comp
L mykicad_library:CD4078B U?
U 1 1 5DE57C15
P 6975 2950
F 0 "U?" H 6850 3500 50  0000 C CNN
F 1 "CD4078B" V 6975 3025 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6955 2780 50  0001 C CNN
F 3 "" H 6955 2780 50  0001 C CNN
	1    6975 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2050 5700 2550
Wire Wire Line
	6400 2050 6400 3300
Wire Wire Line
	6300 2050 6300 3200
Wire Wire Line
	6200 2050 6200 3100
Wire Wire Line
	6100 2050 6100 3000
Wire Wire Line
	6000 2050 6000 2900
Wire Wire Line
	5900 2050 5900 2800
Wire Wire Line
	5800 2050 5800 2700
Wire Wire Line
	6475 3300 6400 3300
Connection ~ 6400 3300
Wire Wire Line
	6400 3300 6400 4450
Wire Wire Line
	6475 3200 6300 3200
Connection ~ 6300 3200
Wire Wire Line
	6300 3200 6300 4850
Wire Wire Line
	6475 3100 6200 3100
Connection ~ 6200 3100
Wire Wire Line
	6200 3100 6200 5250
Wire Wire Line
	6475 3000 6100 3000
Connection ~ 6100 3000
Wire Wire Line
	6100 3000 6100 5650
Wire Wire Line
	6000 2900 6475 2900
Connection ~ 6000 2900
Wire Wire Line
	6000 2900 6000 3850
Wire Wire Line
	6475 2800 5900 2800
Connection ~ 5900 2800
Wire Wire Line
	5900 2800 5900 3550
Wire Wire Line
	6475 2700 5800 2700
Connection ~ 5800 2700
Wire Wire Line
	5800 2700 5800 2750
Wire Wire Line
	5700 2550 5700 2600
Wire Wire Line
	6475 2600 5700 2600
Connection ~ 5700 2600
Wire Wire Line
	5700 2600 5700 3200
Text GLabel 7200 3375 2    50   Input ~ 0
VCC
NoConn ~ 7475 2950
Wire Wire Line
	7475 2750 7525 2750
Text GLabel 7025 2450 2    50   Input ~ 0
GND
Wire Wire Line
	6975 2550 6975 2450
Wire Wire Line
	6975 2450 7025 2450
Wire Wire Line
	6975 3350 6975 3375
Wire Wire Line
	6975 3375 7200 3375
Wire Wire Line
	8125 2650 8125 2850
Wire Wire Line
	8125 2850 8500 2850
$Comp
L Connector_Generic:Conn_01x03 P?
U 1 1 5E3B9C4B
P 1450 1400
F 0 "P?" H 1400 1600 50  0000 L CNN
F 1 "IN_STD" V 1600 1300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1450 1400 50  0001 C CNN
F 3 "~" H 1450 1400 50  0001 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
