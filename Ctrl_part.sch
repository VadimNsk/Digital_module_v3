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
Wire Wire Line
	4175 1125 4225 1125
Wire Wire Line
	4175 1025 4225 1025
$Comp
L power:GND #PWR?
U 1 1 61D2853A
P 4175 925
AR Path="/62777744/61D2853A" Ref="#PWR?"  Part="1" 
AR Path="/61D2853A" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61D2853A" Ref="#PWR064"  Part="1" 
AR Path="/63E242A3/61D2853A" Ref="#PWR?"  Part="1" 
F 0 "#PWR064" H 4175 675 50  0001 C CNN
F 1 "GND" H 4300 825 50  0000 C CNN
F 2 "" H 4175 925 50  0001 C CNN
F 3 "" H 4175 925 50  0001 C CNN
	1    4175 925 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4775 925  4725 925 
Wire Wire Line
	4775 1025 4725 1025
Wire Wire Line
	4775 1125 4725 1125
Text Label 4175 1025 2    50   ~ 0
jrbtn
Text Label 4175 1125 2    50   ~ 0
jcbtn
Text Label 4775 1125 0    50   ~ 0
jtbtn
Text Label 4775 1025 0    50   ~ 0
jlbtn
Text Label 4775 925  0    50   ~ 0
jbbtn
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 61D28561
P 4425 1025
AR Path="/611899F2/61D28561" Ref="J?"  Part="1" 
AR Path="/61D28561" Ref="J?"  Part="1" 
AR Path="/61554169/61D28561" Ref="J?"  Part="1" 
AR Path="/616C9C69/61554169/61D28561" Ref="J?"  Part="1" 
AR Path="/61767BB5/61554169/61D28561" Ref="J?"  Part="1" 
AR Path="/61C817F1/61D28561" Ref="J10"  Part="1" 
AR Path="/63E242A3/61D28561" Ref="J?"  Part="1" 
F 0 "J10" H 4450 1225 50  0000 C CNN
F 1 "JoystickSwitch" H 4500 825 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x03_P1.27mm_Horizontal" H 4425 1025 50  0001 C CNN
F 3 "~" H 4425 1025 50  0001 C CNN
	1    4425 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 925  4225 925 
Wire Notes Line
	3850 3350 3850 750 
$Comp
L Device:R_Small R?
U 1 1 61D28605
P 5400 1650
AR Path="/62777744/61D28605" Ref="R?"  Part="1" 
AR Path="/61D28605" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D28605" Ref="R50"  Part="1" 
AR Path="/63E242A3/61D28605" Ref="R?"  Part="1" 
F 0 "R50" V 5325 1650 50  0000 C CNN
F 1 "100k" V 5475 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 1650 50  0001 C CNN
F 3 "~" H 5400 1650 50  0001 C CNN
	1    5400 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1125 5450 1125
Wire Wire Line
	5400 1025 5450 1025
$Comp
L Device:R_Small R?
U 1 1 61D2860D
P 5700 1525
AR Path="/62777744/61D2860D" Ref="R?"  Part="1" 
AR Path="/61D2860D" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D2860D" Ref="R55"  Part="1" 
AR Path="/63E242A3/61D2860D" Ref="R?"  Part="1" 
F 0 "R55" V 5775 1525 50  0000 C CNN
F 1 "10k" V 5625 1525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5700 1525 50  0001 C CNN
F 3 "~" H 5700 1525 50  0001 C CNN
	1    5700 1525
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61D28613
P 5150 1475
AR Path="/62777744/61D28613" Ref="#PWR?"  Part="1" 
AR Path="/61D28613" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61D28613" Ref="#PWR068"  Part="1" 
AR Path="/63E242A3/61D28613" Ref="#PWR?"  Part="1" 
F 0 "#PWR068" H 5150 1325 50  0001 C CNN
F 1 "+3.3V" H 5275 1575 50  0000 C CNN
F 2 "" H 5150 1475 50  0001 C CNN
F 3 "" H 5150 1475 50  0001 C CNN
	1    5150 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61D28619
P 6000 1650
AR Path="/62777744/61D28619" Ref="C?"  Part="1" 
AR Path="/61D28619" Ref="C?"  Part="1" 
AR Path="/61C817F1/61D28619" Ref="C24"  Part="1" 
AR Path="/63E242A3/61D28619" Ref="C?"  Part="1" 
F 0 "C24" V 6050 1525 50  0000 C CNN
F 1 "100nF" V 5875 1625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 1650 50  0001 C CNN
F 3 "~" H 6000 1650 50  0001 C CNN
	1    6000 1650
	0    -1   -1   0   
$EndComp
Text Label 6200 1525 2    50   ~ 0
eLine_A
$Comp
L power:GND #PWR?
U 1 1 61D28620
P 6250 1475
AR Path="/62777744/61D28620" Ref="#PWR?"  Part="1" 
AR Path="/61D28620" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61D28620" Ref="#PWR071"  Part="1" 
AR Path="/63E242A3/61D28620" Ref="#PWR?"  Part="1" 
F 0 "#PWR071" H 6250 1225 50  0001 C CNN
F 1 "GND" H 6350 1375 50  0000 C CNN
F 2 "" H 6250 1475 50  0001 C CNN
F 3 "" H 6250 1475 50  0001 C CNN
	1    6250 1475
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 1525 5550 1525
Connection ~ 5550 1525
Wire Wire Line
	5550 1525 5600 1525
Wire Wire Line
	5800 1525 5850 1525
Connection ~ 5850 1525
Wire Wire Line
	6000 925  5975 925 
Wire Wire Line
	6000 1025 5975 1025
Wire Wire Line
	6000 1125 5975 1125
Text Label 5400 1025 2    50   ~ 0
EC11_B
Text Label 5400 1125 2    50   ~ 0
EC11_E
Text Label 6000 925  0    50   ~ 0
EC11_C
Text Label 5200 1525 0    50   ~ 0
EC11_A
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 61D28632
P 5650 1025
AR Path="/611899F2/61D28632" Ref="J?"  Part="1" 
AR Path="/61D28632" Ref="J?"  Part="1" 
AR Path="/61554169/61D28632" Ref="J?"  Part="1" 
AR Path="/616C9C69/61554169/61D28632" Ref="J?"  Part="1" 
AR Path="/61767BB5/61554169/61D28632" Ref="J?"  Part="1" 
AR Path="/61C817F1/61D28632" Ref="J11"  Part="1" 
AR Path="/63E242A3/61D28632" Ref="J?"  Part="1" 
F 0 "J11" H 5675 1225 50  0000 C CNN
F 1 "JoystickSwitch" H 5725 825 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x03_P1.27mm_Horizontal" H 5650 1025 50  0001 C CNN
F 3 "~" H 5650 1025 50  0001 C CNN
	1    5650 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 925  5450 925 
Wire Wire Line
	5850 1525 6200 1525
Wire Wire Line
	5500 1650 5550 1650
Wire Wire Line
	5550 1525 5550 1650
Wire Wire Line
	5850 1650 5900 1650
Wire Wire Line
	5850 1525 5850 1650
$Comp
L Device:R_Small R?
U 1 1 61D28642
P 5400 2025
AR Path="/62777744/61D28642" Ref="R?"  Part="1" 
AR Path="/61D28642" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D28642" Ref="R51"  Part="1" 
AR Path="/63E242A3/61D28642" Ref="R?"  Part="1" 
F 0 "R51" V 5325 2025 50  0000 C CNN
F 1 "100k" V 5475 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 2025 50  0001 C CNN
F 3 "~" H 5400 2025 50  0001 C CNN
	1    5400 2025
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D28648
P 5700 1900
AR Path="/62777744/61D28648" Ref="R?"  Part="1" 
AR Path="/61D28648" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D28648" Ref="R56"  Part="1" 
AR Path="/63E242A3/61D28648" Ref="R?"  Part="1" 
F 0 "R56" V 5775 1900 50  0000 C CNN
F 1 "10k" V 5625 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5700 1900 50  0001 C CNN
F 3 "~" H 5700 1900 50  0001 C CNN
	1    5700 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61D2864E
P 6000 2025
AR Path="/62777744/61D2864E" Ref="C?"  Part="1" 
AR Path="/61D2864E" Ref="C?"  Part="1" 
AR Path="/61C817F1/61D2864E" Ref="C25"  Part="1" 
AR Path="/63E242A3/61D2864E" Ref="C?"  Part="1" 
F 0 "C25" V 6050 1900 50  0000 C CNN
F 1 "100nF" V 5875 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 2025 50  0001 C CNN
F 3 "~" H 6000 2025 50  0001 C CNN
	1    6000 2025
	0    -1   -1   0   
$EndComp
Text Label 6200 1900 2    50   ~ 0
eLine_B
Wire Wire Line
	5200 1900 5550 1900
Connection ~ 5550 1900
Wire Wire Line
	5550 1900 5600 1900
Wire Wire Line
	5800 1900 5850 1900
Connection ~ 5850 1900
Text Label 5200 1900 0    50   ~ 0
EC11_B
Wire Wire Line
	5850 1900 6200 1900
Wire Wire Line
	5500 2025 5550 2025
Wire Wire Line
	5550 1900 5550 2025
Wire Wire Line
	5850 2025 5900 2025
Wire Wire Line
	5850 1900 5850 2025
Wire Wire Line
	6250 1475 6250 1650
Wire Wire Line
	6100 1650 6250 1650
Wire Wire Line
	5150 1650 5150 1475
Wire Wire Line
	5150 1650 5300 1650
Wire Wire Line
	6100 2025 6250 2025
Wire Wire Line
	6250 2025 6250 1650
Connection ~ 6250 1650
Wire Wire Line
	5150 2025 5150 1650
Connection ~ 5150 1650
Wire Wire Line
	5150 2025 5300 2025
$Comp
L Device:R_Small R?
U 1 1 61D2866A
P 5400 2400
AR Path="/62777744/61D2866A" Ref="R?"  Part="1" 
AR Path="/61D2866A" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D2866A" Ref="R52"  Part="1" 
AR Path="/63E242A3/61D2866A" Ref="R?"  Part="1" 
F 0 "R52" V 5325 2400 50  0000 C CNN
F 1 "100k" V 5475 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 2400 50  0001 C CNN
F 3 "~" H 5400 2400 50  0001 C CNN
	1    5400 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D28670
P 5700 2275
AR Path="/62777744/61D28670" Ref="R?"  Part="1" 
AR Path="/61D28670" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D28670" Ref="R57"  Part="1" 
AR Path="/63E242A3/61D28670" Ref="R?"  Part="1" 
F 0 "R57" V 5775 2275 50  0000 C CNN
F 1 "10k" V 5625 2275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5700 2275 50  0001 C CNN
F 3 "~" H 5700 2275 50  0001 C CNN
	1    5700 2275
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61D28676
P 6000 2400
AR Path="/62777744/61D28676" Ref="C?"  Part="1" 
AR Path="/61D28676" Ref="C?"  Part="1" 
AR Path="/61C817F1/61D28676" Ref="C26"  Part="1" 
AR Path="/63E242A3/61D28676" Ref="C?"  Part="1" 
F 0 "C26" V 6050 2275 50  0000 C CNN
F 1 "100nF" V 5875 2375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 2400 50  0001 C CNN
F 3 "~" H 6000 2400 50  0001 C CNN
	1    6000 2400
	0    -1   -1   0   
$EndComp
Text Label 6200 2275 2    50   ~ 0
eLine_E
Wire Wire Line
	5200 2275 5550 2275
Connection ~ 5550 2275
Wire Wire Line
	5550 2275 5600 2275
Wire Wire Line
	5800 2275 5850 2275
Connection ~ 5850 2275
Text Label 5200 2275 0    50   ~ 0
EC11_E
Wire Wire Line
	5850 2275 6200 2275
Wire Wire Line
	5500 2400 5550 2400
Wire Wire Line
	5550 2275 5550 2400
Wire Wire Line
	5850 2400 5900 2400
Wire Wire Line
	5850 2275 5850 2400
Wire Wire Line
	6100 2400 6250 2400
Wire Wire Line
	6250 2400 6250 2025
Wire Wire Line
	5150 2400 5150 2025
Wire Wire Line
	5150 2400 5300 2400
Connection ~ 5150 2025
Connection ~ 6250 2025
Text Label 5400 925  2    50   ~ 0
EC11_A
Text Label 6000 1025 0    50   ~ 0
EC11_D
$Comp
L power:GND #PWR?
U 1 1 61D28690
P 6000 1125
AR Path="/62777744/61D28690" Ref="#PWR?"  Part="1" 
AR Path="/61D28690" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61D28690" Ref="#PWR069"  Part="1" 
AR Path="/63E242A3/61D28690" Ref="#PWR?"  Part="1" 
F 0 "#PWR069" H 6000 875 50  0001 C CNN
F 1 "GND" V 6000 925 50  0000 C CNN
F 2 "" H 6000 1125 50  0001 C CNN
F 3 "" H 6000 1125 50  0001 C CNN
	1    6000 1125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5975 1125 5975 1025
Connection ~ 5975 1125
Wire Wire Line
	5975 1125 5950 1125
Connection ~ 5975 1025
Wire Wire Line
	5975 1025 5950 1025
Wire Wire Line
	5975 925  5975 1025
Connection ~ 5975 925 
Wire Wire Line
	5975 925  5950 925 
$Comp
L power:+3.3V #PWR?
U 1 1 61D9909F
P 2650 1050
AR Path="/61D9909F" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61D9909F" Ref="#PWR058"  Part="1" 
AR Path="/63E242A3/61D9909F" Ref="#PWR?"  Part="1" 
F 0 "#PWR058" H 2650 900 50  0001 C CNN
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
AR Path="/61C817F1/61D990A5" Ref="R38"  Part="1" 
AR Path="/63E242A3/61D990A5" Ref="R?"  Part="1" 
F 0 "R38" V 1975 1100 50  0000 C CNN
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
AR Path="/61C817F1/61D990AF" Ref="R37"  Part="1" 
AR Path="/63E242A3/61D990AF" Ref="R?"  Part="1" 
F 0 "R37" V 1825 2000 50  0000 C CNN
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
AR Path="/61C817F1/61D990B5" Ref="C12"  Part="1" 
AR Path="/63E242A3/61D990B5" Ref="C?"  Part="1" 
F 0 "C12" V 1050 2150 50  0000 C CNN
F 1 "10pF" V 1150 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 2050 50  0001 C CNN
F 3 "~" H 1100 2050 50  0001 C CNN
	1    1100 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2050 1450 2050
$Comp
L power:GND #PWR?
U 1 1 61D990BC
P 925 1925
AR Path="/61D990BC" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/61D990BC" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61D990BC" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61D990BC" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/61D990BC" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61554169/61D990BC" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61D990BC" Ref="#PWR049"  Part="1" 
AR Path="/63E242A3/61D990BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR049" H 925 1675 50  0001 C CNN
F 1 "GND" V 1025 1875 50  0000 C CNN
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
AR Path="/61C817F1/61D990C4" Ref="C11"  Part="1" 
AR Path="/63E242A3/61D990C4" Ref="C?"  Part="1" 
F 0 "C11" V 1050 1900 50  0000 C CNN
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
L power:GND #PWR?
U 1 1 61D990D2
P 2700 3250
AR Path="/61D990D2" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61D990D2" Ref="#PWR059"  Part="1" 
AR Path="/63E242A3/61D990D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR059" H 2700 3000 50  0001 C CNN
F 1 "GND" V 2725 3075 50  0000 C CNN
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
AR Path="/61C817F1/61D990DB" Ref="C15"  Part="1" 
AR Path="/63E242A3/61D990DB" Ref="C?"  Part="1" 
F 0 "C15" H 2175 900 50  0000 C CNN
F 1 "100nF" H 2100 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 975 50  0001 C CNN
F 3 "~" H 2250 975 50  0001 C CNN
	1    2250 975 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D990E1
P 2200 850
AR Path="/61D990E1" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61D990E1" Ref="#PWR055"  Part="1" 
AR Path="/63E242A3/61D990E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR055" H 2200 600 50  0001 C CNN
F 1 "GND" V 2250 675 50  0000 C CNN
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
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x05_P1.27mm_Vertical" H 3225 850 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 61D99109
P 3225 1250
AR Path="/61D99109" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61D99109" Ref="#PWR060"  Part="1" 
AR Path="/63E242A3/61D99109" Ref="#PWR?"  Part="1" 
F 0 "#PWR060" H 3225 1000 50  0001 C CNN
F 1 "GND" V 3175 1300 50  0000 C CNN
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
AR Path="/61C817F1/61D9912B" Ref="R36"  Part="1" 
AR Path="/63E242A3/61D9912B" Ref="R?"  Part="1" 
F 0 "R36" V 1600 1650 50  0000 C CNN
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
AR Path="/61C817F1/61D99132" Ref="#PWR054"  Part="1" 
AR Path="/63E242A3/61D99132" Ref="#PWR?"  Part="1" 
F 0 "#PWR054" H 1525 1500 50  0001 C CNN
F 1 "+3.3V" V 1525 1775 50  0000 L CNN
F 2 "" H 1525 1650 50  0001 C CNN
F 3 "" H 1525 1650 50  0001 C CNN
	1    1525 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D99138
P 1400 1100
AR Path="/61D99138" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61D99138" Ref="#PWR053"  Part="1" 
AR Path="/63E242A3/61D99138" Ref="#PWR?"  Part="1" 
F 0 "#PWR053" H 1400 850 50  0001 C CNN
F 1 "GND" V 1300 1050 50  0000 C CNN
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
AR Path="/61C817F1/61D9913E" Ref="C14"  Part="1" 
AR Path="/63E242A3/61D9913E" Ref="C?"  Part="1" 
F 0 "C14" V 1625 1200 50  0000 C CNN
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
AR Path="/61C817F1/61D99167" Ref="U6"  Part="1" 
AR Path="/63E242A3/61D99167" Ref="U?"  Part="1" 
F 0 "U6" H 2750 3200 50  0000 C CNN
F 1 "STM32G030K6Tx" H 2250 1275 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 2050 1350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 1100 2650 1100
Wire Notes Line
	2825 3550 4925 3550
Wire Notes Line
	2825 4800 2825 3550
Wire Notes Line
	4925 4800 2825 4800
Wire Notes Line
	4925 3550 4925 4800
Wire Wire Line
	3525 4150 3475 4150
Wire Wire Line
	3525 3825 3475 3825
Connection ~ 3475 3825
Wire Wire Line
	3475 3775 3475 3825
Wire Wire Line
	3475 3825 3475 3900
$Comp
L Device:C_Small C?
U 1 1 61DF5CAB
P 3625 3825
AR Path="/61DF5CAB" Ref="C?"  Part="1" 
AR Path="/636B0444/61DF5CAB" Ref="C?"  Part="1" 
AR Path="/62777744/61DF5CAB" Ref="C?"  Part="1" 
AR Path="/61C817F1/61DF5CAB" Ref="C17"  Part="1" 
AR Path="/63E242A3/61DF5CAB" Ref="C?"  Part="1" 
F 0 "C17" V 3725 3825 50  0000 C CNN
F 1 "100nF" V 3500 3825 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3625 3825 50  0001 C CNN
F 3 "~" H 3625 3825 50  0001 C CNN
	1    3625 3825
	0    1    -1   0   
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 61DF5CB1
P 3475 3775
AR Path="/61DF5CB1" Ref="#PWR?"  Part="1" 
AR Path="/636B0444/61DF5CB1" Ref="#PWR?"  Part="1" 
AR Path="/62777744/61DF5CB1" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61DF5CB1" Ref="#PWR061"  Part="1" 
AR Path="/63E242A3/61DF5CB1" Ref="#PWR?"  Part="1" 
F 0 "#PWR061" H 3475 3525 50  0001 C CNN
F 1 "GND1" H 3475 3625 50  0000 C CNN
F 2 "" H 3475 3775 50  0001 C CNN
F 3 "" H 3475 3775 50  0001 C CNN
	1    3475 3775
	1    0    0    1   
$EndComp
$Comp
L Modules:SSD1306_I2C U?
U 1 1 61DF5CB7
P 3475 3900
AR Path="/61DF5CB7" Ref="U?"  Part="1" 
AR Path="/636B0444/61DF5CB7" Ref="U?"  Part="1" 
AR Path="/62777744/61DF5CB7" Ref="U?"  Part="1" 
AR Path="/61C817F1/61DF5CB7" Ref="U7"  Part="1" 
AR Path="/63E242A3/61DF5CB7" Ref="U?"  Part="1" 
F 0 "U7" H 3800 4050 50  0000 L CNN
F 1 "SSD1306" H 3675 3400 50  0000 L CNN
F 2 "Modules:SSD1306_I2C" H 3825 3400 50  0001 C CNN
F 3 "" H 3825 3700 50  0001 C CNN
	1    3475 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4175 3775 4175 3825
$Comp
L power:GND1 #PWR?
U 1 1 61DF5CBE
P 4175 3775
AR Path="/61DF5CBE" Ref="#PWR?"  Part="1" 
AR Path="/636B0444/61DF5CBE" Ref="#PWR?"  Part="1" 
AR Path="/62777744/61DF5CBE" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61DF5CBE" Ref="#PWR065"  Part="1" 
AR Path="/63E242A3/61DF5CBE" Ref="#PWR?"  Part="1" 
F 0 "#PWR065" H 4175 3525 50  0001 C CNN
F 1 "GND1" H 4175 3625 50  0000 C CNN
F 2 "" H 4175 3775 50  0001 C CNN
F 3 "" H 4175 3775 50  0001 C CNN
	1    4175 3775
	1    0    0    1   
$EndComp
Wire Notes Line
	2625 3550 2625 4700
Wire Notes Line
	2625 4700 750  4700
Wire Notes Line
	750  4700 750  3550
Wire Notes Line
	750  3550 2625 3550
Wire Wire Line
	3625 4000 3625 4150
Wire Wire Line
	3625 4150 3675 4150
Wire Wire Line
	3675 4525 3625 4525
Connection ~ 3625 4150
Wire Wire Line
	3525 4625 3525 4150
$Sheet
S 3675 4100 800  200 
U 61DF5D35
F0 "IFC_SDA_VLT" 50
F1 "I2C_VLT_2R.sch" 50
F2 "U_right" U R 4475 4150 50 
F3 "S_right" B R 4475 4250 50 
F4 "U_left" U L 3675 4150 50 
F5 "S_left" B L 3675 4250 50 
$EndSheet
Wire Wire Line
	4175 3825 4075 3825
$Comp
L Device:C_Small C?
U 1 1 61DF5D3C
P 3975 3825
AR Path="/61DF5D3C" Ref="C?"  Part="1" 
AR Path="/636B0444/61DF5D3C" Ref="C?"  Part="1" 
AR Path="/62777744/61DF5D3C" Ref="C?"  Part="1" 
AR Path="/61C817F1/61DF5D3C" Ref="C18"  Part="1" 
AR Path="/63E242A3/61DF5D3C" Ref="C?"  Part="1" 
F 0 "C18" V 4075 3825 50  0000 C CNN
F 1 "10uF" V 3850 3825 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3975 3825 50  0001 C CNN
F 3 "~" H 3975 3825 50  0001 C CNN
	1    3975 3825
	0    1    -1   0   
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 61DF5D42
P 3825 3775
AR Path="/62777744/61DF5D42" Ref="#PWR?"  Part="1" 
AR Path="/61DF5D42" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61DF5D42" Ref="#PWR063"  Part="1" 
AR Path="/63E242A3/61DF5D42" Ref="#PWR?"  Part="1" 
F 0 "#PWR063" H 3825 3625 50  0001 C CNN
F 1 "+5VP" H 3800 3925 50  0000 C CNN
F 2 "" H 3825 3775 50  0001 C CNN
F 3 "" H 3825 3775 50  0001 C CNN
	1    3825 3775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3875 3825 3825 3825
Wire Wire Line
	3825 3825 3725 3825
Wire Wire Line
	3825 3825 3825 4000
Wire Wire Line
	3825 3825 3825 3775
Connection ~ 3825 3825
Text Label 4875 4250 2    50   ~ 0
IFC_SDA
$Comp
L power:+3.3V #PWR?
U 1 1 61DF5D4E
P 4550 4050
AR Path="/616C9C69/61554169/61DF5D4E" Ref="#PWR?"  Part="1" 
AR Path="/61DF5D4E" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61DF5D4E" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61DF5D4E" Ref="#PWR066"  Part="1" 
AR Path="/63E242A3/61DF5D4E" Ref="#PWR?"  Part="1" 
F 0 "#PWR066" H 4550 3900 50  0001 C CNN
F 1 "+3.3V" H 4450 4200 50  0000 L CNN
F 2 "" H 4550 4050 50  0001 C CNN
F 3 "" H 4550 4050 50  0001 C CNN
	1    4550 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 4150 4475 4150
Text Label 4875 4625 2    50   ~ 0
IFC_SCL
Connection ~ 4550 4150
$Sheet
S 3675 4475 800  200 
U 61DF5D57
F0 "IFC_SCL_VLT" 50
F1 "I2C_VLT_2R.sch" 50
F2 "U_right" U R 4475 4525 50 
F3 "S_right" B R 4475 4625 50 
F4 "U_left" U L 3675 4525 50 
F5 "S_left" B L 3675 4625 50 
$EndSheet
Wire Wire Line
	3475 4000 3625 4000
Wire Wire Line
	3625 4150 3625 4525
Wire Wire Line
	4475 4250 4875 4250
Wire Wire Line
	4550 4150 4550 4525
Wire Wire Line
	4475 4625 4875 4625
Wire Wire Line
	4550 4050 4550 4150
Wire Wire Line
	3475 4250 3675 4250
Wire Wire Line
	3525 4625 3675 4625
Connection ~ 3625 4000
Wire Wire Line
	3625 4000 3825 4000
Wire Wire Line
	4475 4525 4550 4525
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
Text Label 5150 2900 0    50   ~ 0
jcline
Wire Wire Line
	3575 1875 3100 1875
Text Label 3575 1975 2    50   ~ 0
jrline
Wire Wire Line
	3575 1775 3100 1775
Text Label 5150 2800 0    50   ~ 0
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
Connection ~ 5025 2775
Connection ~ 5025 2400
Connection ~ 5025 2025
Connection ~ 3925 2775
Connection ~ 3925 2400
Connection ~ 3925 2025
Wire Wire Line
	3925 3150 4075 3150
Wire Wire Line
	3925 3150 3925 2775
Wire Wire Line
	5025 3150 5025 2775
Wire Wire Line
	4875 3150 5025 3150
Wire Wire Line
	4625 3025 4625 3150
Wire Wire Line
	4625 3150 4675 3150
Wire Wire Line
	4325 3025 4325 3150
Wire Wire Line
	4275 3150 4325 3150
Wire Wire Line
	4625 3025 4925 3025
Text Label 4025 3025 0    50   ~ 0
jbbtn
Connection ~ 4625 3025
Wire Wire Line
	4575 3025 4625 3025
Wire Wire Line
	4325 3025 4375 3025
Connection ~ 4325 3025
Wire Wire Line
	4025 3025 4325 3025
Text Label 4925 3025 2    50   ~ 0
jbline
$Comp
L Device:C_Small C?
U 1 1 61D285E9
P 4775 3150
AR Path="/62777744/61D285E9" Ref="C?"  Part="1" 
AR Path="/61D285E9" Ref="C?"  Part="1" 
AR Path="/61C817F1/61D285E9" Ref="C23"  Part="1" 
AR Path="/63E242A3/61D285E9" Ref="C?"  Part="1" 
F 0 "C23" V 4825 3025 50  0000 C CNN
F 1 "100nF" V 4650 3125 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4775 3150 50  0001 C CNN
F 3 "~" H 4775 3150 50  0001 C CNN
	1    4775 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D285E3
P 4475 3025
AR Path="/62777744/61D285E3" Ref="R?"  Part="1" 
AR Path="/61D285E3" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D285E3" Ref="R49"  Part="1" 
AR Path="/63E242A3/61D285E3" Ref="R?"  Part="1" 
F 0 "R49" V 4550 3025 50  0000 C CNN
F 1 "10k" V 4400 3025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4475 3025 50  0001 C CNN
F 3 "~" H 4475 3025 50  0001 C CNN
	1    4475 3025
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D285DD
P 4175 3150
AR Path="/62777744/61D285DD" Ref="R?"  Part="1" 
AR Path="/61D285DD" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D285DD" Ref="R44"  Part="1" 
AR Path="/63E242A3/61D285DD" Ref="R?"  Part="1" 
F 0 "R44" V 4100 3150 50  0000 C CNN
F 1 "100k" V 4250 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4175 3150 50  0001 C CNN
F 3 "~" H 4175 3150 50  0001 C CNN
	1    4175 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3925 2775 4075 2775
Wire Wire Line
	3925 2775 3925 2400
Wire Wire Line
	5025 2775 5025 2400
Wire Wire Line
	4875 2775 5025 2775
Wire Wire Line
	4625 2650 4625 2775
Wire Wire Line
	4625 2775 4675 2775
Wire Wire Line
	4325 2650 4325 2775
Wire Wire Line
	4275 2775 4325 2775
Wire Wire Line
	4625 2650 4925 2650
Text Label 4025 2650 0    50   ~ 0
jlbtn
Connection ~ 4625 2650
Wire Wire Line
	4575 2650 4625 2650
Wire Wire Line
	4325 2650 4375 2650
Connection ~ 4325 2650
Wire Wire Line
	4025 2650 4325 2650
Text Label 4925 2650 2    50   ~ 0
jlline
$Comp
L Device:C_Small C?
U 1 1 61D285C7
P 4775 2775
AR Path="/62777744/61D285C7" Ref="C?"  Part="1" 
AR Path="/61D285C7" Ref="C?"  Part="1" 
AR Path="/61C817F1/61D285C7" Ref="C22"  Part="1" 
AR Path="/63E242A3/61D285C7" Ref="C?"  Part="1" 
F 0 "C22" V 4825 2650 50  0000 C CNN
F 1 "100nF" V 4650 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4775 2775 50  0001 C CNN
F 3 "~" H 4775 2775 50  0001 C CNN
	1    4775 2775
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D285C1
P 4475 2650
AR Path="/62777744/61D285C1" Ref="R?"  Part="1" 
AR Path="/61D285C1" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D285C1" Ref="R48"  Part="1" 
AR Path="/63E242A3/61D285C1" Ref="R?"  Part="1" 
F 0 "R48" V 4550 2650 50  0000 C CNN
F 1 "10k" V 4400 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4475 2650 50  0001 C CNN
F 3 "~" H 4475 2650 50  0001 C CNN
	1    4475 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D285BB
P 4175 2775
AR Path="/62777744/61D285BB" Ref="R?"  Part="1" 
AR Path="/61D285BB" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D285BB" Ref="R43"  Part="1" 
AR Path="/63E242A3/61D285BB" Ref="R?"  Part="1" 
F 0 "R43" V 4100 2775 50  0000 C CNN
F 1 "100k" V 4250 2775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4175 2775 50  0001 C CNN
F 3 "~" H 4175 2775 50  0001 C CNN
	1    4175 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	3925 2400 4075 2400
Wire Wire Line
	3925 2400 3925 2025
Wire Wire Line
	5025 2400 5025 2025
Wire Wire Line
	4875 2400 5025 2400
Wire Wire Line
	4625 2275 4625 2400
Wire Wire Line
	4625 2400 4675 2400
Wire Wire Line
	4325 2275 4325 2400
Wire Wire Line
	4275 2400 4325 2400
Wire Wire Line
	4625 2275 4925 2275
Text Label 4025 2275 0    50   ~ 0
jtbtn
Connection ~ 4625 2275
Wire Wire Line
	4575 2275 4625 2275
Wire Wire Line
	4325 2275 4375 2275
Connection ~ 4325 2275
Wire Wire Line
	4025 2275 4325 2275
Text Label 4925 2275 2    50   ~ 0
jtline
$Comp
L Device:C_Small C?
U 1 1 61D285A5
P 4775 2400
AR Path="/62777744/61D285A5" Ref="C?"  Part="1" 
AR Path="/61D285A5" Ref="C?"  Part="1" 
AR Path="/61C817F1/61D285A5" Ref="C21"  Part="1" 
AR Path="/63E242A3/61D285A5" Ref="C?"  Part="1" 
F 0 "C21" V 4825 2275 50  0000 C CNN
F 1 "100nF" V 4650 2375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4775 2400 50  0001 C CNN
F 3 "~" H 4775 2400 50  0001 C CNN
	1    4775 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D2859F
P 4475 2275
AR Path="/62777744/61D2859F" Ref="R?"  Part="1" 
AR Path="/61D2859F" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D2859F" Ref="R47"  Part="1" 
AR Path="/63E242A3/61D2859F" Ref="R?"  Part="1" 
F 0 "R47" V 4550 2275 50  0000 C CNN
F 1 "10k" V 4400 2275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4475 2275 50  0001 C CNN
F 3 "~" H 4475 2275 50  0001 C CNN
	1    4475 2275
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D28599
P 4175 2400
AR Path="/62777744/61D28599" Ref="R?"  Part="1" 
AR Path="/61D28599" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D28599" Ref="R42"  Part="1" 
AR Path="/63E242A3/61D28599" Ref="R?"  Part="1" 
F 0 "R42" V 4100 2400 50  0000 C CNN
F 1 "100k" V 4250 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4175 2400 50  0001 C CNN
F 3 "~" H 4175 2400 50  0001 C CNN
	1    4175 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3925 2025 4075 2025
Connection ~ 3925 1650
Wire Wire Line
	3925 2025 3925 1650
Connection ~ 5025 1650
Wire Wire Line
	5025 2025 5025 1650
Wire Wire Line
	4875 2025 5025 2025
Wire Wire Line
	3925 1650 4075 1650
Wire Wire Line
	3925 1650 3925 1475
Wire Wire Line
	4875 1650 5025 1650
Wire Wire Line
	5025 1475 5025 1650
Wire Wire Line
	4625 1900 4625 2025
Wire Wire Line
	4625 2025 4675 2025
Wire Wire Line
	4325 1900 4325 2025
Wire Wire Line
	4275 2025 4325 2025
Wire Wire Line
	4625 1900 4925 1900
Text Label 4025 1900 0    50   ~ 0
jcbtn
Connection ~ 4625 1900
Wire Wire Line
	4575 1900 4625 1900
Wire Wire Line
	4325 1900 4375 1900
Connection ~ 4325 1900
Wire Wire Line
	4025 1900 4325 1900
Text Label 4925 1900 2    50   ~ 0
jcline
$Comp
L Device:C_Small C?
U 1 1 61D2857D
P 4775 2025
AR Path="/62777744/61D2857D" Ref="C?"  Part="1" 
AR Path="/61D2857D" Ref="C?"  Part="1" 
AR Path="/61C817F1/61D2857D" Ref="C20"  Part="1" 
AR Path="/63E242A3/61D2857D" Ref="C?"  Part="1" 
F 0 "C20" V 4825 1900 50  0000 C CNN
F 1 "100nF" V 4650 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4775 2025 50  0001 C CNN
F 3 "~" H 4775 2025 50  0001 C CNN
	1    4775 2025
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D28577
P 4475 1900
AR Path="/62777744/61D28577" Ref="R?"  Part="1" 
AR Path="/61D28577" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D28577" Ref="R46"  Part="1" 
AR Path="/63E242A3/61D28577" Ref="R?"  Part="1" 
F 0 "R46" V 4550 1900 50  0000 C CNN
F 1 "10k" V 4400 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4475 1900 50  0001 C CNN
F 3 "~" H 4475 1900 50  0001 C CNN
	1    4475 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D28571
P 4175 2025
AR Path="/62777744/61D28571" Ref="R?"  Part="1" 
AR Path="/61D28571" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D28571" Ref="R41"  Part="1" 
AR Path="/63E242A3/61D28571" Ref="R?"  Part="1" 
F 0 "R41" V 4100 2025 50  0000 C CNN
F 1 "100k" V 4250 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4175 2025 50  0001 C CNN
F 3 "~" H 4175 2025 50  0001 C CNN
	1    4175 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	4625 1525 4625 1650
Wire Wire Line
	4625 1650 4675 1650
Wire Wire Line
	4325 1525 4325 1650
Wire Wire Line
	4275 1650 4325 1650
Wire Wire Line
	4625 1525 4925 1525
Text Label 4025 1525 0    50   ~ 0
jrbtn
Connection ~ 4625 1525
Wire Wire Line
	4575 1525 4625 1525
Wire Wire Line
	4325 1525 4375 1525
Connection ~ 4325 1525
Wire Wire Line
	4025 1525 4325 1525
$Comp
L power:GND #PWR?
U 1 1 61D2854D
P 5025 1475
AR Path="/62777744/61D2854D" Ref="#PWR?"  Part="1" 
AR Path="/61D2854D" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61D2854D" Ref="#PWR067"  Part="1" 
AR Path="/63E242A3/61D2854D" Ref="#PWR?"  Part="1" 
F 0 "#PWR067" H 5025 1225 50  0001 C CNN
F 1 "GND" H 5125 1375 50  0000 C CNN
F 2 "" H 5025 1475 50  0001 C CNN
F 3 "" H 5025 1475 50  0001 C CNN
	1    5025 1475
	-1   0    0    1   
$EndComp
Text Label 4925 1525 2    50   ~ 0
jrline
$Comp
L Device:C_Small C?
U 1 1 61D28546
P 4775 1650
AR Path="/62777744/61D28546" Ref="C?"  Part="1" 
AR Path="/61D28546" Ref="C?"  Part="1" 
AR Path="/61C817F1/61D28546" Ref="C19"  Part="1" 
AR Path="/63E242A3/61D28546" Ref="C?"  Part="1" 
F 0 "C19" V 4825 1525 50  0000 C CNN
F 1 "100nF" V 4650 1625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4775 1650 50  0001 C CNN
F 3 "~" H 4775 1650 50  0001 C CNN
	1    4775 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61D28540
P 3925 1475
AR Path="/62777744/61D28540" Ref="#PWR?"  Part="1" 
AR Path="/61D28540" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61D28540" Ref="#PWR062"  Part="1" 
AR Path="/63E242A3/61D28540" Ref="#PWR?"  Part="1" 
F 0 "#PWR062" H 3925 1325 50  0001 C CNN
F 1 "+3.3V" H 4050 1575 50  0000 C CNN
F 2 "" H 3925 1475 50  0001 C CNN
F 3 "" H 3925 1475 50  0001 C CNN
	1    3925 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D28534
P 4475 1525
AR Path="/62777744/61D28534" Ref="R?"  Part="1" 
AR Path="/61D28534" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D28534" Ref="R45"  Part="1" 
AR Path="/63E242A3/61D28534" Ref="R?"  Part="1" 
F 0 "R45" V 4550 1525 50  0000 C CNN
F 1 "10k" V 4400 1525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4475 1525 50  0001 C CNN
F 3 "~" H 4475 1525 50  0001 C CNN
	1    4475 1525
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D2852C
P 4175 1650
AR Path="/62777744/61D2852C" Ref="R?"  Part="1" 
AR Path="/61D2852C" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D2852C" Ref="R40"  Part="1" 
AR Path="/63E242A3/61D2852C" Ref="R?"  Part="1" 
F 0 "R40" V 4100 1650 50  0000 C CNN
F 1 "100k" V 4250 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4175 1650 50  0001 C CNN
F 3 "~" H 4175 1650 50  0001 C CNN
	1    4175 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61EA06E7
P 6950 950
AR Path="/6495A185/61EA06E7" Ref="R?"  Part="1" 
AR Path="/61EA06E7" Ref="R?"  Part="1" 
AR Path="/63E242A3/61EA06E7" Ref="R?"  Part="1" 
AR Path="/61C817F1/61EA06E7" Ref="R58"  Part="1" 
F 0 "R58" H 6825 900 50  0000 C CNN
F 1 "220k" H 6800 975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 950 50  0001 C CNN
F 3 "~" H 6950 950 50  0001 C CNN
	1    6950 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61EA06ED
P 6950 1225
AR Path="/6495A185/61EA06ED" Ref="R?"  Part="1" 
AR Path="/61EA06ED" Ref="R?"  Part="1" 
AR Path="/63E242A3/61EA06ED" Ref="R?"  Part="1" 
AR Path="/61C817F1/61EA06ED" Ref="R59"  Part="1" 
F 0 "R59" H 6825 1175 50  0000 C CNN
F 1 "100k" H 6800 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 1225 50  0001 C CNN
F 3 "~" H 6950 1225 50  0001 C CNN
	1    6950 1225
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EA06F3
P 6900 1350
AR Path="/6495A185/61EA06F3" Ref="#PWR?"  Part="1" 
AR Path="/61EA06F3" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/61EA06F3" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61EA06F3" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 6900 1100 50  0001 C CNN
F 1 "GND" H 6875 1200 50  0000 C CNN
F 2 "" H 6900 1350 50  0001 C CNN
F 3 "" H 6900 1350 50  0001 C CNN
	1    6900 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 1050 6950 1100
Wire Wire Line
	7200 1100 6950 1100
Connection ~ 6950 1100
Wire Wire Line
	6950 1100 6950 1125
Wire Notes Line
	7250 2750 7250 750 
Wire Wire Line
	6950 825  6950 850 
Wire Wire Line
	6900 1350 6950 1350
Wire Wire Line
	6950 1350 6950 1325
Wire Notes Line
	6550 750  6550 2750
Wire Notes Line
	7250 750  6550 750 
Wire Notes Line
	6550 2750 7250 2750
Text HLabel 6900 825  0    50   Input ~ 0
xADC0
Wire Wire Line
	6900 825  6950 825 
$Comp
L Device:R_Small R?
U 1 1 61EA0707
P 5775 4200
AR Path="/61EA0707" Ref="R?"  Part="1" 
AR Path="/6495A185/61EA0707" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61EA0707" Ref="R?"  Part="1" 
AR Path="/61C817F1/61EA0707" Ref="R53"  Part="1" 
AR Path="/63E242A3/61EA0707" Ref="R?"  Part="1" 
F 0 "R53" V 5850 4200 50  0000 C CNN
F 1 "10k" V 5700 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5775 4200 50  0001 C CNN
F 3 "~" H 5775 4200 50  0001 C CNN
	1    5775 4200
	0    -1   -1   0   
$EndComp
Connection ~ 6250 4500
$Comp
L power:GND #PWR?
U 1 1 61EA070E
P 6300 4500
AR Path="/61EA070E" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/61EA070E" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61EA070E" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61EA070E" Ref="#PWR070"  Part="1" 
AR Path="/63E242A3/61EA070E" Ref="#PWR?"  Part="1" 
F 0 "#PWR070" H 6300 4250 50  0001 C CNN
F 1 "GND" V 6350 4325 50  0000 C CNN
F 2 "" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0001 C CNN
	1    6300 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 4500 6250 4400
$Comp
L Device:R_Small R?
U 1 1 61EA0715
P 5925 4375
AR Path="/61EA0715" Ref="R?"  Part="1" 
AR Path="/6495A185/61EA0715" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61EA0715" Ref="R?"  Part="1" 
AR Path="/61C817F1/61EA0715" Ref="R54"  Part="1" 
AR Path="/63E242A3/61EA0715" Ref="R?"  Part="1" 
F 0 "R54" H 6050 4400 50  0000 C CNN
F 1 "10k" H 6050 4325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5925 4375 50  0001 C CNN
F 3 "~" H 5925 4375 50  0001 C CNN
	1    5925 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4500 6250 4500
Wire Wire Line
	5925 4500 6250 4500
Wire Wire Line
	5925 4200 5925 4275
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 61EA071E
P 6150 4200
AR Path="/61EA071E" Ref="Q?"  Part="1" 
AR Path="/6495A185/61EA071E" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61EA071E" Ref="Q?"  Part="1" 
AR Path="/61C817F1/61EA071E" Ref="Q13"  Part="1" 
AR Path="/63E242A3/61EA071E" Ref="Q?"  Part="1" 
F 0 "Q13" H 6325 4300 50  0000 L CNN
F 1 "2N5551S" H 5875 4375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 4300 50  0001 C CNN
F 3 "~" H 6150 4200 50  0001 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 4200 5675 4200
Text HLabel 5625 4200 0    50   Output ~ 0
~xRST
Wire Notes Line
	6600 3825 6600 4600
Wire Notes Line
	6600 4600 5325 4600
Wire Notes Line
	5325 4600 5325 3825
Wire Notes Line
	5325 3825 6600 3825
Text Label 6550 3950 2    50   ~ 0
~RST
Wire Wire Line
	5875 4200 5925 4200
Connection ~ 5925 4200
Wire Wire Line
	5925 4200 5950 4200
Wire Wire Line
	5925 4500 5925 4475
Wire Wire Line
	6550 3950 6250 3950
Text Label 7200 1100 2    50   ~ 0
ADC0
$Comp
L Device:R_Small R?
U 1 1 61FACF46
P 6950 1600
AR Path="/6495A185/61FACF46" Ref="R?"  Part="1" 
AR Path="/61FACF46" Ref="R?"  Part="1" 
AR Path="/63E242A3/61FACF46" Ref="R?"  Part="1" 
AR Path="/61C817F1/61FACF46" Ref="R60"  Part="1" 
F 0 "R60" H 6825 1550 50  0000 C CNN
F 1 "220k" H 6800 1625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 1600 50  0001 C CNN
F 3 "~" H 6950 1600 50  0001 C CNN
	1    6950 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61FACF4C
P 6950 1875
AR Path="/6495A185/61FACF4C" Ref="R?"  Part="1" 
AR Path="/61FACF4C" Ref="R?"  Part="1" 
AR Path="/63E242A3/61FACF4C" Ref="R?"  Part="1" 
AR Path="/61C817F1/61FACF4C" Ref="R61"  Part="1" 
F 0 "R61" H 6825 1825 50  0000 C CNN
F 1 "100k" H 6800 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 1875 50  0001 C CNN
F 3 "~" H 6950 1875 50  0001 C CNN
	1    6950 1875
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FACF52
P 6900 2000
AR Path="/6495A185/61FACF52" Ref="#PWR?"  Part="1" 
AR Path="/61FACF52" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/61FACF52" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61FACF52" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 6900 1750 50  0001 C CNN
F 1 "GND" H 6875 1850 50  0000 C CNN
F 2 "" H 6900 2000 50  0001 C CNN
F 3 "" H 6900 2000 50  0001 C CNN
	1    6900 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 1700 6950 1750
Wire Wire Line
	7200 1750 6950 1750
Connection ~ 6950 1750
Wire Wire Line
	6950 1750 6950 1775
Wire Wire Line
	6950 1475 6950 1500
Wire Wire Line
	6900 2000 6950 2000
Wire Wire Line
	6950 2000 6950 1975
Text HLabel 6900 1475 0    50   Input ~ 0
xADC1
Wire Wire Line
	6900 1475 6950 1475
Text Label 7200 1750 2    50   ~ 0
ADC1
$Comp
L Device:R_Small R?
U 1 1 62009282
P 6950 2250
AR Path="/6495A185/62009282" Ref="R?"  Part="1" 
AR Path="/62009282" Ref="R?"  Part="1" 
AR Path="/63E242A3/62009282" Ref="R?"  Part="1" 
AR Path="/61C817F1/62009282" Ref="R62"  Part="1" 
F 0 "R62" H 6825 2200 50  0000 C CNN
F 1 "220k" H 6800 2275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 2250 50  0001 C CNN
F 3 "~" H 6950 2250 50  0001 C CNN
	1    6950 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62009288
P 6950 2525
AR Path="/6495A185/62009288" Ref="R?"  Part="1" 
AR Path="/62009288" Ref="R?"  Part="1" 
AR Path="/63E242A3/62009288" Ref="R?"  Part="1" 
AR Path="/61C817F1/62009288" Ref="R63"  Part="1" 
F 0 "R63" H 6825 2475 50  0000 C CNN
F 1 "100k" H 6800 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 2525 50  0001 C CNN
F 3 "~" H 6950 2525 50  0001 C CNN
	1    6950 2525
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6200928E
P 6900 2650
AR Path="/6495A185/6200928E" Ref="#PWR?"  Part="1" 
AR Path="/6200928E" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/6200928E" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/6200928E" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 6900 2400 50  0001 C CNN
F 1 "GND" H 6875 2500 50  0000 C CNN
F 2 "" H 6900 2650 50  0001 C CNN
F 3 "" H 6900 2650 50  0001 C CNN
	1    6900 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2350 6950 2400
Wire Wire Line
	7200 2400 6950 2400
Connection ~ 6950 2400
Wire Wire Line
	6950 2400 6950 2425
Wire Wire Line
	6950 2125 6950 2150
Wire Wire Line
	6900 2650 6950 2650
Wire Wire Line
	6950 2650 6950 2625
Text HLabel 6900 2125 0    50   Input ~ 0
xADC2
Wire Wire Line
	6900 2125 6950 2125
Text Label 7200 2400 2    50   ~ 0
ADC2
$Comp
L Modules:AP3216C U5
U 1 1 61953E27
P 1650 4025
F 0 "U5" H 1600 4375 50  0000 C CNN
F 1 "AP3216C" H 1525 3675 50  0000 C CNN
F 2 "Modules:AP3216C" H 1650 4025 50  0001 C CNN
F 3 "http://ansvet.ru/ap3216/ap3216c.pdf" H 1650 4025 50  0001 C CNN
	1    1650 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6195663C
P 1775 4450
AR Path="/62777744/6195663C" Ref="C?"  Part="1" 
AR Path="/6195663C" Ref="C?"  Part="1" 
AR Path="/61C817F1/6195663C" Ref="C35"  Part="1" 
AR Path="/63E242A3/6195663C" Ref="C?"  Part="1" 
F 0 "C35" V 1725 4550 50  0000 C CNN
F 1 "0.1uF" V 1825 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1775 4450 50  0001 C CNN
F 3 "~" H 1775 4450 50  0001 C CNN
	1    1775 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61957E38
P 1375 4575
AR Path="/62777744/61957E38" Ref="C?"  Part="1" 
AR Path="/61957E38" Ref="C?"  Part="1" 
AR Path="/61C817F1/61957E38" Ref="C16"  Part="1" 
AR Path="/63E242A3/61957E38" Ref="C?"  Part="1" 
F 0 "C16" V 1325 4675 50  0000 C CNN
F 1 "1.0uF" V 1425 4725 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1375 4575 50  0001 C CNN
F 3 "~" H 1375 4575 50  0001 C CNN
	1    1375 4575
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61958275
P 1000 4075
AR Path="/62777744/61958275" Ref="C?"  Part="1" 
AR Path="/61958275" Ref="C?"  Part="1" 
AR Path="/61C817F1/61958275" Ref="C13"  Part="1" 
AR Path="/63E242A3/61958275" Ref="C?"  Part="1" 
F 0 "C13" V 950 4175 50  0000 C CNN
F 1 "2.2uF" V 1125 4125 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 4075 50  0001 C CNN
F 3 "~" H 1000 4075 50  0001 C CNN
	1    1000 4075
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 4075 1200 4075
Wire Wire Line
	1250 4225 1200 4225
Wire Wire Line
	1200 4225 1200 4075
Connection ~ 1200 4075
Wire Wire Line
	1200 4075 1100 4075
$Comp
L power:GND #PWR?
U 1 1 619A8E43
P 850 4125
AR Path="/61699C7D/619A8E43" Ref="#PWR?"  Part="1" 
AR Path="/619A8E43" Ref="#PWR?"  Part="1" 
AR Path="/62777744/619A8E43" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/619A8E43" Ref="#PWR07"  Part="1" 
AR Path="/63E242A3/619A8E43" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 850 3875 50  0001 C CNN
F 1 "GND" H 875 3975 50  0000 C CNN
F 2 "" H 850 4125 50  0001 C CNN
F 3 "" H 850 4125 50  0001 C CNN
	1    850  4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 4450 1200 4450
Wire Wire Line
	1200 4450 1200 4225
Connection ~ 1200 4225
Wire Wire Line
	1275 4575 1200 4575
Wire Wire Line
	1200 4575 1200 4450
Connection ~ 1200 4450
Wire Wire Line
	1875 4450 2100 4450
Wire Wire Line
	2100 4450 2100 4225
Wire Wire Line
	2100 4225 2050 4225
Wire Wire Line
	1475 4575 2100 4575
Wire Wire Line
	2100 4575 2100 4450
Connection ~ 2100 4450
Wire Wire Line
	2050 3975 2100 3975
Wire Wire Line
	2100 3975 2100 4075
Wire Wire Line
	2100 4075 2050 4075
Wire Wire Line
	850  4075 900  4075
Wire Wire Line
	850  4125 850  4075
$Comp
L power:GND #PWR?
U 1 1 61CED99B
P 2150 4225
AR Path="/61699C7D/61CED99B" Ref="#PWR?"  Part="1" 
AR Path="/61CED99B" Ref="#PWR?"  Part="1" 
AR Path="/62777744/61CED99B" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61CED99B" Ref="#PWR048"  Part="1" 
AR Path="/63E242A3/61CED99B" Ref="#PWR?"  Part="1" 
F 0 "#PWR048" H 2150 3975 50  0001 C CNN
F 1 "GND" V 2250 4175 50  0000 C CNN
F 2 "" H 2150 4225 50  0001 C CNN
F 3 "" H 2150 4225 50  0001 C CNN
	1    2150 4225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 4225 2100 4225
Connection ~ 2100 4225
Text Label 900  3825 0    50   ~ 0
IFC_SCL
Wire Wire Line
	900  3825 1250 3825
Text Label 900  3925 0    50   ~ 0
IFC_SDA
Wire Wire Line
	900  3925 1250 3925
$Comp
L power:+3.3V #PWR?
U 1 1 61D85C76
P 1150 4450
AR Path="/61699C7D/61D85C76" Ref="#PWR?"  Part="1" 
AR Path="/61D85C76" Ref="#PWR?"  Part="1" 
AR Path="/62777744/61D85C76" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61D85C76" Ref="#PWR043"  Part="1" 
AR Path="/63E242A3/61D85C76" Ref="#PWR?"  Part="1" 
F 0 "#PWR043" H 1150 4300 50  0001 C CNN
F 1 "+3.3V" V 1200 4525 50  0000 L CNN
F 2 "" H 1150 4450 50  0001 C CNN
F 3 "" H 1150 4450 50  0001 C CNN
	1    1150 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 4450 1200 4450
$Comp
L Device:R_Small R?
U 1 1 61DAE2FD
P 2250 3825
AR Path="/62777744/61DAE2FD" Ref="R?"  Part="1" 
AR Path="/61DAE2FD" Ref="R?"  Part="1" 
AR Path="/61C817F1/61DAE2FD" Ref="R34"  Part="1" 
AR Path="/63E242A3/61DAE2FD" Ref="R?"  Part="1" 
F 0 "R34" V 2325 3850 50  0000 C CNN
F 1 "10k" V 2175 3825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 3825 50  0001 C CNN
F 3 "~" H 2250 3825 50  0001 C CNN
	1    2250 3825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 3825 2100 3825
Wire Wire Line
	2400 3825 2350 3825
$Comp
L power:+3.3V #PWR?
U 1 1 61DEEAEB
P 2400 3825
AR Path="/61699C7D/61DEEAEB" Ref="#PWR?"  Part="1" 
AR Path="/61DEEAEB" Ref="#PWR?"  Part="1" 
AR Path="/62777744/61DEEAEB" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61DEEAEB" Ref="#PWR050"  Part="1" 
AR Path="/63E242A3/61DEEAEB" Ref="#PWR?"  Part="1" 
F 0 "#PWR050" H 2400 3675 50  0001 C CNN
F 1 "+3.3V" V 2475 3775 50  0000 L CNN
F 2 "" H 2400 3825 50  0001 C CNN
F 3 "" H 2400 3825 50  0001 C CNN
	1    2400 3825
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3675 2100 3675
Wire Wire Line
	2100 3675 2100 3825
Connection ~ 2100 3825
Wire Wire Line
	2100 3825 2150 3825
Text Label 2450 3675 2    50   ~ 0
~IFC_INT
Wire Wire Line
	5150 2800 5475 2800
Wire Wire Line
	5150 2900 5475 2900
Wire Wire Line
	6175 2850 5875 2850
Text Label 6175 2850 2    50   ~ 0
~btn_int
Text Label 3575 1875 2    50   ~ 0
~btn_int
Text Label 3575 2175 2    50   ~ 0
jcline
Text Label 3575 1675 2    50   ~ 0
~IFC_INT
Wire Wire Line
	6250 3950 6250 4000
$Comp
L Modules:SN74LVC1G08DBVR U12
U 1 1 6229DCC6
P 5675 2850
F 0 "U12" H 5650 3075 50  0000 C CNN
F 1 "SN74LVC1G08DBVR" H 5675 3000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5675 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5675 2850 50  0001 C CNN
	1    5675 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 3225 5700 3225
Wire Wire Line
	5925 3050 5925 3225
Wire Wire Line
	5875 3050 5925 3050
Wire Wire Line
	5425 3050 5475 3050
Wire Wire Line
	5425 3225 5425 3050
Wire Wire Line
	5500 3225 5425 3225
$Comp
L Device:C_Small C?
U 1 1 623A2890
P 5600 3225
AR Path="/62777744/623A2890" Ref="C?"  Part="1" 
AR Path="/623A2890" Ref="C?"  Part="1" 
AR Path="/61C817F1/623A2890" Ref="C36"  Part="1" 
AR Path="/63E242A3/623A2890" Ref="C?"  Part="1" 
F 0 "C36" V 5650 3100 50  0000 C CNN
F 1 "100nF" V 5550 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 3225 50  0001 C CNN
F 3 "~" H 5600 3225 50  0001 C CNN
	1    5600 3225
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6350 750  6350 3350
Wire Notes Line
	3850 3350 6350 3350
Wire Notes Line
	3850 750  6350 750 
$Comp
L Device:R_Small R?
U 1 1 61D38679
P 3200 3050
AR Path="/61D38679" Ref="R?"  Part="1" 
AR Path="/6495A185/61D38679" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61D38679" Ref="R?"  Part="1" 
AR Path="/63E242A3/61D38679" Ref="R?"  Part="1" 
AR Path="/61C817F1/61D38679" Ref="R35"  Part="1" 
F 0 "R35" V 3125 3050 50  0000 C CNN
F 1 "1k" V 3275 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 3050 50  0001 C CNN
F 3 "~" H 3200 3050 50  0001 C CNN
	1    3200 3050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61D38681
P 3375 3200
AR Path="/61D38681" Ref="D?"  Part="1" 
AR Path="/6495A185/61D38681" Ref="D?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61D38681" Ref="D?"  Part="1" 
AR Path="/63E242A3/61D38681" Ref="D?"  Part="1" 
AR Path="/61C817F1/61D38681" Ref="D5"  Part="1" 
F 0 "D5" H 3350 3300 50  0000 C CNN
F 1 "LED" H 3500 3150 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 3375 3200 50  0001 C CNN
F 3 "~" H 3375 3200 50  0001 C CNN
	1    3375 3200
	1    0    0    -1  
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
L power:GND #PWR?
U 1 1 61DAF063
P 3175 3200
AR Path="/61DAF063" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/61DAF063" Ref="#PWR051"  Part="1" 
AR Path="/63E242A3/61DAF063" Ref="#PWR?"  Part="1" 
F 0 "#PWR051" H 3175 2950 50  0001 C CNN
F 1 "GND" V 3250 3050 50  0000 C CNN
F 2 "" H 3175 3200 50  0001 C CNN
F 3 "" H 3175 3200 50  0001 C CNN
	1    3175 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3175 3200 3225 3200
$EndSCHEMATC
