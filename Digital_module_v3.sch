EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L Connector:USB_B_Micro J5
U 1 1 607B047F
P 6350 2225
F 0 "J5" H 6350 2575 50  0000 C CNN
F 1 "USB_B_Micro" H 6600 1875 50  0000 C CNN
F 2 "Modules:USB_Micro-B_Wuerth_629105150521" H 6500 2175 50  0001 C CNN
F 3 "~" H 6500 2175 50  0001 C CNN
	1    6350 2225
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR032
U 1 1 607C7786
P 6350 2775
F 0 "#PWR032" H 6350 2525 50  0001 C CNN
F 1 "GND1" H 6350 2625 50  0000 C CNN
F 2 "" H 6350 2775 50  0001 C CNN
F 3 "" H 6350 2775 50  0001 C CNN
	1    6350 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2025 6700 2025
$Comp
L Device:Fuse_Small F1
U 1 1 607E2795
P 6800 2025
F 0 "F1" H 6800 2100 50  0000 C CNN
F 1 "0.5A" H 6800 1950 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6800 2025 50  0001 C CNN
F 3 "~" H 6800 2025 50  0001 C CNN
	1    6800 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2025 6900 2025
Wire Wire Line
	6350 2775 6350 2725
Wire Wire Line
	6250 2725 6250 2625
Wire Wire Line
	6350 2625 6350 2725
Connection ~ 6350 2725
Wire Wire Line
	6350 2725 6250 2725
NoConn ~ 6650 2425
Wire Wire Line
	7250 2325 6650 2325
Text Label 7250 2325 2    50   ~ 0
USB_CONN_D-
Wire Notes Line
	10125 3000 6100 3000
Wire Notes Line
	6100 3000 6100 1800
Wire Notes Line
	6100 1800 10125 1800
Wire Notes Line
	10125 1800 10125 3000
$Comp
L Device:D_Schottky_Small D2
U 1 1 604005DA
P 7050 2025
AR Path="/604005DA" Ref="D2"  Part="1" 
AR Path="/6495A185/604005DA" Ref="D?"  Part="1" 
AR Path="/61554169/6173C66C/604005DA" Ref="D?"  Part="1" 
F 0 "D2" H 7050 1925 50  0000 C CNN
F 1 "SS14" H 7050 2125 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" V 7050 2025 50  0001 C CNN
F 3 "~" V 7050 2025 50  0001 C CNN
	1    7050 2025
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C12
U 1 1 612AC649
P 8650 1225
F 0 "C12" H 8575 1500 50  0000 L CNN
F 1 "470uF" H 8500 1425 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 8650 1225 50  0001 C CNN
F 3 "~" H 8650 1225 50  0001 C CNN
	1    8650 1225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6325 1075 6625 1075
Wire Wire Line
	6325 1125 6325 1075
$Comp
L power:+5P #PWR?
U 1 1 6178D3B0
P 6275 1075
AR Path="/61767BB5/61554169/6178D3B0" Ref="#PWR?"  Part="1" 
AR Path="/6178D3B0" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 6275 925 50  0001 C CNN
F 1 "+5P" H 6400 1175 50  0000 C CNN
F 2 "" H 6275 1075 50  0001 C CNN
F 3 "" H 6275 1075 50  0001 C CNN
	1    6275 1075
	0    -1   -1   0   
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 6178D3B7
P 7125 1400
AR Path="/6118243C/6178D3B7" Ref="#PWR?"  Part="1" 
AR Path="/6178D3B7" Ref="#PWR033"  Part="1" 
AR Path="/61554169/6178D3B7" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/6178D3B7" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61554169/6178D3B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 7125 1150 50  0001 C CNN
F 1 "GND1" H 7300 1325 50  0000 C CNN
F 2 "" H 7125 1400 50  0001 C CNN
F 3 "" H 7125 1400 50  0001 C CNN
	1    7125 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6178D3C4
P 8800 1075
AR Path="/61767BB5/61554169/6178D3C4" Ref="#PWR?"  Part="1" 
AR Path="/6178D3C4" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 8800 925 50  0001 C CNN
F 1 "+3.3V" H 8825 1175 50  0000 L CNN
F 2 "" H 8800 1075 50  0001 C CNN
F 3 "" H 8800 1075 50  0001 C CNN
	1    8800 1075
	0    1    -1   0   
$EndComp
Wire Wire Line
	7125 1375 7525 1375
Wire Wire Line
	8375 1075 8650 1075
Connection ~ 7525 1375
Wire Wire Line
	6625 1075 6825 1075
Wire Wire Line
	6625 1375 6325 1375
$Comp
L Connector:TestPoint_Small TP?
U 1 1 6178D3D0
P 7125 1375
AR Path="/61767BB5/61554169/6178D3D0" Ref="TP?"  Part="1" 
AR Path="/6178D3D0" Ref="TP1"  Part="1" 
F 0 "TP1" H 7150 1425 50  0000 L CNN
F 1 "GND1" H 7050 1300 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 7325 1375 50  0001 C CNN
F 3 "~" H 7325 1375 50  0001 C CNN
	1    7125 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 1075 7800 1075
Wire Notes Line
	6100 1550 8975 1550
Wire Notes Line
	6100 750  6100 1550
Wire Notes Line
	8975 750  6100 750 
Wire Notes Line
	8975 1550 8975 750 
Wire Wire Line
	7525 1325 7525 1375
Wire Wire Line
	7800 1375 7525 1375
Wire Wire Line
	7800 1325 7800 1375
Connection ~ 7525 1075
Wire Wire Line
	7525 1125 7525 1075
Wire Wire Line
	7800 1075 7800 1125
Wire Wire Line
	7425 1075 7525 1075
$Comp
L Device:C_Small C?
U 1 1 6178D3EB
P 7800 1225
AR Path="/61767BB5/61554169/6178D3EB" Ref="C?"  Part="1" 
AR Path="/6178D3EB" Ref="C8"  Part="1" 
F 0 "C8" H 7800 950 50  0000 C CNN
F 1 "10uF" H 7775 1025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 1225 50  0001 C CNN
F 3 "~" H 7800 1225 50  0001 C CNN
	1    7800 1225
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6178D3F1
P 7525 1225
AR Path="/61767BB5/61554169/6178D3F1" Ref="C?"  Part="1" 
AR Path="/6178D3F1" Ref="C7"  Part="1" 
F 0 "C7" H 7525 950 50  0000 C CNN
F 1 "100nF" H 7475 1025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7525 1225 50  0001 C CNN
F 3 "~" H 7525 1225 50  0001 C CNN
	1    7525 1225
	-1   0    0    1   
$EndComp
Connection ~ 7125 1375
Connection ~ 6625 1375
Wire Wire Line
	6625 1325 6625 1375
Wire Wire Line
	6325 1375 6325 1325
Connection ~ 6625 1075
Wire Wire Line
	6625 1125 6625 1075
$Comp
L Device:C_Small C?
U 1 1 6178D404
P 6325 1225
AR Path="/61767BB5/61554169/6178D404" Ref="C?"  Part="1" 
AR Path="/6178D404" Ref="C5"  Part="1" 
F 0 "C5" H 6325 950 50  0000 C CNN
F 1 "10uF" H 6300 1025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6325 1225 50  0001 C CNN
F 3 "~" H 6325 1225 50  0001 C CNN
	1    6325 1225
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6178D40A
P 6625 1225
AR Path="/61767BB5/61554169/6178D40A" Ref="C?"  Part="1" 
AR Path="/6178D40A" Ref="C6"  Part="1" 
F 0 "C6" H 6625 950 50  0000 C CNN
F 1 "100nF" H 6575 1025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6625 1225 50  0001 C CNN
F 3 "~" H 6625 1225 50  0001 C CNN
	1    6625 1225
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 6178D410
P 7125 1075
AR Path="/61767BB5/61554169/6178D410" Ref="U?"  Part="1" 
AR Path="/6178D410" Ref="U6"  Part="1" 
F 0 "U6" H 7125 1317 50  0000 C CNN
F 1 "LM1117-3.3" H 7125 1226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7125 1075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 7125 1075 50  0001 C CNN
	1    7125 1075
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6178D416
P 8100 1075
AR Path="/61767BB5/61554169/6178D416" Ref="JP?"  Part="1" 
AR Path="/6178D416" Ref="JP1"  Part="1" 
F 0 "JP1" H 8100 1175 50  0000 C CNN
F 1 "3V3_en" H 8100 975 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8100 1075 50  0001 C CNN
F 3 "~" H 8100 1075 50  0001 C CNN
	1    8100 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 1400 7125 1375
Wire Notes Line
	900  750  900  2775
Wire Notes Line
	900  2775 3475 2775
Wire Notes Line
	3475 2775 3475 750 
Wire Notes Line
	3475 750  900  750 
Wire Wire Line
	2975 1150 2925 1150
Wire Wire Line
	2975 825  2725 825 
Wire Wire Line
	2725 825  2725 850 
$Comp
L Device:R_Small R13
U 1 1 6178D52F
P 2975 975
AR Path="/6178D52F" Ref="R13"  Part="1" 
AR Path="/636B0444/6178D52F" Ref="R?"  Part="1" 
AR Path="/611899F2/6178D52F" Ref="R?"  Part="1" 
AR Path="/61554169/6178D52F" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/6178D52F" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/6178D52F" Ref="R?"  Part="1" 
F 0 "R13" H 2850 950 50  0000 C CNN
F 1 "10k" H 2850 1025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2975 975 50  0001 C CNN
F 3 "~" H 2975 975 50  0001 C CNN
	1    2975 975 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2975 1150 2975 1075
Wire Wire Line
	2975 825  2975 875 
Wire Wire Line
	3075 825  2975 825 
Connection ~ 2975 825 
Wire Wire Line
	3425 1150 2975 1150
Connection ~ 2975 1150
$Comp
L power:+3.3V #PWR?
U 1 1 6178D53C
P 3075 825
AR Path="/61767BB5/61554169/6178D53C" Ref="#PWR?"  Part="1" 
AR Path="/6178D53C" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3075 675 50  0001 C CNN
F 1 "+3.3V" V 3075 950 50  0000 L CNN
F 2 "" H 3075 825 50  0001 C CNN
F 3 "" H 3075 825 50  0001 C CNN
	1    3075 825 
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6178D542
P 2375 975
AR Path="/6178D542" Ref="R4"  Part="1" 
AR Path="/636B0444/6178D542" Ref="R?"  Part="1" 
AR Path="/611899F2/6178D542" Ref="R?"  Part="1" 
AR Path="/61554169/6178D542" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/6178D542" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/6178D542" Ref="R?"  Part="1" 
F 0 "R4" H 2250 950 50  0000 C CNN
F 1 "2.2M" H 2225 1025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2375 975 50  0001 C CNN
F 3 "~" H 2375 975 50  0001 C CNN
	1    2375 975 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2725 825  2375 825 
Wire Wire Line
	2375 825  2375 875 
Connection ~ 2725 825 
Wire Wire Line
	2375 1075 2375 1150
$Comp
L power:GND1 #PWR?
U 1 1 6178D561
P 1025 1950
AR Path="/6118243C/6178D561" Ref="#PWR?"  Part="1" 
AR Path="/6178D561" Ref="#PWR01"  Part="1" 
AR Path="/61553E5D/6178D561" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6178D561" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/6178D561" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61554169/6178D561" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1025 1700 50  0001 C CNN
F 1 "GND1" H 1050 1800 50  0000 C CNN
F 2 "" H 1025 1950 50  0001 C CNN
F 3 "" H 1025 1950 50  0001 C CNN
	1    1025 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q6
U 1 1 6178D569
P 2725 2000
AR Path="/6178D569" Ref="Q6"  Part="1" 
AR Path="/6022246C/6178D569" Ref="Q?"  Part="1" 
AR Path="/604AD341/6178D569" Ref="Q?"  Part="1" 
AR Path="/604F6D62/6178D569" Ref="Q?"  Part="1" 
AR Path="/605889C7/6178D569" Ref="Q?"  Part="1" 
AR Path="/605A0AB6/6178D569" Ref="Q?"  Part="1" 
AR Path="/606D3557/6178D569" Ref="Q?"  Part="1" 
AR Path="/606D3578/6178D569" Ref="Q?"  Part="1" 
AR Path="/6076F9FE/6178D569" Ref="Q?"  Part="1" 
AR Path="/6076FA1F/6178D569" Ref="Q?"  Part="1" 
AR Path="/602131A1/6178D569" Ref="Q?"  Part="1" 
AR Path="/602131C5/6178D569" Ref="Q?"  Part="1" 
AR Path="/602131E6/6178D569" Ref="Q?"  Part="1" 
AR Path="/602557C1/6178D569" Ref="Q?"  Part="1" 
AR Path="/602557EB/6178D569" Ref="Q?"  Part="1" 
AR Path="/60255806/6178D569" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABC95/6178D569" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCBF/6178D569" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCDA/6178D569" Ref="Q?"  Part="1" 
AR Path="/636B0444/6035624A/6178D569" Ref="Q?"  Part="1" 
AR Path="/636B0444/60432EF7/6178D569" Ref="Q?"  Part="1" 
AR Path="/604F30CD/6178D569" Ref="Q?"  Part="1" 
AR Path="/636B0444/6099E3F4/6178D569" Ref="Q?"  Part="1" 
AR Path="/636B0444/6178D569" Ref="Q?"  Part="1" 
AR Path="/611899F2/6178D569" Ref="Q?"  Part="1" 
AR Path="/61554169/6178D569" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61554169/6178D569" Ref="Q?"  Part="1" 
AR Path="/61767BB5/61554169/6178D569" Ref="Q?"  Part="1" 
F 0 "Q6" V 2625 1875 50  0000 L CNN
F 1 "BSS138" V 2900 1600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2925 1925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2725 2000 50  0001 L CNN
	1    2725 2000
	0    -1   1    0   
$EndComp
Wire Wire Line
	2975 2100 2925 2100
Wire Wire Line
	2725 1775 2725 1800
Wire Wire Line
	2975 2100 2975 2025
Wire Wire Line
	3425 2100 2975 2100
Connection ~ 2975 2100
Text Label 3425 1625 2    50   ~ 0
POW_SCL
$Comp
L Device:R_Small R6
U 1 1 6178D575
P 2375 1925
AR Path="/6178D575" Ref="R6"  Part="1" 
AR Path="/636B0444/6178D575" Ref="R?"  Part="1" 
AR Path="/611899F2/6178D575" Ref="R?"  Part="1" 
AR Path="/61554169/6178D575" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/6178D575" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/6178D575" Ref="R?"  Part="1" 
F 0 "R6" H 2250 1900 50  0000 C CNN
F 1 "2.2M" H 2225 1975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2375 1925 50  0001 C CNN
F 3 "~" H 2375 1925 50  0001 C CNN
	1    2375 1925
	-1   0    0    1   
$EndComp
Wire Wire Line
	2725 1775 2375 1775
Wire Wire Line
	2375 1775 2375 1825
Wire Wire Line
	2375 2025 2375 2100
Connection ~ 2725 1775
$Comp
L power:+3.3V #PWR?
U 1 1 6178D57F
P 3075 1775
AR Path="/61767BB5/61554169/6178D57F" Ref="#PWR?"  Part="1" 
AR Path="/6178D57F" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3075 1625 50  0001 C CNN
F 1 "+3.3V" V 3075 1900 50  0000 L CNN
F 2 "" H 3075 1775 50  0001 C CNN
F 3 "" H 3075 1775 50  0001 C CNN
	1    3075 1775
	0    1    -1   0   
$EndComp
Connection ~ 2975 1775
Wire Wire Line
	3075 1775 2975 1775
Wire Wire Line
	2975 1775 2975 1825
$Comp
L Device:R_Small R15
U 1 1 6178D588
P 2975 1925
AR Path="/6178D588" Ref="R15"  Part="1" 
AR Path="/636B0444/6178D588" Ref="R?"  Part="1" 
AR Path="/611899F2/6178D588" Ref="R?"  Part="1" 
AR Path="/61554169/6178D588" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/6178D588" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/6178D588" Ref="R?"  Part="1" 
F 0 "R15" H 2850 1900 50  0000 C CNN
F 1 "10k" H 2850 1975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2975 1925 50  0001 C CNN
F 3 "~" H 2975 1925 50  0001 C CNN
	1    2975 1925
	-1   0    0    1   
$EndComp
Wire Wire Line
	2975 1775 2725 1775
Text Label 3425 1150 2    50   ~ 0
+5V_state
Wire Notes Line
	975  2975 975  4150
Wire Notes Line
	975  4150 3475 4150
Wire Notes Line
	3475 4150 3475 2975
Wire Notes Line
	3475 2975 975  2975
$Comp
L Transistor_FET:BSS138 Q8
U 1 1 61A7B504
P 2725 3300
AR Path="/61A7B504" Ref="Q8"  Part="1" 
AR Path="/6022246C/61A7B504" Ref="Q?"  Part="1" 
AR Path="/604AD341/61A7B504" Ref="Q?"  Part="1" 
AR Path="/604F6D62/61A7B504" Ref="Q?"  Part="1" 
AR Path="/605889C7/61A7B504" Ref="Q?"  Part="1" 
AR Path="/605A0AB6/61A7B504" Ref="Q?"  Part="1" 
AR Path="/606D3557/61A7B504" Ref="Q?"  Part="1" 
AR Path="/606D3578/61A7B504" Ref="Q?"  Part="1" 
AR Path="/6076F9FE/61A7B504" Ref="Q?"  Part="1" 
AR Path="/6076FA1F/61A7B504" Ref="Q?"  Part="1" 
AR Path="/602131A1/61A7B504" Ref="Q?"  Part="1" 
AR Path="/602131C5/61A7B504" Ref="Q?"  Part="1" 
AR Path="/602131E6/61A7B504" Ref="Q?"  Part="1" 
AR Path="/602557C1/61A7B504" Ref="Q?"  Part="1" 
AR Path="/602557EB/61A7B504" Ref="Q?"  Part="1" 
AR Path="/60255806/61A7B504" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABC95/61A7B504" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCBF/61A7B504" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCDA/61A7B504" Ref="Q?"  Part="1" 
AR Path="/636B0444/6035624A/61A7B504" Ref="Q?"  Part="1" 
AR Path="/636B0444/60432EF7/61A7B504" Ref="Q?"  Part="1" 
AR Path="/604F30CD/61A7B504" Ref="Q?"  Part="1" 
AR Path="/636B0444/6099E3F4/61A7B504" Ref="Q?"  Part="1" 
AR Path="/636B0444/61A7B504" Ref="Q?"  Part="1" 
AR Path="/611899F2/61A7B504" Ref="Q?"  Part="1" 
AR Path="/61554169/61A7B504" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61554169/61A7B504" Ref="Q?"  Part="1" 
AR Path="/619FB8A8/61A7B504" Ref="Q?"  Part="1" 
F 0 "Q8" V 2625 3175 50  0000 L CNN
F 1 "BSS138" V 2950 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2925 3225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2725 3300 50  0001 L CNN
	1    2725 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2975 3400 2925 3400
Wire Wire Line
	2975 3075 2725 3075
Wire Wire Line
	2725 3075 2725 3100
$Comp
L Device:R_Small R17
U 1 1 61A7B50D
P 2975 3225
AR Path="/61A7B50D" Ref="R17"  Part="1" 
AR Path="/636B0444/61A7B50D" Ref="R?"  Part="1" 
AR Path="/611899F2/61A7B50D" Ref="R?"  Part="1" 
AR Path="/61554169/61A7B50D" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61A7B50D" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61A7B50D" Ref="R?"  Part="1" 
F 0 "R17" H 2850 3200 50  0000 C CNN
F 1 "10k" H 2850 3275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2975 3225 50  0001 C CNN
F 3 "~" H 2975 3225 50  0001 C CNN
	1    2975 3225
	-1   0    0    1   
$EndComp
Wire Wire Line
	2975 3400 2975 3325
Wire Wire Line
	2975 3075 2975 3125
Wire Wire Line
	3075 3075 2975 3075
Connection ~ 2975 3075
Wire Wire Line
	3425 3400 2975 3400
Connection ~ 2975 3400
Text Label 3425 3925 2    50   ~ 0
FAN_SDA
$Comp
L power:+3.3V #PWR?
U 1 1 61A7B51A
P 3075 3075
AR Path="/616C9C69/61554169/61A7B51A" Ref="#PWR?"  Part="1" 
AR Path="/61A7B51A" Ref="#PWR017"  Part="1" 
AR Path="/619FB8A8/61A7B51A" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 3075 2925 50  0001 C CNN
F 1 "+3.3V" V 3075 3200 50  0000 L CNN
F 2 "" H 3075 3075 50  0001 C CNN
F 3 "" H 3075 3075 50  0001 C CNN
	1    3075 3075
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61A7B520
P 2375 3225
AR Path="/61A7B520" Ref="R8"  Part="1" 
AR Path="/636B0444/61A7B520" Ref="R?"  Part="1" 
AR Path="/611899F2/61A7B520" Ref="R?"  Part="1" 
AR Path="/61554169/61A7B520" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61A7B520" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61A7B520" Ref="R?"  Part="1" 
F 0 "R8" H 2250 3200 50  0000 C CNN
F 1 "10G" H 2250 3275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2375 3225 50  0001 C CNN
F 3 "~" H 2375 3225 50  0001 C CNN
	1    2375 3225
	-1   0    0    1   
$EndComp
Wire Wire Line
	2725 3075 2375 3075
Wire Wire Line
	2375 3075 2375 3125
Connection ~ 2725 3075
Wire Wire Line
	2375 3325 2375 3400
Connection ~ 2375 3400
Wire Wire Line
	2525 3400 2375 3400
$Comp
L power:+5P #PWR?
U 1 1 61A7B52C
P 2100 3525
AR Path="/6118243C/61A7B52C" Ref="#PWR?"  Part="1" 
AR Path="/61A7B52C" Ref="#PWR05"  Part="1" 
AR Path="/61553E5D/61A7B52C" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A7B52C" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/61A7B52C" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61A7B52C" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 2100 3375 50  0001 C CNN
F 1 "+5P" V 2100 3750 50  0000 C CNN
F 2 "" H 2100 3525 50  0001 C CNN
F 3 "" H 2100 3525 50  0001 C CNN
	1    2100 3525
	-1   0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 61A7B532
P 1100 3675
AR Path="/6118243C/61A7B532" Ref="#PWR?"  Part="1" 
AR Path="/61A7B532" Ref="#PWR03"  Part="1" 
AR Path="/61553E5D/61A7B532" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A7B532" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/61A7B532" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61A7B532" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 1100 3425 50  0001 C CNN
F 1 "GND1" H 1075 3525 50  0000 C CNN
F 2 "" H 1100 3675 50  0001 C CNN
F 3 "" H 1100 3675 50  0001 C CNN
	1    1100 3675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 3525 2050 3525
$Comp
L power:+5P #PWR?
U 1 1 61A7B539
P 1100 3525
AR Path="/6118243C/61A7B539" Ref="#PWR?"  Part="1" 
AR Path="/61A7B539" Ref="#PWR02"  Part="1" 
AR Path="/61553E5D/61A7B539" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A7B539" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/61A7B539" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61A7B539" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 1100 3375 50  0001 C CNN
F 1 "+5P" V 1100 3750 50  0000 C CNN
F 2 "" H 1100 3525 50  0001 C CNN
F 3 "" H 1100 3525 50  0001 C CNN
	1    1100 3525
	-1   0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 61A7B53F
P 2100 3675
AR Path="/6118243C/61A7B53F" Ref="#PWR?"  Part="1" 
AR Path="/61A7B53F" Ref="#PWR06"  Part="1" 
AR Path="/61553E5D/61A7B53F" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A7B53F" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/61A7B53F" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61A7B53F" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 2100 3425 50  0001 C CNN
F 1 "GND1" V 2000 3650 50  0000 C CNN
F 2 "" H 2100 3675 50  0001 C CNN
F 3 "" H 2100 3675 50  0001 C CNN
	1    2100 3675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 3625 2050 3625
Wire Wire Line
	1100 3525 1150 3525
$Comp
L Transistor_FET:BSS138 Q9
U 1 1 61A7B547
P 2725 3825
AR Path="/61A7B547" Ref="Q9"  Part="1" 
AR Path="/6022246C/61A7B547" Ref="Q?"  Part="1" 
AR Path="/604AD341/61A7B547" Ref="Q?"  Part="1" 
AR Path="/604F6D62/61A7B547" Ref="Q?"  Part="1" 
AR Path="/605889C7/61A7B547" Ref="Q?"  Part="1" 
AR Path="/605A0AB6/61A7B547" Ref="Q?"  Part="1" 
AR Path="/606D3557/61A7B547" Ref="Q?"  Part="1" 
AR Path="/606D3578/61A7B547" Ref="Q?"  Part="1" 
AR Path="/6076F9FE/61A7B547" Ref="Q?"  Part="1" 
AR Path="/6076FA1F/61A7B547" Ref="Q?"  Part="1" 
AR Path="/602131A1/61A7B547" Ref="Q?"  Part="1" 
AR Path="/602131C5/61A7B547" Ref="Q?"  Part="1" 
AR Path="/602131E6/61A7B547" Ref="Q?"  Part="1" 
AR Path="/602557C1/61A7B547" Ref="Q?"  Part="1" 
AR Path="/602557EB/61A7B547" Ref="Q?"  Part="1" 
AR Path="/60255806/61A7B547" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABC95/61A7B547" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCBF/61A7B547" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCDA/61A7B547" Ref="Q?"  Part="1" 
AR Path="/636B0444/6035624A/61A7B547" Ref="Q?"  Part="1" 
AR Path="/636B0444/60432EF7/61A7B547" Ref="Q?"  Part="1" 
AR Path="/604F30CD/61A7B547" Ref="Q?"  Part="1" 
AR Path="/636B0444/6099E3F4/61A7B547" Ref="Q?"  Part="1" 
AR Path="/636B0444/61A7B547" Ref="Q?"  Part="1" 
AR Path="/611899F2/61A7B547" Ref="Q?"  Part="1" 
AR Path="/61554169/61A7B547" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61554169/61A7B547" Ref="Q?"  Part="1" 
AR Path="/619FB8A8/61A7B547" Ref="Q?"  Part="1" 
F 0 "Q9" V 2625 3700 50  0000 L CNN
F 1 "BSS138" V 2950 3675 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2925 3750 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2725 3825 50  0001 L CNN
	1    2725 3825
	0    -1   1    0   
$EndComp
Wire Wire Line
	2975 3925 2925 3925
Wire Wire Line
	2725 3600 2725 3625
Wire Wire Line
	2975 3925 2975 3850
Wire Wire Line
	3425 3925 2975 3925
Connection ~ 2975 3925
Text Label 3425 3400 2    50   ~ 0
FAN_SCL
$Comp
L Device:R_Small R9
U 1 1 61A7B553
P 2375 3750
AR Path="/61A7B553" Ref="R9"  Part="1" 
AR Path="/636B0444/61A7B553" Ref="R?"  Part="1" 
AR Path="/611899F2/61A7B553" Ref="R?"  Part="1" 
AR Path="/61554169/61A7B553" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61A7B553" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61A7B553" Ref="R?"  Part="1" 
F 0 "R9" H 2250 3725 50  0000 C CNN
F 1 "10G" H 2250 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2375 3750 50  0001 C CNN
F 3 "~" H 2375 3750 50  0001 C CNN
	1    2375 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2725 3600 2375 3600
Wire Wire Line
	2375 3600 2375 3650
Wire Wire Line
	2375 3850 2375 3925
Connection ~ 2725 3600
$Comp
L power:+3.3V #PWR?
U 1 1 61A7B55D
P 3050 3600
AR Path="/616C9C69/61554169/61A7B55D" Ref="#PWR?"  Part="1" 
AR Path="/61A7B55D" Ref="#PWR010"  Part="1" 
AR Path="/619FB8A8/61A7B55D" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 3050 3450 50  0001 C CNN
F 1 "+3.3V" V 3050 3725 50  0000 L CNN
F 2 "" H 3050 3600 50  0001 C CNN
F 3 "" H 3050 3600 50  0001 C CNN
	1    3050 3600
	0    1    -1   0   
$EndComp
Connection ~ 2975 3600
Wire Wire Line
	3050 3600 2975 3600
Wire Wire Line
	2975 3600 2975 3650
$Comp
L Device:R_Small R18
U 1 1 61A7B566
P 2975 3750
AR Path="/61A7B566" Ref="R18"  Part="1" 
AR Path="/636B0444/61A7B566" Ref="R?"  Part="1" 
AR Path="/611899F2/61A7B566" Ref="R?"  Part="1" 
AR Path="/61554169/61A7B566" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61A7B566" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61A7B566" Ref="R?"  Part="1" 
F 0 "R18" H 2850 3725 50  0000 C CNN
F 1 "10k" H 2850 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2975 3750 50  0001 C CNN
F 3 "~" H 2975 3750 50  0001 C CNN
	1    2975 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2975 3600 2725 3600
Wire Wire Line
	2525 3925 2375 3925
Wire Wire Line
	2300 3825 2300 3400
Wire Wire Line
	1150 3625 1100 3625
Wire Wire Line
	2300 3400 2375 3400
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 6178D526
P 2725 1050
AR Path="/6178D526" Ref="Q4"  Part="1" 
AR Path="/6022246C/6178D526" Ref="Q?"  Part="1" 
AR Path="/604AD341/6178D526" Ref="Q?"  Part="1" 
AR Path="/604F6D62/6178D526" Ref="Q?"  Part="1" 
AR Path="/605889C7/6178D526" Ref="Q?"  Part="1" 
AR Path="/605A0AB6/6178D526" Ref="Q?"  Part="1" 
AR Path="/606D3557/6178D526" Ref="Q?"  Part="1" 
AR Path="/606D3578/6178D526" Ref="Q?"  Part="1" 
AR Path="/6076F9FE/6178D526" Ref="Q?"  Part="1" 
AR Path="/6076FA1F/6178D526" Ref="Q?"  Part="1" 
AR Path="/602131A1/6178D526" Ref="Q?"  Part="1" 
AR Path="/602131C5/6178D526" Ref="Q?"  Part="1" 
AR Path="/602131E6/6178D526" Ref="Q?"  Part="1" 
AR Path="/602557C1/6178D526" Ref="Q?"  Part="1" 
AR Path="/602557EB/6178D526" Ref="Q?"  Part="1" 
AR Path="/60255806/6178D526" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABC95/6178D526" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCBF/6178D526" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCDA/6178D526" Ref="Q?"  Part="1" 
AR Path="/636B0444/6035624A/6178D526" Ref="Q?"  Part="1" 
AR Path="/636B0444/60432EF7/6178D526" Ref="Q?"  Part="1" 
AR Path="/604F30CD/6178D526" Ref="Q?"  Part="1" 
AR Path="/636B0444/6099E3F4/6178D526" Ref="Q?"  Part="1" 
AR Path="/636B0444/6178D526" Ref="Q?"  Part="1" 
AR Path="/611899F2/6178D526" Ref="Q?"  Part="1" 
AR Path="/61554169/6178D526" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61554169/6178D526" Ref="Q?"  Part="1" 
AR Path="/61767BB5/61554169/6178D526" Ref="Q?"  Part="1" 
F 0 "Q4" V 2625 925 50  0000 L CNN
F 1 "BSS138" V 2900 650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2925 975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2725 1050 50  0001 L CNN
	1    2725 1050
	0    -1   1    0   
$EndComp
Wire Wire Line
	2375 1150 2525 1150
Wire Wire Line
	8650 1325 8650 1375
Wire Wire Line
	8650 1375 8375 1375
Wire Wire Line
	8650 1125 8650 1075
Connection ~ 8650 1075
Text Label 7250 2225 2    50   ~ 0
USB_CONN_D+
$Comp
L Device:R_Small R24
U 1 1 62C17FE2
P 4675 2825
F 0 "R24" V 4600 2825 50  0000 C CNN
F 1 "10k" V 4750 2825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4675 2825 50  0001 C CNN
F 3 "~" H 4675 2825 50  0001 C CNN
	1    4675 2825
	0    1    1    0   
$EndComp
Text Label 4050 2000 0    50   ~ 0
I2C_SDA
Text Label 4050 2100 0    50   ~ 0
I2C_SCL
Wire Wire Line
	4900 2850 4900 2825
$Comp
L power:GND1 #PWR024
U 1 1 62D72198
P 4900 2850
F 0 "#PWR024" H 4900 2600 50  0001 C CNN
F 1 "GND1" H 5075 2775 50  0000 C CNN
F 2 "" H 4900 2850 50  0001 C CNN
F 3 "" H 4900 2850 50  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
Text Label 5800 1300 2    50   ~ 0
POW_SCL
Text Label 5800 1200 2    50   ~ 0
POW_SDA
Text Label 5800 1700 2    50   ~ 0
FAN_SCL
Text Label 5800 1600 2    50   ~ 0
FAN_SDA
Wire Wire Line
	4950 900  4900 900 
$Comp
L Device:C_Small C3
U 1 1 623F8174
P 5050 900
F 0 "C3" V 5100 775 50  0000 C CNN
F 1 "100nF" V 4975 725 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 900 50  0001 C CNN
F 3 "~" H 5050 900 50  0001 C CNN
	1    5050 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND1 #PWR027
U 1 1 623F817A
P 5325 900
F 0 "#PWR027" H 5325 650 50  0001 C CNN
F 1 "GND1" V 5250 725 50  0000 C CNN
F 2 "" H 5325 900 50  0001 C CNN
F 3 "" H 5325 900 50  0001 C CNN
	1    5325 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 900  5325 900 
Wire Wire Line
	4775 2825 4900 2825
Connection ~ 4900 2825
Wire Wire Line
	4900 2825 4900 2800
Wire Wire Line
	4900 900  4900 1000
Wire Notes Line
	3675 3000 3675 750 
Wire Notes Line
	3675 750  5900 750 
Wire Notes Line
	5900 750  5900 3000
Wire Wire Line
	4050 2000 4400 2000
Wire Wire Line
	4050 2100 4400 2100
$Comp
L power:+3.3V #PWR023
U 1 1 606BAA7A
P 4850 900
F 0 "#PWR023" H 4850 750 50  0001 C CNN
F 1 "+3.3V" V 4900 975 50  0000 L CNN
F 2 "" H 4850 900 50  0001 C CNN
F 3 "" H 4850 900 50  0001 C CNN
	1    4850 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 900  4850 900 
Connection ~ 4900 900 
Wire Wire Line
	5800 1200 5400 1200
Wire Wire Line
	5800 1300 5400 1300
Wire Wire Line
	5800 1700 5400 1700
Wire Wire Line
	5800 1600 5400 1600
Text Label 4050 2200 0    50   ~ 0
~I2C_INT
Wire Wire Line
	4050 2200 4400 2200
$Comp
L Power_Protection:USBLC6-2SC6 U7
U 1 1 63A57697
P 7700 2325
AR Path="/63A57697" Ref="U7"  Part="1" 
AR Path="/6495A185/63A57697" Ref="U?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63A57697" Ref="U?"  Part="1" 
F 0 "U7" H 7800 2675 50  0000 C CNN
F 1 "USBLC6-2SC6" H 8000 1975 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7700 1825 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 7900 2675 50  0001 C CNN
	1    7700 2325
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR034
U 1 1 63A5769D
P 7700 2775
AR Path="/63A5769D" Ref="#PWR034"  Part="1" 
AR Path="/6495A185/63A5769D" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63A5769D" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 7700 2525 50  0001 C CNN
F 1 "GND1" H 7700 2625 50  0000 C CNN
F 2 "" H 7700 2775 50  0001 C CNN
F 3 "" H 7700 2775 50  0001 C CNN
	1    7700 2775
	1    0    0    -1  
$EndComp
Text Label 8700 2225 2    50   ~ 0
USB_CONN_D-
Wire Wire Line
	8700 2225 8100 2225
Wire Wire Line
	8450 2425 8100 2425
Wire Wire Line
	6950 2425 7300 2425
Text Label 6950 2425 0    50   ~ 0
USB_D+
Text Label 8450 2425 2    50   ~ 0
USB_D-
Wire Wire Line
	6650 2225 7300 2225
Wire Wire Line
	7150 2025 7250 2025
Wire Wire Line
	7250 2025 7250 1925
Wire Wire Line
	7250 1925 7700 1925
Wire Wire Line
	7700 2775 7700 2725
$Comp
L Interface_Expansion:PCA9544APW U3
U 1 1 618144F2
P 4900 1900
F 0 "U3" H 5000 2750 50  0000 C CNN
F 1 "PCA9544APW" H 5175 1050 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6000 1050 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9544A.pdf" H 4700 800 50  0001 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
Wire Notes Line
	5900 3000 3675 3000
Wire Wire Line
	4050 2375 4075 2375
Connection ~ 4050 2375
Wire Wire Line
	4025 2375 4050 2375
$Comp
L Device:R_Small R19
U 1 1 62C1800D
P 3925 2375
F 0 "R19" V 4000 2375 50  0000 C CNN
F 1 "10k" V 3850 2375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3925 2375 50  0001 C CNN
F 3 "~" H 3925 2375 50  0001 C CNN
	1    3925 2375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 62C18007
P 4175 2375
F 0 "R21" V 4250 2375 50  0000 C CNN
F 1 "10k" V 4100 2375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4175 2375 50  0001 C CNN
F 3 "~" H 4175 2375 50  0001 C CNN
	1    4175 2375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2375 3825 2375
Wire Wire Line
	4300 2375 4275 2375
Wire Wire Line
	4400 2400 4350 2400
Wire Wire Line
	4350 2400 4350 2250
Wire Wire Line
	4350 2250 4050 2250
Wire Wire Line
	4050 2250 4050 2375
Wire Wire Line
	4400 2500 4050 2500
Wire Wire Line
	4575 2825 4400 2825
Wire Wire Line
	4400 2825 4400 2600
$Comp
L Device:R_Small R20
U 1 1 62C18019
P 3925 2625
F 0 "R20" V 4000 2625 50  0000 C CNN
F 1 "10k" V 3850 2625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3925 2625 50  0001 C CNN
F 3 "~" H 3925 2625 50  0001 C CNN
	1    3925 2625
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 62C1801F
P 4175 2625
F 0 "R22" V 4250 2625 50  0000 C CNN
F 1 "10k" V 4100 2625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4175 2625 50  0001 C CNN
F 3 "~" H 4175 2625 50  0001 C CNN
	1    4175 2625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3825 2625 3800 2625
Connection ~ 3800 2625
Wire Wire Line
	4025 2625 4050 2625
Connection ~ 4050 2625
Wire Wire Line
	4050 2625 4075 2625
Wire Wire Line
	4275 2625 4300 2625
$Comp
L power:GND1 #PWR021
U 1 1 6019A5FA
P 4300 2700
F 0 "#PWR021" H 4300 2450 50  0001 C CNN
F 1 "GND1" H 4300 2550 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
Connection ~ 4300 2625
Wire Wire Line
	3800 2625 3800 2700
$Comp
L power:+3.3V #PWR018
U 1 1 62C17FDC
P 3800 2700
F 0 "#PWR018" H 3800 2550 50  0001 C CNN
F 1 "+3.3V" H 3625 2850 50  0000 L CNN
F 2 "" H 3800 2700 50  0001 C CNN
F 3 "" H 3800 2700 50  0001 C CNN
	1    3800 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2700 4300 2625
Wire Wire Line
	3800 2375 3800 2625
Wire Wire Line
	4050 2500 4050 2625
Wire Wire Line
	4300 2375 4300 2625
$Comp
L Device:R_Small R25
U 1 1 61B33A29
P 5550 1425
F 0 "R25" V 5625 1425 50  0000 C CNN
F 1 "10k" V 5475 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 1425 50  0001 C CNN
F 3 "~" H 5550 1425 50  0001 C CNN
	1    5550 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 1400 5425 1400
Wire Wire Line
	5425 1400 5425 1425
Wire Wire Line
	5425 1425 5450 1425
Wire Wire Line
	5675 1425 5650 1425
$Comp
L power:+3.3V #PWR029
U 1 1 61B5F51C
P 5675 1425
F 0 "#PWR029" H 5675 1275 50  0001 C CNN
F 1 "+3.3V" H 5575 1575 50  0000 L CNN
F 2 "" H 5675 1425 50  0001 C CNN
F 3 "" H 5675 1425 50  0001 C CNN
	1    5675 1425
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 61BF547D
P 5550 1825
F 0 "R26" V 5625 1825 50  0000 C CNN
F 1 "10k" V 5475 1825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 1825 50  0001 C CNN
F 3 "~" H 5550 1825 50  0001 C CNN
	1    5550 1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 1800 5425 1800
Wire Wire Line
	5425 1800 5425 1825
Wire Wire Line
	5425 1825 5450 1825
Wire Wire Line
	5675 1825 5650 1825
$Comp
L power:+3.3V #PWR030
U 1 1 61BF5487
P 5675 1825
F 0 "#PWR030" H 5675 1675 50  0001 C CNN
F 1 "+3.3V" H 5575 1975 50  0000 L CNN
F 2 "" H 5675 1825 50  0001 C CNN
F 3 "" H 5675 1825 50  0001 C CNN
	1    5675 1825
	0    1    1    0   
$EndComp
Wire Notes Line
	1700 4325 1700 6050
Wire Notes Line
	1700 6050 3450 6050
Wire Notes Line
	3450 6050 3450 4325
Wire Notes Line
	3450 4325 1700 4325
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 61C42C9E
P 2700 4650
AR Path="/61C42C9E" Ref="Q1"  Part="1" 
AR Path="/6022246C/61C42C9E" Ref="Q?"  Part="1" 
AR Path="/604AD341/61C42C9E" Ref="Q?"  Part="1" 
AR Path="/604F6D62/61C42C9E" Ref="Q?"  Part="1" 
AR Path="/605889C7/61C42C9E" Ref="Q?"  Part="1" 
AR Path="/605A0AB6/61C42C9E" Ref="Q?"  Part="1" 
AR Path="/606D3557/61C42C9E" Ref="Q?"  Part="1" 
AR Path="/606D3578/61C42C9E" Ref="Q?"  Part="1" 
AR Path="/6076F9FE/61C42C9E" Ref="Q?"  Part="1" 
AR Path="/6076FA1F/61C42C9E" Ref="Q?"  Part="1" 
AR Path="/602131A1/61C42C9E" Ref="Q?"  Part="1" 
AR Path="/602131C5/61C42C9E" Ref="Q?"  Part="1" 
AR Path="/602131E6/61C42C9E" Ref="Q?"  Part="1" 
AR Path="/602557C1/61C42C9E" Ref="Q?"  Part="1" 
AR Path="/602557EB/61C42C9E" Ref="Q?"  Part="1" 
AR Path="/60255806/61C42C9E" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABC95/61C42C9E" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCBF/61C42C9E" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCDA/61C42C9E" Ref="Q?"  Part="1" 
AR Path="/636B0444/6035624A/61C42C9E" Ref="Q?"  Part="1" 
AR Path="/636B0444/60432EF7/61C42C9E" Ref="Q?"  Part="1" 
AR Path="/604F30CD/61C42C9E" Ref="Q?"  Part="1" 
AR Path="/636B0444/6099E3F4/61C42C9E" Ref="Q?"  Part="1" 
AR Path="/636B0444/61C42C9E" Ref="Q?"  Part="1" 
AR Path="/611899F2/61C42C9E" Ref="Q?"  Part="1" 
AR Path="/61554169/61C42C9E" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61554169/61C42C9E" Ref="Q?"  Part="1" 
AR Path="/619FB8A8/61C42C9E" Ref="Q?"  Part="1" 
F 0 "Q1" V 2600 4525 50  0000 L CNN
F 1 "BSS138" V 2925 4500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 4575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2700 4650 50  0001 L CNN
	1    2700 4650
	0    -1   1    0   
$EndComp
Wire Wire Line
	2950 4750 2900 4750
Wire Wire Line
	2950 4425 2700 4425
Wire Wire Line
	2700 4425 2700 4450
$Comp
L Device:R_Small R10
U 1 1 61C42CA7
P 2950 4575
AR Path="/61C42CA7" Ref="R10"  Part="1" 
AR Path="/636B0444/61C42CA7" Ref="R?"  Part="1" 
AR Path="/611899F2/61C42CA7" Ref="R?"  Part="1" 
AR Path="/61554169/61C42CA7" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61C42CA7" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61C42CA7" Ref="R?"  Part="1" 
F 0 "R10" H 2825 4550 50  0000 C CNN
F 1 "10k" H 2825 4625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2950 4575 50  0001 C CNN
F 3 "~" H 2950 4575 50  0001 C CNN
	1    2950 4575
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 4750 2950 4675
Wire Wire Line
	2950 4425 2950 4475
Wire Wire Line
	3050 4425 2950 4425
Connection ~ 2950 4425
Wire Wire Line
	3400 4750 2950 4750
Connection ~ 2950 4750
Text Label 3400 4750 2    50   ~ 0
EXT_SDA
$Comp
L power:+3.3V #PWR?
U 1 1 61C42CB4
P 3050 4425
AR Path="/616C9C69/61554169/61C42CB4" Ref="#PWR?"  Part="1" 
AR Path="/61C42CB4" Ref="#PWR011"  Part="1" 
AR Path="/619FB8A8/61C42CB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 3050 4275 50  0001 C CNN
F 1 "+3.3V" V 3050 4550 50  0000 L CNN
F 2 "" H 3050 4425 50  0001 C CNN
F 3 "" H 3050 4425 50  0001 C CNN
	1    3050 4425
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61C42CBA
P 2350 4575
AR Path="/61C42CBA" Ref="R1"  Part="1" 
AR Path="/636B0444/61C42CBA" Ref="R?"  Part="1" 
AR Path="/611899F2/61C42CBA" Ref="R?"  Part="1" 
AR Path="/61554169/61C42CBA" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61C42CBA" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61C42CBA" Ref="R?"  Part="1" 
F 0 "R1" H 2225 4550 50  0000 C CNN
F 1 "10G" H 2225 4625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 4575 50  0001 C CNN
F 3 "~" H 2350 4575 50  0001 C CNN
	1    2350 4575
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4425 2350 4425
Wire Wire Line
	2350 4425 2350 4475
Connection ~ 2700 4425
Wire Wire Line
	2350 4675 2350 4750
Connection ~ 2350 4750
Wire Wire Line
	2500 4750 2350 4750
$Comp
L power:GND1 #PWR?
U 1 1 61C42CD9
P 2150 5075
AR Path="/6118243C/61C42CD9" Ref="#PWR?"  Part="1" 
AR Path="/61C42CD9" Ref="#PWR07"  Part="1" 
AR Path="/61553E5D/61C42CD9" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61C42CD9" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/61C42CD9" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61C42CD9" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 2150 4825 50  0001 C CNN
F 1 "GND1" V 2150 4850 50  0000 C CNN
F 2 "" H 2150 5075 50  0001 C CNN
F 3 "" H 2150 5075 50  0001 C CNN
	1    2150 5075
	1    0    0    1   
$EndComp
Wire Wire Line
	2150 5075 2000 5075
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 61C42CE1
P 2700 5175
AR Path="/61C42CE1" Ref="Q2"  Part="1" 
AR Path="/6022246C/61C42CE1" Ref="Q?"  Part="1" 
AR Path="/604AD341/61C42CE1" Ref="Q?"  Part="1" 
AR Path="/604F6D62/61C42CE1" Ref="Q?"  Part="1" 
AR Path="/605889C7/61C42CE1" Ref="Q?"  Part="1" 
AR Path="/605A0AB6/61C42CE1" Ref="Q?"  Part="1" 
AR Path="/606D3557/61C42CE1" Ref="Q?"  Part="1" 
AR Path="/606D3578/61C42CE1" Ref="Q?"  Part="1" 
AR Path="/6076F9FE/61C42CE1" Ref="Q?"  Part="1" 
AR Path="/6076FA1F/61C42CE1" Ref="Q?"  Part="1" 
AR Path="/602131A1/61C42CE1" Ref="Q?"  Part="1" 
AR Path="/602131C5/61C42CE1" Ref="Q?"  Part="1" 
AR Path="/602131E6/61C42CE1" Ref="Q?"  Part="1" 
AR Path="/602557C1/61C42CE1" Ref="Q?"  Part="1" 
AR Path="/602557EB/61C42CE1" Ref="Q?"  Part="1" 
AR Path="/60255806/61C42CE1" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABC95/61C42CE1" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCBF/61C42CE1" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCDA/61C42CE1" Ref="Q?"  Part="1" 
AR Path="/636B0444/6035624A/61C42CE1" Ref="Q?"  Part="1" 
AR Path="/636B0444/60432EF7/61C42CE1" Ref="Q?"  Part="1" 
AR Path="/604F30CD/61C42CE1" Ref="Q?"  Part="1" 
AR Path="/636B0444/6099E3F4/61C42CE1" Ref="Q?"  Part="1" 
AR Path="/636B0444/61C42CE1" Ref="Q?"  Part="1" 
AR Path="/611899F2/61C42CE1" Ref="Q?"  Part="1" 
AR Path="/61554169/61C42CE1" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61554169/61C42CE1" Ref="Q?"  Part="1" 
AR Path="/619FB8A8/61C42CE1" Ref="Q?"  Part="1" 
F 0 "Q2" V 2600 5050 50  0000 L CNN
F 1 "BSS138" V 2925 5025 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 5100 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2700 5175 50  0001 L CNN
	1    2700 5175
	0    -1   1    0   
$EndComp
Wire Wire Line
	2950 5275 2900 5275
Wire Wire Line
	2700 4950 2700 4975
Wire Wire Line
	2950 5275 2950 5200
Wire Wire Line
	3400 5275 2950 5275
Connection ~ 2950 5275
Text Label 3400 5275 2    50   ~ 0
EXT_SCL
$Comp
L Device:R_Small R2
U 1 1 61C42CED
P 2350 5100
AR Path="/61C42CED" Ref="R2"  Part="1" 
AR Path="/636B0444/61C42CED" Ref="R?"  Part="1" 
AR Path="/611899F2/61C42CED" Ref="R?"  Part="1" 
AR Path="/61554169/61C42CED" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61C42CED" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61C42CED" Ref="R?"  Part="1" 
F 0 "R2" H 2225 5075 50  0000 C CNN
F 1 "10G" H 2225 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 5100 50  0001 C CNN
F 3 "~" H 2350 5100 50  0001 C CNN
	1    2350 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4950 2350 4950
Wire Wire Line
	2350 4950 2350 5000
Wire Wire Line
	2350 5200 2350 5275
Connection ~ 2700 4950
$Comp
L power:+3.3V #PWR?
U 1 1 61C42CF7
P 3025 4950
AR Path="/616C9C69/61554169/61C42CF7" Ref="#PWR?"  Part="1" 
AR Path="/61C42CF7" Ref="#PWR09"  Part="1" 
AR Path="/619FB8A8/61C42CF7" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 3025 4800 50  0001 C CNN
F 1 "+3.3V" V 3025 5075 50  0000 L CNN
F 2 "" H 3025 4950 50  0001 C CNN
F 3 "" H 3025 4950 50  0001 C CNN
	1    3025 4950
	0    1    -1   0   
$EndComp
Connection ~ 2950 4950
Wire Wire Line
	3025 4950 2950 4950
Wire Wire Line
	2950 4950 2950 5000
$Comp
L Device:R_Small R11
U 1 1 61C42D00
P 2950 5100
AR Path="/61C42D00" Ref="R11"  Part="1" 
AR Path="/636B0444/61C42D00" Ref="R?"  Part="1" 
AR Path="/611899F2/61C42D00" Ref="R?"  Part="1" 
AR Path="/61554169/61C42D00" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61C42D00" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61C42D00" Ref="R?"  Part="1" 
F 0 "R11" H 2825 5075 50  0000 C CNN
F 1 "10k" H 2825 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2950 5100 50  0001 C CNN
F 3 "~" H 2950 5100 50  0001 C CNN
	1    2950 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 4950 2700 4950
Wire Wire Line
	2500 5275 2350 5275
Wire Wire Line
	2000 5175 2275 5175
Connection ~ 2350 5275
Wire Wire Line
	2275 5175 2275 4750
Wire Wire Line
	2275 4750 2350 4750
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 61F02589
P 2725 1525
AR Path="/61F02589" Ref="Q5"  Part="1" 
AR Path="/6022246C/61F02589" Ref="Q?"  Part="1" 
AR Path="/604AD341/61F02589" Ref="Q?"  Part="1" 
AR Path="/604F6D62/61F02589" Ref="Q?"  Part="1" 
AR Path="/605889C7/61F02589" Ref="Q?"  Part="1" 
AR Path="/605A0AB6/61F02589" Ref="Q?"  Part="1" 
AR Path="/606D3557/61F02589" Ref="Q?"  Part="1" 
AR Path="/606D3578/61F02589" Ref="Q?"  Part="1" 
AR Path="/6076F9FE/61F02589" Ref="Q?"  Part="1" 
AR Path="/6076FA1F/61F02589" Ref="Q?"  Part="1" 
AR Path="/602131A1/61F02589" Ref="Q?"  Part="1" 
AR Path="/602131C5/61F02589" Ref="Q?"  Part="1" 
AR Path="/602131E6/61F02589" Ref="Q?"  Part="1" 
AR Path="/602557C1/61F02589" Ref="Q?"  Part="1" 
AR Path="/602557EB/61F02589" Ref="Q?"  Part="1" 
AR Path="/60255806/61F02589" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABC95/61F02589" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCBF/61F02589" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCDA/61F02589" Ref="Q?"  Part="1" 
AR Path="/636B0444/6035624A/61F02589" Ref="Q?"  Part="1" 
AR Path="/636B0444/60432EF7/61F02589" Ref="Q?"  Part="1" 
AR Path="/604F30CD/61F02589" Ref="Q?"  Part="1" 
AR Path="/636B0444/6099E3F4/61F02589" Ref="Q?"  Part="1" 
AR Path="/636B0444/61F02589" Ref="Q?"  Part="1" 
AR Path="/611899F2/61F02589" Ref="Q?"  Part="1" 
AR Path="/61554169/61F02589" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61554169/61F02589" Ref="Q?"  Part="1" 
AR Path="/61767BB5/61554169/61F02589" Ref="Q?"  Part="1" 
AR Path="/619FB8A8/61554169/61F02589" Ref="Q?"  Part="1" 
F 0 "Q5" V 2625 1400 50  0000 L CNN
F 1 "BSS138" V 2900 1125 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2925 1450 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2725 1525 50  0001 L CNN
	1    2725 1525
	0    -1   1    0   
$EndComp
Wire Wire Line
	2975 1625 2925 1625
Wire Wire Line
	2975 1300 2725 1300
Wire Wire Line
	2725 1300 2725 1325
$Comp
L Device:R_Small R14
U 1 1 61F02592
P 2975 1450
AR Path="/61F02592" Ref="R14"  Part="1" 
AR Path="/636B0444/61F02592" Ref="R?"  Part="1" 
AR Path="/611899F2/61F02592" Ref="R?"  Part="1" 
AR Path="/61554169/61F02592" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61F02592" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/61F02592" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/61F02592" Ref="R?"  Part="1" 
F 0 "R14" H 2850 1425 50  0000 C CNN
F 1 "10k" H 2850 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2975 1450 50  0001 C CNN
F 3 "~" H 2975 1450 50  0001 C CNN
	1    2975 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2975 1625 2975 1550
Wire Wire Line
	2975 1300 2975 1350
Wire Wire Line
	3075 1300 2975 1300
Connection ~ 2975 1300
Wire Wire Line
	3425 1625 2975 1625
Connection ~ 2975 1625
$Comp
L power:+3.3V #PWR?
U 1 1 61F0259E
P 3075 1300
AR Path="/61767BB5/61554169/61F0259E" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61F0259E" Ref="#PWR?"  Part="1" 
AR Path="/61F0259E" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3075 1150 50  0001 C CNN
F 1 "+3.3V" V 3075 1425 50  0000 L CNN
F 2 "" H 3075 1300 50  0001 C CNN
F 3 "" H 3075 1300 50  0001 C CNN
	1    3075 1300
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61F025A4
P 2375 1450
AR Path="/61F025A4" Ref="R5"  Part="1" 
AR Path="/636B0444/61F025A4" Ref="R?"  Part="1" 
AR Path="/611899F2/61F025A4" Ref="R?"  Part="1" 
AR Path="/61554169/61F025A4" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61F025A4" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/61F025A4" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/61F025A4" Ref="R?"  Part="1" 
F 0 "R5" H 2250 1425 50  0000 C CNN
F 1 "2.2M" H 2225 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2375 1450 50  0001 C CNN
F 3 "~" H 2375 1450 50  0001 C CNN
	1    2375 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2725 1300 2375 1300
Connection ~ 2725 1300
Wire Wire Line
	2375 1550 2375 1625
Wire Wire Line
	2525 1625 2375 1625
Text Label 5800 2100 2    50   ~ 0
CTRL_SCL
Text Label 5800 2000 2    50   ~ 0
CTRL_SDA
Wire Wire Line
	5800 2100 5400 2100
Wire Wire Line
	5800 2000 5400 2000
Text Label 5800 2200 2    50   ~ 0
~CTRL_INT
Wire Wire Line
	5800 2200 5400 2200
$Comp
L Device:CP_Small C10
U 1 1 6357E10F
P 8375 1225
F 0 "C10" H 8300 1500 50  0000 L CNN
F 1 "470uF" H 8225 1425 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 8375 1225 50  0001 C CNN
F 3 "~" H 8375 1225 50  0001 C CNN
	1    8375 1225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 1075 7950 1075
Wire Wire Line
	8375 1075 8375 1125
Connection ~ 8375 1075
Wire Wire Line
	7800 1375 8375 1375
Wire Wire Line
	8375 1375 8375 1325
Connection ~ 8375 1375
Wire Wire Line
	4550 4325 4525 4325
Wire Wire Line
	4250 4325 4250 4200
$Comp
L Device:Crystal_Small Y1
U 1 1 665B80B6
P 4250 4100
AR Path="/665B80B6" Ref="Y1"  Part="1" 
AR Path="/6495A185/665B80B6" Ref="Y?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/665B80B6" Ref="Y?"  Part="1" 
F 0 "Y1" V 4225 4175 50  0000 L CNN
F 1 "SC-32S 32.768KHz" V 4625 3600 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 4250 4100 50  0001 C CNN
F 3 "~" H 4250 4100 50  0001 C CNN
	1    4250 4100
	0    1    1    0   
$EndComp
$Comp
L Timer_RTC:PCF8563TS U4
U 1 1 665B80BD
P 4950 4125
AR Path="/665B80BD" Ref="U4"  Part="1" 
AR Path="/6495A185/665B80BD" Ref="U?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/665B80BD" Ref="U?"  Part="1" 
F 0 "U4" H 5025 4475 50  0000 C CNN
F 1 "PCF8563TS" H 5200 3775 50  0000 C CNN
F 2 "Modules:SOT65P490X110-8N" H 4950 4125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PCF8563.pdf" H 4950 4125 50  0001 C CNN
	1    4950 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 665B80C6
P 3975 3925
AR Path="/665B80C6" Ref="C1"  Part="1" 
AR Path="/6495A185/665B80C6" Ref="C?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/665B80C6" Ref="C?"  Part="1" 
F 0 "C1" V 3925 4050 50  0000 C CNN
F 1 "10pF" V 4025 4075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3975 3925 50  0001 C CNN
F 3 "~" H 3975 3925 50  0001 C CNN
	1    3975 3925
	0    1    1    0   
$EndComp
Wire Wire Line
	4075 3925 4250 3925
Wire Wire Line
	3850 3925 3875 3925
$Comp
L power:GND1 #PWR025
U 1 1 665B80CF
P 5000 4600
AR Path="/665B80CF" Ref="#PWR025"  Part="1" 
AR Path="/6495A185/665B80CF" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/665B80CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 5000 4350 50  0001 C CNN
F 1 "GND1" V 4975 4375 50  0000 C CNN
F 2 "" H 5000 4600 50  0001 C CNN
F 3 "" H 5000 4600 50  0001 C CNN
	1    5000 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4600 4950 4525
$Comp
L power:GND1 #PWR019
U 1 1 665B80D6
P 3850 3925
AR Path="/665B80D6" Ref="#PWR019"  Part="1" 
AR Path="/6495A185/665B80D6" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/665B80D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 3850 3675 50  0001 C CNN
F 1 "GND1" V 3950 3900 50  0000 C CNN
F 2 "" H 3850 3925 50  0001 C CNN
F 3 "" H 3850 3925 50  0001 C CNN
	1    3850 3925
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 665B80DC
P 5300 3425
AR Path="/665B80DC" Ref="#PWR026"  Part="1" 
AR Path="/6495A185/665B80DC" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/665B80DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 5300 3275 50  0001 C CNN
F 1 "+3.3V" V 5250 3500 50  0000 L CNN
F 2 "" H 5300 3425 50  0001 C CNN
F 3 "" H 5300 3425 50  0001 C CNN
	1    5300 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3925 5350 3925
Wire Wire Line
	5400 4025 5350 4025
Wire Wire Line
	5400 4325 5350 4325
Text Label 5400 4325 0    50   ~ 0
~RTC_INT
$Comp
L Device:Battery_Cell BT2
U 1 1 665B80E6
P 4500 3625
AR Path="/665B80E6" Ref="BT2"  Part="1" 
AR Path="/6495A185/665B80E6" Ref="BT?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/665B80E6" Ref="BT?"  Part="1" 
F 0 "BT2" H 4475 3750 50  0000 R CNN
F 1 "CR1220" H 4650 3900 50  0000 R CNN
F 2 "Modules:CR1220HSMD" V 4500 3685 50  0001 C CNN
F 3 "~" V 4500 3685 50  0001 C CNN
	1    4500 3625
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 665B80EC
P 3775 3525
AR Path="/665B80EC" Ref="J4"  Part="1" 
AR Path="/6495A185/665B80EC" Ref="J?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/665B80EC" Ref="J?"  Part="1" 
F 0 "J4" H 3775 3625 50  0000 C CNN
F 1 "B2B-EH-A" H 3625 3250 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 3775 3525 50  0001 C CNN
F 3 "~" H 3775 3525 50  0001 C CNN
	1    3775 3525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3975 3525 3975 3425
Wire Wire Line
	3975 3425 4125 3425
Wire Wire Line
	3975 3625 3975 3725
Wire Wire Line
	3975 3725 4125 3725
Wire Notes Line
	3675 5575 3675 3200
Wire Notes Line
	3675 3200 5775 3200
Wire Notes Line
	5775 3200 5775 5575
Wire Notes Line
	3675 5575 5775 5575
$Comp
L Device:C_Small C4
U 1 1 665B80FB
P 5100 3650
AR Path="/665B80FB" Ref="C4"  Part="1" 
AR Path="/6495A185/665B80FB" Ref="C?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/665B80FB" Ref="C?"  Part="1" 
F 0 "C4" V 5150 3525 50  0000 C CNN
F 1 "100nF" V 5050 3475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 3650 50  0001 C CNN
F 3 "~" H 5100 3650 50  0001 C CNN
	1    5100 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND1 #PWR028
U 1 1 665B8103
P 5375 3650
AR Path="/665B8103" Ref="#PWR028"  Part="1" 
AR Path="/6495A185/665B8103" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/665B8103" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 5375 3400 50  0001 C CNN
F 1 "GND1" V 5375 3425 50  0000 C CNN
F 2 "" H 5375 3650 50  0001 C CNN
F 3 "" H 5375 3650 50  0001 C CNN
	1    5375 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5375 3650 5200 3650
Wire Wire Line
	5400 4225 5350 4225
Text Label 5400 4225 0    50   ~ 0
RTC_CLK
Connection ~ 4250 4325
Wire Wire Line
	4500 3425 4650 3425
$Comp
L power:GND1 #PWR020
U 1 1 665B8110
P 3850 4325
AR Path="/665B8110" Ref="#PWR020"  Part="1" 
AR Path="/6495A185/665B8110" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/665B8110" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 3850 4075 50  0001 C CNN
F 1 "GND1" V 3750 4300 50  0000 C CNN
F 2 "" H 3850 4325 50  0001 C CNN
F 3 "" H 3850 4325 50  0001 C CNN
	1    3850 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4325 3875 4325
Wire Wire Line
	4075 4325 4250 4325
$Comp
L Device:C_Small C2
U 1 1 665B8118
P 3975 4325
AR Path="/665B8118" Ref="C2"  Part="1" 
AR Path="/6495A185/665B8118" Ref="C?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/665B8118" Ref="C?"  Part="1" 
F 0 "C2" V 3900 4450 50  0000 C CNN
F 1 "10pF" V 4025 4475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3975 4325 50  0001 C CNN
F 3 "~" H 3975 4325 50  0001 C CNN
	1    3975 4325
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 665B811E
P 4400 4325
AR Path="/665B811E" Ref="R23"  Part="1" 
AR Path="/6495A185/665B811E" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/665B811E" Ref="R?"  Part="1" 
F 0 "R23" V 4475 4325 50  0000 C CNN
F 1 "50" V 4325 4325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 4325 50  0001 C CNN
F 3 "~" H 4400 4325 50  0001 C CNN
	1    4400 4325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3425 5300 3425
$Comp
L Diode:BAT54CW D?
U 1 1 665B8127
P 4950 3425
AR Path="/6495A185/665B8127" Ref="D?"  Part="1" 
AR Path="/665B8127" Ref="D1"  Part="1" 
F 0 "D1" H 4850 3550 50  0000 C CNN
F 1 "BAT54CW" H 5150 3550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5025 3550 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 4870 3425 50  0001 C CNN
	1    4950 3425
	1    0    0    -1  
$EndComp
Text Label 5400 4025 0    50   ~ 0
I2C_SDA
Text Label 5400 3925 0    50   ~ 0
I2C_SCL
Text Label 5800 2500 2    50   ~ 0
EXT_SCL
Text Label 5800 2400 2    50   ~ 0
EXT_SDA
Wire Wire Line
	5800 2500 5400 2500
Wire Wire Line
	5800 2400 5400 2400
$Sheet
S 6450 4425 950  1250
U 61C817F1
F0 "Ctrl_part" 50
F1 "Ctrl_part.sch" 50
F2 "CTRL_SDA" B L 6450 4675 50 
F3 "CTRL_SCL" I L 6450 4775 50 
F4 "~CTRL_INT" O R 7400 4675 50 
F5 "DS18B20_2" B R 7400 5475 50 
F6 "DS18B20_1" B R 7400 5375 50 
F7 "+5V_valid" I L 6450 4525 50 
F8 "~RTC_INT" I L 6450 5025 50 
F9 "~ESP_RST" O R 7400 4525 50 
F10 "~xRST" O L 6450 5125 50 
F11 "ESP_LED" I R 7400 4825 50 
F12 "xADC0" I L 6450 5275 50 
F13 "xADC1" I L 6450 5375 50 
F14 "xADC2" I L 6450 5475 50 
F15 "RTC_CLK" I L 6450 4925 50 
F16 "DS18B20_0" B R 7400 5275 50 
$EndSheet
$Sheet
S 6450 3325 950  850 
U 63E242A3
F0 "ESP32_part" 50
F1 "ESP32_part.sch" 50
F2 "SDA" B R 7400 3525 50 
F3 "SCL" I R 7400 3425 50 
F4 "~INT" I L 6450 3425 50 
F5 "+5V_valid" I L 6450 3575 50 
F6 "~xRST" I L 6450 3675 50 
F7 "USB_D+" B L 6450 3825 50 
F8 "USB_D-" B L 6450 3925 50 
F9 "xADC" I L 6450 4075 50 
F10 "~CTRL_RST" O R 7400 3675 50 
F11 "LED" O R 7400 4075 50 
$EndSheet
Wire Wire Line
	7825 3425 7400 3425
Wire Wire Line
	7825 3525 7400 3525
Text Label 7825 3525 2    50   ~ 0
I2C_SDA
Text Label 7825 3425 2    50   ~ 0
I2C_SCL
Text Label 6025 3575 0    50   ~ 0
+5V_valid
Wire Wire Line
	6025 3425 6450 3425
Text Label 6025 3425 0    50   ~ 0
~I2C_INT
Wire Wire Line
	6025 3575 6450 3575
Text Label 6025 4525 0    50   ~ 0
+5V_valid
Wire Wire Line
	6025 4525 6450 4525
Text Label 6025 4775 0    50   ~ 0
CTRL_SCL
Text Label 6025 4675 0    50   ~ 0
CTRL_SDA
Wire Wire Line
	6025 4775 6450 4775
Wire Wire Line
	6025 4675 6450 4675
Text Label 7825 4675 2    50   ~ 0
~CTRL_INT
Wire Wire Line
	7825 4675 7400 4675
Wire Wire Line
	6025 4075 6450 4075
Text Label 6025 4075 0    50   ~ 0
ADC
Wire Wire Line
	7400 3675 7825 3675
Wire Wire Line
	6025 3925 6450 3925
Text Label 6025 3925 0    50   ~ 0
USB_D-
Wire Wire Line
	6025 3825 6450 3825
Text Label 6025 3825 0    50   ~ 0
USB_D+
Text Label 7825 4525 2    50   ~ 0
~ESP_RST
Wire Wire Line
	7825 4525 7400 4525
Text Label 6025 3675 0    50   ~ 0
~ESP_RST
Wire Wire Line
	6025 3675 6450 3675
Text Label 7825 3675 2    50   ~ 0
~CTRL_RST
Wire Wire Line
	6450 5125 6025 5125
Text Label 6025 5125 0    50   ~ 0
~CTRL_RST
Text Label 6025 5025 0    50   ~ 0
~RTC_INT
Wire Wire Line
	6025 5025 6450 5025
Wire Notes Line
	5975 3200 7875 3200
Wire Notes Line
	7875 3200 7875 5825
Wire Notes Line
	7875 5825 5975 5825
Wire Notes Line
	5975 3200 5975 5825
Text Label 3400 5625 2    50   ~ 0
~EXT_INT
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 617EE1B9
P 2700 5725
AR Path="/617EE1B9" Ref="Q3"  Part="1" 
AR Path="/6022246C/617EE1B9" Ref="Q?"  Part="1" 
AR Path="/604AD341/617EE1B9" Ref="Q?"  Part="1" 
AR Path="/604F6D62/617EE1B9" Ref="Q?"  Part="1" 
AR Path="/605889C7/617EE1B9" Ref="Q?"  Part="1" 
AR Path="/605A0AB6/617EE1B9" Ref="Q?"  Part="1" 
AR Path="/606D3557/617EE1B9" Ref="Q?"  Part="1" 
AR Path="/606D3578/617EE1B9" Ref="Q?"  Part="1" 
AR Path="/6076F9FE/617EE1B9" Ref="Q?"  Part="1" 
AR Path="/6076FA1F/617EE1B9" Ref="Q?"  Part="1" 
AR Path="/602131A1/617EE1B9" Ref="Q?"  Part="1" 
AR Path="/602131C5/617EE1B9" Ref="Q?"  Part="1" 
AR Path="/602131E6/617EE1B9" Ref="Q?"  Part="1" 
AR Path="/602557C1/617EE1B9" Ref="Q?"  Part="1" 
AR Path="/602557EB/617EE1B9" Ref="Q?"  Part="1" 
AR Path="/60255806/617EE1B9" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABC95/617EE1B9" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCBF/617EE1B9" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCDA/617EE1B9" Ref="Q?"  Part="1" 
AR Path="/636B0444/6035624A/617EE1B9" Ref="Q?"  Part="1" 
AR Path="/636B0444/60432EF7/617EE1B9" Ref="Q?"  Part="1" 
AR Path="/604F30CD/617EE1B9" Ref="Q?"  Part="1" 
AR Path="/636B0444/6099E3F4/617EE1B9" Ref="Q?"  Part="1" 
AR Path="/636B0444/617EE1B9" Ref="Q?"  Part="1" 
AR Path="/611899F2/617EE1B9" Ref="Q?"  Part="1" 
AR Path="/61554169/617EE1B9" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61554169/617EE1B9" Ref="Q?"  Part="1" 
AR Path="/61767BB5/61554169/617EE1B9" Ref="Q?"  Part="1" 
AR Path="/619FB8A8/61554169/617EE1B9" Ref="Q?"  Part="1" 
F 0 "Q3" V 2600 5600 50  0000 L CNN
F 1 "BSS138" V 2925 5575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 5650 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2700 5725 50  0001 L CNN
	1    2700 5725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 5625 2900 5625
Wire Wire Line
	2950 5950 2700 5950
Wire Wire Line
	2700 5950 2700 5925
$Comp
L Device:R_Small R12
U 1 1 617EE1C2
P 2950 5800
AR Path="/617EE1C2" Ref="R12"  Part="1" 
AR Path="/636B0444/617EE1C2" Ref="R?"  Part="1" 
AR Path="/611899F2/617EE1C2" Ref="R?"  Part="1" 
AR Path="/61554169/617EE1C2" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/617EE1C2" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/617EE1C2" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/617EE1C2" Ref="R?"  Part="1" 
F 0 "R12" H 2825 5775 50  0000 C CNN
F 1 "10k" H 2825 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2950 5800 50  0001 C CNN
F 3 "~" H 2950 5800 50  0001 C CNN
	1    2950 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 5625 2950 5700
Wire Wire Line
	2950 5950 2950 5900
Wire Wire Line
	3050 5950 2950 5950
Connection ~ 2950 5950
Wire Wire Line
	3400 5625 2950 5625
Connection ~ 2950 5625
$Comp
L power:+3.3V #PWR?
U 1 1 617EE1CE
P 3050 5950
AR Path="/61767BB5/61554169/617EE1CE" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/617EE1CE" Ref="#PWR?"  Part="1" 
AR Path="/617EE1CE" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3050 5800 50  0001 C CNN
F 1 "+3.3V" V 3050 6075 50  0000 L CNN
F 2 "" H 3050 5950 50  0001 C CNN
F 3 "" H 3050 5950 50  0001 C CNN
	1    3050 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 617EE1D4
P 2350 5800
AR Path="/617EE1D4" Ref="R3"  Part="1" 
AR Path="/636B0444/617EE1D4" Ref="R?"  Part="1" 
AR Path="/611899F2/617EE1D4" Ref="R?"  Part="1" 
AR Path="/61554169/617EE1D4" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/617EE1D4" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/617EE1D4" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/617EE1D4" Ref="R?"  Part="1" 
F 0 "R3" H 2225 5775 50  0000 C CNN
F 1 "10G" H 2225 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 5800 50  0001 C CNN
F 3 "~" H 2350 5800 50  0001 C CNN
	1    2350 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 5950 2350 5950
Wire Wire Line
	2350 5950 2350 5900
Connection ~ 2700 5950
Wire Wire Line
	2350 5700 2350 5625
Wire Wire Line
	2500 5625 2350 5625
Text Label 5800 2600 2    50   ~ 0
~EXT_INT
Wire Wire Line
	5800 2600 5400 2600
Wire Wire Line
	7825 4075 7400 4075
Text Label 7825 4075 2    50   ~ 0
ESP_LED
Wire Wire Line
	7825 4825 7400 4825
Text Label 7825 4825 2    50   ~ 0
ESP_LED
Wire Wire Line
	6025 5275 6450 5275
Wire Wire Line
	6025 5375 6450 5375
Wire Wire Line
	6025 5475 6450 5475
Text Label 6025 5275 0    50   ~ 0
ADC0
Text Label 6025 5375 0    50   ~ 0
ADC1
Text Label 6025 5475 0    50   ~ 0
ADC2
Text Label 6025 4925 0    50   ~ 0
RTC_CLK
Wire Wire Line
	6025 4925 6450 4925
Wire Wire Line
	3025 6500 2800 6500
Wire Wire Line
	3025 6600 2800 6600
Text Label 3025 6500 2    50   ~ 0
ADC1
Text Label 3025 6600 2    50   ~ 0
ADC2
Wire Wire Line
	6325 1075 6275 1075
Connection ~ 6325 1075
Wire Wire Line
	4950 3625 4950 3650
Wire Wire Line
	5000 3650 4950 3650
Connection ~ 4950 3650
Wire Wire Line
	4950 3650 4950 3725
Wire Wire Line
	7825 5275 7400 5275
Text Label 7825 5275 2    50   ~ 0
DTS_0
Wire Wire Line
	7825 5375 7400 5375
Text Label 7825 5375 2    50   ~ 0
DTS_1
Wire Wire Line
	7825 5475 7400 5475
Text Label 7825 5475 2    50   ~ 0
DTS_2
$Comp
L power:+5P #PWR?
U 1 1 632F91BC
P 9900 1975
AR Path="/61767BB5/61554169/632F91BC" Ref="#PWR?"  Part="1" 
AR Path="/632F91BC" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 9900 1825 50  0001 C CNN
F 1 "+5P" H 10000 2075 50  0000 C CNN
F 2 "" H 9900 1975 50  0001 C CNN
F 3 "" H 9900 1975 50  0001 C CNN
	1    9900 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1975 9900 2025
Text Label 3425 2375 2    50   ~ 0
+5V_valid
$Comp
L Transistor_FET:BSS138 Q7
U 1 1 63560D67
P 2725 2475
AR Path="/63560D67" Ref="Q7"  Part="1" 
AR Path="/6022246C/63560D67" Ref="Q?"  Part="1" 
AR Path="/604AD341/63560D67" Ref="Q?"  Part="1" 
AR Path="/604F6D62/63560D67" Ref="Q?"  Part="1" 
AR Path="/605889C7/63560D67" Ref="Q?"  Part="1" 
AR Path="/605A0AB6/63560D67" Ref="Q?"  Part="1" 
AR Path="/606D3557/63560D67" Ref="Q?"  Part="1" 
AR Path="/606D3578/63560D67" Ref="Q?"  Part="1" 
AR Path="/6076F9FE/63560D67" Ref="Q?"  Part="1" 
AR Path="/6076FA1F/63560D67" Ref="Q?"  Part="1" 
AR Path="/602131A1/63560D67" Ref="Q?"  Part="1" 
AR Path="/602131C5/63560D67" Ref="Q?"  Part="1" 
AR Path="/602131E6/63560D67" Ref="Q?"  Part="1" 
AR Path="/602557C1/63560D67" Ref="Q?"  Part="1" 
AR Path="/602557EB/63560D67" Ref="Q?"  Part="1" 
AR Path="/60255806/63560D67" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABC95/63560D67" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCBF/63560D67" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCDA/63560D67" Ref="Q?"  Part="1" 
AR Path="/636B0444/6035624A/63560D67" Ref="Q?"  Part="1" 
AR Path="/636B0444/60432EF7/63560D67" Ref="Q?"  Part="1" 
AR Path="/604F30CD/63560D67" Ref="Q?"  Part="1" 
AR Path="/636B0444/6099E3F4/63560D67" Ref="Q?"  Part="1" 
AR Path="/636B0444/63560D67" Ref="Q?"  Part="1" 
AR Path="/611899F2/63560D67" Ref="Q?"  Part="1" 
AR Path="/61554169/63560D67" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61554169/63560D67" Ref="Q?"  Part="1" 
AR Path="/61767BB5/61554169/63560D67" Ref="Q?"  Part="1" 
AR Path="/619FB8A8/61554169/63560D67" Ref="Q?"  Part="1" 
F 0 "Q7" V 2625 2350 50  0000 L CNN
F 1 "BSS138" V 2925 2075 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2925 2400 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2725 2475 50  0001 L CNN
	1    2725 2475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2975 2375 2925 2375
Wire Wire Line
	2975 2700 2725 2700
Wire Wire Line
	2725 2700 2725 2675
$Comp
L Device:R_Small R16
U 1 1 63560D70
P 2975 2550
AR Path="/63560D70" Ref="R16"  Part="1" 
AR Path="/636B0444/63560D70" Ref="R?"  Part="1" 
AR Path="/611899F2/63560D70" Ref="R?"  Part="1" 
AR Path="/61554169/63560D70" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/63560D70" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/63560D70" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/63560D70" Ref="R?"  Part="1" 
F 0 "R16" H 2850 2525 50  0000 C CNN
F 1 "10k" H 2850 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2975 2550 50  0001 C CNN
F 3 "~" H 2975 2550 50  0001 C CNN
	1    2975 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2975 2375 2975 2450
Wire Wire Line
	2975 2700 2975 2650
Wire Wire Line
	3075 2700 2975 2700
Connection ~ 2975 2700
Wire Wire Line
	3425 2375 2975 2375
Connection ~ 2975 2375
$Comp
L power:+3.3V #PWR?
U 1 1 63560D7C
P 3075 2700
AR Path="/61767BB5/61554169/63560D7C" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/63560D7C" Ref="#PWR?"  Part="1" 
AR Path="/63560D7C" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3075 2550 50  0001 C CNN
F 1 "+3.3V" V 3075 2825 50  0000 L CNN
F 2 "" H 3075 2700 50  0001 C CNN
F 3 "" H 3075 2700 50  0001 C CNN
	1    3075 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 63560D82
P 2375 2550
AR Path="/63560D82" Ref="R7"  Part="1" 
AR Path="/636B0444/63560D82" Ref="R?"  Part="1" 
AR Path="/611899F2/63560D82" Ref="R?"  Part="1" 
AR Path="/61554169/63560D82" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/63560D82" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/63560D82" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/63560D82" Ref="R?"  Part="1" 
F 0 "R7" H 2250 2525 50  0000 C CNN
F 1 "2.2M" H 2225 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2375 2550 50  0001 C CNN
F 3 "~" H 2375 2550 50  0001 C CNN
	1    2375 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2725 2700 2375 2700
Wire Wire Line
	2375 2700 2375 2650
Connection ~ 2725 2700
Wire Wire Line
	2375 2450 2375 2375
Wire Wire Line
	2525 2375 2375 2375
Wire Wire Line
	2375 1350 2375 1300
Connection ~ 2375 2375
Text Label 3425 2100 2    50   ~ 0
POW_SDA
Wire Wire Line
	2375 2100 2525 2100
Wire Wire Line
	6625 1375 7125 1375
Text Label 2325 2375 2    50   ~ 0
int0
Wire Wire Line
	1025 1950 1025 1900
Wire Wire Line
	2125 2375 2375 2375
Wire Wire Line
	2125 1775 2375 1775
Connection ~ 2375 1775
Wire Wire Line
	2075 1650 2125 1650
Text Label 2150 1775 0    50   ~ 0
sda0
Text Label 2150 1625 0    50   ~ 0
scl0
Text Label 2025 5275 0    50   ~ 0
scl1
Text Label 2025 5175 0    50   ~ 0
sda1
Connection ~ 2350 5625
Wire Wire Line
	2350 5375 2350 5625
Wire Wire Line
	2350 5275 2000 5275
$Comp
L Modules:Fan_control_module_2_v3 U2
U 1 1 61D576E9
P 1600 3725
F 0 "U2" H 1600 4075 50  0000 C CNN
F 1 "Fan_control_module_2_v3" H 1600 3375 50  0000 C CNN
F 2 "Modules:Fan_controller_2_v3" H 1600 3675 50  0001 C CNN
F 3 "" H 1600 3725 50  0001 C CNN
	1    1600 3725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 3825 2300 3825
Wire Wire Line
	2050 3925 2375 3925
Connection ~ 2375 3925
Wire Wire Line
	2100 3675 2100 3625
Wire Wire Line
	1100 3625 1100 3675
$Comp
L Modules:Power_manager_2_v3 U1
U 1 1 6257E9BC
P 9350 2125
F 0 "U1" H 9350 2375 50  0000 C CNN
F 1 "Power_manager_2_v3" H 9350 1875 50  0000 C CNN
F 2 "Modules:Power_manager_2_v3" H 9350 1825 50  0001 C CNN
F 3 "" H 9350 1975 50  0001 C CNN
	1    9350 2125
	1    0    0    -1  
$EndComp
$Comp
L Modules:Power_manager_2_v3 U1
U 2 1 6257FF0F
P 1575 1750
F 0 "U1" H 1575 2000 50  0000 C CNN
F 1 "Power_manager_2_v3" H 1575 1450 50  0000 C CNN
F 2 "Modules:Power_manager_2_v3" H 1575 1450 50  0001 C CNN
F 3 "" H 1575 1600 50  0001 C CNN
	2    1575 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 2225 9850 2225
Wire Wire Line
	9900 2125 9850 2125
Wire Wire Line
	9900 2025 9850 2025
Wire Wire Line
	8800 2025 8850 2025
Wire Wire Line
	8800 2125 8850 2125
Wire Wire Line
	8800 2225 8850 2225
$Comp
L power:GND1 #PWR044
U 1 1 62704ABD
P 8800 2275
F 0 "#PWR044" H 8800 2025 50  0001 C CNN
F 1 "GND1" H 8825 2125 50  0000 C CNN
F 2 "" H 8800 2275 50  0001 C CNN
F 3 "" H 8800 2275 50  0001 C CNN
	1    8800 2275
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR046
U 1 1 627051AD
P 9900 2275
F 0 "#PWR046" H 9900 2025 50  0001 C CNN
F 1 "GND1" H 9925 2125 50  0000 C CNN
F 2 "" H 9900 2275 50  0001 C CNN
F 3 "" H 9900 2275 50  0001 C CNN
	1    9900 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2275 8800 2225
Wire Wire Line
	9900 2275 9900 2225
Wire Wire Line
	8800 2125 8800 2025
Wire Wire Line
	8800 1925 7700 1925
Connection ~ 8800 2025
Wire Wire Line
	8800 2025 8800 1925
Connection ~ 7700 1925
Wire Wire Line
	9900 2125 9900 2025
Connection ~ 9900 2025
Wire Wire Line
	1075 1900 1025 1900
Wire Wire Line
	1075 1800 1025 1800
Wire Wire Line
	1025 1800 1025 1900
Connection ~ 1025 1900
Wire Wire Line
	2125 1775 2125 1750
Wire Wire Line
	2125 1750 2075 1750
Wire Wire Line
	2125 1650 2125 1625
Wire Wire Line
	2125 1625 2375 1625
Connection ~ 2375 1625
Wire Wire Line
	2375 1150 1025 1150
Wire Wire Line
	1025 1150 1025 1650
Wire Wire Line
	1025 1650 1075 1650
Connection ~ 2375 1150
Wire Wire Line
	2075 1900 2125 1900
Wire Wire Line
	2125 1900 2125 2375
Connection ~ 4250 3925
Wire Wire Line
	4250 3925 4250 4000
Wire Wire Line
	4300 4325 4250 4325
Wire Wire Line
	4550 3925 4250 3925
$Comp
L Timer_RTC:PCF8563TS U5
U 1 1 61DF8DD3
P 4950 5075
AR Path="/61DF8DD3" Ref="U5"  Part="1" 
AR Path="/6495A185/61DF8DD3" Ref="U?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61DF8DD3" Ref="U?"  Part="1" 
F 0 "U5" H 4725 4725 50  0000 C CNN
F 1 "PCF8563TS" H 5200 4725 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4950 5075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PCF8563.pdf" H 4950 5075 50  0001 C CNN
	1    4950 5075
	1    0    0    1   
$EndComp
Wire Wire Line
	5400 5275 5350 5275
Wire Wire Line
	5400 5175 5350 5175
Wire Wire Line
	5400 4875 5350 4875
Text Label 5400 4875 0    50   ~ 0
~RTC_INT
Wire Wire Line
	5400 4975 5350 4975
Text Label 5400 4975 0    50   ~ 0
RTC_CLK
Text Label 5400 5175 0    50   ~ 0
I2C_SDA
Text Label 5400 5275 0    50   ~ 0
I2C_SCL
Wire Wire Line
	4950 4600 4950 4675
Connection ~ 4950 4600
Wire Wire Line
	5000 4600 4950 4600
Wire Wire Line
	4525 4325 4525 4875
Wire Wire Line
	4525 4875 4550 4875
Connection ~ 4525 4325
Wire Wire Line
	4525 4325 4500 4325
Text Label 4325 3925 0    50   ~ 0
osci0
Text Label 4300 5275 0    50   ~ 0
osci0
Wire Wire Line
	4300 5275 4550 5275
Text Label 4950 3650 2    50   ~ 0
Vdd0
Text Label 4950 5475 0    50   ~ 0
Vdd0
$Comp
L power:+5VD #PWR?
U 1 1 62C374F1
P 8550 4350
AR Path="/61C817F1/62B2285C/62C374F1" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/62C374F1" Ref="#PWR?"  Part="1" 
AR Path="/62C374F1" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 8550 4200 50  0001 C CNN
F 1 "+5VD" H 8550 4500 50  0000 C CNN
F 2 "" H 8550 4350 50  0001 C CNN
F 3 "" H 8550 4350 50  0001 C CNN
	1    8550 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10475 3750 10475 3725
Connection ~ 10475 3725
$Comp
L power:GND1 #PWR?
U 1 1 62C374F9
P 10475 3750
AR Path="/61C817F1/62B2285C/62C374F9" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/62C374F9" Ref="#PWR?"  Part="1" 
AR Path="/62C374F9" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 10475 3500 50  0001 C CNN
F 1 "GND1" H 10325 3675 50  0000 C CNN
F 2 "" H 10475 3750 50  0001 C CNN
F 3 "" H 10475 3750 50  0001 C CNN
	1    10475 3750
	1    0    0    -1  
$EndComp
$Comp
L Modules:LM66100DCKR D?
U 1 1 62C37507
P 8750 3425
AR Path="/61C817F1/62B2285C/62C37507" Ref="D?"  Part="1" 
AR Path="/61C817F1/62C37507" Ref="D?"  Part="1" 
AR Path="/62C37507" Ref="D3"  Part="1" 
F 0 "D3" H 9300 3575 50  0000 C CNN
F 1 "LM66100DCKR" H 9300 3075 50  0000 C CNN
F 2 "SOP65P210X110-6N" H 9700 3525 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/LM66100" H 9700 3425 50  0001 L CNN
F 4 "+/-6-V, Low IQ ideal diode with input polarity protection" H 9700 3325 50  0001 L CNN "Description"
F 5 "1.1" H 9700 3225 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 9700 3125 50  0001 L CNN "Manufacturer_Name"
F 7 "LM66100DCKR" H 9700 3025 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM66100DCKR" H 9700 2925 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM66100DCKR?qs=vLWxofP3U2y2yPPrXoBBoA%3D%3D" H 9700 2825 50  0001 L CNN "Mouser Price/Stock"
F 10 "LM66100DCKR" H 9700 2725 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lm66100dckr/texas-instruments" H 9700 2625 50  0001 L CNN "Arrow Price/Stock"
	1    8750 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62C3750D
P 10200 3575
AR Path="/61C817F1/62B2285C/62C3750D" Ref="C?"  Part="1" 
AR Path="/61C817F1/62C3750D" Ref="C?"  Part="1" 
AR Path="/62C3750D" Ref="C13"  Part="1" 
F 0 "C13" H 10300 3500 50  0000 C CNN
F 1 "100nF" H 10325 3675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10200 3575 50  0001 C CNN
F 3 "~" H 10200 3575 50  0001 C CNN
	1    10200 3575
	1    0    0    1   
$EndComp
Wire Wire Line
	10475 3425 10475 3475
Connection ~ 10475 3425
Wire Wire Line
	10200 3475 10200 3425
Connection ~ 10200 3425
Wire Wire Line
	10200 3425 10475 3425
Wire Wire Line
	9900 3425 10200 3425
Wire Wire Line
	10200 3675 10200 3725
Wire Notes Line
	10750 3900 10750 3200
Wire Notes Line
	10750 3200 8075 3200
Wire Notes Line
	8075 3200 8075 3900
Wire Notes Line
	8075 3900 10750 3900
Wire Wire Line
	9850 3425 9900 3425
Connection ~ 9900 3425
Wire Wire Line
	9900 3425 9900 3850
Connection ~ 9900 3850
Wire Wire Line
	9900 3850 8750 3850
Wire Wire Line
	9975 3850 9900 3850
Wire Wire Line
	8750 3850 8750 3625
$Comp
L power:GND1 #PWR?
U 1 1 62C37525
P 8425 3750
AR Path="/61C817F1/62B2285C/62C37525" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/62C37525" Ref="#PWR?"  Part="1" 
AR Path="/62C37525" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 8425 3500 50  0001 C CNN
F 1 "GND1" H 8600 3675 50  0000 C CNN
F 2 "" H 8425 3750 50  0001 C CNN
F 3 "" H 8425 3750 50  0001 C CNN
	1    8425 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62C3752B
P 9975 3700
AR Path="/61C817F1/62B2285C/62C3752B" Ref="R?"  Part="1" 
AR Path="/61C817F1/62C3752B" Ref="R?"  Part="1" 
AR Path="/62C3752B" Ref="R36"  Part="1" 
F 0 "R36" H 9850 3675 50  0000 C CNN
F 1 "10k" H 9850 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9975 3700 50  0001 C CNN
F 3 "~" H 9975 3700 50  0001 C CNN
	1    9975 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9975 3800 9975 3850
Wire Wire Line
	9975 3600 9975 3525
Wire Wire Line
	9975 3525 9850 3525
$Comp
L Device:C_Small C?
U 1 1 62C37535
P 8425 3575
AR Path="/61C817F1/62B2285C/62C37535" Ref="C?"  Part="1" 
AR Path="/61C817F1/62C37535" Ref="C?"  Part="1" 
AR Path="/62C37535" Ref="C11"  Part="1" 
F 0 "C11" H 8325 3500 50  0000 C CNN
F 1 "100nF" H 8300 3675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8425 3575 50  0001 C CNN
F 3 "~" H 8425 3575 50  0001 C CNN
	1    8425 3575
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62C3753B
P 8200 3575
AR Path="/61C817F1/62B2285C/62C3753B" Ref="C?"  Part="1" 
AR Path="/61C817F1/62C3753B" Ref="C?"  Part="1" 
AR Path="/62C3753B" Ref="C9"  Part="1" 
F 0 "C9" H 8100 3500 50  0000 C CNN
F 1 "10uF" H 8100 3675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8200 3575 50  0001 C CNN
F 3 "~" H 8200 3575 50  0001 C CNN
	1    8200 3575
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 3425 8200 3475
Connection ~ 8200 3425
Wire Wire Line
	8425 3475 8425 3425
Connection ~ 8425 3425
Wire Wire Line
	8425 3425 8200 3425
Wire Wire Line
	8425 3425 8750 3425
Wire Wire Line
	8200 3725 8200 3675
Wire Wire Line
	8425 3675 8425 3725
Wire Wire Line
	8200 3425 8200 3375
$Comp
L power:+5P #PWR?
U 1 1 62C3754A
P 8200 3375
AR Path="/61C817F1/62B2285C/62C3754A" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/62C3754A" Ref="#PWR?"  Part="1" 
AR Path="/62C3754A" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 8200 3225 50  0001 C CNN
F 1 "+5P" H 8325 3475 50  0000 C CNN
F 2 "" H 8200 3375 50  0001 C CNN
F 3 "" H 8200 3375 50  0001 C CNN
	1    8200 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 3750 8425 3725
Connection ~ 8425 3725
Wire Wire Line
	8425 3725 8200 3725
Wire Wire Line
	8425 3725 8700 3725
Wire Wire Line
	8700 3725 8700 3525
Wire Wire Line
	8700 3525 8750 3525
Wire Wire Line
	10475 3425 10475 3375
$Comp
L power:+5VD #PWR?
U 1 1 62C37557
P 10475 3375
AR Path="/61C817F1/62B2285C/62C37557" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/62C37557" Ref="#PWR?"  Part="1" 
AR Path="/62C37557" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 10475 3225 50  0001 C CNN
F 1 "+5VD" H 10350 3475 50  0000 C CNN
F 2 "" H 10475 3375 50  0001 C CNN
F 3 "" H 10475 3375 50  0001 C CNN
	1    10475 3375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10475 3725 10475 3675
$Comp
L Device:C_Small C?
U 1 1 62C37561
P 10475 3575
AR Path="/61C817F1/62B2285C/62C37561" Ref="C?"  Part="1" 
AR Path="/61C817F1/62C37561" Ref="C?"  Part="1" 
AR Path="/62C37561" Ref="C14"  Part="1" 
F 0 "C14" H 10575 3500 50  0000 C CNN
F 1 "10uF" H 10575 3675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10475 3575 50  0001 C CNN
F 3 "~" H 10475 3575 50  0001 C CNN
	1    10475 3575
	1    0    0    1   
$EndComp
Wire Wire Line
	10200 3725 10475 3725
$Comp
L Modules:AUB-33 J?
U 1 1 62C37568
P 8275 4450
AR Path="/61C817F1/62B2285C/62C37568" Ref="J?"  Part="1" 
AR Path="/61C817F1/62C37568" Ref="J?"  Part="1" 
AR Path="/62C37568" Ref="J6"  Part="1" 
F 0 "J6" H 8250 4725 50  0000 C CNN
F 1 "AUB-33" H 8275 4650 50  0000 C CNN
F 2 "Modules:AUB-33" H 8275 4450 50  0001 C CNN
F 3 "~" H 8275 4450 50  0001 C CNN
	1    8275 4450
	1    0    0    -1  
$EndComp
Wire Notes Line
	10375 4100 8075 4100
$Comp
L power:GND1 #PWR?
U 1 1 62C375E3
P 8275 4650
AR Path="/61C817F1/62B2285C/62C375E3" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/62C375E3" Ref="#PWR?"  Part="1" 
AR Path="/62C375E3" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 8275 4400 50  0001 C CNN
F 1 "GND1" H 8425 4550 50  0000 C CNN
F 2 "" H 8275 4650 50  0001 C CNN
F 3 "" H 8275 4650 50  0001 C CNN
	1    8275 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62C375E9
P 8550 4500
AR Path="/61C817F1/62B2285C/62C375E9" Ref="R?"  Part="1" 
AR Path="/61C817F1/62C375E9" Ref="R?"  Part="1" 
AR Path="/62C375E9" Ref="R27"  Part="1" 
F 0 "R27" H 8425 4450 50  0000 C CNN
F 1 "10k" H 8425 4525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8550 4500 50  0001 C CNN
F 3 "~" H 8550 4500 50  0001 C CNN
	1    8550 4500
	-1   0    0    1   
$EndComp
Connection ~ 8550 4350
Wire Wire Line
	8550 4350 8475 4350
Text Label 10100 4650 0    50   ~ 0
DTS_0
$Comp
L power:+3.3V #PWR?
U 1 1 62C375FB
P 9950 4350
AR Path="/61C817F1/62B2285C/62C375FB" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/62C375FB" Ref="#PWR?"  Part="1" 
AR Path="/62C375FB" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 9950 4200 50  0001 C CNN
F 1 "+3.3V" V 9950 4475 50  0000 L CNN
F 2 "" H 9950 4350 50  0001 C CNN
F 3 "" H 9950 4350 50  0001 C CNN
	1    9950 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62C37603
P 9900 4500
AR Path="/61C817F1/62B2285C/62C37603" Ref="R?"  Part="1" 
AR Path="/61C817F1/62C37603" Ref="R?"  Part="1" 
AR Path="/62C37603" Ref="R33"  Part="1" 
F 0 "R33" H 9775 4450 50  0000 C CNN
F 1 "10k" H 9775 4525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 4500 50  0001 C CNN
F 3 "~" H 9900 4500 50  0001 C CNN
	1    9900 4500
	-1   0    0    1   
$EndComp
Wire Notes Line
	3075 6250 1700 6250
Wire Notes Line
	1700 6950 3075 6950
Wire Notes Line
	1700 6250 1700 6950
Wire Notes Line
	3075 6950 3075 6250
Wire Wire Line
	9175 4650 9275 4650
$Comp
L Transistor_FET:BSS138 Q10
U 1 1 62C82C39
P 8975 4550
AR Path="/62C82C39" Ref="Q10"  Part="1" 
AR Path="/6022246C/62C82C39" Ref="Q?"  Part="1" 
AR Path="/604AD341/62C82C39" Ref="Q?"  Part="1" 
AR Path="/604F6D62/62C82C39" Ref="Q?"  Part="1" 
AR Path="/605889C7/62C82C39" Ref="Q?"  Part="1" 
AR Path="/605A0AB6/62C82C39" Ref="Q?"  Part="1" 
AR Path="/606D3557/62C82C39" Ref="Q?"  Part="1" 
AR Path="/606D3578/62C82C39" Ref="Q?"  Part="1" 
AR Path="/6076F9FE/62C82C39" Ref="Q?"  Part="1" 
AR Path="/6076FA1F/62C82C39" Ref="Q?"  Part="1" 
AR Path="/602131A1/62C82C39" Ref="Q?"  Part="1" 
AR Path="/602131C5/62C82C39" Ref="Q?"  Part="1" 
AR Path="/602131E6/62C82C39" Ref="Q?"  Part="1" 
AR Path="/602557C1/62C82C39" Ref="Q?"  Part="1" 
AR Path="/602557EB/62C82C39" Ref="Q?"  Part="1" 
AR Path="/60255806/62C82C39" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABC95/62C82C39" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCBF/62C82C39" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCDA/62C82C39" Ref="Q?"  Part="1" 
AR Path="/636B0444/6035624A/62C82C39" Ref="Q?"  Part="1" 
AR Path="/636B0444/60432EF7/62C82C39" Ref="Q?"  Part="1" 
AR Path="/604F30CD/62C82C39" Ref="Q?"  Part="1" 
AR Path="/636B0444/6099E3F4/62C82C39" Ref="Q?"  Part="1" 
AR Path="/60328F1B/62C82C39" Ref="Q?"  Part="1" 
AR Path="/60328F39/62C82C39" Ref="Q?"  Part="1" 
AR Path="/60328F42/62C82C39" Ref="Q?"  Part="1" 
AR Path="/6053478A/62C82C39" Ref="Q?"  Part="1" 
AR Path="/6049B7C8/62C82C39" Ref="Q?"  Part="1" 
AR Path="/6049B7E9/62C82C39" Ref="Q?"  Part="1" 
AR Path="/60810DAF/62C82C39" Ref="Q?"  Part="1" 
AR Path="/60B84A55/62C82C39" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1987/62C82C39" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A19AB/62C82C39" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A19D5/62C82C39" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A19F6/62C82C39" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1A1D/62C82C39" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1A38/62C82C39" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1A63/62C82C39" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1BBE/62C82C39" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1E1C/62C82C39" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1E36/62C82C39" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1E56/62C82C39" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1987/62C82C39" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A19AB/62C82C39" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A19D5/62C82C39" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A19F6/62C82C39" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1A1D/62C82C39" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1A38/62C82C39" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1A63/62C82C39" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1BBE/62C82C39" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1E1C/62C82C39" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1E36/62C82C39" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1E56/62C82C39" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6022246C/62C82C39" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/604AD341/62C82C39" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/605889C7/62C82C39" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/605A0AB6/62C82C39" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/606D3557/62C82C39" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/606D3578/62C82C39" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6076F9FE/62C82C39" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/604F30CD/62C82C39" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6049B7C8/62C82C39" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/60810DAF/62C82C39" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6076FA1F/62C82C39" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/604F6D62/62C82C39" Ref="Q?"  Part="1" 
AR Path="/642DE04B/6022246C/62C82C39" Ref="Q?"  Part="1" 
AR Path="/642DE04B/604AD341/62C82C39" Ref="Q?"  Part="1" 
AR Path="/642DE04B/605889C7/62C82C39" Ref="Q?"  Part="1" 
AR Path="/642DE04B/605A0AB6/62C82C39" Ref="Q?"  Part="1" 
AR Path="/642DE04B/606D3557/62C82C39" Ref="Q?"  Part="1" 
AR Path="/642DE04B/606D3578/62C82C39" Ref="Q?"  Part="1" 
AR Path="/642DE04B/6076F9FE/62C82C39" Ref="Q?"  Part="1" 
AR Path="/642DE04B/604F30CD/62C82C39" Ref="Q?"  Part="1" 
AR Path="/642DE04B/6049B7C8/62C82C39" Ref="Q?"  Part="1" 
AR Path="/642DE04B/60810DAF/62C82C39" Ref="Q?"  Part="1" 
AR Path="/642DE04B/6076FA1F/62C82C39" Ref="Q?"  Part="1" 
AR Path="/642DE04B/604F6D62/62C82C39" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/6022246C/62C82C39" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/604AD341/62C82C39" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/605889C7/62C82C39" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/605A0AB6/62C82C39" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/606D3557/62C82C39" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/606D3578/62C82C39" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/6076F9FE/62C82C39" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/604F30CD/62C82C39" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/6049B7C8/62C82C39" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/60810DAF/62C82C39" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/6076FA1F/62C82C39" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/604F6D62/62C82C39" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B575F5/62C82C39" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B57632/62C82C39" Ref="Q?"  Part="1" 
AR Path="/62C375F5/62C82C39" Ref="Q?"  Part="1" 
AR Path="/62C37632/62C82C39" Ref="Q?"  Part="1" 
F 0 "Q10" V 8875 4575 50  0000 L CNN
F 1 "BSS138" V 9150 4150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9175 4475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8975 4550 50  0001 L CNN
	1    8975 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 62C82C3F
P 9275 4500
AR Path="/62C82C3F" Ref="R30"  Part="1" 
AR Path="/6022246C/62C82C3F" Ref="R?"  Part="1" 
AR Path="/604AD341/62C82C3F" Ref="R?"  Part="1" 
AR Path="/604F6D62/62C82C3F" Ref="R?"  Part="1" 
AR Path="/605889C7/62C82C3F" Ref="R?"  Part="1" 
AR Path="/605A0AB6/62C82C3F" Ref="R?"  Part="1" 
AR Path="/606D3557/62C82C3F" Ref="R?"  Part="1" 
AR Path="/606D3578/62C82C3F" Ref="R?"  Part="1" 
AR Path="/6076F9FE/62C82C3F" Ref="R?"  Part="1" 
AR Path="/6076FA1F/62C82C3F" Ref="R?"  Part="1" 
AR Path="/602131A1/62C82C3F" Ref="R?"  Part="1" 
AR Path="/602131C5/62C82C3F" Ref="R?"  Part="1" 
AR Path="/602131E6/62C82C3F" Ref="R?"  Part="1" 
AR Path="/602557C1/62C82C3F" Ref="R?"  Part="1" 
AR Path="/602557EB/62C82C3F" Ref="R?"  Part="1" 
AR Path="/60255806/62C82C3F" Ref="R?"  Part="1" 
AR Path="/636B0444/602ABC95/62C82C3F" Ref="R?"  Part="1" 
AR Path="/636B0444/602ABCBF/62C82C3F" Ref="R?"  Part="1" 
AR Path="/636B0444/602ABCDA/62C82C3F" Ref="R?"  Part="1" 
AR Path="/636B0444/6035624A/62C82C3F" Ref="R?"  Part="1" 
AR Path="/636B0444/60432EF7/62C82C3F" Ref="R?"  Part="1" 
AR Path="/604F30CD/62C82C3F" Ref="R?"  Part="1" 
AR Path="/636B0444/6099E3F4/62C82C3F" Ref="R?"  Part="1" 
AR Path="/60328F1B/62C82C3F" Ref="R?"  Part="1" 
AR Path="/60328F39/62C82C3F" Ref="R?"  Part="1" 
AR Path="/60328F42/62C82C3F" Ref="R?"  Part="1" 
AR Path="/6053478A/62C82C3F" Ref="R?"  Part="1" 
AR Path="/6049B7C8/62C82C3F" Ref="R?"  Part="1" 
AR Path="/6049B7E9/62C82C3F" Ref="R?"  Part="1" 
AR Path="/60810DAF/62C82C3F" Ref="R?"  Part="1" 
AR Path="/60B84A55/62C82C3F" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A1987/62C82C3F" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A19AB/62C82C3F" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A19D5/62C82C3F" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A19F6/62C82C3F" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A1A1D/62C82C3F" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A1A38/62C82C3F" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A1A63/62C82C3F" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A1BBE/62C82C3F" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A1E1C/62C82C3F" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A1E36/62C82C3F" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A1E56/62C82C3F" Ref="R?"  Part="1" 
AR Path="/622242B9/621A1987/62C82C3F" Ref="R?"  Part="1" 
AR Path="/622242B9/621A19AB/62C82C3F" Ref="R?"  Part="1" 
AR Path="/622242B9/621A19D5/62C82C3F" Ref="R?"  Part="1" 
AR Path="/622242B9/621A19F6/62C82C3F" Ref="R?"  Part="1" 
AR Path="/622242B9/621A1A1D/62C82C3F" Ref="R?"  Part="1" 
AR Path="/622242B9/621A1A38/62C82C3F" Ref="R?"  Part="1" 
AR Path="/622242B9/621A1A63/62C82C3F" Ref="R?"  Part="1" 
AR Path="/622242B9/621A1BBE/62C82C3F" Ref="R?"  Part="1" 
AR Path="/622242B9/621A1E1C/62C82C3F" Ref="R?"  Part="1" 
AR Path="/622242B9/621A1E36/62C82C3F" Ref="R?"  Part="1" 
AR Path="/622242B9/621A1E56/62C82C3F" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6022246C/62C82C3F" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/604AD341/62C82C3F" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/605889C7/62C82C3F" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/605A0AB6/62C82C3F" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/606D3557/62C82C3F" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/606D3578/62C82C3F" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6076F9FE/62C82C3F" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/604F30CD/62C82C3F" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6049B7C8/62C82C3F" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/60810DAF/62C82C3F" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6076FA1F/62C82C3F" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/604F6D62/62C82C3F" Ref="R?"  Part="1" 
AR Path="/642DE04B/6022246C/62C82C3F" Ref="R?"  Part="1" 
AR Path="/642DE04B/604AD341/62C82C3F" Ref="R?"  Part="1" 
AR Path="/642DE04B/605889C7/62C82C3F" Ref="R?"  Part="1" 
AR Path="/642DE04B/605A0AB6/62C82C3F" Ref="R?"  Part="1" 
AR Path="/642DE04B/606D3557/62C82C3F" Ref="R?"  Part="1" 
AR Path="/642DE04B/606D3578/62C82C3F" Ref="R?"  Part="1" 
AR Path="/642DE04B/6076F9FE/62C82C3F" Ref="R?"  Part="1" 
AR Path="/642DE04B/604F30CD/62C82C3F" Ref="R?"  Part="1" 
AR Path="/642DE04B/6049B7C8/62C82C3F" Ref="R?"  Part="1" 
AR Path="/642DE04B/60810DAF/62C82C3F" Ref="R?"  Part="1" 
AR Path="/642DE04B/6076FA1F/62C82C3F" Ref="R?"  Part="1" 
AR Path="/642DE04B/604F6D62/62C82C3F" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/6022246C/62C82C3F" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/604AD341/62C82C3F" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/605889C7/62C82C3F" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/605A0AB6/62C82C3F" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/606D3557/62C82C3F" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/606D3578/62C82C3F" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/6076F9FE/62C82C3F" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/604F30CD/62C82C3F" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/6049B7C8/62C82C3F" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/60810DAF/62C82C3F" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/6076FA1F/62C82C3F" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/604F6D62/62C82C3F" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B575F5/62C82C3F" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B57632/62C82C3F" Ref="R?"  Part="1" 
AR Path="/62C375F5/62C82C3F" Ref="R?"  Part="1" 
AR Path="/62C37632/62C82C3F" Ref="R?"  Part="1" 
F 0 "R30" H 9150 4450 50  0000 C CNN
F 1 "10G" H 9150 4525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9275 4500 50  0001 C CNN
F 3 "~" H 9275 4500 50  0001 C CNN
	1    9275 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9275 4600 9275 4650
Connection ~ 9275 4650
Wire Wire Line
	9275 4650 9400 4650
Wire Wire Line
	9275 4400 9275 4350
Wire Wire Line
	9275 4350 9600 4350
Connection ~ 9600 4350
$Comp
L Transistor_FET:BSS138 Q13
U 1 1 62C82C4B
P 9600 4550
AR Path="/62C82C4B" Ref="Q13"  Part="1" 
AR Path="/6022246C/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/604AD341/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/604F6D62/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/605889C7/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/605A0AB6/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/606D3557/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/606D3578/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/6076F9FE/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/6076FA1F/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/602131A1/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/602131C5/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/602131E6/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/602557C1/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/602557EB/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/60255806/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABC95/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCBF/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCDA/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/636B0444/6035624A/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/636B0444/60432EF7/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/604F30CD/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/636B0444/6099E3F4/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/60328F1B/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/60328F39/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/60328F42/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/6053478A/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/6049B7C8/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/6049B7E9/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/60810DAF/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/60B84A55/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1987/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A19AB/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A19D5/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A19F6/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1A1D/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1A38/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1A63/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1BBE/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1E1C/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1E36/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1E56/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1987/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A19AB/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A19D5/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A19F6/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1A1D/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1A38/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1A63/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1BBE/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1E1C/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1E36/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1E56/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6022246C/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/604AD341/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/605889C7/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/605A0AB6/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/606D3557/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/606D3578/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6076F9FE/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/604F30CD/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6049B7C8/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/60810DAF/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6076FA1F/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/604F6D62/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/642DE04B/6022246C/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/642DE04B/604AD341/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/642DE04B/605889C7/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/642DE04B/605A0AB6/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/642DE04B/606D3557/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/642DE04B/606D3578/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/642DE04B/6076F9FE/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/642DE04B/604F30CD/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/642DE04B/6049B7C8/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/642DE04B/60810DAF/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/642DE04B/6076FA1F/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/642DE04B/604F6D62/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/6022246C/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/604AD341/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/605889C7/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/605A0AB6/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/606D3557/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/606D3578/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/6076F9FE/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/604F30CD/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/6049B7C8/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/60810DAF/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/6076FA1F/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/604F6D62/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B575F5/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B57632/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/62C375F5/62C82C4B" Ref="Q?"  Part="1" 
AR Path="/62C37632/62C82C4B" Ref="Q?"  Part="1" 
F 0 "Q13" V 9500 4375 50  0000 L CNN
F 1 "BSS138" V 9775 4150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9800 4475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 9600 4550 50  0001 L CNN
	1    9600 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	8550 4350 8975 4350
Wire Wire Line
	8475 4650 8550 4650
Wire Wire Line
	8550 4400 8550 4350
Wire Wire Line
	8475 4450 8475 4650
Wire Wire Line
	8550 4600 8550 4650
Connection ~ 8550 4650
Wire Wire Line
	8550 4650 8775 4650
Wire Wire Line
	9800 4650 9900 4650
Wire Wire Line
	9600 4350 9900 4350
Wire Wire Line
	9900 4600 9900 4650
Connection ~ 9900 4650
Wire Wire Line
	9900 4650 10100 4650
Wire Wire Line
	9900 4400 9900 4350
Connection ~ 9900 4350
Wire Wire Line
	9900 4350 9950 4350
$Comp
L Modules:AUB-33 J?
U 1 1 633E090B
P 2600 6600
AR Path="/61C817F1/62B2285C/633E090B" Ref="J?"  Part="1" 
AR Path="/61C817F1/633E090B" Ref="J?"  Part="1" 
AR Path="/633E090B" Ref="J3"  Part="1" 
F 0 "J3" H 2575 6875 50  0000 C CNN
F 1 "AUB-33" H 2600 6800 50  0000 C CNN
F 2 "Modules:AUB-33" H 2600 6600 50  0001 C CNN
F 3 "~" H 2600 6600 50  0001 C CNN
	1    2600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6800 2600 6800
$Comp
L power:GND1 #PWR?
U 1 1 633E0912
P 2650 6800
AR Path="/61C817F1/62B2285C/633E0912" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/633E0912" Ref="#PWR?"  Part="1" 
AR Path="/633E0912" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2650 6550 50  0001 C CNN
F 1 "GND1" V 2575 6625 50  0000 C CNN
F 2 "" H 2650 6800 50  0001 C CNN
F 3 "" H 2650 6800 50  0001 C CNN
	1    2650 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 6375E0DB
P 8550 5000
AR Path="/61C817F1/62B2285C/6375E0DB" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/6375E0DB" Ref="#PWR?"  Part="1" 
AR Path="/6375E0DB" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 8550 4850 50  0001 C CNN
F 1 "+5VD" H 8550 5150 50  0000 C CNN
F 2 "" H 8550 5000 50  0001 C CNN
F 3 "" H 8550 5000 50  0001 C CNN
	1    8550 5000
	-1   0    0    -1  
$EndComp
$Comp
L Modules:AUB-33 J?
U 1 1 6375E0E1
P 8275 5100
AR Path="/61C817F1/62B2285C/6375E0E1" Ref="J?"  Part="1" 
AR Path="/61C817F1/6375E0E1" Ref="J?"  Part="1" 
AR Path="/6375E0E1" Ref="J7"  Part="1" 
F 0 "J7" H 8250 5375 50  0000 C CNN
F 1 "AUB-33" H 8275 5300 50  0000 C CNN
F 2 "Modules:AUB-33" H 8275 5100 50  0001 C CNN
F 3 "~" H 8275 5100 50  0001 C CNN
	1    8275 5100
	1    0    0    -1  
$EndComp
Wire Notes Line
	8075 6125 10375 6125
$Comp
L power:GND1 #PWR?
U 1 1 6375E0EA
P 8275 5300
AR Path="/61C817F1/62B2285C/6375E0EA" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/6375E0EA" Ref="#PWR?"  Part="1" 
AR Path="/6375E0EA" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 8275 5050 50  0001 C CNN
F 1 "GND1" H 8425 5200 50  0000 C CNN
F 2 "" H 8275 5300 50  0001 C CNN
F 3 "" H 8275 5300 50  0001 C CNN
	1    8275 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6375E0F0
P 8550 5150
AR Path="/61C817F1/62B2285C/6375E0F0" Ref="R?"  Part="1" 
AR Path="/61C817F1/6375E0F0" Ref="R?"  Part="1" 
AR Path="/6375E0F0" Ref="R28"  Part="1" 
F 0 "R28" H 8425 5100 50  0000 C CNN
F 1 "10k" H 8425 5175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8550 5150 50  0001 C CNN
F 3 "~" H 8550 5150 50  0001 C CNN
	1    8550 5150
	-1   0    0    1   
$EndComp
Connection ~ 8550 5000
Wire Wire Line
	8550 5000 8475 5000
Text Label 10100 5300 0    50   ~ 0
DTS_1
$Comp
L power:+3.3V #PWR?
U 1 1 6375E0F9
P 9950 5000
AR Path="/61C817F1/62B2285C/6375E0F9" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/6375E0F9" Ref="#PWR?"  Part="1" 
AR Path="/6375E0F9" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 9950 4850 50  0001 C CNN
F 1 "+3.3V" V 9950 5125 50  0000 L CNN
F 2 "" H 9950 5000 50  0001 C CNN
F 3 "" H 9950 5000 50  0001 C CNN
	1    9950 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6375E0FF
P 9900 5150
AR Path="/61C817F1/62B2285C/6375E0FF" Ref="R?"  Part="1" 
AR Path="/61C817F1/6375E0FF" Ref="R?"  Part="1" 
AR Path="/6375E0FF" Ref="R34"  Part="1" 
F 0 "R34" H 9775 5100 50  0000 C CNN
F 1 "10k" H 9775 5175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 5150 50  0001 C CNN
F 3 "~" H 9900 5150 50  0001 C CNN
	1    9900 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9175 5300 9275 5300
$Comp
L Transistor_FET:BSS138 Q11
U 1 1 6375E106
P 8975 5200
AR Path="/6375E106" Ref="Q11"  Part="1" 
AR Path="/6022246C/6375E106" Ref="Q?"  Part="1" 
AR Path="/604AD341/6375E106" Ref="Q?"  Part="1" 
AR Path="/604F6D62/6375E106" Ref="Q?"  Part="1" 
AR Path="/605889C7/6375E106" Ref="Q?"  Part="1" 
AR Path="/605A0AB6/6375E106" Ref="Q?"  Part="1" 
AR Path="/606D3557/6375E106" Ref="Q?"  Part="1" 
AR Path="/606D3578/6375E106" Ref="Q?"  Part="1" 
AR Path="/6076F9FE/6375E106" Ref="Q?"  Part="1" 
AR Path="/6076FA1F/6375E106" Ref="Q?"  Part="1" 
AR Path="/602131A1/6375E106" Ref="Q?"  Part="1" 
AR Path="/602131C5/6375E106" Ref="Q?"  Part="1" 
AR Path="/602131E6/6375E106" Ref="Q?"  Part="1" 
AR Path="/602557C1/6375E106" Ref="Q?"  Part="1" 
AR Path="/602557EB/6375E106" Ref="Q?"  Part="1" 
AR Path="/60255806/6375E106" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABC95/6375E106" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCBF/6375E106" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCDA/6375E106" Ref="Q?"  Part="1" 
AR Path="/636B0444/6035624A/6375E106" Ref="Q?"  Part="1" 
AR Path="/636B0444/60432EF7/6375E106" Ref="Q?"  Part="1" 
AR Path="/604F30CD/6375E106" Ref="Q?"  Part="1" 
AR Path="/636B0444/6099E3F4/6375E106" Ref="Q?"  Part="1" 
AR Path="/60328F1B/6375E106" Ref="Q?"  Part="1" 
AR Path="/60328F39/6375E106" Ref="Q?"  Part="1" 
AR Path="/60328F42/6375E106" Ref="Q?"  Part="1" 
AR Path="/6053478A/6375E106" Ref="Q?"  Part="1" 
AR Path="/6049B7C8/6375E106" Ref="Q?"  Part="1" 
AR Path="/6049B7E9/6375E106" Ref="Q?"  Part="1" 
AR Path="/60810DAF/6375E106" Ref="Q?"  Part="1" 
AR Path="/60B84A55/6375E106" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1987/6375E106" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A19AB/6375E106" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A19D5/6375E106" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A19F6/6375E106" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1A1D/6375E106" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1A38/6375E106" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1A63/6375E106" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1BBE/6375E106" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1E1C/6375E106" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1E36/6375E106" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1E56/6375E106" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1987/6375E106" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A19AB/6375E106" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A19D5/6375E106" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A19F6/6375E106" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1A1D/6375E106" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1A38/6375E106" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1A63/6375E106" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1BBE/6375E106" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1E1C/6375E106" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1E36/6375E106" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1E56/6375E106" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6022246C/6375E106" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/604AD341/6375E106" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/605889C7/6375E106" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/605A0AB6/6375E106" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/606D3557/6375E106" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/606D3578/6375E106" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6076F9FE/6375E106" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/604F30CD/6375E106" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6049B7C8/6375E106" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/60810DAF/6375E106" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6076FA1F/6375E106" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/604F6D62/6375E106" Ref="Q?"  Part="1" 
AR Path="/642DE04B/6022246C/6375E106" Ref="Q?"  Part="1" 
AR Path="/642DE04B/604AD341/6375E106" Ref="Q?"  Part="1" 
AR Path="/642DE04B/605889C7/6375E106" Ref="Q?"  Part="1" 
AR Path="/642DE04B/605A0AB6/6375E106" Ref="Q?"  Part="1" 
AR Path="/642DE04B/606D3557/6375E106" Ref="Q?"  Part="1" 
AR Path="/642DE04B/606D3578/6375E106" Ref="Q?"  Part="1" 
AR Path="/642DE04B/6076F9FE/6375E106" Ref="Q?"  Part="1" 
AR Path="/642DE04B/604F30CD/6375E106" Ref="Q?"  Part="1" 
AR Path="/642DE04B/6049B7C8/6375E106" Ref="Q?"  Part="1" 
AR Path="/642DE04B/60810DAF/6375E106" Ref="Q?"  Part="1" 
AR Path="/642DE04B/6076FA1F/6375E106" Ref="Q?"  Part="1" 
AR Path="/642DE04B/604F6D62/6375E106" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/6022246C/6375E106" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/604AD341/6375E106" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/605889C7/6375E106" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/605A0AB6/6375E106" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/606D3557/6375E106" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/606D3578/6375E106" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/6076F9FE/6375E106" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/604F30CD/6375E106" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/6049B7C8/6375E106" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/60810DAF/6375E106" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/6076FA1F/6375E106" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/604F6D62/6375E106" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B575F5/6375E106" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B57632/6375E106" Ref="Q?"  Part="1" 
AR Path="/62C375F5/6375E106" Ref="Q?"  Part="1" 
AR Path="/62C37632/6375E106" Ref="Q?"  Part="1" 
F 0 "Q11" V 8875 5225 50  0000 L CNN
F 1 "BSS138" V 9150 4800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9175 5125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8975 5200 50  0001 L CNN
	1    8975 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R31
U 1 1 6375E10C
P 9275 5150
AR Path="/6375E10C" Ref="R31"  Part="1" 
AR Path="/6022246C/6375E10C" Ref="R?"  Part="1" 
AR Path="/604AD341/6375E10C" Ref="R?"  Part="1" 
AR Path="/604F6D62/6375E10C" Ref="R?"  Part="1" 
AR Path="/605889C7/6375E10C" Ref="R?"  Part="1" 
AR Path="/605A0AB6/6375E10C" Ref="R?"  Part="1" 
AR Path="/606D3557/6375E10C" Ref="R?"  Part="1" 
AR Path="/606D3578/6375E10C" Ref="R?"  Part="1" 
AR Path="/6076F9FE/6375E10C" Ref="R?"  Part="1" 
AR Path="/6076FA1F/6375E10C" Ref="R?"  Part="1" 
AR Path="/602131A1/6375E10C" Ref="R?"  Part="1" 
AR Path="/602131C5/6375E10C" Ref="R?"  Part="1" 
AR Path="/602131E6/6375E10C" Ref="R?"  Part="1" 
AR Path="/602557C1/6375E10C" Ref="R?"  Part="1" 
AR Path="/602557EB/6375E10C" Ref="R?"  Part="1" 
AR Path="/60255806/6375E10C" Ref="R?"  Part="1" 
AR Path="/636B0444/602ABC95/6375E10C" Ref="R?"  Part="1" 
AR Path="/636B0444/602ABCBF/6375E10C" Ref="R?"  Part="1" 
AR Path="/636B0444/602ABCDA/6375E10C" Ref="R?"  Part="1" 
AR Path="/636B0444/6035624A/6375E10C" Ref="R?"  Part="1" 
AR Path="/636B0444/60432EF7/6375E10C" Ref="R?"  Part="1" 
AR Path="/604F30CD/6375E10C" Ref="R?"  Part="1" 
AR Path="/636B0444/6099E3F4/6375E10C" Ref="R?"  Part="1" 
AR Path="/60328F1B/6375E10C" Ref="R?"  Part="1" 
AR Path="/60328F39/6375E10C" Ref="R?"  Part="1" 
AR Path="/60328F42/6375E10C" Ref="R?"  Part="1" 
AR Path="/6053478A/6375E10C" Ref="R?"  Part="1" 
AR Path="/6049B7C8/6375E10C" Ref="R?"  Part="1" 
AR Path="/6049B7E9/6375E10C" Ref="R?"  Part="1" 
AR Path="/60810DAF/6375E10C" Ref="R?"  Part="1" 
AR Path="/60B84A55/6375E10C" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A1987/6375E10C" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A19AB/6375E10C" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A19D5/6375E10C" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A19F6/6375E10C" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A1A1D/6375E10C" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A1A38/6375E10C" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A1A63/6375E10C" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A1BBE/6375E10C" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A1E1C/6375E10C" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A1E36/6375E10C" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A1E56/6375E10C" Ref="R?"  Part="1" 
AR Path="/622242B9/621A1987/6375E10C" Ref="R?"  Part="1" 
AR Path="/622242B9/621A19AB/6375E10C" Ref="R?"  Part="1" 
AR Path="/622242B9/621A19D5/6375E10C" Ref="R?"  Part="1" 
AR Path="/622242B9/621A19F6/6375E10C" Ref="R?"  Part="1" 
AR Path="/622242B9/621A1A1D/6375E10C" Ref="R?"  Part="1" 
AR Path="/622242B9/621A1A38/6375E10C" Ref="R?"  Part="1" 
AR Path="/622242B9/621A1A63/6375E10C" Ref="R?"  Part="1" 
AR Path="/622242B9/621A1BBE/6375E10C" Ref="R?"  Part="1" 
AR Path="/622242B9/621A1E1C/6375E10C" Ref="R?"  Part="1" 
AR Path="/622242B9/621A1E36/6375E10C" Ref="R?"  Part="1" 
AR Path="/622242B9/621A1E56/6375E10C" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6022246C/6375E10C" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/604AD341/6375E10C" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/605889C7/6375E10C" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/605A0AB6/6375E10C" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/606D3557/6375E10C" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/606D3578/6375E10C" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6076F9FE/6375E10C" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/604F30CD/6375E10C" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6049B7C8/6375E10C" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/60810DAF/6375E10C" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6076FA1F/6375E10C" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/604F6D62/6375E10C" Ref="R?"  Part="1" 
AR Path="/642DE04B/6022246C/6375E10C" Ref="R?"  Part="1" 
AR Path="/642DE04B/604AD341/6375E10C" Ref="R?"  Part="1" 
AR Path="/642DE04B/605889C7/6375E10C" Ref="R?"  Part="1" 
AR Path="/642DE04B/605A0AB6/6375E10C" Ref="R?"  Part="1" 
AR Path="/642DE04B/606D3557/6375E10C" Ref="R?"  Part="1" 
AR Path="/642DE04B/606D3578/6375E10C" Ref="R?"  Part="1" 
AR Path="/642DE04B/6076F9FE/6375E10C" Ref="R?"  Part="1" 
AR Path="/642DE04B/604F30CD/6375E10C" Ref="R?"  Part="1" 
AR Path="/642DE04B/6049B7C8/6375E10C" Ref="R?"  Part="1" 
AR Path="/642DE04B/60810DAF/6375E10C" Ref="R?"  Part="1" 
AR Path="/642DE04B/6076FA1F/6375E10C" Ref="R?"  Part="1" 
AR Path="/642DE04B/604F6D62/6375E10C" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/6022246C/6375E10C" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/604AD341/6375E10C" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/605889C7/6375E10C" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/605A0AB6/6375E10C" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/606D3557/6375E10C" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/606D3578/6375E10C" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/6076F9FE/6375E10C" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/604F30CD/6375E10C" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/6049B7C8/6375E10C" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/60810DAF/6375E10C" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/6076FA1F/6375E10C" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/604F6D62/6375E10C" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B575F5/6375E10C" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B57632/6375E10C" Ref="R?"  Part="1" 
AR Path="/62C375F5/6375E10C" Ref="R?"  Part="1" 
AR Path="/62C37632/6375E10C" Ref="R?"  Part="1" 
F 0 "R31" H 9150 5100 50  0000 C CNN
F 1 "10G" H 9150 5175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9275 5150 50  0001 C CNN
F 3 "~" H 9275 5150 50  0001 C CNN
	1    9275 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9275 5250 9275 5300
Connection ~ 9275 5300
Wire Wire Line
	9275 5300 9400 5300
Wire Wire Line
	9275 5050 9275 5000
Wire Wire Line
	9275 5000 9600 5000
Connection ~ 9600 5000
$Comp
L Transistor_FET:BSS138 Q14
U 1 1 6375E118
P 9600 5200
AR Path="/6375E118" Ref="Q14"  Part="1" 
AR Path="/6022246C/6375E118" Ref="Q?"  Part="1" 
AR Path="/604AD341/6375E118" Ref="Q?"  Part="1" 
AR Path="/604F6D62/6375E118" Ref="Q?"  Part="1" 
AR Path="/605889C7/6375E118" Ref="Q?"  Part="1" 
AR Path="/605A0AB6/6375E118" Ref="Q?"  Part="1" 
AR Path="/606D3557/6375E118" Ref="Q?"  Part="1" 
AR Path="/606D3578/6375E118" Ref="Q?"  Part="1" 
AR Path="/6076F9FE/6375E118" Ref="Q?"  Part="1" 
AR Path="/6076FA1F/6375E118" Ref="Q?"  Part="1" 
AR Path="/602131A1/6375E118" Ref="Q?"  Part="1" 
AR Path="/602131C5/6375E118" Ref="Q?"  Part="1" 
AR Path="/602131E6/6375E118" Ref="Q?"  Part="1" 
AR Path="/602557C1/6375E118" Ref="Q?"  Part="1" 
AR Path="/602557EB/6375E118" Ref="Q?"  Part="1" 
AR Path="/60255806/6375E118" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABC95/6375E118" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCBF/6375E118" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCDA/6375E118" Ref="Q?"  Part="1" 
AR Path="/636B0444/6035624A/6375E118" Ref="Q?"  Part="1" 
AR Path="/636B0444/60432EF7/6375E118" Ref="Q?"  Part="1" 
AR Path="/604F30CD/6375E118" Ref="Q?"  Part="1" 
AR Path="/636B0444/6099E3F4/6375E118" Ref="Q?"  Part="1" 
AR Path="/60328F1B/6375E118" Ref="Q?"  Part="1" 
AR Path="/60328F39/6375E118" Ref="Q?"  Part="1" 
AR Path="/60328F42/6375E118" Ref="Q?"  Part="1" 
AR Path="/6053478A/6375E118" Ref="Q?"  Part="1" 
AR Path="/6049B7C8/6375E118" Ref="Q?"  Part="1" 
AR Path="/6049B7E9/6375E118" Ref="Q?"  Part="1" 
AR Path="/60810DAF/6375E118" Ref="Q?"  Part="1" 
AR Path="/60B84A55/6375E118" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1987/6375E118" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A19AB/6375E118" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A19D5/6375E118" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A19F6/6375E118" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1A1D/6375E118" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1A38/6375E118" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1A63/6375E118" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1BBE/6375E118" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1E1C/6375E118" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1E36/6375E118" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1E56/6375E118" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1987/6375E118" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A19AB/6375E118" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A19D5/6375E118" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A19F6/6375E118" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1A1D/6375E118" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1A38/6375E118" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1A63/6375E118" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1BBE/6375E118" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1E1C/6375E118" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1E36/6375E118" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1E56/6375E118" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6022246C/6375E118" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/604AD341/6375E118" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/605889C7/6375E118" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/605A0AB6/6375E118" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/606D3557/6375E118" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/606D3578/6375E118" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6076F9FE/6375E118" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/604F30CD/6375E118" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6049B7C8/6375E118" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/60810DAF/6375E118" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6076FA1F/6375E118" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/604F6D62/6375E118" Ref="Q?"  Part="1" 
AR Path="/642DE04B/6022246C/6375E118" Ref="Q?"  Part="1" 
AR Path="/642DE04B/604AD341/6375E118" Ref="Q?"  Part="1" 
AR Path="/642DE04B/605889C7/6375E118" Ref="Q?"  Part="1" 
AR Path="/642DE04B/605A0AB6/6375E118" Ref="Q?"  Part="1" 
AR Path="/642DE04B/606D3557/6375E118" Ref="Q?"  Part="1" 
AR Path="/642DE04B/606D3578/6375E118" Ref="Q?"  Part="1" 
AR Path="/642DE04B/6076F9FE/6375E118" Ref="Q?"  Part="1" 
AR Path="/642DE04B/604F30CD/6375E118" Ref="Q?"  Part="1" 
AR Path="/642DE04B/6049B7C8/6375E118" Ref="Q?"  Part="1" 
AR Path="/642DE04B/60810DAF/6375E118" Ref="Q?"  Part="1" 
AR Path="/642DE04B/6076FA1F/6375E118" Ref="Q?"  Part="1" 
AR Path="/642DE04B/604F6D62/6375E118" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/6022246C/6375E118" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/604AD341/6375E118" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/605889C7/6375E118" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/605A0AB6/6375E118" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/606D3557/6375E118" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/606D3578/6375E118" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/6076F9FE/6375E118" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/604F30CD/6375E118" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/6049B7C8/6375E118" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/60810DAF/6375E118" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/6076FA1F/6375E118" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/604F6D62/6375E118" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B575F5/6375E118" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B57632/6375E118" Ref="Q?"  Part="1" 
AR Path="/62C375F5/6375E118" Ref="Q?"  Part="1" 
AR Path="/62C37632/6375E118" Ref="Q?"  Part="1" 
F 0 "Q14" V 9500 5025 50  0000 L CNN
F 1 "BSS138" V 9775 4800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9800 5125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 9600 5200 50  0001 L CNN
	1    9600 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	8550 5000 8975 5000
Wire Wire Line
	8475 5300 8550 5300
Wire Wire Line
	8550 5050 8550 5000
Wire Wire Line
	8475 5100 8475 5300
Wire Wire Line
	8550 5250 8550 5300
Connection ~ 8550 5300
Wire Wire Line
	8550 5300 8775 5300
Wire Wire Line
	9800 5300 9900 5300
Wire Wire Line
	9600 5000 9900 5000
Wire Wire Line
	9900 5250 9900 5300
Connection ~ 9900 5300
Wire Wire Line
	9900 5300 10100 5300
Wire Wire Line
	9900 5050 9900 5000
Connection ~ 9900 5000
Wire Wire Line
	9900 5000 9950 5000
Wire Notes Line
	10375 4100 10375 6125
Wire Notes Line
	8075 4100 8075 6125
$Comp
L power:+5VD #PWR?
U 1 1 63992859
P 8550 5650
AR Path="/61C817F1/62B2285C/63992859" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/63992859" Ref="#PWR?"  Part="1" 
AR Path="/63992859" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 8550 5500 50  0001 C CNN
F 1 "+5VD" H 8550 5800 50  0000 C CNN
F 2 "" H 8550 5650 50  0001 C CNN
F 3 "" H 8550 5650 50  0001 C CNN
	1    8550 5650
	-1   0    0    -1  
$EndComp
$Comp
L Modules:AUB-33 J?
U 1 1 6399285F
P 8275 5750
AR Path="/61C817F1/62B2285C/6399285F" Ref="J?"  Part="1" 
AR Path="/61C817F1/6399285F" Ref="J?"  Part="1" 
AR Path="/6399285F" Ref="J8"  Part="1" 
F 0 "J8" H 8250 6025 50  0000 C CNN
F 1 "AUB-33" H 8275 5950 50  0000 C CNN
F 2 "Modules:AUB-33" H 8275 5750 50  0001 C CNN
F 3 "~" H 8275 5750 50  0001 C CNN
	1    8275 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 63992865
P 8275 5950
AR Path="/61C817F1/62B2285C/63992865" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/63992865" Ref="#PWR?"  Part="1" 
AR Path="/63992865" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 8275 5700 50  0001 C CNN
F 1 "GND1" H 8425 5850 50  0000 C CNN
F 2 "" H 8275 5950 50  0001 C CNN
F 3 "" H 8275 5950 50  0001 C CNN
	1    8275 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6399286B
P 8550 5800
AR Path="/61C817F1/62B2285C/6399286B" Ref="R?"  Part="1" 
AR Path="/61C817F1/6399286B" Ref="R?"  Part="1" 
AR Path="/6399286B" Ref="R29"  Part="1" 
F 0 "R29" H 8425 5750 50  0000 C CNN
F 1 "10k" H 8425 5825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8550 5800 50  0001 C CNN
F 3 "~" H 8550 5800 50  0001 C CNN
	1    8550 5800
	-1   0    0    1   
$EndComp
Connection ~ 8550 5650
Wire Wire Line
	8550 5650 8475 5650
Text Label 10100 5950 0    50   ~ 0
DTS_2
$Comp
L power:+3.3V #PWR?
U 1 1 63992874
P 9950 5650
AR Path="/61C817F1/62B2285C/63992874" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/63992874" Ref="#PWR?"  Part="1" 
AR Path="/63992874" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 9950 5500 50  0001 C CNN
F 1 "+3.3V" V 9950 5775 50  0000 L CNN
F 2 "" H 9950 5650 50  0001 C CNN
F 3 "" H 9950 5650 50  0001 C CNN
	1    9950 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6399287A
P 9900 5800
AR Path="/61C817F1/62B2285C/6399287A" Ref="R?"  Part="1" 
AR Path="/61C817F1/6399287A" Ref="R?"  Part="1" 
AR Path="/6399287A" Ref="R35"  Part="1" 
F 0 "R35" H 9775 5750 50  0000 C CNN
F 1 "10k" H 9775 5825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 5800 50  0001 C CNN
F 3 "~" H 9900 5800 50  0001 C CNN
	1    9900 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9175 5950 9275 5950
$Comp
L Transistor_FET:BSS138 Q12
U 1 1 63992881
P 8975 5850
AR Path="/63992881" Ref="Q12"  Part="1" 
AR Path="/6022246C/63992881" Ref="Q?"  Part="1" 
AR Path="/604AD341/63992881" Ref="Q?"  Part="1" 
AR Path="/604F6D62/63992881" Ref="Q?"  Part="1" 
AR Path="/605889C7/63992881" Ref="Q?"  Part="1" 
AR Path="/605A0AB6/63992881" Ref="Q?"  Part="1" 
AR Path="/606D3557/63992881" Ref="Q?"  Part="1" 
AR Path="/606D3578/63992881" Ref="Q?"  Part="1" 
AR Path="/6076F9FE/63992881" Ref="Q?"  Part="1" 
AR Path="/6076FA1F/63992881" Ref="Q?"  Part="1" 
AR Path="/602131A1/63992881" Ref="Q?"  Part="1" 
AR Path="/602131C5/63992881" Ref="Q?"  Part="1" 
AR Path="/602131E6/63992881" Ref="Q?"  Part="1" 
AR Path="/602557C1/63992881" Ref="Q?"  Part="1" 
AR Path="/602557EB/63992881" Ref="Q?"  Part="1" 
AR Path="/60255806/63992881" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABC95/63992881" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCBF/63992881" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCDA/63992881" Ref="Q?"  Part="1" 
AR Path="/636B0444/6035624A/63992881" Ref="Q?"  Part="1" 
AR Path="/636B0444/60432EF7/63992881" Ref="Q?"  Part="1" 
AR Path="/604F30CD/63992881" Ref="Q?"  Part="1" 
AR Path="/636B0444/6099E3F4/63992881" Ref="Q?"  Part="1" 
AR Path="/60328F1B/63992881" Ref="Q?"  Part="1" 
AR Path="/60328F39/63992881" Ref="Q?"  Part="1" 
AR Path="/60328F42/63992881" Ref="Q?"  Part="1" 
AR Path="/6053478A/63992881" Ref="Q?"  Part="1" 
AR Path="/6049B7C8/63992881" Ref="Q?"  Part="1" 
AR Path="/6049B7E9/63992881" Ref="Q?"  Part="1" 
AR Path="/60810DAF/63992881" Ref="Q?"  Part="1" 
AR Path="/60B84A55/63992881" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1987/63992881" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A19AB/63992881" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A19D5/63992881" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A19F6/63992881" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1A1D/63992881" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1A38/63992881" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1A63/63992881" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1BBE/63992881" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1E1C/63992881" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1E36/63992881" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1E56/63992881" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1987/63992881" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A19AB/63992881" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A19D5/63992881" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A19F6/63992881" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1A1D/63992881" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1A38/63992881" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1A63/63992881" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1BBE/63992881" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1E1C/63992881" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1E36/63992881" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1E56/63992881" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6022246C/63992881" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/604AD341/63992881" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/605889C7/63992881" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/605A0AB6/63992881" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/606D3557/63992881" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/606D3578/63992881" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6076F9FE/63992881" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/604F30CD/63992881" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6049B7C8/63992881" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/60810DAF/63992881" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6076FA1F/63992881" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/604F6D62/63992881" Ref="Q?"  Part="1" 
AR Path="/642DE04B/6022246C/63992881" Ref="Q?"  Part="1" 
AR Path="/642DE04B/604AD341/63992881" Ref="Q?"  Part="1" 
AR Path="/642DE04B/605889C7/63992881" Ref="Q?"  Part="1" 
AR Path="/642DE04B/605A0AB6/63992881" Ref="Q?"  Part="1" 
AR Path="/642DE04B/606D3557/63992881" Ref="Q?"  Part="1" 
AR Path="/642DE04B/606D3578/63992881" Ref="Q?"  Part="1" 
AR Path="/642DE04B/6076F9FE/63992881" Ref="Q?"  Part="1" 
AR Path="/642DE04B/604F30CD/63992881" Ref="Q?"  Part="1" 
AR Path="/642DE04B/6049B7C8/63992881" Ref="Q?"  Part="1" 
AR Path="/642DE04B/60810DAF/63992881" Ref="Q?"  Part="1" 
AR Path="/642DE04B/6076FA1F/63992881" Ref="Q?"  Part="1" 
AR Path="/642DE04B/604F6D62/63992881" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/6022246C/63992881" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/604AD341/63992881" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/605889C7/63992881" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/605A0AB6/63992881" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/606D3557/63992881" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/606D3578/63992881" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/6076F9FE/63992881" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/604F30CD/63992881" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/6049B7C8/63992881" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/60810DAF/63992881" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/6076FA1F/63992881" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/604F6D62/63992881" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B575F5/63992881" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B57632/63992881" Ref="Q?"  Part="1" 
AR Path="/62C375F5/63992881" Ref="Q?"  Part="1" 
AR Path="/62C37632/63992881" Ref="Q?"  Part="1" 
F 0 "Q12" V 8875 5875 50  0000 L CNN
F 1 "BSS138" V 9150 5450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9175 5775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8975 5850 50  0001 L CNN
	1    8975 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 63992887
P 9275 5800
AR Path="/63992887" Ref="R32"  Part="1" 
AR Path="/6022246C/63992887" Ref="R?"  Part="1" 
AR Path="/604AD341/63992887" Ref="R?"  Part="1" 
AR Path="/604F6D62/63992887" Ref="R?"  Part="1" 
AR Path="/605889C7/63992887" Ref="R?"  Part="1" 
AR Path="/605A0AB6/63992887" Ref="R?"  Part="1" 
AR Path="/606D3557/63992887" Ref="R?"  Part="1" 
AR Path="/606D3578/63992887" Ref="R?"  Part="1" 
AR Path="/6076F9FE/63992887" Ref="R?"  Part="1" 
AR Path="/6076FA1F/63992887" Ref="R?"  Part="1" 
AR Path="/602131A1/63992887" Ref="R?"  Part="1" 
AR Path="/602131C5/63992887" Ref="R?"  Part="1" 
AR Path="/602131E6/63992887" Ref="R?"  Part="1" 
AR Path="/602557C1/63992887" Ref="R?"  Part="1" 
AR Path="/602557EB/63992887" Ref="R?"  Part="1" 
AR Path="/60255806/63992887" Ref="R?"  Part="1" 
AR Path="/636B0444/602ABC95/63992887" Ref="R?"  Part="1" 
AR Path="/636B0444/602ABCBF/63992887" Ref="R?"  Part="1" 
AR Path="/636B0444/602ABCDA/63992887" Ref="R?"  Part="1" 
AR Path="/636B0444/6035624A/63992887" Ref="R?"  Part="1" 
AR Path="/636B0444/60432EF7/63992887" Ref="R?"  Part="1" 
AR Path="/604F30CD/63992887" Ref="R?"  Part="1" 
AR Path="/636B0444/6099E3F4/63992887" Ref="R?"  Part="1" 
AR Path="/60328F1B/63992887" Ref="R?"  Part="1" 
AR Path="/60328F39/63992887" Ref="R?"  Part="1" 
AR Path="/60328F42/63992887" Ref="R?"  Part="1" 
AR Path="/6053478A/63992887" Ref="R?"  Part="1" 
AR Path="/6049B7C8/63992887" Ref="R?"  Part="1" 
AR Path="/6049B7E9/63992887" Ref="R?"  Part="1" 
AR Path="/60810DAF/63992887" Ref="R?"  Part="1" 
AR Path="/60B84A55/63992887" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A1987/63992887" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A19AB/63992887" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A19D5/63992887" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A19F6/63992887" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A1A1D/63992887" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A1A38/63992887" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A1A63/63992887" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A1BBE/63992887" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A1E1C/63992887" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A1E36/63992887" Ref="R?"  Part="1" 
AR Path="/6217A3EE/621A1E56/63992887" Ref="R?"  Part="1" 
AR Path="/622242B9/621A1987/63992887" Ref="R?"  Part="1" 
AR Path="/622242B9/621A19AB/63992887" Ref="R?"  Part="1" 
AR Path="/622242B9/621A19D5/63992887" Ref="R?"  Part="1" 
AR Path="/622242B9/621A19F6/63992887" Ref="R?"  Part="1" 
AR Path="/622242B9/621A1A1D/63992887" Ref="R?"  Part="1" 
AR Path="/622242B9/621A1A38/63992887" Ref="R?"  Part="1" 
AR Path="/622242B9/621A1A63/63992887" Ref="R?"  Part="1" 
AR Path="/622242B9/621A1BBE/63992887" Ref="R?"  Part="1" 
AR Path="/622242B9/621A1E1C/63992887" Ref="R?"  Part="1" 
AR Path="/622242B9/621A1E36/63992887" Ref="R?"  Part="1" 
AR Path="/622242B9/621A1E56/63992887" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6022246C/63992887" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/604AD341/63992887" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/605889C7/63992887" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/605A0AB6/63992887" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/606D3557/63992887" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/606D3578/63992887" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6076F9FE/63992887" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/604F30CD/63992887" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6049B7C8/63992887" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/60810DAF/63992887" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6076FA1F/63992887" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/604F6D62/63992887" Ref="R?"  Part="1" 
AR Path="/642DE04B/6022246C/63992887" Ref="R?"  Part="1" 
AR Path="/642DE04B/604AD341/63992887" Ref="R?"  Part="1" 
AR Path="/642DE04B/605889C7/63992887" Ref="R?"  Part="1" 
AR Path="/642DE04B/605A0AB6/63992887" Ref="R?"  Part="1" 
AR Path="/642DE04B/606D3557/63992887" Ref="R?"  Part="1" 
AR Path="/642DE04B/606D3578/63992887" Ref="R?"  Part="1" 
AR Path="/642DE04B/6076F9FE/63992887" Ref="R?"  Part="1" 
AR Path="/642DE04B/604F30CD/63992887" Ref="R?"  Part="1" 
AR Path="/642DE04B/6049B7C8/63992887" Ref="R?"  Part="1" 
AR Path="/642DE04B/60810DAF/63992887" Ref="R?"  Part="1" 
AR Path="/642DE04B/6076FA1F/63992887" Ref="R?"  Part="1" 
AR Path="/642DE04B/604F6D62/63992887" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/6022246C/63992887" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/604AD341/63992887" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/605889C7/63992887" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/605A0AB6/63992887" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/606D3557/63992887" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/606D3578/63992887" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/6076F9FE/63992887" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/604F30CD/63992887" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/6049B7C8/63992887" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/60810DAF/63992887" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/6076FA1F/63992887" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B2285C/604F6D62/63992887" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B575F5/63992887" Ref="R?"  Part="1" 
AR Path="/61C817F1/62B57632/63992887" Ref="R?"  Part="1" 
AR Path="/62C375F5/63992887" Ref="R?"  Part="1" 
AR Path="/62C37632/63992887" Ref="R?"  Part="1" 
F 0 "R32" H 9150 5750 50  0000 C CNN
F 1 "10G" H 9150 5825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9275 5800 50  0001 C CNN
F 3 "~" H 9275 5800 50  0001 C CNN
	1    9275 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9275 5900 9275 5950
Connection ~ 9275 5950
Wire Wire Line
	9275 5950 9400 5950
Wire Wire Line
	9275 5700 9275 5650
Wire Wire Line
	9275 5650 9600 5650
Connection ~ 9600 5650
$Comp
L Transistor_FET:BSS138 Q15
U 1 1 63992893
P 9600 5850
AR Path="/63992893" Ref="Q15"  Part="1" 
AR Path="/6022246C/63992893" Ref="Q?"  Part="1" 
AR Path="/604AD341/63992893" Ref="Q?"  Part="1" 
AR Path="/604F6D62/63992893" Ref="Q?"  Part="1" 
AR Path="/605889C7/63992893" Ref="Q?"  Part="1" 
AR Path="/605A0AB6/63992893" Ref="Q?"  Part="1" 
AR Path="/606D3557/63992893" Ref="Q?"  Part="1" 
AR Path="/606D3578/63992893" Ref="Q?"  Part="1" 
AR Path="/6076F9FE/63992893" Ref="Q?"  Part="1" 
AR Path="/6076FA1F/63992893" Ref="Q?"  Part="1" 
AR Path="/602131A1/63992893" Ref="Q?"  Part="1" 
AR Path="/602131C5/63992893" Ref="Q?"  Part="1" 
AR Path="/602131E6/63992893" Ref="Q?"  Part="1" 
AR Path="/602557C1/63992893" Ref="Q?"  Part="1" 
AR Path="/602557EB/63992893" Ref="Q?"  Part="1" 
AR Path="/60255806/63992893" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABC95/63992893" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCBF/63992893" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCDA/63992893" Ref="Q?"  Part="1" 
AR Path="/636B0444/6035624A/63992893" Ref="Q?"  Part="1" 
AR Path="/636B0444/60432EF7/63992893" Ref="Q?"  Part="1" 
AR Path="/604F30CD/63992893" Ref="Q?"  Part="1" 
AR Path="/636B0444/6099E3F4/63992893" Ref="Q?"  Part="1" 
AR Path="/60328F1B/63992893" Ref="Q?"  Part="1" 
AR Path="/60328F39/63992893" Ref="Q?"  Part="1" 
AR Path="/60328F42/63992893" Ref="Q?"  Part="1" 
AR Path="/6053478A/63992893" Ref="Q?"  Part="1" 
AR Path="/6049B7C8/63992893" Ref="Q?"  Part="1" 
AR Path="/6049B7E9/63992893" Ref="Q?"  Part="1" 
AR Path="/60810DAF/63992893" Ref="Q?"  Part="1" 
AR Path="/60B84A55/63992893" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1987/63992893" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A19AB/63992893" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A19D5/63992893" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A19F6/63992893" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1A1D/63992893" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1A38/63992893" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1A63/63992893" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1BBE/63992893" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1E1C/63992893" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1E36/63992893" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1E56/63992893" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1987/63992893" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A19AB/63992893" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A19D5/63992893" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A19F6/63992893" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1A1D/63992893" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1A38/63992893" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1A63/63992893" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1BBE/63992893" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1E1C/63992893" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1E36/63992893" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1E56/63992893" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6022246C/63992893" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/604AD341/63992893" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/605889C7/63992893" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/605A0AB6/63992893" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/606D3557/63992893" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/606D3578/63992893" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6076F9FE/63992893" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/604F30CD/63992893" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6049B7C8/63992893" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/60810DAF/63992893" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6076FA1F/63992893" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/604F6D62/63992893" Ref="Q?"  Part="1" 
AR Path="/642DE04B/6022246C/63992893" Ref="Q?"  Part="1" 
AR Path="/642DE04B/604AD341/63992893" Ref="Q?"  Part="1" 
AR Path="/642DE04B/605889C7/63992893" Ref="Q?"  Part="1" 
AR Path="/642DE04B/605A0AB6/63992893" Ref="Q?"  Part="1" 
AR Path="/642DE04B/606D3557/63992893" Ref="Q?"  Part="1" 
AR Path="/642DE04B/606D3578/63992893" Ref="Q?"  Part="1" 
AR Path="/642DE04B/6076F9FE/63992893" Ref="Q?"  Part="1" 
AR Path="/642DE04B/604F30CD/63992893" Ref="Q?"  Part="1" 
AR Path="/642DE04B/6049B7C8/63992893" Ref="Q?"  Part="1" 
AR Path="/642DE04B/60810DAF/63992893" Ref="Q?"  Part="1" 
AR Path="/642DE04B/6076FA1F/63992893" Ref="Q?"  Part="1" 
AR Path="/642DE04B/604F6D62/63992893" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/6022246C/63992893" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/604AD341/63992893" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/605889C7/63992893" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/605A0AB6/63992893" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/606D3557/63992893" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/606D3578/63992893" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/6076F9FE/63992893" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/604F30CD/63992893" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/6049B7C8/63992893" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/60810DAF/63992893" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/6076FA1F/63992893" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B2285C/604F6D62/63992893" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B575F5/63992893" Ref="Q?"  Part="1" 
AR Path="/61C817F1/62B57632/63992893" Ref="Q?"  Part="1" 
AR Path="/62C375F5/63992893" Ref="Q?"  Part="1" 
AR Path="/62C37632/63992893" Ref="Q?"  Part="1" 
F 0 "Q15" V 9500 5675 50  0000 L CNN
F 1 "BSS138" V 9775 5450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9800 5775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 9600 5850 50  0001 L CNN
	1    9600 5850
	0    -1   1    0   
$EndComp
Wire Wire Line
	8550 5650 8975 5650
Wire Wire Line
	8475 5950 8550 5950
Wire Wire Line
	8550 5700 8550 5650
Wire Wire Line
	8475 5750 8475 5950
Wire Wire Line
	8550 5900 8550 5950
Connection ~ 8550 5950
Wire Wire Line
	8550 5950 8775 5950
Wire Wire Line
	9800 5950 9900 5950
Wire Wire Line
	9600 5650 9900 5650
Wire Wire Line
	9900 5900 9900 5950
Connection ~ 9900 5950
Wire Wire Line
	9900 5950 10100 5950
Wire Wire Line
	9900 5700 9900 5650
Connection ~ 9900 5650
Wire Wire Line
	9900 5650 9950 5650
Wire Wire Line
	2325 6500 2100 6500
Wire Wire Line
	2325 6600 2100 6600
Text Label 2325 6500 2    50   ~ 0
ADC
Text Label 2325 6600 2    50   ~ 0
ADC0
$Comp
L Modules:AUB-33 J?
U 1 1 63E3C940
P 1900 6600
AR Path="/61C817F1/62B2285C/63E3C940" Ref="J?"  Part="1" 
AR Path="/61C817F1/63E3C940" Ref="J?"  Part="1" 
AR Path="/63E3C940" Ref="J2"  Part="1" 
F 0 "J2" H 1875 6875 50  0000 C CNN
F 1 "AUB-33" H 1900 6800 50  0000 C CNN
F 2 "Modules:AUB-33" H 1900 6600 50  0001 C CNN
F 3 "~" H 1900 6600 50  0001 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6800 1900 6800
$Comp
L power:GND1 #PWR?
U 1 1 63E3C947
P 1950 6800
AR Path="/61C817F1/62B2285C/63E3C947" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/63E3C947" Ref="#PWR?"  Part="1" 
AR Path="/63E3C947" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1950 6550 50  0001 C CNN
F 1 "GND1" V 1875 6625 50  0000 C CNN
F 2 "" H 1950 6800 50  0001 C CNN
F 3 "" H 1950 6800 50  0001 C CNN
	1    1950 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 63F4C050
P 4125 3625
AR Path="/63F4C050" Ref="BT1"  Part="1" 
AR Path="/6495A185/63F4C050" Ref="BT?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F4C050" Ref="BT?"  Part="1" 
F 0 "BT1" H 4100 3750 50  0000 R CNN
F 1 "CR2032" H 4275 3900 50  0000 R CNN
F 2 "Modules:CR2032BS51" V 4125 3685 50  0001 C CNN
F 3 "~" V 4125 3685 50  0001 C CNN
	1    4125 3625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4125 3725 4500 3725
Connection ~ 4125 3725
Wire Wire Line
	4125 3425 4500 3425
Connection ~ 4125 3425
Connection ~ 4500 3425
$Comp
L power:GND1 #PWR022
U 1 1 63FA50CD
P 4500 3725
AR Path="/63FA50CD" Ref="#PWR022"  Part="1" 
AR Path="/6495A185/63FA50CD" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63FA50CD" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 4500 3475 50  0001 C CNN
F 1 "GND1" H 4350 3650 50  0000 C CNN
F 2 "" H 4500 3725 50  0001 C CNN
F 3 "" H 4500 3725 50  0001 C CNN
	1    4500 3725
	1    0    0    -1  
$EndComp
Connection ~ 4500 3725
Text Label 8800 1925 2    50   ~ 0
+5V
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 61F064B4
P 1800 5175
AR Path="/61F064B4" Ref="J1"  Part="1" 
AR Path="/6495A185/61F064B4" Ref="J?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61F064B4" Ref="J?"  Part="1" 
F 0 "J1" H 1800 5375 50  0000 C CNN
F 1 "B2B-EH-A" H 1650 4875 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S4B-EH_1x04_P2.50mm_Horizontal" H 1800 5175 50  0001 C CNN
F 3 "~" H 1800 5175 50  0001 C CNN
	1    1800 5175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 5375 2350 5375
Wire Wire Line
	8650 1075 8800 1075
Wire Wire Line
	8250 1075 8375 1075
Connection ~ 7800 1075
Connection ~ 7800 1375
$EndSCHEMATC
