EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:C_Small C5
U 1 1 5FDE5BB0
P 2425 6100
F 0 "C5" V 2550 6050 50  0000 L CNN
F 1 "0.47uF" V 2300 6000 50  0000 L CNN
F 2 "Modules:C_K73-17_W26.0mm_H15.0mm_T9.0mm_P22.5mm_d0.8mm_Horiz2" H 2425 6100 50  0001 C CNN
F 3 "~" H 2425 6100 50  0001 C CNN
	1    2425 6100
	0    -1   -1   0   
$EndComp
$Comp
L Modules:HFD2_005-S-L2-D_Split K1
U 3 1 5FE4B194
P 1400 6200
F 0 "K1" V 1475 6175 50  0000 C CNN
F 1 "HFD2_005-S-L2-D_Split" V 1225 5875 50  0001 C CNN
F 2 "Modules:HFD2-005-S-L2-D" H 1650 6050 50  0001 L CNN
F 3 "" H 1400 6200 50  0001 C CNN
	3    1400 6200
	0    1    -1   0   
$EndComp
Wire Wire Line
	2525 6100 2550 6100
Wire Wire Line
	2825 6100 2825 5900
Wire Wire Line
	2825 5900 1675 5900
Connection ~ 2550 6100
$Comp
L Modules:HFD2_005-S-L2-D_Split K1
U 4 1 602E7FA2
P 2750 4575
F 0 "K1" V 2500 4600 50  0000 C CNN
F 1 "HFD2_005-S-L2-D_Split" V 2600 4275 50  0001 C CNN
F 2 "Modules:HFD2-005-S-L2-D" H 3000 4425 50  0001 L CNN
F 3 "" H 2750 4575 50  0001 C CNN
	4    2750 4575
	0    1    1    0   
$EndComp
$Comp
L Modules:HFD2_005-S-L2-D_Split K1
U 1 1 603402DF
P 2750 3675
F 0 "K1" V 2500 3675 50  0000 C CNN
F 1 "HFD2_005-S-L2-D_Split" V 2600 3375 50  0001 C CNN
F 2 "Modules:HFD2-005-S-L2-D" H 3000 3525 50  0001 L CNN
F 3 "" H 2750 3675 50  0001 C CNN
	1    2750 3675
	0    1    1    0   
$EndComp
$Comp
L Modules:B0505S PS1
U 1 1 603A0D6B
P 2075 1075
F 0 "PS1" H 1850 1325 50  0000 C CNN
F 1 "B0505S" H 2225 1325 50  0000 C CNN
F 2 "Modules:B0505S" H 1025 825 50  0001 L CNN
F 3 "https://power.murata.com/pub/data/power/ncl/kdc_mee3.pdf" H 3125 775 50  0001 L CNN
	1    2075 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 603A37D6
P 1300 1075
F 0 "C2" H 1200 1000 50  0000 C CNN
F 1 "100nF" H 1150 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1300 1075 50  0001 C CNN
F 3 "~" H 1300 1075 50  0001 C CNN
	1    1300 1075
	-1   0    0    1   
$EndComp
Wire Wire Line
	975  1175 975  1225
Wire Wire Line
	1625 1175 1675 1175
Wire Wire Line
	1300 1175 1300 1225
Wire Wire Line
	975  975  975  925 
Wire Wire Line
	1625 925  1625 975 
Wire Wire Line
	1625 975  1675 975 
Wire Wire Line
	1300 975  1300 925 
$Comp
L power:+5P #PWR02
U 1 1 6044A190
P 925 925
F 0 "#PWR02" H 925 775 50  0001 C CNN
F 1 "+5P" V 1000 950 50  0000 C CNN
F 2 "" H 925 925 50  0001 C CNN
F 3 "" H 925 925 50  0001 C CNN
	1    925  925 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	925  925  975  925 
Connection ~ 975  925 
$Comp
L power:GND1 #PWR03
U 1 1 6045FDDE
P 925 1225
F 0 "#PWR03" H 925 975 50  0001 C CNN
F 1 "GND1" V 1025 1200 50  0000 C CNN
F 2 "" H 925 1225 50  0001 C CNN
F 3 "" H 925 1225 50  0001 C CNN
	1    925  1225
	0    1    1    0   
$EndComp
Wire Wire Line
	925  1225 975  1225
Connection ~ 975  1225
Wire Wire Line
	2525 1175 2475 1175
Wire Wire Line
	2525 1225 2650 1225
Wire Wire Line
	2650 1225 2650 1175
Wire Wire Line
	2525 1225 2525 1175
Wire Wire Line
	2525 925  2650 925 
Wire Wire Line
	2650 925  2650 975 
$Comp
L Device:CP_Small C9
U 1 1 60513A3C
P 3025 1075
F 0 "C9" H 3050 1150 50  0000 L CNN
F 1 "100uF" H 3050 1000 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-43_Kemet-X_Pad2.25x2.55mm_HandSolder" H 3025 1075 50  0001 C CNN
F 3 "~" H 3025 1075 50  0001 C CNN
	1    3025 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 925  3025 925 
Wire Wire Line
	3025 925  3025 975 
Connection ~ 2650 925 
Wire Wire Line
	2650 1225 3025 1225
Wire Wire Line
	3025 1225 3025 1175
Connection ~ 2650 1225
$Comp
L Device:CP_Small C1
U 1 1 604483B2
P 975 1075
F 0 "C1" H 1000 1150 50  0000 L CNN
F 1 "10uF" H 1000 1000 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-43_Kemet-X_Pad2.25x2.55mm_HandSolder" H 975 1075 50  0001 C CNN
F 3 "~" H 975 1075 50  0001 C CNN
	1    975  1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 1175 1625 1225
Wire Wire Line
	1300 1225 1625 1225
Wire Wire Line
	1300 925  1625 925 
Wire Wire Line
	975  1225 1300 1225
Connection ~ 1300 1225
Wire Wire Line
	975  925  1300 925 
Connection ~ 1300 925 
Wire Wire Line
	2475 975  2525 975 
Wire Wire Line
	2525 975  2525 925 
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6080A1EC
P 3375 925
F 0 "JP1" H 3375 1025 50  0000 C CNN
F 1 "5P_en" H 3375 825 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3375 925 50  0001 C CNN
F 3 "~" H 3375 925 50  0001 C CNN
	1    3375 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 925  3225 925 
Connection ~ 3025 925 
Connection ~ 3025 1225
$Comp
L power:GND2 #PWR015
U 1 1 60987CC5
P 3575 1225
F 0 "#PWR015" H 3575 975 50  0001 C CNN
F 1 "GND2" V 3475 1275 50  0000 R CNN
F 2 "" H 3575 1225 50  0001 C CNN
F 3 "" H 3575 1225 50  0001 C CNN
	1    3575 1225
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VP #PWR014
U 1 1 609D50B6
P 3575 925
F 0 "#PWR014" H 3575 775 50  0001 C CNN
F 1 "+5VP" V 3500 875 50  0000 L CNN
F 2 "" H 3575 925 50  0001 C CNN
F 3 "" H 3575 925 50  0001 C CNN
	1    3575 925 
	0    1    1    0   
$EndComp
Wire Notes Line
	3775 1400 750  1400
Wire Notes Line
	750  1400 750  750 
Wire Notes Line
	3775 750  3775 1400
Wire Notes Line
	750  750  3775 750 
Wire Wire Line
	3575 1225 3025 1225
$Comp
L Connector:TestPoint_Small TP1
U 1 1 60AB9B09
P 2650 1225
F 0 "TP1" H 2575 1150 50  0000 L CNN
F 1 "GND" H 2575 1150 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2850 1225 50  0001 C CNN
F 3 "~" H 2850 1225 50  0001 C CNN
	1    2650 1225
	1    0    0    -1  
$EndComp
Wire Notes Line
	750  5775 4150 5775
Wire Notes Line
	4150 5775 4150 6475
Wire Notes Line
	4150 6475 750  6475
Wire Notes Line
	750  5775 750  6475
Wire Notes Line
	4350 6275 5700 6275
Wire Notes Line
	5700 5775 5700 6275
Wire Notes Line
	4350 5775 5700 5775
Wire Notes Line
	4350 6275 4350 5775
Text Notes 4400 6225 0    50   ~ 0
K1 K2 C\nR  R  0\nR  S  0.69=0.47+0.22\nS  R  0.47\nS  S  0.15=1/(1/0.47+1/0.22)
$Comp
L Device:C_Small C6
U 1 1 604E5803
P 2650 1075
F 0 "C6" H 2550 1000 50  0000 C CNN
F 1 "100nF" H 2500 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 1075 50  0001 C CNN
F 3 "~" H 2650 1075 50  0001 C CNN
	1    2650 1075
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 6100 2575 6100
Wire Wire Line
	2775 6100 2825 6100
$Comp
L Device:C_Small C7
U 1 1 5FE1E5FF
P 2675 6100
F 0 "C7" V 2550 6025 50  0000 L CNN
F 1 "0.22uF" V 2800 6000 50  0000 L CNN
F 2 "Modules:C_K73-17_W20.0mm_H14.5mm_T8.0mm_P17.5mm_d0.8mm" H 2675 6100 50  0001 C CNN
F 3 "~" H 2675 6100 50  0001 C CNN
	1    2675 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1675 5900 1675 6000
Wire Wire Line
	1700 6100 1700 6200
Wire Wire Line
	2300 6100 2325 6100
Wire Wire Line
	1675 6000 1700 6000
$Comp
L Modules:HFD2_005-S-L2-D_Split K1
U 2 1 5FE55012
P 2000 6100
F 0 "K1" V 1875 6075 50  0000 C CNN
F 1 "HFD2_005-S-L2-D_Split" V 1850 5800 50  0001 C CNN
F 2 "Modules:HFD2-005-S-L2-D" H 2250 5950 50  0001 L CNN
F 3 "" H 2000 6100 50  0001 C CNN
	2    2000 6100
	0    -1   1    0   
$EndComp
Wire Wire Line
	2875 6100 2825 6100
Connection ~ 2825 6100
Wire Wire Line
	3475 6100 3475 6000
Wire Wire Line
	3475 6200 3475 6300
Wire Wire Line
	3475 6300 2550 6300
Connection ~ 2825 5900
Wire Wire Line
	2550 6100 2550 6300
Wire Wire Line
	1700 6300 2550 6300
Connection ~ 2550 6300
Wire Wire Line
	2825 5900 3475 5900
$Comp
L Modules:HFD2_005-S-L2-D_Split K2
U 1 1 61E0C43F
P 5350 3675
F 0 "K2" V 5100 3700 50  0000 C CNN
F 1 "HFD2_005-S-L2-D_Split" V 5200 3375 50  0001 C CNN
F 2 "Modules:HFD2-005-S-L2-D" H 5600 3525 50  0001 L CNN
F 3 "" H 5350 3675 50  0001 C CNN
	1    5350 3675
	0    1    1    0   
$EndComp
$Comp
L Modules:HFD2_005-S-L2-D_Split K2
U 4 1 61E0C439
P 5350 4575
F 0 "K2" V 5100 4600 50  0000 C CNN
F 1 "HFD2_005-S-L2-D_Split" V 5200 4275 50  0001 C CNN
F 2 "Modules:HFD2-005-S-L2-D" H 5600 4425 50  0001 L CNN
F 3 "" H 5350 4575 50  0001 C CNN
	4    5350 4575
	0    1    1    0   
$EndComp
Wire Wire Line
	6725 2225 6425 2225
Wire Wire Line
	5525 1750 5575 1750
$Comp
L power:GND2 #PWR?
U 1 1 61733E7A
P 5525 1750
AR Path="/616F20E6/61733E7A" Ref="#PWR?"  Part="1" 
AR Path="/61733E7A" Ref="#PWR021"  Part="1" 
AR Path="/619FB8A8/61733E7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 5525 1500 50  0001 C CNN
F 1 "GND2" V 5575 1550 50  0000 C CNN
F 2 "" H 5525 1750 50  0001 C CNN
F 3 "" H 5525 1750 50  0001 C CNN
	1    5525 1750
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61733E80
P 5675 1750
AR Path="/616F20E6/61733E80" Ref="C?"  Part="1" 
AR Path="/61733E80" Ref="C13"  Part="1" 
AR Path="/619FB8A8/61733E80" Ref="C?"  Part="1" 
F 0 "C13" V 5725 1850 50  0000 C CNN
F 1 "100nF" V 5550 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5675 1750 50  0001 C CNN
F 3 "~" H 5675 1750 50  0001 C CNN
	1    5675 1750
	0    1    -1   0   
$EndComp
Wire Notes Line
	6775 1600 6775 2700
Wire Notes Line
	5025 1600 6775 1600
Wire Notes Line
	5025 2700 5025 1600
Wire Notes Line
	6775 2700 5025 2700
Wire Wire Line
	5950 2600 5925 2600
Wire Wire Line
	5925 2600 5925 2525
$Comp
L power:GND2 #PWR?
U 1 1 61733EE5
P 5950 2600
AR Path="/616F20E6/61733EE5" Ref="#PWR?"  Part="1" 
AR Path="/61733EE5" Ref="#PWR024"  Part="1" 
AR Path="/619FB8A8/61733EE5" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 5950 2350 50  0001 C CNN
F 1 "GND2" V 5925 2400 50  0000 C CNN
F 2 "" H 5950 2600 50  0001 C CNN
F 3 "" H 5950 2600 50  0001 C CNN
	1    5950 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 61733EEB
P 6025 1750
AR Path="/616F20E6/61733EEB" Ref="#PWR?"  Part="1" 
AR Path="/61733EEB" Ref="#PWR025"  Part="1" 
AR Path="/619FB8A8/61733EEB" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 6025 1600 50  0001 C CNN
F 1 "+5VP" V 5975 1825 50  0000 L CNN
F 2 "" H 6025 1750 50  0001 C CNN
F 3 "" H 6025 1750 50  0001 C CNN
	1    6025 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5775 1750 5925 1750
Connection ~ 5925 1750
Wire Wire Line
	5925 1750 5925 1825
Text Label 6725 2025 2    50   ~ 0
K1_rst
Text Label 6725 2325 2    50   ~ 0
K2_set
Text Label 6725 2225 2    50   ~ 0
K2_rst
Text Label 6725 2125 2    50   ~ 0
K1_set
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61F963F8
P 850 6250
AR Path="/6118243C/61F963F8" Ref="J?"  Part="1" 
AR Path="/61F963F8" Ref="J1"  Part="1" 
AR Path="/61553E5D/61F963F8" Ref="J?"  Part="1" 
AR Path="/616C9C69/61553E5D/61F963F8" Ref="J?"  Part="1" 
AR Path="/619FB8A8/61F963F8" Ref="J?"  Part="1" 
F 0 "J1" H 850 6450 50  0000 C CNN
F 1 "Load2" H 650 6100 50  0000 C CNN
F 2 "Modules:PinHeader_1x03_P2.54mm" H 850 6250 50  0001 C CNN
F 3 "~" H 850 6250 50  0001 C CNN
	1    850  6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 6350 4100 6000
Wire Wire Line
	1050 6350 4100 6350
Wire Wire Line
	4100 6000 4075 6000
Wire Wire Line
	1050 6150 1075 6150
Wire Wire Line
	1075 6150 1075 6200
Wire Wire Line
	1075 6200 1100 6200
Text Label 800  4225 0    50   ~ 0
K1_set
$Comp
L power:GND2 #PWR?
U 1 1 62D23DE8
P 1300 4575
AR Path="/616F20E6/62D23DE8" Ref="#PWR?"  Part="1" 
AR Path="/62D23DE8" Ref="#PWR05"  Part="1" 
AR Path="/619FB8A8/62D23DE8" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 1300 4325 50  0001 C CNN
F 1 "GND2" V 1300 4350 50  0000 C CNN
F 2 "" H 1300 4575 50  0001 C CNN
F 3 "" H 1300 4575 50  0001 C CNN
	1    1300 4575
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62D23E05
P 1950 3825
AR Path="/616F20E6/62D23E05" Ref="R?"  Part="1" 
AR Path="/62D23E05" Ref="R9"  Part="1" 
AR Path="/619FB8A8/62D23E05" Ref="R?"  Part="1" 
F 0 "R9" H 1825 3800 50  0000 C CNN
F 1 "820" H 1825 3875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1950 3825 50  0001 C CNN
F 3 "~" H 1950 3825 50  0001 C CNN
	1    1950 3825
	-1   0    0    1   
$EndComp
Wire Wire Line
	2275 3925 2275 3975
$Comp
L Device:C_Small C?
U 1 1 62D23E0C
P 2275 3825
AR Path="/616F20E6/62D23E0C" Ref="C?"  Part="1" 
AR Path="/62D23E0C" Ref="C3"  Part="1" 
AR Path="/619FB8A8/62D23E0C" Ref="C?"  Part="1" 
F 0 "C3" H 2175 3750 50  0000 C CNN
F 1 "10uF" H 2150 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2275 3825 50  0001 C CNN
F 3 "~" H 2275 3825 50  0001 C CNN
	1    2275 3825
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 3925 1950 3975
Wire Wire Line
	1950 3675 1950 3725
Wire Wire Line
	2275 3725 2275 3675
Wire Wire Line
	2275 3675 1950 3675
Wire Wire Line
	2275 3650 2275 3675
Connection ~ 2275 3675
Wire Wire Line
	2275 3350 2275 3325
Wire Wire Line
	1950 3975 2275 3975
Wire Wire Line
	2275 3675 2450 3675
Wire Wire Line
	3075 3675 3050 3675
Wire Wire Line
	3075 3675 3075 3325
$Comp
L Diode:1N4148WS D?
U 1 1 62D23E29
P 2275 3500
AR Path="/616F20E6/62D23E29" Ref="D?"  Part="1" 
AR Path="/62D23E29" Ref="D1"  Part="1" 
AR Path="/619FB8A8/62D23E29" Ref="D?"  Part="1" 
F 0 "D1" V 2275 3625 50  0000 C CNN
F 1 "1N4148WS" H 2225 3400 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2275 3325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 2275 3500 50  0001 C CNN
	1    2275 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2275 3325 3075 3325
$Comp
L Device:R_Small R?
U 1 1 62D23E6B
P 1950 4725
AR Path="/616F20E6/62D23E6B" Ref="R?"  Part="1" 
AR Path="/62D23E6B" Ref="R10"  Part="1" 
AR Path="/619FB8A8/62D23E6B" Ref="R?"  Part="1" 
F 0 "R10" H 1825 4700 50  0000 C CNN
F 1 "820" H 1825 4775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1950 4725 50  0001 C CNN
F 3 "~" H 1950 4725 50  0001 C CNN
	1    1950 4725
	-1   0    0    1   
$EndComp
Wire Wire Line
	2275 4825 2275 4875
$Comp
L Device:C_Small C?
U 1 1 62D23E72
P 2275 4725
AR Path="/616F20E6/62D23E72" Ref="C?"  Part="1" 
AR Path="/62D23E72" Ref="C4"  Part="1" 
AR Path="/619FB8A8/62D23E72" Ref="C?"  Part="1" 
F 0 "C4" H 2175 4650 50  0000 C CNN
F 1 "10uF" H 2150 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2275 4725 50  0001 C CNN
F 3 "~" H 2275 4725 50  0001 C CNN
	1    2275 4725
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4825 1950 4875
Wire Wire Line
	1950 4575 1950 4625
Wire Wire Line
	1900 4875 1950 4875
Wire Wire Line
	2275 4625 2275 4575
Wire Wire Line
	2275 4575 1950 4575
Wire Wire Line
	2275 4550 2275 4575
Connection ~ 2275 4575
$Comp
L power:+5VP #PWR?
U 1 1 62D23E85
P 3075 4625
AR Path="/616F20E6/62D23E85" Ref="#PWR?"  Part="1" 
AR Path="/62D23E85" Ref="#PWR013"  Part="1" 
AR Path="/619FB8A8/62D23E85" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 3075 4475 50  0001 C CNN
F 1 "+5VP" V 3075 4725 50  0000 L CNN
F 2 "" H 3075 4625 50  0001 C CNN
F 3 "" H 3075 4625 50  0001 C CNN
	1    3075 4625
	-1   0    0    1   
$EndComp
Wire Wire Line
	2275 4250 2275 4225
Connection ~ 1950 4875
Wire Wire Line
	1950 4875 2275 4875
Wire Wire Line
	2275 4575 2450 4575
Wire Wire Line
	3075 4575 3050 4575
Wire Wire Line
	3075 4575 3075 4225
$Comp
L Diode:1N4148WS D?
U 1 1 62D23E95
P 2275 4400
AR Path="/616F20E6/62D23E95" Ref="D?"  Part="1" 
AR Path="/62D23E95" Ref="D2"  Part="1" 
AR Path="/619FB8A8/62D23E95" Ref="D?"  Part="1" 
F 0 "D2" V 2275 4525 50  0000 C CNN
F 1 "1N4148WS" H 2225 4300 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2275 4225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 2275 4400 50  0001 C CNN
	1    2275 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2275 4225 3075 4225
Wire Wire Line
	3075 4575 3075 4625
Connection ~ 3075 4575
Wire Notes Line
	3150 3200 3150 5575
Wire Notes Line
	3150 5575 750  5575
Wire Notes Line
	750  5575 750  3200
Wire Notes Line
	750  3200 3150 3200
Wire Wire Line
	6025 1750 5925 1750
Wire Wire Line
	5075 2325 5425 2325
Text Label 5075 2225 0    50   ~ 0
I2C_SDA
Text Label 5075 2325 0    50   ~ 0
I2C_SCL
Wire Wire Line
	3525 925  3575 925 
$Comp
L Interface_Expansion:PCA9536DP U2
U 1 1 61C91C4B
P 5925 2125
F 0 "U2" H 6000 2375 50  0000 C CNN
F 1 "PCA9536DP" H 6175 1775 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 6925 1775 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9536.pdf" H 5725 425 50  0001 C CNN
	1    5925 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 2125 6725 2125
Wire Wire Line
	6425 2025 6725 2025
Wire Wire Line
	6425 2325 6725 2325
Wire Wire Line
	5075 2225 5425 2225
Wire Wire Line
	1750 2300 1825 2300
Text Label 1525 2550 0    50   ~ 0
scl0
Text Label 1525 2450 0    50   ~ 0
sda0
Wire Wire Line
	1750 2450 1750 2300
Wire Wire Line
	1500 2450 1750 2450
Wire Wire Line
	1975 2550 1825 2550
Wire Wire Line
	1825 2550 950  2550
Wire Wire Line
	2475 2875 2175 2875
$Comp
L Device:R_Small R12
U 1 1 616E4200
P 2475 2725
AR Path="/616E4200" Ref="R12"  Part="1" 
AR Path="/636B0444/616E4200" Ref="R?"  Part="1" 
AR Path="/611899F2/616E4200" Ref="R?"  Part="1" 
AR Path="/61554169/616E4200" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/616E4200" Ref="R?"  Part="1" 
AR Path="/619FB8A8/616E4200" Ref="R?"  Part="1" 
F 0 "R12" H 2350 2775 50  0000 C CNN
F 1 "10k" H 2350 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2475 2725 50  0001 C CNN
F 3 "~" H 2475 2725 50  0001 C CNN
	1    2475 2725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2475 2875 2475 2825
Wire Wire Line
	3075 2875 3000 2875
Connection ~ 2475 2875
$Comp
L power:+5P #PWR?
U 1 1 616E41F7
P 3075 2875
AR Path="/616C9C69/61554169/616E41F7" Ref="#PWR?"  Part="1" 
AR Path="/616E41F7" Ref="#PWR011"  Part="1" 
AR Path="/619FB8A8/616E41F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 3075 2725 50  0001 C CNN
F 1 "+5P" V 3075 3000 50  0000 L CNN
F 2 "" H 3075 2875 50  0001 C CNN
F 3 "" H 3075 2875 50  0001 C CNN
	1    3075 2875
	0    1    1    0   
$EndComp
Connection ~ 2175 2875
Wire Wire Line
	1825 2625 1825 2550
Wire Wire Line
	1825 2875 1825 2825
Wire Wire Line
	2175 2875 1825 2875
$Comp
L Device:R_Small R8
U 1 1 616E41ED
P 1825 2725
AR Path="/616E41ED" Ref="R8"  Part="1" 
AR Path="/636B0444/616E41ED" Ref="R?"  Part="1" 
AR Path="/611899F2/616E41ED" Ref="R?"  Part="1" 
AR Path="/61554169/616E41ED" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/616E41ED" Ref="R?"  Part="1" 
AR Path="/619FB8A8/616E41ED" Ref="R?"  Part="1" 
F 0 "R8" H 1700 2775 50  0000 C CNN
F 1 "10G" H 1700 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1825 2725 50  0001 C CNN
F 3 "~" H 1825 2725 50  0001 C CNN
	1    1825 2725
	-1   0    0    -1  
$EndComp
Connection ~ 2475 2550
Wire Wire Line
	2475 2550 2475 2625
Wire Wire Line
	2175 2875 2175 2850
Wire Wire Line
	2475 2550 2375 2550
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 616E41E1
P 2175 2650
AR Path="/616E41E1" Ref="Q4"  Part="1" 
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
F 0 "Q4" V 2075 2525 50  0000 L CNN
F 1 "BSS138" V 2375 2250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2375 2575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2175 2650 50  0001 L CNN
	1    2175 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  2250 1000 2250
Wire Wire Line
	1650 2350 1500 2350
$Comp
L power:GND1 #PWR?
U 1 1 616E41CE
P 1650 2350
AR Path="/6118243C/616E41CE" Ref="#PWR?"  Part="1" 
AR Path="/616E41CE" Ref="#PWR08"  Part="1" 
AR Path="/61553E5D/616E41CE" Ref="#PWR?"  Part="1" 
AR Path="/61554169/616E41CE" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/616E41CE" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/616E41CE" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 1650 2100 50  0001 C CNN
F 1 "GND1" V 1650 2125 50  0000 C CNN
F 2 "" H 1650 2350 50  0001 C CNN
F 3 "" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    1   
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 616E41C8
P 950 2250
AR Path="/6118243C/616E41C8" Ref="#PWR?"  Part="1" 
AR Path="/616E41C8" Ref="#PWR04"  Part="1" 
AR Path="/61553E5D/616E41C8" Ref="#PWR?"  Part="1" 
AR Path="/61554169/616E41C8" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/616E41C8" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/616E41C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 950 2100 50  0001 C CNN
F 1 "+5P" V 950 2475 50  0000 C CNN
F 2 "" H 950 2250 50  0001 C CNN
F 3 "" H 950 2250 50  0001 C CNN
	1    950  2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 2250 1500 2250
$Comp
L power:GND1 #PWR?
U 1 1 616E41C1
P 850 2350
AR Path="/6118243C/616E41C1" Ref="#PWR?"  Part="1" 
AR Path="/616E41C1" Ref="#PWR01"  Part="1" 
AR Path="/61553E5D/616E41C1" Ref="#PWR?"  Part="1" 
AR Path="/61554169/616E41C1" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/616E41C1" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/616E41C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 850 2100 50  0001 C CNN
F 1 "GND1" V 850 2125 50  0000 C CNN
F 2 "" H 850 2350 50  0001 C CNN
F 3 "" H 850 2350 50  0001 C CNN
	1    850  2350
	1    0    0    1   
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 616E41BB
P 1550 2250
AR Path="/6118243C/616E41BB" Ref="#PWR?"  Part="1" 
AR Path="/616E41BB" Ref="#PWR07"  Part="1" 
AR Path="/61553E5D/616E41BB" Ref="#PWR?"  Part="1" 
AR Path="/61554169/616E41BB" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/616E41BB" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/616E41BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 1550 2100 50  0001 C CNN
F 1 "+5P" V 1550 2475 50  0000 C CNN
F 2 "" H 1550 2250 50  0001 C CNN
F 3 "" H 1550 2250 50  0001 C CNN
	1    1550 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1975 2300 1825 2300
Connection ~ 1825 2300
Wire Wire Line
	1825 2225 1825 2300
Connection ~ 2175 1975
Wire Wire Line
	1825 1975 1825 2025
Wire Wire Line
	2175 1975 1825 1975
$Comp
L Device:R_Small R7
U 1 1 616E41AF
P 1825 2125
AR Path="/616E41AF" Ref="R7"  Part="1" 
AR Path="/636B0444/616E41AF" Ref="R?"  Part="1" 
AR Path="/611899F2/616E41AF" Ref="R?"  Part="1" 
AR Path="/61554169/616E41AF" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/616E41AF" Ref="R?"  Part="1" 
AR Path="/619FB8A8/616E41AF" Ref="R?"  Part="1" 
F 0 "R7" H 1700 2100 50  0000 C CNN
F 1 "10G" H 1700 2175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1825 2125 50  0001 C CNN
F 3 "~" H 1825 2125 50  0001 C CNN
	1    1825 2125
	-1   0    0    1   
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 616E41A9
P 3050 1975
AR Path="/616C9C69/61554169/616E41A9" Ref="#PWR?"  Part="1" 
AR Path="/616E41A9" Ref="#PWR010"  Part="1" 
AR Path="/619FB8A8/616E41A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 3050 1825 50  0001 C CNN
F 1 "+5P" V 3050 2100 50  0000 L CNN
F 2 "" H 3050 1975 50  0001 C CNN
F 3 "" H 3050 1975 50  0001 C CNN
	1    3050 1975
	0    1    -1   0   
$EndComp
Connection ~ 2475 2300
Connection ~ 2475 1975
Wire Wire Line
	3050 1975 3000 1975
Wire Wire Line
	2475 1975 2475 2025
Wire Wire Line
	2475 2300 2475 2225
$Comp
L Device:R_Small R11
U 1 1 616E419C
P 2475 2125
AR Path="/616E419C" Ref="R11"  Part="1" 
AR Path="/636B0444/616E419C" Ref="R?"  Part="1" 
AR Path="/611899F2/616E419C" Ref="R?"  Part="1" 
AR Path="/61554169/616E419C" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/616E419C" Ref="R?"  Part="1" 
AR Path="/619FB8A8/616E419C" Ref="R?"  Part="1" 
F 0 "R11" H 2350 2100 50  0000 C CNN
F 1 "10k" H 2350 2175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2475 2125 50  0001 C CNN
F 3 "~" H 2475 2125 50  0001 C CNN
	1    2475 2125
	-1   0    0    1   
$EndComp
Wire Wire Line
	2175 1975 2175 2000
Wire Wire Line
	2475 1975 2175 1975
Wire Wire Line
	2475 2300 2375 2300
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 616E4193
P 2175 2200
AR Path="/616E4193" Ref="Q3"  Part="1" 
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
F 0 "Q3" V 2075 2075 50  0000 L CNN
F 1 "BSS138" V 2350 1800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2375 2125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2175 2200 50  0001 L CNN
	1    2175 2200
	0    -1   1    0   
$EndComp
Wire Notes Line
	4825 1600 750  1600
Wire Notes Line
	4825 3000 4825 1600
Wire Notes Line
	750  3000 4825 3000
Wire Notes Line
	750  1600 750  3000
Connection ~ 1825 2550
Wire Wire Line
	1900 3975 1950 3975
Connection ~ 1950 3975
Wire Wire Line
	1700 3975 1650 3975
Wire Wire Line
	1700 4875 1650 4875
$Comp
L power:+5VP #PWR?
U 1 1 61B76CBC
P 3075 3725
AR Path="/616F20E6/61B76CBC" Ref="#PWR?"  Part="1" 
AR Path="/61B76CBC" Ref="#PWR012"  Part="1" 
AR Path="/619FB8A8/61B76CBC" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 3075 3575 50  0001 C CNN
F 1 "+5VP" V 3075 3825 50  0000 L CNN
F 2 "" H 3075 3725 50  0001 C CNN
F 3 "" H 3075 3725 50  0001 C CNN
	1    3075 3725
	-1   0    0    1   
$EndComp
Wire Wire Line
	3075 3675 3075 3725
Connection ~ 3075 3675
$Comp
L Device:R_Small R?
U 1 1 61C32F2C
P 4550 3825
AR Path="/616F20E6/61C32F2C" Ref="R?"  Part="1" 
AR Path="/61C32F2C" Ref="R19"  Part="1" 
AR Path="/619FB8A8/61C32F2C" Ref="R?"  Part="1" 
F 0 "R19" H 4425 3800 50  0000 C CNN
F 1 "820" H 4425 3875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 3825 50  0001 C CNN
F 3 "~" H 4550 3825 50  0001 C CNN
	1    4550 3825
	-1   0    0    1   
$EndComp
Wire Wire Line
	4875 3925 4875 3975
$Comp
L Device:C_Small C?
U 1 1 61C32F33
P 4875 3825
AR Path="/616F20E6/61C32F33" Ref="C?"  Part="1" 
AR Path="/61C32F33" Ref="C11"  Part="1" 
AR Path="/619FB8A8/61C32F33" Ref="C?"  Part="1" 
F 0 "C11" H 4775 3750 50  0000 C CNN
F 1 "10uF" H 4750 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4875 3825 50  0001 C CNN
F 3 "~" H 4875 3825 50  0001 C CNN
	1    4875 3825
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3925 4550 3975
Wire Wire Line
	4550 3675 4550 3725
Wire Wire Line
	4875 3725 4875 3675
Wire Wire Line
	4875 3675 4550 3675
Wire Wire Line
	4875 3650 4875 3675
Connection ~ 4875 3675
Wire Wire Line
	4875 3350 4875 3325
Wire Wire Line
	4550 3975 4875 3975
Wire Wire Line
	4875 3675 5050 3675
Wire Wire Line
	5675 3675 5650 3675
Wire Wire Line
	5675 3675 5675 3325
$Comp
L Diode:1N4148WS D?
U 1 1 61C32F44
P 4875 3500
AR Path="/616F20E6/61C32F44" Ref="D?"  Part="1" 
AR Path="/61C32F44" Ref="D3"  Part="1" 
AR Path="/619FB8A8/61C32F44" Ref="D?"  Part="1" 
F 0 "D3" V 4875 3625 50  0000 C CNN
F 1 "1N4148WS" H 4825 3400 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 4875 3325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 4875 3500 50  0001 C CNN
	1    4875 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4875 3325 5675 3325
$Comp
L Device:R_Small R?
U 1 1 61C32F4B
P 4550 4725
AR Path="/616F20E6/61C32F4B" Ref="R?"  Part="1" 
AR Path="/61C32F4B" Ref="R20"  Part="1" 
AR Path="/619FB8A8/61C32F4B" Ref="R?"  Part="1" 
F 0 "R20" H 4425 4700 50  0000 C CNN
F 1 "820" H 4425 4775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 4725 50  0001 C CNN
F 3 "~" H 4550 4725 50  0001 C CNN
	1    4550 4725
	-1   0    0    1   
$EndComp
Wire Wire Line
	4875 4825 4875 4875
$Comp
L Device:C_Small C?
U 1 1 61C32F52
P 4875 4725
AR Path="/616F20E6/61C32F52" Ref="C?"  Part="1" 
AR Path="/61C32F52" Ref="C12"  Part="1" 
AR Path="/619FB8A8/61C32F52" Ref="C?"  Part="1" 
F 0 "C12" H 4775 4650 50  0000 C CNN
F 1 "10uF" H 4750 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4875 4725 50  0001 C CNN
F 3 "~" H 4875 4725 50  0001 C CNN
	1    4875 4725
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4825 4550 4875
Wire Wire Line
	4550 4575 4550 4625
Wire Wire Line
	4500 4875 4550 4875
Wire Wire Line
	4875 4625 4875 4575
Wire Wire Line
	4875 4575 4550 4575
Wire Wire Line
	4875 4550 4875 4575
Connection ~ 4875 4575
$Comp
L power:+5VP #PWR?
U 1 1 61C32F5F
P 5675 4625
AR Path="/616F20E6/61C32F5F" Ref="#PWR?"  Part="1" 
AR Path="/61C32F5F" Ref="#PWR023"  Part="1" 
AR Path="/619FB8A8/61C32F5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 5675 4475 50  0001 C CNN
F 1 "+5VP" V 5675 4725 50  0000 L CNN
F 2 "" H 5675 4625 50  0001 C CNN
F 3 "" H 5675 4625 50  0001 C CNN
	1    5675 4625
	-1   0    0    1   
$EndComp
Wire Wire Line
	4875 4250 4875 4225
Connection ~ 4550 4875
Wire Wire Line
	4550 4875 4875 4875
Wire Wire Line
	4875 4575 5050 4575
Wire Wire Line
	5675 4575 5650 4575
Wire Wire Line
	5675 4575 5675 4225
$Comp
L Diode:1N4148WS D?
U 1 1 61C32F6B
P 4875 4400
AR Path="/616F20E6/61C32F6B" Ref="D?"  Part="1" 
AR Path="/61C32F6B" Ref="D4"  Part="1" 
AR Path="/619FB8A8/61C32F6B" Ref="D?"  Part="1" 
F 0 "D4" V 4875 4525 50  0000 C CNN
F 1 "1N4148WS" H 4825 4300 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 4875 4225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 4875 4400 50  0001 C CNN
	1    4875 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4875 4225 5675 4225
Wire Wire Line
	5675 4575 5675 4625
Connection ~ 5675 4575
Wire Notes Line
	5750 3200 5750 5575
Wire Notes Line
	5750 5575 3350 5575
Wire Notes Line
	3350 5575 3350 3200
Wire Notes Line
	3350 3200 5750 3200
$Comp
L Device:R_Small R?
U 1 1 61C32F83
P 4400 3975
AR Path="/616F20E6/61C32F83" Ref="R?"  Part="1" 
AR Path="/61C32F83" Ref="R17"  Part="1" 
AR Path="/619FB8A8/61C32F83" Ref="R?"  Part="1" 
F 0 "R17" V 4475 4000 50  0000 C CNN
F 1 "47" V 4325 3975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 3975 50  0001 C CNN
F 3 "~" H 4400 3975 50  0001 C CNN
	1    4400 3975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3975 4550 3975
Connection ~ 4550 3975
Wire Wire Line
	4300 3975 4250 3975
$Comp
L Device:R_Small R?
U 1 1 61C32FAB
P 4400 4875
AR Path="/616F20E6/61C32FAB" Ref="R?"  Part="1" 
AR Path="/61C32FAB" Ref="R18"  Part="1" 
AR Path="/619FB8A8/61C32FAB" Ref="R?"  Part="1" 
F 0 "R18" V 4475 4900 50  0000 C CNN
F 1 "47" V 4325 4875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 4875 50  0001 C CNN
F 3 "~" H 4400 4875 50  0001 C CNN
	1    4400 4875
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 61C32FB4
P 5675 3725
AR Path="/616F20E6/61C32FB4" Ref="#PWR?"  Part="1" 
AR Path="/61C32FB4" Ref="#PWR022"  Part="1" 
AR Path="/619FB8A8/61C32FB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 5675 3575 50  0001 C CNN
F 1 "+5VP" V 5675 3825 50  0000 L CNN
F 2 "" H 5675 3725 50  0001 C CNN
F 3 "" H 5675 3725 50  0001 C CNN
	1    5675 3725
	-1   0    0    1   
$EndComp
Wire Wire Line
	5675 3675 5675 3725
Connection ~ 5675 3675
$Comp
L Device:R_Small R?
U 1 1 61B4FF7E
P 1800 4875
AR Path="/616F20E6/61B4FF7E" Ref="R?"  Part="1" 
AR Path="/61B4FF7E" Ref="R6"  Part="1" 
AR Path="/619FB8A8/61B4FF7E" Ref="R?"  Part="1" 
F 0 "R6" V 1875 4900 50  0000 C CNN
F 1 "47" V 1725 4875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1800 4875 50  0001 C CNN
F 3 "~" H 1800 4875 50  0001 C CNN
	1    1800 4875
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A938C4
P 1800 3975
AR Path="/616F20E6/61A938C4" Ref="R?"  Part="1" 
AR Path="/61A938C4" Ref="R5"  Part="1" 
AR Path="/619FB8A8/61A938C4" Ref="R?"  Part="1" 
F 0 "R5" V 1875 4000 50  0000 C CNN
F 1 "47" V 1725 3975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1800 3975 50  0001 C CNN
F 3 "~" H 1800 3975 50  0001 C CNN
	1    1800 3975
	0    -1   -1   0   
$EndComp
NoConn ~ 1050 6250
$Comp
L Modules:HFD2_005-S-L2-D_Split K2
U 3 1 68989AF1
P 3175 6100
F 0 "K2" V 3250 6075 50  0000 C CNN
F 1 "HFD2_005-S-L2-D_Split" V 3000 5775 50  0001 C CNN
F 2 "Modules:HFD2-005-S-L2-D" H 3425 5950 50  0001 L CNN
F 3 "" H 3175 6100 50  0001 C CNN
	3    3175 6100
	0    1    -1   0   
$EndComp
$Comp
L Modules:HFD2_005-S-L2-D_Split K2
U 2 1 61A7F4BF
P 3775 6000
F 0 "K2" V 3650 5975 50  0000 C CNN
F 1 "HFD2_005-S-L2-D_Split" V 3600 5675 50  0001 C CNN
F 2 "Modules:HFD2-005-S-L2-D" H 4025 5850 50  0001 L CNN
F 3 "" H 3775 6000 50  0001 C CNN
	2    3775 6000
	0    -1   1    0   
$EndComp
$Comp
L Modules:ADuM1251ARZ U?
U 1 1 61D42442
P 3700 2425
AR Path="/61D07832/61D42442" Ref="U?"  Part="1" 
AR Path="/61D42442" Ref="U1"  Part="1" 
F 0 "U1" H 3700 2825 50  0000 C CNN
F 1 "ADuM1251ARZ" H 3700 2025 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3700 1975 50  0001 C CNN
F 3 "www.analog.com/ADuM1251?doc=ADuM1250_1251.pdf" H 2900 2225 50  0001 C CNN
	1    3700 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2675 4350 2675
$Comp
L power:GND1 #PWR?
U 1 1 61D4244A
P 2950 2675
AR Path="/61767BB5/61554169/61D4244A" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61D4244A" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61D4244A" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/61D4244A" Ref="#PWR?"  Part="1" 
AR Path="/61D4244A" Ref="#PWR09"  Part="1" 
AR Path="/62F3D8A0/61D4244A" Ref="#PWR?"  Part="1" 
AR Path="/61D07832/61D4244A" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 2950 2425 50  0001 C CNN
F 1 "GND1" H 2950 2525 50  0000 C CNN
F 2 "" H 2950 2675 50  0001 C CNN
F 3 "" H 2950 2675 50  0001 C CNN
	1    2950 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2675 3050 2675
$Comp
L power:GND2 #PWR?
U 1 1 61D42451
P 4400 2725
AR Path="/61554169/6173C66C/61D42451" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/61D42451" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/61D42451" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/61D42451" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61D42451" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/61D42451" Ref="#PWR?"  Part="1" 
AR Path="/61D42451" Ref="#PWR019"  Part="1" 
AR Path="/62F3D8A0/61D42451" Ref="#PWR?"  Part="1" 
AR Path="/61D07832/61D42451" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 4400 2475 50  0001 C CNN
F 1 "GND2" H 4525 2600 50  0000 C CNN
F 2 "" H 4400 2725 50  0001 C CNN
F 3 "" H 4400 2725 50  0001 C CNN
	1    4400 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2725 4400 2675
Wire Wire Line
	4350 2175 4400 2175
$Comp
L Device:C_Small C?
U 1 1 61D4245A
P 3000 2775
AR Path="/61767BB5/61554169/61D4245A" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61554169/61D4245A" Ref="C?"  Part="1" 
AR Path="/61554169/61D4245A" Ref="C?"  Part="1" 
AR Path="/618CC975/61554169/61D4245A" Ref="C?"  Part="1" 
AR Path="/61D4245A" Ref="C8"  Part="1" 
AR Path="/62F3D8A0/61D4245A" Ref="C?"  Part="1" 
AR Path="/61D07832/61D4245A" Ref="C?"  Part="1" 
F 0 "C8" H 2975 2950 50  0000 C CNN
F 1 "100nF" H 2950 2625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 2775 50  0001 C CNN
F 3 "~" H 3000 2775 50  0001 C CNN
	1    3000 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61D4246A
P 4400 2000
AR Path="/61767BB5/61554169/61D4246A" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61554169/61D4246A" Ref="C?"  Part="1" 
AR Path="/61554169/61D4246A" Ref="C?"  Part="1" 
AR Path="/618CC975/61554169/61D4246A" Ref="C?"  Part="1" 
AR Path="/61D4246A" Ref="C10"  Part="1" 
AR Path="/62F3D8A0/61D4246A" Ref="C?"  Part="1" 
AR Path="/61D07832/61D4246A" Ref="C?"  Part="1" 
F 0 "C10" H 4525 2075 50  0000 C CNN
F 1 "100nF" H 4600 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 2000 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1875 4400 1900
Wire Wire Line
	4400 2175 4400 2100
$Comp
L power:GND2 #PWR?
U 1 1 61D42472
P 4400 1875
AR Path="/61554169/6173C66C/61D42472" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/61D42472" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/61D42472" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/61D42472" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61D42472" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/61D42472" Ref="#PWR?"  Part="1" 
AR Path="/61D42472" Ref="#PWR018"  Part="1" 
AR Path="/62F3D8A0/61D42472" Ref="#PWR?"  Part="1" 
AR Path="/61D07832/61D42472" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 4400 1625 50  0001 C CNN
F 1 "GND2" H 4250 1775 50  0000 C CNN
F 2 "" H 4400 1875 50  0001 C CNN
F 3 "" H 4400 1875 50  0001 C CNN
	1    4400 1875
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2175 4400 2175
Connection ~ 4400 2175
$Comp
L power:+5VP #PWR?
U 1 1 61D4247B
P 4450 2175
AR Path="/61553E5D/61D4247B" Ref="#PWR?"  Part="1" 
AR Path="/61D4247B" Ref="#PWR020"  Part="1" 
AR Path="/62F3D8A0/61D4247B" Ref="#PWR?"  Part="1" 
AR Path="/61D07832/61D4247B" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 4450 2025 50  0001 C CNN
F 1 "+5VP" V 4450 2400 50  0000 C CNN
F 2 "" H 4450 2175 50  0001 C CNN
F 3 "" H 4450 2175 50  0001 C CNN
	1    4450 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	4725 2375 4350 2375
Text Label 4725 2375 2    50   ~ 0
I2C_SDA
Wire Wire Line
	4725 2475 4350 2475
Text Label 4725 2475 2    50   ~ 0
I2C_SCL
Wire Wire Line
	3000 2175 3050 2175
Wire Wire Line
	3000 2175 3000 1975
Connection ~ 3000 1975
Wire Wire Line
	3000 1975 2475 1975
Wire Wire Line
	2950 2675 3000 2675
Connection ~ 3000 2675
Connection ~ 3000 2875
Wire Wire Line
	3000 2875 2475 2875
Wire Wire Line
	3050 2375 2625 2375
Wire Wire Line
	2625 2375 2625 2300
Wire Wire Line
	2475 2300 2625 2300
Wire Wire Line
	3050 2475 2625 2475
Wire Wire Line
	2625 2475 2625 2550
Wire Wire Line
	2475 2550 2625 2550
Connection ~ 1350 4225
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 61FFD91B
P 1550 4225
AR Path="/60D92A6A/61FFD91B" Ref="Q?"  Part="1" 
AR Path="/61FFD91B" Ref="Q1"  Part="1" 
AR Path="/61189757/61FFD91B" Ref="Q?"  Part="1" 
AR Path="/61554169/61FFD91B" Ref="Q?"  Part="1" 
AR Path="/61554169/61AC87D9/61FFD91B" Ref="Q?"  Part="1" 
AR Path="/61554169/61B9BE2D/61FFD91B" Ref="Q?"  Part="1" 
AR Path="/61554169/61BBDD39/61FFD91B" Ref="Q?"  Part="1" 
AR Path="/61554169/61BDEB12/61FFD91B" Ref="Q?"  Part="1" 
AR Path="/61554169/61EAEFB0/61FFD91B" Ref="Q?"  Part="1" 
AR Path="/61554169/61FFF852/61FFD91B" Ref="Q?"  Part="1" 
AR Path="/61554169/622526D1/61FFD91B" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61554169/61FFF852/61FFD91B" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61554169/622526D1/61FFD91B" Ref="Q?"  Part="1" 
AR Path="/61767BB5/61554169/61FFF852/61FFD91B" Ref="Q?"  Part="1" 
AR Path="/61767BB5/61554169/622526D1/61FFD91B" Ref="Q?"  Part="1" 
AR Path="/619FB8A8/61554169/61FFF852/61FFD91B" Ref="Q?"  Part="1" 
AR Path="/619FB8A8/61554169/622526D1/61FFD91B" Ref="Q?"  Part="1" 
AR Path="/618CC975/61554169/61FFF852/61FFD91B" Ref="Q?"  Part="1" 
AR Path="/618CC975/61554169/622526D1/61FFD91B" Ref="Q?"  Part="1" 
AR Path="/61983CA3/61FFD91B" Ref="Q?"  Part="1" 
AR Path="/61983CC5/61FFD91B" Ref="Q?"  Part="1" 
AR Path="/61B4FF75/61FFD91B" Ref="Q?"  Part="1" 
AR Path="/61C32F7A/61FFD91B" Ref="Q?"  Part="1" 
AR Path="/61C32FA2/61FFD91B" Ref="Q?"  Part="1" 
F 0 "Q1" H 1740 4271 50  0000 L CNN
F 1 "2N5551S" H 1740 4180 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 4325 50  0001 C CNN
F 3 "~" H 1550 4225 50  0001 C CNN
	1    1550 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4225 1350 4225
$Comp
L Device:R_Small R?
U 1 1 61FFD923
P 1200 4225
AR Path="/60D92A6A/61FFD923" Ref="R?"  Part="1" 
AR Path="/61FFD923" Ref="R1"  Part="1" 
AR Path="/61189757/61FFD923" Ref="R?"  Part="1" 
AR Path="/61554169/61FFD923" Ref="R?"  Part="1" 
AR Path="/61554169/61AC87D9/61FFD923" Ref="R?"  Part="1" 
AR Path="/61554169/61B9BE2D/61FFD923" Ref="R?"  Part="1" 
AR Path="/61554169/61BBDD39/61FFD923" Ref="R?"  Part="1" 
AR Path="/61554169/61BDEB12/61FFD923" Ref="R?"  Part="1" 
AR Path="/61554169/61EAEFB0/61FFD923" Ref="R?"  Part="1" 
AR Path="/61554169/61FFF852/61FFD923" Ref="R?"  Part="1" 
AR Path="/61554169/622526D1/61FFD923" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61FFF852/61FFD923" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/622526D1/61FFD923" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/61FFF852/61FFD923" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/622526D1/61FFD923" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/61FFF852/61FFD923" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/622526D1/61FFD923" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/61FFF852/61FFD923" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/622526D1/61FFD923" Ref="R?"  Part="1" 
AR Path="/61983CA3/61FFD923" Ref="R?"  Part="1" 
AR Path="/61983CC5/61FFD923" Ref="R?"  Part="1" 
AR Path="/61B4FF75/61FFD923" Ref="R?"  Part="1" 
AR Path="/61C32F7A/61FFD923" Ref="R?"  Part="1" 
AR Path="/61C32FA2/61FFD923" Ref="R?"  Part="1" 
F 0 "R1" V 1125 4225 50  0000 C CNN
F 1 "1k" V 1275 4225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 4225 50  0001 C CNN
F 3 "~" H 1200 4225 50  0001 C CNN
	1    1200 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4575 1650 4575
Wire Wire Line
	1350 4525 1350 4575
Wire Wire Line
	1350 4325 1350 4225
$Comp
L Device:R_Small R?
U 1 1 61FFD92C
P 1350 4425
AR Path="/60D92A6A/61FFD92C" Ref="R?"  Part="1" 
AR Path="/61FFD92C" Ref="R3"  Part="1" 
AR Path="/61189757/61FFD92C" Ref="R?"  Part="1" 
AR Path="/61554169/61FFD92C" Ref="R?"  Part="1" 
AR Path="/61554169/61AC87D9/61FFD92C" Ref="R?"  Part="1" 
AR Path="/61554169/61B9BE2D/61FFD92C" Ref="R?"  Part="1" 
AR Path="/61554169/61BBDD39/61FFD92C" Ref="R?"  Part="1" 
AR Path="/61554169/61BDEB12/61FFD92C" Ref="R?"  Part="1" 
AR Path="/61554169/61EAEFB0/61FFD92C" Ref="R?"  Part="1" 
AR Path="/61554169/61FFF852/61FFD92C" Ref="R?"  Part="1" 
AR Path="/61554169/622526D1/61FFD92C" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61FFF852/61FFD92C" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/622526D1/61FFD92C" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/61FFF852/61FFD92C" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/622526D1/61FFD92C" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/61FFF852/61FFD92C" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/622526D1/61FFD92C" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/61FFF852/61FFD92C" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/622526D1/61FFD92C" Ref="R?"  Part="1" 
AR Path="/61983CA3/61FFD92C" Ref="R?"  Part="1" 
AR Path="/61983CC5/61FFD92C" Ref="R?"  Part="1" 
AR Path="/61B4FF75/61FFD92C" Ref="R?"  Part="1" 
AR Path="/61C32F7A/61FFD92C" Ref="R?"  Part="1" 
AR Path="/61C32FA2/61FFD92C" Ref="R?"  Part="1" 
F 0 "R3" H 1475 4450 50  0000 C CNN
F 1 "20k" H 1475 4375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1350 4425 50  0001 C CNN
F 3 "~" H 1350 4425 50  0001 C CNN
	1    1350 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4425 1650 4575
Wire Wire Line
	1300 4575 1350 4575
Connection ~ 1350 4575
Wire Wire Line
	800  4225 1100 4225
Wire Wire Line
	1650 4025 1650 3975
Text Label 800  5125 0    50   ~ 0
K1_rst
$Comp
L power:GND2 #PWR?
U 1 1 620826D9
P 1300 5475
AR Path="/616F20E6/620826D9" Ref="#PWR?"  Part="1" 
AR Path="/620826D9" Ref="#PWR06"  Part="1" 
AR Path="/619FB8A8/620826D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 1300 5225 50  0001 C CNN
F 1 "GND2" V 1300 5250 50  0000 C CNN
F 2 "" H 1300 5475 50  0001 C CNN
F 3 "" H 1300 5475 50  0001 C CNN
	1    1300 5475
	0    1    1    0   
$EndComp
Connection ~ 1350 5125
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 620826E0
P 1550 5125
AR Path="/60D92A6A/620826E0" Ref="Q?"  Part="1" 
AR Path="/620826E0" Ref="Q2"  Part="1" 
AR Path="/61189757/620826E0" Ref="Q?"  Part="1" 
AR Path="/61554169/620826E0" Ref="Q?"  Part="1" 
AR Path="/61554169/61AC87D9/620826E0" Ref="Q?"  Part="1" 
AR Path="/61554169/61B9BE2D/620826E0" Ref="Q?"  Part="1" 
AR Path="/61554169/61BBDD39/620826E0" Ref="Q?"  Part="1" 
AR Path="/61554169/61BDEB12/620826E0" Ref="Q?"  Part="1" 
AR Path="/61554169/61EAEFB0/620826E0" Ref="Q?"  Part="1" 
AR Path="/61554169/61FFF852/620826E0" Ref="Q?"  Part="1" 
AR Path="/61554169/622526D1/620826E0" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61554169/61FFF852/620826E0" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61554169/622526D1/620826E0" Ref="Q?"  Part="1" 
AR Path="/61767BB5/61554169/61FFF852/620826E0" Ref="Q?"  Part="1" 
AR Path="/61767BB5/61554169/622526D1/620826E0" Ref="Q?"  Part="1" 
AR Path="/619FB8A8/61554169/61FFF852/620826E0" Ref="Q?"  Part="1" 
AR Path="/619FB8A8/61554169/622526D1/620826E0" Ref="Q?"  Part="1" 
AR Path="/618CC975/61554169/61FFF852/620826E0" Ref="Q?"  Part="1" 
AR Path="/618CC975/61554169/622526D1/620826E0" Ref="Q?"  Part="1" 
AR Path="/61983CA3/620826E0" Ref="Q?"  Part="1" 
AR Path="/61983CC5/620826E0" Ref="Q?"  Part="1" 
AR Path="/61B4FF75/620826E0" Ref="Q?"  Part="1" 
AR Path="/61C32F7A/620826E0" Ref="Q?"  Part="1" 
AR Path="/61C32FA2/620826E0" Ref="Q?"  Part="1" 
F 0 "Q2" H 1740 5171 50  0000 L CNN
F 1 "2N5551S" H 1740 5080 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 5225 50  0001 C CNN
F 3 "~" H 1550 5125 50  0001 C CNN
	1    1550 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5125 1350 5125
$Comp
L Device:R_Small R?
U 1 1 620826E7
P 1200 5125
AR Path="/60D92A6A/620826E7" Ref="R?"  Part="1" 
AR Path="/620826E7" Ref="R2"  Part="1" 
AR Path="/61189757/620826E7" Ref="R?"  Part="1" 
AR Path="/61554169/620826E7" Ref="R?"  Part="1" 
AR Path="/61554169/61AC87D9/620826E7" Ref="R?"  Part="1" 
AR Path="/61554169/61B9BE2D/620826E7" Ref="R?"  Part="1" 
AR Path="/61554169/61BBDD39/620826E7" Ref="R?"  Part="1" 
AR Path="/61554169/61BDEB12/620826E7" Ref="R?"  Part="1" 
AR Path="/61554169/61EAEFB0/620826E7" Ref="R?"  Part="1" 
AR Path="/61554169/61FFF852/620826E7" Ref="R?"  Part="1" 
AR Path="/61554169/622526D1/620826E7" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61FFF852/620826E7" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/622526D1/620826E7" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/61FFF852/620826E7" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/622526D1/620826E7" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/61FFF852/620826E7" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/622526D1/620826E7" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/61FFF852/620826E7" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/622526D1/620826E7" Ref="R?"  Part="1" 
AR Path="/61983CA3/620826E7" Ref="R?"  Part="1" 
AR Path="/61983CC5/620826E7" Ref="R?"  Part="1" 
AR Path="/61B4FF75/620826E7" Ref="R?"  Part="1" 
AR Path="/61C32F7A/620826E7" Ref="R?"  Part="1" 
AR Path="/61C32FA2/620826E7" Ref="R?"  Part="1" 
F 0 "R2" V 1125 5125 50  0000 C CNN
F 1 "1k" V 1275 5125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 5125 50  0001 C CNN
F 3 "~" H 1200 5125 50  0001 C CNN
	1    1200 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 5475 1650 5475
Wire Wire Line
	1350 5425 1350 5475
Wire Wire Line
	1350 5225 1350 5125
$Comp
L Device:R_Small R?
U 1 1 620826F0
P 1350 5325
AR Path="/60D92A6A/620826F0" Ref="R?"  Part="1" 
AR Path="/620826F0" Ref="R4"  Part="1" 
AR Path="/61189757/620826F0" Ref="R?"  Part="1" 
AR Path="/61554169/620826F0" Ref="R?"  Part="1" 
AR Path="/61554169/61AC87D9/620826F0" Ref="R?"  Part="1" 
AR Path="/61554169/61B9BE2D/620826F0" Ref="R?"  Part="1" 
AR Path="/61554169/61BBDD39/620826F0" Ref="R?"  Part="1" 
AR Path="/61554169/61BDEB12/620826F0" Ref="R?"  Part="1" 
AR Path="/61554169/61EAEFB0/620826F0" Ref="R?"  Part="1" 
AR Path="/61554169/61FFF852/620826F0" Ref="R?"  Part="1" 
AR Path="/61554169/622526D1/620826F0" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61FFF852/620826F0" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/622526D1/620826F0" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/61FFF852/620826F0" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/622526D1/620826F0" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/61FFF852/620826F0" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/622526D1/620826F0" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/61FFF852/620826F0" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/622526D1/620826F0" Ref="R?"  Part="1" 
AR Path="/61983CA3/620826F0" Ref="R?"  Part="1" 
AR Path="/61983CC5/620826F0" Ref="R?"  Part="1" 
AR Path="/61B4FF75/620826F0" Ref="R?"  Part="1" 
AR Path="/61C32F7A/620826F0" Ref="R?"  Part="1" 
AR Path="/61C32FA2/620826F0" Ref="R?"  Part="1" 
F 0 "R4" H 1475 5350 50  0000 C CNN
F 1 "20k" H 1475 5275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1350 5325 50  0001 C CNN
F 3 "~" H 1350 5325 50  0001 C CNN
	1    1350 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5325 1650 5475
Wire Wire Line
	1300 5475 1350 5475
Connection ~ 1350 5475
Wire Wire Line
	800  5125 1100 5125
Wire Wire Line
	1650 4925 1650 4875
Text Label 3400 4225 0    50   ~ 0
K2_set
$Comp
L power:GND2 #PWR?
U 1 1 62140582
P 3900 4575
AR Path="/616F20E6/62140582" Ref="#PWR?"  Part="1" 
AR Path="/62140582" Ref="#PWR016"  Part="1" 
AR Path="/619FB8A8/62140582" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 3900 4325 50  0001 C CNN
F 1 "GND2" V 3900 4350 50  0000 C CNN
F 2 "" H 3900 4575 50  0001 C CNN
F 3 "" H 3900 4575 50  0001 C CNN
	1    3900 4575
	0    1    1    0   
$EndComp
Connection ~ 3950 4225
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 6214058A
P 4150 4225
AR Path="/60D92A6A/6214058A" Ref="Q?"  Part="1" 
AR Path="/6214058A" Ref="Q5"  Part="1" 
AR Path="/61189757/6214058A" Ref="Q?"  Part="1" 
AR Path="/61554169/6214058A" Ref="Q?"  Part="1" 
AR Path="/61554169/61AC87D9/6214058A" Ref="Q?"  Part="1" 
AR Path="/61554169/61B9BE2D/6214058A" Ref="Q?"  Part="1" 
AR Path="/61554169/61BBDD39/6214058A" Ref="Q?"  Part="1" 
AR Path="/61554169/61BDEB12/6214058A" Ref="Q?"  Part="1" 
AR Path="/61554169/61EAEFB0/6214058A" Ref="Q?"  Part="1" 
AR Path="/61554169/61FFF852/6214058A" Ref="Q?"  Part="1" 
AR Path="/61554169/622526D1/6214058A" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61554169/61FFF852/6214058A" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61554169/622526D1/6214058A" Ref="Q?"  Part="1" 
AR Path="/61767BB5/61554169/61FFF852/6214058A" Ref="Q?"  Part="1" 
AR Path="/61767BB5/61554169/622526D1/6214058A" Ref="Q?"  Part="1" 
AR Path="/619FB8A8/61554169/61FFF852/6214058A" Ref="Q?"  Part="1" 
AR Path="/619FB8A8/61554169/622526D1/6214058A" Ref="Q?"  Part="1" 
AR Path="/618CC975/61554169/61FFF852/6214058A" Ref="Q?"  Part="1" 
AR Path="/618CC975/61554169/622526D1/6214058A" Ref="Q?"  Part="1" 
AR Path="/61983CA3/6214058A" Ref="Q?"  Part="1" 
AR Path="/61983CC5/6214058A" Ref="Q?"  Part="1" 
AR Path="/61B4FF75/6214058A" Ref="Q?"  Part="1" 
AR Path="/61C32F7A/6214058A" Ref="Q?"  Part="1" 
AR Path="/61C32FA2/6214058A" Ref="Q?"  Part="1" 
F 0 "Q5" H 4340 4271 50  0000 L CNN
F 1 "2N5551S" H 4340 4180 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 4325 50  0001 C CNN
F 3 "~" H 4150 4225 50  0001 C CNN
	1    4150 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4225 3950 4225
$Comp
L Device:R_Small R?
U 1 1 62140591
P 3800 4225
AR Path="/60D92A6A/62140591" Ref="R?"  Part="1" 
AR Path="/62140591" Ref="R13"  Part="1" 
AR Path="/61189757/62140591" Ref="R?"  Part="1" 
AR Path="/61554169/62140591" Ref="R?"  Part="1" 
AR Path="/61554169/61AC87D9/62140591" Ref="R?"  Part="1" 
AR Path="/61554169/61B9BE2D/62140591" Ref="R?"  Part="1" 
AR Path="/61554169/61BBDD39/62140591" Ref="R?"  Part="1" 
AR Path="/61554169/61BDEB12/62140591" Ref="R?"  Part="1" 
AR Path="/61554169/61EAEFB0/62140591" Ref="R?"  Part="1" 
AR Path="/61554169/61FFF852/62140591" Ref="R?"  Part="1" 
AR Path="/61554169/622526D1/62140591" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61FFF852/62140591" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/622526D1/62140591" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/61FFF852/62140591" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/622526D1/62140591" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/61FFF852/62140591" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/622526D1/62140591" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/61FFF852/62140591" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/622526D1/62140591" Ref="R?"  Part="1" 
AR Path="/61983CA3/62140591" Ref="R?"  Part="1" 
AR Path="/61983CC5/62140591" Ref="R?"  Part="1" 
AR Path="/61B4FF75/62140591" Ref="R?"  Part="1" 
AR Path="/61C32F7A/62140591" Ref="R?"  Part="1" 
AR Path="/61C32FA2/62140591" Ref="R?"  Part="1" 
F 0 "R13" V 3725 4225 50  0000 C CNN
F 1 "1k" V 3875 4225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 4225 50  0001 C CNN
F 3 "~" H 3800 4225 50  0001 C CNN
	1    3800 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4575 4250 4575
Wire Wire Line
	3950 4525 3950 4575
Wire Wire Line
	3950 4325 3950 4225
$Comp
L Device:R_Small R?
U 1 1 6214059A
P 3950 4425
AR Path="/60D92A6A/6214059A" Ref="R?"  Part="1" 
AR Path="/6214059A" Ref="R15"  Part="1" 
AR Path="/61189757/6214059A" Ref="R?"  Part="1" 
AR Path="/61554169/6214059A" Ref="R?"  Part="1" 
AR Path="/61554169/61AC87D9/6214059A" Ref="R?"  Part="1" 
AR Path="/61554169/61B9BE2D/6214059A" Ref="R?"  Part="1" 
AR Path="/61554169/61BBDD39/6214059A" Ref="R?"  Part="1" 
AR Path="/61554169/61BDEB12/6214059A" Ref="R?"  Part="1" 
AR Path="/61554169/61EAEFB0/6214059A" Ref="R?"  Part="1" 
AR Path="/61554169/61FFF852/6214059A" Ref="R?"  Part="1" 
AR Path="/61554169/622526D1/6214059A" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61FFF852/6214059A" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/622526D1/6214059A" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/61FFF852/6214059A" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/622526D1/6214059A" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/61FFF852/6214059A" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/622526D1/6214059A" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/61FFF852/6214059A" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/622526D1/6214059A" Ref="R?"  Part="1" 
AR Path="/61983CA3/6214059A" Ref="R?"  Part="1" 
AR Path="/61983CC5/6214059A" Ref="R?"  Part="1" 
AR Path="/61B4FF75/6214059A" Ref="R?"  Part="1" 
AR Path="/61C32F7A/6214059A" Ref="R?"  Part="1" 
AR Path="/61C32FA2/6214059A" Ref="R?"  Part="1" 
F 0 "R15" H 4075 4450 50  0000 C CNN
F 1 "20k" H 4075 4375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 4425 50  0001 C CNN
F 3 "~" H 3950 4425 50  0001 C CNN
	1    3950 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4425 4250 4575
Wire Wire Line
	3900 4575 3950 4575
Connection ~ 3950 4575
Wire Wire Line
	3400 4225 3700 4225
Wire Wire Line
	4250 4025 4250 3975
Wire Wire Line
	4300 4875 4250 4875
Text Label 3400 5125 0    50   ~ 0
K2_rst
$Comp
L power:GND2 #PWR?
U 1 1 62177503
P 3900 5475
AR Path="/616F20E6/62177503" Ref="#PWR?"  Part="1" 
AR Path="/62177503" Ref="#PWR017"  Part="1" 
AR Path="/619FB8A8/62177503" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 3900 5225 50  0001 C CNN
F 1 "GND2" V 3900 5250 50  0000 C CNN
F 2 "" H 3900 5475 50  0001 C CNN
F 3 "" H 3900 5475 50  0001 C CNN
	1    3900 5475
	0    1    1    0   
$EndComp
Connection ~ 3950 5125
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 6217750A
P 4150 5125
AR Path="/60D92A6A/6217750A" Ref="Q?"  Part="1" 
AR Path="/6217750A" Ref="Q6"  Part="1" 
AR Path="/61189757/6217750A" Ref="Q?"  Part="1" 
AR Path="/61554169/6217750A" Ref="Q?"  Part="1" 
AR Path="/61554169/61AC87D9/6217750A" Ref="Q?"  Part="1" 
AR Path="/61554169/61B9BE2D/6217750A" Ref="Q?"  Part="1" 
AR Path="/61554169/61BBDD39/6217750A" Ref="Q?"  Part="1" 
AR Path="/61554169/61BDEB12/6217750A" Ref="Q?"  Part="1" 
AR Path="/61554169/61EAEFB0/6217750A" Ref="Q?"  Part="1" 
AR Path="/61554169/61FFF852/6217750A" Ref="Q?"  Part="1" 
AR Path="/61554169/622526D1/6217750A" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61554169/61FFF852/6217750A" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61554169/622526D1/6217750A" Ref="Q?"  Part="1" 
AR Path="/61767BB5/61554169/61FFF852/6217750A" Ref="Q?"  Part="1" 
AR Path="/61767BB5/61554169/622526D1/6217750A" Ref="Q?"  Part="1" 
AR Path="/619FB8A8/61554169/61FFF852/6217750A" Ref="Q?"  Part="1" 
AR Path="/619FB8A8/61554169/622526D1/6217750A" Ref="Q?"  Part="1" 
AR Path="/618CC975/61554169/61FFF852/6217750A" Ref="Q?"  Part="1" 
AR Path="/618CC975/61554169/622526D1/6217750A" Ref="Q?"  Part="1" 
AR Path="/61983CA3/6217750A" Ref="Q?"  Part="1" 
AR Path="/61983CC5/6217750A" Ref="Q?"  Part="1" 
AR Path="/61B4FF75/6217750A" Ref="Q?"  Part="1" 
AR Path="/61C32F7A/6217750A" Ref="Q?"  Part="1" 
AR Path="/61C32FA2/6217750A" Ref="Q?"  Part="1" 
F 0 "Q6" H 4340 5171 50  0000 L CNN
F 1 "2N5551S" H 4340 5080 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 5225 50  0001 C CNN
F 3 "~" H 4150 5125 50  0001 C CNN
	1    4150 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5125 3950 5125
$Comp
L Device:R_Small R?
U 1 1 62177511
P 3800 5125
AR Path="/60D92A6A/62177511" Ref="R?"  Part="1" 
AR Path="/62177511" Ref="R14"  Part="1" 
AR Path="/61189757/62177511" Ref="R?"  Part="1" 
AR Path="/61554169/62177511" Ref="R?"  Part="1" 
AR Path="/61554169/61AC87D9/62177511" Ref="R?"  Part="1" 
AR Path="/61554169/61B9BE2D/62177511" Ref="R?"  Part="1" 
AR Path="/61554169/61BBDD39/62177511" Ref="R?"  Part="1" 
AR Path="/61554169/61BDEB12/62177511" Ref="R?"  Part="1" 
AR Path="/61554169/61EAEFB0/62177511" Ref="R?"  Part="1" 
AR Path="/61554169/61FFF852/62177511" Ref="R?"  Part="1" 
AR Path="/61554169/622526D1/62177511" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61FFF852/62177511" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/622526D1/62177511" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/61FFF852/62177511" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/622526D1/62177511" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/61FFF852/62177511" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/622526D1/62177511" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/61FFF852/62177511" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/622526D1/62177511" Ref="R?"  Part="1" 
AR Path="/61983CA3/62177511" Ref="R?"  Part="1" 
AR Path="/61983CC5/62177511" Ref="R?"  Part="1" 
AR Path="/61B4FF75/62177511" Ref="R?"  Part="1" 
AR Path="/61C32F7A/62177511" Ref="R?"  Part="1" 
AR Path="/61C32FA2/62177511" Ref="R?"  Part="1" 
F 0 "R14" V 3725 5125 50  0000 C CNN
F 1 "1k" V 3875 5125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 5125 50  0001 C CNN
F 3 "~" H 3800 5125 50  0001 C CNN
	1    3800 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 5475 4250 5475
Wire Wire Line
	3950 5425 3950 5475
Wire Wire Line
	3950 5225 3950 5125
$Comp
L Device:R_Small R?
U 1 1 6217751A
P 3950 5325
AR Path="/60D92A6A/6217751A" Ref="R?"  Part="1" 
AR Path="/6217751A" Ref="R16"  Part="1" 
AR Path="/61189757/6217751A" Ref="R?"  Part="1" 
AR Path="/61554169/6217751A" Ref="R?"  Part="1" 
AR Path="/61554169/61AC87D9/6217751A" Ref="R?"  Part="1" 
AR Path="/61554169/61B9BE2D/6217751A" Ref="R?"  Part="1" 
AR Path="/61554169/61BBDD39/6217751A" Ref="R?"  Part="1" 
AR Path="/61554169/61BDEB12/6217751A" Ref="R?"  Part="1" 
AR Path="/61554169/61EAEFB0/6217751A" Ref="R?"  Part="1" 
AR Path="/61554169/61FFF852/6217751A" Ref="R?"  Part="1" 
AR Path="/61554169/622526D1/6217751A" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61FFF852/6217751A" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/622526D1/6217751A" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/61FFF852/6217751A" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/622526D1/6217751A" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/61FFF852/6217751A" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/622526D1/6217751A" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/61FFF852/6217751A" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/622526D1/6217751A" Ref="R?"  Part="1" 
AR Path="/61983CA3/6217751A" Ref="R?"  Part="1" 
AR Path="/61983CC5/6217751A" Ref="R?"  Part="1" 
AR Path="/61B4FF75/6217751A" Ref="R?"  Part="1" 
AR Path="/61C32F7A/6217751A" Ref="R?"  Part="1" 
AR Path="/61C32FA2/6217751A" Ref="R?"  Part="1" 
F 0 "R16" H 4075 5350 50  0000 C CNN
F 1 "20k" H 4075 5275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 5325 50  0001 C CNN
F 3 "~" H 3950 5325 50  0001 C CNN
	1    3950 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5325 4250 5475
Wire Wire Line
	3900 5475 3950 5475
Connection ~ 3950 5475
Wire Wire Line
	3400 5125 3700 5125
Wire Wire Line
	4250 4925 4250 4875
Wire Wire Line
	950  2550 950  2450
Wire Wire Line
	950  2450 1000 2450
Wire Wire Line
	1000 2350 850  2350
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 616E418D
P 1300 2350
AR Path="/611899F2/616E418D" Ref="J?"  Part="1" 
AR Path="/616E418D" Ref="J2"  Part="1" 
AR Path="/61554169/616E418D" Ref="J?"  Part="1" 
AR Path="/616C9C69/61554169/616E418D" Ref="J?"  Part="1" 
AR Path="/619FB8A8/616E418D" Ref="J?"  Part="1" 
F 0 "J2" H 1350 2550 50  0000 C CNN
F 1 "Dig_mod_iface" H 1350 2100 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x03_P1.27mm_Horizontal" H 1300 2350 50  0001 C CNN
F 3 "~" H 1300 2350 50  0001 C CNN
	1    1300 2350
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
