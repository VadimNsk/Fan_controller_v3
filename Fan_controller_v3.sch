EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Модуль управления вентилятором"
Date "2020-11-29"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C8
U 1 1 5FDE5BB0
P 5425 1075
F 0 "C8" V 5300 1000 50  0000 L CNN
F 1 "0.47uF" V 5550 925 50  0000 L CNN
F 2 "Modules:C_K73-17_W26.0mm_H15.0mm_T9.0mm_P22.5mm_d0.8mm_Horiz2" H 5425 1075 50  0001 C CNN
F 3 "~" H 5425 1075 50  0001 C CNN
	1    5425 1075
	0    1    1    0   
$EndComp
$Comp
L Modules:HFD2_005-S-L2-D_Split K1
U 3 1 5FE4B194
P 4400 1175
F 0 "K1" V 4475 1150 50  0000 C CNN
F 1 "HFD2_005-S-L2-D_Split" V 4225 850 50  0001 C CNN
F 2 "Modules:HFD2-005-S-L2-D" H 4650 1025 50  0001 L CNN
F 3 "" H 4400 1175 50  0001 C CNN
	3    4400 1175
	0    1    -1   0   
$EndComp
Wire Wire Line
	5525 1075 5550 1075
Wire Wire Line
	5825 1075 5825 875 
Wire Wire Line
	5825 875  4675 875 
Connection ~ 5550 1075
$Comp
L Modules:HFD2_005-S-L2-D_Split K1
U 4 1 602E7FA2
P 3150 2375
F 0 "K1" V 2900 2400 50  0000 C CNN
F 1 "HFD2_005-S-L2-D_Split" V 3000 2075 50  0001 C CNN
F 2 "Modules:HFD2-005-S-L2-D" H 3400 2225 50  0001 L CNN
F 3 "" H 3150 2375 50  0001 C CNN
	4    3150 2375
	0    1    1    0   
$EndComp
$Comp
L Modules:HFD2_005-S-L2-D_Split K1
U 1 1 603402DF
P 3150 1225
F 0 "K1" V 2900 1225 50  0000 C CNN
F 1 "HFD2_005-S-L2-D_Split" V 3000 925 50  0001 C CNN
F 2 "Modules:HFD2-005-S-L2-D" H 3400 1075 50  0001 L CNN
F 3 "" H 3150 1225 50  0001 C CNN
	1    3150 1225
	0    1    1    0   
$EndComp
$Comp
L Modules:B0505S PS1
U 1 1 603A0D6B
P 5075 1975
F 0 "PS1" H 4850 2225 50  0000 C CNN
F 1 "B0505S" H 5225 2225 50  0000 C CNN
F 2 "Modules:B0505S" H 4025 1725 50  0001 L CNN
F 3 "https://power.murata.com/pub/data/power/ncl/kdc_mee3.pdf" H 6125 1675 50  0001 L CNN
	1    5075 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 603A37D6
P 4300 1975
F 0 "C6" H 4200 1900 50  0000 C CNN
F 1 "100nF" H 4150 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4300 1975 50  0001 C CNN
F 3 "~" H 4300 1975 50  0001 C CNN
	1    4300 1975
	-1   0    0    1   
$EndComp
Wire Wire Line
	3975 2075 3975 2125
Wire Wire Line
	4625 2075 4675 2075
Wire Wire Line
	4300 2075 4300 2125
Wire Wire Line
	3975 1875 3975 1825
Wire Wire Line
	4625 1825 4625 1875
Wire Wire Line
	4625 1875 4675 1875
Wire Wire Line
	4300 1875 4300 1825
$Comp
L power:+5VP #PWR018
U 1 1 6044A190
P 3925 1825
F 0 "#PWR018" H 3925 1675 50  0001 C CNN
F 1 "+5VP" V 4000 1850 50  0000 C CNN
F 2 "" H 3925 1825 50  0001 C CNN
F 3 "" H 3925 1825 50  0001 C CNN
	1    3925 1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3925 1825 3975 1825
Connection ~ 3975 1825
$Comp
L power:GND1 #PWR019
U 1 1 6045FDDE
P 3925 2125
F 0 "#PWR019" H 3925 1875 50  0001 C CNN
F 1 "GND1" V 4025 2100 50  0000 C CNN
F 2 "" H 3925 2125 50  0001 C CNN
F 3 "" H 3925 2125 50  0001 C CNN
	1    3925 2125
	0    1    1    0   
$EndComp
Wire Wire Line
	3925 2125 3975 2125
Connection ~ 3975 2125
Wire Wire Line
	5525 2075 5475 2075
Wire Wire Line
	5525 2125 5650 2125
Wire Wire Line
	5650 2125 5650 2075
Wire Wire Line
	5525 2125 5525 2075
Wire Wire Line
	5525 1825 5650 1825
Wire Wire Line
	5650 1825 5650 1875
$Comp
L Device:CP_Small C11
U 1 1 60513A3C
P 6025 1975
F 0 "C11" H 6050 2050 50  0000 L CNN
F 1 "100uF" H 6050 1900 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-43_Kemet-X_Pad2.25x2.55mm_HandSolder" H 6025 1975 50  0001 C CNN
F 3 "~" H 6025 1975 50  0001 C CNN
	1    6025 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1825 6025 1825
Wire Wire Line
	6025 1825 6025 1875
Connection ~ 5650 1825
Wire Wire Line
	5650 2125 6025 2125
Wire Wire Line
	6025 2125 6025 2075
Connection ~ 5650 2125
$Comp
L Device:CP_Small C5
U 1 1 604483B2
P 3975 1975
F 0 "C5" H 4000 2050 50  0000 L CNN
F 1 "10uF" H 4000 1900 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-43_Kemet-X_Pad2.25x2.55mm_HandSolder" H 3975 1975 50  0001 C CNN
F 3 "~" H 3975 1975 50  0001 C CNN
	1    3975 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 2075 4625 2125
Wire Wire Line
	4300 2125 4625 2125
Wire Wire Line
	4300 1825 4625 1825
Wire Wire Line
	3975 2125 4300 2125
Connection ~ 4300 2125
Wire Wire Line
	3975 1825 4300 1825
Connection ~ 4300 1825
Wire Wire Line
	5475 1875 5525 1875
Wire Wire Line
	5525 1875 5525 1825
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6080A1EC
P 6375 1825
F 0 "JP1" H 6375 1925 50  0000 C CNN
F 1 "5P_en" H 6375 1725 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6375 1825 50  0001 C CNN
F 3 "~" H 6375 1825 50  0001 C CNN
	1    6375 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 1825 6225 1825
Connection ~ 6025 1825
Connection ~ 6025 2125
$Comp
L power:GND2 #PWR030
U 1 1 60987CC5
P 6575 2125
F 0 "#PWR030" H 6575 1875 50  0001 C CNN
F 1 "GND2" V 6475 2175 50  0000 R CNN
F 2 "" H 6575 2125 50  0001 C CNN
F 3 "" H 6575 2125 50  0001 C CNN
	1    6575 2125
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VL #PWR029
U 1 1 609D50B6
P 6575 1825
F 0 "#PWR029" H 6575 1675 50  0001 C CNN
F 1 "+5VL" V 6500 1775 50  0000 L CNN
F 2 "" H 6575 1825 50  0001 C CNN
F 3 "" H 6575 1825 50  0001 C CNN
	1    6575 1825
	0    1    1    0   
$EndComp
Wire Notes Line
	6775 2300 3750 2300
Wire Notes Line
	3750 2300 3750 1650
Wire Notes Line
	6775 1650 6775 2300
Wire Notes Line
	3750 1650 6775 1650
Wire Wire Line
	6575 2125 6025 2125
$Comp
L Connector:TestPoint_Small TP1
U 1 1 60AB9B09
P 5650 2125
F 0 "TP1" H 5575 2050 50  0000 L CNN
F 1 "GND" H 5575 2050 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5850 2125 50  0001 C CNN
F 3 "~" H 5850 2125 50  0001 C CNN
	1    5650 2125
	1    0    0    -1  
$EndComp
$Comp
L Modules:HFD2_005-S-L2-D_Split K2
U 2 1 61A7F4BF
P 6775 975
F 0 "K2" V 6650 950 50  0000 C CNN
F 1 "HFD2_005-S-L2-D_Split" V 6600 650 50  0001 C CNN
F 2 "Modules:HFD2-005-S-L2-D" H 7025 825 50  0001 L CNN
F 3 "" H 6775 975 50  0001 C CNN
	2    6775 975 
	0    -1   1    0   
$EndComp
Wire Notes Line
	3750 750  7150 750 
Wire Notes Line
	7150 750  7150 1450
Wire Notes Line
	7150 1450 3750 1450
Wire Notes Line
	3750 750  3750 1450
Wire Notes Line
	7350 1250 8700 1250
Wire Notes Line
	8700 750  8700 1250
Wire Notes Line
	7350 750  8700 750 
Wire Notes Line
	7350 1250 7350 750 
Text Notes 7400 1200 0    50   ~ 0
K1 K2 C\nR  R  0\nR  S  0.69=0.47+0.22\nS  R  0.47\nS  S  0.15=1/(1/0.47+1/0.22)
$Comp
L Device:C_Small C9
U 1 1 604E5803
P 5650 1975
F 0 "C9" H 5550 1900 50  0000 C CNN
F 1 "100nF" H 5500 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 1975 50  0001 C CNN
F 3 "~" H 5650 1975 50  0001 C CNN
	1    5650 1975
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 1075 5575 1075
Wire Wire Line
	5775 1075 5825 1075
$Comp
L Device:C_Small C10
U 1 1 5FE1E5FF
P 5675 1075
F 0 "C10" V 5550 1000 50  0000 L CNN
F 1 "0.22uF" V 5800 975 50  0000 L CNN
F 2 "Modules:C_K73-17_W20.0mm_H14.5mm_T8.0mm_P17.5mm_d0.8mm" H 5675 1075 50  0001 C CNN
F 3 "~" H 5675 1075 50  0001 C CNN
	1    5675 1075
	0    1    1    0   
$EndComp
Wire Wire Line
	4675 875  4675 975 
Wire Wire Line
	4700 1075 4700 1175
Wire Wire Line
	5300 1075 5325 1075
Wire Wire Line
	4675 975  4700 975 
$Comp
L Modules:HFD2_005-S-L2-D_Split K1
U 2 1 5FE55012
P 5000 1075
F 0 "K1" V 4875 1050 50  0000 C CNN
F 1 "HFD2_005-S-L2-D_Split" V 4850 775 50  0001 C CNN
F 2 "Modules:HFD2-005-S-L2-D" H 5250 925 50  0001 L CNN
F 3 "" H 5000 1075 50  0001 C CNN
	2    5000 1075
	0    -1   1    0   
$EndComp
Wire Wire Line
	5875 1075 5825 1075
Connection ~ 5825 1075
Wire Wire Line
	6475 1075 6475 975 
Wire Wire Line
	6475 1175 6475 1275
Wire Wire Line
	6475 1275 5550 1275
Connection ~ 5825 875 
Wire Wire Line
	5550 1075 5550 1275
Wire Wire Line
	4700 1275 5550 1275
Connection ~ 5550 1275
Wire Wire Line
	5825 875  6475 875 
$Comp
L Modules:HFD2_005-S-L2-D_Split K2
U 3 1 68989AF1
P 6175 1075
F 0 "K2" V 6250 1050 50  0000 C CNN
F 1 "HFD2_005-S-L2-D_Split" V 6000 750 50  0001 C CNN
F 2 "Modules:HFD2-005-S-L2-D" H 6425 925 50  0001 L CNN
F 3 "" H 6175 1075 50  0001 C CNN
	3    6175 1075
	0    1    -1   0   
$EndComp
$Comp
L Modules:HFD2_005-S-L2-D_Split K2
U 1 1 61E0C43F
P 3150 3875
F 0 "K2" V 2900 3900 50  0000 C CNN
F 1 "HFD2_005-S-L2-D_Split" V 3000 3575 50  0001 C CNN
F 2 "Modules:HFD2-005-S-L2-D" H 3400 3725 50  0001 L CNN
F 3 "" H 3150 3875 50  0001 C CNN
	1    3150 3875
	0    1    1    0   
$EndComp
$Comp
L Modules:HFD2_005-S-L2-D_Split K2
U 4 1 61E0C439
P 3150 5025
F 0 "K2" V 2900 5050 50  0000 C CNN
F 1 "HFD2_005-S-L2-D_Split" V 3000 4725 50  0001 C CNN
F 2 "Modules:HFD2-005-S-L2-D" H 3400 4875 50  0001 L CNN
F 3 "" H 3150 5025 50  0001 C CNN
	4    3150 5025
	0    1    1    0   
$EndComp
Text Label 800  4275 0    50   ~ 0
K2_set
Wire Wire Line
	5450 4675 5150 4675
Wire Wire Line
	4250 4100 4300 4100
$Comp
L power:GND1 #PWR?
U 1 1 61733E7A
P 4250 4100
AR Path="/616F20E6/61733E7A" Ref="#PWR?"  Part="1" 
AR Path="/61733E7A" Ref="#PWR021"  Part="1" 
AR Path="/619FB8A8/61733E7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 4250 3850 50  0001 C CNN
F 1 "GND1" V 4300 3900 50  0000 C CNN
F 2 "" H 4250 4100 50  0001 C CNN
F 3 "" H 4250 4100 50  0001 C CNN
	1    4250 4100
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61733E80
P 4400 4100
AR Path="/616F20E6/61733E80" Ref="C?"  Part="1" 
AR Path="/61733E80" Ref="C7"  Part="1" 
AR Path="/619FB8A8/61733E80" Ref="C?"  Part="1" 
F 0 "C7" V 4450 4200 50  0000 C CNN
F 1 "100nF" V 4275 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 4100 50  0001 C CNN
F 3 "~" H 4400 4100 50  0001 C CNN
	1    4400 4100
	0    1    -1   0   
$EndComp
Wire Notes Line
	5500 3950 5500 5050
Wire Notes Line
	3750 3950 5500 3950
Wire Notes Line
	3750 5050 3750 3950
Wire Notes Line
	5500 5050 3750 5050
Wire Wire Line
	4675 4950 4650 4950
Wire Wire Line
	4650 4950 4650 4875
$Comp
L power:GND #PWR?
U 1 1 61733EE5
P 4675 4950
AR Path="/616F20E6/61733EE5" Ref="#PWR?"  Part="1" 
AR Path="/61733EE5" Ref="#PWR025"  Part="1" 
AR Path="/619FB8A8/61733EE5" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 4675 4700 50  0001 C CNN
F 1 "GND" V 4650 4750 50  0000 C CNN
F 2 "" H 4675 4950 50  0001 C CNN
F 3 "" H 4675 4950 50  0001 C CNN
	1    4675 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 61733EEB
P 4750 4100
AR Path="/616F20E6/61733EEB" Ref="#PWR?"  Part="1" 
AR Path="/61733EEB" Ref="#PWR026"  Part="1" 
AR Path="/619FB8A8/61733EEB" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 4750 3950 50  0001 C CNN
F 1 "+5VP" V 4700 4175 50  0000 L CNN
F 2 "" H 4750 4100 50  0001 C CNN
F 3 "" H 4750 4100 50  0001 C CNN
	1    4750 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4100 4650 4100
Connection ~ 4650 4100
Wire Wire Line
	4650 4100 4650 4175
Text Label 5450 4475 2    50   ~ 0
K1_rst
Text Label 5450 4575 2    50   ~ 0
K2_set
Text Label 5450 4675 2    50   ~ 0
K2_rst
Text Label 5450 4375 2    50   ~ 0
K1_set
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61F963F8
P 3850 1225
AR Path="/6118243C/61F963F8" Ref="J?"  Part="1" 
AR Path="/61F963F8" Ref="J1"  Part="1" 
AR Path="/61553E5D/61F963F8" Ref="J?"  Part="1" 
AR Path="/616C9C69/61553E5D/61F963F8" Ref="J?"  Part="1" 
AR Path="/619FB8A8/61F963F8" Ref="J?"  Part="1" 
F 0 "J1" H 3850 1325 50  0000 C CNN
F 1 "Load2" H 3650 1075 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 3850 1225 50  0001 C CNN
F 3 "~" H 3850 1225 50  0001 C CNN
	1    3850 1225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 1325 7100 975 
Wire Wire Line
	4050 1325 7100 1325
Wire Wire Line
	7100 975  7075 975 
Wire Wire Line
	4050 1225 4075 1225
Wire Wire Line
	4075 1225 4075 1175
Wire Wire Line
	4075 1175 4100 1175
Text Label 800  5425 0    50   ~ 0
K2_rst
Text Label 800  1625 0    50   ~ 0
K1_set
Wire Wire Line
	800  1625 1100 1625
$Comp
L power:GND1 #PWR?
U 1 1 62D23DE8
P 1050 1825
AR Path="/616F20E6/62D23DE8" Ref="#PWR?"  Part="1" 
AR Path="/62D23DE8" Ref="#PWR02"  Part="1" 
AR Path="/619FB8A8/62D23DE8" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 1050 1575 50  0001 C CNN
F 1 "GND1" V 1150 1675 50  0000 C CNN
F 2 "" H 1050 1825 50  0001 C CNN
F 3 "" H 1050 1825 50  0001 C CNN
	1    1050 1825
	0    1    1    0   
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 62D23DEF
P 1050 1525
AR Path="/616F20E6/62D23DEF" Ref="#PWR?"  Part="1" 
AR Path="/62D23DEF" Ref="#PWR01"  Part="1" 
AR Path="/619FB8A8/62D23DEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1050 1375 50  0001 C CNN
F 1 "+5VP" V 1125 1575 50  0000 L CNN
F 2 "" H 1050 1525 50  0001 C CNN
F 3 "" H 1050 1525 50  0001 C CNN
	1    1050 1525
	0    -1   -1   0   
$EndComp
$Comp
L power:GND2 #PWR?
U 1 1 62D23DFD
P 2100 1725
AR Path="/616F20E6/62D23DFD" Ref="#PWR?"  Part="1" 
AR Path="/62D23DFD" Ref="#PWR09"  Part="1" 
AR Path="/619FB8A8/62D23DFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 2100 1475 50  0001 C CNN
F 1 "GND2" V 2100 1600 50  0000 R CNN
F 2 "" H 2100 1725 50  0001 C CNN
F 3 "" H 2100 1725 50  0001 C CNN
	1    2100 1725
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62D23E05
P 2350 1375
AR Path="/616F20E6/62D23E05" Ref="R?"  Part="1" 
AR Path="/62D23E05" Ref="R5"  Part="1" 
AR Path="/619FB8A8/62D23E05" Ref="R?"  Part="1" 
F 0 "R5" H 2225 1350 50  0000 C CNN
F 1 "820" H 2225 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 1375 50  0001 C CNN
F 3 "~" H 2350 1375 50  0001 C CNN
	1    2350 1375
	-1   0    0    1   
$EndComp
Wire Wire Line
	2675 1475 2675 1525
$Comp
L Device:C_Small C?
U 1 1 62D23E0C
P 2675 1375
AR Path="/616F20E6/62D23E0C" Ref="C?"  Part="1" 
AR Path="/62D23E0C" Ref="C1"  Part="1" 
AR Path="/619FB8A8/62D23E0C" Ref="C?"  Part="1" 
F 0 "C1" H 2575 1300 50  0000 C CNN
F 1 "10uF" H 2550 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2675 1375 50  0001 C CNN
F 3 "~" H 2675 1375 50  0001 C CNN
	1    2675 1375
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 1475 2350 1525
Wire Wire Line
	2350 1225 2350 1275
Wire Wire Line
	2675 1275 2675 1225
Wire Wire Line
	2675 1225 2350 1225
Wire Wire Line
	2675 1200 2675 1225
Connection ~ 2675 1225
Wire Wire Line
	2675 900  2675 875 
Wire Wire Line
	2350 1525 2675 1525
Wire Wire Line
	2675 1225 2850 1225
Wire Wire Line
	3475 1225 3450 1225
Wire Wire Line
	3475 1225 3475 875 
$Comp
L Diode:1N4148WS D?
U 1 1 62D23E29
P 2675 1050
AR Path="/616F20E6/62D23E29" Ref="D?"  Part="1" 
AR Path="/62D23E29" Ref="D1"  Part="1" 
AR Path="/619FB8A8/62D23E29" Ref="D?"  Part="1" 
F 0 "D1" V 2675 1175 50  0000 C CNN
F 1 "1N4148WS" H 2625 950 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2675 875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 2675 1050 50  0001 C CNN
	1    2675 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 875  3475 875 
$Comp
L Device:R_Small R?
U 1 1 62D23E6B
P 2350 2525
AR Path="/616F20E6/62D23E6B" Ref="R?"  Part="1" 
AR Path="/62D23E6B" Ref="R6"  Part="1" 
AR Path="/619FB8A8/62D23E6B" Ref="R?"  Part="1" 
F 0 "R6" H 2225 2500 50  0000 C CNN
F 1 "820" H 2225 2575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 2525 50  0001 C CNN
F 3 "~" H 2350 2525 50  0001 C CNN
	1    2350 2525
	-1   0    0    1   
$EndComp
Wire Wire Line
	2675 2625 2675 2675
$Comp
L Device:C_Small C?
U 1 1 62D23E72
P 2675 2525
AR Path="/616F20E6/62D23E72" Ref="C?"  Part="1" 
AR Path="/62D23E72" Ref="C2"  Part="1" 
AR Path="/619FB8A8/62D23E72" Ref="C?"  Part="1" 
F 0 "C2" H 2575 2450 50  0000 C CNN
F 1 "10uF" H 2550 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2675 2525 50  0001 C CNN
F 3 "~" H 2675 2525 50  0001 C CNN
	1    2675 2525
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 2625 2350 2675
Wire Wire Line
	2350 2375 2350 2425
Wire Wire Line
	2300 2675 2350 2675
Wire Wire Line
	2675 2425 2675 2375
Wire Wire Line
	2675 2375 2350 2375
Wire Wire Line
	2675 2350 2675 2375
Connection ~ 2675 2375
$Comp
L power:+5VL #PWR?
U 1 1 62D23E85
P 3475 2425
AR Path="/616F20E6/62D23E85" Ref="#PWR?"  Part="1" 
AR Path="/62D23E85" Ref="#PWR014"  Part="1" 
AR Path="/619FB8A8/62D23E85" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 3475 2275 50  0001 C CNN
F 1 "+5VL" V 3475 2525 50  0000 L CNN
F 2 "" H 3475 2425 50  0001 C CNN
F 3 "" H 3475 2425 50  0001 C CNN
	1    3475 2425
	-1   0    0    1   
$EndComp
Wire Wire Line
	2675 2050 2675 2025
Connection ~ 2350 2675
Wire Wire Line
	2350 2675 2675 2675
Wire Wire Line
	2675 2375 2850 2375
Wire Wire Line
	3475 2375 3450 2375
Wire Wire Line
	3475 2375 3475 2025
$Comp
L Diode:1N4148WS D?
U 1 1 62D23E95
P 2675 2200
AR Path="/616F20E6/62D23E95" Ref="D?"  Part="1" 
AR Path="/62D23E95" Ref="D2"  Part="1" 
AR Path="/619FB8A8/62D23E95" Ref="D?"  Part="1" 
F 0 "D2" V 2675 2325 50  0000 C CNN
F 1 "1N4148WS" H 2625 2100 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2675 2025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 2675 2200 50  0001 C CNN
	1    2675 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 2025 3475 2025
Wire Wire Line
	3475 2375 3475 2425
Connection ~ 3475 2375
Wire Notes Line
	3550 750  3550 3200
Wire Notes Line
	3550 3200 750  3200
Wire Notes Line
	750  3200 750  750 
Wire Notes Line
	750  750  3550 750 
Wire Wire Line
	4750 4100 4650 4100
Wire Wire Line
	3800 4675 4150 4675
Text Label 3800 4575 0    50   ~ 0
I2C_SDA
Text Label 3800 4675 0    50   ~ 0
I2C_SCL
Wire Wire Line
	6525 1825 6575 1825
$Comp
L Interface_Expansion:PCA9536DP U1
U 1 1 61C91C4B
P 4650 4475
F 0 "U1" H 4725 4725 50  0000 C CNN
F 1 "PCA9536DP" H 4900 4125 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 5650 4125 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9536.pdf" H 4450 2775 50  0001 C CNN
	1    4650 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4375 5450 4375
Wire Wire Line
	5150 4475 5450 4475
Wire Wire Line
	5150 4575 5450 4575
Wire Wire Line
	3800 4575 4150 4575
Wire Wire Line
	3950 3625 4550 3625
Wire Wire Line
	4550 3625 4550 3550
Connection ~ 4550 3625
Wire Wire Line
	4575 3625 4550 3625
$Comp
L power:GND1 #PWR?
U 1 1 61CB7628
P 4575 3625
AR Path="/6118243C/61CB7628" Ref="#PWR?"  Part="1" 
AR Path="/61CB7628" Ref="#PWR023"  Part="1" 
AR Path="/61553E5D/61CB7628" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61CB7628" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/61CB7628" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61CB7628" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 4575 3375 50  0001 C CNN
F 1 "GND1" V 4625 3425 50  0000 C CNN
F 2 "" H 4575 3625 50  0001 C CNN
F 3 "" H 4575 3625 50  0001 C CNN
	1    4575 3625
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 616E418D
P 4200 3350
AR Path="/611899F2/616E418D" Ref="J?"  Part="1" 
AR Path="/616E418D" Ref="J2"  Part="1" 
AR Path="/61554169/616E418D" Ref="J?"  Part="1" 
AR Path="/616C9C69/61554169/616E418D" Ref="J?"  Part="1" 
AR Path="/619FB8A8/616E418D" Ref="J?"  Part="1" 
F 0 "J2" H 4250 3650 50  0000 C CNN
F 1 "Dig_mod_iface" H 4250 3025 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x05_P1.27mm_Horizontal" H 4200 3350 50  0001 C CNN
F 3 "~" H 4200 3350 50  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2925 4825 2925
Text Label 3800 3450 0    50   ~ 0
scl0
Text Label 3800 3350 0    50   ~ 0
sda0
Wire Wire Line
	3800 3450 4000 3450
Wire Wire Line
	3800 3350 4000 3350
Text Label 4525 3450 0    50   ~ 0
scl0
Text Label 4525 3350 0    50   ~ 0
sda0
Wire Wire Line
	4550 3550 4500 3550
Wire Wire Line
	3950 3550 3950 3625
Wire Wire Line
	4000 3550 3950 3550
Wire Wire Line
	4000 3250 3850 3250
Wire Wire Line
	4750 3350 4750 2925
Wire Wire Line
	4500 3350 4750 3350
Wire Wire Line
	4975 3450 4825 3450
Wire Wire Line
	4825 3450 4500 3450
Wire Wire Line
	5475 3125 5175 3125
$Comp
L Device:R_Small R12
U 1 1 616E4200
P 5475 3275
AR Path="/616E4200" Ref="R12"  Part="1" 
AR Path="/636B0444/616E4200" Ref="R?"  Part="1" 
AR Path="/611899F2/616E4200" Ref="R?"  Part="1" 
AR Path="/61554169/616E4200" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/616E4200" Ref="R?"  Part="1" 
AR Path="/619FB8A8/616E4200" Ref="R?"  Part="1" 
F 0 "R12" H 5350 3250 50  0000 C CNN
F 1 "10k" H 5350 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5475 3275 50  0001 C CNN
F 3 "~" H 5475 3275 50  0001 C CNN
	1    5475 3275
	-1   0    0    1   
$EndComp
Wire Wire Line
	5475 3125 5475 3175
Wire Wire Line
	5575 3125 5475 3125
Connection ~ 5475 3125
$Comp
L power:+5VP #PWR?
U 1 1 616E41F7
P 5575 3125
AR Path="/616C9C69/61554169/616E41F7" Ref="#PWR?"  Part="1" 
AR Path="/616E41F7" Ref="#PWR028"  Part="1" 
AR Path="/619FB8A8/616E41F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 5575 2975 50  0001 C CNN
F 1 "+5VP" V 5575 3250 50  0000 L CNN
F 2 "" H 5575 3125 50  0001 C CNN
F 3 "" H 5575 3125 50  0001 C CNN
	1    5575 3125
	0    1    -1   0   
$EndComp
Connection ~ 5175 3125
Wire Wire Line
	4825 3375 4825 3450
Wire Wire Line
	4825 3125 4825 3175
Wire Wire Line
	5175 3125 4825 3125
$Comp
L Device:R_Small R10
U 1 1 616E41ED
P 4825 3275
AR Path="/616E41ED" Ref="R10"  Part="1" 
AR Path="/636B0444/616E41ED" Ref="R?"  Part="1" 
AR Path="/611899F2/616E41ED" Ref="R?"  Part="1" 
AR Path="/61554169/616E41ED" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/616E41ED" Ref="R?"  Part="1" 
AR Path="/619FB8A8/616E41ED" Ref="R?"  Part="1" 
F 0 "R10" H 4700 3250 50  0000 C CNN
F 1 "10G" H 4700 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4825 3275 50  0001 C CNN
F 3 "~" H 4825 3275 50  0001 C CNN
	1    4825 3275
	-1   0    0    1   
$EndComp
Text Label 5900 3450 2    50   ~ 0
I2C_SCL
Connection ~ 5475 3450
Wire Wire Line
	5900 3450 5475 3450
Wire Wire Line
	5475 3450 5475 3375
Wire Wire Line
	5175 3125 5175 3150
Wire Wire Line
	5475 3450 5375 3450
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 616E41E1
P 5175 3350
AR Path="/616E41E1" Ref="Q2"  Part="1" 
AR Path="/6022246C/616E41E1" Ref="Q?"  Part="1" 
AR Path="/604AD341/616E41E1" Ref="Q?"  Part="1" 
AR Path="/604F6D62/616E41E1" Ref="Q?"  Part="1" 
AR Path="/605889C7/616E41E1" Ref="Q?"  Part="1" 
AR Path="/605A0AB6/616E41E1" Ref="Q?"  Part="1" 
AR Path="/606D3557/616E41E1" Ref="Q?"  Part="1" 
AR Path="/606D3578/616E41E1" Ref="Q?"  Part="1" 
AR Path="/6076F9FE/616E41E1" Ref="Q?"  Part="1" 
AR Path="/6076FA1F/616E41E1" Ref="Q?"  Part="1" 
AR Path="/602131A1/616E41E1" Ref="Q?"  Part="1" 
AR Path="/602131C5/616E41E1" Ref="Q?"  Part="1" 
AR Path="/602131E6/616E41E1" Ref="Q?"  Part="1" 
AR Path="/602557C1/616E41E1" Ref="Q?"  Part="1" 
AR Path="/602557EB/616E41E1" Ref="Q?"  Part="1" 
AR Path="/60255806/616E41E1" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABC95/616E41E1" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCBF/616E41E1" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCDA/616E41E1" Ref="Q?"  Part="1" 
AR Path="/636B0444/6035624A/616E41E1" Ref="Q?"  Part="1" 
AR Path="/636B0444/60432EF7/616E41E1" Ref="Q?"  Part="1" 
AR Path="/604F30CD/616E41E1" Ref="Q?"  Part="1" 
AR Path="/636B0444/6099E3F4/616E41E1" Ref="Q?"  Part="1" 
AR Path="/636B0444/616E41E1" Ref="Q?"  Part="1" 
AR Path="/611899F2/616E41E1" Ref="Q?"  Part="1" 
AR Path="/61554169/616E41E1" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61554169/616E41E1" Ref="Q?"  Part="1" 
AR Path="/619FB8A8/616E41E1" Ref="Q?"  Part="1" 
F 0 "Q2" V 5075 3225 50  0000 L CNN
F 1 "BSS138" V 5400 3200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5375 3275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 5175 3350 50  0001 L CNN
	1    5175 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	3950 3150 4000 3150
Wire Wire Line
	4650 3250 4500 3250
$Comp
L power:GND1 #PWR?
U 1 1 616E41CE
P 4650 3250
AR Path="/6118243C/616E41CE" Ref="#PWR?"  Part="1" 
AR Path="/616E41CE" Ref="#PWR024"  Part="1" 
AR Path="/61553E5D/616E41CE" Ref="#PWR?"  Part="1" 
AR Path="/61554169/616E41CE" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/616E41CE" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/616E41CE" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 4650 3000 50  0001 C CNN
F 1 "GND1" V 4650 3025 50  0000 C CNN
F 2 "" H 4650 3250 50  0001 C CNN
F 3 "" H 4650 3250 50  0001 C CNN
	1    4650 3250
	1    0    0    1   
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 616E41C8
P 3950 3150
AR Path="/6118243C/616E41C8" Ref="#PWR?"  Part="1" 
AR Path="/616E41C8" Ref="#PWR020"  Part="1" 
AR Path="/61553E5D/616E41C8" Ref="#PWR?"  Part="1" 
AR Path="/61554169/616E41C8" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/616E41C8" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/616E41C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 3950 3000 50  0001 C CNN
F 1 "+5VP" V 3950 3375 50  0000 C CNN
F 2 "" H 3950 3150 50  0001 C CNN
F 3 "" H 3950 3150 50  0001 C CNN
	1    3950 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 3150 4500 3150
$Comp
L power:GND1 #PWR?
U 1 1 616E41C1
P 3850 3250
AR Path="/6118243C/616E41C1" Ref="#PWR?"  Part="1" 
AR Path="/616E41C1" Ref="#PWR017"  Part="1" 
AR Path="/61553E5D/616E41C1" Ref="#PWR?"  Part="1" 
AR Path="/61554169/616E41C1" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/616E41C1" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/616E41C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 3850 3000 50  0001 C CNN
F 1 "GND1" V 3850 3025 50  0000 C CNN
F 2 "" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    1   
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 616E41BB
P 4550 3150
AR Path="/6118243C/616E41BB" Ref="#PWR?"  Part="1" 
AR Path="/616E41BB" Ref="#PWR022"  Part="1" 
AR Path="/61553E5D/616E41BB" Ref="#PWR?"  Part="1" 
AR Path="/61554169/616E41BB" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/616E41BB" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/616E41BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 4550 3000 50  0001 C CNN
F 1 "+5VP" V 4550 3375 50  0000 C CNN
F 2 "" H 4550 3150 50  0001 C CNN
F 3 "" H 4550 3150 50  0001 C CNN
	1    4550 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4975 2925 4825 2925
Connection ~ 4825 2925
Wire Wire Line
	4825 2850 4825 2925
Connection ~ 5175 2600
Wire Wire Line
	4825 2600 4825 2650
Wire Wire Line
	5175 2600 4825 2600
$Comp
L Device:R_Small R9
U 1 1 616E41AF
P 4825 2750
AR Path="/616E41AF" Ref="R9"  Part="1" 
AR Path="/636B0444/616E41AF" Ref="R?"  Part="1" 
AR Path="/611899F2/616E41AF" Ref="R?"  Part="1" 
AR Path="/61554169/616E41AF" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/616E41AF" Ref="R?"  Part="1" 
AR Path="/619FB8A8/616E41AF" Ref="R?"  Part="1" 
F 0 "R9" H 4700 2725 50  0000 C CNN
F 1 "10G" H 4700 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4825 2750 50  0001 C CNN
F 3 "~" H 4825 2750 50  0001 C CNN
	1    4825 2750
	-1   0    0    1   
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 616E41A9
P 5575 2600
AR Path="/616C9C69/61554169/616E41A9" Ref="#PWR?"  Part="1" 
AR Path="/616E41A9" Ref="#PWR027"  Part="1" 
AR Path="/619FB8A8/616E41A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 5575 2450 50  0001 C CNN
F 1 "+5VP" V 5575 2725 50  0000 L CNN
F 2 "" H 5575 2600 50  0001 C CNN
F 3 "" H 5575 2600 50  0001 C CNN
	1    5575 2600
	0    1    -1   0   
$EndComp
Text Label 5900 2925 2    50   ~ 0
I2C_SDA
Connection ~ 5475 2925
Wire Wire Line
	5900 2925 5475 2925
Connection ~ 5475 2600
Wire Wire Line
	5575 2600 5475 2600
Wire Wire Line
	5475 2600 5475 2650
Wire Wire Line
	5475 2925 5475 2850
$Comp
L Device:R_Small R11
U 1 1 616E419C
P 5475 2750
AR Path="/616E419C" Ref="R11"  Part="1" 
AR Path="/636B0444/616E419C" Ref="R?"  Part="1" 
AR Path="/611899F2/616E419C" Ref="R?"  Part="1" 
AR Path="/61554169/616E419C" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/616E419C" Ref="R?"  Part="1" 
AR Path="/619FB8A8/616E419C" Ref="R?"  Part="1" 
F 0 "R11" H 5350 2725 50  0000 C CNN
F 1 "10k" H 5350 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5475 2750 50  0001 C CNN
F 3 "~" H 5475 2750 50  0001 C CNN
	1    5475 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5175 2600 5175 2625
Wire Wire Line
	5475 2600 5175 2600
Wire Wire Line
	5475 2925 5375 2925
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 616E4193
P 5175 2825
AR Path="/616E4193" Ref="Q1"  Part="1" 
AR Path="/6022246C/616E4193" Ref="Q?"  Part="1" 
AR Path="/604AD341/616E4193" Ref="Q?"  Part="1" 
AR Path="/604F6D62/616E4193" Ref="Q?"  Part="1" 
AR Path="/605889C7/616E4193" Ref="Q?"  Part="1" 
AR Path="/605A0AB6/616E4193" Ref="Q?"  Part="1" 
AR Path="/606D3557/616E4193" Ref="Q?"  Part="1" 
AR Path="/606D3578/616E4193" Ref="Q?"  Part="1" 
AR Path="/6076F9FE/616E4193" Ref="Q?"  Part="1" 
AR Path="/6076FA1F/616E4193" Ref="Q?"  Part="1" 
AR Path="/602131A1/616E4193" Ref="Q?"  Part="1" 
AR Path="/602131C5/616E4193" Ref="Q?"  Part="1" 
AR Path="/602131E6/616E4193" Ref="Q?"  Part="1" 
AR Path="/602557C1/616E4193" Ref="Q?"  Part="1" 
AR Path="/602557EB/616E4193" Ref="Q?"  Part="1" 
AR Path="/60255806/616E4193" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABC95/616E4193" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCBF/616E4193" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCDA/616E4193" Ref="Q?"  Part="1" 
AR Path="/636B0444/6035624A/616E4193" Ref="Q?"  Part="1" 
AR Path="/636B0444/60432EF7/616E4193" Ref="Q?"  Part="1" 
AR Path="/604F30CD/616E4193" Ref="Q?"  Part="1" 
AR Path="/636B0444/6099E3F4/616E4193" Ref="Q?"  Part="1" 
AR Path="/636B0444/616E4193" Ref="Q?"  Part="1" 
AR Path="/611899F2/616E4193" Ref="Q?"  Part="1" 
AR Path="/61554169/616E4193" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61554169/616E4193" Ref="Q?"  Part="1" 
AR Path="/619FB8A8/616E4193" Ref="Q?"  Part="1" 
F 0 "Q1" V 5075 2700 50  0000 L CNN
F 1 "BSS138" V 5400 2675 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5375 2750 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 5175 2825 50  0001 L CNN
	1    5175 2825
	0    -1   1    0   
$EndComp
Wire Notes Line
	5950 2500 3750 2500
Wire Notes Line
	5950 3750 5950 2500
Wire Notes Line
	3750 3750 5950 3750
Wire Notes Line
	3750 2500 3750 3750
Connection ~ 4825 3450
$Sheet
S 1100 1425 950  500 
U 61983CA3
F0 "K1_set_drv" 50
F1 "PC817_driver.sch" 50
F2 "Ctrl_nEn" I L 1100 1625 50 
F3 "Ctrl_GND" U L 1100 1825 50 
F4 "Ctrl_Vcc" I L 1100 1525 50 
F5 "Ctrl_out_En" O L 1100 1725 50 
F6 "Drv_openE" O R 2050 1725 50 
F7 "Drv_openC" O R 2050 1525 50 
$EndSheet
Wire Wire Line
	1050 1525 1100 1525
NoConn ~ 1100 1725
Wire Wire Line
	1050 1825 1100 1825
Wire Wire Line
	2300 1525 2350 1525
Connection ~ 2350 1525
Wire Wire Line
	2100 1525 2050 1525
Wire Wire Line
	2050 1725 2100 1725
Wire Wire Line
	800  2775 1100 2775
$Comp
L power:GND1 #PWR?
U 1 1 61B4FF61
P 1050 2975
AR Path="/616F20E6/61B4FF61" Ref="#PWR?"  Part="1" 
AR Path="/61B4FF61" Ref="#PWR04"  Part="1" 
AR Path="/619FB8A8/61B4FF61" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 1050 2725 50  0001 C CNN
F 1 "GND1" V 1150 2825 50  0000 C CNN
F 2 "" H 1050 2975 50  0001 C CNN
F 3 "" H 1050 2975 50  0001 C CNN
	1    1050 2975
	0    1    1    0   
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 61B4FF67
P 1050 2675
AR Path="/616F20E6/61B4FF67" Ref="#PWR?"  Part="1" 
AR Path="/61B4FF67" Ref="#PWR03"  Part="1" 
AR Path="/619FB8A8/61B4FF67" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 1050 2525 50  0001 C CNN
F 1 "+5VP" V 1125 2725 50  0000 L CNN
F 2 "" H 1050 2675 50  0001 C CNN
F 3 "" H 1050 2675 50  0001 C CNN
	1    1050 2675
	0    -1   -1   0   
$EndComp
$Comp
L power:GND2 #PWR?
U 1 1 61B4FF6D
P 2100 2875
AR Path="/616F20E6/61B4FF6D" Ref="#PWR?"  Part="1" 
AR Path="/61B4FF6D" Ref="#PWR010"  Part="1" 
AR Path="/619FB8A8/61B4FF6D" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 2100 2625 50  0001 C CNN
F 1 "GND2" V 2100 2750 50  0000 R CNN
F 2 "" H 2100 2875 50  0001 C CNN
F 3 "" H 2100 2875 50  0001 C CNN
	1    2100 2875
	0    -1   -1   0   
$EndComp
$Sheet
S 1100 2575 950  500 
U 61B4FF75
F0 "K1_rst_drv" 50
F1 "PC817_driver.sch" 50
F2 "Ctrl_nEn" I L 1100 2775 50 
F3 "Ctrl_GND" U L 1100 2975 50 
F4 "Ctrl_Vcc" I L 1100 2675 50 
F5 "Ctrl_out_En" O L 1100 2875 50 
F6 "Drv_openE" O R 2050 2875 50 
F7 "Drv_openC" O R 2050 2675 50 
$EndSheet
Wire Wire Line
	1050 2675 1100 2675
NoConn ~ 1100 2875
Wire Wire Line
	1050 2975 1100 2975
Wire Wire Line
	2100 2675 2050 2675
Wire Wire Line
	2050 2875 2100 2875
Text Label 800  2775 0    50   ~ 0
K1_rst
$Comp
L power:+5VL #PWR?
U 1 1 61B76CBC
P 3475 1275
AR Path="/616F20E6/61B76CBC" Ref="#PWR?"  Part="1" 
AR Path="/61B76CBC" Ref="#PWR013"  Part="1" 
AR Path="/619FB8A8/61B76CBC" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 3475 1125 50  0001 C CNN
F 1 "+5VL" V 3475 1375 50  0000 L CNN
F 2 "" H 3475 1275 50  0001 C CNN
F 3 "" H 3475 1275 50  0001 C CNN
	1    3475 1275
	-1   0    0    1   
$EndComp
Wire Wire Line
	3475 1225 3475 1275
Connection ~ 3475 1225
Wire Wire Line
	800  4275 1100 4275
$Comp
L power:GND1 #PWR?
U 1 1 61C32F1A
P 1050 4475
AR Path="/616F20E6/61C32F1A" Ref="#PWR?"  Part="1" 
AR Path="/61C32F1A" Ref="#PWR06"  Part="1" 
AR Path="/619FB8A8/61C32F1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 1050 4225 50  0001 C CNN
F 1 "GND1" V 1150 4325 50  0000 C CNN
F 2 "" H 1050 4475 50  0001 C CNN
F 3 "" H 1050 4475 50  0001 C CNN
	1    1050 4475
	0    1    1    0   
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 61C32F20
P 1050 4175
AR Path="/616F20E6/61C32F20" Ref="#PWR?"  Part="1" 
AR Path="/61C32F20" Ref="#PWR05"  Part="1" 
AR Path="/619FB8A8/61C32F20" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 1050 4025 50  0001 C CNN
F 1 "+5VP" V 1125 4225 50  0000 L CNN
F 2 "" H 1050 4175 50  0001 C CNN
F 3 "" H 1050 4175 50  0001 C CNN
	1    1050 4175
	0    -1   -1   0   
$EndComp
$Comp
L power:GND2 #PWR?
U 1 1 61C32F26
P 2100 4375
AR Path="/616F20E6/61C32F26" Ref="#PWR?"  Part="1" 
AR Path="/61C32F26" Ref="#PWR011"  Part="1" 
AR Path="/619FB8A8/61C32F26" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 2100 4125 50  0001 C CNN
F 1 "GND2" V 2100 4250 50  0000 R CNN
F 2 "" H 2100 4375 50  0001 C CNN
F 3 "" H 2100 4375 50  0001 C CNN
	1    2100 4375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61C32F2C
P 2350 4025
AR Path="/616F20E6/61C32F2C" Ref="R?"  Part="1" 
AR Path="/61C32F2C" Ref="R7"  Part="1" 
AR Path="/619FB8A8/61C32F2C" Ref="R?"  Part="1" 
F 0 "R7" H 2225 4000 50  0000 C CNN
F 1 "820" H 2225 4075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 4025 50  0001 C CNN
F 3 "~" H 2350 4025 50  0001 C CNN
	1    2350 4025
	-1   0    0    1   
$EndComp
Wire Wire Line
	2675 4125 2675 4175
$Comp
L Device:C_Small C?
U 1 1 61C32F33
P 2675 4025
AR Path="/616F20E6/61C32F33" Ref="C?"  Part="1" 
AR Path="/61C32F33" Ref="C3"  Part="1" 
AR Path="/619FB8A8/61C32F33" Ref="C?"  Part="1" 
F 0 "C3" H 2575 3950 50  0000 C CNN
F 1 "10uF" H 2550 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2675 4025 50  0001 C CNN
F 3 "~" H 2675 4025 50  0001 C CNN
	1    2675 4025
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 4125 2350 4175
Wire Wire Line
	2350 3875 2350 3925
Wire Wire Line
	2675 3925 2675 3875
Wire Wire Line
	2675 3875 2350 3875
Wire Wire Line
	2675 3850 2675 3875
Connection ~ 2675 3875
Wire Wire Line
	2675 3550 2675 3525
Wire Wire Line
	2350 4175 2675 4175
Wire Wire Line
	2675 3875 2850 3875
Wire Wire Line
	3475 3875 3450 3875
Wire Wire Line
	3475 3875 3475 3525
$Comp
L Diode:1N4148WS D?
U 1 1 61C32F44
P 2675 3700
AR Path="/616F20E6/61C32F44" Ref="D?"  Part="1" 
AR Path="/61C32F44" Ref="D3"  Part="1" 
AR Path="/619FB8A8/61C32F44" Ref="D?"  Part="1" 
F 0 "D3" V 2675 3825 50  0000 C CNN
F 1 "1N4148WS" H 2625 3600 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2675 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 2675 3700 50  0001 C CNN
	1    2675 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 3525 3475 3525
$Comp
L Device:R_Small R?
U 1 1 61C32F4B
P 2350 5175
AR Path="/616F20E6/61C32F4B" Ref="R?"  Part="1" 
AR Path="/61C32F4B" Ref="R8"  Part="1" 
AR Path="/619FB8A8/61C32F4B" Ref="R?"  Part="1" 
F 0 "R8" H 2225 5150 50  0000 C CNN
F 1 "820" H 2225 5225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 5175 50  0001 C CNN
F 3 "~" H 2350 5175 50  0001 C CNN
	1    2350 5175
	-1   0    0    1   
$EndComp
Wire Wire Line
	2675 5275 2675 5325
$Comp
L Device:C_Small C?
U 1 1 61C32F52
P 2675 5175
AR Path="/616F20E6/61C32F52" Ref="C?"  Part="1" 
AR Path="/61C32F52" Ref="C4"  Part="1" 
AR Path="/619FB8A8/61C32F52" Ref="C?"  Part="1" 
F 0 "C4" H 2575 5100 50  0000 C CNN
F 1 "10uF" H 2550 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2675 5175 50  0001 C CNN
F 3 "~" H 2675 5175 50  0001 C CNN
	1    2675 5175
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 5275 2350 5325
Wire Wire Line
	2350 5025 2350 5075
Wire Wire Line
	2300 5325 2350 5325
Wire Wire Line
	2675 5075 2675 5025
Wire Wire Line
	2675 5025 2350 5025
Wire Wire Line
	2675 5000 2675 5025
Connection ~ 2675 5025
$Comp
L power:+5VL #PWR?
U 1 1 61C32F5F
P 3475 5075
AR Path="/616F20E6/61C32F5F" Ref="#PWR?"  Part="1" 
AR Path="/61C32F5F" Ref="#PWR016"  Part="1" 
AR Path="/619FB8A8/61C32F5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 3475 4925 50  0001 C CNN
F 1 "+5VL" V 3475 5175 50  0000 L CNN
F 2 "" H 3475 5075 50  0001 C CNN
F 3 "" H 3475 5075 50  0001 C CNN
	1    3475 5075
	-1   0    0    1   
$EndComp
Wire Wire Line
	2675 4700 2675 4675
Connection ~ 2350 5325
Wire Wire Line
	2350 5325 2675 5325
Wire Wire Line
	2675 5025 2850 5025
Wire Wire Line
	3475 5025 3450 5025
Wire Wire Line
	3475 5025 3475 4675
$Comp
L Diode:1N4148WS D?
U 1 1 61C32F6B
P 2675 4850
AR Path="/616F20E6/61C32F6B" Ref="D?"  Part="1" 
AR Path="/61C32F6B" Ref="D4"  Part="1" 
AR Path="/619FB8A8/61C32F6B" Ref="D?"  Part="1" 
F 0 "D4" V 2675 4975 50  0000 C CNN
F 1 "1N4148WS" H 2625 4750 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2675 4675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 2675 4850 50  0001 C CNN
	1    2675 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 4675 3475 4675
Wire Wire Line
	3475 5025 3475 5075
Connection ~ 3475 5025
Wire Notes Line
	3550 3400 3550 5850
Wire Notes Line
	3550 5850 750  5850
Wire Notes Line
	750  5850 750  3400
Wire Notes Line
	750  3400 3550 3400
$Sheet
S 1100 4075 950  500 
U 61C32F7A
F0 "K2_set_drv" 50
F1 "PC817_driver.sch" 50
F2 "Ctrl_nEn" I L 1100 4275 50 
F3 "Ctrl_GND" U L 1100 4475 50 
F4 "Ctrl_Vcc" I L 1100 4175 50 
F5 "Ctrl_out_En" O L 1100 4375 50 
F6 "Drv_openE" O R 2050 4375 50 
F7 "Drv_openC" O R 2050 4175 50 
$EndSheet
Wire Wire Line
	1050 4175 1100 4175
NoConn ~ 1100 4375
Wire Wire Line
	1050 4475 1100 4475
$Comp
L Device:R_Small R?
U 1 1 61C32F83
P 2200 4175
AR Path="/616F20E6/61C32F83" Ref="R?"  Part="1" 
AR Path="/61C32F83" Ref="R3"  Part="1" 
AR Path="/619FB8A8/61C32F83" Ref="R?"  Part="1" 
F 0 "R3" V 2275 4200 50  0000 C CNN
F 1 "47" V 2125 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 4175 50  0001 C CNN
F 3 "~" H 2200 4175 50  0001 C CNN
	1    2200 4175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 4175 2350 4175
Connection ~ 2350 4175
Wire Wire Line
	2100 4175 2050 4175
Wire Wire Line
	2050 4375 2100 4375
Wire Wire Line
	800  5425 1100 5425
$Comp
L power:GND1 #PWR?
U 1 1 61C32F8E
P 1050 5625
AR Path="/616F20E6/61C32F8E" Ref="#PWR?"  Part="1" 
AR Path="/61C32F8E" Ref="#PWR08"  Part="1" 
AR Path="/619FB8A8/61C32F8E" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 1050 5375 50  0001 C CNN
F 1 "GND1" V 1150 5475 50  0000 C CNN
F 2 "" H 1050 5625 50  0001 C CNN
F 3 "" H 1050 5625 50  0001 C CNN
	1    1050 5625
	0    1    1    0   
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 61C32F94
P 1050 5325
AR Path="/616F20E6/61C32F94" Ref="#PWR?"  Part="1" 
AR Path="/61C32F94" Ref="#PWR07"  Part="1" 
AR Path="/619FB8A8/61C32F94" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 1050 5175 50  0001 C CNN
F 1 "+5VP" V 1125 5375 50  0000 L CNN
F 2 "" H 1050 5325 50  0001 C CNN
F 3 "" H 1050 5325 50  0001 C CNN
	1    1050 5325
	0    -1   -1   0   
$EndComp
$Comp
L power:GND2 #PWR?
U 1 1 61C32F9A
P 2100 5525
AR Path="/616F20E6/61C32F9A" Ref="#PWR?"  Part="1" 
AR Path="/61C32F9A" Ref="#PWR012"  Part="1" 
AR Path="/619FB8A8/61C32F9A" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 2100 5275 50  0001 C CNN
F 1 "GND2" V 2100 5400 50  0000 R CNN
F 2 "" H 2100 5525 50  0001 C CNN
F 3 "" H 2100 5525 50  0001 C CNN
	1    2100 5525
	0    -1   -1   0   
$EndComp
$Sheet
S 1100 5225 950  500 
U 61C32FA2
F0 "K2_rst_drv" 50
F1 "PC817_driver.sch" 50
F2 "Ctrl_nEn" I L 1100 5425 50 
F3 "Ctrl_GND" U L 1100 5625 50 
F4 "Ctrl_Vcc" I L 1100 5325 50 
F5 "Ctrl_out_En" O L 1100 5525 50 
F6 "Drv_openE" O R 2050 5525 50 
F7 "Drv_openC" O R 2050 5325 50 
$EndSheet
Wire Wire Line
	1050 5325 1100 5325
NoConn ~ 1100 5525
Wire Wire Line
	1050 5625 1100 5625
$Comp
L Device:R_Small R?
U 1 1 61C32FAB
P 2200 5325
AR Path="/616F20E6/61C32FAB" Ref="R?"  Part="1" 
AR Path="/61C32FAB" Ref="R4"  Part="1" 
AR Path="/619FB8A8/61C32FAB" Ref="R?"  Part="1" 
F 0 "R4" V 2275 5350 50  0000 C CNN
F 1 "47" V 2125 5325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 5325 50  0001 C CNN
F 3 "~" H 2200 5325 50  0001 C CNN
	1    2200 5325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 5325 2050 5325
Wire Wire Line
	2050 5525 2100 5525
$Comp
L power:+5VL #PWR?
U 1 1 61C32FB4
P 3475 3925
AR Path="/616F20E6/61C32FB4" Ref="#PWR?"  Part="1" 
AR Path="/61C32FB4" Ref="#PWR015"  Part="1" 
AR Path="/619FB8A8/61C32FB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 3475 3775 50  0001 C CNN
F 1 "+5VL" V 3475 4025 50  0000 L CNN
F 2 "" H 3475 3925 50  0001 C CNN
F 3 "" H 3475 3925 50  0001 C CNN
	1    3475 3925
	-1   0    0    1   
$EndComp
Wire Wire Line
	3475 3875 3475 3925
Connection ~ 3475 3875
$Comp
L Device:R_Small R?
U 1 1 61B4FF7E
P 2200 2675
AR Path="/616F20E6/61B4FF7E" Ref="R?"  Part="1" 
AR Path="/61B4FF7E" Ref="R2"  Part="1" 
AR Path="/619FB8A8/61B4FF7E" Ref="R?"  Part="1" 
F 0 "R2" V 2275 2700 50  0000 C CNN
F 1 "47" V 2125 2675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 2675 50  0001 C CNN
F 3 "~" H 2200 2675 50  0001 C CNN
	1    2200 2675
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A938C4
P 2200 1525
AR Path="/616F20E6/61A938C4" Ref="R?"  Part="1" 
AR Path="/61A938C4" Ref="R1"  Part="1" 
AR Path="/619FB8A8/61A938C4" Ref="R?"  Part="1" 
F 0 "R1" V 2275 1550 50  0000 C CNN
F 1 "210" V 2125 1525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 1525 50  0001 C CNN
F 3 "~" H 2200 1525 50  0001 C CNN
	1    2200 1525
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
