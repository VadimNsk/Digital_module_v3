EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
Wire Notes Line
	3850 3550 3850 750 
$Comp
L Device:R_Small R?
U 1 1 61D28605
P 5700 1850
AR Path="/62777744/61D28605" Ref="R?"  Part="1" 
AR Path="/61D28605" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D28605" Ref="R54"  Part="1" 
AR Path="/63E242A3/61D28605" Ref="R?"  Part="1" 
F 0 "R54" V 5625 1850 50  0000 C CNN
F 1 "100k" V 5775 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5700 1850 50  0001 C CNN
F 3 "~" H 5700 1850 50  0001 C CNN
	1    5700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6325 1175 6275 1175
Wire Wire Line
	5625 1175 5675 1175
$Comp
L Device:R_Small R?
U 1 1 61D2860D
P 6000 1725
AR Path="/62777744/61D2860D" Ref="R?"  Part="1" 
AR Path="/61D2860D" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D2860D" Ref="R57"  Part="1" 
AR Path="/63E242A3/61D2860D" Ref="R?"  Part="1" 
F 0 "R57" V 6075 1725 50  0000 C CNN
F 1 "10k" V 5925 1725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 1725 50  0001 C CNN
F 3 "~" H 6000 1725 50  0001 C CNN
	1    6000 1725
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61D28613
P 5450 1675
AR Path="/62777744/61D28613" Ref="#PWR?"  Part="1" 
AR Path="/61D28613" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61D28613" Ref="#PWR072"  Part="1" 
AR Path="/63E242A3/61D28613" Ref="#PWR?"  Part="1" 
F 0 "#PWR072" H 5450 1525 50  0001 C CNN
F 1 "+3.3V" H 5575 1775 50  0000 C CNN
F 2 "" H 5450 1675 50  0001 C CNN
F 3 "" H 5450 1675 50  0001 C CNN
	1    5450 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61D28619
P 6300 1850
AR Path="/62777744/61D28619" Ref="C?"  Part="1" 
AR Path="/61D28619" Ref="C?"  Part="1" 
AR Path="/61C817F1/61D28619" Ref="C30"  Part="1" 
AR Path="/63E242A3/61D28619" Ref="C?"  Part="1" 
F 0 "C30" V 6350 1725 50  0000 C CNN
F 1 "100nF" V 6175 1825 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 1850 50  0001 C CNN
F 3 "~" H 6300 1850 50  0001 C CNN
	1    6300 1850
	0    -1   -1   0   
$EndComp
Text Label 6500 1725 2    50   ~ 0
eLine_A
$Comp
L power:GND1 #PWR?
U 1 1 61D28620
P 6550 1675
AR Path="/62777744/61D28620" Ref="#PWR?"  Part="1" 
AR Path="/61D28620" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61D28620" Ref="#PWR077"  Part="1" 
AR Path="/63E242A3/61D28620" Ref="#PWR?"  Part="1" 
F 0 "#PWR077" H 6550 1425 50  0001 C CNN
F 1 "GND1" H 6700 1575 50  0000 C CNN
F 2 "" H 6550 1675 50  0001 C CNN
F 3 "" H 6550 1675 50  0001 C CNN
	1    6550 1675
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 1725 5850 1725
Connection ~ 5850 1725
Wire Wire Line
	5850 1725 5900 1725
Wire Wire Line
	6100 1725 6150 1725
Connection ~ 6150 1725
Wire Wire Line
	5625 1075 5650 1075
Text Label 5625 1175 2    50   ~ 0
EC11_B
Text Label 6325 1175 0    50   ~ 0
EC11_E
Text Label 5625 1075 2    50   ~ 0
EC11_C
Text Label 5500 1725 0    50   ~ 0
EC11_A
Wire Wire Line
	5625 975  5675 975 
Wire Wire Line
	6150 1725 6500 1725
Wire Wire Line
	5800 1850 5850 1850
Wire Wire Line
	5850 1725 5850 1850
Wire Wire Line
	6150 1850 6200 1850
Wire Wire Line
	6150 1725 6150 1850
$Comp
L Device:R_Small R?
U 1 1 61D28642
P 5700 2225
AR Path="/62777744/61D28642" Ref="R?"  Part="1" 
AR Path="/61D28642" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D28642" Ref="R55"  Part="1" 
AR Path="/63E242A3/61D28642" Ref="R?"  Part="1" 
F 0 "R55" V 5625 2225 50  0000 C CNN
F 1 "100k" V 5775 2225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5700 2225 50  0001 C CNN
F 3 "~" H 5700 2225 50  0001 C CNN
	1    5700 2225
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D28648
P 6000 2100
AR Path="/62777744/61D28648" Ref="R?"  Part="1" 
AR Path="/61D28648" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D28648" Ref="R58"  Part="1" 
AR Path="/63E242A3/61D28648" Ref="R?"  Part="1" 
F 0 "R58" V 6075 2100 50  0000 C CNN
F 1 "10k" V 5925 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 2100 50  0001 C CNN
F 3 "~" H 6000 2100 50  0001 C CNN
	1    6000 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61D2864E
P 6300 2225
AR Path="/62777744/61D2864E" Ref="C?"  Part="1" 
AR Path="/61D2864E" Ref="C?"  Part="1" 
AR Path="/61C817F1/61D2864E" Ref="C31"  Part="1" 
AR Path="/63E242A3/61D2864E" Ref="C?"  Part="1" 
F 0 "C31" V 6350 2100 50  0000 C CNN
F 1 "100nF" V 6175 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 2225 50  0001 C CNN
F 3 "~" H 6300 2225 50  0001 C CNN
	1    6300 2225
	0    -1   -1   0   
$EndComp
Text Label 6500 2100 2    50   ~ 0
eLine_B
Wire Wire Line
	5500 2100 5850 2100
Connection ~ 5850 2100
Wire Wire Line
	5850 2100 5900 2100
Wire Wire Line
	6100 2100 6150 2100
Connection ~ 6150 2100
Text Label 5500 2100 0    50   ~ 0
EC11_B
Wire Wire Line
	6150 2100 6500 2100
Wire Wire Line
	5800 2225 5850 2225
Wire Wire Line
	5850 2100 5850 2225
Wire Wire Line
	6150 2225 6200 2225
Wire Wire Line
	6150 2100 6150 2225
Wire Wire Line
	6550 1675 6550 1850
Wire Wire Line
	6400 1850 6550 1850
Wire Wire Line
	5450 1850 5450 1675
Wire Wire Line
	5450 1850 5600 1850
Wire Wire Line
	6400 2225 6550 2225
Wire Wire Line
	6550 2225 6550 1850
Connection ~ 6550 1850
Wire Wire Line
	5450 2225 5450 1850
Connection ~ 5450 1850
Wire Wire Line
	5450 2225 5600 2225
$Comp
L Device:R_Small R?
U 1 1 61D2866A
P 5700 2600
AR Path="/62777744/61D2866A" Ref="R?"  Part="1" 
AR Path="/61D2866A" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D2866A" Ref="R56"  Part="1" 
AR Path="/63E242A3/61D2866A" Ref="R?"  Part="1" 
F 0 "R56" V 5625 2600 50  0000 C CNN
F 1 "100k" V 5775 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5700 2600 50  0001 C CNN
F 3 "~" H 5700 2600 50  0001 C CNN
	1    5700 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D28670
P 6000 2475
AR Path="/62777744/61D28670" Ref="R?"  Part="1" 
AR Path="/61D28670" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D28670" Ref="R59"  Part="1" 
AR Path="/63E242A3/61D28670" Ref="R?"  Part="1" 
F 0 "R59" V 6075 2475 50  0000 C CNN
F 1 "10k" V 5925 2475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 2475 50  0001 C CNN
F 3 "~" H 6000 2475 50  0001 C CNN
	1    6000 2475
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61D28676
P 6300 2600
AR Path="/62777744/61D28676" Ref="C?"  Part="1" 
AR Path="/61D28676" Ref="C?"  Part="1" 
AR Path="/61C817F1/61D28676" Ref="C32"  Part="1" 
AR Path="/63E242A3/61D28676" Ref="C?"  Part="1" 
F 0 "C32" V 6350 2475 50  0000 C CNN
F 1 "100nF" V 6175 2575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 2600 50  0001 C CNN
F 3 "~" H 6300 2600 50  0001 C CNN
	1    6300 2600
	0    -1   -1   0   
$EndComp
Text Label 6500 2475 2    50   ~ 0
eLine_E
Wire Wire Line
	5500 2475 5850 2475
Connection ~ 5850 2475
Wire Wire Line
	5850 2475 5900 2475
Wire Wire Line
	6100 2475 6150 2475
Connection ~ 6150 2475
Text Label 5500 2475 0    50   ~ 0
EC11_E
Wire Wire Line
	6150 2475 6500 2475
Wire Wire Line
	5800 2600 5850 2600
Wire Wire Line
	5850 2475 5850 2600
Wire Wire Line
	6150 2600 6200 2600
Wire Wire Line
	6150 2475 6150 2600
Wire Wire Line
	6400 2600 6550 2600
Wire Wire Line
	6550 2600 6550 2225
Wire Wire Line
	5450 2600 5450 2225
Wire Wire Line
	5450 2600 5600 2600
Connection ~ 5450 2225
Connection ~ 6550 2225
Text Label 5625 975  2    50   ~ 0
EC11_A
Text Label 6325 975  0    50   ~ 0
EC11_D
$Comp
L power:GND1 #PWR?
U 1 1 61D28690
P 6300 1225
AR Path="/62777744/61D28690" Ref="#PWR?"  Part="1" 
AR Path="/61D28690" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61D28690" Ref="#PWR076"  Part="1" 
AR Path="/63E242A3/61D28690" Ref="#PWR?"  Part="1" 
F 0 "#PWR076" H 6300 975 50  0001 C CNN
F 1 "GND1" H 6425 1100 50  0000 C CNN
F 2 "" H 6300 1225 50  0001 C CNN
F 3 "" H 6300 1225 50  0001 C CNN
	1    6300 1225
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61D9909F
P 2650 1050
AR Path="/61D9909F" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61D9909F" Ref="#PWR064"  Part="1" 
AR Path="/63E242A3/61D9909F" Ref="#PWR?"  Part="1" 
F 0 "#PWR064" H 2650 900 50  0001 C CNN
F 1 "+3.3V" H 2675 1150 50  0000 L CNN
F 2 "" H 2650 1050 50  0001 C CNN
F 3 "" H 2650 1050 50  0001 C CNN
	1    2650 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D990A5
P 2050 1100
AR Path="/6118243C/61D990A5" Ref="R?"  Part="1" 
AR Path="/61D990A5" Ref="R?"  Part="1" 
AR Path="/61554169/61D990A5" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61D990A5" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/61D990A5" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D990A5" Ref="R39"  Part="1" 
AR Path="/63E242A3/61D990A5" Ref="R?"  Part="1" 
F 0 "R39" V 1975 1100 50  0000 C CNN
F 1 "10k" V 2125 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 1100 50  0001 C CNN
F 3 "~" H 2050 1100 50  0001 C CNN
	1    2050 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1450 1900 1450
Connection ~ 2650 1100
Wire Wire Line
	2650 1100 2650 1250
Wire Wire Line
	1950 1100 1900 1100
$Comp
L Device:R_Small R?
U 1 1 61D990AF
P 1750 2000
AR Path="/61D990AF" Ref="R?"  Part="1" 
AR Path="/6495A185/61D990AF" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61D990AF" Ref="R?"  Part="1" 
AR Path="/61554169/61D990AF" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61D990AF" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/61D990AF" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D990AF" Ref="R38"  Part="1" 
AR Path="/63E242A3/61D990AF" Ref="R?"  Part="1" 
F 0 "R38" V 1825 2000 50  0000 C CNN
F 1 "50" V 1675 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1750 2000 50  0001 C CNN
F 3 "~" H 1750 2000 50  0001 C CNN
	1    1750 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61D990B5
P 1100 2050
AR Path="/61D990B5" Ref="C?"  Part="1" 
AR Path="/6495A185/61D990B5" Ref="C?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61D990B5" Ref="C?"  Part="1" 
AR Path="/61554169/61D990B5" Ref="C?"  Part="1" 
AR Path="/616C9C69/61554169/61D990B5" Ref="C?"  Part="1" 
AR Path="/61767BB5/61554169/61D990B5" Ref="C?"  Part="1" 
AR Path="/61C817F1/61D990B5" Ref="C17"  Part="1" 
AR Path="/63E242A3/61D990B5" Ref="C?"  Part="1" 
F 0 "C17" V 1050 2150 50  0000 C CNN
F 1 "10pF" V 1150 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 2050 50  0001 C CNN
F 3 "~" H 1100 2050 50  0001 C CNN
	1    1100 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2050 1450 2050
$Comp
L power:GND1 #PWR?
U 1 1 61D990BC
P 925 1925
AR Path="/61D990BC" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/61D990BC" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61D990BC" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61D990BC" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/61D990BC" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61554169/61D990BC" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61D990BC" Ref="#PWR053"  Part="1" 
AR Path="/63E242A3/61D990BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR053" H 925 1675 50  0001 C CNN
F 1 "GND1" H 775 1850 50  0000 C CNN
F 2 "" H 925 1925 50  0001 C CNN
F 3 "" H 925 1925 50  0001 C CNN
	1    925  1925
	0    1    1    0   
$EndComp
Wire Wire Line
	925  1925 975  1925
Wire Wire Line
	1200 1800 1450 1800
$Comp
L Device:C_Small C?
U 1 1 61D990C4
P 1100 1800
AR Path="/61D990C4" Ref="C?"  Part="1" 
AR Path="/6495A185/61D990C4" Ref="C?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61D990C4" Ref="C?"  Part="1" 
AR Path="/61554169/61D990C4" Ref="C?"  Part="1" 
AR Path="/616C9C69/61554169/61D990C4" Ref="C?"  Part="1" 
AR Path="/61767BB5/61554169/61D990C4" Ref="C?"  Part="1" 
AR Path="/61C817F1/61D990C4" Ref="C16"  Part="1" 
AR Path="/63E242A3/61D990C4" Ref="C?"  Part="1" 
F 0 "C16" V 1050 1900 50  0000 C CNN
F 1 "10pF" V 1150 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 1800 50  0001 C CNN
F 3 "~" H 1100 1800 50  0001 C CNN
	1    1100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1800 1450 1825
$Comp
L Device:Crystal_GND2_Small Y?
U 1 1 61D990CB
P 1450 1925
AR Path="/61D990CB" Ref="Y?"  Part="1" 
AR Path="/6495A185/61D990CB" Ref="Y?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61D990CB" Ref="Y?"  Part="1" 
AR Path="/61554169/61D990CB" Ref="Y?"  Part="1" 
AR Path="/616C9C69/61554169/61D990CB" Ref="Y?"  Part="1" 
AR Path="/61767BB5/61554169/61D990CB" Ref="Y?"  Part="1" 
AR Path="/61C817F1/61D990CB" Ref="Y2"  Part="1" 
AR Path="/63E242A3/61D990CB" Ref="Y?"  Part="1" 
F 0 "Y2" V 1275 1875 50  0000 L CNN
F 1 "CSTCE8M" V 1375 1975 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm_HandSoldering" H 1450 1925 50  0001 C CNN
F 3 "~" H 1450 1925 50  0001 C CNN
	1    1450 1925
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2050 1450 2025
$Comp
L power:GND1 #PWR?
U 1 1 61D990D2
P 2700 3250
AR Path="/61D990D2" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61D990D2" Ref="#PWR065"  Part="1" 
AR Path="/63E242A3/61D990D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR065" H 2700 3000 50  0001 C CNN
F 1 "GND1" V 2750 3050 50  0000 C CNN
F 2 "" H 2700 3250 50  0001 C CNN
F 3 "" H 2700 3250 50  0001 C CNN
	1    2700 3250
	0    -1   -1   0   
$EndComp
Connection ~ 1900 1100
Wire Wire Line
	1900 1100 1900 1450
Wire Wire Line
	2650 1100 2650 1050
$Comp
L Device:C_Small C?
U 1 1 61D990DB
P 2250 975
AR Path="/61D990DB" Ref="C?"  Part="1" 
AR Path="/61C817F1/61D990DB" Ref="C23"  Part="1" 
AR Path="/63E242A3/61D990DB" Ref="C?"  Part="1" 
F 0 "C23" H 2175 900 50  0000 C CNN
F 1 "100nF" H 2100 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 975 50  0001 C CNN
F 3 "~" H 2250 975 50  0001 C CNN
	1    2250 975 
	-1   0    0    1   
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 61D990E1
P 2200 850
AR Path="/61D990E1" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61D990E1" Ref="#PWR061"  Part="1" 
AR Path="/63E242A3/61D990E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR061" H 2200 600 50  0001 C CNN
F 1 "GND1" V 2250 650 50  0000 C CNN
F 2 "" H 2200 850 50  0001 C CNN
F 3 "" H 2200 850 50  0001 C CNN
	1    2200 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 850  2200 850 
Wire Wire Line
	1900 1525 1900 1650
Wire Wire Line
	1900 1650 1950 1650
Connection ~ 1900 1650
Wire Wire Line
	975  1800 975  1925
Wire Wire Line
	975  1800 1000 1800
Wire Wire Line
	975  2050 1000 2050
Connection ~ 975  1925
Wire Wire Line
	975  1925 975  2050
Wire Wire Line
	1350 1925 975  1925
Connection ~ 1450 1800
Connection ~ 1450 2050
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 61D990F8
P 3225 850
AR Path="/61D990F8" Ref="J?"  Part="1" 
AR Path="/61C817F1/61D990F8" Ref="J9"  Part="1" 
AR Path="/63E242A3/61D990F8" Ref="J?"  Part="1" 
F 0 "J9" V 3225 500 50  0000 L CNN
F 1 "SWD(PLS5)" H 2725 575 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x05_P1.27mm_Vertical_SMD_Pin1Left" H 3225 850 50  0001 C CNN
F 3 "~" H 3225 850 50  0001 C CNN
	1    3225 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3025 1100 3025 1050
Wire Wire Line
	3125 1300 3125 1050
Wire Wire Line
	3325 1275 3325 1050
Text Label 3125 1300 1    50   ~ 0
SWCLK
Text Label 1800 1525 2    50   ~ 0
SWCLK
Text Label 3325 1275 1    50   ~ 0
SWDIO
Wire Wire Line
	3225 1250 3225 1050
$Comp
L power:GND1 #PWR?
U 1 1 61D99109
P 3225 1250
AR Path="/61D99109" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61D99109" Ref="#PWR067"  Part="1" 
AR Path="/63E242A3/61D99109" Ref="#PWR?"  Part="1" 
F 0 "#PWR067" H 3225 1000 50  0001 C CNN
F 1 "GND1" V 3175 1325 50  0000 C CNN
F 2 "" H 3225 1250 50  0001 C CNN
F 3 "" H 3225 1250 50  0001 C CNN
	1    3225 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 950  1900 1100
Wire Wire Line
	1450 950  1450 1100
Connection ~ 1450 1100
Wire Wire Line
	1475 950  1450 950 
Wire Wire Line
	1400 1100 1450 1100
Wire Wire Line
	1450 1100 1575 1100
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 61D9911B
P 1450 1325
AR Path="/61D9911B" Ref="JP?"  Part="1" 
AR Path="/61C817F1/61D9911B" Ref="JP2"  Part="1" 
AR Path="/63E242A3/61D9911B" Ref="JP?"  Part="1" 
F 0 "JP2" H 1450 1450 50  0000 C CNN
F 1 "BOOT0" V 1450 1175 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 1450 1325 50  0001 C CNN
F 3 "~" H 1450 1325 50  0001 C CNN
	1    1450 1325
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61D99121
P 1675 950
AR Path="/61D99121" Ref="SW?"  Part="1" 
AR Path="/6495A185/61D99121" Ref="SW?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61D99121" Ref="SW?"  Part="1" 
AR Path="/61554169/61D99121" Ref="SW?"  Part="1" 
AR Path="/616C9C69/61554169/61D99121" Ref="SW?"  Part="1" 
AR Path="/61767BB5/61554169/61D99121" Ref="SW?"  Part="1" 
AR Path="/61C817F1/61D99121" Ref="SW1"  Part="1" 
AR Path="/63E242A3/61D99121" Ref="SW?"  Part="1" 
F 0 "SW1" H 1800 1075 50  0000 C CNN
F 1 "SW_Rst" H 1500 1075 50  0000 C CNN
F 2 "Modules:SW_SPST_EVQP7C" H 1675 1150 50  0001 C CNN
F 3 "~" H 1675 1150 50  0001 C CNN
	1    1675 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 950  1875 950 
Wire Wire Line
	1775 1650 1900 1650
Wire Wire Line
	1450 1525 1900 1525
Text Label 1900 1250 3    50   ~ 0
~RST
$Comp
L Device:R_Small R?
U 1 1 61D9912B
P 1675 1650
AR Path="/6118243C/61D9912B" Ref="R?"  Part="1" 
AR Path="/61D9912B" Ref="R?"  Part="1" 
AR Path="/61554169/61D9912B" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61D9912B" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/61D9912B" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D9912B" Ref="R37"  Part="1" 
AR Path="/63E242A3/61D9912B" Ref="R?"  Part="1" 
F 0 "R37" V 1600 1650 50  0000 C CNN
F 1 "10k" V 1750 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1675 1650 50  0001 C CNN
F 3 "~" H 1675 1650 50  0001 C CNN
	1    1675 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1525 1650 1575 1650
$Comp
L power:+3.3V #PWR?
U 1 1 61D99132
P 1525 1650
AR Path="/61D99132" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61D99132" Ref="#PWR057"  Part="1" 
AR Path="/63E242A3/61D99132" Ref="#PWR?"  Part="1" 
F 0 "#PWR057" H 1525 1500 50  0001 C CNN
F 1 "+3.3V" V 1525 1775 50  0000 L CNN
F 2 "" H 1525 1650 50  0001 C CNN
F 3 "" H 1525 1650 50  0001 C CNN
	1    1525 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 61D99138
P 1400 1100
AR Path="/61D99138" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61D99138" Ref="#PWR055"  Part="1" 
AR Path="/63E242A3/61D99138" Ref="#PWR?"  Part="1" 
F 0 "#PWR055" H 1400 850 50  0001 C CNN
F 1 "GND1" V 1325 900 50  0000 C CNN
F 2 "" H 1400 1100 50  0001 C CNN
F 3 "" H 1400 1100 50  0001 C CNN
	1    1400 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61D9913E
P 1675 1100
AR Path="/61D9913E" Ref="C?"  Part="1" 
AR Path="/61C817F1/61D9913E" Ref="C20"  Part="1" 
AR Path="/63E242A3/61D9913E" Ref="C?"  Part="1" 
F 0 "C20" V 1625 1200 50  0000 C CNN
F 1 "100nF" V 1800 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1675 1100 50  0001 C CNN
F 3 "~" H 1675 1100 50  0001 C CNN
	1    1675 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1100 1775 1100
Wire Wire Line
	1450 1125 1450 1100
Wire Wire Line
	1450 1800 1900 1800
Wire Wire Line
	1900 1800 1900 1850
Wire Wire Line
	1900 1850 1950 1850
Wire Notes Line
	750  3350 3650 3350
Wire Notes Line
	3650 3350 3650 750 
Wire Notes Line
	3650 750  750  750 
Wire Notes Line
	750  750  750  3350
Wire Wire Line
	2150 1100 2250 1100
Wire Wire Line
	2250 850  2250 875 
Wire Wire Line
	2250 1075 2250 1100
Connection ~ 2250 1100
Wire Wire Line
	2250 1100 2650 1100
Wire Wire Line
	2650 3250 2700 3250
Wire Wire Line
	1850 2000 1900 2000
Wire Wire Line
	1900 2000 1900 1950
Wire Wire Line
	1900 1950 1950 1950
Wire Wire Line
	1650 2000 1600 2000
Wire Wire Line
	1600 2000 1600 2050
Wire Wire Line
	1450 2050 1600 2050
$Comp
L Modules:STM32G030K6Tx U?
U 1 1 61D99167
P 2550 2250
AR Path="/61D99167" Ref="U?"  Part="1" 
AR Path="/61C817F1/61D99167" Ref="U10"  Part="1" 
AR Path="/63E242A3/61D99167" Ref="U?"  Part="1" 
F 0 "U10" H 2750 3200 50  0000 C CNN
F 1 "STM32G030K6Tx" H 2250 1275 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 2050 1350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 1100 2650 1100
Wire Notes Line
	750  3550 2850 3550
Wire Notes Line
	750  4800 750  3550
Wire Notes Line
	2850 4800 750  4800
Wire Notes Line
	2850 3550 2850 4800
Wire Wire Line
	1450 4150 1400 4150
Wire Wire Line
	1450 3825 1400 3825
Connection ~ 1400 3825
Wire Wire Line
	1400 3775 1400 3825
Wire Wire Line
	1400 3825 1400 3900
$Comp
L Device:C_Small C?
U 1 1 61DF5CAB
P 1550 3825
AR Path="/61DF5CAB" Ref="C?"  Part="1" 
AR Path="/636B0444/61DF5CAB" Ref="C?"  Part="1" 
AR Path="/62777744/61DF5CAB" Ref="C?"  Part="1" 
AR Path="/61C817F1/61DF5CAB" Ref="C19"  Part="1" 
AR Path="/63E242A3/61DF5CAB" Ref="C?"  Part="1" 
F 0 "C19" V 1650 3825 50  0000 C CNN
F 1 "100nF" V 1425 3825 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 3825 50  0001 C CNN
F 3 "~" H 1550 3825 50  0001 C CNN
	1    1550 3825
	0    1    -1   0   
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 61DF5CB1
P 1400 3775
AR Path="/61DF5CB1" Ref="#PWR?"  Part="1" 
AR Path="/636B0444/61DF5CB1" Ref="#PWR?"  Part="1" 
AR Path="/62777744/61DF5CB1" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61DF5CB1" Ref="#PWR056"  Part="1" 
AR Path="/63E242A3/61DF5CB1" Ref="#PWR?"  Part="1" 
F 0 "#PWR056" H 1400 3525 50  0001 C CNN
F 1 "GND1" H 1400 3625 50  0000 C CNN
F 2 "" H 1400 3775 50  0001 C CNN
F 3 "" H 1400 3775 50  0001 C CNN
	1    1400 3775
	1    0    0    1   
$EndComp
$Comp
L Modules:SSD1306_I2C U?
U 1 1 61DF5CB7
P 1400 3900
AR Path="/61DF5CB7" Ref="U?"  Part="1" 
AR Path="/636B0444/61DF5CB7" Ref="U?"  Part="1" 
AR Path="/62777744/61DF5CB7" Ref="U?"  Part="1" 
AR Path="/61C817F1/61DF5CB7" Ref="U8"  Part="1" 
AR Path="/63E242A3/61DF5CB7" Ref="U?"  Part="1" 
F 0 "U8" H 1725 4050 50  0000 L CNN
F 1 "SSD1306" H 1600 3400 50  0000 L CNN
F 2 "Modules:SSD1306_2_I2C" H 1750 3400 50  0001 C CNN
F 3 "" H 1750 3700 50  0001 C CNN
	1    1400 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 3775 2100 3825
$Comp
L power:GND1 #PWR?
U 1 1 61DF5CBE
P 2100 3775
AR Path="/61DF5CBE" Ref="#PWR?"  Part="1" 
AR Path="/636B0444/61DF5CBE" Ref="#PWR?"  Part="1" 
AR Path="/62777744/61DF5CBE" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61DF5CBE" Ref="#PWR059"  Part="1" 
AR Path="/63E242A3/61DF5CBE" Ref="#PWR?"  Part="1" 
F 0 "#PWR059" H 2100 3525 50  0001 C CNN
F 1 "GND1" H 2100 3625 50  0000 C CNN
F 2 "" H 2100 3775 50  0001 C CNN
F 3 "" H 2100 3775 50  0001 C CNN
	1    2100 3775
	1    0    0    1   
$EndComp
Wire Notes Line
	2625 5000 2625 6150
Wire Notes Line
	2625 6150 750  6150
Wire Notes Line
	750  6150 750  5000
Wire Notes Line
	750  5000 2625 5000
Wire Wire Line
	1550 4000 1550 4150
Wire Wire Line
	1550 4150 1600 4150
Wire Wire Line
	1600 4525 1550 4525
Connection ~ 1550 4150
Wire Wire Line
	1450 4625 1450 4150
$Sheet
S 1600 4100 800  200 
U 61DF5D35
F0 "IFC_SDA_VLT" 50
F1 "I2C_VLT_2R.sch" 50
F2 "U_right" U R 2400 4150 50 
F3 "S_right" B R 2400 4250 50 
F4 "U_left" U L 1600 4150 50 
F5 "S_left" B L 1600 4250 50 
$EndSheet
Wire Wire Line
	2100 3825 2000 3825
$Comp
L Device:C_Small C?
U 1 1 61DF5D3C
P 1900 3825
AR Path="/61DF5D3C" Ref="C?"  Part="1" 
AR Path="/636B0444/61DF5D3C" Ref="C?"  Part="1" 
AR Path="/62777744/61DF5D3C" Ref="C?"  Part="1" 
AR Path="/61C817F1/61DF5D3C" Ref="C22"  Part="1" 
AR Path="/63E242A3/61DF5D3C" Ref="C?"  Part="1" 
F 0 "C22" V 2000 3825 50  0000 C CNN
F 1 "10uF" V 1775 3825 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1900 3825 50  0001 C CNN
F 3 "~" H 1900 3825 50  0001 C CNN
	1    1900 3825
	0    1    -1   0   
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 61DF5D42
P 1750 3775
AR Path="/62777744/61DF5D42" Ref="#PWR?"  Part="1" 
AR Path="/61DF5D42" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61DF5D42" Ref="#PWR058"  Part="1" 
AR Path="/63E242A3/61DF5D42" Ref="#PWR?"  Part="1" 
F 0 "#PWR058" H 1750 3625 50  0001 C CNN
F 1 "+5P" H 1725 3925 50  0000 C CNN
F 2 "" H 1750 3775 50  0001 C CNN
F 3 "" H 1750 3775 50  0001 C CNN
	1    1750 3775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 3825 1750 3825
Wire Wire Line
	1750 3825 1650 3825
Wire Wire Line
	1750 3825 1750 4000
Wire Wire Line
	1750 3825 1750 3775
Connection ~ 1750 3825
Text Label 2800 4250 2    50   ~ 0
IFC_SDA
$Comp
L power:+3.3V #PWR?
U 1 1 61DF5D4E
P 2475 4050
AR Path="/616C9C69/61554169/61DF5D4E" Ref="#PWR?"  Part="1" 
AR Path="/61DF5D4E" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61DF5D4E" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61DF5D4E" Ref="#PWR063"  Part="1" 
AR Path="/63E242A3/61DF5D4E" Ref="#PWR?"  Part="1" 
F 0 "#PWR063" H 2475 3900 50  0001 C CNN
F 1 "+3.3V" H 2375 4200 50  0000 L CNN
F 2 "" H 2475 4050 50  0001 C CNN
F 3 "" H 2475 4050 50  0001 C CNN
	1    2475 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2475 4150 2400 4150
Text Label 2800 4625 2    50   ~ 0
IFC_SCL
Connection ~ 2475 4150
$Sheet
S 1600 4475 800  200 
U 61DF5D57
F0 "IFC_SCL_VLT" 50
F1 "I2C_VLT_2R.sch" 50
F2 "U_right" U R 2400 4525 50 
F3 "S_right" B R 2400 4625 50 
F4 "U_left" U L 1600 4525 50 
F5 "S_left" B L 1600 4625 50 
$EndSheet
Wire Wire Line
	1400 4000 1550 4000
Wire Wire Line
	1550 4150 1550 4525
Wire Wire Line
	2400 4250 2800 4250
Wire Wire Line
	2475 4150 2475 4525
Wire Wire Line
	2400 4625 2800 4625
Wire Wire Line
	2475 4050 2475 4150
Wire Wire Line
	1400 4250 1600 4250
Wire Wire Line
	1450 4625 1600 4625
Connection ~ 1550 4000
Wire Wire Line
	1550 4000 1750 4000
Wire Wire Line
	2400 4525 2475 4525
Wire Wire Line
	3100 2775 3100 2750
Wire Wire Line
	3100 2750 3050 2750
Wire Wire Line
	3100 2675 3100 2650
Wire Wire Line
	3100 2650 3050 2650
Wire Wire Line
	3100 2575 3100 2550
Wire Wire Line
	3100 2550 3050 2550
Wire Wire Line
	3100 1675 3100 1650
Wire Wire Line
	3100 1650 3050 1650
Wire Wire Line
	3100 1850 3050 1850
Wire Wire Line
	3100 1875 3100 1850
Wire Wire Line
	3100 1950 3050 1950
Wire Wire Line
	3100 1975 3100 1950
Wire Wire Line
	3100 2050 3050 2050
Wire Wire Line
	3100 2075 3100 2050
Wire Wire Line
	3100 2250 3050 2250
Wire Wire Line
	3100 2275 3100 2250
Wire Wire Line
	3100 1750 3050 1750
Wire Wire Line
	3100 1775 3100 1750
Text HLabel 3150 1550 2    50   Input ~ 0
+5V_valid
Wire Wire Line
	3150 1550 3050 1550
Text HLabel 1800 2650 0    50   Input ~ 0
~RTC_INT
Wire Wire Line
	1800 2650 1950 2650
Text HLabel 1800 2450 0    50   Output ~ 0
~ESP_RST
Wire Wire Line
	1800 2450 1950 2450
Text HLabel 1800 2550 0    50   Input ~ 0
ESP_LED
Wire Wire Line
	1800 2550 1950 2550
Text HLabel 3150 2350 2    50   Input ~ 0
CTRL_SCL
Wire Wire Line
	3150 2350 3050 2350
Text HLabel 3150 2450 2    50   BiDi ~ 0
CTRL_SDA
Wire Wire Line
	3050 2450 3150 2450
Text Label 3575 2575 2    50   ~ 0
IFC_SCL
Wire Wire Line
	3575 2575 3100 2575
Text Label 3575 2675 2    50   ~ 0
IFC_SDA
Wire Wire Line
	3575 2675 3100 2675
Text Label 3575 2775 2    50   ~ 0
SWDIO
Wire Wire Line
	3575 2775 3100 2775
Text Label 3575 2850 2    50   ~ 0
eLine_B
Wire Wire Line
	3050 2850 3575 2850
Text Label 3575 2275 2    50   ~ 0
jbline
Wire Wire Line
	3100 2275 3575 2275
Text Label 3575 1775 2    50   ~ 0
jlline
Wire Wire Line
	3100 2075 3575 2075
Text Label 3575 2075 2    50   ~ 0
jtline
Wire Wire Line
	3575 1975 3100 1975
Text Label 5450 3100 0    50   ~ 0
jcline
Wire Wire Line
	3575 1875 3100 1875
Text Label 3575 1975 2    50   ~ 0
jrline
Wire Wire Line
	3575 1775 3100 1775
Text Label 5450 3000 0    50   ~ 0
eLine_E
Wire Wire Line
	3575 1675 3100 1675
Text HLabel 1900 2950 0    50   BiDi ~ 0
DS18B20_1
Text HLabel 1900 2850 0    50   BiDi ~ 0
DS18B20_0
Text HLabel 1800 2750 0    50   Input ~ 0
RTC_CLK
Wire Wire Line
	1800 2750 1950 2750
Text HLabel 1900 3050 0    50   BiDi ~ 0
DS18B20_2
Text HLabel 3175 1450 2    50   Output ~ 0
~CTRL_INT
Wire Wire Line
	3175 1450 3050 1450
Wire Wire Line
	1425 2375 1900 2375
Text Label 1425 2375 0    50   ~ 0
ADC2
Wire Wire Line
	1900 2375 1900 2350
Wire Wire Line
	1900 2350 1950 2350
Wire Wire Line
	1900 2175 1900 2150
Wire Wire Line
	1900 2150 1950 2150
Wire Wire Line
	1425 2175 1900 2175
Wire Wire Line
	1900 2275 1900 2250
Wire Wire Line
	1900 2250 1950 2250
Wire Wire Line
	1425 2275 1900 2275
Text Label 1425 2175 0    50   ~ 0
ADC0
Text Label 1425 2275 0    50   ~ 0
ADC1
Wire Wire Line
	3575 2175 3100 2175
Wire Wire Line
	3100 2175 3100 2150
Wire Wire Line
	3100 2150 3050 2150
Wire Wire Line
	1900 2850 1950 2850
Wire Wire Line
	1900 2950 1950 2950
Wire Wire Line
	1900 3050 1950 3050
Wire Wire Line
	3425 1275 3425 1050
Text Label 3425 1275 1    50   ~ 0
~RST
Connection ~ 5025 2975
Connection ~ 5025 2600
Connection ~ 5025 2225
Connection ~ 3925 2975
Connection ~ 3925 2600
Connection ~ 3925 2225
Wire Wire Line
	3925 3350 4075 3350
Wire Wire Line
	3925 3350 3925 2975
Wire Wire Line
	5025 3350 5025 2975
Wire Wire Line
	4875 3350 5025 3350
Wire Wire Line
	4625 3225 4625 3350
Wire Wire Line
	4625 3350 4675 3350
Wire Wire Line
	4325 3225 4325 3350
Wire Wire Line
	4275 3350 4325 3350
Wire Wire Line
	4625 3225 4925 3225
Text Label 4025 3225 0    50   ~ 0
jbbtn
Connection ~ 4625 3225
Wire Wire Line
	4575 3225 4625 3225
Wire Wire Line
	4325 3225 4375 3225
Connection ~ 4325 3225
Wire Wire Line
	4025 3225 4325 3225
Text Label 4925 3225 2    50   ~ 0
jbline
$Comp
L Device:C_Small C?
U 1 1 61D285E9
P 4775 3350
AR Path="/62777744/61D285E9" Ref="C?"  Part="1" 
AR Path="/61D285E9" Ref="C?"  Part="1" 
AR Path="/61C817F1/61D285E9" Ref="C28"  Part="1" 
AR Path="/63E242A3/61D285E9" Ref="C?"  Part="1" 
F 0 "C28" V 4825 3225 50  0000 C CNN
F 1 "100nF" V 4650 3325 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4775 3350 50  0001 C CNN
F 3 "~" H 4775 3350 50  0001 C CNN
	1    4775 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D285E3
P 4475 3225
AR Path="/62777744/61D285E3" Ref="R?"  Part="1" 
AR Path="/61D285E3" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D285E3" Ref="R53"  Part="1" 
AR Path="/63E242A3/61D285E3" Ref="R?"  Part="1" 
F 0 "R53" V 4550 3225 50  0000 C CNN
F 1 "10k" V 4400 3225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4475 3225 50  0001 C CNN
F 3 "~" H 4475 3225 50  0001 C CNN
	1    4475 3225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D285DD
P 4175 3350
AR Path="/62777744/61D285DD" Ref="R?"  Part="1" 
AR Path="/61D285DD" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D285DD" Ref="R48"  Part="1" 
AR Path="/63E242A3/61D285DD" Ref="R?"  Part="1" 
F 0 "R48" V 4100 3350 50  0000 C CNN
F 1 "100k" V 4250 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4175 3350 50  0001 C CNN
F 3 "~" H 4175 3350 50  0001 C CNN
	1    4175 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3925 2975 4075 2975
Wire Wire Line
	3925 2975 3925 2600
Wire Wire Line
	5025 2975 5025 2600
Wire Wire Line
	4875 2975 5025 2975
Wire Wire Line
	4625 2850 4625 2975
Wire Wire Line
	4625 2975 4675 2975
Wire Wire Line
	4325 2850 4325 2975
Wire Wire Line
	4275 2975 4325 2975
Wire Wire Line
	4625 2850 4925 2850
Text Label 4025 2850 0    50   ~ 0
jlbtn
Connection ~ 4625 2850
Wire Wire Line
	4575 2850 4625 2850
Wire Wire Line
	4325 2850 4375 2850
Connection ~ 4325 2850
Wire Wire Line
	4025 2850 4325 2850
Text Label 4925 2850 2    50   ~ 0
jlline
$Comp
L Device:C_Small C?
U 1 1 61D285C7
P 4775 2975
AR Path="/62777744/61D285C7" Ref="C?"  Part="1" 
AR Path="/61D285C7" Ref="C?"  Part="1" 
AR Path="/61C817F1/61D285C7" Ref="C27"  Part="1" 
AR Path="/63E242A3/61D285C7" Ref="C?"  Part="1" 
F 0 "C27" V 4825 2850 50  0000 C CNN
F 1 "100nF" V 4650 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4775 2975 50  0001 C CNN
F 3 "~" H 4775 2975 50  0001 C CNN
	1    4775 2975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D285C1
P 4475 2850
AR Path="/62777744/61D285C1" Ref="R?"  Part="1" 
AR Path="/61D285C1" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D285C1" Ref="R52"  Part="1" 
AR Path="/63E242A3/61D285C1" Ref="R?"  Part="1" 
F 0 "R52" V 4550 2850 50  0000 C CNN
F 1 "10k" V 4400 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4475 2850 50  0001 C CNN
F 3 "~" H 4475 2850 50  0001 C CNN
	1    4475 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D285BB
P 4175 2975
AR Path="/62777744/61D285BB" Ref="R?"  Part="1" 
AR Path="/61D285BB" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D285BB" Ref="R47"  Part="1" 
AR Path="/63E242A3/61D285BB" Ref="R?"  Part="1" 
F 0 "R47" V 4100 2975 50  0000 C CNN
F 1 "100k" V 4250 2975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4175 2975 50  0001 C CNN
F 3 "~" H 4175 2975 50  0001 C CNN
	1    4175 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	3925 2600 4075 2600
Wire Wire Line
	3925 2600 3925 2225
Wire Wire Line
	5025 2600 5025 2225
Wire Wire Line
	4875 2600 5025 2600
Wire Wire Line
	4625 2475 4625 2600
Wire Wire Line
	4625 2600 4675 2600
Wire Wire Line
	4325 2475 4325 2600
Wire Wire Line
	4275 2600 4325 2600
Wire Wire Line
	4625 2475 4925 2475
Text Label 4025 2475 0    50   ~ 0
jtbtn
Connection ~ 4625 2475
Wire Wire Line
	4575 2475 4625 2475
Wire Wire Line
	4325 2475 4375 2475
Connection ~ 4325 2475
Wire Wire Line
	4025 2475 4325 2475
Text Label 4925 2475 2    50   ~ 0
jtline
$Comp
L Device:C_Small C?
U 1 1 61D285A5
P 4775 2600
AR Path="/62777744/61D285A5" Ref="C?"  Part="1" 
AR Path="/61D285A5" Ref="C?"  Part="1" 
AR Path="/61C817F1/61D285A5" Ref="C26"  Part="1" 
AR Path="/63E242A3/61D285A5" Ref="C?"  Part="1" 
F 0 "C26" V 4825 2475 50  0000 C CNN
F 1 "100nF" V 4650 2575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4775 2600 50  0001 C CNN
F 3 "~" H 4775 2600 50  0001 C CNN
	1    4775 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D2859F
P 4475 2475
AR Path="/62777744/61D2859F" Ref="R?"  Part="1" 
AR Path="/61D2859F" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D2859F" Ref="R51"  Part="1" 
AR Path="/63E242A3/61D2859F" Ref="R?"  Part="1" 
F 0 "R51" V 4550 2475 50  0000 C CNN
F 1 "10k" V 4400 2475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4475 2475 50  0001 C CNN
F 3 "~" H 4475 2475 50  0001 C CNN
	1    4475 2475
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D28599
P 4175 2600
AR Path="/62777744/61D28599" Ref="R?"  Part="1" 
AR Path="/61D28599" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D28599" Ref="R46"  Part="1" 
AR Path="/63E242A3/61D28599" Ref="R?"  Part="1" 
F 0 "R46" V 4100 2600 50  0000 C CNN
F 1 "100k" V 4250 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4175 2600 50  0001 C CNN
F 3 "~" H 4175 2600 50  0001 C CNN
	1    4175 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3925 2225 4075 2225
Connection ~ 3925 1850
Wire Wire Line
	3925 2225 3925 1850
Connection ~ 5025 1850
Wire Wire Line
	5025 2225 5025 1850
Wire Wire Line
	4875 2225 5025 2225
Wire Wire Line
	3925 1850 4075 1850
Wire Wire Line
	3925 1850 3925 1675
Wire Wire Line
	4875 1850 5025 1850
Wire Wire Line
	5025 1675 5025 1850
Wire Wire Line
	4625 2100 4625 2225
Wire Wire Line
	4625 2225 4675 2225
Wire Wire Line
	4325 2100 4325 2225
Wire Wire Line
	4275 2225 4325 2225
Wire Wire Line
	4625 2100 4925 2100
Text Label 4025 2100 0    50   ~ 0
jcbtn
Connection ~ 4625 2100
Wire Wire Line
	4575 2100 4625 2100
Wire Wire Line
	4325 2100 4375 2100
Connection ~ 4325 2100
Wire Wire Line
	4025 2100 4325 2100
Text Label 4925 2100 2    50   ~ 0
jcline
$Comp
L Device:C_Small C?
U 1 1 61D2857D
P 4775 2225
AR Path="/62777744/61D2857D" Ref="C?"  Part="1" 
AR Path="/61D2857D" Ref="C?"  Part="1" 
AR Path="/61C817F1/61D2857D" Ref="C25"  Part="1" 
AR Path="/63E242A3/61D2857D" Ref="C?"  Part="1" 
F 0 "C25" V 4825 2100 50  0000 C CNN
F 1 "100nF" V 4650 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4775 2225 50  0001 C CNN
F 3 "~" H 4775 2225 50  0001 C CNN
	1    4775 2225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D28577
P 4475 2100
AR Path="/62777744/61D28577" Ref="R?"  Part="1" 
AR Path="/61D28577" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D28577" Ref="R50"  Part="1" 
AR Path="/63E242A3/61D28577" Ref="R?"  Part="1" 
F 0 "R50" V 4550 2100 50  0000 C CNN
F 1 "10k" V 4400 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4475 2100 50  0001 C CNN
F 3 "~" H 4475 2100 50  0001 C CNN
	1    4475 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D28571
P 4175 2225
AR Path="/62777744/61D28571" Ref="R?"  Part="1" 
AR Path="/61D28571" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D28571" Ref="R45"  Part="1" 
AR Path="/63E242A3/61D28571" Ref="R?"  Part="1" 
F 0 "R45" V 4100 2225 50  0000 C CNN
F 1 "100k" V 4250 2225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4175 2225 50  0001 C CNN
F 3 "~" H 4175 2225 50  0001 C CNN
	1    4175 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	4625 1725 4625 1850
Wire Wire Line
	4625 1850 4675 1850
Wire Wire Line
	4325 1725 4325 1850
Wire Wire Line
	4275 1850 4325 1850
Wire Wire Line
	4625 1725 4925 1725
Text Label 4025 1725 0    50   ~ 0
jrbtn
Connection ~ 4625 1725
Wire Wire Line
	4575 1725 4625 1725
Wire Wire Line
	4325 1725 4375 1725
Connection ~ 4325 1725
Wire Wire Line
	4025 1725 4325 1725
$Comp
L power:GND1 #PWR?
U 1 1 61D2854D
P 5025 1675
AR Path="/62777744/61D2854D" Ref="#PWR?"  Part="1" 
AR Path="/61D2854D" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61D2854D" Ref="#PWR071"  Part="1" 
AR Path="/63E242A3/61D2854D" Ref="#PWR?"  Part="1" 
F 0 "#PWR071" H 5025 1425 50  0001 C CNN
F 1 "GND1" H 5175 1575 50  0000 C CNN
F 2 "" H 5025 1675 50  0001 C CNN
F 3 "" H 5025 1675 50  0001 C CNN
	1    5025 1675
	-1   0    0    1   
$EndComp
Text Label 4925 1725 2    50   ~ 0
jrline
$Comp
L Device:C_Small C?
U 1 1 61D28546
P 4775 1850
AR Path="/62777744/61D28546" Ref="C?"  Part="1" 
AR Path="/61D28546" Ref="C?"  Part="1" 
AR Path="/61C817F1/61D28546" Ref="C24"  Part="1" 
AR Path="/63E242A3/61D28546" Ref="C?"  Part="1" 
F 0 "C24" V 4825 1725 50  0000 C CNN
F 1 "100nF" V 4650 1825 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4775 1850 50  0001 C CNN
F 3 "~" H 4775 1850 50  0001 C CNN
	1    4775 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61D28540
P 3925 1675
AR Path="/62777744/61D28540" Ref="#PWR?"  Part="1" 
AR Path="/61D28540" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61D28540" Ref="#PWR068"  Part="1" 
AR Path="/63E242A3/61D28540" Ref="#PWR?"  Part="1" 
F 0 "#PWR068" H 3925 1525 50  0001 C CNN
F 1 "+3.3V" H 4050 1775 50  0000 C CNN
F 2 "" H 3925 1675 50  0001 C CNN
F 3 "" H 3925 1675 50  0001 C CNN
	1    3925 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D28534
P 4475 1725
AR Path="/62777744/61D28534" Ref="R?"  Part="1" 
AR Path="/61D28534" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D28534" Ref="R49"  Part="1" 
AR Path="/63E242A3/61D28534" Ref="R?"  Part="1" 
F 0 "R49" V 4550 1725 50  0000 C CNN
F 1 "10k" V 4400 1725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4475 1725 50  0001 C CNN
F 3 "~" H 4475 1725 50  0001 C CNN
	1    4475 1725
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D2852C
P 4175 1850
AR Path="/62777744/61D2852C" Ref="R?"  Part="1" 
AR Path="/61D2852C" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D2852C" Ref="R44"  Part="1" 
AR Path="/63E242A3/61D2852C" Ref="R?"  Part="1" 
F 0 "R44" V 4100 1850 50  0000 C CNN
F 1 "100k" V 4250 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4175 1850 50  0001 C CNN
F 3 "~" H 4175 1850 50  0001 C CNN
	1    4175 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61EA06E7
P 7250 950
AR Path="/6495A185/61EA06E7" Ref="R?"  Part="1" 
AR Path="/61EA06E7" Ref="R?"  Part="1" 
AR Path="/63E242A3/61EA06E7" Ref="R?"  Part="1" 
AR Path="/61C817F1/61EA06E7" Ref="R60"  Part="1" 
F 0 "R60" H 7125 900 50  0000 C CNN
F 1 "220k" H 7100 975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 950 50  0001 C CNN
F 3 "~" H 7250 950 50  0001 C CNN
	1    7250 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61EA06ED
P 7250 1225
AR Path="/6495A185/61EA06ED" Ref="R?"  Part="1" 
AR Path="/61EA06ED" Ref="R?"  Part="1" 
AR Path="/63E242A3/61EA06ED" Ref="R?"  Part="1" 
AR Path="/61C817F1/61EA06ED" Ref="R61"  Part="1" 
F 0 "R61" H 7125 1175 50  0000 C CNN
F 1 "100k" H 7100 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 1225 50  0001 C CNN
F 3 "~" H 7250 1225 50  0001 C CNN
	1    7250 1225
	-1   0    0    1   
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 61EA06F3
P 7200 1350
AR Path="/6495A185/61EA06F3" Ref="#PWR?"  Part="1" 
AR Path="/61EA06F3" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/61EA06F3" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61EA06F3" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 7200 1100 50  0001 C CNN
F 1 "GND1" H 7175 1200 50  0000 C CNN
F 2 "" H 7200 1350 50  0001 C CNN
F 3 "" H 7200 1350 50  0001 C CNN
	1    7200 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 1050 7250 1100
Wire Wire Line
	7500 1100 7250 1100
Connection ~ 7250 1100
Wire Wire Line
	7250 1100 7250 1125
Wire Notes Line
	7550 2750 7550 750 
Wire Wire Line
	7250 825  7250 850 
Wire Wire Line
	7200 1350 7250 1350
Wire Wire Line
	7250 1350 7250 1325
Wire Notes Line
	6850 750  6850 2750
Wire Notes Line
	7550 750  6850 750 
Wire Notes Line
	6850 2750 7550 2750
Text HLabel 7200 825  0    50   Input ~ 0
xADC0
Wire Wire Line
	7200 825  7250 825 
$Comp
L Device:R_Small R?
U 1 1 61EA0707
P 3500 4125
AR Path="/61EA0707" Ref="R?"  Part="1" 
AR Path="/6495A185/61EA0707" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61EA0707" Ref="R?"  Part="1" 
AR Path="/61C817F1/61EA0707" Ref="R42"  Part="1" 
AR Path="/63E242A3/61EA0707" Ref="R?"  Part="1" 
F 0 "R42" V 3575 4125 50  0000 C CNN
F 1 "10k" V 3425 4125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 4125 50  0001 C CNN
F 3 "~" H 3500 4125 50  0001 C CNN
	1    3500 4125
	0    -1   -1   0   
$EndComp
Connection ~ 3975 4425
$Comp
L power:GND1 #PWR?
U 1 1 61EA070E
P 4025 4425
AR Path="/61EA070E" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/61EA070E" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61EA070E" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61EA070E" Ref="#PWR069"  Part="1" 
AR Path="/63E242A3/61EA070E" Ref="#PWR?"  Part="1" 
F 0 "#PWR069" H 4025 4175 50  0001 C CNN
F 1 "GND1" H 4075 4275 50  0000 C CNN
F 2 "" H 4025 4425 50  0001 C CNN
F 3 "" H 4025 4425 50  0001 C CNN
	1    4025 4425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3975 4425 3975 4325
$Comp
L Device:R_Small R?
U 1 1 61EA0715
P 3650 4300
AR Path="/61EA0715" Ref="R?"  Part="1" 
AR Path="/6495A185/61EA0715" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61EA0715" Ref="R?"  Part="1" 
AR Path="/61C817F1/61EA0715" Ref="R43"  Part="1" 
AR Path="/63E242A3/61EA0715" Ref="R?"  Part="1" 
F 0 "R43" H 3775 4325 50  0000 C CNN
F 1 "10k" H 3775 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3650 4300 50  0001 C CNN
F 3 "~" H 3650 4300 50  0001 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 4425 3975 4425
Wire Wire Line
	3650 4425 3975 4425
Wire Wire Line
	3650 4125 3650 4200
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 61EA071E
P 3875 4125
AR Path="/61EA071E" Ref="Q?"  Part="1" 
AR Path="/6495A185/61EA071E" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61EA071E" Ref="Q?"  Part="1" 
AR Path="/61C817F1/61EA071E" Ref="Q16"  Part="1" 
AR Path="/63E242A3/61EA071E" Ref="Q?"  Part="1" 
F 0 "Q16" H 4050 4225 50  0000 L CNN
F 1 "2N5551S" H 3600 4300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4075 4225 50  0001 C CNN
F 3 "~" H 3875 4125 50  0001 C CNN
	1    3875 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4125 3400 4125
Text HLabel 3350 4125 0    50   Output ~ 0
~xRST
Wire Notes Line
	4325 3750 4325 4525
Wire Notes Line
	4325 4525 3050 4525
Wire Notes Line
	3050 4525 3050 3750
Wire Notes Line
	3050 3750 4325 3750
Text Label 4275 3875 2    50   ~ 0
~RST
Wire Wire Line
	3600 4125 3650 4125
Connection ~ 3650 4125
Wire Wire Line
	3650 4125 3675 4125
Wire Wire Line
	3650 4425 3650 4400
Wire Wire Line
	4275 3875 3975 3875
Text Label 7500 1100 2    50   ~ 0
ADC0
$Comp
L Device:R_Small R?
U 1 1 61FACF46
P 7250 1600
AR Path="/6495A185/61FACF46" Ref="R?"  Part="1" 
AR Path="/61FACF46" Ref="R?"  Part="1" 
AR Path="/63E242A3/61FACF46" Ref="R?"  Part="1" 
AR Path="/61C817F1/61FACF46" Ref="R62"  Part="1" 
F 0 "R62" H 7125 1550 50  0000 C CNN
F 1 "220k" H 7100 1625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 1600 50  0001 C CNN
F 3 "~" H 7250 1600 50  0001 C CNN
	1    7250 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61FACF4C
P 7250 1875
AR Path="/6495A185/61FACF4C" Ref="R?"  Part="1" 
AR Path="/61FACF4C" Ref="R?"  Part="1" 
AR Path="/63E242A3/61FACF4C" Ref="R?"  Part="1" 
AR Path="/61C817F1/61FACF4C" Ref="R63"  Part="1" 
F 0 "R63" H 7125 1825 50  0000 C CNN
F 1 "100k" H 7100 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 1875 50  0001 C CNN
F 3 "~" H 7250 1875 50  0001 C CNN
	1    7250 1875
	-1   0    0    1   
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 61FACF52
P 7200 2000
AR Path="/6495A185/61FACF52" Ref="#PWR?"  Part="1" 
AR Path="/61FACF52" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/61FACF52" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61FACF52" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 7200 1750 50  0001 C CNN
F 1 "GND1" H 7175 1850 50  0000 C CNN
F 2 "" H 7200 2000 50  0001 C CNN
F 3 "" H 7200 2000 50  0001 C CNN
	1    7200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 1700 7250 1750
Wire Wire Line
	7500 1750 7250 1750
Connection ~ 7250 1750
Wire Wire Line
	7250 1750 7250 1775
Wire Wire Line
	7250 1475 7250 1500
Wire Wire Line
	7200 2000 7250 2000
Wire Wire Line
	7250 2000 7250 1975
Text HLabel 7200 1475 0    50   Input ~ 0
xADC1
Wire Wire Line
	7200 1475 7250 1475
Text Label 7500 1750 2    50   ~ 0
ADC1
$Comp
L Device:R_Small R?
U 1 1 62009282
P 7250 2250
AR Path="/6495A185/62009282" Ref="R?"  Part="1" 
AR Path="/62009282" Ref="R?"  Part="1" 
AR Path="/63E242A3/62009282" Ref="R?"  Part="1" 
AR Path="/61C817F1/62009282" Ref="R64"  Part="1" 
F 0 "R64" H 7125 2200 50  0000 C CNN
F 1 "220k" H 7100 2275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 2250 50  0001 C CNN
F 3 "~" H 7250 2250 50  0001 C CNN
	1    7250 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62009288
P 7250 2525
AR Path="/6495A185/62009288" Ref="R?"  Part="1" 
AR Path="/62009288" Ref="R?"  Part="1" 
AR Path="/63E242A3/62009288" Ref="R?"  Part="1" 
AR Path="/61C817F1/62009288" Ref="R65"  Part="1" 
F 0 "R65" H 7125 2475 50  0000 C CNN
F 1 "100k" H 7100 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 2525 50  0001 C CNN
F 3 "~" H 7250 2525 50  0001 C CNN
	1    7250 2525
	-1   0    0    1   
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 6200928E
P 7200 2650
AR Path="/6495A185/6200928E" Ref="#PWR?"  Part="1" 
AR Path="/6200928E" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/6200928E" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/6200928E" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 7200 2400 50  0001 C CNN
F 1 "GND1" H 7150 2500 50  0000 C CNN
F 2 "" H 7200 2650 50  0001 C CNN
F 3 "" H 7200 2650 50  0001 C CNN
	1    7200 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2350 7250 2400
Wire Wire Line
	7500 2400 7250 2400
Connection ~ 7250 2400
Wire Wire Line
	7250 2400 7250 2425
Wire Wire Line
	7250 2125 7250 2150
Wire Wire Line
	7200 2650 7250 2650
Wire Wire Line
	7250 2650 7250 2625
Text HLabel 7200 2125 0    50   Input ~ 0
xADC2
Wire Wire Line
	7200 2125 7250 2125
Text Label 7500 2400 2    50   ~ 0
ADC2
$Comp
L Modules:AP3216C U9
U 1 1 61953E27
P 1650 5475
F 0 "U9" H 1600 5825 50  0000 C CNN
F 1 "AP3216C" H 1525 5125 50  0000 C CNN
F 2 "Modules:AP3216C" H 1650 5475 50  0001 C CNN
F 3 "http://ansvet.ru/ap3216/ap3216c.pdf" H 1650 5475 50  0001 C CNN
	1    1650 5475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6195663C
P 1775 5900
AR Path="/62777744/6195663C" Ref="C?"  Part="1" 
AR Path="/6195663C" Ref="C?"  Part="1" 
AR Path="/61C817F1/6195663C" Ref="C21"  Part="1" 
AR Path="/63E242A3/6195663C" Ref="C?"  Part="1" 
F 0 "C21" V 1725 6025 50  0000 C CNN
F 1 "0.1uF" V 1825 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1775 5900 50  0001 C CNN
F 3 "~" H 1775 5900 50  0001 C CNN
	1    1775 5900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61957E38
P 1375 6025
AR Path="/62777744/61957E38" Ref="C?"  Part="1" 
AR Path="/61957E38" Ref="C?"  Part="1" 
AR Path="/61C817F1/61957E38" Ref="C18"  Part="1" 
AR Path="/63E242A3/61957E38" Ref="C?"  Part="1" 
F 0 "C18" V 1325 6150 50  0000 C CNN
F 1 "1.0uF" V 1425 6175 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1375 6025 50  0001 C CNN
F 3 "~" H 1375 6025 50  0001 C CNN
	1    1375 6025
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61958275
P 1000 5525
AR Path="/62777744/61958275" Ref="C?"  Part="1" 
AR Path="/61958275" Ref="C?"  Part="1" 
AR Path="/61C817F1/61958275" Ref="C15"  Part="1" 
AR Path="/63E242A3/61958275" Ref="C?"  Part="1" 
F 0 "C15" V 950 5650 50  0000 C CNN
F 1 "2.2uF" V 1125 5575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 5525 50  0001 C CNN
F 3 "~" H 1000 5525 50  0001 C CNN
	1    1000 5525
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 5525 1200 5525
Wire Wire Line
	1250 5675 1200 5675
Wire Wire Line
	1200 5675 1200 5525
Connection ~ 1200 5525
Wire Wire Line
	1200 5525 1100 5525
$Comp
L power:GND1 #PWR?
U 1 1 619A8E43
P 850 5575
AR Path="/61699C7D/619A8E43" Ref="#PWR?"  Part="1" 
AR Path="/619A8E43" Ref="#PWR?"  Part="1" 
AR Path="/62777744/619A8E43" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/619A8E43" Ref="#PWR052"  Part="1" 
AR Path="/63E242A3/619A8E43" Ref="#PWR?"  Part="1" 
F 0 "#PWR052" H 850 5325 50  0001 C CNN
F 1 "GND1" H 900 5425 50  0000 C CNN
F 2 "" H 850 5575 50  0001 C CNN
F 3 "" H 850 5575 50  0001 C CNN
	1    850  5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 5900 1200 5900
Wire Wire Line
	1200 5900 1200 5675
Connection ~ 1200 5675
Wire Wire Line
	1275 6025 1200 6025
Wire Wire Line
	1200 6025 1200 5900
Connection ~ 1200 5900
Wire Wire Line
	1875 5900 2100 5900
Wire Wire Line
	2100 5900 2100 5675
Wire Wire Line
	2100 5675 2050 5675
Wire Wire Line
	1475 6025 2100 6025
Wire Wire Line
	2100 6025 2100 5900
Connection ~ 2100 5900
Wire Wire Line
	2050 5425 2100 5425
Wire Wire Line
	2100 5425 2100 5525
Wire Wire Line
	2100 5525 2050 5525
Wire Wire Line
	850  5525 900  5525
Wire Wire Line
	850  5575 850  5525
$Comp
L power:GND1 #PWR?
U 1 1 61CED99B
P 2150 5675
AR Path="/61699C7D/61CED99B" Ref="#PWR?"  Part="1" 
AR Path="/61CED99B" Ref="#PWR?"  Part="1" 
AR Path="/62777744/61CED99B" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61CED99B" Ref="#PWR060"  Part="1" 
AR Path="/63E242A3/61CED99B" Ref="#PWR?"  Part="1" 
F 0 "#PWR060" H 2150 5425 50  0001 C CNN
F 1 "GND1" V 2250 5625 50  0000 C CNN
F 2 "" H 2150 5675 50  0001 C CNN
F 3 "" H 2150 5675 50  0001 C CNN
	1    2150 5675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 5675 2100 5675
Connection ~ 2100 5675
Text Label 900  5275 0    50   ~ 0
IFC_SCL
Wire Wire Line
	900  5275 1250 5275
Text Label 900  5375 0    50   ~ 0
IFC_SDA
Wire Wire Line
	900  5375 1250 5375
$Comp
L power:+3.3V #PWR?
U 1 1 61D85C76
P 1150 5900
AR Path="/61699C7D/61D85C76" Ref="#PWR?"  Part="1" 
AR Path="/61D85C76" Ref="#PWR?"  Part="1" 
AR Path="/62777744/61D85C76" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61D85C76" Ref="#PWR054"  Part="1" 
AR Path="/63E242A3/61D85C76" Ref="#PWR?"  Part="1" 
F 0 "#PWR054" H 1150 5750 50  0001 C CNN
F 1 "+3.3V" V 1200 5975 50  0000 L CNN
F 2 "" H 1150 5900 50  0001 C CNN
F 3 "" H 1150 5900 50  0001 C CNN
	1    1150 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 5900 1200 5900
$Comp
L Device:R_Small R?
U 1 1 61DAE2FD
P 2250 5275
AR Path="/62777744/61DAE2FD" Ref="R?"  Part="1" 
AR Path="/61DAE2FD" Ref="R?"  Part="1" 
AR Path="/61C817F1/61DAE2FD" Ref="R40"  Part="1" 
AR Path="/63E242A3/61DAE2FD" Ref="R?"  Part="1" 
F 0 "R40" V 2325 5300 50  0000 C CNN
F 1 "10k" V 2175 5275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 5275 50  0001 C CNN
F 3 "~" H 2250 5275 50  0001 C CNN
	1    2250 5275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 5275 2100 5275
Wire Wire Line
	2400 5275 2350 5275
$Comp
L power:+3.3V #PWR?
U 1 1 61DEEAEB
P 2400 5275
AR Path="/61699C7D/61DEEAEB" Ref="#PWR?"  Part="1" 
AR Path="/61DEEAEB" Ref="#PWR?"  Part="1" 
AR Path="/62777744/61DEEAEB" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61DEEAEB" Ref="#PWR062"  Part="1" 
AR Path="/63E242A3/61DEEAEB" Ref="#PWR?"  Part="1" 
F 0 "#PWR062" H 2400 5125 50  0001 C CNN
F 1 "+3.3V" V 2475 5225 50  0000 L CNN
F 2 "" H 2400 5275 50  0001 C CNN
F 3 "" H 2400 5275 50  0001 C CNN
	1    2400 5275
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 5125 2100 5125
Wire Wire Line
	2100 5125 2100 5275
Connection ~ 2100 5275
Wire Wire Line
	2100 5275 2150 5275
Text Label 2450 5125 2    50   ~ 0
~IFC_INT
Wire Wire Line
	5450 3000 5775 3000
Wire Wire Line
	5450 3100 5775 3100
Wire Wire Line
	6475 3050 6175 3050
Text Label 6475 3050 2    50   ~ 0
~btn_int
Text Label 3575 1875 2    50   ~ 0
~btn_int
Text Label 3575 2175 2    50   ~ 0
jcline
Text Label 3575 1675 2    50   ~ 0
~IFC_INT
Wire Wire Line
	3975 3875 3975 3925
$Comp
L Modules:SN74LVC1G08DBVR U11
U 1 1 6229DCC6
P 5975 3050
F 0 "U11" H 5950 3275 50  0000 C CNN
F 1 "SN74LVC1G08DBVR" H 5975 3200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5975 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5975 3050 50  0001 C CNN
	1    5975 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 3425 6000 3425
Wire Wire Line
	6225 3250 6225 3425
Wire Wire Line
	6175 3250 6225 3250
Wire Wire Line
	5725 3250 5775 3250
Wire Wire Line
	5725 3425 5725 3250
Wire Wire Line
	5800 3425 5725 3425
$Comp
L Device:C_Small C?
U 1 1 623A2890
P 5900 3425
AR Path="/62777744/623A2890" Ref="C?"  Part="1" 
AR Path="/623A2890" Ref="C?"  Part="1" 
AR Path="/61C817F1/623A2890" Ref="C29"  Part="1" 
AR Path="/63E242A3/623A2890" Ref="C?"  Part="1" 
F 0 "C29" V 5950 3300 50  0000 C CNN
F 1 "100nF" V 5850 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 3425 50  0001 C CNN
F 3 "~" H 5900 3425 50  0001 C CNN
	1    5900 3425
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6650 750  6650 3550
Wire Notes Line
	3850 3550 6650 3550
Wire Notes Line
	3850 750  6650 750 
$Comp
L Device:R_Small R?
U 1 1 61D38679
P 3200 3050
AR Path="/61D38679" Ref="R?"  Part="1" 
AR Path="/6495A185/61D38679" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61D38679" Ref="R?"  Part="1" 
AR Path="/63E242A3/61D38679" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D38679" Ref="R41"  Part="1" 
F 0 "R41" V 3125 3050 50  0000 C CNN
F 1 "1k" V 3275 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 3050 50  0001 C CNN
F 3 "~" H 3200 3050 50  0001 C CNN
	1    3200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3050 3050 3050
Wire Wire Line
	3575 3050 3575 3200
Wire Wire Line
	3575 3200 3525 3200
Wire Wire Line
	3300 3050 3575 3050
$Comp
L power:GND1 #PWR?
U 1 1 61DAF063
P 3175 3200
AR Path="/61DAF063" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61DAF063" Ref="#PWR066"  Part="1" 
AR Path="/63E242A3/61DAF063" Ref="#PWR?"  Part="1" 
F 0 "#PWR066" H 3175 2950 50  0001 C CNN
F 1 "GND1" V 3250 3025 50  0000 C CNN
F 2 "" H 3175 3200 50  0001 C CNN
F 3 "" H 3175 3200 50  0001 C CNN
	1    3175 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3175 3200 3225 3200
$Comp
L power:GND1 #PWR?
U 1 1 621162B0
P 6275 3425
AR Path="/62777744/621162B0" Ref="#PWR?"  Part="1" 
AR Path="/621162B0" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/621162B0" Ref="#PWR075"  Part="1" 
AR Path="/63E242A3/621162B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR075" H 6275 3175 50  0001 C CNN
F 1 "GND1" V 6225 3225 50  0000 C CNN
F 2 "" H 6275 3425 50  0001 C CNN
F 3 "" H 6275 3425 50  0001 C CNN
	1    6275 3425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6275 3425 6225 3425
Connection ~ 6225 3425
$Comp
L power:+3.3V #PWR?
U 1 1 62134139
P 5675 3250
AR Path="/62777744/62134139" Ref="#PWR?"  Part="1" 
AR Path="/62134139" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/62134139" Ref="#PWR074"  Part="1" 
AR Path="/63E242A3/62134139" Ref="#PWR?"  Part="1" 
F 0 "#PWR074" H 5675 3100 50  0001 C CNN
F 1 "+3.3V" V 5575 3375 50  0000 C CNN
F 2 "" H 5675 3250 50  0001 C CNN
F 3 "" H 5675 3250 50  0001 C CNN
	1    5675 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5675 3250 5725 3250
Connection ~ 5725 3250
$Comp
L Device:LED D?
U 1 1 61D38681
P 3375 3200
AR Path="/61D38681" Ref="D?"  Part="1" 
AR Path="/6495A185/61D38681" Ref="D?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61D38681" Ref="D?"  Part="1" 
AR Path="/63E242A3/61D38681" Ref="D?"  Part="1" 
AR Path="/61C817F1/61D38681" Ref="D4"  Part="1" 
F 0 "D4" H 3350 3300 50  0000 C CNN
F 1 "LED" H 3500 3150 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3375 3200 50  0001 C CNN
F 3 "~" H 3375 3200 50  0001 C CNN
	1    3375 3200
	1    0    0    -1  
$EndComp
$Comp
L Modules:EC11-1098 J?
U 1 1 61D28632
P 5975 1075
AR Path="/611899F2/61D28632" Ref="J?"  Part="1" 
AR Path="/61D28632" Ref="J?"  Part="1" 
AR Path="/61554169/61D28632" Ref="J?"  Part="1" 
AR Path="/616C9C69/61554169/61D28632" Ref="J?"  Part="1" 
AR Path="/61767BB5/61554169/61D28632" Ref="J?"  Part="1" 
AR Path="/61C817F1/61D28632" Ref="J11"  Part="1" 
AR Path="/63E242A3/61D28632" Ref="J?"  Part="1" 
F 0 "J11" H 5975 1325 50  0000 C CNN
F 1 "JoystickSwitch" H 5975 825 50  0000 C CNN
F 2 "Modules:EC11_SMD" H 5975 1075 50  0001 C CNN
F 3 "~" H 5975 1075 50  0001 C CNN
	1    5975 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1075 5000 1075
Wire Wire Line
	4150 1225 4200 1225
$Comp
L power:GND1 #PWR?
U 1 1 61D2853A
P 4150 975
AR Path="/62777744/61D2853A" Ref="#PWR?"  Part="1" 
AR Path="/61D2853A" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61D2853A" Ref="#PWR070"  Part="1" 
AR Path="/63E242A3/61D2853A" Ref="#PWR?"  Part="1" 
F 0 "#PWR070" H 4150 725 50  0001 C CNN
F 1 "GND1" H 4300 875 50  0000 C CNN
F 2 "" H 4150 975 50  0001 C CNN
F 3 "" H 4150 975 50  0001 C CNN
	1    4150 975 
	-1   0    0    1   
$EndComp
Text Label 4150 1225 2    50   ~ 0
jrbtn
Text Label 5050 1075 0    50   ~ 0
jcbtn
Wire Wire Line
	4150 975  4200 975 
Wire Wire Line
	4150 1075 4200 1075
Wire Wire Line
	5050 975  5000 975 
Wire Wire Line
	5050 1225 5000 1225
Text Label 5050 1225 0    50   ~ 0
jtbtn
Text Label 5050 975  0    50   ~ 0
jlbtn
Text Label 4150 1075 2    50   ~ 0
jbbtn
$Comp
L Modules:JoystickSwitch J?
U 1 1 61D28561
P 4200 975
AR Path="/611899F2/61D28561" Ref="J?"  Part="1" 
AR Path="/61D28561" Ref="J?"  Part="1" 
AR Path="/61554169/61D28561" Ref="J?"  Part="1" 
AR Path="/616C9C69/61554169/61D28561" Ref="J?"  Part="1" 
AR Path="/61767BB5/61554169/61D28561" Ref="J?"  Part="1" 
AR Path="/61C817F1/61D28561" Ref="J10"  Part="1" 
AR Path="/63E242A3/61D28561" Ref="J?"  Part="1" 
F 0 "J10" H 4600 1125 50  0000 C CNN
F 1 "JoystickSwitch" H 4600 575 50  0000 C CNN
F 2 "Modules:JoystickSwitch" H 4200 975 50  0001 C CNN
F 3 "~" H 4200 975 50  0001 C CNN
	1    4200 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 975  6300 975 
Wire Wire Line
	6300 975  6300 1225
$Comp
L power:GND1 #PWR?
U 1 1 625FA498
P 5650 1225
AR Path="/62777744/625FA498" Ref="#PWR?"  Part="1" 
AR Path="/625FA498" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/625FA498" Ref="#PWR073"  Part="1" 
AR Path="/63E242A3/625FA498" Ref="#PWR?"  Part="1" 
F 0 "#PWR073" H 5650 975 50  0001 C CNN
F 1 "GND1" H 5525 1100 50  0000 C CNN
F 2 "" H 5650 1225 50  0001 C CNN
F 3 "" H 5650 1225 50  0001 C CNN
	1    5650 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1225 5650 1075
Connection ~ 5650 1075
Wire Wire Line
	5650 1075 5675 1075
Connection ~ 6300 975 
Wire Wire Line
	6300 975  6325 975 
$EndSCHEMATC
