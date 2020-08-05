EESchema Schematic File Version 4
LIBS:control_part2_v2-cache
LIBS:control_part1_v6-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1350 1325 0    50   Input ~ 0
LOAD_LOW
Text GLabel 1350 1425 0    50   Input ~ 0
LOAD_HIGH
Text GLabel 5675 5575 0    50   Input ~ 0
ENABLE_IPC_2
Text GLabel 5675 5675 0    50   Input ~ 0
ENABLE_IPC_3
Text GLabel 1350 1525 0    50   Input ~ 0
STEP4+
$Comp
L Connector_Generic:Conn_01x10 P?
U 1 1 5E3B41EE
P 1600 3125
AR Path="/5D3954EB/5E3B41EE" Ref="P?"  Part="1" 
AR Path="/5E3B41EE" Ref="P?"  Part="1" 
AR Path="/5D4DA63E/5E3B41EE" Ref="P?"  Part="1" 
AR Path="/5E3B28B5/5E3B41EE" Ref="P?"  Part="1" 
F 0 "P?" V 1700 3525 50  0000 C CNN
F 1 "IN_MANUAL" V 1700 2775 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1600 3125 50  0001 C CNN
F 3 "" H 1600 3125 50  0000 C CNN
	1    1600 3125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P?
U 1 1 5E3B41EF
P 1600 2175
AR Path="/5E3B41EF" Ref="P?"  Part="1" 
AR Path="/5D4DA63E/5E3B41EF" Ref="P?"  Part="1" 
AR Path="/5E3B28B5/5E3B41EF" Ref="P?"  Part="1" 
F 0 "P?" V 1700 2500 50  0000 C CNN
F 1 "IN_ROM" V 1700 1875 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1600 2175 50  0001 C CNN
F 3 "" H 1600 2175 50  0000 C CNN
	1    1600 2175
	1    0    0    -1  
$EndComp
Text GLabel 1350 1875 0    50   Input ~ 0
ROM_0
Text GLabel 1350 1975 0    50   Input ~ 0
ROM_1
Text GLabel 1350 2075 0    50   Input ~ 0
ROM_2
Text GLabel 1350 2175 0    50   Input ~ 0
ROM_3
Text GLabel 1350 2275 0    50   Input ~ 0
ROM_4
Text GLabel 1350 2375 0    50   Input ~ 0
ROM_5
Text GLabel 1350 2475 0    50   Input ~ 0
ROM_6
Text GLabel 1350 2575 0    50   Input ~ 0
ROM_7
Text GLabel 1350 2725 0    50   Input ~ 0
MAN_0
Text GLabel 1350 2825 0    50   Input ~ 0
MAN_1
Text GLabel 1350 2925 0    50   Input ~ 0
MAN_2
Text GLabel 1350 3025 0    50   Input ~ 0
MAN_3
Text GLabel 1350 3125 0    50   Input ~ 0
MAN_4
Text GLabel 1350 3225 0    50   Input ~ 0
MAN_5
Text GLabel 1350 3325 0    50   Input ~ 0
MAN_6
Text GLabel 1350 3425 0    50   Input ~ 0
MAN_7
Text GLabel 1350 3525 0    50   Input ~ 0
MAN_HALT
Text GLabel 1350 3625 0    50   Input ~ 0
MAN_STEP4
Wire Wire Line
	1350 2725 1400 2725
Wire Wire Line
	1350 2825 1400 2825
Wire Wire Line
	1350 2925 1400 2925
Wire Wire Line
	1350 3025 1400 3025
Wire Wire Line
	1350 3125 1400 3125
Wire Wire Line
	1350 3225 1400 3225
Wire Wire Line
	1350 3325 1400 3325
Wire Wire Line
	1350 3425 1400 3425
Wire Wire Line
	1350 3525 1400 3525
Wire Wire Line
	1350 3625 1400 3625
Wire Wire Line
	1350 1875 1400 1875
Wire Wire Line
	1350 1975 1400 1975
Wire Wire Line
	1350 2075 1400 2075
Wire Wire Line
	1350 2175 1400 2175
Wire Wire Line
	1350 2275 1400 2275
Wire Wire Line
	1350 2375 1400 2375
Wire Wire Line
	1350 2475 1400 2475
Wire Wire Line
	1350 2575 1400 2575
Wire Wire Line
	1350 1325 1400 1325
Wire Wire Line
	1350 1425 1400 1425
Wire Wire Line
	1350 1525 1400 1525
Text Notes 950  750  0    157  ~ 0
INPUT
Text GLabel 6750 5725 0    50   Input ~ 0
HALT
Text GLabel 5675 5475 0    50   Input ~ 0
ENABLE_IPC_1
Text Notes 3350 725  0    157  ~ 0
OUTPUT
$Comp
L Connector_Generic:Conn_01x04 P?
U 1 1 5E3B41F0
P 4175 2675
F 0 "P?" H 4253 2716 50  0000 L CNN
F 1 "OUT_MR" H 4253 2625 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4175 2675 50  0001 C CNN
F 3 "" H 4175 2675 50  0000 C CNN
	1    4175 2675
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P?
U 1 1 5D85B7DB
P 4175 1025
F 0 "P?" H 4253 1066 50  0000 L CNN
F 1 "OUT_A" H 4253 975 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4175 1025 50  0001 C CNN
F 3 "" H 4175 1025 50  0000 C CNN
	1    4175 1025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P?
U 1 1 5E3B41F4
P 4175 1675
F 0 "P?" H 4253 1716 50  0000 L CNN
F 1 "OUT_B" H 4253 1625 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4175 1675 50  0001 C CNN
F 3 "" H 4175 1675 50  0000 C CNN
	1    4175 1675
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 4 1 5E3B423D
P 6800 1725
AR Path="/5CDDEEA8/5E3B423D" Ref="U?"  Part="1" 
AR Path="/5E3B423D" Ref="U?"  Part="1" 
AR Path="/5D3954EB/5E3B423D" Ref="U?"  Part="1" 
AR Path="/5E6856A9/5E3B423D" Ref="U?"  Part="1" 
AR Path="/5D4DA63E/5E3B423D" Ref="U?"  Part="4" 
AR Path="/5E3B28B5/5E3B423D" Ref="U?"  Part="4" 
F 0 "U?" H 6750 1725 50  0000 C CNN
F 1 "74LS04" H 6900 1575 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6800 1725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6800 1725 50  0001 C CNN
	4    6800 1725
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 5 1 5DF14D7E
P 3600 2250
AR Path="/5CDDEEA8/5DF14D7E" Ref="U?"  Part="2" 
AR Path="/5DF14D7E" Ref="U?"  Part="2" 
AR Path="/5D3954EB/5DF14D7E" Ref="U?"  Part="2" 
AR Path="/5E6856A9/5DF14D7E" Ref="U?"  Part="2" 
AR Path="/5D4DA63E/5DF14D7E" Ref="U?"  Part="5" 
AR Path="/5E3B28B5/5DF14D7E" Ref="U?"  Part="5" 
F 0 "U?" H 3550 2250 50  0000 C CNN
F 1 "74LS04" H 3700 2100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3600 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3600 2250 50  0001 C CNN
	5    3600 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 1 1 5E3B423F
P 3600 3575
AR Path="/5CDDEEA8/5E3B423F" Ref="U?"  Part="3" 
AR Path="/5E3B423F" Ref="U?"  Part="3" 
AR Path="/5D3954EB/5E3B423F" Ref="U?"  Part="3" 
AR Path="/5E6856A9/5E3B423F" Ref="U?"  Part="3" 
AR Path="/5D4DA63E/5E3B423F" Ref="U?"  Part="1" 
AR Path="/5E3B28B5/5E3B423F" Ref="U?"  Part="1" 
F 0 "U?" H 3550 3575 50  0000 C CNN
F 1 "74LS04" H 3700 3425 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3600 3575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3600 3575 50  0001 C CNN
	1    3600 3575
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 1 1 5E3B4240
P 3600 925
AR Path="/5CDDEEA8/5E3B4240" Ref="U?"  Part="4" 
AR Path="/5E3B4240" Ref="U?"  Part="4" 
AR Path="/5D3954EB/5E3B4240" Ref="U?"  Part="4" 
AR Path="/5E6856A9/5E3B4240" Ref="U?"  Part="4" 
AR Path="/5D4DA63E/5E3B4240" Ref="U?"  Part="1" 
AR Path="/5E3B28B5/5E3B4240" Ref="U?"  Part="1" 
F 0 "U?" H 3550 925 50  0000 C CNN
F 1 "74LS04" H 3700 775 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3600 925 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3600 925 50  0001 C CNN
	1    3600 925 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 2 1 5DF14D90
P 3600 1250
AR Path="/5CDDEEA8/5DF14D90" Ref="U?"  Part="5" 
AR Path="/5DF14D90" Ref="U?"  Part="5" 
AR Path="/5D3954EB/5DF14D90" Ref="U?"  Part="5" 
AR Path="/5E6856A9/5DF14D90" Ref="U?"  Part="5" 
AR Path="/5D4DA63E/5DF14D90" Ref="U?"  Part="2" 
AR Path="/5E3B28B5/5DF14D90" Ref="U?"  Part="2" 
F 0 "U?" H 3550 1250 50  0000 C CNN
F 1 "74LS04" H 3700 1100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3600 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3600 1250 50  0001 C CNN
	2    3600 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 3 1 5E3B4242
P 3600 1575
AR Path="/5CDDEEA8/5E3B4242" Ref="U?"  Part="6" 
AR Path="/5E3B4242" Ref="U?"  Part="6" 
AR Path="/5D3954EB/5E3B4242" Ref="U?"  Part="6" 
AR Path="/5E6856A9/5E3B4242" Ref="U?"  Part="6" 
AR Path="/5D4DA63E/5E3B4242" Ref="U?"  Part="3" 
AR Path="/5E3B28B5/5E3B4242" Ref="U?"  Part="3" 
F 0 "U?" H 3550 1575 50  0000 C CNN
F 1 "74LS04" H 3700 1425 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3600 1575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3600 1575 50  0001 C CNN
	3    3600 1575
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 4 1 5DF14D9C
P 3600 1900
AR Path="/5CDDEEA8/5DF14D9C" Ref="U?"  Part="1" 
AR Path="/5DF14D9C" Ref="U?"  Part="1" 
AR Path="/5D3954EB/5DF14D9C" Ref="U?"  Part="1" 
AR Path="/5E6856A9/5DF14D9C" Ref="U?"  Part="1" 
AR Path="/5D4DA63E/5DF14D9C" Ref="U?"  Part="4" 
AR Path="/5E3B28B5/5DF14D9C" Ref="U?"  Part="4" 
F 0 "U?" H 3550 1900 50  0000 C CNN
F 1 "74LS04" H 3700 1750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3600 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3600 1900 50  0001 C CNN
	4    3600 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 6 1 5DF14DA2
P 3600 2575
AR Path="/5CDDEEA8/5DF14DA2" Ref="U?"  Part="2" 
AR Path="/5DF14DA2" Ref="U?"  Part="2" 
AR Path="/5D3954EB/5DF14DA2" Ref="U?"  Part="2" 
AR Path="/5E6856A9/5DF14DA2" Ref="U?"  Part="2" 
AR Path="/5D4DA63E/5DF14DA2" Ref="U?"  Part="6" 
AR Path="/5E3B28B5/5DF14DA2" Ref="U?"  Part="6" 
F 0 "U?" H 3550 2575 50  0000 C CNN
F 1 "74LS04" H 3700 2425 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3600 2575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3600 2575 50  0001 C CNN
	6    3600 2575
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 2 1 5E3B4245
P 3600 3900
AR Path="/5CDDEEA8/5E3B4245" Ref="U?"  Part="3" 
AR Path="/5E3B4245" Ref="U?"  Part="3" 
AR Path="/5D3954EB/5E3B4245" Ref="U?"  Part="3" 
AR Path="/5E6856A9/5E3B4245" Ref="U?"  Part="3" 
AR Path="/5D4DA63E/5E3B4245" Ref="U?"  Part="2" 
AR Path="/5E3B28B5/5E3B4245" Ref="U?"  Part="2" 
F 0 "U?" H 3550 3900 50  0000 C CNN
F 1 "74LS04" H 3700 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3600 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3600 3900 50  0001 C CNN
	2    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U?
U 1 1 5E3B4246
P 3600 4900
F 0 "U?" H 3550 5000 50  0000 C CNN
F 1 "7400" H 3550 4800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3600 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 3600 4900 50  0001 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U?
U 1 1 5E3B4247
P 3600 2900
F 0 "U?" H 3550 3000 50  0000 C CNN
F 1 "7400" H 3550 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3600 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U?
U 3 1 5E3B4248
P 3600 4225
F 0 "U?" H 3550 4325 50  0000 C CNN
F 1 "7400" H 3550 4125 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3600 4225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 3600 4225 50  0001 C CNN
	3    3600 4225
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U?
U 3 1 5E3B4249
P 7200 4000
F 0 "U?" H 7150 4100 50  0000 C CNN
F 1 "7400" H 7150 3900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7200 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 7200 4000 50  0001 C CNN
	3    7200 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U?
U 4 1 5E3B424A
P 7200 4400
F 0 "U?" H 7150 4500 50  0000 C CNN
F 1 "7400" H 7150 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7200 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 7200 4400 50  0001 C CNN
	4    7200 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U?
U 2 1 5DF14DCC
P 3600 3225
F 0 "U?" H 3550 3325 50  0000 C CNN
F 1 "7400" H 3550 3125 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3600 3225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 3600 3225 50  0001 C CNN
	2    3600 3225
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U?
U 4 1 5DF14DD2
P 3600 4550
F 0 "U?" H 3550 4650 50  0000 C CNN
F 1 "7400" H 3550 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3600 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 3600 4550 50  0001 C CNN
	4    3600 4550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U?
U 2 1 5E3B424D
P 6000 3225
F 0 "U?" H 5950 3325 50  0000 C CNN
F 1 "7400" H 5950 3125 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6000 3225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 6000 3225 50  0001 C CNN
	2    6000 3225
	1    0    0    -1  
$EndComp
Text GLabel 6400 1725 0    50   Input ~ 0
ALU_RD
Text GLabel 3200 2250 0    50   Input ~ 0
MR_RD_LOW
Text GLabel 3200 3575 0    50   Input ~ 0
TR_RD_LOW
Text GLabel 3200 925  0    50   Input ~ 0
A_RD
Text GLabel 3200 1575 0    50   Input ~ 0
B_RD
Text GLabel 3200 2575 0    50   Input ~ 0
MR_RD_HIGH
Text GLabel 3200 3900 0    50   Input ~ 0
TR_RD_HIGH
Text GLabel 3150 4800 0    50   Input ~ 0
OUT_WR
Text GLabel 3150 2800 0    50   Input ~ 0
MR_WR_LOW
Text GLabel 3150 4125 0    50   Input ~ 0
TR_WR_LOW
Text GLabel 3200 1250 0    50   Input ~ 0
A_WR
Text GLabel 3200 1900 0    50   Input ~ 0
B_WR
Text GLabel 6750 3900 0    50   Input ~ 0
MEM_WR
Text GLabel 3150 3125 0    50   Input ~ 0
MR_WR_HIGH
Text GLabel 3150 4450 0    50   Input ~ 0
TR_WR_HIGH
Text GLabel 5550 3125 0    50   Input ~ 0
ALU_ENA
Wire Wire Line
	7500 4000 7550 4000
Wire Wire Line
	7550 4000 7550 4200
Wire Wire Line
	7550 4200 6850 4200
Wire Wire Line
	6850 4200 6850 4300
Wire Wire Line
	6850 4300 6900 4300
Wire Wire Line
	6900 4500 6850 4500
Wire Wire Line
	6850 4500 6850 4300
Connection ~ 6850 4300
Wire Wire Line
	6900 3900 6750 3900
Wire Wire Line
	3150 2800 3300 2800
Wire Wire Line
	3150 4800 3300 4800
Text GLabel 6750 4100 0    50   Input ~ 0
CLK
Wire Wire Line
	3150 4125 3300 4125
Wire Wire Line
	3150 3125 3300 3125
Wire Wire Line
	3150 4450 3300 4450
Wire Wire Line
	5550 3125 5700 3125
Wire Wire Line
	6400 1725 6500 1725
Wire Wire Line
	3200 2250 3300 2250
Wire Wire Line
	3200 3575 3300 3575
Wire Wire Line
	3200 925  3300 925 
Wire Wire Line
	3200 1250 3300 1250
Wire Wire Line
	3200 1575 3300 1575
Wire Wire Line
	3200 1900 3300 1900
Wire Wire Line
	3200 2575 3300 2575
Wire Wire Line
	3200 3900 3300 3900
Text GLabel 5550 3325 0    50   Input ~ 0
CLK
Text GLabel 3150 4650 0    50   Input ~ 0
CLK
Text GLabel 3150 3325 0    50   Input ~ 0
CLK
Text GLabel 3150 4325 0    50   Input ~ 0
CLK
Text GLabel 3150 3000 0    50   Input ~ 0
CLK
Wire Wire Line
	3150 4650 3300 4650
Wire Wire Line
	3150 3325 3300 3325
Wire Wire Line
	3150 4325 3300 4325
Text GLabel 3150 5000 0    50   Input ~ 0
CLK
Wire Wire Line
	3150 5000 3300 5000
Wire Wire Line
	3150 3000 3300 3000
Wire Wire Line
	3900 3225 3975 3225
Wire Wire Line
	3975 3225 3975 2875
Wire Wire Line
	3900 2250 3975 2250
Wire Wire Line
	3975 2250 3975 2575
Wire Wire Line
	3975 2675 3900 2675
Wire Wire Line
	3900 2675 3900 2575
Wire Wire Line
	3975 2775 3900 2775
Wire Wire Line
	3900 2775 3900 2900
Wire Wire Line
	3900 4100 3900 4225
Wire Wire Line
	3900 4000 3900 3900
Wire Wire Line
	3975 4550 3900 4550
Wire Wire Line
	3975 3575 3900 3575
Wire Wire Line
	3900 1900 3975 1900
Wire Wire Line
	3975 1900 3975 1775
Wire Wire Line
	3975 1675 3975 1575
Wire Wire Line
	3975 1575 3900 1575
Wire Wire Line
	3975 1125 3975 1250
Wire Wire Line
	3975 1250 3900 1250
Wire Wire Line
	3975 1025 3975 925 
Wire Wire Line
	3975 925  3900 925 
Wire Wire Line
	3975 3900 3975 3575
Wire Wire Line
	3975 4200 3975 4550
Wire Wire Line
	3975 4000 3900 4000
Wire Wire Line
	3975 4100 3900 4100
$Comp
L Connector_Generic:Conn_01x04 P?
U 1 1 5E3B41F1
P 4175 4000
F 0 "P?" H 4253 4041 50  0000 L CNN
F 1 "OUT_TR" H 4253 3950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4175 4000 50  0001 C CNN
F 3 "" H 4175 4000 50  0000 C CNN
	1    4175 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4900 3925 4900
$Comp
L Connector_Generic:Conn_01x05 P?
U 1 1 5E3B424E
P 1600 1525
F 0 "P?" V 1700 1675 50  0000 L CNN
F 1 "IN_CTRL" V 1700 1275 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1600 1525 50  0001 C CNN
F 3 "~" H 1600 1525 50  0001 C CNN
	1    1600 1525
	1    0    0    -1  
$EndComp
Text GLabel 1350 1625 0    50   Input ~ 0
RESET_COUNTER
Text GLabel 1350 1725 0    50   Input ~ 0
ENABLE_IPC_0
Wire Wire Line
	1350 1625 1400 1625
$Comp
L 74xx:74LS573 U?
U 1 1 5E68A4C3
P 7350 5525
AR Path="/5D4DA63E/5DE85E51/5E68A4C3" Ref="U?"  Part="1" 
AR Path="/5D4DA63E/5E68A4C3" Ref="U?"  Part="1" 
AR Path="/5E3B28B5/5E68A4C3" Ref="U?"  Part="1" 
F 0 "U?" V 7350 5675 50  0000 C CNN
F 1 "74LS573" V 7350 5375 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7350 5525 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 7350 5525 50  0001 C CNN
	1    7350 5525
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT574 U?
U 1 1 5E68A4C9
P 6950 2825
AR Path="/5D4DA63E/5DE85E51/5E68A4C9" Ref="U?"  Part="1" 
AR Path="/5D4DA63E/5E68A4C9" Ref="U?"  Part="1" 
AR Path="/5E3B28B5/5E68A4C9" Ref="U?"  Part="1" 
F 0 "U?" V 6950 3075 50  0000 C CNN
F 1 "74HCT574" V 6950 2725 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6950 2825 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 6950 2825 50  0001 C CNN
	1    6950 2825
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS109 U?
U 2 1 5E68A4CF
P 7050 1175
AR Path="/5D4DA63E/5DE85E51/5E68A4CF" Ref="U?"  Part="2" 
AR Path="/5D4DA63E/5E68A4CF" Ref="U?"  Part="2" 
AR Path="/5E3B28B5/5E68A4CF" Ref="U?"  Part="2" 
F 0 "U?" H 7050 1653 50  0000 C CNN
F 1 "74LS109" H 7050 1562 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7050 1175 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS109" H 7050 1175 50  0001 C CNN
	2    7050 1175
	1    0    0    -1  
$EndComp
Text GLabel 6050 1075 0    50   Input ~ 0
SET_CARRY
Text GLabel 6050 1275 0    50   Input ~ 0
CLEAR_CARRY
Text GLabel 6750 5125 0    50   Input ~ 0
IPC_RD_LOW
Text GLabel 6750 5025 0    50   Input ~ 0
MEM_RD
Text GLabel 6750 5225 0    50   Input ~ 0
IPC_RD_HIGH
Text GLabel 6750 5325 0    50   Input ~ 0
IPC_WR_LOW
Text GLabel 6750 5425 0    50   Input ~ 0
IPC_WR_HIGH
Text GLabel 6400 2725 0    50   Input ~ 0
ALU_M0
Text GLabel 6400 2325 0    50   Input ~ 0
ALU_S3
Text GLabel 6400 2425 0    50   Input ~ 0
ALU_S2
Text GLabel 6400 2525 0    50   Input ~ 0
ALU_S1
Text GLabel 6400 2625 0    50   Input ~ 0
ALU_S0
$Comp
L 74xx:74LS04 U?
U 3 1 5E68A4E1
P 6400 1275
AR Path="/5CDDEEA8/5E68A4E1" Ref="U?"  Part="3" 
AR Path="/5E68A4E1" Ref="U?"  Part="3" 
AR Path="/5D3954EB/5E68A4E1" Ref="U?"  Part="3" 
AR Path="/5E6856A9/5E68A4E1" Ref="U?"  Part="4" 
AR Path="/5D4DA63E/5DE85E51/5E68A4E1" Ref="U?"  Part="4" 
AR Path="/5D4DA63E/5E68A4E1" Ref="U?"  Part="3" 
AR Path="/5E3B28B5/5E68A4E1" Ref="U?"  Part="3" 
F 0 "U?" H 6350 1275 50  0000 C CNN
F 1 "74LS04" H 6500 1125 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6400 1275 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6400 1275 50  0001 C CNN
	3    6400 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5025 6850 5025
Wire Wire Line
	6750 5125 6850 5125
Wire Wire Line
	6750 5225 6850 5225
Wire Wire Line
	6750 5325 6850 5325
Wire Wire Line
	6750 5425 6850 5425
Text GLabel 6900 1975 0    50   Input ~ 0
VCC
Text GLabel 6900 3675 0    50   Input ~ 0
GND
Text GLabel 6650 1175 0    50   Input ~ 0
CLK
Text GLabel 6750 6025 0    50   Input ~ 0
GND
Wire Wire Line
	6750 6025 6850 6025
Text GLabel 7300 6375 0    50   Input ~ 0
GND
Text GLabel 6750 5925 0    50   Input ~ 0
VCC
Text GLabel 7300 4675 0    50   Input ~ 0
VCC
Wire Wire Line
	7300 6375 7350 6375
Wire Wire Line
	7350 6375 7350 6325
Wire Wire Line
	7300 4675 7350 4675
Wire Wire Line
	7350 4675 7350 4725
Wire Wire Line
	6750 5925 6850 5925
Text GLabel 6400 3325 0    50   Input ~ 0
GND
Wire Wire Line
	6400 3325 6450 3325
Wire Wire Line
	6900 3675 6950 3675
Wire Wire Line
	6950 3675 6950 3625
Wire Wire Line
	6900 1975 6950 1975
Wire Wire Line
	6950 1975 6950 2025
Wire Wire Line
	6700 1275 6750 1275
Wire Wire Line
	6050 1075 6750 1075
Wire Wire Line
	6050 1275 6100 1275
Wire Wire Line
	6650 1175 6750 1175
Wire Wire Line
	6400 2725 6450 2725
Wire Wire Line
	6400 2625 6450 2625
Wire Wire Line
	6400 2525 6450 2525
Wire Wire Line
	6400 2425 6450 2425
Wire Wire Line
	6400 2325 6450 2325
Wire Wire Line
	7350 1075 7450 1075
Wire Wire Line
	7850 5125 7900 5125
Wire Wire Line
	7850 5225 7900 5225
Wire Wire Line
	7850 5325 7900 5325
Wire Wire Line
	7850 5425 7900 5425
NoConn ~ 7350 1275
Text GLabel 6950 1475 0    50   Input ~ 0
VCC
Text GLabel 6950 875  0    50   Input ~ 0
VCC
Wire Wire Line
	6950 1475 7050 1475
Wire Wire Line
	6950 875  7050 875 
NoConn ~ 7450 2925
NoConn ~ 7450 3025
NoConn ~ 6450 3025
NoConn ~ 6450 2925
NoConn ~ 7850 5625
NoConn ~ 6850 5625
Wire Wire Line
	7850 5025 7850 4600
Wire Wire Line
	7850 4600 7900 4600
$Comp
L Connector_Generic:Conn_01x02 P?
U 1 1 5E3B41F2
P 8100 4500
F 0 "P?" H 8178 4541 50  0000 L CNN
F 1 "OUT_MEM" H 8178 4450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8100 4500 50  0001 C CNN
F 3 "" H 8100 4500 50  0000 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4500 7850 4500
Wire Wire Line
	7850 4500 7850 4400
Wire Wire Line
	7850 4400 7500 4400
Text GLabel 1350 925  0    50   Input ~ 0
RESET_INV
Text GLabel 1350 1025 0    50   Input ~ 0
CLK_INV
Text GLabel 1350 1125 0    50   Input ~ 0
CLK
$Comp
L Connector_Generic:Conn_01x03 P?
U 1 1 5E988AD4
P 1600 1025
F 0 "P?" V 1700 1125 50  0000 L CNN
F 1 "IN_STD" V 1700 850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1600 1025 50  0001 C CNN
F 3 "~" H 1600 1025 50  0001 C CNN
	1    1600 1025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 P?
U 1 1 5E3B41F5
P 7725 2425
F 0 "P?" V 7825 2700 50  0000 L CNN
F 1 "OUT_ALU" V 7825 2075 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 7725 2425 50  0001 C CNN
F 3 "" H 7725 2425 50  0000 C CNN
	1    7725 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3225 6450 3225
Wire Wire Line
	7450 2725 7525 2725
Wire Wire Line
	7450 2625 7525 2625
Wire Wire Line
	7450 2525 7525 2525
Wire Wire Line
	7525 2425 7450 2425
Wire Wire Line
	7450 2325 7525 2325
Wire Wire Line
	7525 2225 7350 2225
Wire Wire Line
	7350 2225 7350 1725
Wire Wire Line
	7350 1725 7100 1725
Wire Wire Line
	7525 2125 7450 2125
Wire Wire Line
	7450 1075 7450 2125
Text GLabel 2350 5125 2    50   Input ~ 0
VCC
Text GLabel 2325 6225 2    50   Input ~ 0
GND
$Comp
L 74xx:74LS04 U?
U 7 1 5E3B4257
P 1100 5675
AR Path="/5CDDEEA8/5E3B4257" Ref="U?"  Part="7" 
AR Path="/5E3B4257" Ref="U?"  Part="7" 
AR Path="/5D3954EB/5E3B4257" Ref="U?"  Part="7" 
AR Path="/5E6856A9/5E3B4257" Ref="U?"  Part="7" 
AR Path="/5D4DA63E/5DE85E51/5E3B4257" Ref="U?"  Part="7" 
AR Path="/5D4DA63E/5E3B4257" Ref="U?"  Part="7" 
AR Path="/5E3B28B5/5E3B4257" Ref="U?"  Part="7" 
F 0 "U?" H 1000 5725 50  0000 L CNN
F 1 "74LS04" H 950 5625 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1100 5675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1100 5675 50  0001 C CNN
	7    1100 5675
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U?
U 5 1 5E3B4258
P 1700 5675
AR Path="/5D4DA63E/5DE85E51/5E3B4258" Ref="U?"  Part="5" 
AR Path="/5D4DA63E/5E3B4258" Ref="U?"  Part="5" 
AR Path="/5E3B28B5/5E3B4258" Ref="U?"  Part="5" 
F 0 "U?" H 1650 5725 50  0000 C CNN
F 1 "7400" H 1650 5625 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1700 5675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 1700 5675 50  0001 C CNN
	5    1700 5675
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U?
U 5 1 5E3B4259
P 1700 6775
AR Path="/5D4DA63E/5DE85E51/5E3B4259" Ref="U?"  Part="5" 
AR Path="/5D4DA63E/5E3B4259" Ref="U?"  Part="5" 
AR Path="/5E3B28B5/5E3B4259" Ref="U?"  Part="5" 
F 0 "U?" H 1650 6825 50  0000 C CNN
F 1 "7400" H 1650 6725 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1700 6775 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 1700 6775 50  0001 C CNN
	5    1700 6775
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 5175 1700 5125
Wire Wire Line
	1700 5125 1100 5125
Wire Wire Line
	1100 5125 1100 5175
Wire Wire Line
	1100 7275 1100 7325
Wire Wire Line
	1100 7325 1700 7325
Wire Wire Line
	1700 7325 1700 7275
Wire Wire Line
	1100 7325 750  7325
Wire Wire Line
	750  7325 750  5125
Wire Wire Line
	750  5125 1100 5125
Connection ~ 1100 7325
Connection ~ 1100 5125
Wire Wire Line
	1100 6175 1100 6225
Wire Wire Line
	1700 6175 1700 6225
Wire Wire Line
	1100 6225 1700 6225
Connection ~ 1100 6225
Wire Wire Line
	1100 6225 1100 6275
Connection ~ 1700 6225
Wire Wire Line
	1700 6225 1700 6275
Wire Wire Line
	1700 6225 2200 6225
Wire Wire Line
	1700 5125 2200 5125
Connection ~ 1700 5125
$Comp
L 74xx:74LS04 U?
U 7 1 5E3B4256
P 1100 6775
AR Path="/5CDDEEA8/5E3B4256" Ref="U?"  Part="7" 
AR Path="/5E3B4256" Ref="U?"  Part="7" 
AR Path="/5D3954EB/5E3B4256" Ref="U?"  Part="7" 
AR Path="/5E6856A9/5E3B4256" Ref="U?"  Part="7" 
AR Path="/5D4DA63E/5DE85E51/5E3B4256" Ref="U?"  Part="7" 
AR Path="/5D4DA63E/5E3B4256" Ref="U?"  Part="7" 
AR Path="/5E3B28B5/5E3B4256" Ref="U?"  Part="7" 
F 0 "U?" H 1000 6825 50  0000 L CNN
F 1 "74LS04" H 950 6725 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1100 6775 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1100 6775 50  0001 C CNN
	7    1100 6775
	1    0    0    1   
$EndComp
NoConn ~ 7450 2825
Wire Wire Line
	6750 5725 6850 5725
NoConn ~ 6450 2825
Text GLabel 5675 5375 0    50   Input ~ 0
ENABLE_IPC_0
Wire Wire Line
	2200 6175 2200 6225
Connection ~ 2200 6225
Wire Wire Line
	2200 6225 2325 6225
Wire Wire Line
	2200 5175 2200 5125
Connection ~ 2200 5125
Wire Wire Line
	2200 5125 2350 5125
$Comp
L 4xxx:4072 U?
U 1 1 5EF48439
P 6025 5525
F 0 "U?" H 6025 5900 50  0000 C CNN
F 1 "4072" H 6025 5809 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6025 5525 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 6025 5525 50  0001 C CNN
	1    6025 5525
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4072 U?
U 3 1 5E3B425B
P 2200 5675
F 0 "U?" H 2100 5725 50  0000 L CNN
F 1 "4072" H 2100 5625 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2200 5675 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 2200 5675 50  0001 C CNN
	3    2200 5675
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U?
U 5 1 5E3B425C
P 2200 6800
F 0 "U?" H 2200 6775 50  0000 C CNN
F 1 "7400" H 2200 6875 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2200 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 2200 6800 50  0001 C CNN
	5    2200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7325 2200 7325
Wire Wire Line
	2200 7325 2200 7300
Connection ~ 1700 7325
Wire Wire Line
	2200 6300 2200 6225
Wire Wire Line
	6325 5525 6850 5525
Wire Wire Line
	5675 5375 5725 5375
Wire Wire Line
	5675 5475 5725 5475
Wire Wire Line
	5675 5575 5725 5575
Wire Wire Line
	5675 5675 5725 5675
$Comp
L Connector_Generic:Conn_01x05 P?
U 1 1 5F10BDB9
P 8100 5325
F 0 "P?" V 8200 5450 50  0000 L CNN
F 1 "OUT_IPC" V 8200 5075 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8100 5325 50  0001 C CNN
F 3 "~" H 8100 5325 50  0001 C CNN
	1    8100 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5525 7900 5525
Wire Wire Line
	1350 925  1400 925 
Wire Wire Line
	1350 1025 1400 1025
Wire Wire Line
	1350 1125 1400 1125
Wire Wire Line
	5550 3325 5700 3325
Wire Wire Line
	6750 4100 6900 4100
Wire Wire Line
	1350 1725 1400 1725
Text GLabel 2275 925  0    50   Input ~ 0
RESET_INV
Text GLabel 2175 1025 0    50   Input ~ 0
CLK_INV
NoConn ~ 2275 925 
NoConn ~ 2175 1025
Text Label 7450 1075 0    50   ~ 0
CARRY_IN
$Comp
L Connector_Generic:Conn_01x02 P?
U 1 1 5F39ABF1
P 4175 4900
F 0 "P?" H 4253 4941 50  0000 L CNN
F 1 "OUT_OUT" H 4253 4850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4175 4900 50  0001 C CNN
F 3 "" H 4175 4900 50  0000 C CNN
	1    4175 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 5000 3925 5000
Wire Wire Line
	3925 5000 3925 4900
Connection ~ 3925 4900
Wire Wire Line
	3925 4900 3975 4900
$Comp
L Connector_Generic:Conn_01x02 P?
U 1 1 5E3B425F
P 8100 5725
F 0 "P?" H 8178 5766 50  0000 L CNN
F 1 "HALT_OUT" H 8178 5675 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8100 5725 50  0001 C CNN
F 3 "" H 8100 5725 50  0000 C CNN
	1    8100 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5725 7900 5725
Wire Wire Line
	7900 5725 7900 5825
Connection ~ 7900 5725
$EndSCHEMATC
