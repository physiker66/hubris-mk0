EESchema Schematic File Version 4
LIBS:keyboard-cache
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
L 74xx:74LS173 U32
U 1 1 5E5C1284
P 5900 1675
F 0 "U32" H 5900 1875 50  0000 C CNN
F 1 "74LS173" H 5900 1575 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5900 1675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5900 1675 50  0001 C CNN
	1    5900 1675
	1    0    0    -1  
$EndComp
$Comp
L mykicad_library:MM74C922 U31
U 1 1 5E5C7C4D
P 3475 1375
F 0 "U31" H 3350 1850 50  0000 C CNN
F 1 "MM74C922" H 3475 1300 21  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 3525 725 50  0001 L CNN
F 3 "" H 3575 825 50  0001 C CNN
	1    3475 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 1625 5025 2075
Wire Wire Line
	5025 2075 5400 2075
Wire Wire Line
	3875 1625 4675 1625
Text GLabel 4425 1525 2    50   Input ~ 0
GND
$Comp
L Device:C C2
U 1 1 5E5D6B48
P 4300 2100
F 0 "C2" H 4415 2146 50  0000 L CNN
F 1 "1u" H 4415 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4338 1950 50  0001 C CNN
F 3 "~" H 4300 2100 50  0001 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E5D2382
P 3950 2100
F 0 "C1" H 4065 2146 50  0000 L CNN
F 1 "10u" H 4065 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3988 1950 50  0001 C CNN
F 3 "~" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 1875 3950 1875
Wire Wire Line
	3950 1875 3950 1950
Wire Wire Line
	3875 1775 4300 1775
Wire Wire Line
	4300 1775 4300 1950
Text GLabel 4300 2325 3    50   Input ~ 0
GND
Text GLabel 3950 2325 3    50   Input ~ 0
GND
Wire Wire Line
	3950 2250 3950 2325
Wire Wire Line
	4300 2250 4300 2325
Text GLabel 5325 1575 0    50   Input ~ 0
GND
Text GLabel 5325 1675 0    50   Input ~ 0
GND
Wire Wire Line
	5325 1675 5400 1675
Wire Wire Line
	5325 1575 5400 1575
Text GLabel 5325 1875 0    50   Input ~ 0
GND
Text GLabel 5325 1975 0    50   Input ~ 0
GND
Wire Wire Line
	5325 1975 5400 1975
Wire Wire Line
	5325 1875 5400 1875
Text GLabel 3475 2150 3    50   Input ~ 0
GND
Wire Wire Line
	3475 2075 3475 2150
Wire Wire Line
	6400 1075 6975 1075
Wire Wire Line
	6400 1175 6975 1175
Wire Wire Line
	6400 1275 6975 1275
Wire Wire Line
	6400 1375 6975 1375
Connection ~ 5025 2075
$Comp
L Switch:SW_SPDT SW3
U 1 1 5E966B50
P 3300 7325
F 0 "SW3" H 3275 7325 50  0000 L CNN
F 1 "SINGLE_AUTO" H 3100 7125 50  0000 L CNN
F 2 "0_myfootprints:SW_SPDT_1P2T" H 3300 7325 50  0001 C CNN
F 3 "~" H 3300 7325 50  0001 C CNN
	1    3300 7325
	1    0    0    -1  
$EndComp
Text GLabel 2800 7200 0    50   Input ~ 0
GND
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5E9727A8
P 3275 6925
F 0 "SW2" H 3350 6875 50  0000 R CNN
F 1 "SINGLE_STEP" H 3475 7075 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 3275 6925 50  0001 C CNN
F 3 "~" H 3275 6925 50  0001 C CNN
	1    3275 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7225 3625 7225
Wire Wire Line
	2800 7200 2900 7200
Wire Wire Line
	2900 7200 2900 7325
Wire Wire Line
	2900 7325 3100 7325
Connection ~ 2900 7200
Text GLabel 5250 6400 0    50   Input ~ 0
VCC
$Comp
L Switch:SW_SPDT SW5
U 1 1 5E9D045B
P 5500 6500
F 0 "SW5" H 5475 6500 50  0000 L CNN
F 1 "OUT_TYPE2" H 5600 6700 50  0000 L CNN
F 2 "0_myfootprints:SW_Slide_1P2T" H 5500 6500 50  0001 C CNN
F 3 "~" H 5500 6500 50  0001 C CNN
	1    5500 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 6400 5250 6400
Text GLabel 5250 6600 0    50   Input ~ 0
GND
Wire Wire Line
	5250 6600 5300 6600
Text GLabel 5275 5975 0    50   Input ~ 0
VCC
$Comp
L Switch:SW_SPDT SW4
U 1 1 5E9D3801
P 5525 6075
F 0 "SW4" H 5500 6075 50  0000 L CNN
F 1 "OUT_TYPE1" H 5625 6275 50  0000 L CNN
F 2 "0_myfootprints:SW_Slide_1P2T" H 5525 6075 50  0001 C CNN
F 3 "~" H 5525 6075 50  0001 C CNN
	1    5525 6075
	-1   0    0    1   
$EndComp
Wire Wire Line
	5325 5975 5275 5975
Text GLabel 5275 6175 0    50   Input ~ 0
GND
Wire Wire Line
	5275 6175 5325 6175
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5E9D694B
P 6025 6225
F 0 "J8" H 6105 6217 50  0000 L CNN
F 1 "OUT_TYPE" H 6105 6126 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6025 6225 50  0001 C CNN
F 3 "~" H 6025 6225 50  0001 C CNN
	1    6025 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6500 5775 6500
Wire Wire Line
	5775 6500 5775 6325
Wire Wire Line
	5775 6325 5825 6325
Wire Wire Line
	5725 6075 5775 6075
Wire Wire Line
	5775 6075 5775 6225
Wire Wire Line
	5775 6225 5825 6225
Wire Wire Line
	5900 2575 5900 2625
Text GLabel 925  7050 3    50   Input ~ 0
GND
$Comp
L Switch:SW_SPDT SW1
U 1 1 5E94C569
P 925 6775
F 0 "SW1" H 900 6775 50  0000 L CNN
F 1 "RUN_HALT" H 800 6575 50  0000 L CNN
F 2 "0_myfootprints:SW_SPDT_1P2T" H 925 6775 50  0001 C CNN
F 3 "~" H 925 6775 50  0001 C CNN
	1    925  6775
	0    -1   -1   0   
$EndComp
Text Notes 6350 5750 0    50   ~ 0
RESET_INV\nRESET
Wire Wire Line
	5775 5625 5825 5625
Wire Wire Line
	5775 5525 5775 5625
Wire Wire Line
	5725 5525 5775 5525
Wire Wire Line
	5025 5725 5825 5725
Connection ~ 5025 5725
Connection ~ 5025 5625
Wire Wire Line
	5025 5625 5025 5725
Wire Wire Line
	5025 5625 5125 5625
Wire Wire Line
	5025 5425 5025 5625
Wire Wire Line
	5125 5425 5025 5425
$Comp
L 74xx:7402 U1
U 4 1 5E8FA044
P 5425 5525
F 0 "U1" H 5425 5600 50  0000 C CNN
F 1 "7402" H 5425 5450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5425 5525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 5425 5525 50  0001 C CNN
	4    5425 5525
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5E8EF8FD
P 6025 5625
F 0 "J7" H 6105 5617 50  0000 L CNN
F 1 "RESET" H 6105 5526 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6025 5625 50  0001 C CNN
F 3 "~" H 6025 5625 50  0001 C CNN
	1    6025 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5900 1750 5425
Wire Wire Line
	4275 3925 4500 3925
Wire Wire Line
	4475 5275 5125 5275
$Comp
L Device:C C4
U 1 1 5E652079
P 3025 5175
F 0 "C4" V 2773 5175 50  0000 C CNN
F 1 "10n" V 2864 5175 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3063 5025 50  0001 C CNN
F 3 "~" H 3025 5175 50  0001 C CNN
	1    3025 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	5725 5175 5725 4775
Wire Wire Line
	5075 4675 5825 4675
Connection ~ 5075 4675
Wire Wire Line
	5075 3575 5075 4675
Wire Wire Line
	5175 3575 5075 3575
Wire Wire Line
	3475 3425 3475 4575
Wire Wire Line
	3475 3425 4550 3425
Wire Wire Line
	5100 3375 5175 3375
Wire Wire Line
	4300 4675 5075 4675
Connection ~ 3600 4575
Wire Wire Line
	3475 4575 3600 4575
Wire Wire Line
	3875 5525 3875 5375
$Comp
L 74xx:74LS32 U11
U 4 1 5E6CBB03
P 3575 5525
F 0 "U11" H 3575 5600 50  0000 C CNN
F 1 "74LS32" H 3600 5450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3575 5525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3575 5525 50  0001 C CNN
	4    3575 5525
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U11
U 3 1 5E6C5422
P 4175 5275
F 0 "U11" H 4175 5350 50  0000 C CNN
F 1 "74LS32" H 4200 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4175 5275 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4175 5275 50  0001 C CNN
	3    4175 5275
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U11
U 2 1 5E69E0FB
P 5425 5175
F 0 "U11" H 5425 5250 50  0000 C CNN
F 1 "74LS32" H 5450 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5425 5175 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5425 5175 50  0001 C CNN
	2    5425 5175
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U11
U 1 1 5E692210
P 5475 3475
F 0 "U11" H 5475 3550 50  0000 C CNN
F 1 "74LS32" H 5500 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5475 3475 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5475 3475 50  0001 C CNN
	1    5475 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 4775 5825 4775
$Comp
L 74xGxx:74LVC2G86 U21
U 1 1 5E620EE0
P 4850 3375
F 0 "U21" H 4825 3375 50  0000 C CNN
F 1 "74LVC2G86" H 4825 3551 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4850 3375 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4850 3375 50  0001 C CNN
	1    4850 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4475 4300 4475
Wire Wire Line
	4350 4275 4350 4475
Wire Wire Line
	3600 4275 4350 4275
Wire Wire Line
	3600 4025 3600 4275
Wire Wire Line
	3675 4025 3600 4025
Wire Wire Line
	4300 4125 4275 4125
Wire Wire Line
	4300 4325 4300 4125
Wire Wire Line
	3600 4325 4300 4325
Wire Wire Line
	3600 4575 3600 4325
Wire Wire Line
	3700 4575 3600 4575
$Comp
L 74xx:7402 U1
U 2 1 5E604D8B
P 4000 4575
F 0 "U1" H 4000 4650 50  0000 C CNN
F 1 "7402" H 4000 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4000 4575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 4000 4575 50  0001 C CNN
	2    4000 4575
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:7402 U1
U 1 1 5E603B59
P 3975 4025
F 0 "U1" H 3950 4075 50  0000 C CNN
F 1 "7402" H 3975 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3975 4025 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 3975 4025 50  0001 C CNN
	1    3975 4025
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW6
U 1 1 5E5FCEEF
P 1750 6200
F 0 "SW6" H 1825 6150 50  0000 R CNN
F 1 "Reset_Control" H 2100 6050 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1750 6200 50  0001 C CNN
F 3 "~" H 1750 6200 50  0001 C CNN
	1    1750 6200
	0    -1   -1   0   
$EndComp
Text Notes 6350 4675 0    50   ~ 0
HALT_ROM
Text Notes 6350 4800 0    50   ~ 0
RESET_CONTROL
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5E5EFCC7
P 6025 4675
F 0 "J6" H 6105 4667 50  0000 L CNN
F 1 "CTRL" H 6105 4576 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6025 4675 50  0001 C CNN
F 3 "~" H 6025 4675 50  0001 C CNN
	1    6025 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6550 1750 6500
Text GLabel 1750 6550 3    50   Input ~ 0
VCC
Wire Wire Line
	6325 3025 6325 1875
Text GLabel 5900 2625 3    50   Input ~ 0
GND
$Comp
L 74xx:74LS173 U33
U 1 1 5EA5077A
P 9050 1675
F 0 "U33" H 9050 1875 50  0000 C CNN
F 1 "74LS173" H 9050 1575 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9050 1675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 9050 1675 50  0001 C CNN
	1    9050 1675
	1    0    0    -1  
$EndComp
Text GLabel 3475 825  1    50   Input ~ 0
VCC
Text GLabel 5900 725  1    50   Input ~ 0
VCC
Wire Wire Line
	5900 725  5900 775 
Wire Wire Line
	3475 825  3475 875 
Text GLabel 9050 700  1    50   Input ~ 0
VCC
Wire Wire Line
	9050 700  9050 775 
Text GLabel 9050 2625 3    50   Input ~ 0
GND
Wire Wire Line
	9050 2625 9050 2575
Wire Wire Line
	9550 1375 9675 1375
Wire Wire Line
	9675 1375 9675 1500
Wire Wire Line
	9550 1275 9775 1275
Wire Wire Line
	9775 1275 9775 1500
Wire Wire Line
	9550 1175 9875 1175
Wire Wire Line
	9550 1075 9975 1075
Wire Wire Line
	9975 1075 9975 1500
Wire Wire Line
	8125 1075 8550 1075
Wire Wire Line
	8550 1175 8125 1175
Wire Wire Line
	8125 1275 8550 1275
Wire Wire Line
	8125 1375 8550 1375
Text GLabel 10125 1075 2    50   Input ~ 0
CONN6
Text GLabel 10125 1175 2    50   Input ~ 0
CONN7
Text GLabel 10125 1275 2    50   Input ~ 0
CONN8
Text GLabel 10125 1375 2    50   Input ~ 0
CONN9
Wire Wire Line
	9675 1375 10125 1375
Connection ~ 9675 1375
Wire Wire Line
	9775 1275 10125 1275
Connection ~ 9775 1275
Wire Wire Line
	10125 1175 9875 1175
Connection ~ 9875 1175
Wire Wire Line
	10125 1075 9975 1075
Wire Wire Line
	9875 1175 9875 1500
Connection ~ 9975 1075
Text GLabel 6925 1475 0    50   Input ~ 0
CONN6
Text GLabel 6925 1575 0    50   Input ~ 0
CONN7
Text GLabel 6925 1675 0    50   Input ~ 0
CONN8
Text GLabel 6925 1775 0    50   Input ~ 0
CONN9
Wire Wire Line
	6925 1775 6975 1775
Wire Wire Line
	6975 1675 6925 1675
Wire Wire Line
	6925 1575 6975 1575
Wire Wire Line
	6975 1475 6925 1475
$Comp
L 74xx:7402 U2
U 1 1 5EC3790D
P 4900 7150
F 0 "U2" H 4900 7225 50  0000 C CNN
F 1 "7402" H 4900 7075 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4900 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 4900 7150 50  0001 C CNN
	1    4900 7150
	1    0    0    1   
$EndComp
$Comp
L 74xx:7402 U2
U 2 1 5EC3A433
P 4900 7550
F 0 "U2" H 4900 7625 50  0000 C CNN
F 1 "7402" H 4900 7475 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4900 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 4900 7550 50  0001 C CNN
	2    4900 7550
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 7450 4500 7450
Wire Wire Line
	4500 7450 4500 7375
Wire Wire Line
	4500 7375 5275 7375
Wire Wire Line
	5275 7375 5275 7225
Wire Wire Line
	5200 7550 5325 7550
Wire Wire Line
	5325 7550 5325 7325
Wire Wire Line
	5325 7325 4500 7325
Wire Wire Line
	4500 7325 4500 7250
Wire Wire Line
	4500 7250 4600 7250
Wire Wire Line
	5275 7225 5375 7225
Wire Wire Line
	5325 7325 5375 7325
Connection ~ 5325 7325
Wire Wire Line
	5275 7225 5275 7150
Wire Wire Line
	5200 7150 5275 7150
Connection ~ 5275 7225
Wire Wire Line
	5300 6925 3575 6925
Wire Wire Line
	5300 7125 5375 7125
Wire Wire Line
	5300 6925 5300 7125
Wire Wire Line
	2900 6925 2975 6925
Wire Wire Line
	2900 6925 2900 7200
Wire Wire Line
	3625 7225 3625 7150
Wire Wire Line
	3625 7050 4600 7050
Wire Wire Line
	3625 7425 3625 7550
Wire Wire Line
	3625 7650 4600 7650
Wire Wire Line
	3500 7425 3625 7425
Wire Wire Line
	825  6575 825  6450
$Comp
L 74xx:7402 U2
U 3 1 5ECE0ECB
P 750 5825
F 0 "U2" H 750 5900 50  0000 C CNN
F 1 "7402" H 750 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 750 5825 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 750 5825 50  0001 C CNN
	3    750  5825
	0    1    -1   0   
$EndComp
$Comp
L 74xx:7402 U2
U 4 1 5ECE0ED5
P 1150 5825
F 0 "U2" H 1150 5900 50  0000 C CNN
F 1 "7402" H 1150 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1150 5825 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 1150 5825 50  0001 C CNN
	4    1150 5825
	0    1    -1   0   
$EndComp
Wire Wire Line
	1050 6125 1050 6225
Wire Wire Line
	1050 6225 975  6225
Wire Wire Line
	975  6225 975  5450
Wire Wire Line
	925  6225 850  6225
Wire Wire Line
	850  6225 850  6125
Wire Wire Line
	825  6450 650  6450
Wire Wire Line
	650  6450 650  6125
Wire Wire Line
	1025 6450 1250 6450
Wire Wire Line
	1250 6450 1250 6125
Wire Wire Line
	1025 6575 1025 6450
$Comp
L Device:R R3
U 1 1 5ED52C3F
P 3850 7150
F 0 "R3" V 3775 7150 50  0000 C CNN
F 1 "10k" V 3850 7150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 7150 50  0001 C CNN
F 3 "~" H 3850 7150 50  0001 C CNN
	1    3850 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5ED541AF
P 3850 7550
F 0 "R4" V 3775 7550 50  0000 C CNN
F 1 "10k" V 3850 7550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 7550 50  0001 C CNN
F 3 "~" H 3850 7550 50  0001 C CNN
	1    3850 7550
	0    1    1    0   
$EndComp
Text GLabel 4050 7150 2    50   Input ~ 0
VCC
Text GLabel 4050 7550 2    50   Input ~ 0
VCC
Wire Wire Line
	4050 7550 4000 7550
Wire Wire Line
	4000 7150 4050 7150
Wire Wire Line
	3700 7150 3625 7150
Connection ~ 3625 7150
Wire Wire Line
	3625 7150 3625 7050
Wire Wire Line
	3625 7550 3700 7550
Connection ~ 3625 7550
Wire Wire Line
	3625 7550 3625 7650
$Comp
L Device:R R1
U 1 1 5ED83DB0
P 650 6650
F 0 "R1" V 575 6650 50  0000 C CNN
F 1 "10k" V 650 6650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 580 6650 50  0001 C CNN
F 3 "~" H 650 6650 50  0001 C CNN
	1    650  6650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5ED83DBA
P 1250 6650
F 0 "R2" V 1175 6650 50  0000 C CNN
F 1 "10k" V 1250 6650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1180 6650 50  0001 C CNN
F 3 "~" H 1250 6650 50  0001 C CNN
	1    1250 6650
	-1   0    0    1   
$EndComp
Text GLabel 650  6850 3    50   Input ~ 0
VCC
Text GLabel 1250 6850 3    50   Input ~ 0
VCC
Wire Wire Line
	1250 6850 1250 6800
Wire Wire Line
	650  6800 650  6850
Wire Wire Line
	975  5450 825  5450
Wire Wire Line
	750  5450 750  5525
Wire Wire Line
	925  5525 1150 5525
Wire Wire Line
	925  5525 925  6225
Wire Wire Line
	825  5450 825  5175
Connection ~ 825  5450
Wire Wire Line
	825  5450 750  5450
Wire Wire Line
	925  6975 925  7050
Wire Wire Line
	650  6500 650  6450
Connection ~ 650  6450
Wire Wire Line
	1250 6500 1250 6450
Connection ~ 1250 6450
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5EF593E7
P 9875 1700
F 0 "J4" V 9747 1880 50  0000 L CNN
F 1 "GROUND1" V 9975 1450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9875 1700 50  0001 C CNN
F 3 "~" H 9875 1700 50  0001 C CNN
	1    9875 1700
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS32 U11
U 5 1 5F023DCB
P 8425 5275
F 0 "U11" H 8425 5350 50  0000 C CNN
F 1 "74LS32" H 8450 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8425 5275 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8425 5275 50  0001 C CNN
	5    8425 5275
	-1   0    0    1   
$EndComp
$Comp
L 74xGxx:74LVC2G86 U21
U 2 1 5F025338
P 9325 3450
F 0 "U21" H 9300 3450 50  0000 C CNN
F 1 "74LVC2G86" H 9050 3275 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9325 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9325 3450 50  0001 C CNN
	2    9325 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7402 U2
U 5 1 5F02618D
P 8875 5275
F 0 "U2" H 8875 5350 50  0000 C CNN
F 1 "7402" H 8875 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8875 5275 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 8875 5275 50  0001 C CNN
	5    8875 5275
	1    0    0    1   
$EndComp
$Comp
L 74xx:7402 U1
U 5 1 5F027E20
P 9350 5275
F 0 "U1" H 9350 5350 50  0000 C CNN
F 1 "7402" H 9350 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9350 5275 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 9350 5275 50  0001 C CNN
	5    9350 5275
	1    0    0    1   
$EndComp
NoConn ~ 9025 3400
NoConn ~ 9025 3500
NoConn ~ 9575 3450
Wire Wire Line
	9350 5775 8875 5775
Wire Wire Line
	8875 5775 8425 5775
Connection ~ 8875 5775
Text GLabel 8875 5850 3    50   Input ~ 0
VCC
Wire Wire Line
	8875 5850 8875 5775
Wire Wire Line
	8425 4775 8875 4775
Wire Wire Line
	8875 4775 9350 4775
Connection ~ 8875 4775
Text GLabel 8875 4700 1    50   Input ~ 0
GND
Wire Wire Line
	8875 4700 8875 4775
Connection ~ 9350 4775
Connection ~ 9350 5775
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F121FEB
P 9500 4775
F 0 "H1" V 9454 4925 50  0000 L CNN
F 1 "MountingHole_Pad" V 9545 4925 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 9500 4775 50  0001 C CNN
F 3 "~" H 9500 4775 50  0001 C CNN
	1    9500 4775
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F1255BD
P 9500 5775
F 0 "H2" V 9454 5925 50  0000 L CNN
F 1 "MountingHole_Pad" V 9545 5925 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 9500 5775 50  0001 C CNN
F 3 "~" H 9500 5775 50  0001 C CNN
	1    9500 5775
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 5775 9400 5775
Wire Wire Line
	9400 4775 9350 4775
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F143D9E
P 9350 4700
F 0 "#FLG0101" H 9350 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 4873 50  0000 C CNN
F 2 "" H 9350 4700 50  0001 C CNN
F 3 "~" H 9350 4700 50  0001 C CNN
	1    9350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4775 9350 4700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F15259E
P 9350 5825
F 0 "#FLG0102" H 9350 5900 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 5998 50  0000 C CNN
F 2 "" H 9350 5825 50  0001 C CNN
F 3 "~" H 9350 5825 50  0001 C CNN
	1    9350 5825
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 5825 9350 5775
Wire Wire Line
	3875 1525 4425 1525
Text GLabel 9325 3625 3    50   Input ~ 0
GND
Wire Wire Line
	9325 3550 9325 3625
Text GLabel 9325 3275 1    50   Input ~ 0
VCC
Wire Wire Line
	9325 3350 9325 3275
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F21A7C5
P 8425 4675
F 0 "H3" H 8525 4724 50  0000 L CNN
F 1 "MountingHole_Pad" H 8100 4875 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 8425 4675 50  0001 C CNN
F 3 "~" H 8425 4675 50  0001 C CNN
	1    8425 4675
	1    0    0    -1  
$EndComp
Connection ~ 8425 4775
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5F21B69B
P 7700 4675
F 0 "H5" H 7800 4724 50  0000 L CNN
F 1 "MountingHole_Pad" H 7375 4875 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 7700 4675 50  0001 C CNN
F 3 "~" H 7700 4675 50  0001 C CNN
	1    7700 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4775 8425 4775
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5F230D5D
P 7700 5875
F 0 "H6" H 7800 5924 50  0000 L CNN
F 1 "MountingHole_Pad" H 7375 6075 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 7700 5875 50  0001 C CNN
F 3 "~" H 7700 5875 50  0001 C CNN
	1    7700 5875
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F230D67
P 8425 5875
F 0 "H4" H 8525 5924 50  0000 L CNN
F 1 "MountingHole_Pad" H 8100 6075 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 8425 5875 50  0001 C CNN
F 3 "~" H 8425 5875 50  0001 C CNN
	1    8425 5875
	-1   0    0    1   
$EndComp
Connection ~ 8425 5775
Wire Wire Line
	7700 5775 8425 5775
$Comp
L Switch:SW_DIP_x01 SW10
U 1 1 5F5C3059
P 700 1375
F 0 "SW10" H 775 1325 50  0000 R CNN
F 1 "0" H 725 1225 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 700 1375 50  0001 C CNN
F 3 "~" H 700 1375 50  0001 C CNN
	1    700  1375
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW11
U 1 1 5F5CCD0C
P 1050 1375
F 0 "SW11" H 1125 1325 50  0000 R CNN
F 1 "1" H 1075 1225 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1050 1375 50  0001 C CNN
F 3 "~" H 1050 1375 50  0001 C CNN
	1    1050 1375
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW12
U 1 1 5F5CD39D
P 1400 1375
F 0 "SW12" H 1475 1325 50  0000 R CNN
F 1 "2" H 1425 1225 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1400 1375 50  0001 C CNN
F 3 "~" H 1400 1375 50  0001 C CNN
	1    1400 1375
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW13
U 1 1 5F5CD859
P 1750 1375
F 0 "SW13" H 1825 1325 50  0000 R CNN
F 1 "3" H 1775 1225 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1750 1375 50  0001 C CNN
F 3 "~" H 1750 1375 50  0001 C CNN
	1    1750 1375
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW14
U 1 1 5F5CF876
P 700 2075
F 0 "SW14" H 775 2025 50  0000 R CNN
F 1 "4" H 725 1925 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 700 2075 50  0001 C CNN
F 3 "~" H 700 2075 50  0001 C CNN
	1    700  2075
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW15
U 1 1 5F5CF880
P 1050 2075
F 0 "SW15" H 1125 2025 50  0000 R CNN
F 1 "5" H 1075 1925 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1050 2075 50  0001 C CNN
F 3 "~" H 1050 2075 50  0001 C CNN
	1    1050 2075
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW16
U 1 1 5F5CF88A
P 1400 2075
F 0 "SW16" H 1475 2025 50  0000 R CNN
F 1 "6" H 1425 1925 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1400 2075 50  0001 C CNN
F 3 "~" H 1400 2075 50  0001 C CNN
	1    1400 2075
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW17
U 1 1 5F5CF894
P 1750 2075
F 0 "SW17" H 1825 2025 50  0000 R CNN
F 1 "7" H 1775 1925 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1750 2075 50  0001 C CNN
F 3 "~" H 1750 2075 50  0001 C CNN
	1    1750 2075
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW18
U 1 1 5F5E6877
P 700 2750
F 0 "SW18" H 775 2700 50  0000 R CNN
F 1 "8" H 725 2600 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 700 2750 50  0001 C CNN
F 3 "~" H 700 2750 50  0001 C CNN
	1    700  2750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW19
U 1 1 5F5E6881
P 1050 2750
F 0 "SW19" H 1125 2700 50  0000 R CNN
F 1 "9" H 1075 2600 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1050 2750 50  0001 C CNN
F 3 "~" H 1050 2750 50  0001 C CNN
	1    1050 2750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW20
U 1 1 5F5E688B
P 1400 2750
F 0 "SW20" H 1475 2700 50  0000 R CNN
F 1 "10" H 1450 2600 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1400 2750 50  0001 C CNN
F 3 "~" H 1400 2750 50  0001 C CNN
	1    1400 2750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW21
U 1 1 5F5E6895
P 1750 2750
F 0 "SW21" H 1825 2700 50  0000 R CNN
F 1 "11" H 1800 2600 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1750 2750 50  0001 C CNN
F 3 "~" H 1750 2750 50  0001 C CNN
	1    1750 2750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW22
U 1 1 5F5E689F
P 700 3450
F 0 "SW22" H 775 3400 50  0000 R CNN
F 1 "12" H 750 3300 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 700 3450 50  0001 C CNN
F 3 "~" H 700 3450 50  0001 C CNN
	1    700  3450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW23
U 1 1 5F5E68A9
P 1050 3450
F 0 "SW23" H 1125 3400 50  0000 R CNN
F 1 "13" H 1100 3300 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1050 3450 50  0001 C CNN
F 3 "~" H 1050 3450 50  0001 C CNN
	1    1050 3450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW24
U 1 1 5F5E68B3
P 1400 3450
F 0 "SW24" H 1475 3400 50  0000 R CNN
F 1 "14" H 1450 3300 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1400 3450 50  0001 C CNN
F 3 "~" H 1400 3450 50  0001 C CNN
	1    1400 3450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW25
U 1 1 5F5E68BD
P 1750 3450
F 0 "SW25" H 1825 3400 50  0000 R CNN
F 1 "15" H 1800 3300 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1750 3450 50  0001 C CNN
F 3 "~" H 1750 3450 50  0001 C CNN
	1    1750 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3025 4500 3325
Connection ~ 4500 3025
Wire Wire Line
	4500 3325 4550 3325
Wire Wire Line
	5025 2825 5025 2075
Connection ~ 2825 5175
Wire Wire Line
	2825 5175 2875 5175
Text Notes 3900 1375 0    50   ~ 0
Bit 0
Text Notes 3900 1275 0    50   ~ 0
Bit 1
Text Notes 3900 1175 0    50   ~ 0
Bit 2
Text Notes 3900 1075 0    50   ~ 0
Bit 3
Wire Wire Line
	3075 1825 2450 1825
Wire Wire Line
	1950 1825 1950 1075
Wire Wire Line
	1950 1075 1750 1075
Wire Wire Line
	1750 1075 1400 1075
Connection ~ 1750 1075
Wire Wire Line
	1400 1075 1050 1075
Connection ~ 1400 1075
Wire Wire Line
	1050 1075 700  1075
Connection ~ 1050 1075
Wire Wire Line
	3075 1075 2800 1075
Wire Wire Line
	2175 1075 2175 875 
Wire Wire Line
	2175 875  550  875 
Wire Wire Line
	550  875  550  1675
Wire Wire Line
	550  1675 700  1675
Wire Wire Line
	550  1675 550  2375
Wire Wire Line
	550  2375 700  2375
Connection ~ 550  1675
Wire Wire Line
	550  2375 550  3050
Wire Wire Line
	550  3050 700  3050
Connection ~ 550  2375
Wire Wire Line
	550  3050 550  3750
Wire Wire Line
	550  3750 700  3750
Connection ~ 550  3050
Wire Wire Line
	3075 1375 2650 1375
Wire Wire Line
	2000 1025 1625 1025
Wire Wire Line
	1625 1025 1625 1675
Wire Wire Line
	1625 1675 1750 1675
Wire Wire Line
	1625 1675 1625 2375
Wire Wire Line
	1625 2375 1750 2375
Connection ~ 1625 1675
Wire Wire Line
	1625 2375 1625 3050
Wire Wire Line
	1625 3050 1750 3050
Connection ~ 1625 2375
Wire Wire Line
	1625 3050 1625 3750
Wire Wire Line
	1625 3750 1750 3750
Connection ~ 1625 3050
Wire Wire Line
	2025 975  1275 975 
Wire Wire Line
	1275 975  1275 1675
Wire Wire Line
	1275 1675 1400 1675
Wire Wire Line
	1275 1675 1275 2375
Wire Wire Line
	1275 2375 1400 2375
Connection ~ 1275 1675
Wire Wire Line
	1275 2375 1275 3050
Wire Wire Line
	1275 3050 1400 3050
Connection ~ 1275 2375
Wire Wire Line
	1275 3050 1275 3750
Wire Wire Line
	1275 3750 1400 3750
Connection ~ 1275 3050
Wire Wire Line
	2075 925  925  925 
Wire Wire Line
	925  925  925  1675
Wire Wire Line
	925  1675 1050 1675
Wire Wire Line
	925  1675 925  2375
Wire Wire Line
	925  2375 1050 2375
Connection ~ 925  1675
Wire Wire Line
	925  2375 925  3050
Wire Wire Line
	925  3050 1050 3050
Connection ~ 925  2375
Wire Wire Line
	925  3050 925  3750
Wire Wire Line
	925  3750 1050 3750
Connection ~ 925  3050
Wire Wire Line
	2075 925  2075 1275
Wire Wire Line
	2000 1375 2000 1025
Wire Wire Line
	2025 1175 2025 975 
Wire Wire Line
	3075 1625 2550 1625
Wire Wire Line
	1825 1625 1825 1775
Wire Wire Line
	1825 1775 1750 1775
Wire Wire Line
	1750 1775 1400 1775
Connection ~ 1750 1775
Wire Wire Line
	1400 1775 1050 1775
Connection ~ 1400 1775
Wire Wire Line
	1050 1775 700  1775
Connection ~ 1050 1775
Wire Wire Line
	3075 1725 2500 1725
Wire Wire Line
	2150 1725 2150 2450
Wire Wire Line
	2150 2450 1750 2450
Wire Wire Line
	1750 2450 1400 2450
Connection ~ 1750 2450
Wire Wire Line
	1400 2450 1050 2450
Connection ~ 1400 2450
Wire Wire Line
	1050 2450 700  2450
Connection ~ 1050 2450
Wire Wire Line
	3075 1525 2600 1525
Wire Wire Line
	2075 1525 2075 3150
Wire Wire Line
	2075 3150 1750 3150
Wire Wire Line
	1750 3150 1400 3150
Connection ~ 1750 3150
Wire Wire Line
	1400 3150 1050 3150
Connection ~ 1400 3150
Wire Wire Line
	1050 3150 700  3150
Connection ~ 1050 3150
Wire Wire Line
	3875 1075 4425 1075
Wire Wire Line
	4425 1075 4425 1375
Wire Wire Line
	4425 1375 5400 1375
Wire Wire Line
	3875 1175 4475 1175
Wire Wire Line
	4475 1175 4475 1275
Wire Wire Line
	4475 1275 5400 1275
Wire Wire Line
	3875 1275 4375 1275
Wire Wire Line
	4375 1275 4375 1225
Wire Wire Line
	4375 1225 4975 1225
Wire Wire Line
	4975 1225 4975 1175
Wire Wire Line
	4975 1175 5400 1175
Wire Wire Line
	3875 1375 4325 1375
Wire Wire Line
	4325 1375 4325 1025
Wire Wire Line
	4325 1025 4975 1025
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5FD0A490
P 7925 1375
F 0 "J3" H 7925 975 50  0000 C CNN
F 1 "IN_2nd_REG" V 8025 1325 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7925 1375 50  0001 C CNN
F 3 "~" H 7925 1375 50  0001 C CNN
	1    7925 1375
	-1   0    0    1   
$EndComp
Wire Wire Line
	8125 1575 8175 1575
Wire Wire Line
	8175 1575 8175 2275
Wire Wire Line
	8175 2275 8550 2275
Wire Wire Line
	8125 1475 8200 1475
Wire Wire Line
	8200 1475 8200 2075
Wire Wire Line
	8200 2075 8550 2075
Text GLabel 8500 1575 0    50   Input ~ 0
GND
Text GLabel 8500 1675 0    50   Input ~ 0
GND
Text GLabel 8500 1875 0    50   Input ~ 0
GND
Text GLabel 8500 1975 0    50   Input ~ 0
GND
Wire Wire Line
	8500 1975 8550 1975
Wire Wire Line
	8550 1875 8500 1875
Wire Wire Line
	8500 1675 8550 1675
Wire Wire Line
	8550 1575 8500 1575
$Comp
L Device:R R5
U 1 1 5FDD11C7
P 2075 6350
F 0 "R5" V 2000 6350 50  0000 C CNN
F 1 "1k" V 2075 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2005 6350 50  0001 C CNN
F 3 "~" H 2075 6350 50  0001 C CNN
	1    2075 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5FDD201A
P 2575 6200
F 0 "R6" V 2500 6200 50  0000 C CNN
F 1 "1k" V 2575 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2505 6200 50  0001 C CNN
F 3 "~" H 2575 6200 50  0001 C CNN
	1    2575 6200
	-1   0    0    1   
$EndComp
Text GLabel 2575 6400 3    50   Input ~ 0
GND
Text GLabel 2075 6550 3    50   Input ~ 0
GND
Wire Wire Line
	2075 6550 2075 6500
Wire Wire Line
	2575 6050 2575 5725
Connection ~ 2575 5725
Wire Wire Line
	2575 5725 2850 5725
Wire Wire Line
	2575 6350 2575 6400
Wire Wire Line
	5400 2350 5400 2275
$Comp
L 74xx:7402 U1
U 3 1 5E69FB7F
P 5400 2650
F 0 "U1" H 5400 2725 50  0000 C CNN
F 1 "7402" H 5400 2575 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5400 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 5400 2650 50  0001 C CNN
	3    5400 2650
	0    1    -1   0   
$EndComp
Text GLabel 4675 2325 3    50   Input ~ 0
GND
Wire Wire Line
	4675 2250 4675 2325
Wire Wire Line
	4675 1625 4675 1950
Connection ~ 4675 1625
Wire Wire Line
	4675 1625 5025 1625
Wire Wire Line
	1750 5425 2075 5425
Wire Wire Line
	2075 6200 2075 5425
Connection ~ 2075 5425
Wire Wire Line
	2075 5425 2650 5425
$Comp
L Device:R R7
U 1 1 5EA543F9
P 3925 4925
F 0 "R7" V 3850 4925 50  0000 C CNN
F 1 "10k" V 3925 4925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3855 4925 50  0001 C CNN
F 3 "~" H 3925 4925 50  0001 C CNN
	1    3925 4925
	0    -1   -1   0   
$EndComp
Text GLabel 4150 4925 2    50   Input ~ 0
GND
Wire Wire Line
	4150 4925 4075 4925
Wire Wire Line
	4975 1025 4975 1075
Wire Wire Line
	4975 1075 5400 1075
$Comp
L Device:CP C3
U 1 1 5EC413D4
P 4675 2100
F 0 "C3" H 4793 2146 50  0000 L CNN
F 1 "1u" H 4793 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4713 1950 50  0001 C CNN
F 3 "~" H 4675 2100 50  0001 C CNN
	1    4675 2100
	1    0    0    -1  
$EndComp
Text GLabel 5850 3475 2    50   Input ~ 0
MAIN_HALT
Wire Wire Line
	5775 3475 5850 3475
Text GLabel 5450 7600 2    50   Input ~ 0
MAIN_HALT
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5E9F74D1
P 5575 7225
F 0 "J9" H 5655 7217 50  0000 L CNN
F 1 "CLOCK" H 5655 7126 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5575 7225 50  0001 C CNN
F 3 "~" H 5575 7225 50  0001 C CNN
	1    5575 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7600 5375 7600
Wire Wire Line
	5375 7600 5375 7425
Wire Wire Line
	4500 5075 5125 5075
$Comp
L Device:LED D3
U 1 1 5EAF6BD1
P 5775 3675
F 0 "D3" V 5814 3558 50  0000 R CNN
F 1 "LED" V 5723 3558 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5775 3675 50  0001 C CNN
F 3 "~" H 5775 3675 50  0001 C CNN
	1    5775 3675
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5EB000D7
P 5775 4025
F 0 "R10" V 5700 4025 50  0000 C CNN
F 1 "1k" V 5775 4025 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5705 4025 50  0001 C CNN
F 3 "~" H 5775 4025 50  0001 C CNN
	1    5775 4025
	-1   0    0    1   
$EndComp
Text GLabel 5775 4225 3    50   Input ~ 0
GND
Wire Wire Line
	5775 4175 5775 4225
Wire Wire Line
	5775 3825 5775 3875
Wire Wire Line
	5775 3525 5775 3475
Connection ~ 5775 3475
$Comp
L Device:LED D1
U 1 1 5EB9BDC6
P 2850 5875
F 0 "D1" V 2889 5758 50  0000 R CNN
F 1 "LED" V 2798 5758 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2850 5875 50  0001 C CNN
F 3 "~" H 2850 5875 50  0001 C CNN
	1    2850 5875
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EB9BDD0
P 2850 6225
F 0 "R8" V 2775 6225 50  0000 C CNN
F 1 "1k" V 2850 6225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 6225 50  0001 C CNN
F 3 "~" H 2850 6225 50  0001 C CNN
	1    2850 6225
	-1   0    0    1   
$EndComp
Text GLabel 2850 6400 3    50   Input ~ 0
GND
Wire Wire Line
	2850 6375 2850 6400
Wire Wire Line
	2850 6025 2850 6075
Connection ~ 2850 5725
Wire Wire Line
	2850 5725 5025 5725
Wire Wire Line
	2650 4775 2650 4725
Wire Wire Line
	7525 1875 7525 1775
Wire Wire Line
	7525 1775 7475 1775
Wire Wire Line
	6325 1875 7525 1875
NoConn ~ 7475 1675
NoConn ~ 7475 1575
NoConn ~ 7475 1475
NoConn ~ 7475 1375
NoConn ~ 7475 1275
NoConn ~ 7475 1175
NoConn ~ 7475 1075
Wire Wire Line
	4500 3025 5300 3025
Wire Wire Line
	5500 2950 5500 3025
Connection ~ 5500 3025
Wire Wire Line
	5500 3025 6325 3025
Wire Wire Line
	5300 2950 5300 3025
Connection ~ 5300 3025
Wire Wire Line
	5300 3025 5500 3025
Wire Wire Line
	3350 2825 3350 4750
Wire Wire Line
	3350 2825 5025 2825
$Comp
L Connector_Generic:Conn_01x08 J10
U 1 1 5EF01810
P 3050 2275
F 0 "J10" H 3125 1875 50  0000 L CNN
F 1 "KEYS1" V 3150 1975 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3050 2275 50  0001 C CNN
F 3 "~" H 3050 2275 50  0001 C CNN
	1    3050 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1975 2800 1975
Wire Wire Line
	2800 1975 2800 1075
Connection ~ 2800 1075
Wire Wire Line
	2800 1075 2175 1075
Wire Wire Line
	2075 1275 2700 1275
Wire Wire Line
	3075 1175 2750 1175
Wire Wire Line
	2850 2075 2750 2075
Wire Wire Line
	2750 2075 2750 1175
Connection ~ 2750 1175
Wire Wire Line
	2750 1175 2025 1175
Wire Wire Line
	2850 2175 2700 2175
Connection ~ 2700 1275
Wire Wire Line
	2700 1275 3075 1275
Wire Wire Line
	2850 2275 2650 2275
Wire Wire Line
	2650 2275 2650 1375
Connection ~ 2650 1375
Wire Wire Line
	2650 1375 2000 1375
Wire Wire Line
	2850 2375 2600 2375
Wire Wire Line
	2600 2375 2600 1525
Connection ~ 2600 1525
Wire Wire Line
	2600 1525 2075 1525
Wire Wire Line
	2850 2475 2550 2475
Wire Wire Line
	2550 2475 2550 1625
Connection ~ 2550 1625
Wire Wire Line
	2550 1625 1825 1625
Wire Wire Line
	2850 2575 2500 2575
Wire Wire Line
	2500 2575 2500 1725
Connection ~ 2500 1725
Wire Wire Line
	2500 1725 2150 1725
Wire Wire Line
	2850 2675 2450 2675
Wire Wire Line
	2450 2675 2450 1825
Connection ~ 2450 1825
Wire Wire Line
	2450 1825 1950 1825
Wire Wire Line
	3300 3025 3300 4050
Wire Wire Line
	3300 4050 2825 4050
Wire Wire Line
	3300 3025 4500 3025
Wire Wire Line
	2825 4050 2825 5175
$Comp
L Connector_Generic:Conn_01x08 J11
U 1 1 5F057BC4
P 3050 3125
F 0 "J11" H 3125 2700 50  0000 L CNN
F 1 "KEYS2" V 3150 2975 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3050 3125 50  0001 C CNN
F 3 "~" H 3050 3125 50  0001 C CNN
	1    3050 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2825 2800 2825
Wire Wire Line
	2800 2825 2800 1975
Connection ~ 2800 1975
Wire Wire Line
	2850 2925 2750 2925
Wire Wire Line
	2750 2925 2750 2075
Connection ~ 2750 2075
Wire Wire Line
	2850 3025 2700 3025
Wire Wire Line
	2700 1275 2700 2175
Connection ~ 2700 2175
Wire Wire Line
	2700 2175 2700 3025
Wire Wire Line
	2850 3125 2650 3125
Wire Wire Line
	2650 3125 2650 2275
Connection ~ 2650 2275
Wire Wire Line
	2850 3225 2600 3225
Wire Wire Line
	2600 3225 2600 2375
Connection ~ 2600 2375
Wire Wire Line
	2850 3325 2550 3325
Wire Wire Line
	2550 3325 2550 2475
Connection ~ 2550 2475
Wire Wire Line
	2850 3425 2500 3425
Wire Wire Line
	2500 3425 2500 2575
Connection ~ 2500 2575
Wire Wire Line
	2850 3525 2450 3525
Wire Wire Line
	2450 3525 2450 2675
Connection ~ 2450 2675
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5F210FCA
P 7175 1375
F 0 "J2" H 7200 1775 50  0000 C CNN
F 1 "Manual Control" V 7550 1350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 7175 1375 50  0001 C CNN
F 3 "~" H 7175 1375 50  0001 C CNN
	1    7175 1375
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW7
U 1 1 5E5ED1DE
P 2350 6225
F 0 "SW7" H 2425 6175 50  0000 R CNN
F 1 "Reset" H 2725 6275 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 2350 6225 50  0001 C CNN
F 3 "~" H 2350 6225 50  0001 C CNN
	1    2350 6225
	0    -1   -1   0   
$EndComp
Text GLabel 2350 6550 3    50   Input ~ 0
VCC
Wire Wire Line
	2350 6550 2350 6525
Wire Wire Line
	2350 5625 3275 5625
Wire Wire Line
	2350 5725 2350 5925
Wire Wire Line
	2350 5625 2350 5725
Connection ~ 2350 5725
Wire Wire Line
	2350 5725 2575 5725
Wire Wire Line
	3350 4750 4500 4750
Wire Wire Line
	4500 3925 4500 4750
Connection ~ 4500 4750
Wire Wire Line
	4500 4750 4500 5075
$Comp
L Device:D D5
U 1 1 5F524D9F
P 3425 5175
F 0 "D5" H 3425 4959 50  0000 C CNN
F 1 "D" H 3425 5050 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3425 5175 50  0001 C CNN
F 3 "~" H 3425 5175 50  0001 C CNN
	1    3425 5175
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 5F525F42
P 1700 5300
F 0 "D4" H 1700 5084 50  0000 C CNN
F 1 "D" H 1700 5175 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 1700 5300 50  0001 C CNN
F 3 "~" H 1700 5300 50  0001 C CNN
	1    1700 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5F533DAF
P 1325 5300
F 0 "C5" V 1073 5300 50  0000 C CNN
F 1 "10n" V 1164 5300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1363 5150 50  0001 C CNN
F 3 "~" H 1325 5300 50  0001 C CNN
	1    1325 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F58FEA6
P 1500 5675
F 0 "R11" V 1425 5675 50  0000 C CNN
F 1 "1k" V 1500 5675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 5675 50  0001 C CNN
F 3 "~" H 1500 5675 50  0001 C CNN
	1    1500 5675
	-1   0    0    1   
$EndComp
Text GLabel 1500 5850 3    50   Input ~ 0
GND
Wire Wire Line
	1500 5825 1500 5850
Wire Wire Line
	1150 5525 1150 5300
Wire Wire Line
	1150 5300 1175 5300
Connection ~ 1150 5525
Wire Wire Line
	1475 5300 1500 5300
Wire Wire Line
	1500 5300 1500 5525
Wire Wire Line
	1550 5300 1500 5300
Connection ~ 1500 5300
Wire Wire Line
	3275 5175 3225 5175
Wire Wire Line
	2650 4425 2650 4400
Text GLabel 2650 4400 1    50   Input ~ 0
GND
$Comp
L Device:R R9
U 1 1 5EC28FE9
P 2650 4575
F 0 "R9" V 2575 4575 50  0000 C CNN
F 1 "1k" V 2650 4575 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 4575 50  0001 C CNN
F 3 "~" H 2650 4575 50  0001 C CNN
	1    2650 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 4775 3225 4750
Text GLabel 3225 4750 1    50   Input ~ 0
GND
$Comp
L Device:R R12
U 1 1 5F7A26AF
P 3225 4925
F 0 "R12" V 3150 4925 50  0000 C CNN
F 1 "1k" V 3225 4925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3155 4925 50  0001 C CNN
F 3 "~" H 3225 4925 50  0001 C CNN
	1    3225 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 5075 3225 5175
Connection ~ 3225 5175
Wire Wire Line
	3225 5175 3175 5175
Wire Wire Line
	3575 5175 3675 5175
Wire Wire Line
	3675 4925 3675 5175
Wire Wire Line
	3675 4925 3775 4925
Connection ~ 3675 5175
Wire Wire Line
	3675 5175 3875 5175
Wire Wire Line
	3675 5175 3675 5300
Wire Wire Line
	3675 5300 1850 5300
$Comp
L Device:LED D2
U 1 1 5EC28FDF
P 2650 4925
F 0 "D2" V 2600 4725 50  0000 L CNN
F 1 "LED" V 2700 4725 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 2650 4925 50  0001 C CNN
F 3 "~" H 2650 4925 50  0001 C CNN
	1    2650 4925
	0    1    1    0   
$EndComp
Wire Wire Line
	825  5175 2825 5175
Wire Wire Line
	2650 5075 2650 5425
Connection ~ 2650 5425
Wire Wire Line
	2650 5425 3275 5425
$EndSCHEMATC
