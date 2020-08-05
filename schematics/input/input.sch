EESchema Schematic File Version 4
LIBS:input-cache
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
L 74xx:74LS173 U2
U 1 1 5E5C1284
P 5275 1675
F 0 "U2" H 5275 1875 50  0000 C CNN
F 1 "74LS173" V 5275 1575 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5275 1675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5275 1675 50  0001 C CNN
	1    5275 1675
	1    0    0    -1  
$EndComp
$Comp
L mykicad_library:MM74C922 U1
U 1 1 5F0C9E88
P 2850 1375
F 0 "U1" H 2725 1850 50  0000 C CNN
F 1 "MM74C922" H 2850 1300 21  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 2900 725 50  0001 L CNN
F 3 "" H 2950 825 50  0001 C CNN
	1    2850 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1625 4400 2075
Wire Wire Line
	4400 2075 4775 2075
Text GLabel 3800 1525 2    50   Input ~ 0
GND
$Comp
L Device:C C2
U 1 1 5F0C9E8A
P 3675 2100
F 0 "C2" H 3790 2146 50  0000 L CNN
F 1 "0.1u" H 3790 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3713 1950 50  0001 C CNN
F 3 "~" H 3675 2100 50  0001 C CNN
	1    3675 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F0C9E89
P 3325 2100
F 0 "C1" H 3440 2146 50  0000 L CNN
F 1 "1u" H 3440 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3363 1950 50  0001 C CNN
F 3 "~" H 3325 2100 50  0001 C CNN
	1    3325 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1875 3325 1875
Wire Wire Line
	3325 1875 3325 1950
Wire Wire Line
	3250 1775 3675 1775
Wire Wire Line
	3675 1775 3675 1950
Text GLabel 3675 2325 3    50   Input ~ 0
GND
Text GLabel 3325 2325 3    50   Input ~ 0
GND
Wire Wire Line
	3325 2250 3325 2325
Wire Wire Line
	3675 2250 3675 2325
Text GLabel 4700 1575 0    50   Input ~ 0
GND
Text GLabel 4700 1675 0    50   Input ~ 0
GND
Wire Wire Line
	4700 1675 4775 1675
Wire Wire Line
	4700 1575 4775 1575
Text GLabel 4700 1875 0    50   Input ~ 0
GND
Text GLabel 4700 1975 0    50   Input ~ 0
GND
Wire Wire Line
	4700 1975 4775 1975
Wire Wire Line
	4700 1875 4775 1875
Text GLabel 2850 2150 3    50   Input ~ 0
GND
Wire Wire Line
	2850 2075 2850 2150
Connection ~ 4400 2075
Wire Wire Line
	5275 2575 5275 2625
Text GLabel 5275 2625 3    50   Input ~ 0
GND
$Comp
L 74xx:74LS173 U4
U 1 1 5EA5077A
P 7675 2075
F 0 "U4" H 7675 2275 50  0000 C CNN
F 1 "74LS173" V 7675 1975 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7675 2075 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 7675 2075 50  0001 C CNN
	1    7675 2075
	1    0    0    -1  
$EndComp
Text GLabel 2850 825  1    50   Input ~ 0
VCC
Text GLabel 5275 725  1    50   Input ~ 0
VCC
Wire Wire Line
	5275 725  5275 775 
Wire Wire Line
	2850 825  2850 875 
Text GLabel 7600 1175 0    50   Input ~ 0
VCC
Wire Wire Line
	7600 1175 7675 1175
Text GLabel 7675 3025 3    50   Input ~ 0
GND
Wire Wire Line
	7675 3025 7675 3000
Wire Wire Line
	3250 1525 3800 1525
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5F5C3059
P 700 1375
F 0 "SW1" H 775 1325 50  0000 R CNN
F 1 "0" H 725 1225 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 700 1375 50  0001 C CNN
F 3 "~" H 700 1375 50  0001 C CNN
	1    700  1375
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW5
U 1 1 5F5CCD0C
P 1050 1375
F 0 "SW5" H 1125 1325 50  0000 R CNN
F 1 "1" H 1075 1225 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1050 1375 50  0001 C CNN
F 3 "~" H 1050 1375 50  0001 C CNN
	1    1050 1375
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW9
U 1 1 5F5CD39D
P 1400 1375
F 0 "SW9" H 1475 1325 50  0000 R CNN
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
L Switch:SW_DIP_x01 SW2
U 1 1 5F5CF876
P 700 2075
F 0 "SW2" H 775 2025 50  0000 R CNN
F 1 "4" H 725 1925 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 700 2075 50  0001 C CNN
F 3 "~" H 700 2075 50  0001 C CNN
	1    700  2075
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW6
U 1 1 5F5CF880
P 1050 2075
F 0 "SW6" H 1125 2025 50  0000 R CNN
F 1 "5" H 1075 1925 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1050 2075 50  0001 C CNN
F 3 "~" H 1050 2075 50  0001 C CNN
	1    1050 2075
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW10
U 1 1 5F5CF88A
P 1400 2075
F 0 "SW10" H 1475 2025 50  0000 R CNN
F 1 "6" H 1425 1925 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1400 2075 50  0001 C CNN
F 3 "~" H 1400 2075 50  0001 C CNN
	1    1400 2075
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW14
U 1 1 5F5CF894
P 1750 2075
F 0 "SW14" H 1825 2025 50  0000 R CNN
F 1 "7" H 1775 1925 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1750 2075 50  0001 C CNN
F 3 "~" H 1750 2075 50  0001 C CNN
	1    1750 2075
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW3
U 1 1 5F5E6877
P 700 2750
F 0 "SW3" H 775 2700 50  0000 R CNN
F 1 "8" H 725 2600 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 700 2750 50  0001 C CNN
F 3 "~" H 700 2750 50  0001 C CNN
	1    700  2750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW7
U 1 1 5F5E6881
P 1050 2750
F 0 "SW7" H 1125 2700 50  0000 R CNN
F 1 "9" H 1075 2600 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1050 2750 50  0001 C CNN
F 3 "~" H 1050 2750 50  0001 C CNN
	1    1050 2750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW11
U 1 1 5F0C9E96
P 1400 2750
F 0 "SW11" H 1475 2700 50  0000 R CNN
F 1 "10" H 1450 2600 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1400 2750 50  0001 C CNN
F 3 "~" H 1400 2750 50  0001 C CNN
	1    1400 2750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW15
U 1 1 5F0C9E97
P 1750 2750
F 0 "SW15" H 1825 2700 50  0000 R CNN
F 1 "11" H 1800 2600 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1750 2750 50  0001 C CNN
F 3 "~" H 1750 2750 50  0001 C CNN
	1    1750 2750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW4
U 1 1 5F5E689F
P 700 3450
F 0 "SW4" H 775 3400 50  0000 R CNN
F 1 "12" H 750 3300 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 700 3450 50  0001 C CNN
F 3 "~" H 700 3450 50  0001 C CNN
	1    700  3450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW8
U 1 1 5F5E68A9
P 1050 3450
F 0 "SW8" H 1125 3400 50  0000 R CNN
F 1 "13" H 1100 3300 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1050 3450 50  0001 C CNN
F 3 "~" H 1050 3450 50  0001 C CNN
	1    1050 3450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW12
U 1 1 5F5E68B3
P 1400 3450
F 0 "SW12" H 1475 3400 50  0000 R CNN
F 1 "14" H 1450 3300 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1400 3450 50  0001 C CNN
F 3 "~" H 1400 3450 50  0001 C CNN
	1    1400 3450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW16
U 1 1 5F5E68BD
P 1750 3450
F 0 "SW16" H 1825 3400 50  0000 R CNN
F 1 "15" H 1800 3300 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1750 3450 50  0001 C CNN
F 3 "~" H 1750 3450 50  0001 C CNN
	1    1750 3450
	0    -1   -1   0   
$EndComp
Text Notes 3275 1375 0    50   ~ 0
Bit 0
Text Notes 3275 1275 0    50   ~ 0
Bit 1
Text Notes 3275 1175 0    50   ~ 0
Bit 2
Text Notes 3275 1075 0    50   ~ 0
Bit 3
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
	3250 1075 3800 1075
Wire Wire Line
	3800 1075 3800 1375
Wire Wire Line
	3800 1375 4775 1375
Wire Wire Line
	3250 1175 3850 1175
Wire Wire Line
	3850 1175 3850 1275
Wire Wire Line
	3850 1275 4775 1275
Wire Wire Line
	3250 1275 3750 1275
Wire Wire Line
	3750 1275 3750 1225
Wire Wire Line
	3750 1225 4350 1225
Wire Wire Line
	4350 1225 4350 1175
Wire Wire Line
	4350 1175 4775 1175
Wire Wire Line
	3250 1375 3700 1375
Wire Wire Line
	3700 1375 3700 1025
Wire Wire Line
	3700 1025 4350 1025
Text GLabel 7125 1975 0    50   Input ~ 0
GND
Text GLabel 7125 2075 0    50   Input ~ 0
GND
Text GLabel 7125 2275 0    50   Input ~ 0
GND
Text GLabel 7125 2375 0    50   Input ~ 0
GND
Wire Wire Line
	7125 2375 7175 2375
Wire Wire Line
	7175 2275 7125 2275
Wire Wire Line
	7125 2075 7175 2075
Wire Wire Line
	7175 1975 7125 1975
Wire Wire Line
	4350 1025 4350 1075
Wire Wire Line
	4350 1075 4775 1075
Wire Wire Line
	2150 1725 2450 1725
Wire Wire Line
	1950 1825 2450 1825
Wire Wire Line
	2175 1075 2450 1075
Wire Wire Line
	2025 1175 2450 1175
Wire Wire Line
	2000 1375 2450 1375
Wire Wire Line
	2075 1525 2450 1525
Wire Wire Line
	1825 1625 2450 1625
Wire Wire Line
	2075 1275 2450 1275
$Comp
L 74xx:74LS245 U7
U 1 1 5ED03176
P 9625 1575
F 0 "U7" H 9625 2556 50  0000 C CNN
F 1 "74LS245" V 9700 1575 50  0000 C CNN
F 2 "" H 9625 1575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 9625 1575 50  0001 C CNN
	1    9625 1575
	1    0    0    -1  
$EndComp
$Comp
L mykicad_library:DM9368 U6
U 1 1 5ED0B8EA
P 9400 4000
F 0 "U6" H 9400 4565 50  0000 C CNN
F 1 "DM9368" V 9425 3950 50  0000 C CNN
F 2 "" H 9400 4000 50  0001 C CNN
F 3 "" H 9400 4000 50  0001 C CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
$Comp
L mykicad_library:DM9368 U3
U 1 1 5ED0C64B
P 6925 4000
F 0 "U3" H 6925 4565 50  0000 C CNN
F 1 "DM9368" V 6950 3925 50  0000 C CNN
F 2 "" H 6925 4000 50  0001 C CNN
F 3 "" H 6925 4000 50  0001 C CNN
	1    6925 4000
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7803 U8
U 1 1 5ED0D426
P 10275 4100
F 0 "U8" H 10275 4767 50  0000 C CNN
F 1 "HDSP-7803" V 10425 4350 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7801" H 10275 3550 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 10275 4100 50  0001 C CNN
	1    10275 4100
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7803 U5
U 1 1 5ED0E11E
P 7875 4100
F 0 "U5" H 7875 4767 50  0000 C CNN
F 1 "HDSP-7803" V 8025 4300 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7801" H 7875 3550 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 7875 4100 50  0001 C CNN
	1    7875 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 4400 7425 4400
Wire Wire Line
	7425 4300 7575 4300
Wire Wire Line
	7575 4200 7425 4200
Wire Wire Line
	7425 4100 7575 4100
Wire Wire Line
	7575 4000 7425 4000
Wire Wire Line
	7425 3900 7575 3900
Wire Wire Line
	7575 3800 7425 3800
Wire Wire Line
	9900 3800 9975 3800
Wire Wire Line
	9975 3900 9900 3900
Wire Wire Line
	9900 4000 9975 4000
Wire Wire Line
	9975 4100 9900 4100
Wire Wire Line
	9900 4200 9975 4200
Wire Wire Line
	9975 4300 9900 4300
Wire Wire Line
	9900 4400 9975 4400
NoConn ~ 9975 4500
NoConn ~ 7575 4500
Text GLabel 7475 3650 1    50   Input ~ 0
VCC
Text GLabel 9950 3650 1    50   Input ~ 0
VCC
Wire Wire Line
	9950 3650 9950 3700
Wire Wire Line
	9950 3700 9900 3700
Wire Wire Line
	7475 3650 7475 3700
Wire Wire Line
	7475 3700 7425 3700
Text GLabel 9675 725  2    50   Input ~ 0
VCC
Wire Wire Line
	9675 725  9625 725 
Wire Wire Line
	9625 725  9625 775 
Text GLabel 9575 2425 0    50   Input ~ 0
GND
Wire Wire Line
	9575 2425 9625 2425
Wire Wire Line
	9625 2425 9625 2375
Text GLabel 10625 4450 2    50   Input ~ 0
GND
Wire Wire Line
	10625 4450 10575 4450
Wire Wire Line
	10575 4400 10575 4450
Connection ~ 10575 4450
Wire Wire Line
	10575 4450 10575 4500
Text GLabel 8225 4450 2    50   Input ~ 0
GND
Wire Wire Line
	8175 4400 8175 4450
Wire Wire Line
	8225 4450 8175 4450
Connection ~ 8175 4450
Wire Wire Line
	8175 4450 8175 4500
Wire Wire Line
	8175 1775 8350 1775
Wire Wire Line
	9125 1675 8500 1675
Wire Wire Line
	8175 1575 8600 1575
Wire Wire Line
	9125 1475 8225 1475
Wire Wire Line
	5775 1375 5800 1375
Wire Wire Line
	5900 1375 5900 1775
Wire Wire Line
	5900 1775 6100 1775
Wire Wire Line
	7175 1675 6250 1675
Wire Wire Line
	5925 1675 5925 1275
Wire Wire Line
	5925 1275 5875 1275
Wire Wire Line
	5950 1175 5950 1575
Wire Wire Line
	7175 1475 6000 1475
Wire Wire Line
	5975 1475 5975 1075
Wire Wire Line
	5975 1075 5775 1075
Wire Wire Line
	8225 1475 8225 4300
Wire Wire Line
	8225 4300 8900 4300
Connection ~ 8225 1475
Wire Wire Line
	8225 1475 8175 1475
Wire Wire Line
	8900 3700 8600 3700
Wire Wire Line
	8600 3700 8600 1575
Connection ~ 8600 1575
Wire Wire Line
	8600 1575 9125 1575
Wire Wire Line
	8900 3800 8500 3800
Wire Wire Line
	8500 3800 8500 1675
Connection ~ 8500 1675
Wire Wire Line
	8500 1675 8175 1675
Wire Wire Line
	8900 4200 8350 4200
Wire Wire Line
	8350 4200 8350 1775
Connection ~ 8350 1775
Wire Wire Line
	8350 1775 9125 1775
Wire Wire Line
	6000 1475 6000 4300
Wire Wire Line
	6000 4300 6425 4300
Connection ~ 6000 1475
Wire Wire Line
	6000 1475 5975 1475
Wire Wire Line
	6425 3700 6350 3700
Wire Wire Line
	6350 3700 6350 1575
Connection ~ 6350 1575
Wire Wire Line
	6350 1575 7175 1575
Wire Wire Line
	5950 1575 6350 1575
Wire Wire Line
	6250 1675 6250 3800
Wire Wire Line
	6250 3800 6425 3800
Connection ~ 6250 1675
Wire Wire Line
	6250 1675 5925 1675
Connection ~ 6100 1775
Wire Wire Line
	6100 1775 7175 1775
Wire Wire Line
	6100 4200 6425 4200
Wire Wire Line
	6100 1775 6100 4200
Text GLabel 6400 3900 0    50   Input ~ 0
GND
Text GLabel 8875 3900 0    50   Input ~ 0
GND
Wire Wire Line
	8875 3900 8900 3900
Wire Wire Line
	6400 3900 6425 3900
NoConn ~ 6425 4000
NoConn ~ 6425 4100
NoConn ~ 8900 4000
NoConn ~ 8900 4100
Text GLabel 6400 4400 0    50   Input ~ 0
GND
Text GLabel 8875 4400 0    50   Input ~ 0
GND
Wire Wire Line
	8875 4400 8900 4400
Wire Wire Line
	6400 4400 6425 4400
Wire Wire Line
	3250 1625 4400 1625
Wire Wire Line
	5975 1075 9125 1075
Connection ~ 5975 1075
Wire Wire Line
	5925 1175 5925 1025
Wire Wire Line
	5925 1025 8500 1025
Wire Wire Line
	8500 1025 8500 1175
Wire Wire Line
	8500 1175 9125 1175
Wire Wire Line
	5775 1175 5925 1175
Connection ~ 5925 1175
Wire Wire Line
	5925 1175 5950 1175
Wire Wire Line
	5875 1275 5875 975 
Wire Wire Line
	5875 975  8550 975 
Wire Wire Line
	8550 975  8550 1275
Wire Wire Line
	8550 1275 9125 1275
Connection ~ 5875 1275
Wire Wire Line
	5875 1275 5775 1275
Wire Wire Line
	5800 1375 5800 925 
Wire Wire Line
	5800 925  8625 925 
Wire Wire Line
	8625 925  8625 1375
Wire Wire Line
	8625 1375 9125 1375
Connection ~ 5800 1375
Wire Wire Line
	5800 1375 5900 1375
Text GLabel 9075 1975 0    50   Input ~ 0
VCC
Wire Wire Line
	9075 1975 9125 1975
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5EFC2C22
P 10750 2100
F 0 "J2" H 10668 1875 50  0000 C CNN
F 1 "IN_RD" H 10668 1966 50  0000 C CNN
F 2 "" H 10750 2100 50  0001 C CNN
F 3 "~" H 10750 2100 50  0001 C CNN
	1    10750 2100
	1    0    0    -1  
$EndComp
Text GLabel 10475 2100 0    50   Input ~ 0
IN_RD
Text GLabel 9075 2075 0    50   Input ~ 0
IN_RD
Wire Wire Line
	9075 2075 9125 2075
Wire Wire Line
	10550 2100 10475 2100
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5F0002E8
P 10400 1375
F 0 "J1" H 10480 1367 50  0000 L CNN
F 1 "BUS" H 10480 1276 50  0000 L CNN
F 2 "" H 10400 1375 50  0001 C CNN
F 3 "~" H 10400 1375 50  0001 C CNN
	1    10400 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 1075 10200 1075
Wire Wire Line
	10200 1175 10125 1175
Wire Wire Line
	10125 1275 10200 1275
Wire Wire Line
	10200 1375 10125 1375
Wire Wire Line
	10125 1475 10200 1475
Wire Wire Line
	10200 1575 10125 1575
Wire Wire Line
	10125 1675 10200 1675
Wire Wire Line
	10200 1775 10125 1775
Wire Wire Line
	5275 2575 4775 2575
Wire Wire Line
	4775 2275 4775 2575
Connection ~ 5275 2575
Text GLabel 10675 5100 2    50   Input ~ 0
GND
Text GLabel 10675 5225 2    50   Input ~ 0
VCC
Wire Wire Line
	10625 5100 10675 5100
Wire Wire Line
	10625 5225 10675 5225
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F0DE0F6
P 10625 5225
AR Path="/5F0C96A2/5F0DE0F6" Ref="#FLG?"  Part="1" 
AR Path="/5F0DE0F6" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 10625 5300 50  0001 C CNN
F 1 "PWR_FLAG" H 10625 5398 50  0000 C CNN
F 2 "" H 10625 5225 50  0001 C CNN
F 3 "~" H 10625 5225 50  0001 C CNN
	1    10625 5225
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F0EA92E
P 10625 5100
AR Path="/5F0C96A2/5F0EA92E" Ref="#FLG?"  Part="1" 
AR Path="/5F0EA92E" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 10625 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 10625 5273 50  0000 C CNN
F 2 "" H 10625 5100 50  0001 C CNN
F 3 "~" H 10625 5100 50  0001 C CNN
	1    10625 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 2675 7175 3000
Wire Wire Line
	7175 3000 7675 3000
Connection ~ 7675 3000
Wire Wire Line
	7675 3000 7675 2975
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5EC110F0
P 5600 3075
F 0 "Q1" H 5791 3121 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5791 3030 50  0000 L CNN
F 2 "" H 5800 3175 50  0001 C CNN
F 3 "~" H 5600 3075 50  0001 C CNN
	1    5600 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EC1208B
P 5700 3475
F 0 "R2" H 5770 3521 50  0000 L CNN
F 1 "1k" H 5770 3430 50  0000 L CNN
F 2 "" V 5630 3475 50  0001 C CNN
F 3 "~" H 5700 3475 50  0001 C CNN
	1    5700 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EC12860
P 5175 3075
F 0 "R1" V 4968 3075 50  0000 C CNN
F 1 "10k" V 5059 3075 50  0000 C CNN
F 2 "" V 5105 3075 50  0001 C CNN
F 3 "~" H 5175 3075 50  0001 C CNN
	1    5175 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3075 5025 3075
Wire Wire Line
	4400 2075 4400 3075
Wire Wire Line
	5325 3075 5400 3075
Wire Wire Line
	5700 2875 5700 2475
Wire Wire Line
	5700 2475 7175 2475
Wire Wire Line
	5700 3275 5700 3325
Text GLabel 5700 3675 3    50   Input ~ 0
GND
Wire Wire Line
	5700 3675 5700 3625
$EndSCHEMATC
