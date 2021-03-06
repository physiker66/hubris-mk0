EESchema Schematic File Version 4
LIBS:TR Register-cache
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
L 74xx:74LS245 U1
U 1 1 5ED03176
P 1600 3100
F 0 "U1" V 1500 3100 50  0000 C CNN
F 1 "74LS245" V 1675 3100 50  0000 C CNN
F 2 "" H 1600 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 1600 3100 50  0001 C CNN
	1    1600 3100
	0    -1   -1   0   
$EndComp
Text GLabel 750  3050 1    50   Input ~ 0
VCC
Wire Wire Line
	750  3050 750  3100
Wire Wire Line
	750  3100 800  3100
Text GLabel 2450 3150 3    50   Input ~ 0
GND
Wire Wire Line
	2450 3150 2450 3100
Wire Wire Line
	2450 3100 2400 3100
Wire Wire Line
	2000 3650 2000 3600
Text GLabel 2100 3650 3    50   Input ~ 0
~LOW_RD
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5F0002E8
P 1400 5900
F 0 "J1" H 1480 5892 50  0000 L CNN
F 1 "BUS" H 1480 5801 50  0000 L CNN
F 2 "" H 1400 5900 50  0001 C CNN
F 3 "~" H 1400 5900 50  0001 C CNN
	1    1400 5900
	0    -1   1    0   
$EndComp
Text GLabel 4675 6425 2    50   Input ~ 0
GND
Text GLabel 4675 6550 2    50   Input ~ 0
VCC
Wire Wire Line
	4625 6425 4675 6425
Wire Wire Line
	4625 6550 4675 6550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F0DE0F6
P 4625 6550
AR Path="/5F0C96A2/5F0DE0F6" Ref="#FLG?"  Part="1" 
AR Path="/5F0DE0F6" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 4625 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 4625 6723 50  0000 C CNN
F 2 "" H 4625 6550 50  0001 C CNN
F 3 "~" H 4625 6550 50  0001 C CNN
	1    4625 6550
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F0EA92E
P 4625 6425
AR Path="/5F0C96A2/5F0EA92E" Ref="#FLG?"  Part="1" 
AR Path="/5F0EA92E" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 4625 6500 50  0001 C CNN
F 1 "PWR_FLAG" H 4625 6598 50  0000 C CNN
F 2 "" H 4625 6425 50  0001 C CNN
F 3 "~" H 4625 6425 50  0001 C CNN
	1    4625 6425
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U2
U 1 1 5ED3E15E
P 3800 3100
F 0 "U2" V 3700 3100 50  0000 C CNN
F 1 "74LS245" V 3875 3100 50  0000 C CNN
F 2 "" H 3800 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3800 3100 50  0001 C CNN
	1    3800 3100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS574 U3
U 1 1 5ED416A5
P 6175 3100
F 0 "U3" V 6100 3025 50  0000 L CNN
F 1 "74LS574" V 6275 2925 50  0000 L CNN
F 2 "" H 6175 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 6175 3100 50  0001 C CNN
	1    6175 3100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS574 U5
U 1 1 5ED42224
P 8600 3100
F 0 "U5" V 8525 3050 50  0000 L CNN
F 1 "74LS574" V 8700 2950 50  0000 L CNN
F 2 "" H 8600 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 8600 3100 50  0001 C CNN
	1    8600 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 5700 1100 4900
Wire Wire Line
	1200 5700 1200 4975
Wire Wire Line
	1300 5700 1300 5050
Wire Wire Line
	1400 5700 1400 5125
Wire Wire Line
	1500 5700 1500 5200
Wire Wire Line
	1600 5700 1600 5275
Wire Wire Line
	1700 5700 1700 5350
Wire Wire Line
	1800 5700 1800 5425
Wire Wire Line
	3300 4900 1100 4900
Wire Wire Line
	3300 4900 3300 3600
Connection ~ 1100 4900
Wire Wire Line
	1100 4900 1100 3600
Wire Wire Line
	3400 3600 3400 4975
Wire Wire Line
	3400 4975 1200 4975
Connection ~ 1200 4975
Wire Wire Line
	1200 4975 1200 3600
Wire Wire Line
	3500 3600 3500 5050
Wire Wire Line
	3500 5050 1300 5050
Connection ~ 1300 5050
Wire Wire Line
	1300 5050 1300 3600
Wire Wire Line
	3600 3600 3600 5125
Wire Wire Line
	3600 5125 1400 5125
Connection ~ 1400 5125
Wire Wire Line
	1400 5125 1400 3600
Wire Wire Line
	3700 3600 3700 5200
Wire Wire Line
	3700 5200 1500 5200
Connection ~ 1500 5200
Wire Wire Line
	1500 5200 1500 3600
Wire Wire Line
	3800 3600 3800 5275
Wire Wire Line
	3800 5275 1600 5275
Connection ~ 1600 5275
Wire Wire Line
	1600 5275 1600 3600
Wire Wire Line
	3900 3600 3900 5350
Wire Wire Line
	3900 5350 1700 5350
Connection ~ 1700 5350
Wire Wire Line
	1700 5350 1700 3600
Wire Wire Line
	4000 3600 4000 5425
Wire Wire Line
	4000 5425 1800 5425
Connection ~ 1800 5425
Wire Wire Line
	1800 5425 1800 3600
Wire Wire Line
	3300 4900 5675 4900
Wire Wire Line
	5675 4900 5675 3600
Connection ~ 3300 4900
Wire Wire Line
	3400 4975 5775 4975
Wire Wire Line
	5775 4975 5775 3600
Connection ~ 3400 4975
Wire Wire Line
	3500 5050 5875 5050
Wire Wire Line
	5875 5050 5875 3600
Connection ~ 3500 5050
Wire Wire Line
	3600 5125 5975 5125
Wire Wire Line
	5975 5125 5975 3600
Connection ~ 3600 5125
Wire Wire Line
	3700 5200 6075 5200
Wire Wire Line
	6075 5200 6075 3600
Connection ~ 3700 5200
Wire Wire Line
	3800 5275 6175 5275
Wire Wire Line
	6175 5275 6175 3600
Connection ~ 3800 5275
Wire Wire Line
	3900 5350 6275 5350
Wire Wire Line
	6275 5350 6275 3600
Connection ~ 3900 5350
Wire Wire Line
	4000 5425 6375 5425
Wire Wire Line
	6375 5425 6375 3600
Connection ~ 4000 5425
Wire Wire Line
	5675 4900 8100 4900
Wire Wire Line
	8100 4900 8100 3600
Connection ~ 5675 4900
Wire Wire Line
	5775 4975 8200 4975
Wire Wire Line
	8200 4975 8200 3600
Connection ~ 5775 4975
Wire Wire Line
	5875 5050 8300 5050
Wire Wire Line
	8300 5050 8300 3600
Connection ~ 5875 5050
Wire Wire Line
	5975 5125 8400 5125
Wire Wire Line
	8400 5125 8400 3600
Connection ~ 5975 5125
Wire Wire Line
	6075 5200 8500 5200
Wire Wire Line
	8500 5200 8500 3600
Connection ~ 6075 5200
Wire Wire Line
	6175 5275 8600 5275
Wire Wire Line
	8600 5275 8600 3600
Connection ~ 6175 5275
Wire Wire Line
	6275 5350 8700 5350
Wire Wire Line
	8700 5350 8700 3600
Connection ~ 6275 5350
Wire Wire Line
	6375 5425 8800 5425
Wire Wire Line
	8800 5425 8800 3600
Connection ~ 6375 5425
Wire Wire Line
	1800 2600 1800 2475
Wire Wire Line
	1800 2475 6375 2475
Wire Wire Line
	6375 2475 6375 2600
Wire Wire Line
	6275 2600 6275 2400
Wire Wire Line
	6275 2400 1700 2400
Wire Wire Line
	1700 2400 1700 2600
Wire Wire Line
	1600 2600 1600 2325
Wire Wire Line
	1600 2325 6175 2325
Wire Wire Line
	6175 2325 6175 2600
Wire Wire Line
	6075 2600 6075 2250
Wire Wire Line
	6075 2250 1500 2250
Wire Wire Line
	1500 2250 1500 2600
Wire Wire Line
	1400 2600 1400 2175
Wire Wire Line
	1400 2175 5975 2175
Wire Wire Line
	5975 2175 5975 2600
Wire Wire Line
	5875 2600 5875 2100
Wire Wire Line
	5875 2100 1300 2100
Wire Wire Line
	1300 2100 1300 2600
Wire Wire Line
	1200 2600 1200 2025
Wire Wire Line
	1200 2025 5775 2025
Wire Wire Line
	5775 2025 5775 2600
Wire Wire Line
	5675 2600 5675 1950
Wire Wire Line
	1100 1950 1100 2600
Wire Wire Line
	1100 1950 5675 1950
Wire Wire Line
	4000 2600 4000 1875
Wire Wire Line
	4000 1875 8800 1875
Wire Wire Line
	8700 2600 8700 2400
Wire Wire Line
	8700 1800 3900 1800
Wire Wire Line
	3900 1800 3900 2600
Wire Wire Line
	3800 1725 8600 1725
Wire Wire Line
	3800 1725 3800 2600
Wire Wire Line
	8500 2600 8500 2250
Wire Wire Line
	8500 1650 3700 1650
Wire Wire Line
	3700 1650 3700 2600
Wire Wire Line
	3600 2600 3600 1575
Wire Wire Line
	3600 1575 8400 1575
Wire Wire Line
	8400 1575 8400 2175
Wire Wire Line
	8300 2600 8300 2100
Wire Wire Line
	8300 1475 3500 1475
Wire Wire Line
	3500 1475 3500 2600
Wire Wire Line
	3400 2600 3400 1400
Wire Wire Line
	3400 1400 8200 1400
Wire Wire Line
	8200 1400 8200 2025
Wire Wire Line
	8100 1325 3300 1325
Wire Wire Line
	3300 1325 3300 2600
Text GLabel 4650 3150 3    50   Input ~ 0
GND
Wire Wire Line
	4650 3150 4650 3100
Wire Wire Line
	4650 3100 4600 3100
Text GLabel 7025 3150 3    50   Input ~ 0
GND
Wire Wire Line
	7025 3150 7025 3100
Wire Wire Line
	7025 3100 6975 3100
Text GLabel 9450 3150 3    50   Input ~ 0
GND
Wire Wire Line
	9450 3150 9450 3100
Wire Wire Line
	9450 3100 9400 3100
Text GLabel 6675 3650 3    50   Input ~ 0
GND
Text GLabel 4200 3650 3    50   Input ~ 0
GND
Text GLabel 9100 3650 3    50   Input ~ 0
GND
Text GLabel 2000 3650 3    50   Input ~ 0
GND
Wire Wire Line
	4200 3600 4200 3650
Wire Wire Line
	6675 3600 6675 3650
Wire Wire Line
	9100 3600 9100 3650
Text GLabel 4300 3650 3    50   Input ~ 0
~HIGH_RD
$Comp
L 74xGxx:74LVC2G02 U4
U 1 1 5EE00A09
P 6575 4025
F 0 "U4" V 6596 3895 50  0000 R CNN
F 1 "74LVC2G02" V 6505 3895 50  0000 R CNN
F 2 "" H 6575 4025 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6575 4025 50  0001 C CNN
	1    6575 4025
	0    -1   -1   0   
$EndComp
$Comp
L 74xGxx:74LVC2G02 U4
U 2 1 5EE0206D
P 9000 4025
F 0 "U4" V 9021 3895 50  0000 R CNN
F 1 "74LVC2G02" V 8930 3895 50  0000 R CNN
F 2 "" H 9000 4025 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9000 4025 50  0001 C CNN
	2    9000 4025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 3775 9000 3600
Wire Wire Line
	6575 3600 6575 3775
Text GLabel 8950 4375 3    50   Input ~ 0
~HIGH_WR
Text GLabel 6525 4375 3    50   Input ~ 0
~LOW_WR
Text GLabel 6625 4375 3    50   Input ~ 0
~CLK
Text GLabel 9050 4375 3    50   Input ~ 0
~CLK
Text GLabel 2950 3050 1    50   Input ~ 0
VCC
Wire Wire Line
	2950 3050 2950 3100
Wire Wire Line
	2950 3100 3000 3100
Text GLabel 5325 3050 1    50   Input ~ 0
VCC
Wire Wire Line
	5325 3050 5325 3100
Wire Wire Line
	5325 3100 5375 3100
Text GLabel 7750 3050 1    50   Input ~ 0
VCC
Wire Wire Line
	7750 3050 7750 3100
Wire Wire Line
	7750 3100 7800 3100
Text GLabel 2200 6725 3    50   Input ~ 0
~HIGH_RD
Text GLabel 2775 6725 3    50   Input ~ 0
~LOW_RD
Text GLabel 2875 6350 3    50   Input ~ 0
~LOW_WR
Text GLabel 2300 6350 3    50   Input ~ 0
~HIGH_WR
Wire Wire Line
	2400 6100 2400 6125
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5EE93F3B
P 2875 5900
F 0 "J3" H 2875 5700 50  0000 C CNN
F 1 "TR_LOW" V 2975 5900 50  0000 C CNN
F 2 "" H 2875 5900 50  0001 C CNN
F 3 "~" H 2875 5900 50  0001 C CNN
	1    2875 5900
	0    -1   -1   0   
$EndComp
Text GLabel 2400 6150 3    50   Input ~ 0
~CLK
Text GLabel 2975 6150 3    50   Input ~ 0
~CLK
Wire Wire Line
	2975 6100 2975 6125
Text Notes 2100 7200 0    50   ~ 0
All control signals active low
Wire Wire Line
	6625 4325 6625 4375
Wire Wire Line
	6525 4325 6525 4375
Wire Wire Line
	2775 6100 2775 6725
Wire Wire Line
	2875 6350 2875 6100
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5EE9450F
P 2300 5900
F 0 "J2" H 2300 5700 50  0000 C CNN
F 1 "TR_HIGH" V 2400 5900 50  0000 C CNN
F 2 "" H 2300 5900 50  0001 C CNN
F 3 "~" H 2300 5900 50  0001 C CNN
	1    2300 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 3600 2100 3650
Wire Wire Line
	4300 3600 4300 3650
Wire Wire Line
	8950 4325 8950 4375
Wire Wire Line
	9050 4325 9050 4375
Wire Wire Line
	2300 6100 2300 6350
Wire Wire Line
	2200 6100 2200 6725
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5F032342
P 7250 2050
F 0 "J6" H 7250 2100 50  0000 C CNN
F 1 "LED_L2" V 7350 2025 50  0000 C CNN
F 2 "" H 7250 2050 50  0001 C CNN
F 3 "~" H 7250 2050 50  0001 C CNN
	1    7250 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5F034227
P 7675 2350
F 0 "J7" H 7675 2300 50  0000 C CNN
F 1 "LED_L4" V 7775 2350 50  0000 C CNN
F 2 "" H 7675 2350 50  0001 C CNN
F 3 "~" H 7675 2350 50  0001 C CNN
	1    7675 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F0345D7
P 6250 2125
F 0 "J4" H 6250 2075 50  0000 C CNN
F 1 "LED_L1" V 6350 2075 50  0000 C CNN
F 2 "" H 6250 2125 50  0001 C CNN
F 3 "~" H 6250 2125 50  0001 C CNN
	1    6250 2125
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F034A30
P 6600 2400
F 0 "J5" H 6600 2350 50  0000 C CNN
F 1 "LED_L3" V 6700 2350 50  0000 C CNN
F 2 "" H 6600 2400 50  0001 C CNN
F 3 "~" H 6600 2400 50  0001 C CNN
	1    6600 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	5775 2025 6050 2025
Connection ~ 5775 2025
Wire Wire Line
	5875 2100 6050 2100
Wire Wire Line
	6050 2100 6050 2125
Connection ~ 5875 2100
Wire Wire Line
	6275 2400 6400 2400
Connection ~ 6275 2400
Wire Wire Line
	6400 2300 6400 2325
Wire Wire Line
	6400 2325 6175 2325
Connection ~ 6175 2325
Text GLabel 7025 2150 0    50   Input ~ 0
GND
Wire Wire Line
	7025 2150 7050 2150
Wire Wire Line
	7050 1950 5675 1950
Connection ~ 5675 1950
Wire Wire Line
	5975 2175 6175 2175
Wire Wire Line
	6175 2175 6175 2200
Wire Wire Line
	6175 2200 6425 2200
Wire Wire Line
	6425 2200 6425 2050
Wire Wire Line
	6425 2050 7050 2050
Connection ~ 5975 2175
Wire Wire Line
	6075 2250 6400 2250
Wire Wire Line
	6400 2250 6400 2225
Wire Wire Line
	6825 2225 6825 2250
Wire Wire Line
	6825 2250 7475 2250
Wire Wire Line
	6400 2225 6825 2225
Connection ~ 6075 2250
Wire Wire Line
	6375 2475 6800 2475
Wire Wire Line
	6800 2475 6800 2350
Wire Wire Line
	6800 2350 7475 2350
Connection ~ 6375 2475
Text GLabel 7450 2450 0    50   Input ~ 0
VCC
Wire Wire Line
	7475 2450 7450 2450
Wire Wire Line
	8800 1875 8800 2475
Wire Wire Line
	8600 1725 8600 2325
Wire Wire Line
	8100 2600 8100 1950
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5F0DD10A
P 9325 2125
F 0 "J8" H 9325 2075 50  0000 C CNN
F 1 "LED_H1" V 9425 2075 50  0000 C CNN
F 2 "" H 9325 2125 50  0001 C CNN
F 3 "~" H 9325 2125 50  0001 C CNN
	1    9325 2125
	1    0    0    1   
$EndComp
Wire Wire Line
	9125 2100 9125 2125
Wire Wire Line
	8200 2025 9125 2025
Connection ~ 8200 2025
Wire Wire Line
	8200 2025 8200 2600
Wire Wire Line
	8300 2100 9125 2100
Connection ~ 8300 2100
Wire Wire Line
	8300 2100 8300 1475
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5F0FCDA3
P 10350 2050
F 0 "J10" H 10350 2100 50  0000 C CNN
F 1 "LED_H2" V 10450 2025 50  0000 C CNN
F 2 "" H 10350 2050 50  0001 C CNN
F 3 "~" H 10350 2050 50  0001 C CNN
	1    10350 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5F0FCDAD
P 10775 2350
F 0 "J11" H 10775 2300 50  0000 C CNN
F 1 "LED_H4" V 10875 2350 50  0000 C CNN
F 2 "" H 10775 2350 50  0001 C CNN
F 3 "~" H 10775 2350 50  0001 C CNN
	1    10775 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5F0FCDB7
P 9700 2400
F 0 "J9" H 9700 2350 50  0000 C CNN
F 1 "LED_H3" V 9800 2350 50  0000 C CNN
F 2 "" H 9700 2400 50  0001 C CNN
F 3 "~" H 9700 2400 50  0001 C CNN
	1    9700 2400
	1    0    0    1   
$EndComp
Text GLabel 10125 2150 0    50   Input ~ 0
GND
Wire Wire Line
	10125 2150 10150 2150
Wire Wire Line
	9525 2050 10150 2050
Wire Wire Line
	9925 2225 9925 2250
Wire Wire Line
	9925 2250 10575 2250
Wire Wire Line
	9500 2225 9925 2225
Wire Wire Line
	9900 2475 9900 2350
Wire Wire Line
	9900 2350 10575 2350
Text GLabel 10550 2450 0    50   Input ~ 0
VCC
Wire Wire Line
	10575 2450 10550 2450
Wire Wire Line
	8100 1950 10150 1950
Connection ~ 8100 1950
Wire Wire Line
	8100 1950 8100 1325
Wire Wire Line
	9525 2050 9525 2200
Wire Wire Line
	9525 2200 9250 2200
Wire Wire Line
	9250 2200 9250 2175
Wire Wire Line
	9250 2175 8400 2175
Connection ~ 8400 2175
Wire Wire Line
	8400 2175 8400 2600
Wire Wire Line
	8500 2250 9500 2250
Wire Wire Line
	9500 2250 9500 2225
Connection ~ 8500 2250
Wire Wire Line
	8500 2250 8500 1650
Wire Wire Line
	8600 2325 9475 2325
Wire Wire Line
	9475 2325 9475 2300
Wire Wire Line
	9475 2300 9500 2300
Connection ~ 8600 2325
Wire Wire Line
	8600 2325 8600 2600
Wire Wire Line
	9500 2400 8700 2400
Connection ~ 8700 2400
Wire Wire Line
	8700 2400 8700 1800
Wire Wire Line
	8800 2475 9900 2475
Connection ~ 8800 2475
Wire Wire Line
	8800 2475 8800 2600
Text Notes 9200 1700 0    50   ~ 0
LED connectors are for "4digit display" \nLED_H1 and LED_H2 connect to first digit\nLED_H3 and LED_H4 connect to second digit\nLED_L1 and LED_L2 connect to third digit\nLED_L3 and LED_L4 connect to fourth digit
Wire Wire Line
	2975 6125 2400 6125
Connection ~ 2975 6125
Wire Wire Line
	2975 6125 2975 6150
Connection ~ 2400 6125
Wire Wire Line
	2400 6125 2400 6150
$EndSCHEMATC
