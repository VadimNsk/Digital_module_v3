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
L Connector:USB_B_Micro J6
U 1 1 607B047F
P 5950 2225
F 0 "J6" H 5950 2575 50  0000 C CNN
F 1 "USB_B_Micro" H 6200 1875 50  0000 C CNN
F 2 "Modules:USB_Micro-B_Wuerth_629105150521" H 6100 2175 50  0001 C CNN
F 3 "~" H 6100 2175 50  0001 C CNN
	1    5950 2225
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR037
U 1 1 607C7786
P 5950 2775
F 0 "#PWR037" H 5950 2525 50  0001 C CNN
F 1 "GND1" H 5950 2625 50  0000 C CNN
F 2 "" H 5950 2775 50  0001 C CNN
F 3 "" H 5950 2775 50  0001 C CNN
	1    5950 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2025 6300 2025
$Comp
L Device:Fuse_Small F1
U 1 1 607E2795
P 6400 2025
F 0 "F1" H 6400 2100 50  0000 C CNN
F 1 "0.5A" H 6400 1950 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6400 2025 50  0001 C CNN
F 3 "~" H 6400 2025 50  0001 C CNN
	1    6400 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2025 6500 2025
Wire Wire Line
	5950 2775 5950 2725
Wire Wire Line
	5850 2725 5850 2625
Wire Wire Line
	5950 2625 5950 2725
Connection ~ 5950 2725
Wire Wire Line
	5950 2725 5850 2725
Wire Wire Line
	8450 2000 8375 2000
NoConn ~ 6250 2425
Wire Wire Line
	6850 2325 6250 2325
Text Label 6850 2325 2    50   ~ 0
USB_CONN_D-
Wire Notes Line
	9100 3000 5700 3000
Wire Notes Line
	5700 3000 5700 1800
Wire Notes Line
	5700 1800 9100 1800
Wire Notes Line
	9100 1800 9100 3000
$Comp
L Device:D_Schottky_Small D2
U 1 1 604005DA
P 6650 2025
AR Path="/604005DA" Ref="D2"  Part="1" 
AR Path="/6495A185/604005DA" Ref="D?"  Part="1" 
AR Path="/61554169/6173C66C/604005DA" Ref="D?"  Part="1" 
F 0 "D2" H 6650 1925 50  0000 C CNN
F 1 "SS14" H 6650 2125 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" V 6650 2025 50  0001 C CNN
F 3 "~" V 6650 2025 50  0001 C CNN
	1    6650 2025
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C10
U 1 1 612AC649
P 7950 1225
F 0 "C10" H 7875 1500 50  0000 L CNN
F 1 "470uF" H 7825 1425 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7950 1225 50  0001 C CNN
F 3 "~" H 7950 1225 50  0001 C CNN
	1    7950 1225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5925 1075 6225 1075
Wire Wire Line
	5925 1125 5925 1075
$Comp
L power:+5VP #PWR?
U 1 1 6178D3B0
P 5875 1075
AR Path="/61767BB5/61554169/6178D3B0" Ref="#PWR?"  Part="1" 
AR Path="/6178D3B0" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 5875 925 50  0001 C CNN
F 1 "+5VP" H 6000 1175 50  0000 C CNN
F 2 "" H 5875 1075 50  0001 C CNN
F 3 "" H 5875 1075 50  0001 C CNN
	1    5875 1075
	0    -1   -1   0   
$EndComp
Connection ~ 5925 1375
$Comp
L power:GND1 #PWR?
U 1 1 6178D3B7
P 5925 1400
AR Path="/6118243C/6178D3B7" Ref="#PWR?"  Part="1" 
AR Path="/6178D3B7" Ref="#PWR036"  Part="1" 
AR Path="/61554169/6178D3B7" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/6178D3B7" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61554169/6178D3B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 5925 1150 50  0001 C CNN
F 1 "GND1" H 6100 1325 50  0000 C CNN
F 2 "" H 5925 1400 50  0001 C CNN
F 3 "" H 5925 1400 50  0001 C CNN
	1    5925 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 1375 6725 1375
$Comp
L Device:R_Small R?
U 1 1 6178D3BE
P 6425 1375
AR Path="/61767BB5/61554169/6178D3BE" Ref="R?"  Part="1" 
AR Path="/6178D3BE" Ref="R25"  Part="1" 
F 0 "R25" V 6500 1400 50  0000 C CNN
F 1 "0" V 6350 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6425 1375 50  0001 C CNN
F 3 "~" H 6425 1375 50  0001 C CNN
	1    6425 1375
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6178D3C4
P 8400 1075
AR Path="/61767BB5/61554169/6178D3C4" Ref="#PWR?"  Part="1" 
AR Path="/6178D3C4" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 8400 925 50  0001 C CNN
F 1 "+3.3V" H 8425 1175 50  0000 L CNN
F 2 "" H 8400 1075 50  0001 C CNN
F 3 "" H 8400 1075 50  0001 C CNN
	1    8400 1075
	0    1    -1   0   
$EndComp
Wire Wire Line
	6725 1375 7125 1375
Wire Wire Line
	7675 1075 7950 1075
Connection ~ 7125 1375
Wire Wire Line
	6225 1375 6325 1375
Wire Wire Line
	6225 1075 6425 1075
Wire Wire Line
	6225 1375 5925 1375
$Comp
L Connector:TestPoint_Small TP?
U 1 1 6178D3D0
P 6725 1375
AR Path="/61767BB5/61554169/6178D3D0" Ref="TP?"  Part="1" 
AR Path="/6178D3D0" Ref="TP1"  Part="1" 
F 0 "TP1" H 6750 1425 50  0000 L CNN
F 1 "GND" H 6650 1300 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6925 1375 50  0001 C CNN
F 3 "~" H 6925 1375 50  0001 C CNN
	1    6725 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 1075 7400 1075
Wire Notes Line
	5700 1550 8575 1550
Wire Notes Line
	5700 750  5700 1550
Wire Notes Line
	8575 750  5700 750 
Wire Notes Line
	8575 1550 8575 750 
Wire Wire Line
	7125 1325 7125 1375
Wire Wire Line
	7400 1375 7125 1375
Wire Wire Line
	7400 1325 7400 1375
Connection ~ 7125 1075
Wire Wire Line
	7125 1125 7125 1075
Wire Wire Line
	7400 1075 7400 1125
Wire Wire Line
	7025 1075 7125 1075
$Comp
L Device:C_Small C?
U 1 1 6178D3EB
P 7400 1225
AR Path="/61767BB5/61554169/6178D3EB" Ref="C?"  Part="1" 
AR Path="/6178D3EB" Ref="C8"  Part="1" 
F 0 "C8" H 7400 950 50  0000 C CNN
F 1 "10uF" H 7375 1025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 1225 50  0001 C CNN
F 3 "~" H 7400 1225 50  0001 C CNN
	1    7400 1225
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6178D3F1
P 7125 1225
AR Path="/61767BB5/61554169/6178D3F1" Ref="C?"  Part="1" 
AR Path="/6178D3F1" Ref="C7"  Part="1" 
F 0 "C7" H 7125 950 50  0000 C CNN
F 1 "100nF" H 7075 1025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7125 1225 50  0001 C CNN
F 3 "~" H 7125 1225 50  0001 C CNN
	1    7125 1225
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6178D3F7
P 6725 1400
AR Path="/61767BB5/61554169/6178D3F7" Ref="#PWR?"  Part="1" 
AR Path="/6178D3F7" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 6725 1150 50  0001 C CNN
F 1 "GND" H 6875 1325 50  0000 C CNN
F 2 "" H 6725 1400 50  0001 C CNN
F 3 "" H 6725 1400 50  0001 C CNN
	1    6725 1400
	1    0    0    -1  
$EndComp
Connection ~ 6725 1375
Wire Wire Line
	6725 1400 6725 1375
Connection ~ 6225 1375
Wire Wire Line
	6225 1325 6225 1375
Wire Wire Line
	5925 1375 5925 1325
Connection ~ 6225 1075
Wire Wire Line
	6225 1125 6225 1075
$Comp
L Device:C_Small C?
U 1 1 6178D404
P 5925 1225
AR Path="/61767BB5/61554169/6178D404" Ref="C?"  Part="1" 
AR Path="/6178D404" Ref="C5"  Part="1" 
F 0 "C5" H 5925 950 50  0000 C CNN
F 1 "10uF" H 5900 1025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5925 1225 50  0001 C CNN
F 3 "~" H 5925 1225 50  0001 C CNN
	1    5925 1225
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6178D40A
P 6225 1225
AR Path="/61767BB5/61554169/6178D40A" Ref="C?"  Part="1" 
AR Path="/6178D40A" Ref="C6"  Part="1" 
F 0 "C6" H 6225 950 50  0000 C CNN
F 1 "100nF" H 6175 1025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6225 1225 50  0001 C CNN
F 3 "~" H 6225 1225 50  0001 C CNN
	1    6225 1225
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 6178D410
P 6725 1075
AR Path="/61767BB5/61554169/6178D410" Ref="U?"  Part="1" 
AR Path="/6178D410" Ref="U3"  Part="1" 
F 0 "U3" H 6725 1317 50  0000 C CNN
F 1 "LM1117-3.3" H 6725 1226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6725 1075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 6725 1075 50  0001 C CNN
	1    6725 1075
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6178D416
P 8200 1075
AR Path="/61767BB5/61554169/6178D416" Ref="JP?"  Part="1" 
AR Path="/6178D416" Ref="JP1"  Part="1" 
F 0 "JP1" H 8200 1175 50  0000 C CNN
F 1 "3V3_en" H 8200 975 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8200 1075 50  0001 C CNN
F 3 "~" H 8200 1075 50  0001 C CNN
	1    8200 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 1400 5925 1375
Wire Notes Line
	750  750  750  2925
Wire Notes Line
	750  2925 3075 2925
Wire Notes Line
	3075 2925 3075 750 
Wire Notes Line
	3075 750  750  750 
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 6178D520
P 1275 1675
AR Path="/611899F2/6178D520" Ref="J?"  Part="1" 
AR Path="/6178D520" Ref="J1"  Part="1" 
AR Path="/61554169/6178D520" Ref="J?"  Part="1" 
AR Path="/616C9C69/61554169/6178D520" Ref="J?"  Part="1" 
AR Path="/61767BB5/61554169/6178D520" Ref="J?"  Part="1" 
F 0 "J1" H 1325 2000 50  0000 C CNN
F 1 "Pow_mng_iface" H 1325 1375 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 1275 1675 50  0001 C CNN
F 3 "~" H 1275 1675 50  0001 C CNN
	1    1275 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 1175 2525 1175
Wire Wire Line
	2575 850  2325 850 
Wire Wire Line
	2325 850  2325 875 
$Comp
L Device:R_Small R9
U 1 1 6178D52F
P 2575 1000
AR Path="/6178D52F" Ref="R9"  Part="1" 
AR Path="/636B0444/6178D52F" Ref="R?"  Part="1" 
AR Path="/611899F2/6178D52F" Ref="R?"  Part="1" 
AR Path="/61554169/6178D52F" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/6178D52F" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/6178D52F" Ref="R?"  Part="1" 
F 0 "R9" H 2450 975 50  0000 C CNN
F 1 "10k" H 2450 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2575 1000 50  0001 C CNN
F 3 "~" H 2575 1000 50  0001 C CNN
	1    2575 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 1175 2575 1100
Wire Wire Line
	2575 850  2575 900 
Wire Wire Line
	2675 850  2575 850 
Connection ~ 2575 850 
Wire Wire Line
	3025 1175 2575 1175
Connection ~ 2575 1175
$Comp
L power:+3.3V #PWR?
U 1 1 6178D53C
P 2675 850
AR Path="/61767BB5/61554169/6178D53C" Ref="#PWR?"  Part="1" 
AR Path="/6178D53C" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2675 700 50  0001 C CNN
F 1 "+3.3V" V 2675 975 50  0000 L CNN
F 2 "" H 2675 850 50  0001 C CNN
F 3 "" H 2675 850 50  0001 C CNN
	1    2675 850 
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6178D542
P 1975 1000
AR Path="/6178D542" Ref="R1"  Part="1" 
AR Path="/636B0444/6178D542" Ref="R?"  Part="1" 
AR Path="/611899F2/6178D542" Ref="R?"  Part="1" 
AR Path="/61554169/6178D542" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/6178D542" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/6178D542" Ref="R?"  Part="1" 
F 0 "R1" H 1850 975 50  0000 C CNN
F 1 "2.2M" H 1825 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1975 1000 50  0001 C CNN
F 3 "~" H 1975 1000 50  0001 C CNN
	1    1975 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2325 850  1975 850 
Wire Wire Line
	1975 850  1975 900 
Connection ~ 2325 850 
Wire Wire Line
	1975 1100 1975 1175
Connection ~ 1975 1175
Wire Wire Line
	1625 1475 1575 1475
$Comp
L power:GND1 #PWR?
U 1 1 6178D561
P 1625 1350
AR Path="/6118243C/6178D561" Ref="#PWR?"  Part="1" 
AR Path="/6178D561" Ref="#PWR011"  Part="1" 
AR Path="/61553E5D/6178D561" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6178D561" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/6178D561" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61554169/6178D561" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 1625 1100 50  0001 C CNN
F 1 "GND1" H 1625 1200 50  0000 C CNN
F 2 "" H 1625 1350 50  0001 C CNN
F 3 "" H 1625 1350 50  0001 C CNN
	1    1625 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	1050 1475 1075 1475
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 6178D569
P 2325 1575
AR Path="/6178D569" Ref="Q2"  Part="1" 
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
F 0 "Q2" V 2225 1450 50  0000 L CNN
F 1 "BSS138" V 2500 1175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2525 1500 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2325 1575 50  0001 L CNN
	1    2325 1575
	0    -1   1    0   
$EndComp
Wire Wire Line
	2575 1675 2525 1675
Wire Wire Line
	2325 1350 2325 1375
Wire Wire Line
	2575 1675 2575 1600
Wire Wire Line
	3025 1675 2575 1675
Connection ~ 2575 1675
Text Label 3025 1975 2    50   ~ 0
POW_SCL
$Comp
L Device:R_Small R2
U 1 1 6178D575
P 1975 1500
AR Path="/6178D575" Ref="R2"  Part="1" 
AR Path="/636B0444/6178D575" Ref="R?"  Part="1" 
AR Path="/611899F2/6178D575" Ref="R?"  Part="1" 
AR Path="/61554169/6178D575" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/6178D575" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/6178D575" Ref="R?"  Part="1" 
F 0 "R2" H 1850 1475 50  0000 C CNN
F 1 "2.2M" H 1825 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1975 1500 50  0001 C CNN
F 3 "~" H 1975 1500 50  0001 C CNN
	1    1975 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2325 1350 1975 1350
Wire Wire Line
	1975 1350 1975 1400
Wire Wire Line
	1975 1600 1975 1675
Connection ~ 2325 1350
$Comp
L power:+3.3V #PWR?
U 1 1 6178D57F
P 2675 1350
AR Path="/61767BB5/61554169/6178D57F" Ref="#PWR?"  Part="1" 
AR Path="/6178D57F" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 2675 1200 50  0001 C CNN
F 1 "+3.3V" V 2675 1475 50  0000 L CNN
F 2 "" H 2675 1350 50  0001 C CNN
F 3 "" H 2675 1350 50  0001 C CNN
	1    2675 1350
	0    1    -1   0   
$EndComp
Connection ~ 2575 1350
Wire Wire Line
	2675 1350 2575 1350
Wire Wire Line
	2575 1350 2575 1400
$Comp
L Device:R_Small R10
U 1 1 6178D588
P 2575 1500
AR Path="/6178D588" Ref="R10"  Part="1" 
AR Path="/636B0444/6178D588" Ref="R?"  Part="1" 
AR Path="/611899F2/6178D588" Ref="R?"  Part="1" 
AR Path="/61554169/6178D588" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/6178D588" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/6178D588" Ref="R?"  Part="1" 
F 0 "R10" H 2450 1475 50  0000 C CNN
F 1 "10k" H 2450 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2575 1500 50  0001 C CNN
F 3 "~" H 2575 1500 50  0001 C CNN
	1    2575 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 1350 2325 1350
Wire Wire Line
	1575 1575 1900 1575
Connection ~ 1975 1675
Wire Wire Line
	1900 1175 1975 1175
Text Label 3025 1175 2    50   ~ 0
+5V_state
Wire Wire Line
	800  1675 1075 1675
Wire Wire Line
	800  1775 1075 1775
Wire Notes Line
	750  3125 750  4400
Wire Notes Line
	750  4400 2950 4400
Wire Notes Line
	2950 4400 2950 3125
Wire Notes Line
	2950 3125 750  3125
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 61A7B504
P 2200 3450
AR Path="/61A7B504" Ref="Q4"  Part="1" 
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
F 0 "Q4" V 2100 3325 50  0000 L CNN
F 1 "BSS138" V 2425 3300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2200 3450 50  0001 L CNN
	1    2200 3450
	0    -1   1    0   
$EndComp
Wire Wire Line
	2450 3550 2400 3550
Wire Wire Line
	2450 3225 2200 3225
Wire Wire Line
	2200 3225 2200 3250
$Comp
L Device:R_Small R12
U 1 1 61A7B50D
P 2450 3375
AR Path="/61A7B50D" Ref="R12"  Part="1" 
AR Path="/636B0444/61A7B50D" Ref="R?"  Part="1" 
AR Path="/611899F2/61A7B50D" Ref="R?"  Part="1" 
AR Path="/61554169/61A7B50D" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61A7B50D" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61A7B50D" Ref="R?"  Part="1" 
F 0 "R12" H 2325 3350 50  0000 C CNN
F 1 "10k" H 2325 3425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2450 3375 50  0001 C CNN
F 3 "~" H 2450 3375 50  0001 C CNN
	1    2450 3375
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 3550 2450 3475
Wire Wire Line
	2450 3225 2450 3275
Wire Wire Line
	2550 3225 2450 3225
Connection ~ 2450 3225
Wire Wire Line
	2900 3550 2450 3550
Connection ~ 2450 3550
Text Label 2900 3550 2    50   ~ 0
FAN_SDA
$Comp
L power:+3.3V #PWR?
U 1 1 61A7B51A
P 2550 3225
AR Path="/616C9C69/61554169/61A7B51A" Ref="#PWR?"  Part="1" 
AR Path="/61A7B51A" Ref="#PWR019"  Part="1" 
AR Path="/619FB8A8/61A7B51A" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 2550 3075 50  0001 C CNN
F 1 "+3.3V" V 2550 3350 50  0000 L CNN
F 2 "" H 2550 3225 50  0001 C CNN
F 3 "" H 2550 3225 50  0001 C CNN
	1    2550 3225
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61A7B520
P 1850 3375
AR Path="/61A7B520" Ref="R4"  Part="1" 
AR Path="/636B0444/61A7B520" Ref="R?"  Part="1" 
AR Path="/611899F2/61A7B520" Ref="R?"  Part="1" 
AR Path="/61554169/61A7B520" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61A7B520" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61A7B520" Ref="R?"  Part="1" 
F 0 "R4" H 1725 3350 50  0000 C CNN
F 1 "10G" H 1725 3425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 3375 50  0001 C CNN
F 3 "~" H 1850 3375 50  0001 C CNN
	1    1850 3375
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3225 1850 3225
Wire Wire Line
	1850 3225 1850 3275
Connection ~ 2200 3225
Wire Wire Line
	1850 3475 1850 3550
Connection ~ 1850 3550
Wire Wire Line
	2000 3550 1850 3550
$Comp
L power:+5VP #PWR?
U 1 1 61A7B52C
P 1550 3775
AR Path="/6118243C/61A7B52C" Ref="#PWR?"  Part="1" 
AR Path="/61A7B52C" Ref="#PWR08"  Part="1" 
AR Path="/61553E5D/61A7B52C" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A7B52C" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/61A7B52C" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61A7B52C" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 1550 3625 50  0001 C CNN
F 1 "+5VP" V 1550 4000 50  0000 C CNN
F 2 "" H 1550 3775 50  0001 C CNN
F 3 "" H 1550 3775 50  0001 C CNN
	1    1550 3775
	-1   0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 61A7B532
P 850 3875
AR Path="/6118243C/61A7B532" Ref="#PWR?"  Part="1" 
AR Path="/61A7B532" Ref="#PWR02"  Part="1" 
AR Path="/61553E5D/61A7B532" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A7B532" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/61A7B532" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61A7B532" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 850 3625 50  0001 C CNN
F 1 "GND1" V 850 3650 50  0000 C CNN
F 2 "" H 850 3875 50  0001 C CNN
F 3 "" H 850 3875 50  0001 C CNN
	1    850  3875
	1    0    0    1   
$EndComp
Wire Wire Line
	1550 3775 1500 3775
$Comp
L power:+5VP #PWR?
U 1 1 61A7B539
P 950 3775
AR Path="/6118243C/61A7B539" Ref="#PWR?"  Part="1" 
AR Path="/61A7B539" Ref="#PWR05"  Part="1" 
AR Path="/61553E5D/61A7B539" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A7B539" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/61A7B539" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61A7B539" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 950 3625 50  0001 C CNN
F 1 "+5VP" V 950 4000 50  0000 C CNN
F 2 "" H 950 3775 50  0001 C CNN
F 3 "" H 950 3775 50  0001 C CNN
	1    950  3775
	-1   0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 61A7B53F
P 1650 3875
AR Path="/6118243C/61A7B53F" Ref="#PWR?"  Part="1" 
AR Path="/61A7B53F" Ref="#PWR012"  Part="1" 
AR Path="/61553E5D/61A7B53F" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A7B53F" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/61A7B53F" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61A7B53F" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 1650 3625 50  0001 C CNN
F 1 "GND1" V 1650 3650 50  0000 C CNN
F 2 "" H 1650 3875 50  0001 C CNN
F 3 "" H 1650 3875 50  0001 C CNN
	1    1650 3875
	1    0    0    1   
$EndComp
Wire Wire Line
	1650 3875 1500 3875
Wire Wire Line
	950  3775 1000 3775
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 61A7B547
P 2200 3975
AR Path="/61A7B547" Ref="Q5"  Part="1" 
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
F 0 "Q5" V 2100 3850 50  0000 L CNN
F 1 "BSS138" V 2425 3825 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 3900 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2200 3975 50  0001 L CNN
	1    2200 3975
	0    -1   1    0   
$EndComp
Wire Wire Line
	2450 4075 2400 4075
Wire Wire Line
	2200 3750 2200 3775
Wire Wire Line
	2450 4075 2450 4000
Wire Wire Line
	2900 4075 2450 4075
Connection ~ 2450 4075
Text Label 2900 4075 2    50   ~ 0
FAN_SCL
$Comp
L Device:R_Small R5
U 1 1 61A7B553
P 1850 3900
AR Path="/61A7B553" Ref="R5"  Part="1" 
AR Path="/636B0444/61A7B553" Ref="R?"  Part="1" 
AR Path="/611899F2/61A7B553" Ref="R?"  Part="1" 
AR Path="/61554169/61A7B553" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61A7B553" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61A7B553" Ref="R?"  Part="1" 
F 0 "R5" H 1725 3875 50  0000 C CNN
F 1 "10G" H 1725 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 3900 50  0001 C CNN
F 3 "~" H 1850 3900 50  0001 C CNN
	1    1850 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3750 1850 3750
Wire Wire Line
	1850 3750 1850 3800
Wire Wire Line
	1850 4000 1850 4075
Connection ~ 2200 3750
$Comp
L power:+3.3V #PWR?
U 1 1 61A7B55D
P 2525 3750
AR Path="/616C9C69/61554169/61A7B55D" Ref="#PWR?"  Part="1" 
AR Path="/61A7B55D" Ref="#PWR014"  Part="1" 
AR Path="/619FB8A8/61A7B55D" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 2525 3600 50  0001 C CNN
F 1 "+3.3V" V 2525 3875 50  0000 L CNN
F 2 "" H 2525 3750 50  0001 C CNN
F 3 "" H 2525 3750 50  0001 C CNN
	1    2525 3750
	0    1    -1   0   
$EndComp
Connection ~ 2450 3750
Wire Wire Line
	2525 3750 2450 3750
Wire Wire Line
	2450 3750 2450 3800
$Comp
L Device:R_Small R13
U 1 1 61A7B566
P 2450 3900
AR Path="/61A7B566" Ref="R13"  Part="1" 
AR Path="/636B0444/61A7B566" Ref="R?"  Part="1" 
AR Path="/611899F2/61A7B566" Ref="R?"  Part="1" 
AR Path="/61554169/61A7B566" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61A7B566" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61A7B566" Ref="R?"  Part="1" 
F 0 "R13" H 2325 3875 50  0000 C CNN
F 1 "10k" H 2325 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2450 3900 50  0001 C CNN
F 3 "~" H 2450 3900 50  0001 C CNN
	1    2450 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 3750 2200 3750
Wire Wire Line
	1850 4075 1500 4075
Wire Wire Line
	2000 4075 1850 4075
Wire Wire Line
	1500 3975 1775 3975
Connection ~ 1850 4075
Wire Wire Line
	1775 3975 1775 3550
Wire Wire Line
	1000 3875 850  3875
Wire Wire Line
	1000 4175 950  4175
Wire Wire Line
	950  4175 950  4250
Wire Wire Line
	1550 4175 1500 4175
Text Label 1525 3975 0    50   ~ 0
sda1
Text Label 1525 4075 0    50   ~ 0
scl1
Wire Wire Line
	800  3975 1000 3975
Wire Wire Line
	800  4075 1000 4075
Text Label 800  3975 0    50   ~ 0
sda1
Text Label 800  4075 0    50   ~ 0
scl1
Wire Wire Line
	1775 3550 1850 3550
$Comp
L power:GND1 #PWR?
U 1 1 61A7B584
P 1575 4250
AR Path="/6118243C/61A7B584" Ref="#PWR?"  Part="1" 
AR Path="/61A7B584" Ref="#PWR010"  Part="1" 
AR Path="/61553E5D/61A7B584" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A7B584" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/61A7B584" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61A7B584" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 1575 4000 50  0001 C CNN
F 1 "GND1" V 1650 4075 50  0000 C CNN
F 2 "" H 1575 4250 50  0001 C CNN
F 3 "" H 1575 4250 50  0001 C CNN
	1    1575 4250
	0    -1   1    0   
$EndComp
Wire Wire Line
	1575 4250 1550 4250
Connection ~ 1550 4250
Wire Wire Line
	1550 4250 1550 4175
Wire Wire Line
	950  4250 1550 4250
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 61A7B57E
P 1200 3975
AR Path="/611899F2/61A7B57E" Ref="J?"  Part="1" 
AR Path="/61A7B57E" Ref="J2"  Part="1" 
AR Path="/61554169/61A7B57E" Ref="J?"  Part="1" 
AR Path="/616C9C69/61554169/61A7B57E" Ref="J?"  Part="1" 
AR Path="/619FB8A8/61A7B57E" Ref="J?"  Part="1" 
F 0 "J2" H 1250 4275 50  0000 C CNN
F 1 "Fan_mod_iface" H 1250 3650 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x05_P1.27mm_Horizontal" H 1200 3975 50  0001 C CNN
F 3 "~" H 1200 3975 50  0001 C CNN
	1    1200 3975
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 6178D526
P 2325 1075
AR Path="/6178D526" Ref="Q1"  Part="1" 
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
F 0 "Q1" V 2225 950 50  0000 L CNN
F 1 "BSS138" V 2500 675 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2525 1000 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2325 1075 50  0001 L CNN
	1    2325 1075
	0    -1   1    0   
$EndComp
Wire Wire Line
	1975 1175 2125 1175
Wire Wire Line
	7950 1325 7950 1375
Wire Wire Line
	7950 1375 7675 1375
Wire Wire Line
	7950 1125 7950 1075
Connection ~ 7950 1075
Wire Wire Line
	7950 1075 8050 1075
Text Label 6850 2225 2    50   ~ 0
USB_CONN_D+
$Comp
L Device:R_Small R22
U 1 1 62C17FE2
P 4275 2825
F 0 "R22" V 4200 2825 50  0000 C CNN
F 1 "10k" V 4350 2825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4275 2825 50  0001 C CNN
F 3 "~" H 4275 2825 50  0001 C CNN
	1    4275 2825
	0    1    1    0   
$EndComp
Text Label 3650 2000 0    50   ~ 0
I2C_SDA
Text Label 3650 2100 0    50   ~ 0
I2C_SCL
Wire Wire Line
	4500 2850 4500 2825
$Comp
L power:GND #PWR027
U 1 1 62D72198
P 4500 2850
F 0 "#PWR027" H 4500 2600 50  0001 C CNN
F 1 "GND" H 4625 2775 50  0000 C CNN
F 2 "" H 4500 2850 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
Text Label 5400 1300 2    50   ~ 0
POW_SCL
Text Label 5400 1200 2    50   ~ 0
POW_SDA
Text Label 5400 1700 2    50   ~ 0
FAN_SCL
Text Label 5400 1600 2    50   ~ 0
FAN_SDA
Wire Wire Line
	4550 900  4500 900 
$Comp
L Device:C_Small C3
U 1 1 623F8174
P 4650 900
F 0 "C3" V 4700 775 50  0000 C CNN
F 1 "100nF" V 4575 725 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 900 50  0001 C CNN
F 3 "~" H 4650 900 50  0001 C CNN
	1    4650 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 623F817A
P 4925 900
F 0 "#PWR030" H 4925 650 50  0001 C CNN
F 1 "GND" V 4850 750 50  0000 C CNN
F 2 "" H 4925 900 50  0001 C CNN
F 3 "" H 4925 900 50  0001 C CNN
	1    4925 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 900  4925 900 
Wire Wire Line
	4375 2825 4500 2825
Connection ~ 4500 2825
Wire Wire Line
	4500 2825 4500 2800
Wire Wire Line
	4500 900  4500 1000
Wire Notes Line
	3275 3000 3275 750 
Wire Notes Line
	3275 750  5500 750 
Wire Notes Line
	5500 750  5500 3000
Wire Wire Line
	3650 2000 4000 2000
Wire Wire Line
	3650 2100 4000 2100
$Comp
L power:+3.3V #PWR026
U 1 1 606BAA7A
P 4450 900
F 0 "#PWR026" H 4450 750 50  0001 C CNN
F 1 "+3.3V" V 4500 975 50  0000 L CNN
F 2 "" H 4450 900 50  0001 C CNN
F 3 "" H 4450 900 50  0001 C CNN
	1    4450 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 900  4450 900 
Connection ~ 4500 900 
Wire Wire Line
	5400 1200 5000 1200
Wire Wire Line
	5400 1300 5000 1300
Wire Wire Line
	5400 1700 5000 1700
Wire Wire Line
	5400 1600 5000 1600
Text Label 3650 2200 0    50   ~ 0
~I2C_INT
Wire Wire Line
	3650 2200 4000 2200
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 638F804E
P 8650 2100
AR Path="/611899F2/638F804E" Ref="J?"  Part="1" 
AR Path="/638F804E" Ref="J7"  Part="1" 
AR Path="/61554169/638F804E" Ref="J?"  Part="1" 
AR Path="/616C9C69/61554169/638F804E" Ref="J?"  Part="1" 
AR Path="/61767BB5/61554169/638F804E" Ref="J?"  Part="1" 
F 0 "J7" H 8700 1875 50  0000 C CNN
F 1 "Pow_mng_pow" H 8725 2325 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical_SMD" H 8650 2100 50  0001 C CNN
F 3 "~" H 8650 2100 50  0001 C CNN
	1    8650 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	8950 2000 8975 2000
Wire Wire Line
	8975 2000 8975 1925
Wire Wire Line
	8975 1925 8375 1925
Wire Wire Line
	8375 1925 8375 2000
Wire Wire Line
	8375 1925 7300 1925
Wire Wire Line
	8450 2100 8375 2100
$Comp
L power:GND1 #PWR045
U 1 1 63991187
P 8375 2425
F 0 "#PWR045" H 8375 2175 50  0001 C CNN
F 1 "GND1" H 8500 2300 50  0000 C CNN
F 2 "" H 8375 2425 50  0001 C CNN
F 3 "" H 8375 2425 50  0001 C CNN
	1    8375 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 2425 8375 2275
$Comp
L Power_Protection:USBLC6-2SC6 U4
U 1 1 63A57697
P 7300 2325
AR Path="/63A57697" Ref="U4"  Part="1" 
AR Path="/6495A185/63A57697" Ref="U?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63A57697" Ref="U?"  Part="1" 
F 0 "U4" H 7400 2675 50  0000 C CNN
F 1 "USBLC6-2SC6" H 7600 1975 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7300 1825 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 7500 2675 50  0001 C CNN
	1    7300 2325
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR039
U 1 1 63A5769D
P 7300 2775
AR Path="/63A5769D" Ref="#PWR039"  Part="1" 
AR Path="/6495A185/63A5769D" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63A5769D" Ref="#PWR?"  Part="1" 
F 0 "#PWR039" H 7300 2525 50  0001 C CNN
F 1 "GND1" H 7300 2625 50  0000 C CNN
F 2 "" H 7300 2775 50  0001 C CNN
F 3 "" H 7300 2775 50  0001 C CNN
	1    7300 2775
	1    0    0    -1  
$EndComp
Text Label 8300 2225 2    50   ~ 0
USB_CONN_D-
Wire Wire Line
	8300 2225 7700 2225
Wire Wire Line
	8050 2425 7700 2425
Wire Wire Line
	6550 2425 6900 2425
Text Label 6550 2425 0    50   ~ 0
USB_D+
Text Label 8050 2425 2    50   ~ 0
USB_D-
Wire Wire Line
	6250 2225 6900 2225
Wire Wire Line
	6750 2025 6850 2025
Wire Wire Line
	6850 2025 6850 1925
Wire Wire Line
	6850 1925 7300 1925
Wire Wire Line
	7300 2775 7300 2725
Connection ~ 8375 1925
Connection ~ 7300 1925
$Comp
L Interface_Expansion:PCA9544APW U1
U 1 1 618144F2
P 4500 1900
F 0 "U1" H 4600 2750 50  0000 C CNN
F 1 "PCA9544APW" H 4775 1050 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5600 1050 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9544A.pdf" H 4300 800 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
Wire Notes Line
	5500 3000 3275 3000
Wire Wire Line
	3650 2375 3675 2375
Connection ~ 3650 2375
Wire Wire Line
	3625 2375 3650 2375
$Comp
L Device:R_Small R17
U 1 1 62C1800D
P 3525 2375
F 0 "R17" V 3600 2375 50  0000 C CNN
F 1 "10k" V 3450 2375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3525 2375 50  0001 C CNN
F 3 "~" H 3525 2375 50  0001 C CNN
	1    3525 2375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 62C18007
P 3775 2375
F 0 "R19" V 3850 2375 50  0000 C CNN
F 1 "10k" V 3700 2375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3775 2375 50  0001 C CNN
F 3 "~" H 3775 2375 50  0001 C CNN
	1    3775 2375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2375 3425 2375
Wire Wire Line
	3900 2375 3875 2375
Wire Wire Line
	4000 2400 3950 2400
Wire Wire Line
	3950 2400 3950 2250
Wire Wire Line
	3950 2250 3650 2250
Wire Wire Line
	3650 2250 3650 2375
Wire Wire Line
	4000 2500 3650 2500
Wire Wire Line
	4175 2825 4000 2825
Wire Wire Line
	4000 2825 4000 2600
$Comp
L Device:R_Small R18
U 1 1 62C18019
P 3525 2625
F 0 "R18" V 3600 2625 50  0000 C CNN
F 1 "10k" V 3450 2625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3525 2625 50  0001 C CNN
F 3 "~" H 3525 2625 50  0001 C CNN
	1    3525 2625
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 62C1801F
P 3775 2625
F 0 "R20" V 3850 2625 50  0000 C CNN
F 1 "10k" V 3700 2625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3775 2625 50  0001 C CNN
F 3 "~" H 3775 2625 50  0001 C CNN
	1    3775 2625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3425 2625 3400 2625
Connection ~ 3400 2625
Wire Wire Line
	3625 2625 3650 2625
Connection ~ 3650 2625
Wire Wire Line
	3650 2625 3675 2625
Wire Wire Line
	3875 2625 3900 2625
$Comp
L power:GND #PWR025
U 1 1 6019A5FA
P 3900 2700
F 0 "#PWR025" H 3900 2450 50  0001 C CNN
F 1 "GND" H 3900 2550 50  0000 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
Connection ~ 3900 2625
Wire Wire Line
	3400 2625 3400 2700
$Comp
L power:+3.3V #PWR022
U 1 1 62C17FDC
P 3400 2700
F 0 "#PWR022" H 3400 2550 50  0001 C CNN
F 1 "+3.3V" H 3225 2850 50  0000 L CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2700 3900 2625
Wire Wire Line
	3400 2375 3400 2625
Wire Wire Line
	3650 2500 3650 2625
Wire Wire Line
	3900 2375 3900 2625
$Comp
L Device:R_Small R23
U 1 1 61B33A29
P 5150 1425
F 0 "R23" V 5225 1425 50  0000 C CNN
F 1 "10k" V 5075 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5150 1425 50  0001 C CNN
F 3 "~" H 5150 1425 50  0001 C CNN
	1    5150 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1400 5025 1400
Wire Wire Line
	5025 1400 5025 1425
Wire Wire Line
	5025 1425 5050 1425
Wire Wire Line
	5275 1425 5250 1425
$Comp
L power:+3.3V #PWR032
U 1 1 61B5F51C
P 5275 1425
F 0 "#PWR032" H 5275 1275 50  0001 C CNN
F 1 "+3.3V" H 5175 1575 50  0000 L CNN
F 2 "" H 5275 1425 50  0001 C CNN
F 3 "" H 5275 1425 50  0001 C CNN
	1    5275 1425
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 61BF547D
P 5150 1825
F 0 "R24" V 5225 1825 50  0000 C CNN
F 1 "10k" V 5075 1825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5150 1825 50  0001 C CNN
F 3 "~" H 5150 1825 50  0001 C CNN
	1    5150 1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1800 5025 1800
Wire Wire Line
	5025 1800 5025 1825
Wire Wire Line
	5025 1825 5050 1825
Wire Wire Line
	5275 1825 5250 1825
$Comp
L power:+3.3V #PWR033
U 1 1 61BF5487
P 5275 1825
F 0 "#PWR033" H 5275 1675 50  0001 C CNN
F 1 "+3.3V" H 5175 1975 50  0000 L CNN
F 2 "" H 5275 1825 50  0001 C CNN
F 3 "" H 5275 1825 50  0001 C CNN
	1    5275 1825
	0    1    1    0   
$EndComp
Wire Notes Line
	750  4600 750  6325
Wire Notes Line
	750  6325 2950 6325
Wire Notes Line
	2950 6325 2950 4600
Wire Notes Line
	2950 4600 750  4600
$Comp
L Transistor_FET:BSS138 Q6
U 1 1 61C42C9E
P 2200 4925
AR Path="/61C42C9E" Ref="Q6"  Part="1" 
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
F 0 "Q6" V 2100 4800 50  0000 L CNN
F 1 "BSS138" V 2425 4775 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 4850 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2200 4925 50  0001 L CNN
	1    2200 4925
	0    -1   1    0   
$EndComp
Wire Wire Line
	2450 5025 2400 5025
Wire Wire Line
	2450 4700 2200 4700
Wire Wire Line
	2200 4700 2200 4725
$Comp
L Device:R_Small R14
U 1 1 61C42CA7
P 2450 4850
AR Path="/61C42CA7" Ref="R14"  Part="1" 
AR Path="/636B0444/61C42CA7" Ref="R?"  Part="1" 
AR Path="/611899F2/61C42CA7" Ref="R?"  Part="1" 
AR Path="/61554169/61C42CA7" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61C42CA7" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61C42CA7" Ref="R?"  Part="1" 
F 0 "R14" H 2325 4825 50  0000 C CNN
F 1 "10k" H 2325 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2450 4850 50  0001 C CNN
F 3 "~" H 2450 4850 50  0001 C CNN
	1    2450 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 5025 2450 4950
Wire Wire Line
	2450 4700 2450 4750
Wire Wire Line
	2550 4700 2450 4700
Connection ~ 2450 4700
Wire Wire Line
	2900 5025 2450 5025
Connection ~ 2450 5025
Text Label 2900 5025 2    50   ~ 0
EXT_SDA
$Comp
L power:+3.3V #PWR?
U 1 1 61C42CB4
P 2550 4700
AR Path="/616C9C69/61554169/61C42CB4" Ref="#PWR?"  Part="1" 
AR Path="/61C42CB4" Ref="#PWR020"  Part="1" 
AR Path="/619FB8A8/61C42CB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 2550 4550 50  0001 C CNN
F 1 "+3.3V" V 2550 4825 50  0000 L CNN
F 2 "" H 2550 4700 50  0001 C CNN
F 3 "" H 2550 4700 50  0001 C CNN
	1    2550 4700
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61C42CBA
P 1850 4850
AR Path="/61C42CBA" Ref="R6"  Part="1" 
AR Path="/636B0444/61C42CBA" Ref="R?"  Part="1" 
AR Path="/611899F2/61C42CBA" Ref="R?"  Part="1" 
AR Path="/61554169/61C42CBA" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61C42CBA" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61C42CBA" Ref="R?"  Part="1" 
F 0 "R6" H 1725 4825 50  0000 C CNN
F 1 "10G" H 1725 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 4850 50  0001 C CNN
F 3 "~" H 1850 4850 50  0001 C CNN
	1    1850 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 4700 1850 4700
Wire Wire Line
	1850 4700 1850 4750
Connection ~ 2200 4700
Wire Wire Line
	1850 4950 1850 5025
Connection ~ 1850 5025
Wire Wire Line
	2000 5025 1850 5025
$Comp
L power:+5VP #PWR?
U 1 1 61C42CC6
P 1550 5250
AR Path="/6118243C/61C42CC6" Ref="#PWR?"  Part="1" 
AR Path="/61C42CC6" Ref="#PWR09"  Part="1" 
AR Path="/61553E5D/61C42CC6" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61C42CC6" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/61C42CC6" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61C42CC6" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 1550 5100 50  0001 C CNN
F 1 "+5VP" V 1550 5475 50  0000 C CNN
F 2 "" H 1550 5250 50  0001 C CNN
F 3 "" H 1550 5250 50  0001 C CNN
	1    1550 5250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 61C42CCC
P 850 5350
AR Path="/6118243C/61C42CCC" Ref="#PWR?"  Part="1" 
AR Path="/61C42CCC" Ref="#PWR03"  Part="1" 
AR Path="/61553E5D/61C42CCC" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61C42CCC" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/61C42CCC" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61C42CCC" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 850 5100 50  0001 C CNN
F 1 "GND1" V 850 5125 50  0000 C CNN
F 2 "" H 850 5350 50  0001 C CNN
F 3 "" H 850 5350 50  0001 C CNN
	1    850  5350
	1    0    0    1   
$EndComp
Wire Wire Line
	1550 5250 1500 5250
$Comp
L power:+5VP #PWR?
U 1 1 61C42CD3
P 950 5250
AR Path="/6118243C/61C42CD3" Ref="#PWR?"  Part="1" 
AR Path="/61C42CD3" Ref="#PWR06"  Part="1" 
AR Path="/61553E5D/61C42CD3" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61C42CD3" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/61C42CD3" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61C42CD3" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 950 5100 50  0001 C CNN
F 1 "+5VP" V 950 5475 50  0000 C CNN
F 2 "" H 950 5250 50  0001 C CNN
F 3 "" H 950 5250 50  0001 C CNN
	1    950  5250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 61C42CD9
P 1650 5350
AR Path="/6118243C/61C42CD9" Ref="#PWR?"  Part="1" 
AR Path="/61C42CD9" Ref="#PWR013"  Part="1" 
AR Path="/61553E5D/61C42CD9" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61C42CD9" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/61C42CD9" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61C42CD9" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 1650 5100 50  0001 C CNN
F 1 "GND1" V 1650 5125 50  0000 C CNN
F 2 "" H 1650 5350 50  0001 C CNN
F 3 "" H 1650 5350 50  0001 C CNN
	1    1650 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	1650 5350 1500 5350
Wire Wire Line
	950  5250 1000 5250
$Comp
L Transistor_FET:BSS138 Q7
U 1 1 61C42CE1
P 2200 5450
AR Path="/61C42CE1" Ref="Q7"  Part="1" 
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
F 0 "Q7" V 2100 5325 50  0000 L CNN
F 1 "BSS138" V 2425 5300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 5375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2200 5450 50  0001 L CNN
	1    2200 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	2450 5550 2400 5550
Wire Wire Line
	2200 5225 2200 5250
Wire Wire Line
	2450 5550 2450 5475
Wire Wire Line
	2900 5550 2450 5550
Connection ~ 2450 5550
Text Label 2900 5550 2    50   ~ 0
EXT_SCL
$Comp
L Device:R_Small R7
U 1 1 61C42CED
P 1850 5375
AR Path="/61C42CED" Ref="R7"  Part="1" 
AR Path="/636B0444/61C42CED" Ref="R?"  Part="1" 
AR Path="/611899F2/61C42CED" Ref="R?"  Part="1" 
AR Path="/61554169/61C42CED" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61C42CED" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61C42CED" Ref="R?"  Part="1" 
F 0 "R7" H 1725 5350 50  0000 C CNN
F 1 "10G" H 1725 5425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 5375 50  0001 C CNN
F 3 "~" H 1850 5375 50  0001 C CNN
	1    1850 5375
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 5225 1850 5225
Wire Wire Line
	1850 5225 1850 5275
Wire Wire Line
	1850 5475 1850 5550
Connection ~ 2200 5225
$Comp
L power:+3.3V #PWR?
U 1 1 61C42CF7
P 2525 5225
AR Path="/616C9C69/61554169/61C42CF7" Ref="#PWR?"  Part="1" 
AR Path="/61C42CF7" Ref="#PWR015"  Part="1" 
AR Path="/619FB8A8/61C42CF7" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 2525 5075 50  0001 C CNN
F 1 "+3.3V" V 2525 5350 50  0000 L CNN
F 2 "" H 2525 5225 50  0001 C CNN
F 3 "" H 2525 5225 50  0001 C CNN
	1    2525 5225
	0    1    -1   0   
$EndComp
Connection ~ 2450 5225
Wire Wire Line
	2525 5225 2450 5225
Wire Wire Line
	2450 5225 2450 5275
$Comp
L Device:R_Small R15
U 1 1 61C42D00
P 2450 5375
AR Path="/61C42D00" Ref="R15"  Part="1" 
AR Path="/636B0444/61C42D00" Ref="R?"  Part="1" 
AR Path="/611899F2/61C42D00" Ref="R?"  Part="1" 
AR Path="/61554169/61C42D00" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61C42D00" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61C42D00" Ref="R?"  Part="1" 
F 0 "R15" H 2325 5350 50  0000 C CNN
F 1 "10k" H 2325 5425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2450 5375 50  0001 C CNN
F 3 "~" H 2450 5375 50  0001 C CNN
	1    2450 5375
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 5225 2200 5225
Wire Wire Line
	1850 5550 1500 5550
Wire Wire Line
	2000 5550 1850 5550
Wire Wire Line
	1500 5450 1775 5450
Connection ~ 1850 5550
Wire Wire Line
	1775 5450 1775 5025
Wire Wire Line
	1000 5350 850  5350
Wire Wire Line
	1000 5650 950  5650
Wire Wire Line
	950  5650 950  5725
Wire Wire Line
	1550 5650 1500 5650
Text Label 1525 5450 0    50   ~ 0
sda1
Text Label 1525 5550 0    50   ~ 0
scl1
Wire Wire Line
	800  5450 1000 5450
Wire Wire Line
	800  5550 1000 5550
Text Label 800  5450 0    50   ~ 0
sda1
Text Label 800  5550 0    50   ~ 0
scl1
Wire Wire Line
	1775 5025 1850 5025
Connection ~ 1550 5725
Wire Wire Line
	1550 5725 1550 5650
Wire Wire Line
	950  5725 1550 5725
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 61C42D21
P 1200 5450
AR Path="/611899F2/61C42D21" Ref="J?"  Part="1" 
AR Path="/61C42D21" Ref="J3"  Part="1" 
AR Path="/61554169/61C42D21" Ref="J?"  Part="1" 
AR Path="/616C9C69/61554169/61C42D21" Ref="J?"  Part="1" 
AR Path="/619FB8A8/61C42D21" Ref="J?"  Part="1" 
F 0 "J3" H 1250 5750 50  0000 C CNN
F 1 "Iface_mod_iface" H 1250 5100 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x05_P1.27mm_Horizontal" H 1200 5450 50  0001 C CNN
F 3 "~" H 1200 5450 50  0001 C CNN
	1    1200 5450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 61F02589
P 2325 2075
AR Path="/61F02589" Ref="Q3"  Part="1" 
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
F 0 "Q3" V 2225 1950 50  0000 L CNN
F 1 "BSS138" V 2525 1675 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2525 2000 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2325 2075 50  0001 L CNN
	1    2325 2075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2575 1975 2525 1975
Wire Wire Line
	2575 2300 2325 2300
Wire Wire Line
	2325 2300 2325 2275
$Comp
L Device:R_Small R11
U 1 1 61F02592
P 2575 2150
AR Path="/61F02592" Ref="R11"  Part="1" 
AR Path="/636B0444/61F02592" Ref="R?"  Part="1" 
AR Path="/611899F2/61F02592" Ref="R?"  Part="1" 
AR Path="/61554169/61F02592" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61F02592" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/61F02592" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/61F02592" Ref="R?"  Part="1" 
F 0 "R11" H 2450 2125 50  0000 C CNN
F 1 "10k" H 2450 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2575 2150 50  0001 C CNN
F 3 "~" H 2575 2150 50  0001 C CNN
	1    2575 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 1975 2575 2050
Wire Wire Line
	2575 2300 2575 2250
Wire Wire Line
	2675 2300 2575 2300
Connection ~ 2575 2300
Wire Wire Line
	3025 1975 2575 1975
Connection ~ 2575 1975
$Comp
L power:+3.3V #PWR?
U 1 1 61F0259E
P 2675 2300
AR Path="/61767BB5/61554169/61F0259E" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61F0259E" Ref="#PWR?"  Part="1" 
AR Path="/61F0259E" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 2675 2150 50  0001 C CNN
F 1 "+3.3V" V 2675 2425 50  0000 L CNN
F 2 "" H 2675 2300 50  0001 C CNN
F 3 "" H 2675 2300 50  0001 C CNN
	1    2675 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61F025A4
P 1975 2150
AR Path="/61F025A4" Ref="R3"  Part="1" 
AR Path="/636B0444/61F025A4" Ref="R?"  Part="1" 
AR Path="/611899F2/61F025A4" Ref="R?"  Part="1" 
AR Path="/61554169/61F025A4" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61F025A4" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/61F025A4" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/61F025A4" Ref="R?"  Part="1" 
F 0 "R3" H 1850 2125 50  0000 C CNN
F 1 "2.2M" H 1825 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1975 2150 50  0001 C CNN
F 3 "~" H 1975 2150 50  0001 C CNN
	1    1975 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2325 2300 1975 2300
Connection ~ 2325 2300
Wire Wire Line
	1975 2050 1975 1975
Wire Wire Line
	2125 1975 1975 1975
Text Label 5400 2100 2    50   ~ 0
CTRL_SCL
Text Label 5400 2000 2    50   ~ 0
CTRL_SDA
Wire Wire Line
	5400 2100 5000 2100
Wire Wire Line
	5400 2000 5000 2000
Text Label 5400 2200 2    50   ~ 0
~CTRL_INT
Wire Wire Line
	5400 2200 5000 2200
$Comp
L Device:CP_Small C9
U 1 1 6357E10F
P 7675 1225
F 0 "C9" H 7600 1500 50  0000 L CNN
F 1 "470uF" H 7550 1425 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7675 1225 50  0001 C CNN
F 3 "~" H 7675 1225 50  0001 C CNN
	1    7675 1225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 1075 7675 1075
Wire Wire Line
	7675 1075 7675 1125
Connection ~ 7400 1075
Connection ~ 7675 1075
Wire Wire Line
	7400 1375 7675 1375
Wire Wire Line
	7675 1375 7675 1325
Connection ~ 7400 1375
Connection ~ 7675 1375
Wire Wire Line
	1850 5725 1550 5725
Wire Wire Line
	4025 4325 4000 4325
Wire Wire Line
	3725 4325 3725 4275
$Comp
L Device:Crystal_Small Y1
U 1 1 665B80B6
P 3725 4175
AR Path="/665B80B6" Ref="Y1"  Part="1" 
AR Path="/6495A185/665B80B6" Ref="Y?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/665B80B6" Ref="Y?"  Part="1" 
F 0 "Y1" V 3700 4250 50  0000 L CNN
F 1 "SC-32S 32.768KHz" V 4050 3850 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 3725 4175 50  0001 C CNN
F 3 "~" H 3725 4175 50  0001 C CNN
	1    3725 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4025 3725 4025
$Comp
L Timer_RTC:PCF8563TS U2
U 1 1 665B80BD
P 4425 4125
AR Path="/665B80BD" Ref="U2"  Part="1" 
AR Path="/6495A185/665B80BD" Ref="U?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/665B80BD" Ref="U?"  Part="1" 
F 0 "U2" H 4500 4475 50  0000 C CNN
F 1 "PCF8563TS" H 4675 3775 50  0000 C CNN
F 2 "Modules:SOT65P490X110-8N" H 4425 4125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PCF8563.pdf" H 4425 4125 50  0001 C CNN
	1    4425 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 3925 4000 3925
Wire Wire Line
	4000 3925 4000 4025
Wire Wire Line
	3725 4025 3725 4075
$Comp
L Device:C_Small C1
U 1 1 665B80C6
P 3450 4025
AR Path="/665B80C6" Ref="C1"  Part="1" 
AR Path="/6495A185/665B80C6" Ref="C?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/665B80C6" Ref="C?"  Part="1" 
F 0 "C1" V 3400 4150 50  0000 C CNN
F 1 "10pF" V 3500 4175 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 4025 50  0001 C CNN
F 3 "~" H 3450 4025 50  0001 C CNN
	1    3450 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4025 3725 4025
Connection ~ 3725 4025
Wire Wire Line
	3325 4025 3350 4025
$Comp
L power:GND #PWR028
U 1 1 665B80CF
P 4425 4600
AR Path="/665B80CF" Ref="#PWR028"  Part="1" 
AR Path="/6495A185/665B80CF" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/665B80CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 4425 4350 50  0001 C CNN
F 1 "GND" V 4425 4400 50  0000 C CNN
F 2 "" H 4425 4600 50  0001 C CNN
F 3 "" H 4425 4600 50  0001 C CNN
	1    4425 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4425 4600 4425 4525
$Comp
L power:GND #PWR023
U 1 1 665B80D6
P 3325 4025
AR Path="/665B80D6" Ref="#PWR023"  Part="1" 
AR Path="/6495A185/665B80D6" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/665B80D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 3325 3775 50  0001 C CNN
F 1 "GND" V 3425 3975 50  0000 C CNN
F 2 "" H 3325 4025 50  0001 C CNN
F 3 "" H 3325 4025 50  0001 C CNN
	1    3325 4025
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 665B80DC
P 4775 3425
AR Path="/665B80DC" Ref="#PWR029"  Part="1" 
AR Path="/6495A185/665B80DC" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/665B80DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 4775 3275 50  0001 C CNN
F 1 "+3.3V" V 4725 3500 50  0000 L CNN
F 2 "" H 4775 3425 50  0001 C CNN
F 3 "" H 4775 3425 50  0001 C CNN
	1    4775 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	4875 3925 4825 3925
Wire Wire Line
	4875 4025 4825 4025
Wire Wire Line
	4875 4325 4825 4325
Text Label 4875 4325 0    50   ~ 0
~RTC_INT
$Comp
L Device:Battery_Cell BT1
U 1 1 665B80E6
P 3975 3625
AR Path="/665B80E6" Ref="BT1"  Part="1" 
AR Path="/6495A185/665B80E6" Ref="BT?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/665B80E6" Ref="BT?"  Part="1" 
F 0 "BT1" H 3950 3750 50  0000 R CNN
F 1 "CR1220" H 3950 3600 50  0000 R CNN
F 2 "Modules:CR1220HSMD" V 3975 3685 50  0001 C CNN
F 3 "~" V 3975 3685 50  0001 C CNN
	1    3975 3625
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 665B80EC
P 3625 3525
AR Path="/665B80EC" Ref="J4"  Part="1" 
AR Path="/6495A185/665B80EC" Ref="J?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/665B80EC" Ref="J?"  Part="1" 
F 0 "J4" H 3625 3625 50  0000 C CNN
F 1 "B2B-EH-A" H 3475 3250 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 3625 3525 50  0001 C CNN
F 3 "~" H 3625 3525 50  0001 C CNN
	1    3625 3525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3825 3525 3825 3425
Wire Wire Line
	3825 3425 3975 3425
Connection ~ 3975 3425
Wire Wire Line
	3825 3625 3825 3725
Wire Wire Line
	3825 3725 3975 3725
Wire Notes Line
	3150 4675 3150 3200
Wire Notes Line
	3150 3200 5250 3200
Wire Notes Line
	5250 3200 5250 4675
Wire Notes Line
	3150 4675 5250 4675
$Comp
L Device:C_Small C4
U 1 1 665B80FB
P 4575 3650
AR Path="/665B80FB" Ref="C4"  Part="1" 
AR Path="/6495A185/665B80FB" Ref="C?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/665B80FB" Ref="C?"  Part="1" 
F 0 "C4" V 4625 3525 50  0000 C CNN
F 1 "100nF" V 4525 3475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4575 3650 50  0001 C CNN
F 3 "~" H 4575 3650 50  0001 C CNN
	1    4575 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 665B8103
P 4850 3650
AR Path="/665B8103" Ref="#PWR031"  Part="1" 
AR Path="/6495A185/665B8103" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/665B8103" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 4850 3400 50  0001 C CNN
F 1 "GND" V 4850 3450 50  0000 C CNN
F 2 "" H 4850 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0001 C CNN
	1    4850 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3650 4675 3650
Wire Wire Line
	4875 4225 4825 4225
Text Label 4875 4225 0    50   ~ 0
RTC_CLK
Connection ~ 3725 4325
Wire Wire Line
	3975 3425 4125 3425
$Comp
L power:GND #PWR024
U 1 1 665B8110
P 3325 4325
AR Path="/665B8110" Ref="#PWR024"  Part="1" 
AR Path="/6495A185/665B8110" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/665B8110" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 3325 4075 50  0001 C CNN
F 1 "GND" V 3425 4275 50  0000 C CNN
F 2 "" H 3325 4325 50  0001 C CNN
F 3 "" H 3325 4325 50  0001 C CNN
	1    3325 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	3325 4325 3350 4325
Wire Wire Line
	3550 4325 3725 4325
$Comp
L Device:C_Small C2
U 1 1 665B8118
P 3450 4325
AR Path="/665B8118" Ref="C2"  Part="1" 
AR Path="/6495A185/665B8118" Ref="C?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/665B8118" Ref="C?"  Part="1" 
F 0 "C2" V 3375 4450 50  0000 C CNN
F 1 "10pF" V 3500 4475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 4325 50  0001 C CNN
F 3 "~" H 3450 4325 50  0001 C CNN
	1    3450 4325
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 665B811E
P 3900 4325
AR Path="/665B811E" Ref="R21"  Part="1" 
AR Path="/6495A185/665B811E" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/665B811E" Ref="R?"  Part="1" 
F 0 "R21" V 3975 4325 50  0000 C CNN
F 1 "50" V 3825 4325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 4325 50  0001 C CNN
F 3 "~" H 3900 4325 50  0001 C CNN
	1    3900 4325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 4325 3725 4325
Wire Wire Line
	4725 3425 4775 3425
$Comp
L Diode:BAT54CW D?
U 1 1 665B8127
P 4425 3425
AR Path="/6495A185/665B8127" Ref="D?"  Part="1" 
AR Path="/665B8127" Ref="D1"  Part="1" 
F 0 "D1" H 4325 3550 50  0000 C CNN
F 1 "BAT54CW" H 4625 3550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4500 3550 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 4345 3425 50  0001 C CNN
	1    4425 3425
	1    0    0    -1  
$EndComp
Text Label 4875 4025 0    50   ~ 0
I2C_SDA
Text Label 4875 3925 0    50   ~ 0
I2C_SCL
Text Label 5400 2500 2    50   ~ 0
EXT_SCL
Text Label 5400 2400 2    50   ~ 0
EXT_SDA
Wire Wire Line
	5400 2500 5000 2500
Wire Wire Line
	5400 2400 5000 2400
$Sheet
S 5925 4425 950  1250
U 61C817F1
F0 "Ctrl_part" 50
F1 "Ctrl_part.sch" 50
F2 "CTRL_SDA" B L 5925 4675 50 
F3 "CTRL_SCL" I L 5925 4775 50 
F4 "~CTRL_INT" O R 6875 4675 50 
F5 "DS18B20_2" B R 6875 5475 50 
F6 "DS18B20_1" B R 6875 5375 50 
F7 "+5V_valid" I L 5925 4525 50 
F8 "~RTC_INT" I L 5925 5025 50 
F9 "~ESP_RST" O R 6875 4525 50 
F10 "~xRST" O L 5925 5125 50 
F11 "ESP_LED" I R 6875 4825 50 
F12 "xADC0" I L 5925 5275 50 
F13 "xADC1" I L 5925 5375 50 
F14 "xADC2" I L 5925 5475 50 
F15 "RTC_CLK" I L 5925 4925 50 
F16 "DS18B20_0" B R 6875 5275 50 
$EndSheet
$Sheet
S 5925 3325 950  850 
U 63E242A3
F0 "ESP32_part" 50
F1 "ESP32_part.sch" 50
F2 "SDA" B R 6875 3525 50 
F3 "SCL" I R 6875 3425 50 
F4 "~INT" I L 5925 3425 50 
F5 "+5V_valid" I L 5925 3575 50 
F6 "~xRST" I L 5925 3675 50 
F7 "USB_D+" B L 5925 3825 50 
F8 "USB_D-" B L 5925 3925 50 
F9 "xADC" I L 5925 4075 50 
F10 "~CTRL_RST" O R 6875 3675 50 
F11 "LED" O R 6875 4075 50 
$EndSheet
Wire Wire Line
	7300 3425 6875 3425
Wire Wire Line
	7300 3525 6875 3525
Text Label 7300 3525 2    50   ~ 0
I2C_SDA
Text Label 7300 3425 2    50   ~ 0
I2C_SCL
Text Label 5500 3575 0    50   ~ 0
+5V_valid
Wire Wire Line
	5500 3425 5925 3425
Text Label 5500 3425 0    50   ~ 0
~I2C_INT
Wire Wire Line
	5500 3575 5925 3575
Text Label 5500 4525 0    50   ~ 0
+5V_valid
Wire Wire Line
	5500 4525 5925 4525
Text Label 5500 4775 0    50   ~ 0
CTRL_SCL
Text Label 5500 4675 0    50   ~ 0
CTRL_SDA
Wire Wire Line
	5500 4775 5925 4775
Wire Wire Line
	5500 4675 5925 4675
Text Label 7300 4675 2    50   ~ 0
~CTRL_INT
Wire Wire Line
	7300 4675 6875 4675
Text Label 4375 5050 0    50   ~ 0
ADC
Wire Wire Line
	5500 4075 5925 4075
Text Label 5500 4075 0    50   ~ 0
ADC
Wire Wire Line
	6875 3675 7300 3675
Wire Wire Line
	5500 3925 5925 3925
Text Label 5500 3925 0    50   ~ 0
USB_D-
Wire Wire Line
	5500 3825 5925 3825
Text Label 5500 3825 0    50   ~ 0
USB_D+
Text Label 7300 4525 2    50   ~ 0
~ESP_RST
Wire Wire Line
	7300 4525 6875 4525
Text Label 5500 3675 0    50   ~ 0
~ESP_RST
Wire Wire Line
	5500 3675 5925 3675
Text Label 7300 3675 2    50   ~ 0
~CTRL_RST
Wire Wire Line
	5925 5125 5500 5125
Text Label 5500 5125 0    50   ~ 0
~CTRL_RST
Text Label 5500 5025 0    50   ~ 0
~RTC_INT
Wire Wire Line
	5500 5025 5925 5025
Wire Notes Line
	5450 3200 7350 3200
Wire Notes Line
	7350 3200 7350 5825
Wire Notes Line
	7350 5825 5450 5825
Wire Notes Line
	5450 3200 5450 5825
Text Label 2900 5900 2    50   ~ 0
~EXT_INT
$Comp
L Transistor_FET:BSS138 Q8
U 1 1 617EE1B9
P 2200 6000
AR Path="/617EE1B9" Ref="Q8"  Part="1" 
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
F 0 "Q8" V 2100 5875 50  0000 L CNN
F 1 "BSS138" V 2425 5850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 5925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2200 6000 50  0001 L CNN
	1    2200 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 5900 2400 5900
Wire Wire Line
	2450 6225 2200 6225
Wire Wire Line
	2200 6225 2200 6200
$Comp
L Device:R_Small R16
U 1 1 617EE1C2
P 2450 6075
AR Path="/617EE1C2" Ref="R16"  Part="1" 
AR Path="/636B0444/617EE1C2" Ref="R?"  Part="1" 
AR Path="/611899F2/617EE1C2" Ref="R?"  Part="1" 
AR Path="/61554169/617EE1C2" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/617EE1C2" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/617EE1C2" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/617EE1C2" Ref="R?"  Part="1" 
F 0 "R16" H 2325 6050 50  0000 C CNN
F 1 "10k" H 2325 6125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2450 6075 50  0001 C CNN
F 3 "~" H 2450 6075 50  0001 C CNN
	1    2450 6075
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 5900 2450 5975
Wire Wire Line
	2450 6225 2450 6175
Wire Wire Line
	2550 6225 2450 6225
Connection ~ 2450 6225
Wire Wire Line
	2900 5900 2450 5900
Connection ~ 2450 5900
$Comp
L power:+3.3V #PWR?
U 1 1 617EE1CE
P 2550 6225
AR Path="/61767BB5/61554169/617EE1CE" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/617EE1CE" Ref="#PWR?"  Part="1" 
AR Path="/617EE1CE" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 2550 6075 50  0001 C CNN
F 1 "+3.3V" V 2550 6350 50  0000 L CNN
F 2 "" H 2550 6225 50  0001 C CNN
F 3 "" H 2550 6225 50  0001 C CNN
	1    2550 6225
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 617EE1D4
P 1850 6075
AR Path="/617EE1D4" Ref="R8"  Part="1" 
AR Path="/636B0444/617EE1D4" Ref="R?"  Part="1" 
AR Path="/611899F2/617EE1D4" Ref="R?"  Part="1" 
AR Path="/61554169/617EE1D4" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/617EE1D4" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/617EE1D4" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/617EE1D4" Ref="R?"  Part="1" 
F 0 "R8" H 1725 6050 50  0000 C CNN
F 1 "10G" H 1725 6125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 6075 50  0001 C CNN
F 3 "~" H 1850 6075 50  0001 C CNN
	1    1850 6075
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 6225 1850 6225
Wire Wire Line
	1850 6225 1850 6175
Connection ~ 2200 6225
Wire Wire Line
	1850 5975 1850 5900
Wire Wire Line
	2000 5900 1850 5900
Connection ~ 1850 5900
Wire Wire Line
	1850 5725 1850 5900
Text Label 5400 2600 2    50   ~ 0
~EXT_INT
Wire Wire Line
	5400 2600 5000 2600
Wire Wire Line
	7300 4075 6875 4075
Text Label 7300 4075 2    50   ~ 0
ESP_LED
Wire Wire Line
	7300 4825 6875 4825
Text Label 7300 4825 2    50   ~ 0
ESP_LED
Wire Wire Line
	5500 5275 5925 5275
Wire Wire Line
	5500 5375 5925 5375
Wire Wire Line
	5500 5475 5925 5475
Text Label 5500 5275 0    50   ~ 0
ADC0
Text Label 5500 5375 0    50   ~ 0
ADC1
Text Label 5500 5475 0    50   ~ 0
ADC2
Text Label 5500 4925 0    50   ~ 0
RTC_CLK
Wire Wire Line
	5500 4925 5925 4925
Wire Wire Line
	5150 5050 5100 5050
Wire Wire Line
	5150 5475 5150 5450
Wire Wire Line
	5100 5250 5150 5250
Wire Wire Line
	4600 5150 4375 5150
Wire Wire Line
	4375 5250 4600 5250
Wire Wire Line
	4375 5350 4600 5350
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 633BB561
P 4800 5250
AR Path="/611899F2/633BB561" Ref="J?"  Part="1" 
AR Path="/633BB561" Ref="J5"  Part="1" 
AR Path="/61554169/633BB561" Ref="J?"  Part="1" 
AR Path="/616C9C69/61554169/633BB561" Ref="J?"  Part="1" 
AR Path="/619FB8A8/633BB561" Ref="J?"  Part="1" 
F 0 "J5" H 4850 5550 50  0000 C CNN
F 1 "ADC_iface" H 4675 4950 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x05_P1.27mm_Horizontal" H 4800 5250 50  0001 C CNN
F 3 "~" H 4800 5250 50  0001 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 633BB56D
P 5150 5475
AR Path="/6118243C/633BB56D" Ref="#PWR?"  Part="1" 
AR Path="/633BB56D" Ref="#PWR034"  Part="1" 
AR Path="/61553E5D/633BB56D" Ref="#PWR?"  Part="1" 
AR Path="/61554169/633BB56D" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/633BB56D" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/633BB56D" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 5150 5225 50  0001 C CNN
F 1 "GND" H 5300 5400 50  0000 C CNN
F 2 "" H 5150 5475 50  0001 C CNN
F 3 "" H 5150 5475 50  0001 C CNN
	1    5150 5475
	-1   0    0    -1  
$EndComp
Text Label 4375 5150 0    50   ~ 0
ADC0
Text Label 4375 5250 0    50   ~ 0
ADC1
Text Label 4375 5350 0    50   ~ 0
ADC2
Wire Wire Line
	5150 5150 5150 5250
Wire Wire Line
	5150 5150 5100 5150
Connection ~ 5150 5250
Wire Wire Line
	5150 5250 5150 5350
Connection ~ 5150 5350
Wire Wire Line
	5150 5350 5100 5350
Wire Wire Line
	5150 5450 5150 5350
Wire Wire Line
	5150 5450 5100 5450
Connection ~ 5150 5450
Wire Notes Line
	5250 4875 5250 5625
Wire Notes Line
	5250 5625 4325 5625
Wire Notes Line
	4325 5625 4325 4875
Wire Notes Line
	4325 4875 5250 4875
Wire Wire Line
	8350 1075 8400 1075
Wire Wire Line
	5925 1075 5875 1075
Connection ~ 5925 1075
Wire Wire Line
	4425 3625 4425 3650
Wire Wire Line
	4475 3650 4425 3650
Connection ~ 4425 3650
Wire Wire Line
	4425 3650 4425 3725
Wire Wire Line
	5150 5050 5150 5150
Connection ~ 5150 5150
Wire Wire Line
	4375 5050 4600 5050
$Comp
L Transistor_FET:BSS138 Q9
U 1 1 63937B39
P 8325 3525
AR Path="/63937B39" Ref="Q9"  Part="1" 
AR Path="/6022246C/63937B39" Ref="Q?"  Part="1" 
AR Path="/604AD341/63937B39" Ref="Q?"  Part="1" 
AR Path="/604F6D62/63937B39" Ref="Q?"  Part="1" 
AR Path="/605889C7/63937B39" Ref="Q?"  Part="1" 
AR Path="/605A0AB6/63937B39" Ref="Q?"  Part="1" 
AR Path="/606D3557/63937B39" Ref="Q?"  Part="1" 
AR Path="/606D3578/63937B39" Ref="Q?"  Part="1" 
AR Path="/6076F9FE/63937B39" Ref="Q?"  Part="1" 
AR Path="/6076FA1F/63937B39" Ref="Q?"  Part="1" 
AR Path="/602131A1/63937B39" Ref="Q?"  Part="1" 
AR Path="/602131C5/63937B39" Ref="Q?"  Part="1" 
AR Path="/602131E6/63937B39" Ref="Q?"  Part="1" 
AR Path="/602557C1/63937B39" Ref="Q?"  Part="1" 
AR Path="/602557EB/63937B39" Ref="Q?"  Part="1" 
AR Path="/60255806/63937B39" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABC95/63937B39" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCBF/63937B39" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCDA/63937B39" Ref="Q?"  Part="1" 
AR Path="/636B0444/6035624A/63937B39" Ref="Q?"  Part="1" 
AR Path="/636B0444/60432EF7/63937B39" Ref="Q?"  Part="1" 
AR Path="/604F30CD/63937B39" Ref="Q?"  Part="1" 
AR Path="/636B0444/6099E3F4/63937B39" Ref="Q?"  Part="1" 
AR Path="/636B0444/63937B39" Ref="Q?"  Part="1" 
AR Path="/611899F2/63937B39" Ref="Q?"  Part="1" 
AR Path="/61554169/63937B39" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61554169/63937B39" Ref="Q?"  Part="1" 
AR Path="/619FB8A8/63937B39" Ref="Q?"  Part="1" 
F 0 "Q9" V 8225 3550 50  0000 L CNN
F 1 "BSS138" V 8550 3375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8525 3450 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8325 3525 50  0001 L CNN
	1    8325 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3625 8125 3625
Wire Wire Line
	8000 3300 8325 3300
Wire Wire Line
	8325 3300 8325 3325
$Comp
L Device:R_Small R26
U 1 1 63937B42
P 8000 3450
AR Path="/63937B42" Ref="R26"  Part="1" 
AR Path="/636B0444/63937B42" Ref="R?"  Part="1" 
AR Path="/611899F2/63937B42" Ref="R?"  Part="1" 
AR Path="/61554169/63937B42" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/63937B42" Ref="R?"  Part="1" 
AR Path="/619FB8A8/63937B42" Ref="R?"  Part="1" 
F 0 "R26" H 7875 3425 50  0000 C CNN
F 1 "10k" H 7875 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8000 3450 50  0001 C CNN
F 3 "~" H 8000 3450 50  0001 C CNN
	1    8000 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 3625 8000 3550
Wire Wire Line
	8000 3300 8000 3350
Wire Wire Line
	7950 3300 8000 3300
Connection ~ 8000 3300
Wire Wire Line
	7625 3625 8000 3625
Connection ~ 8000 3625
$Comp
L power:+3.3V #PWR?
U 1 1 63937B4F
P 7950 3300
AR Path="/616C9C69/61554169/63937B4F" Ref="#PWR?"  Part="1" 
AR Path="/63937B4F" Ref="#PWR040"  Part="1" 
AR Path="/619FB8A8/63937B4F" Ref="#PWR?"  Part="1" 
F 0 "#PWR040" H 7950 3150 50  0001 C CNN
F 1 "+3.3V" V 7950 3425 50  0000 L CNN
F 2 "" H 7950 3300 50  0001 C CNN
F 3 "" H 7950 3300 50  0001 C CNN
	1    7950 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 63937B55
P 8600 3450
AR Path="/63937B55" Ref="R30"  Part="1" 
AR Path="/636B0444/63937B55" Ref="R?"  Part="1" 
AR Path="/611899F2/63937B55" Ref="R?"  Part="1" 
AR Path="/61554169/63937B55" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/63937B55" Ref="R?"  Part="1" 
AR Path="/619FB8A8/63937B55" Ref="R?"  Part="1" 
F 0 "R30" H 8475 3425 50  0000 C CNN
F 1 "10G" H 8475 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8600 3450 50  0001 C CNN
F 3 "~" H 8600 3450 50  0001 C CNN
	1    8600 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8325 3300 8600 3300
Wire Wire Line
	8600 3300 8600 3350
Connection ~ 8325 3300
Wire Wire Line
	8600 3550 8600 3625
Connection ~ 8600 3625
Wire Wire Line
	8525 3625 8600 3625
Wire Wire Line
	7300 5275 6875 5275
Text Label 7300 5275 2    50   ~ 0
DTS_0
Wire Wire Line
	7300 5375 6875 5375
Text Label 7300 5375 2    50   ~ 0
DTS_1
Wire Wire Line
	7300 5475 6875 5475
Text Label 7300 5475 2    50   ~ 0
DTS_2
Text Label 9075 3625 2    50   ~ 0
DS18B20_0
Wire Wire Line
	9075 3625 8600 3625
Text Label 7625 3625 0    50   ~ 0
DTS_0
$Comp
L Transistor_FET:BSS138 Q10
U 1 1 63D6C189
P 8325 4050
AR Path="/63D6C189" Ref="Q10"  Part="1" 
AR Path="/6022246C/63D6C189" Ref="Q?"  Part="1" 
AR Path="/604AD341/63D6C189" Ref="Q?"  Part="1" 
AR Path="/604F6D62/63D6C189" Ref="Q?"  Part="1" 
AR Path="/605889C7/63D6C189" Ref="Q?"  Part="1" 
AR Path="/605A0AB6/63D6C189" Ref="Q?"  Part="1" 
AR Path="/606D3557/63D6C189" Ref="Q?"  Part="1" 
AR Path="/606D3578/63D6C189" Ref="Q?"  Part="1" 
AR Path="/6076F9FE/63D6C189" Ref="Q?"  Part="1" 
AR Path="/6076FA1F/63D6C189" Ref="Q?"  Part="1" 
AR Path="/602131A1/63D6C189" Ref="Q?"  Part="1" 
AR Path="/602131C5/63D6C189" Ref="Q?"  Part="1" 
AR Path="/602131E6/63D6C189" Ref="Q?"  Part="1" 
AR Path="/602557C1/63D6C189" Ref="Q?"  Part="1" 
AR Path="/602557EB/63D6C189" Ref="Q?"  Part="1" 
AR Path="/60255806/63D6C189" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABC95/63D6C189" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCBF/63D6C189" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCDA/63D6C189" Ref="Q?"  Part="1" 
AR Path="/636B0444/6035624A/63D6C189" Ref="Q?"  Part="1" 
AR Path="/636B0444/60432EF7/63D6C189" Ref="Q?"  Part="1" 
AR Path="/604F30CD/63D6C189" Ref="Q?"  Part="1" 
AR Path="/636B0444/6099E3F4/63D6C189" Ref="Q?"  Part="1" 
AR Path="/636B0444/63D6C189" Ref="Q?"  Part="1" 
AR Path="/611899F2/63D6C189" Ref="Q?"  Part="1" 
AR Path="/61554169/63D6C189" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61554169/63D6C189" Ref="Q?"  Part="1" 
AR Path="/619FB8A8/63D6C189" Ref="Q?"  Part="1" 
F 0 "Q10" V 8225 4075 50  0000 L CNN
F 1 "BSS138" V 8550 3900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8525 3975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8325 4050 50  0001 L CNN
	1    8325 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4150 8125 4150
Wire Wire Line
	8000 3825 8325 3825
Wire Wire Line
	8325 3825 8325 3850
$Comp
L Device:R_Small R27
U 1 1 63D6C192
P 8000 3975
AR Path="/63D6C192" Ref="R27"  Part="1" 
AR Path="/636B0444/63D6C192" Ref="R?"  Part="1" 
AR Path="/611899F2/63D6C192" Ref="R?"  Part="1" 
AR Path="/61554169/63D6C192" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/63D6C192" Ref="R?"  Part="1" 
AR Path="/619FB8A8/63D6C192" Ref="R?"  Part="1" 
F 0 "R27" H 7875 3950 50  0000 C CNN
F 1 "10k" H 7875 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8000 3975 50  0001 C CNN
F 3 "~" H 8000 3975 50  0001 C CNN
	1    8000 3975
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4150 8000 4075
Wire Wire Line
	8000 3825 8000 3875
Wire Wire Line
	7950 3825 8000 3825
Connection ~ 8000 3825
Wire Wire Line
	7600 4150 8000 4150
Connection ~ 8000 4150
$Comp
L power:+3.3V #PWR?
U 1 1 63D6C19E
P 7950 3825
AR Path="/616C9C69/61554169/63D6C19E" Ref="#PWR?"  Part="1" 
AR Path="/63D6C19E" Ref="#PWR041"  Part="1" 
AR Path="/619FB8A8/63D6C19E" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 7950 3675 50  0001 C CNN
F 1 "+3.3V" V 7950 3950 50  0000 L CNN
F 2 "" H 7950 3825 50  0001 C CNN
F 3 "" H 7950 3825 50  0001 C CNN
	1    7950 3825
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R31
U 1 1 63D6C1A4
P 8600 3975
AR Path="/63D6C1A4" Ref="R31"  Part="1" 
AR Path="/636B0444/63D6C1A4" Ref="R?"  Part="1" 
AR Path="/611899F2/63D6C1A4" Ref="R?"  Part="1" 
AR Path="/61554169/63D6C1A4" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/63D6C1A4" Ref="R?"  Part="1" 
AR Path="/619FB8A8/63D6C1A4" Ref="R?"  Part="1" 
F 0 "R31" H 8475 3950 50  0000 C CNN
F 1 "10G" H 8475 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8600 3975 50  0001 C CNN
F 3 "~" H 8600 3975 50  0001 C CNN
	1    8600 3975
	-1   0    0    1   
$EndComp
Wire Wire Line
	8325 3825 8600 3825
Wire Wire Line
	8600 3825 8600 3875
Connection ~ 8325 3825
Wire Wire Line
	8600 4075 8600 4150
Connection ~ 8600 4150
Wire Wire Line
	8525 4150 8600 4150
Text Label 9075 4150 2    50   ~ 0
DS18B20_1
Wire Wire Line
	9075 4150 8600 4150
Text Label 7600 4150 0    50   ~ 0
DTS_1
$Comp
L Transistor_FET:BSS138 Q11
U 1 1 63D9924E
P 8325 4575
AR Path="/63D9924E" Ref="Q11"  Part="1" 
AR Path="/6022246C/63D9924E" Ref="Q?"  Part="1" 
AR Path="/604AD341/63D9924E" Ref="Q?"  Part="1" 
AR Path="/604F6D62/63D9924E" Ref="Q?"  Part="1" 
AR Path="/605889C7/63D9924E" Ref="Q?"  Part="1" 
AR Path="/605A0AB6/63D9924E" Ref="Q?"  Part="1" 
AR Path="/606D3557/63D9924E" Ref="Q?"  Part="1" 
AR Path="/606D3578/63D9924E" Ref="Q?"  Part="1" 
AR Path="/6076F9FE/63D9924E" Ref="Q?"  Part="1" 
AR Path="/6076FA1F/63D9924E" Ref="Q?"  Part="1" 
AR Path="/602131A1/63D9924E" Ref="Q?"  Part="1" 
AR Path="/602131C5/63D9924E" Ref="Q?"  Part="1" 
AR Path="/602131E6/63D9924E" Ref="Q?"  Part="1" 
AR Path="/602557C1/63D9924E" Ref="Q?"  Part="1" 
AR Path="/602557EB/63D9924E" Ref="Q?"  Part="1" 
AR Path="/60255806/63D9924E" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABC95/63D9924E" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCBF/63D9924E" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCDA/63D9924E" Ref="Q?"  Part="1" 
AR Path="/636B0444/6035624A/63D9924E" Ref="Q?"  Part="1" 
AR Path="/636B0444/60432EF7/63D9924E" Ref="Q?"  Part="1" 
AR Path="/604F30CD/63D9924E" Ref="Q?"  Part="1" 
AR Path="/636B0444/6099E3F4/63D9924E" Ref="Q?"  Part="1" 
AR Path="/636B0444/63D9924E" Ref="Q?"  Part="1" 
AR Path="/611899F2/63D9924E" Ref="Q?"  Part="1" 
AR Path="/61554169/63D9924E" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61554169/63D9924E" Ref="Q?"  Part="1" 
AR Path="/619FB8A8/63D9924E" Ref="Q?"  Part="1" 
F 0 "Q11" V 8225 4600 50  0000 L CNN
F 1 "BSS138" V 8550 4425 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8525 4500 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8325 4575 50  0001 L CNN
	1    8325 4575
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4675 8125 4675
Wire Wire Line
	8000 4350 8325 4350
Wire Wire Line
	8325 4350 8325 4375
$Comp
L Device:R_Small R28
U 1 1 63D99257
P 8000 4500
AR Path="/63D99257" Ref="R28"  Part="1" 
AR Path="/636B0444/63D99257" Ref="R?"  Part="1" 
AR Path="/611899F2/63D99257" Ref="R?"  Part="1" 
AR Path="/61554169/63D99257" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/63D99257" Ref="R?"  Part="1" 
AR Path="/619FB8A8/63D99257" Ref="R?"  Part="1" 
F 0 "R28" H 7875 4475 50  0000 C CNN
F 1 "10k" H 7875 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8000 4500 50  0001 C CNN
F 3 "~" H 8000 4500 50  0001 C CNN
	1    8000 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4675 8000 4600
Wire Wire Line
	8000 4350 8000 4400
Wire Wire Line
	7950 4350 8000 4350
Connection ~ 8000 4350
Wire Wire Line
	7600 4675 8000 4675
Connection ~ 8000 4675
$Comp
L power:+3.3V #PWR?
U 1 1 63D99263
P 7950 4350
AR Path="/616C9C69/61554169/63D99263" Ref="#PWR?"  Part="1" 
AR Path="/63D99263" Ref="#PWR042"  Part="1" 
AR Path="/619FB8A8/63D99263" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 7950 4200 50  0001 C CNN
F 1 "+3.3V" V 7950 4475 50  0000 L CNN
F 2 "" H 7950 4350 50  0001 C CNN
F 3 "" H 7950 4350 50  0001 C CNN
	1    7950 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 63D99269
P 8600 4500
AR Path="/63D99269" Ref="R32"  Part="1" 
AR Path="/636B0444/63D99269" Ref="R?"  Part="1" 
AR Path="/611899F2/63D99269" Ref="R?"  Part="1" 
AR Path="/61554169/63D99269" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/63D99269" Ref="R?"  Part="1" 
AR Path="/619FB8A8/63D99269" Ref="R?"  Part="1" 
F 0 "R32" H 8475 4475 50  0000 C CNN
F 1 "10G" H 8475 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8600 4500 50  0001 C CNN
F 3 "~" H 8600 4500 50  0001 C CNN
	1    8600 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8325 4350 8600 4350
Wire Wire Line
	8600 4350 8600 4400
Connection ~ 8325 4350
Wire Wire Line
	8600 4600 8600 4675
Connection ~ 8600 4675
Wire Wire Line
	8525 4675 8600 4675
Text Label 9075 4675 2    50   ~ 0
DS18B20_2
Wire Wire Line
	9075 4675 8600 4675
Text Label 7600 4675 0    50   ~ 0
DTS_2
Wire Notes Line
	7550 3200 7550 4875
Wire Notes Line
	7550 4875 9125 4875
Wire Notes Line
	9125 4875 9125 3200
Wire Notes Line
	9125 3200 7550 3200
Wire Wire Line
	9650 3775 9800 3775
Wire Wire Line
	9800 3375 9375 3375
Wire Wire Line
	9800 3675 9375 3675
Wire Wire Line
	9375 3575 9800 3575
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 6406ECE7
P 10000 3575
AR Path="/611899F2/6406ECE7" Ref="J?"  Part="1" 
AR Path="/6406ECE7" Ref="J8"  Part="1" 
AR Path="/61554169/6406ECE7" Ref="J?"  Part="1" 
AR Path="/616C9C69/61554169/6406ECE7" Ref="J?"  Part="1" 
AR Path="/619FB8A8/6406ECE7" Ref="J?"  Part="1" 
F 0 "J8" H 10025 3875 50  0000 C CNN
F 1 "DS18B20_iface" H 10050 3275 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x05_P1.27mm_Horizontal" H 10000 3575 50  0001 C CNN
F 3 "~" H 10000 3575 50  0001 C CNN
	1    10000 3575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6406ECED
P 9650 3800
AR Path="/6118243C/6406ECED" Ref="#PWR?"  Part="1" 
AR Path="/6406ECED" Ref="#PWR046"  Part="1" 
AR Path="/61553E5D/6406ECED" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6406ECED" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/6406ECED" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/6406ECED" Ref="#PWR?"  Part="1" 
F 0 "#PWR046" H 9650 3550 50  0001 C CNN
F 1 "GND" H 9800 3725 50  0000 C CNN
F 2 "" H 9650 3800 50  0001 C CNN
F 3 "" H 9650 3800 50  0001 C CNN
	1    9650 3800
	-1   0    0    -1  
$EndComp
Wire Notes Line
	10775 3200 10775 3950
Wire Notes Line
	10775 3950 9325 3950
Wire Notes Line
	9325 3950 9325 3200
Wire Notes Line
	9325 3200 10775 3200
Wire Wire Line
	9650 3800 9650 3775
Wire Wire Line
	10450 3775 10300 3775
$Comp
L power:GND #PWR?
U 1 1 6413F4FD
P 10450 3800
AR Path="/6118243C/6413F4FD" Ref="#PWR?"  Part="1" 
AR Path="/6413F4FD" Ref="#PWR047"  Part="1" 
AR Path="/61553E5D/6413F4FD" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6413F4FD" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/6413F4FD" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/6413F4FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR047" H 10450 3550 50  0001 C CNN
F 1 "GND" H 10600 3725 50  0000 C CNN
F 2 "" H 10450 3800 50  0001 C CNN
F 3 "" H 10450 3800 50  0001 C CNN
	1    10450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3800 10450 3775
Text Label 9375 3375 0    50   ~ 0
DS18B20_0
Wire Wire Line
	9375 3475 9800 3475
Text Label 9375 3475 0    50   ~ 0
DS18B20_1
Text Label 9375 3575 0    50   ~ 0
DS18B20_2
Text Label 9375 3675 0    50   ~ 0
DS18B20_3
Wire Wire Line
	10300 3375 10725 3375
Wire Wire Line
	10300 3675 10725 3675
Wire Wire Line
	10725 3575 10300 3575
Text Label 10725 3375 2    50   ~ 0
DS18B20_0
Wire Wire Line
	10725 3475 10300 3475
Text Label 10725 3475 2    50   ~ 0
DS18B20_1
Text Label 10725 3575 2    50   ~ 0
DS18B20_2
Text Label 10725 3675 2    50   ~ 0
DS18B20_3
Wire Wire Line
	8450 2200 8425 2200
Wire Wire Line
	8425 2200 8425 2375
Wire Wire Line
	9025 2375 9025 2200
Wire Wire Line
	9025 2200 8950 2200
Wire Wire Line
	8425 2375 9025 2375
Wire Wire Line
	8950 2100 8975 2100
Wire Wire Line
	8975 2100 8975 2275
Wire Wire Line
	8975 2275 8375 2275
Wire Wire Line
	8375 2275 8375 2100
Connection ~ 8375 2275
$Comp
L power:+5VP #PWR?
U 1 1 632F91BC
P 9025 2425
AR Path="/61767BB5/61554169/632F91BC" Ref="#PWR?"  Part="1" 
AR Path="/632F91BC" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 9025 2275 50  0001 C CNN
F 1 "+5VP" H 9150 2550 50  0000 C CNN
F 2 "" H 9025 2425 50  0001 C CNN
F 3 "" H 9025 2425 50  0001 C CNN
	1    9025 2425
	-1   0    0    1   
$EndComp
Wire Wire Line
	9025 2425 9025 2375
Connection ~ 9025 2375
Wire Wire Line
	1050 1475 1050 1400
Wire Wire Line
	1050 1400 1625 1400
Wire Wire Line
	1625 1400 1625 1475
Wire Wire Line
	1625 1350 1625 1400
Connection ~ 1625 1400
Text Label 3025 2500 2    50   ~ 0
+5V_valid
$Comp
L Transistor_FET:BSS138 Q12
U 1 1 63560D67
P 2325 2600
AR Path="/63560D67" Ref="Q12"  Part="1" 
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
F 0 "Q12" V 2225 2475 50  0000 L CNN
F 1 "BSS138" V 2525 2200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2525 2525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2325 2600 50  0001 L CNN
	1    2325 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2575 2500 2525 2500
Wire Wire Line
	2575 2825 2325 2825
Wire Wire Line
	2325 2825 2325 2800
$Comp
L Device:R_Small R33
U 1 1 63560D70
P 2575 2675
AR Path="/63560D70" Ref="R33"  Part="1" 
AR Path="/636B0444/63560D70" Ref="R?"  Part="1" 
AR Path="/611899F2/63560D70" Ref="R?"  Part="1" 
AR Path="/61554169/63560D70" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/63560D70" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/63560D70" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/63560D70" Ref="R?"  Part="1" 
F 0 "R33" H 2450 2650 50  0000 C CNN
F 1 "10k" H 2450 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2575 2675 50  0001 C CNN
F 3 "~" H 2575 2675 50  0001 C CNN
	1    2575 2675
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 2500 2575 2575
Wire Wire Line
	2575 2825 2575 2775
Wire Wire Line
	2675 2825 2575 2825
Connection ~ 2575 2825
Wire Wire Line
	3025 2500 2575 2500
Connection ~ 2575 2500
$Comp
L power:+3.3V #PWR?
U 1 1 63560D7C
P 2675 2825
AR Path="/61767BB5/61554169/63560D7C" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/63560D7C" Ref="#PWR?"  Part="1" 
AR Path="/63560D7C" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2675 2675 50  0001 C CNN
F 1 "+3.3V" V 2675 2950 50  0000 L CNN
F 2 "" H 2675 2825 50  0001 C CNN
F 3 "" H 2675 2825 50  0001 C CNN
	1    2675 2825
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 63560D82
P 1975 2675
AR Path="/63560D82" Ref="R29"  Part="1" 
AR Path="/636B0444/63560D82" Ref="R?"  Part="1" 
AR Path="/611899F2/63560D82" Ref="R?"  Part="1" 
AR Path="/61554169/63560D82" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/63560D82" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/63560D82" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/63560D82" Ref="R?"  Part="1" 
F 0 "R29" H 1850 2650 50  0000 C CNN
F 1 "2.2M" H 1825 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1975 2675 50  0001 C CNN
F 3 "~" H 1975 2675 50  0001 C CNN
	1    1975 2675
	-1   0    0    1   
$EndComp
Wire Wire Line
	2325 2825 1975 2825
Wire Wire Line
	1975 2825 1975 2775
Connection ~ 2325 2825
Wire Wire Line
	1975 2575 1975 2500
Wire Wire Line
	2125 2500 1975 2500
Wire Wire Line
	1975 2250 1975 2300
Connection ~ 1975 1975
Wire Wire Line
	1975 2500 1900 2500
Connection ~ 1975 2500
Text Label 3025 1675 2    50   ~ 0
POW_SDA
Wire Wire Line
	1575 1675 1975 1675
Text Label 1650 1775 0    50   ~ 0
scl0
Text Label 1650 1675 0    50   ~ 0
sda0
Wire Wire Line
	1900 1575 1900 1175
Text Label 1575 1575 0    50   ~ 0
+5V_st
Text Label 1650 1875 0    50   ~ 0
int0
Wire Wire Line
	800  1575 1075 1575
Wire Wire Line
	800  1875 1075 1875
Text Label 800  1875 0    50   ~ 0
int0
Text Label 800  1775 0    50   ~ 0
scl0
Text Label 800  1675 0    50   ~ 0
sda0
Text Label 800  1575 0    50   ~ 0
+5V_st
Wire Wire Line
	1975 1975 1975 1775
Wire Wire Line
	1900 2500 1900 1875
Wire Wire Line
	1900 1875 1575 1875
Wire Wire Line
	1975 1775 1575 1775
Wire Wire Line
	1975 1675 2125 1675
$EndSCHEMATC
