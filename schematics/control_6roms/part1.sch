EESchema Schematic File Version 4
LIBS:control_6roms_v4-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 5
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
L 74xx:74HCT574 U50
U 1 1 5CDE2339
P 6125 1575
F 0 "U50" V 6075 1575 50  0000 L CNN
F 1 "74HCT574" V 6175 1475 50  0000 L TNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6125 1575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 6125 1575 50  0001 C CNN
	1    6125 1575
	0    1    1    0   
$EndComp
Text GLabel 7025 1575 2    50   Input ~ 0
VCC
Text GLabel 5225 1575 0    50   Input ~ 0
GND
Wire Wire Line
	5625 1025 5625 1075
Wire Wire Line
	5925 1025 5925 1075
Wire Wire Line
	6025 1025 6025 1075
Wire Wire Line
	6125 1025 6125 1075
Wire Wire Line
	6225 1025 6225 1075
Wire Wire Line
	6325 1025 6325 1075
Wire Wire Line
	6425 1025 6425 1075
Wire Wire Line
	6525 1025 6525 1075
Wire Wire Line
	6625 1025 6625 1075
Wire Wire Line
	5225 1575 5325 1575
Wire Wire Line
	6925 1575 7025 1575
$Comp
L 74xx:74LS08 U11
U 3 1 5CDE2367
P 7075 3675
F 0 "U11" H 7075 3725 50  0000 C CNN
F 1 "74LS08" H 7075 3625 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7075 3675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7075 3675 50  0001 C CNN
	3    7075 3675
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U11
U 4 1 5E3B9C16
P 7075 4075
F 0 "U11" H 7075 4125 50  0000 C CNN
F 1 "74LS08" H 7075 4025 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7075 4075 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7075 4075 50  0001 C CNN
	4    7075 4075
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U13
U 1 1 5E3B9C17
P 5325 725
F 0 "U13" H 5325 775 50  0000 C CNN
F 1 "74LS08" H 5325 675 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5325 725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5325 725 50  0001 C CNN
	1    5325 725 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 725  5725 725 
Wire Wire Line
	5725 725  5725 1075
Text GLabel 4825 625  0    50   Input ~ 0
CLK
Wire Wire Line
	4825 625  5025 625 
Text GLabel 1525 2375 0    50   Input ~ 0
GND
Text GLabel 1525 2475 0    50   Input ~ 0
GND
Text GLabel 1525 2575 0    50   Input ~ 0
GND
Text GLabel 2025 1925 0    50   Input ~ 0
VCC
Text GLabel 2125 3625 3    50   Input ~ 0
GND
Wire Wire Line
	2125 3575 2125 3625
Text GLabel 1525 2875 0    50   Input ~ 0
VCC
Text GLabel 1525 2975 0    50   Input ~ 0
VCC
Wire Wire Line
	2625 2275 2850 2275
Wire Wire Line
	2625 2575 3500 2575
$Comp
L 74xx:74LS08 U12
U 1 1 5CDE23F6
P 7075 4475
F 0 "U12" H 7075 4525 50  0000 C CNN
F 1 "74LS08" H 7075 4425 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7075 4475 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7075 4475 50  0001 C CNN
	1    7075 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 3575 6775 3575
Wire Wire Line
	6325 3975 6775 3975
Wire Wire Line
	6225 4375 6775 4375
Wire Wire Line
	6125 4725 7950 4725
Wire Wire Line
	6725 2975 6725 3375
Wire Wire Line
	6725 3375 6725 3775
Wire Wire Line
	6725 3775 6775 3775
Connection ~ 6725 3375
Wire Wire Line
	6725 3775 6725 4175
Wire Wire Line
	6725 4175 6775 4175
Connection ~ 6725 3775
Wire Wire Line
	6725 4175 6725 4575
Wire Wire Line
	6725 4575 6775 4575
Connection ~ 6725 4175
$Comp
L 74xx:74LS08 U10
U 1 1 5CDE242E
P 4750 2875
F 0 "U10" H 4750 2925 50  0000 C CNN
F 1 "74LS08" H 4750 2825 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4750 2875 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4750 2875 50  0001 C CNN
	1    4750 2875
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U10
U 2 1 5CDE2435
P 4750 3275
F 0 "U10" H 4750 3325 50  0000 C CNN
F 1 "74LS08" H 4750 3225 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4750 3275 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4750 3275 50  0001 C CNN
	2    4750 3275
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U10
U 3 1 5CDE243C
P 4750 3675
F 0 "U10" H 4750 3725 50  0000 C CNN
F 1 "74LS08" H 4750 3625 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4750 3675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4750 3675 50  0001 C CNN
	3    4750 3675
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U10
U 4 1 5E3B9C20
P 4750 4075
F 0 "U10" H 4750 4125 50  0000 C CNN
F 1 "74LS08" H 4750 4025 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4750 4075 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4750 4075 50  0001 C CNN
	4    4750 4075
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2775 6625 2775
Connection ~ 6625 2775
Wire Wire Line
	6525 3175 5050 3175
Connection ~ 6525 3175
Wire Wire Line
	6425 3575 5050 3575
Connection ~ 6425 3575
Wire Wire Line
	6325 3975 5050 3975
Connection ~ 6325 3975
Text Notes 4950 2875 0    50   ~ 0
Zero
Text Notes 4950 3275 0    50   ~ 0
Carry
Text Notes 4950 3675 0    50   ~ 0
EQUAL
Text Notes 4950 4075 0    50   ~ 0
SPARE
$Comp
L 74xx:74LS32 U20
U 1 1 5CDB5F3B
P 4000 3075
F 0 "U20" H 4000 3125 50  0000 C CNN
F 1 "74LS32" H 4050 2975 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4000 3075 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4000 3075 50  0001 C CNN
	1    4000 3075
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS32 U20
U 2 1 5E3B9C07
P 4000 3875
F 0 "U20" H 4000 3925 50  0000 C CNN
F 1 "74LS32" H 4050 3775 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4000 3875 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4000 3875 50  0001 C CNN
	2    4000 3875
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS32 U20
U 3 1 5E3B9C08
P 3300 3575
F 0 "U20" H 3300 3625 50  0000 C CNN
F 1 "74LS32" H 3350 3475 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3300 3575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3300 3575 50  0001 C CNN
	3    3300 3575
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2975 4350 2975
Wire Wire Line
	4350 2975 4350 2875
Wire Wire Line
	4350 2875 4450 2875
Wire Wire Line
	4300 3175 4350 3175
Wire Wire Line
	4350 3175 4350 3275
Wire Wire Line
	4350 3275 4450 3275
Wire Wire Line
	4300 3775 4350 3775
Wire Wire Line
	4350 3775 4350 3675
Wire Wire Line
	4350 3675 4450 3675
Wire Wire Line
	4300 3975 4350 3975
Wire Wire Line
	4350 3975 4350 4075
Wire Wire Line
	4350 4075 4450 4075
Wire Wire Line
	3700 3075 3650 3075
Wire Wire Line
	3650 3075 3650 3475
Wire Wire Line
	3650 3475 3600 3475
Wire Wire Line
	3600 3675 3650 3675
Wire Wire Line
	3650 3675 3650 3875
Wire Wire Line
	3650 3875 3700 3875
$Comp
L 74xx:74LS04 U1
U 2 1 5CDD2B07
P 6425 6025
F 0 "U1" H 6375 6025 50  0000 C CNN
F 1 "74LS04" H 6525 5875 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6425 6025 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6425 6025 50  0001 C CNN
	2    6425 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 6025 6725 4575
Connection ~ 6725 4575
$Comp
L 74xx:74LS08 U12
U 2 1 5CDD6EAE
P 5725 6025
F 0 "U12" H 5725 6075 50  0000 C CNN
F 1 "74LS08" H 5725 5975 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5725 6025 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5725 6025 50  0001 C CNN
	2    5725 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 6025 6100 6025
Wire Wire Line
	2875 5925 5425 5925
$Comp
L 74xGxx:74LVC2G86 U52
U 1 1 5E3B9C21
P 4825 6275
F 0 "U52" H 4825 6275 50  0000 C CNN
F 1 "74LVC2G86" H 4575 6125 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4825 6275 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4825 6275 50  0001 C CNN
	1    4825 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 6275 5175 6275
Wire Wire Line
	5175 6275 5175 6125
Wire Wire Line
	5175 6125 5425 6125
Wire Wire Line
	3000 3575 2550 3575
Wire Wire Line
	2550 3575 2550 6225
Wire Wire Line
	2550 6225 4525 6225
Wire Wire Line
	6225 6525 3025 6525
Wire Wire Line
	3025 6525 3025 6325
Wire Wire Line
	3025 6325 4525 6325
Wire Wire Line
	6225 6525 6225 4375
Wire Wire Line
	2625 2475 3250 2475
Wire Wire Line
	5050 2975 5125 2975
Text GLabel 4725 6075 0    50   Input ~ 0
VCC
Wire Wire Line
	4825 6175 4825 6075
Wire Wire Line
	4825 6075 4725 6075
Text GLabel 4925 6425 2    50   Input ~ 0
GND
Wire Wire Line
	4825 6375 4825 6425
Wire Wire Line
	4825 6425 4925 6425
Wire Wire Line
	5525 1025 5625 1025
NoConn ~ 2625 2775
Text GLabel 5425 3375 2    50   Input ~ 0
IN_CARRY
Wire Wire Line
	5050 3375 5175 3375
Wire Wire Line
	2125 1975 2125 1925
Wire Wire Line
	2125 1925 2025 1925
Text GLabel 4825 825  0    50   Input ~ 0
PROG_WR
Text GLabel 5425 3775 2    50   Input ~ 0
EQUAL
Wire Wire Line
	5050 3775 5225 3775
Wire Wire Line
	5050 4175 5275 4175
$Comp
L Device:R R60
U 1 1 5E3B9C27
P 7225 6375
F 0 "R60" V 7225 6300 50  0000 L CNN
F 1 "10k" V 7300 6325 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7155 6375 50  0001 C CNN
F 3 "~" H 7225 6375 50  0001 C CNN
	1    7225 6375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7025 6375 7075 6375
Text GLabel 7425 6375 2    50   Input ~ 0
GND
Wire Wire Line
	7375 6375 7425 6375
$Comp
L Device:LED D62
U 1 1 5CFBC4E3
P 2850 2775
F 0 "D62" V 2950 2825 50  0000 R CNN
F 1 "STEP0" H 2900 2675 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2850 2775 50  0001 C CNN
F 3 "~" H 2850 2775 50  0001 C CNN
	1    2850 2775
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R62
U 1 1 5CFBC4E9
P 2850 3125
F 0 "R62" V 2800 3225 50  0000 L CNN
F 1 "10k" V 2850 3075 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 3125 50  0001 C CNN
F 3 "~" H 2850 3125 50  0001 C CNN
	1    2850 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2925 2850 2975
Text GLabel 2850 3325 3    50   Input ~ 0
GND
Wire Wire Line
	2850 3275 2850 3325
$Comp
L Device:LED D63
U 1 1 5CFCFB52
P 3050 2775
F 0 "D63" V 3150 2825 50  0000 R CNN
F 1 "STEP1" H 3100 2675 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3050 2775 50  0001 C CNN
F 3 "~" H 3050 2775 50  0001 C CNN
	1    3050 2775
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R63
U 1 1 5E3B9C2C
P 3050 3125
F 0 "R63" V 3000 3225 50  0000 L CNN
F 1 "10k" V 3050 3075 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2980 3125 50  0001 C CNN
F 3 "~" H 3050 3125 50  0001 C CNN
	1    3050 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2925 3050 2975
$Comp
L Device:LED D64
U 1 1 5E3B9C2D
P 3250 2775
F 0 "D64" V 3350 2825 50  0000 R CNN
F 1 "STEP2" H 3300 2675 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3250 2775 50  0001 C CNN
F 3 "~" H 3250 2775 50  0001 C CNN
	1    3250 2775
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R64
U 1 1 5E3B9C2E
P 3250 3125
F 0 "R64" V 3200 3225 50  0000 L CNN
F 1 "10k" V 3250 3075 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 3125 50  0001 C CNN
F 3 "~" H 3250 3125 50  0001 C CNN
	1    3250 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2925 3250 2975
$Comp
L Device:LED D65
U 1 1 5E3B9C31
P 3500 2775
F 0 "D65" V 3600 2825 50  0000 R CNN
F 1 "STEP3" H 3550 2675 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3500 2775 50  0001 C CNN
F 3 "~" H 3500 2775 50  0001 C CNN
	1    3500 2775
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R65
U 1 1 5E3B9C32
P 3500 3125
F 0 "R65" V 3450 3225 50  0000 L CNN
F 1 "10k" V 3500 3075 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 3125 50  0001 C CNN
F 3 "~" H 3500 3125 50  0001 C CNN
	1    3500 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2925 3500 2975
Wire Wire Line
	3500 3275 3250 3275
Wire Wire Line
	3250 3275 3050 3275
Connection ~ 3250 3275
Wire Wire Line
	3050 3275 2850 3275
Connection ~ 3050 3275
Connection ~ 2850 3275
Wire Wire Line
	2850 2625 2850 2275
Connection ~ 2850 2275
Wire Wire Line
	3050 2625 3050 2375
Connection ~ 3050 2375
Wire Wire Line
	3250 2625 3250 2475
Connection ~ 3250 2475
Wire Wire Line
	3500 2625 3500 2575
Connection ~ 3500 2575
$Comp
L Device:LED D69
U 1 1 5E3B9C35
P 4000 4825
F 0 "D69" H 4200 4800 50  0000 R CNN
F 1 "SPARE" H 4450 4800 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4000 4825 50  0001 C CNN
F 3 "~" H 4000 4825 50  0001 C CNN
	1    4000 4825
	1    0    0    1   
$EndComp
$Comp
L Device:R R69
U 1 1 5E3B9C36
P 3650 4825
F 0 "R69" V 3700 4475 50  0000 L CNN
F 1 "10k" V 3650 4775 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 4825 50  0001 C CNN
F 3 "~" H 3650 4825 50  0001 C CNN
	1    3650 4825
	0    1    -1   0   
$EndComp
Wire Wire Line
	3850 4825 3800 4825
Text GLabel 3250 4825 0    50   Input ~ 0
GND
Wire Wire Line
	3500 4825 3250 4825
$Comp
L Device:LED D68
U 1 1 5D0EBEAF
P 4000 4675
F 0 "D68" H 4200 4650 50  0000 R CNN
F 1 "EQUAL" H 4450 4650 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4000 4675 50  0001 C CNN
F 3 "~" H 4000 4675 50  0001 C CNN
	1    4000 4675
	1    0    0    1   
$EndComp
$Comp
L Device:R R68
U 1 1 5D0EBEB5
P 3650 4675
F 0 "R68" V 3650 4325 50  0000 L CNN
F 1 "10k" V 3650 4625 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 4675 50  0001 C CNN
F 3 "~" H 3650 4675 50  0001 C CNN
	1    3650 4675
	0    1    -1   0   
$EndComp
Wire Wire Line
	3850 4675 3800 4675
$Comp
L Device:LED D67
U 1 1 5E3B9C39
P 4000 4525
F 0 "D67" H 4200 4500 50  0000 R CNN
F 1 "CARRY" H 4450 4500 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4000 4525 50  0001 C CNN
F 3 "~" H 4000 4525 50  0001 C CNN
	1    4000 4525
	1    0    0    1   
$EndComp
$Comp
L Device:R R67
U 1 1 5D0EBEC2
P 3650 4525
F 0 "R67" V 3650 4175 50  0000 L CNN
F 1 "10k" V 3650 4475 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 4525 50  0001 C CNN
F 3 "~" H 3650 4525 50  0001 C CNN
	1    3650 4525
	0    1    -1   0   
$EndComp
Wire Wire Line
	3850 4525 3800 4525
$Comp
L Device:LED D66
U 1 1 5D0EBEC9
P 4000 4375
F 0 "D66" H 4200 4350 50  0000 R CNN
F 1 "ZERO" H 4425 4350 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4000 4375 50  0001 C CNN
F 3 "~" H 4000 4375 50  0001 C CNN
	1    4000 4375
	1    0    0    1   
$EndComp
$Comp
L Device:R R66
U 1 1 5D0EBECF
P 3650 4375
F 0 "R66" V 3650 4025 50  0000 L CNN
F 1 "10k" V 3650 4325 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 4375 50  0001 C CNN
F 3 "~" H 3650 4375 50  0001 C CNN
	1    3650 4375
	0    1    -1   0   
$EndComp
Wire Wire Line
	3850 4375 3800 4375
Wire Wire Line
	3500 4375 3500 4525
Wire Wire Line
	3500 4525 3500 4675
Connection ~ 3500 4525
Wire Wire Line
	3500 4675 3500 4825
Connection ~ 3500 4675
Connection ~ 3500 4825
Wire Wire Line
	5275 4175 5275 4825
Wire Wire Line
	5275 4825 4150 4825
Connection ~ 5275 4175
Wire Wire Line
	5275 4175 5425 4175
Wire Wire Line
	5225 4675 4150 4675
Wire Wire Line
	2875 5525 2875 5925
Wire Wire Line
	5050 5375 5100 5375
Wire Wire Line
	5100 5375 5100 5425
Wire Wire Line
	3700 5525 2875 5525
Wire Wire Line
	4350 5275 4450 5275
Wire Wire Line
	4350 5425 4350 5275
Wire Wire Line
	4300 5425 4350 5425
Wire Wire Line
	6025 5625 6025 4850
Wire Wire Line
	4300 5625 6025 5625
Wire Wire Line
	5100 5425 5200 5425
Wire Wire Line
	5050 5075 5200 5075
Wire Wire Line
	5050 5175 5050 5075
Wire Wire Line
	6125 5425 6125 4725
Wire Wire Line
	5800 5425 6125 5425
Wire Wire Line
	5800 5075 5925 5075
$Comp
L 74xx:74LS04 U1
U 4 1 5CDE1965
P 5500 5425
F 0 "U1" H 5450 5425 50  0000 C CNN
F 1 "74LS04" H 5600 5275 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5500 5425 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5500 5425 50  0001 C CNN
	4    5500 5425
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 U1
U 3 1 5CDE1818
P 5500 5075
F 0 "U1" H 5450 5075 50  0000 C CNN
F 1 "74LS04" H 5600 4925 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5500 5075 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5500 5075 50  0001 C CNN
	3    5500 5075
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U12
U 4 1 5CDD6EB4
P 4000 5525
F 0 "U12" H 4000 5575 50  0000 C CNN
F 1 "74LS08" H 4000 5475 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4000 5525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4000 5525 50  0001 C CNN
	4    4000 5525
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U12
U 3 1 5CDD6EA8
P 4750 5275
F 0 "U12" H 4750 5325 50  0000 C CNN
F 1 "74LS08" H 4750 5225 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4750 5275 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4750 5275 50  0001 C CNN
	3    4750 5275
	-1   0    0    1   
$EndComp
Wire Wire Line
	6625 2075 6625 2775
Wire Wire Line
	6525 2075 6525 3175
Wire Wire Line
	6425 2075 6425 3575
Wire Wire Line
	6325 2075 6325 3975
Wire Wire Line
	6225 2075 6225 4375
Wire Wire Line
	6125 2075 6125 4725
Wire Wire Line
	2625 2375 3050 2375
Wire Wire Line
	4825 825  5025 825 
Wire Wire Line
	6725 3375 6775 3375
Wire Wire Line
	6525 3175 6775 3175
Wire Wire Line
	6775 2975 6725 2975
Wire Wire Line
	6775 2775 6625 2775
$Comp
L 74xx:74LS08 U11
U 2 1 5CDE2360
P 7075 3275
F 0 "U11" H 7075 3325 50  0000 C CNN
F 1 "74LS08" H 7075 3225 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7075 3275 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7075 3275 50  0001 C CNN
	2    7075 3275
	1    0    0    -1  
$EndComp
Connection ~ 6125 4725
Connection ~ 6225 4375
Text GLabel 1525 2275 0    50   Input ~ 0
GND
$Comp
L 74xx:74LS04 U1
U 1 1 5E6CB039
P 1075 2775
F 0 "U1" H 1025 2775 50  0000 C CNN
F 1 "74LS04" H 1175 2625 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1075 2775 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1075 2775 50  0001 C CNN
	1    1075 2775
	1    0    0    -1  
$EndComp
Text GLabel 775  2875 3    50   Input ~ 0
END_INSTRUCTION
Wire Wire Line
	775  2875 775  2775
$Comp
L 74xx:74LS32 U21
U 1 1 5E759D4D
P 9375 6050
F 0 "U21" H 9375 6100 50  0000 C CNN
F 1 "74LS32" H 9425 6000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9375 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9375 6050 50  0001 C CNN
	1    9375 6050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U21
U 2 1 5E77F4B0
P 9025 3000
F 0 "U21" H 9025 3050 50  0000 C CNN
F 1 "74LS32" H 9075 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9025 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9025 3000 50  0001 C CNN
	2    9025 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U21
U 3 1 5E7809CF
P 9025 3325
F 0 "U21" H 9025 3375 50  0000 C CNN
F 1 "74LS32" H 9075 3275 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9025 3325 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9025 3325 50  0001 C CNN
	3    9025 3325
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U21
U 4 1 5E781A27
P 9025 3650
F 0 "U21" H 9025 3700 50  0000 C CNN
F 1 "74LS32" H 9075 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9025 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9025 3650 50  0001 C CNN
	4    9025 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U22
U 1 1 5E79556C
P 9025 3975
F 0 "U22" H 9025 4025 50  0000 C CNN
F 1 "74LS32" H 9075 3925 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9025 3975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9025 3975 50  0001 C CNN
	1    9025 3975
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U22
U 2 1 5E795572
P 9025 4300
F 0 "U22" H 9025 4350 50  0000 C CNN
F 1 "74LS32" H 9075 4250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9025 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9025 4300 50  0001 C CNN
	2    9025 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U22
U 3 1 5E795578
P 9025 4625
F 0 "U22" H 9025 4675 50  0000 C CNN
F 1 "74LS32" H 9075 4575 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9025 4625 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9025 4625 50  0001 C CNN
	3    9025 4625
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U22
U 4 1 5E79557E
P 9025 4950
F 0 "U22" H 9025 5000 50  0000 C CNN
F 1 "74LS32" H 9075 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9025 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9025 4950 50  0001 C CNN
	4    9025 4950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U23
U 1 1 5E7A9ADF
P 9025 5275
F 0 "U23" H 9025 5325 50  0000 C CNN
F 1 "74LS32" H 9075 5225 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9025 5275 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9025 5275 50  0001 C CNN
	1    9025 5275
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U23
U 2 1 5E7A9AE5
P 8575 6050
F 0 "U23" H 8575 6100 50  0000 C CNN
F 1 "74LS32" H 8625 6000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8575 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8575 6050 50  0001 C CNN
	2    8575 6050
	1    0    0    -1  
$EndComp
Text GLabel 8650 3100 0    50   Input ~ 0
MANUAL_1
Text GLabel 8650 3425 0    50   Input ~ 0
MANUAL_2
Text GLabel 8650 3750 0    50   Input ~ 0
MANUAL_3
Text GLabel 8650 4075 0    50   Input ~ 0
MANUAL_4
Text GLabel 8650 4400 0    50   Input ~ 0
MANUAL_5
Text GLabel 8650 4725 0    50   Input ~ 0
MANUAL_6
Text GLabel 8650 5050 0    50   Input ~ 0
MANUAL_7
Text GLabel 8650 5375 0    50   Input ~ 0
MANUAL_8
Wire Wire Line
	5925 5075 5925 5175
Connection ~ 5925 5075
Wire Wire Line
	5925 2075 5925 5075
Wire Wire Line
	6025 4850 8725 4850
Connection ~ 6025 4850
Wire Wire Line
	6025 2075 6025 4850
Wire Wire Line
	8725 4525 7950 4525
Wire Wire Line
	7950 4525 7950 4725
Wire Wire Line
	7950 2875 7950 2900
Wire Wire Line
	7950 2900 8725 2900
Wire Wire Line
	7375 2875 7950 2875
Wire Wire Line
	7950 3275 7950 3225
Wire Wire Line
	7950 3225 8725 3225
Wire Wire Line
	7375 3275 7950 3275
Wire Wire Line
	7950 3675 7950 3550
Wire Wire Line
	7950 3550 8725 3550
Wire Wire Line
	7375 3675 7950 3675
Wire Wire Line
	7375 4075 7950 4075
Wire Wire Line
	7950 4075 7950 3875
Wire Wire Line
	7950 3875 8725 3875
Wire Wire Line
	7950 4475 7950 4200
Wire Wire Line
	7950 4200 8725 4200
Wire Wire Line
	7375 4475 7950 4475
Wire Wire Line
	8650 3100 8725 3100
Wire Wire Line
	8650 3425 8725 3425
Wire Wire Line
	8650 3750 8725 3750
Wire Wire Line
	8650 4075 8725 4075
Wire Wire Line
	8650 4400 8725 4400
Wire Wire Line
	8650 4725 8725 4725
Wire Wire Line
	8650 5050 8725 5050
Wire Wire Line
	5925 5175 8725 5175
Wire Wire Line
	8650 5375 8725 5375
Text GLabel 9375 2275 2    50   Input ~ 0
ADR_00
Text GLabel 9375 2375 2    50   Input ~ 0
ADR_01
Text GLabel 9375 2475 2    50   Input ~ 0
ADR_02
Text GLabel 9375 2575 2    50   Input ~ 0
ADR_03
Text GLabel 9375 3000 2    50   Input ~ 0
ADR_04
Text GLabel 9375 3325 2    50   Input ~ 0
ADR_05
Text GLabel 9375 3650 2    50   Input ~ 0
ADR_06
Text GLabel 9375 3975 2    50   Input ~ 0
ADR_07
Text GLabel 9375 4300 2    50   Input ~ 0
ADR_08
Text GLabel 9375 4625 2    50   Input ~ 0
ADR_09
Text GLabel 9375 4950 2    50   Input ~ 0
ADR_10
Text GLabel 9375 5275 2    50   Input ~ 0
ADR_11
Wire Wire Line
	2850 2275 9375 2275
Wire Wire Line
	3050 2375 9375 2375
Wire Wire Line
	3250 2475 9375 2475
Wire Wire Line
	9325 3000 9375 3000
Wire Wire Line
	9325 3325 9375 3325
Wire Wire Line
	9325 3650 9375 3650
Wire Wire Line
	9325 3975 9375 3975
Wire Wire Line
	9325 4300 9375 4300
Wire Wire Line
	9325 4625 9375 4625
Wire Wire Line
	9325 4950 9375 4950
Wire Wire Line
	9325 5275 9375 5275
Text GLabel 8650 5525 0    50   Input ~ 0
MANUAL_9
Text GLabel 9375 5525 2    50   Input ~ 0
ADR_12
Wire Wire Line
	8650 5525 9375 5525
$Comp
L 74xx:74LS08 U11
U 1 1 5CDE2359
P 7075 2875
F 0 "U11" H 7075 2925 50  0000 C CNN
F 1 "74LS08" H 7075 2825 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7075 2875 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7075 2875 50  0001 C CNN
	1    7075 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 2975 1625 2975
Wire Wire Line
	1525 2875 1625 2875
Wire Wire Line
	1375 2775 1625 2775
Wire Wire Line
	1525 2575 1625 2575
Wire Wire Line
	1525 2475 1625 2475
Wire Wire Line
	1525 2375 1625 2375
Wire Wire Line
	1525 2275 1625 2275
Wire Wire Line
	1550 4000 1550 3950
$Comp
L 74xx:74LS04 U1
U 5 1 60303405
P 1550 3650
F 0 "U1" H 1500 3650 50  0000 C CNN
F 1 "74LS04" H 1650 3500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1550 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1550 3650 50  0001 C CNN
	5    1550 3650
	0    -1   -1   0   
$EndComp
Text GLabel 1550 4000 3    50   Input ~ 0
RESET
$Comp
L 74xx:74LS161 U51
U 1 1 5E3B9C18
P 2125 2775
F 0 "U51" H 2125 2625 50  0000 C CNN
F 1 "74LS161" V 2125 2925 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2125 2775 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 2125 2775 50  0001 C CNN
	1    2125 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3350 1550 3275
Wire Wire Line
	1550 3275 1625 3275
Text GLabel 5425 2975 2    50   Input ~ 0
IN_ZERO
Wire Wire Line
	5125 4375 5125 2975
Wire Wire Line
	4150 4375 5125 4375
Connection ~ 5125 2975
Wire Wire Line
	5125 2975 5425 2975
Wire Wire Line
	5175 4525 5175 3375
Wire Wire Line
	4150 4525 5175 4525
Connection ~ 5175 3375
Wire Wire Line
	5175 3375 5425 3375
Wire Wire Line
	5225 4675 5225 3775
Connection ~ 5225 3775
Wire Wire Line
	5225 3775 5425 3775
Text GLabel 6625 1025 1    50   Input ~ 0
OUT_BUS_0
Text GLabel 6525 1025 1    50   Input ~ 0
OUT_BUS_1
Text GLabel 6425 1025 1    50   Input ~ 0
OUT_BUS_2
Text GLabel 6325 1025 1    50   Input ~ 0
OUT_BUS_3
Text GLabel 6225 1025 1    50   Input ~ 0
OUT_BUS_4
Text GLabel 6125 1025 1    50   Input ~ 0
OUT_BUS_5
Text GLabel 6025 1025 1    50   Input ~ 0
OUT_BUS_6
Text GLabel 5925 1025 1    50   Input ~ 0
OUT_BUS_7
Connection ~ 1750 7575
Wire Wire Line
	1750 7625 1750 7575
Connection ~ 750  7575
Wire Wire Line
	750  7625 750  7575
Connection ~ 1750 7150
Wire Wire Line
	1750 7150 1750 7575
Connection ~ 1750 6725
Wire Wire Line
	1750 6725 1750 7150
Connection ~ 1750 6300
Wire Wire Line
	1750 6300 1750 6725
Connection ~ 1750 5850
Connection ~ 1750 5400
Wire Wire Line
	1750 5850 1750 6300
Wire Wire Line
	1750 5400 1750 5850
Wire Wire Line
	1750 4950 1750 5400
Wire Wire Line
	3075 7125 3075 7575
Connection ~ 750  7150
Wire Wire Line
	750  7150 750  7575
Connection ~ 750  6725
Wire Wire Line
	750  6725 750  7150
Connection ~ 750  6300
Wire Wire Line
	750  6300 750  6725
Connection ~ 750  5850
Connection ~ 750  5400
Wire Wire Line
	750  5850 750  6300
Wire Wire Line
	750  5400 750  5850
Wire Wire Line
	750  4950 750  5400
Wire Wire Line
	2075 7125 2075 7575
$Comp
L 74xx:74LS32 U23
U 5 1 5EC877BF
P 1250 7575
F 0 "U23" V 1350 7575 50  0000 C CNN
F 1 "74LS32" V 1125 7575 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1250 7575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1250 7575 50  0001 C CNN
	5    1250 7575
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS32 U22
U 5 1 5EC86508
P 1250 7150
F 0 "U22" V 1350 7150 50  0000 C CNN
F 1 "74LS32" V 1125 7150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1250 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1250 7150 50  0001 C CNN
	5    1250 7150
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS32 U20
U 5 1 5E3B9C42
P 1250 6300
F 0 "U20" V 1350 6300 50  0000 C CNN
F 1 "74LS32" V 1150 6300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1250 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1250 6300 50  0001 C CNN
	5    1250 6300
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 U11
U 5 1 5D199F0A
P 1250 4950
F 0 "U11" V 1325 4875 50  0000 L CNN
F 1 "74LS08" V 1150 4825 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1250 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1250 4950 50  0001 C CNN
	5    1250 4950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 U13
U 5 1 5E3B9C40
P 1250 5850
F 0 "U13" V 1350 5775 50  0000 L CNN
F 1 "74LS08" V 1150 5725 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1250 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1250 5850 50  0001 C CNN
	5    1250 5850
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS04 U1
U 7 1 5E3B9C3F
P 2575 7125
F 0 "U1" V 2700 7050 50  0000 L CNN
F 1 "74LS04" V 2450 7000 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2575 7125 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2575 7125 50  0001 C CNN
	7    2575 7125
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS32 U21
U 5 1 5E3B9C3E
P 1250 6725
F 0 "U21" V 1350 6725 50  0000 C CNN
F 1 "74LS32" V 1125 6725 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1250 6725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1250 6725 50  0001 C CNN
	5    1250 6725
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 U12
U 5 1 5E3B9C0E
P 1250 5400
F 0 "U12" V 1325 5325 50  0000 L CNN
F 1 "74LS08" V 1150 5275 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1250 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1250 5400 50  0001 C CNN
	5    1250 5400
	0    1    1    0   
$EndComp
Text GLabel 750  7625 3    50   Input ~ 0
GND
Text GLabel 1750 7625 3    50   Input ~ 0
VCC
$Comp
L 74xx:74LS08 U10
U 5 1 5CDE238E
P 2575 7575
F 0 "U10" V 2675 7500 50  0000 L CNN
F 1 "74LS08" V 2475 7450 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2575 7575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2575 7575 50  0001 C CNN
	5    2575 7575
	0    1    1    0   
$EndComp
$Comp
L Device:LED D60
U 1 1 5E3B9C25
P 6875 6375
F 0 "D60" H 6950 6275 50  0000 R CNN
F 1 "JMP" H 6950 6475 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6875 6375 50  0001 C CNN
F 3 "~" H 6875 6375 50  0001 C CNN
	1    6875 6375
	-1   0    0    1   
$EndComp
Text GLabel 2075 7625 3    50   Input ~ 0
GND
Text GLabel 3075 7625 3    50   Input ~ 0
VCC
Wire Wire Line
	3075 7625 3075 7575
Connection ~ 3075 7575
Wire Wire Line
	2075 7625 2075 7575
Connection ~ 2075 7575
Text GLabel 5425 4175 2    50   Input ~ 0
IN_SPARE
$Comp
L 74xx:74LS04 U1
U 6 1 60D37875
P 1175 3650
F 0 "U1" H 1125 3650 50  0000 C CNN
F 1 "74LS04" H 1275 3500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1175 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1175 3650 50  0001 C CNN
	6    1175 3650
	0    -1   -1   0   
$EndComp
Text GLabel 1175 4000 3    50   Input ~ 0
CLK
Wire Wire Line
	1175 4000 1175 3950
Wire Wire Line
	1175 3350 1175 3075
Wire Wire Line
	1175 3075 1625 3075
Text GLabel 5525 1025 0    50   Input ~ 0
MANUAL_9
NoConn ~ 8875 6050
NoConn ~ 8275 6150
NoConn ~ 8275 5950
Wire Wire Line
	3500 2575 9375 2575
NoConn ~ 9075 6150
NoConn ~ 9675 6050
NoConn ~ 9075 5950
Wire Wire Line
	6725 6375 6100 6375
Wire Wire Line
	6100 6375 6100 6025
Connection ~ 6100 6025
Wire Wire Line
	6100 6025 6125 6025
$EndSCHEMATC
