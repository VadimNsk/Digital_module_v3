EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 15
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
L Device:C_Small C19
U 1 1 6374DC06
P 3075 1375
F 0 "C19" H 3175 1300 50  0000 C CNN
F 1 "100nF" H 3200 1475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3075 1375 50  0001 C CNN
F 3 "~" H 3075 1375 50  0001 C CNN
	1    3075 1375
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 1225 3350 1275
Wire Wire Line
	3075 1275 3075 1225
Connection ~ 3075 1225
Wire Wire Line
	3075 1475 3075 1525
Wire Notes Line
	1000 1000 1000 1750
Wire Wire Line
	3075 1225 3350 1225
$Comp
L Modules:LM66100DCKR D4
U 1 1 6374DC1E
P 1800 1225
F 0 "D4" H 2325 1375 50  0000 C CNN
F 1 "LM66100DCKR" H 2375 875 50  0000 C CNN
F 2 "SOP65P210X110-6N" H 2750 1325 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/LM66100" H 2750 1225 50  0001 L CNN
F 4 "+/-6-V, Low IQ ideal diode with input polarity protection" H 2750 1125 50  0001 L CNN "Description"
F 5 "1.1" H 2750 1025 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 2750 925 50  0001 L CNN "Manufacturer_Name"
F 7 "LM66100DCKR" H 2750 825 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM66100DCKR" H 2750 725 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM66100DCKR?qs=vLWxofP3U2y2yPPrXoBBoA%3D%3D" H 2750 625 50  0001 L CNN "Mouser Price/Stock"
F 10 "LM66100DCKR" H 2750 525 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lm66100dckr/texas-instruments" H 2750 425 50  0001 L CNN "Arrow Price/Stock"
	1    1800 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1700 1800 1425
$Comp
L power:GND #PWR064
U 1 1 6374DC29
P 1425 1575
F 0 "#PWR064" H 1425 1325 50  0001 C CNN
F 1 "GND" H 1575 1500 50  0000 C CNN
F 2 "" H 1425 1575 50  0001 C CNN
F 3 "" H 1425 1575 50  0001 C CNN
	1    1425 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1325 2900 1325
$Comp
L Device:C_Small C18
U 1 1 6374DC3A
P 1425 1375
F 0 "C18" H 1325 1300 50  0000 C CNN
F 1 "100nF" H 1300 1475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1425 1375 50  0001 C CNN
F 3 "~" H 1425 1375 50  0001 C CNN
	1    1425 1375
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 6374DC40
P 1200 1375
F 0 "C17" H 1100 1300 50  0000 C CNN
F 1 "10uF" H 1100 1475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 1375 50  0001 C CNN
F 3 "~" H 1200 1375 50  0001 C CNN
	1    1200 1375
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 1225 1200 1275
Wire Wire Line
	1425 1275 1425 1225
Connection ~ 1425 1225
Wire Wire Line
	1200 1525 1200 1475
Wire Wire Line
	1425 1475 1425 1525
Connection ~ 1200 1225
Wire Wire Line
	1425 1225 1200 1225
Wire Wire Line
	1200 1225 1150 1225
$Comp
L power:+5VP #PWR063
U 1 1 6374DC4E
P 1150 1225
F 0 "#PWR063" H 1150 1075 50  0001 C CNN
F 1 "+5VP" V 1225 1225 50  0000 C CNN
F 2 "" H 1150 1225 50  0001 C CNN
F 3 "" H 1150 1225 50  0001 C CNN
	1    1150 1225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1425 1575 1425 1525
Connection ~ 1425 1525
Wire Wire Line
	1425 1525 1200 1525
Wire Wire Line
	1425 1525 1700 1525
Wire Wire Line
	1700 1525 1700 1325
Wire Wire Line
	1700 1325 1800 1325
Wire Wire Line
	1425 1225 1800 1225
$Comp
L power:+5V #PWR067
U 1 1 6374DC67
P 6450 1225
F 0 "#PWR067" H 6450 1075 50  0001 C CNN
F 1 "+5V" V 6525 1300 50  0000 C CNN
F 2 "" H 6450 1225 50  0001 C CNN
F 3 "" H 6450 1225 50  0001 C CNN
	1    6450 1225
	0    1    -1   0   
$EndComp
Wire Wire Line
	3575 1275 3575 1225
Wire Wire Line
	3575 1225 3350 1225
Connection ~ 3575 1225
Connection ~ 3350 1225
Wire Wire Line
	3575 1475 3575 1525
Wire Wire Line
	3000 1125 2950 1125
Wire Wire Line
	2950 1125 2950 1325
Wire Wire Line
	3350 1525 3575 1525
Wire Wire Line
	3075 1525 3350 1525
Connection ~ 3350 1525
Wire Wire Line
	3350 1525 3350 1475
$Comp
L Device:C_Small C20
U 1 1 6374DC82
P 3350 1375
F 0 "C20" H 3450 1300 50  0000 C CNN
F 1 "10uF" H 3450 1475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 1375 50  0001 C CNN
F 3 "~" H 3350 1375 50  0001 C CNN
	1    3350 1375
	1    0    0    1   
$EndComp
Text HLabel 3000 1125 2    50   Output ~ 0
AHT10_5V_state
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 638439B6
P 975 3075
AR Path="/638439B6" Ref="J?"  Part="1" 
AR Path="/636B0444/638439B6" Ref="J7"  Part="1" 
F 0 "J7" H 1055 3067 50  0000 L CNN
F 1 "0532610471" H 1055 2976 50  0000 L CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502386-0470_1x04-1MP_P1.25mm_Horizontal" H 975 3075 50  0001 C CNN
F 3 "~" H 975 3075 50  0001 C CNN
	1    975  3075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 638DE6C2
P 975 3625
AR Path="/638DE6C2" Ref="J?"  Part="1" 
AR Path="/636B0444/638DE6C2" Ref="J8"  Part="1" 
F 0 "J8" H 1055 3617 50  0000 L CNN
F 1 "0532610471" H 1055 3526 50  0000 L CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502386-0470_1x04-1MP_P1.25mm_Horizontal" H 975 3625 50  0001 C CNN
F 3 "~" H 975 3625 50  0001 C CNN
	1    975  3625
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 638EEAF7
P 1850 2325
AR Path="/638EEAF7" Ref="Q?"  Part="1" 
AR Path="/636B0444/638EEAF7" Ref="Q2"  Part="1" 
F 0 "Q2" V 1750 2200 50  0000 L CNN
F 1 "BSS138" V 2025 1925 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2050 2250 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 1850 2325 50  0001 L CNN
	1    1850 2325
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 638EEAFD
P 2100 2275
AR Path="/638EEAFD" Ref="R?"  Part="1" 
AR Path="/636B0444/638EEAFD" Ref="R28"  Part="1" 
F 0 "R28" H 1975 2225 50  0000 C CNN
F 1 "10k" H 1975 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 2275 50  0001 C CNN
F 3 "~" H 2100 2275 50  0001 C CNN
	1    2100 2275
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 2125 2100 2125
Wire Wire Line
	2100 2175 2100 2125
Wire Wire Line
	2100 2375 2100 2425
Wire Wire Line
	2100 2425 2050 2425
Wire Wire Line
	2175 2425 2100 2425
Connection ~ 2100 2425
Wire Notes Line
	2500 2000 2500 2575
Wire Notes Line
	2500 2575 1000 2575
Wire Notes Line
	1000 2575 1000 2000
Wire Notes Line
	1000 2000 2500 2000
Text Label 2175 2425 0    50   ~ 0
~pow_en
Wire Wire Line
	1600 2425 1650 2425
Text HLabel 1600 2425 0    50   Input ~ 0
~AHT10_5V_en
Wire Wire Line
	2150 2125 2100 2125
Connection ~ 2100 2125
Text Label 1800 1700 1    50   ~ 0
~pow_en
Wire Wire Line
	2900 1225 3075 1225
$Comp
L power:GND #PWR065
U 1 1 638FE7FD
P 3350 1575
F 0 "#PWR065" H 3350 1325 50  0001 C CNN
F 1 "GND" H 3500 1500 50  0000 C CNN
F 2 "" H 3350 1575 50  0001 C CNN
F 3 "" H 3350 1575 50  0001 C CNN
	1    3350 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1525 3350 1575
$Comp
L Modules:B0505S PS?
U 1 1 63A1FC29
P 4950 1375
AR Path="/63A1FC29" Ref="PS?"  Part="1" 
AR Path="/636B0444/63A1FC29" Ref="PS1"  Part="1" 
F 0 "PS1" H 5075 1625 50  0000 C CNN
F 1 "B0505S" H 4825 1625 50  0000 C CNN
F 2 "Modules:B0505S" H 3850 1150 50  0000 L CNN
F 3 "https://power.murata.com/pub/data/power/ncl/kdc_mee3.pdf" H 6000 1075 50  0001 L CNN
	1    4950 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63A1FC2F
P 4175 1375
AR Path="/63A1FC2F" Ref="C?"  Part="1" 
AR Path="/636B0444/63A1FC2F" Ref="C23"  Part="1" 
F 0 "C23" H 4075 1300 50  0000 C CNN
F 1 "100nF" H 4025 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4175 1375 50  0001 C CNN
F 3 "~" H 4175 1375 50  0001 C CNN
	1    4175 1375
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1475 3850 1525
Wire Wire Line
	4500 1475 4550 1475
Wire Wire Line
	4175 1475 4175 1525
Wire Wire Line
	3850 1275 3850 1225
Wire Wire Line
	4500 1225 4500 1275
Wire Wire Line
	4500 1275 4550 1275
Wire Wire Line
	4175 1275 4175 1225
Connection ~ 3850 1225
Wire Wire Line
	3575 1525 3850 1525
Connection ~ 3850 1525
Wire Wire Line
	5400 1475 5350 1475
Wire Wire Line
	5400 1525 5525 1525
Wire Wire Line
	5525 1525 5525 1475
Connection ~ 5400 1525
Wire Wire Line
	5400 1525 5400 1475
Wire Wire Line
	5400 1225 5525 1225
Wire Wire Line
	5525 1225 5525 1275
$Comp
L Device:CP_Small C?
U 1 1 63A1FC5C
P 5900 1375
AR Path="/63A1FC5C" Ref="C?"  Part="1" 
AR Path="/636B0444/63A1FC5C" Ref="C26"  Part="1" 
F 0 "C26" H 5925 1450 50  0000 L CNN
F 1 "10uF" H 5925 1300 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-43_Kemet-X_Pad2.25x2.55mm_HandSolder" H 5900 1375 50  0001 C CNN
F 3 "~" H 5900 1375 50  0001 C CNN
	1    5900 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 1225 5900 1225
Wire Wire Line
	5900 1225 5900 1275
Connection ~ 5525 1225
Wire Wire Line
	5525 1525 5900 1525
Wire Wire Line
	5900 1525 5900 1475
Connection ~ 5525 1525
$Comp
L Device:CP_Small C?
U 1 1 63A1FC68
P 3850 1375
AR Path="/63A1FC68" Ref="C?"  Part="1" 
AR Path="/636B0444/63A1FC68" Ref="C22"  Part="1" 
F 0 "C22" H 3875 1450 50  0000 L CNN
F 1 "1000uF" H 3875 1300 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-43_Kemet-X_Pad2.25x2.55mm_HandSolder" H 3850 1375 50  0001 C CNN
F 3 "~" H 3850 1375 50  0001 C CNN
	1    3850 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1475 4500 1525
Wire Wire Line
	4175 1525 4500 1525
Wire Wire Line
	4175 1225 4500 1225
Wire Wire Line
	3850 1525 4175 1525
Connection ~ 4175 1525
Wire Wire Line
	3850 1225 4175 1225
Connection ~ 4175 1225
Wire Wire Line
	5350 1275 5400 1275
Wire Wire Line
	5400 1275 5400 1225
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 63A1FC82
P 6200 1225
AR Path="/63A1FC82" Ref="JP?"  Part="1" 
AR Path="/636B0444/63A1FC82" Ref="JP2"  Part="1" 
F 0 "JP2" H 6200 1325 50  0000 C CNN
F 1 "5V_en" H 6200 1125 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6200 1225 50  0001 C CNN
F 3 "~" H 6200 1225 50  0001 C CNN
	1    6200 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1225 6050 1225
Connection ~ 5900 1225
Wire Wire Line
	6400 1225 6350 1225
$Comp
L Device:R_Small R?
U 1 1 63A1FC8C
P 6400 1375
AR Path="/63A1FC8C" Ref="R?"  Part="1" 
AR Path="/636B0444/63A1FC8C" Ref="R29"  Part="1" 
F 0 "R29" H 6525 1425 50  0000 C CNN
F 1 "10k" H 6525 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6400 1375 50  0001 C CNN
F 3 "~" H 6400 1375 50  0001 C CNN
	1    6400 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1225 6400 1275
Connection ~ 6400 1225
Wire Wire Line
	6400 1475 6400 1525
Wire Wire Line
	6400 1525 6350 1525
Connection ~ 5900 1525
$Comp
L Device:LED D?
U 1 1 63A1FC97
P 6200 1525
AR Path="/63A1FC97" Ref="D?"  Part="1" 
AR Path="/636B0444/63A1FC97" Ref="D5"  Part="1" 
F 0 "D5" H 6200 1625 50  0000 C CNN
F 1 "LED" H 6200 1425 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6200 1525 50  0001 C CNN
F 3 "~" H 6200 1525 50  0001 C CNN
	1    6200 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1525 5900 1525
Wire Wire Line
	6450 1225 6400 1225
$Comp
L power:GND2 #PWR?
U 1 1 63A1FC9F
P 5900 1575
AR Path="/63A1FC9F" Ref="#PWR?"  Part="1" 
AR Path="/636B0444/63A1FC9F" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 5900 1325 50  0001 C CNN
F 1 "GND2" H 6025 1425 50  0000 R CNN
F 2 "" H 5900 1575 50  0001 C CNN
F 3 "" H 5900 1575 50  0001 C CNN
	1    5900 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1575 5900 1525
$Comp
L Connector:TestPoint_Small TP?
U 1 1 63A1FCB0
P 5400 1525
AR Path="/63A1FCB0" Ref="TP?"  Part="1" 
AR Path="/636B0444/63A1FCB0" Ref="TP3"  Part="1" 
F 0 "TP3" H 5425 1450 50  0000 L CNN
F 1 "GND" H 5325 1450 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5600 1525 50  0001 C CNN
F 3 "~" H 5600 1525 50  0001 C CNN
	1    5400 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63A1FCB6
P 5525 1375
AR Path="/63A1FCB6" Ref="C?"  Part="1" 
AR Path="/636B0444/63A1FCB6" Ref="C25"  Part="1" 
F 0 "C25" H 5425 1300 50  0000 C CNN
F 1 "100nF" H 5375 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5525 1375 50  0001 C CNN
F 3 "~" H 5525 1375 50  0001 C CNN
	1    5525 1375
	-1   0    0    1   
$EndComp
Text Label 3950 1225 0    50   ~ 0
U5V
Text Label 2150 2125 0    50   ~ 0
U5V
Wire Wire Line
	5400 1700 5400 1525
Wire Wire Line
	5050 1700 5400 1700
$Comp
L Device:C_Small C?
U 1 1 63A1FC4C
P 4950 1700
AR Path="/63A1FC4C" Ref="C?"  Part="1" 
AR Path="/636B0444/63A1FC4C" Ref="C24"  Part="1" 
F 0 "C24" V 5000 1825 50  0000 C CNN
F 1 "100pF" V 5000 1525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 1700 50  0001 C CNN
F 3 "~" H 4950 1700 50  0001 C CNN
	1    4950 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1700 4500 1700
Connection ~ 4500 1525
Wire Wire Line
	4500 1525 4500 1700
Wire Wire Line
	3575 1225 3850 1225
Connection ~ 3575 1525
Wire Notes Line
	6650 1000 6650 1750
Wire Notes Line
	1000 1000 6650 1000
Wire Notes Line
	1000 1750 6650 1750
$Comp
L Device:CP_Small C?
U 1 1 6011646F
P 3575 1375
AR Path="/6011646F" Ref="C?"  Part="1" 
AR Path="/636B0444/6011646F" Ref="C21"  Part="1" 
F 0 "C21" H 3600 1450 50  0000 L CNN
F 1 "100uF" H 3600 1300 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-43_Kemet-X_Pad2.25x2.55mm_HandSolder" H 3575 1375 50  0001 C CNN
F 3 "~" H 3575 1375 50  0001 C CNN
	1    3575 1375
	1    0    0    -1  
$EndComp
Text HLabel 3175 2850 0    50   BiDi ~ 0
DS18B20
Text Label 5000 2625 2    50   ~ 0
SDA
Text Label 5000 2525 2    50   ~ 0
SCL
$Comp
L power:GND #PWR?
U 1 1 632CA916
P 5675 4275
AR Path="/632CA916" Ref="#PWR?"  Part="1" 
AR Path="/636B0444/632CA916" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 5675 4025 50  0001 C CNN
F 1 "GND" H 5800 4200 50  0000 C CNN
F 2 "" H 5675 4275 50  0001 C CNN
F 3 "" H 5675 4275 50  0001 C CNN
	1    5675 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 2250 5675 2250
$Comp
L Device:C_Small C?
U 1 1 632CA91D
P 5825 2250
AR Path="/632CA91D" Ref="C?"  Part="1" 
AR Path="/636B0444/632CA91D" Ref="C16"  Part="1" 
F 0 "C16" V 5875 2125 50  0000 C CNN
F 1 "100nF" V 5750 2075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5825 2250 50  0001 C CNN
F 3 "~" H 5825 2250 50  0001 C CNN
	1    5825 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 632CA923
P 6100 2250
AR Path="/632CA923" Ref="#PWR?"  Part="1" 
AR Path="/636B0444/632CA923" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 6100 2000 50  0001 C CNN
F 1 "GND" V 6025 2100 50  0000 C CNN
F 2 "" H 6100 2250 50  0001 C CNN
F 3 "" H 6100 2250 50  0001 C CNN
	1    6100 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5925 2250 6100 2250
Wire Wire Line
	5025 3550 5000 3550
Wire Wire Line
	4525 3550 4550 3550
$Comp
L Device:R_Small R?
U 1 1 632CA92C
P 4900 3550
AR Path="/632CA92C" Ref="R?"  Part="1" 
AR Path="/636B0444/632CA92C" Ref="R21"  Part="1" 
F 0 "R21" V 4975 3550 50  0000 C CNN
F 1 "10k" V 4975 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 3550 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 632CA932
P 4650 3550
AR Path="/632CA932" Ref="R?"  Part="1" 
AR Path="/636B0444/632CA932" Ref="R19"  Part="1" 
F 0 "R19" V 4725 3550 50  0000 C CNN
F 1 "10k" V 4575 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 3550 50  0001 C CNN
F 3 "~" H 4650 3550 50  0001 C CNN
	1    4650 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3550 4775 3550
Wire Wire Line
	4775 3550 4775 3625
Connection ~ 4775 3550
Wire Wire Line
	4775 3550 4800 3550
Wire Wire Line
	4525 3550 4525 3800
Wire Wire Line
	5025 3550 5025 3800
$Comp
L Device:R_Small R?
U 1 1 632CA93E
P 4650 3800
AR Path="/632CA93E" Ref="R?"  Part="1" 
AR Path="/636B0444/632CA93E" Ref="R20"  Part="1" 
F 0 "R20" V 4725 3800 50  0000 C CNN
F 1 "10k" V 4575 3775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 3800 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 632CA944
P 4900 3800
AR Path="/632CA944" Ref="R?"  Part="1" 
AR Path="/636B0444/632CA944" Ref="R22"  Part="1" 
F 0 "R22" V 5025 3800 50  0000 C CNN
F 1 "10k" V 5025 3575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 3800 50  0001 C CNN
F 3 "~" H 4900 3800 50  0001 C CNN
	1    4900 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3800 4525 3800
Connection ~ 4525 3800
Wire Wire Line
	4750 3800 4775 3800
Wire Wire Line
	4775 3725 4775 3800
Connection ~ 4775 3800
Wire Wire Line
	4775 3800 4800 3800
Wire Wire Line
	5000 3800 5025 3800
Wire Wire Line
	4775 3625 5275 3625
Wire Wire Line
	4775 3725 5275 3725
$Comp
L power:GND #PWR?
U 1 1 632CA953
P 5025 3825
AR Path="/632CA953" Ref="#PWR?"  Part="1" 
AR Path="/636B0444/632CA953" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 5025 3575 50  0001 C CNN
F 1 "GND" H 5025 3675 50  0000 C CNN
F 2 "" H 5025 3825 50  0001 C CNN
F 3 "" H 5025 3825 50  0001 C CNN
	1    5025 3825
	1    0    0    -1  
$EndComp
Connection ~ 5025 3800
Wire Wire Line
	4525 3800 4525 3825
$Comp
L power:+3.3V #PWR?
U 1 1 632CA95B
P 4525 3825
AR Path="/632CA95B" Ref="#PWR?"  Part="1" 
AR Path="/636B0444/632CA95B" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 4525 3675 50  0001 C CNN
F 1 "+3.3V" H 4325 3975 50  0000 L CNN
F 2 "" H 4525 3825 50  0001 C CNN
F 3 "" H 4525 3825 50  0001 C CNN
	1    4525 3825
	-1   0    0    1   
$EndComp
Wire Wire Line
	5025 3825 5025 3800
Wire Wire Line
	6125 2525 6075 2525
Wire Wire Line
	6125 2625 6075 2625
Wire Wire Line
	6125 2725 6075 2725
Wire Wire Line
	6125 2825 6075 2825
Wire Wire Line
	6125 2925 6075 2925
Wire Wire Line
	6125 3025 6075 3025
Wire Wire Line
	6125 3125 6075 3125
Wire Wire Line
	6125 3225 6075 3225
Wire Wire Line
	6125 3325 6075 3325
Wire Wire Line
	6125 3425 6075 3425
Wire Wire Line
	6125 3525 6075 3525
Wire Wire Line
	6125 3625 6075 3625
Wire Wire Line
	5675 2250 5675 2325
Wire Notes Line
	6675 4425 4425 4425
Wire Notes Line
	4425 4425 4425 2125
Wire Notes Line
	4425 2125 6675 2125
Wire Notes Line
	6675 2125 6675 4425
Wire Wire Line
	5050 3025 5225 3025
Wire Wire Line
	5000 2625 5275 2625
Wire Wire Line
	5000 2525 5275 2525
$Comp
L Interface_Expansion:TCA9548APWR U?
U 1 1 632CA977
P 5675 3225
AR Path="/632CA977" Ref="U?"  Part="1" 
AR Path="/636B0444/632CA977" Ref="U4"  Part="1" 
F 0 "U4" H 5750 4075 50  0000 C CNN
F 1 "TCA9548APWR" H 5975 2275 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 5675 2225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 5725 3475 50  0001 C CNN
	1    5675 3225
	1    0    0    -1  
$EndComp
NoConn ~ 6075 4025
NoConn ~ 6075 3925
NoConn ~ 6075 3825
NoConn ~ 6075 3725
$Comp
L Device:R_Small R?
U 1 1 632CA981
P 5450 4250
AR Path="/632CA981" Ref="R?"  Part="1" 
AR Path="/636B0444/632CA981" Ref="R24"  Part="1" 
F 0 "R24" V 5375 4250 50  0000 C CNN
F 1 "10k" V 5525 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 4250 50  0001 C CNN
F 3 "~" H 5450 4250 50  0001 C CNN
	1    5450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4250 5675 4250
Wire Wire Line
	5350 4250 5225 4250
Wire Wire Line
	5675 4275 5675 4250
Connection ~ 5675 4250
Wire Wire Line
	5675 4250 5675 4225
$Comp
L Device:R_Small R?
U 1 1 632CA98C
P 5075 3175
AR Path="/632CA98C" Ref="R?"  Part="1" 
AR Path="/636B0444/632CA98C" Ref="R23"  Part="1" 
F 0 "R23" V 5150 3175 50  0000 C CNN
F 1 "10k" V 5000 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5075 3175 50  0001 C CNN
F 3 "~" H 5075 3175 50  0001 C CNN
	1    5075 3175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5175 3175 5225 3175
Wire Wire Line
	5225 3175 5225 3025
Connection ~ 5225 3025
Wire Wire Line
	5225 3025 5275 3025
Wire Wire Line
	4900 3175 4975 3175
$Comp
L power:+3.3V #PWR?
U 1 1 632CA997
P 5625 2250
AR Path="/632CA997" Ref="#PWR?"  Part="1" 
AR Path="/636B0444/632CA997" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 5625 2100 50  0001 C CNN
F 1 "+3.3V" V 5675 2325 50  0000 L CNN
F 2 "" H 5625 2250 50  0001 C CNN
F 3 "" H 5625 2250 50  0001 C CNN
	1    5625 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5675 2250 5625 2250
$Comp
L power:+3.3V #PWR?
U 1 1 632CA99E
P 4900 3175
AR Path="/632CA99E" Ref="#PWR?"  Part="1" 
AR Path="/636B0444/632CA99E" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4900 3025 50  0001 C CNN
F 1 "+3.3V" V 4950 3250 50  0000 L CNN
F 2 "" H 4900 3175 50  0001 C CNN
F 3 "" H 4900 3175 50  0001 C CNN
	1    4900 3175
	0    -1   -1   0   
$EndComp
Connection ~ 5675 2250
Wire Wire Line
	5225 3525 5225 4250
Wire Wire Line
	5275 3525 5225 3525
Text HLabel 5050 3025 0    50   Input ~ 0
~TCA9548_RST
$EndSCHEMATC
