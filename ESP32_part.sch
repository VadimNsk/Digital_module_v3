EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5600 1925 2    50   BiDi ~ 0
~INT
Wire Notes Line
	1925 3400 1925 4625
Wire Notes Line
	750  3400 1925 3400
Wire Notes Line
	750  4625 750  3400
Wire Notes Line
	1925 4625 750  4625
Text Label 1025 4375 2    50   ~ 0
GPIO0
Text Label 1725 4375 0    50   ~ 0
DTR
Text Label 1025 3975 2    50   ~ 0
DTR
Text Label 1025 3575 2    50   ~ 0
RTS
Text Label 1725 3975 0    50   ~ 0
RTS
Text Label 1725 3575 0    50   ~ 0
~RST
Wire Wire Line
	1025 4375 1225 4375
Wire Wire Line
	1025 3975 1325 3975
Wire Wire Line
	1025 3575 1125 3575
Wire Wire Line
	1725 3975 1425 3975
Wire Wire Line
	1725 4375 1625 4375
Wire Notes Line rgb(0, 194, 0)
	1675 3450 1675 4575
Wire Notes Line rgb(0, 194, 0)
	1075 3450 1675 3450
Wire Notes Line rgb(0, 194, 0)
	1075 4575 1075 3450
Wire Notes Line rgb(0, 194, 0)
	1675 4575 1075 4575
$Comp
L Transistor_BJT:UMH3N Q?
U 2 1 63EC93B8
P 1425 4175
AR Path="/63EC93B8" Ref="Q?"  Part="2" 
AR Path="/6495A185/63EC93B8" Ref="Q?"  Part="2" 
AR Path="/61554169/6173C66C/6495A185/63EC93B8" Ref="Q?"  Part="2" 
AR Path="/63E242A3/63EC93B8" Ref="Q18"  Part="2" 
F 0 "Q18" V 1425 3975 50  0000 L CNN
F 1 "UMH3N" V 1750 4050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1430 3735 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/transistor/digital/emh3t2r-e.pdf" H 1575 4175 50  0001 C CNN
	2    1425 4175
	0    -1   1    0   
$EndComp
$Comp
L Transistor_BJT:UMH3N Q?
U 1 1 63EC93BE
P 1325 3775
AR Path="/63EC93BE" Ref="Q?"  Part="1" 
AR Path="/6495A185/63EC93BE" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63EC93BE" Ref="Q?"  Part="1" 
AR Path="/63E242A3/63EC93BE" Ref="Q18"  Part="1" 
F 0 "Q18" V 1400 3900 50  0000 L CNN
F 1 "UMH3N" V 1325 3825 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1330 3335 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/transistor/digital/emh3t2r-e.pdf" H 1475 3775 50  0001 C CNN
	1    1325 3775
	0    1    -1   0   
$EndComp
$Comp
L Interface_USB:CH340C U?
U 1 1 63F2A989
P 3000 1775
AR Path="/63F2A989" Ref="U?"  Part="1" 
AR Path="/6495A185/63F2A989" Ref="U?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F2A989" Ref="U?"  Part="1" 
AR Path="/63E242A3/63F2A989" Ref="U8"  Part="1" 
F 0 "U8" H 3100 2325 50  0000 C CNN
F 1 "CH340C" H 3175 1225 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3050 1225 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 2650 2575 50  0001 C CNN
	1    3000 1775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63F2A98F
P 3000 2425
AR Path="/63F2A98F" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/63F2A98F" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F2A98F" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/63F2A98F" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 3000 2175 50  0001 C CNN
F 1 "GND" V 3000 2225 50  0000 C CNN
F 2 "" H 3000 2425 50  0001 C CNN
F 3 "" H 3000 2425 50  0001 C CNN
	1    3000 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2425 3000 2375
Text Label 3450 2175 0    50   ~ 0
RTS
Wire Wire Line
	3450 2175 3400 2175
Text Label 3450 2075 0    50   ~ 0
DTR
Wire Wire Line
	3450 2075 3400 2075
$Comp
L power:+3.3V #PWR?
U 1 1 63F2A99A
P 2900 1025
AR Path="/63F2A99A" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/63F2A99A" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F2A99A" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/63F2A99A" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 2900 875 50  0001 C CNN
F 1 "+3.3V" H 2750 1175 50  0000 L CNN
F 2 "" H 2900 1025 50  0001 C CNN
F 3 "" H 2900 1025 50  0001 C CNN
	1    2900 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1075 3000 1175
$Comp
L Device:C_Small C?
U 1 1 63F2A9A1
P 3150 1075
AR Path="/63F2A9A1" Ref="C?"  Part="1" 
AR Path="/6495A185/63F2A9A1" Ref="C?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F2A9A1" Ref="C?"  Part="1" 
AR Path="/63E242A3/63F2A9A1" Ref="C30"  Part="1" 
F 0 "C30" V 3200 950 50  0000 C CNN
F 1 "100nF" V 3100 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 1075 50  0001 C CNN
F 3 "~" H 3150 1075 50  0001 C CNN
	1    3150 1075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 1075 3000 1075
Connection ~ 3000 1075
$Comp
L Device:C_Small C?
U 1 1 63F2A9A9
P 3150 875
AR Path="/63F2A9A9" Ref="C?"  Part="1" 
AR Path="/6495A185/63F2A9A9" Ref="C?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F2A9A9" Ref="C?"  Part="1" 
AR Path="/63E242A3/63F2A9A9" Ref="C29"  Part="1" 
F 0 "C29" V 3200 750 50  0000 C CNN
F 1 "10uF" V 3100 725 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 875 50  0001 C CNN
F 3 "~" H 3150 875 50  0001 C CNN
	1    3150 875 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1075 3000 875 
Wire Wire Line
	3000 875  3050 875 
Wire Wire Line
	2900 1025 2900 1075
Wire Wire Line
	2900 1075 2900 1175
Connection ~ 2900 1075
Wire Wire Line
	2900 1075 3000 1075
Wire Wire Line
	2775 1075 2900 1075
Wire Wire Line
	3250 875  3475 875 
Wire Wire Line
	3475 875  3475 1075
Connection ~ 3475 1075
Wire Wire Line
	3475 1075 3250 1075
$Comp
L power:GND #PWR?
U 1 1 63F2A9BA
P 3475 1075
AR Path="/63F2A9BA" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/63F2A9BA" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F2A9BA" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/63F2A9BA" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 3475 825 50  0001 C CNN
F 1 "GND" V 3425 900 50  0000 C CNN
F 2 "" H 3475 1075 50  0001 C CNN
F 3 "" H 3475 1075 50  0001 C CNN
	1    3475 1075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63F2A9C0
P 3550 1550
AR Path="/63F2A9C0" Ref="R?"  Part="1" 
AR Path="/6495A185/63F2A9C0" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F2A9C0" Ref="R?"  Part="1" 
AR Path="/63E242A3/63F2A9C0" Ref="R86"  Part="1" 
F 0 "R86" V 3475 1550 50  0000 C CNN
F 1 "470" V 3625 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3550 1550 50  0001 C CNN
F 3 "~" H 3550 1550 50  0001 C CNN
	1    3550 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1300 3650 1300
Wire Wire Line
	3700 1550 3650 1550
Text Label 3700 1300 0    50   ~ 0
RX
Text Label 3700 1550 0    50   ~ 0
TX
Wire Notes Line
	3850 2525 2150 2525
Wire Notes Line
	2150 750  3850 750 
Wire Notes Line
	3850 750  3850 2525
NoConn ~ 2600 1475
NoConn ~ 3400 1675
NoConn ~ 3400 1775
NoConn ~ 3400 1875
NoConn ~ 3400 1975
$Comp
L Device:R_Small R?
U 1 1 63F2A9D2
P 3550 1300
AR Path="/63F2A9D2" Ref="R?"  Part="1" 
AR Path="/6495A185/63F2A9D2" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F2A9D2" Ref="R?"  Part="1" 
AR Path="/63E242A3/63F2A9D2" Ref="R85"  Part="1" 
F 0 "R85" V 3475 1300 50  0000 C CNN
F 1 "470" V 3625 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3550 1300 50  0001 C CNN
F 3 "~" H 3550 1300 50  0001 C CNN
	1    3550 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1550 3450 1550
Wire Wire Line
	3400 1475 3400 1550
Wire Wire Line
	3450 1300 3400 1300
Wire Wire Line
	3400 1300 3400 1375
Wire Notes Line
	2150 2525 2150 750 
Wire Wire Line
	2550 1675 2600 1675
Wire Wire Line
	2550 1775 2600 1775
$Comp
L Device:C_Small C?
U 1 1 63F2A9E1
P 2675 1075
AR Path="/63F2A9E1" Ref="C?"  Part="1" 
AR Path="/6495A185/63F2A9E1" Ref="C?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F2A9E1" Ref="C?"  Part="1" 
AR Path="/63E242A3/63F2A9E1" Ref="C28"  Part="1" 
F 0 "C28" V 2725 950 50  0000 C CNN
F 1 "100nF" V 2550 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2675 1075 50  0001 C CNN
F 3 "~" H 2675 1075 50  0001 C CNN
	1    2675 1075
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63F2A9E7
P 2525 1075
AR Path="/63F2A9E7" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/63F2A9E7" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F2A9E7" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/63F2A9E7" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 2525 825 50  0001 C CNN
F 1 "GND" V 2475 900 50  0000 C CNN
F 2 "" H 2525 1075 50  0001 C CNN
F 3 "" H 2525 1075 50  0001 C CNN
	1    2525 1075
	0    1    1    0   
$EndComp
Wire Wire Line
	2525 1075 2575 1075
$Comp
L Memory_EEPROM:AT24CS64-XHM U?
U 1 1 63F790CE
P 7425 1275
AR Path="/63F790CE" Ref="U?"  Part="1" 
AR Path="/6495A185/63F790CE" Ref="U?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F790CE" Ref="U?"  Part="1" 
AR Path="/63E242A3/63F790CE" Ref="U10"  Part="1" 
F 0 "U10" H 7500 1525 50  0000 C CNN
F 1 "AT24CS64-XHM" H 7750 1000 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 7425 1275 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8870-SEEPROM-AT24CS64-Datasheet.pdf" H 7425 1275 50  0001 C CNN
	1    7425 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1275 7025 1275
$Comp
L power:+3.3V #PWR?
U 1 1 63F790D5
P 6350 1375
AR Path="/63F790D5" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/63F790D5" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F790D5" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/63F790D5" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 6350 1225 50  0001 C CNN
F 1 "+3.3V" H 6150 1525 50  0000 L CNN
F 2 "" H 6350 1375 50  0001 C CNN
F 3 "" H 6350 1375 50  0001 C CNN
	1    6350 1375
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63F790DB
P 7000 1550
AR Path="/63F790DB" Ref="R?"  Part="1" 
AR Path="/6495A185/63F790DB" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F790DB" Ref="R?"  Part="1" 
AR Path="/63E242A3/63F790DB" Ref="R96"  Part="1" 
F 0 "R96" H 7125 1575 50  0000 C CNN
F 1 "10k" H 7125 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 1550 50  0001 C CNN
F 3 "~" H 7000 1550 50  0001 C CNN
	1    7000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1100 6825 1100
Wire Wire Line
	6350 1100 6375 1100
$Comp
L Device:R_Small R?
U 1 1 63F790E3
P 6725 1100
AR Path="/63F790E3" Ref="R?"  Part="1" 
AR Path="/6495A185/63F790E3" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F790E3" Ref="R?"  Part="1" 
AR Path="/63E242A3/63F790E3" Ref="R91"  Part="1" 
F 0 "R91" V 6800 1100 50  0000 C CNN
F 1 "10k" V 6725 875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6725 1100 50  0001 C CNN
F 3 "~" H 6725 1100 50  0001 C CNN
	1    6725 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63F790E9
P 6475 1100
AR Path="/63F790E9" Ref="R?"  Part="1" 
AR Path="/6495A185/63F790E9" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F790E9" Ref="R?"  Part="1" 
AR Path="/63E242A3/63F790E9" Ref="R87"  Part="1" 
F 0 "R87" V 6550 1100 50  0000 C CNN
F 1 "10k" V 6400 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6475 1100 50  0001 C CNN
F 3 "~" H 6475 1100 50  0001 C CNN
	1    6475 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6575 1100 6600 1100
Wire Wire Line
	6600 1100 6600 1175
Connection ~ 6600 1100
Wire Wire Line
	6600 1100 6625 1100
Wire Wire Line
	6350 1100 6350 1350
Wire Wire Line
	6850 1100 6850 1350
$Comp
L Device:R_Small R?
U 1 1 63F790F5
P 6475 1350
AR Path="/63F790F5" Ref="R?"  Part="1" 
AR Path="/6495A185/63F790F5" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F790F5" Ref="R?"  Part="1" 
AR Path="/63E242A3/63F790F5" Ref="R88"  Part="1" 
F 0 "R88" V 6550 1350 50  0000 C CNN
F 1 "10k" V 6400 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6475 1350 50  0001 C CNN
F 3 "~" H 6475 1350 50  0001 C CNN
	1    6475 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63F790FB
P 6725 1350
AR Path="/63F790FB" Ref="R?"  Part="1" 
AR Path="/6495A185/63F790FB" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F790FB" Ref="R?"  Part="1" 
AR Path="/63E242A3/63F790FB" Ref="R92"  Part="1" 
F 0 "R92" V 6850 1350 50  0000 C CNN
F 1 "10k" V 6850 1125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6725 1350 50  0001 C CNN
F 3 "~" H 6725 1350 50  0001 C CNN
	1    6725 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6375 1350 6350 1350
Connection ~ 6350 1350
Wire Wire Line
	6350 1350 6350 1375
Wire Wire Line
	6575 1350 6600 1350
Wire Wire Line
	6600 1275 6600 1350
Connection ~ 6600 1350
Wire Wire Line
	6600 1350 6625 1350
Wire Wire Line
	6825 1350 6850 1350
Connection ~ 6850 1350
Wire Wire Line
	6850 1350 6850 1375
$Comp
L power:GND #PWR?
U 1 1 63F7910B
P 6850 1375
AR Path="/63F7910B" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/63F7910B" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F7910B" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/63F7910B" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 6850 1125 50  0001 C CNN
F 1 "GND" H 6850 1225 50  0000 C CNN
F 2 "" H 6850 1375 50  0001 C CNN
F 3 "" H 6850 1375 50  0001 C CNN
	1    6850 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1675 7425 1675
Wire Wire Line
	7425 1675 7425 1575
$Comp
L power:GND #PWR?
U 1 1 63F79113
P 7500 1675
AR Path="/63F79113" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/63F79113" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F79113" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/63F79113" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 7500 1425 50  0001 C CNN
F 1 "GND" V 7475 1475 50  0000 C CNN
F 2 "" H 7500 1675 50  0001 C CNN
F 3 "" H 7500 1675 50  0001 C CNN
	1    7500 1675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 1675 7425 1675
Wire Wire Line
	7875 1175 7825 1175
Wire Wire Line
	7875 1275 7825 1275
Wire Wire Line
	7025 1175 6600 1175
Wire Wire Line
	7000 1450 7000 1375
Wire Wire Line
	7000 1375 7025 1375
$Comp
L power:GND #PWR?
U 1 1 63F7911F
P 7875 1375
AR Path="/63F7911F" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/63F7911F" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F7911F" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/63F7911F" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 7875 1125 50  0001 C CNN
F 1 "GND" V 7775 1325 50  0000 C CNN
F 2 "" H 7875 1375 50  0001 C CNN
F 3 "" H 7875 1375 50  0001 C CNN
	1    7875 1375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7875 1375 7825 1375
$Comp
L Device:C_Small C?
U 1 1 63F79126
P 7575 900
AR Path="/63F79126" Ref="C?"  Part="1" 
AR Path="/6495A185/63F79126" Ref="C?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F79126" Ref="C?"  Part="1" 
AR Path="/63E242A3/63F79126" Ref="C33"  Part="1" 
F 0 "C33" V 7625 775 50  0000 C CNN
F 1 "100nF" V 7525 725 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7575 900 50  0001 C CNN
F 3 "~" H 7575 900 50  0001 C CNN
	1    7575 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7425 975  7425 900 
Wire Wire Line
	7425 900  7475 900 
Wire Wire Line
	7375 900  7425 900 
Connection ~ 7425 900 
$Comp
L power:GND #PWR?
U 1 1 63F79130
P 7850 900
AR Path="/63F79130" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/63F79130" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F79130" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/63F79130" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 7850 650 50  0001 C CNN
F 1 "GND" V 7750 775 50  0000 C CNN
F 2 "" H 7850 900 50  0001 C CNN
F 3 "" H 7850 900 50  0001 C CNN
	1    7850 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 900  7675 900 
$Comp
L power:+3.3V #PWR?
U 1 1 63F79137
P 7375 900
AR Path="/63F79137" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/63F79137" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F79137" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/63F79137" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 7375 750 50  0001 C CNN
F 1 "+3.3V" V 7375 1000 50  0000 L CNN
F 2 "" H 7375 900 50  0001 C CNN
F 3 "" H 7375 900 50  0001 C CNN
	1    7375 900 
	0    -1   -1   0   
$EndComp
Wire Notes Line
	8125 1775 6275 1775
Wire Notes Line
	6275 1775 6275 750 
Wire Notes Line
	6275 750  8125 750 
Wire Notes Line
	8125 750  8125 1775
Connection ~ 7425 1675
Wire Wire Line
	7000 1675 7000 1650
Wire Wire Line
	7875 2700 7825 2700
Wire Wire Line
	7875 2500 7825 2500
Wire Notes Line
	6275 1975 8125 1975
Wire Notes Line
	6275 3100 6275 1975
Wire Notes Line
	8125 3100 6275 3100
Wire Notes Line
	8125 1975 8125 3100
Wire Wire Line
	6600 3000 6600 2750
Connection ~ 6975 3000
Wire Wire Line
	6975 3000 6600 3000
Wire Wire Line
	6975 3000 7425 3000
Wire Wire Line
	6975 2800 6975 3000
Wire Wire Line
	7025 2800 6975 2800
$Comp
L power:GND #PWR?
U 1 1 63F79150
P 6550 3000
AR Path="/63F79150" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/63F79150" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F79150" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/63F79150" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 6550 2750 50  0001 C CNN
F 1 "GND" V 6450 2950 50  0000 C CNN
F 2 "" H 6550 3000 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
	1    6550 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2750 6625 2750
Wire Wire Line
	6925 2600 7025 2600
Wire Wire Line
	6925 2750 6925 2600
Wire Wire Line
	6825 2750 6925 2750
Connection ~ 6850 2325
Wire Wire Line
	6850 2325 6850 2250
Wire Wire Line
	7025 2400 6600 2400
$Comp
L power:GND #PWR?
U 1 1 63F7915E
P 6850 2250
AR Path="/63F7915E" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/63F7915E" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F7915E" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/63F7915E" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 6850 2000 50  0001 C CNN
F 1 "GND" H 6850 2100 50  0000 C CNN
F 2 "" H 6850 2250 50  0001 C CNN
F 3 "" H 6850 2250 50  0001 C CNN
	1    6850 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6825 2575 6850 2575
Wire Wire Line
	6600 2575 6625 2575
Connection ~ 6600 2575
Wire Wire Line
	6600 2500 6600 2575
Wire Wire Line
	6575 2575 6600 2575
Wire Wire Line
	6350 2575 6350 2600
Connection ~ 6350 2575
Wire Wire Line
	6375 2575 6350 2575
$Comp
L Device:R_Small R?
U 1 1 63F7916C
P 6725 2575
AR Path="/63F7916C" Ref="R?"  Part="1" 
AR Path="/6495A185/63F7916C" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F7916C" Ref="R?"  Part="1" 
AR Path="/63E242A3/63F7916C" Ref="R94"  Part="1" 
F 0 "R94" V 6850 2575 50  0000 C CNN
F 1 "10k" V 6850 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6725 2575 50  0001 C CNN
F 3 "~" H 6725 2575 50  0001 C CNN
	1    6725 2575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63F79172
P 6475 2575
AR Path="/63F79172" Ref="R?"  Part="1" 
AR Path="/6495A185/63F79172" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F79172" Ref="R?"  Part="1" 
AR Path="/63E242A3/63F79172" Ref="R90"  Part="1" 
F 0 "R90" V 6550 2600 50  0000 C CNN
F 1 "10k" V 6400 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6475 2575 50  0001 C CNN
F 3 "~" H 6475 2575 50  0001 C CNN
	1    6475 2575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 2325 6850 2575
Wire Wire Line
	6350 2325 6350 2575
Wire Wire Line
	6600 2325 6625 2325
Connection ~ 6600 2325
Wire Wire Line
	6600 2325 6600 2400
Wire Wire Line
	6575 2325 6600 2325
$Comp
L Device:R_Small R?
U 1 1 63F7917E
P 6475 2325
AR Path="/63F7917E" Ref="R?"  Part="1" 
AR Path="/6495A185/63F7917E" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F7917E" Ref="R?"  Part="1" 
AR Path="/63E242A3/63F7917E" Ref="R89"  Part="1" 
F 0 "R89" V 6550 2350 50  0000 C CNN
F 1 "10k" V 6400 2275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6475 2325 50  0001 C CNN
F 3 "~" H 6475 2325 50  0001 C CNN
	1    6475 2325
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63F79184
P 6725 2325
AR Path="/63F79184" Ref="R?"  Part="1" 
AR Path="/6495A185/63F79184" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F79184" Ref="R?"  Part="1" 
AR Path="/63E242A3/63F79184" Ref="R93"  Part="1" 
F 0 "R93" V 6800 2325 50  0000 C CNN
F 1 "10k" V 6725 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6725 2325 50  0001 C CNN
F 3 "~" H 6725 2325 50  0001 C CNN
	1    6725 2325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2325 6375 2325
Wire Wire Line
	6850 2325 6825 2325
$Comp
L Device:R_Small R?
U 1 1 63F7918C
P 6725 2750
AR Path="/63F7918C" Ref="R?"  Part="1" 
AR Path="/6495A185/63F7918C" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F7918C" Ref="R?"  Part="1" 
AR Path="/63E242A3/63F7918C" Ref="R95"  Part="1" 
F 0 "R95" V 6650 2750 50  0000 C CNN
F 1 "10k" V 6800 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6725 2750 50  0001 C CNN
F 3 "~" H 6725 2750 50  0001 C CNN
	1    6725 2750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 63F79192
P 6350 2600
AR Path="/63F79192" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/63F79192" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F79192" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/63F79192" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 6350 2450 50  0001 C CNN
F 1 "+3.3V" H 6150 2750 50  0000 L CNN
F 2 "" H 6350 2600 50  0001 C CNN
F 3 "" H 6350 2600 50  0001 C CNN
	1    6350 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2500 7025 2500
$Comp
L power:+3.3V #PWR?
U 1 1 63F79199
P 7375 2125
AR Path="/63F79199" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/63F79199" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F79199" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/63F79199" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 7375 1975 50  0001 C CNN
F 1 "+3.3V" V 7375 2225 50  0000 L CNN
F 2 "" H 7375 2125 50  0001 C CNN
F 3 "" H 7375 2125 50  0001 C CNN
	1    7375 2125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2125 7675 2125
$Comp
L power:GND #PWR?
U 1 1 63F791A0
P 7850 2125
AR Path="/63F791A0" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/63F791A0" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F791A0" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/63F791A0" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 7850 1875 50  0001 C CNN
F 1 "GND" V 7750 2000 50  0000 C CNN
F 2 "" H 7850 2125 50  0001 C CNN
F 3 "" H 7850 2125 50  0001 C CNN
	1    7850 2125
	0    -1   -1   0   
$EndComp
Connection ~ 7425 2125
Wire Wire Line
	7375 2125 7425 2125
Wire Wire Line
	7425 2125 7475 2125
Wire Wire Line
	7425 2200 7425 2125
$Comp
L Device:C_Small C?
U 1 1 63F791AA
P 7575 2125
AR Path="/63F791AA" Ref="C?"  Part="1" 
AR Path="/6495A185/63F791AA" Ref="C?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F791AA" Ref="C?"  Part="1" 
AR Path="/63E242A3/63F791AA" Ref="C34"  Part="1" 
F 0 "C34" V 7625 2000 50  0000 C CNN
F 1 "100nF" V 7525 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7575 2125 50  0001 C CNN
F 3 "~" H 7575 2125 50  0001 C CNN
	1    7575 2125
	0    -1   -1   0   
$EndComp
$Comp
L Memory_NVRAM:FM24C64B U?
U 1 1 63F791B0
P 7425 2600
AR Path="/63F791B0" Ref="U?"  Part="1" 
AR Path="/6495A185/63F791B0" Ref="U?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63F791B0" Ref="U?"  Part="1" 
AR Path="/63E242A3/63F791B0" Ref="U11"  Part="1" 
F 0 "U11" H 7800 2875 50  0000 C CNN
F 1 "FM24C64B" H 7650 2225 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7425 2600 50  0001 C CNN
F 3 "http://www.cypress.com/file/41651/download" H 7225 2950 50  0001 C CNN
	1    7425 2600
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP-12F U?
U 1 1 63FB62AB
P 4950 1925
AR Path="/63FB62AB" Ref="U?"  Part="1" 
AR Path="/6495A185/63FB62AB" Ref="U?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63FB62AB" Ref="U?"  Part="1" 
AR Path="/63E242A3/63FB62AB" Ref="U9"  Part="1" 
F 0 "U9" H 4525 2750 50  0000 C CNN
F 1 "ESP-12F" H 4650 2675 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 4950 1925 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 4600 2025 50  0001 C CNN
	1    4950 1925
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 63FB62B1
P 4900 900
AR Path="/63FB62B1" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/63FB62B1" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63FB62B1" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/63FB62B1" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 4900 750 50  0001 C CNN
F 1 "+3.3V" V 4900 1025 50  0000 L CNN
F 2 "" H 4900 900 50  0001 C CNN
F 3 "" H 4900 900 50  0001 C CNN
	1    4900 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63FB62B7
P 5100 1075
AR Path="/63FB62B7" Ref="C?"  Part="1" 
AR Path="/6495A185/63FB62B7" Ref="C?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63FB62B7" Ref="C?"  Part="1" 
AR Path="/63E242A3/63FB62B7" Ref="C32"  Part="1" 
F 0 "C32" V 5150 950 50  0000 C CNN
F 1 "100nF" V 5025 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 1075 50  0001 C CNN
F 3 "~" H 5100 1075 50  0001 C CNN
	1    5100 1075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1125 4950 1075
Wire Wire Line
	5000 1075 4950 1075
Connection ~ 4950 1075
Wire Wire Line
	4950 1075 4950 900 
Wire Wire Line
	5450 1075 5400 1075
Wire Wire Line
	5000 2625 4950 2625
$Comp
L power:GND #PWR?
U 1 1 63FB62C3
P 5000 2625
AR Path="/63FB62C3" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/63FB62C3" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63FB62C3" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/63FB62C3" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 5000 2375 50  0001 C CNN
F 1 "GND" V 5025 2450 50  0000 C CNN
F 2 "" H 5000 2625 50  0001 C CNN
F 3 "" H 5000 2625 50  0001 C CNN
	1    5000 2625
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63FB62C9
P 5450 1075
AR Path="/63FB62C9" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/63FB62C9" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63FB62C9" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/63FB62C9" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 5450 825 50  0001 C CNN
F 1 "GND" V 5400 900 50  0000 C CNN
F 2 "" H 5450 1075 50  0001 C CNN
F 3 "" H 5450 1075 50  0001 C CNN
	1    5450 1075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1325 4350 1325
$Comp
L Device:R_Small R?
U 1 1 63FB62D8
P 1375 2375
AR Path="/63FB62D8" Ref="R?"  Part="1" 
AR Path="/6495A185/63FB62D8" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63FB62D8" Ref="R?"  Part="1" 
AR Path="/63E242A3/63FB62D8" Ref="R79"  Part="1" 
F 0 "R79" V 1300 2375 50  0000 C CNN
F 1 "10k" V 1450 2375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1375 2375 50  0001 C CNN
F 3 "~" H 1375 2375 50  0001 C CNN
	1    1375 2375
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2375 1475 2375
Text Label 1850 2375 2    50   ~ 0
EN
Text Label 4300 1525 2    50   ~ 0
EN
Wire Wire Line
	4300 1525 4350 1525
$Comp
L Device:R_Small R?
U 1 1 63FB62E2
P 1000 1325
AR Path="/63FB62E2" Ref="R?"  Part="1" 
AR Path="/6495A185/63FB62E2" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63FB62E2" Ref="R?"  Part="1" 
AR Path="/63E242A3/63FB62E2" Ref="R72"  Part="1" 
F 0 "R72" V 925 1325 50  0000 C CNN
F 1 "10k" V 1075 1325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1000 1325 50  0001 C CNN
F 3 "~" H 1000 1325 50  0001 C CNN
	1    1000 1325
	0    1    1    0   
$EndComp
Wire Wire Line
	900  1325 850  1325
Wire Wire Line
	4300 1725 4350 1725
Text Label 4300 1725 2    50   ~ 0
ADC
Wire Wire Line
	5600 1825 5550 1825
Wire Wire Line
	5600 1725 5550 1725
Wire Wire Line
	5600 1625 5550 1625
Wire Wire Line
	5675 1425 5550 1425
Wire Wire Line
	5600 1525 5550 1525
Wire Wire Line
	5675 1325 5550 1325
Text Label 5650 2375 0    50   ~ 0
GPIO16
Wire Wire Line
	5600 2325 5550 2325
$Comp
L Device:C_Small C?
U 1 1 63FB631D
P 5100 900
AR Path="/63FB631D" Ref="C?"  Part="1" 
AR Path="/6495A185/63FB631D" Ref="C?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63FB631D" Ref="C?"  Part="1" 
AR Path="/63E242A3/63FB631D" Ref="C31"  Part="1" 
F 0 "C31" V 5150 775 50  0000 C CNN
F 1 "10uF" V 5050 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 900 50  0001 C CNN
F 3 "~" H 5100 900 50  0001 C CNN
	1    5100 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 900  4950 900 
Connection ~ 4950 900 
Wire Wire Line
	4950 900  4900 900 
Wire Wire Line
	5200 900  5400 900 
Wire Wire Line
	5400 900  5400 1075
Connection ~ 5400 1075
Wire Wire Line
	5400 1075 5200 1075
NoConn ~ 4350 2425
NoConn ~ 4350 2325
NoConn ~ 4350 2225
NoConn ~ 4350 2125
NoConn ~ 4350 2025
NoConn ~ 4350 1925
Wire Notes Line
	6075 750  6075 2725
Wire Notes Line
	6075 2725 4050 2725
Wire Notes Line
	4050 2725 4050 750 
Wire Notes Line
	4050 750  6075 750 
Wire Wire Line
	5600 2225 5550 2225
Text Label 5650 2275 0    50   ~ 0
GPIO15
Wire Wire Line
	5550 1925 5600 1925
Wire Wire Line
	5600 2025 5550 2025
Wire Wire Line
	5600 2125 5550 2125
Text HLabel 5600 1825 2    50   Output ~ 0
SCL
Text HLabel 5600 1725 2    50   BiDi ~ 0
SDA
Text Label 5675 1650 0    50   ~ 0
RX
Text Label 5675 1425 0    50   ~ 0
TX
$Comp
L power:GND #PWR?
U 1 1 63FB634A
P 1225 3050
AR Path="/63FB634A" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/63FB634A" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63FB634A" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/63FB634A" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 1225 2800 50  0001 C CNN
F 1 "GND" V 1175 2875 50  0000 C CNN
F 2 "" H 1225 3050 50  0001 C CNN
F 3 "" H 1225 3050 50  0001 C CNN
	1    1225 3050
	0    1    1    0   
$EndComp
Text Label 1850 3050 2    50   ~ 0
GPIO15
Wire Wire Line
	1850 3050 1475 3050
$Comp
L Device:R_Small R?
U 1 1 63FB6353
P 1375 3050
AR Path="/63FB6353" Ref="R?"  Part="1" 
AR Path="/6495A185/63FB6353" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63FB6353" Ref="R?"  Part="1" 
AR Path="/63E242A3/63FB6353" Ref="R80"  Part="1" 
F 0 "R80" V 1300 3050 50  0000 C CNN
F 1 "10k" V 1450 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1375 3050 50  0001 C CNN
F 3 "~" H 1375 3050 50  0001 C CNN
	1    1375 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63FB6359
P 2500 3900
AR Path="/6495A185/63FB6359" Ref="R?"  Part="1" 
AR Path="/63FB6359" Ref="R?"  Part="1" 
AR Path="/63E242A3/63FB6359" Ref="R81"  Part="1" 
F 0 "R81" H 2375 3850 50  0000 C CNN
F 1 "220k" H 2350 3925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 3900 50  0001 C CNN
F 3 "~" H 2500 3900 50  0001 C CNN
	1    2500 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63FB635F
P 2500 4175
AR Path="/6495A185/63FB635F" Ref="R?"  Part="1" 
AR Path="/63FB635F" Ref="R?"  Part="1" 
AR Path="/63E242A3/63FB635F" Ref="R82"  Part="1" 
F 0 "R82" H 2375 4125 50  0000 C CNN
F 1 "100k" H 2350 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 4175 50  0001 C CNN
F 3 "~" H 2500 4175 50  0001 C CNN
	1    2500 4175
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63FB6365
P 2450 4300
AR Path="/6495A185/63FB6365" Ref="#PWR?"  Part="1" 
AR Path="/63FB6365" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/63FB6365" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 2450 4050 50  0001 C CNN
F 1 "GND" H 2425 4150 50  0000 C CNN
F 2 "" H 2450 4300 50  0001 C CNN
F 3 "" H 2450 4300 50  0001 C CNN
	1    2450 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4000 2500 4050
Wire Wire Line
	2800 4050 2500 4050
Connection ~ 2500 4050
Wire Wire Line
	2500 4050 2500 4075
Text Label 2800 4050 2    50   ~ 0
ADC
Wire Notes Line
	2850 4400 2850 3700
Wire Wire Line
	2500 3775 2500 3800
Wire Wire Line
	2450 4300 2500 4300
Wire Wire Line
	2500 4300 2500 4275
Wire Notes Line
	2150 3700 2150 4400
Wire Notes Line
	2850 3700 2150 3700
Wire Notes Line
	2150 4400 2850 4400
$Comp
L Device:C_Small C?
U 1 1 63FB6389
P 1375 1100
AR Path="/63FB6389" Ref="C?"  Part="1" 
AR Path="/6495A185/63FB6389" Ref="C?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63FB6389" Ref="C?"  Part="1" 
AR Path="/63E242A3/63FB6389" Ref="C27"  Part="1" 
F 0 "C27" V 1425 975 50  0000 C CNN
F 1 "100nF" V 1325 925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1375 1100 50  0001 C CNN
F 3 "~" H 1375 1100 50  0001 C CNN
	1    1375 1100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 63FB638F
P 1375 950
AR Path="/63FB638F" Ref="SW?"  Part="1" 
AR Path="/6495A185/63FB638F" Ref="SW?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63FB638F" Ref="SW?"  Part="1" 
AR Path="/63E242A3/63FB638F" Ref="SW2"  Part="1" 
F 0 "SW2" H 1500 1075 50  0000 C CNN
F 1 "SW_RST" H 1175 1075 50  0000 C CNN
F 2 "Modules:SW_SPST_EVQP7C" H 1375 1150 50  0001 C CNN
F 3 "~" H 1375 1150 50  0001 C CNN
	1    1375 950 
	1    0    0    -1  
$EndComp
Connection ~ 1175 1100
Wire Wire Line
	1175 1100 1275 1100
Wire Wire Line
	1575 950  1700 950 
Wire Wire Line
	1475 1100 1700 1100
Connection ~ 1700 1100
Wire Notes Line
	750  750  1925 750 
Wire Wire Line
	1275 1325 1175 1325
Wire Wire Line
	1700 1100 1750 1100
$Comp
L power:GND #PWR?
U 1 1 63FB63A6
P 1750 1100
AR Path="/63FB63A6" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/63FB63A6" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63FB63A6" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/63FB63A6" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 1750 850 50  0001 C CNN
F 1 "GND" V 1850 1050 50  0000 C CNN
F 2 "" H 1750 1100 50  0001 C CNN
F 3 "" H 1750 1100 50  0001 C CNN
	1    1750 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63FB63AC
P 1375 1325
AR Path="/63FB63AC" Ref="R?"  Part="1" 
AR Path="/6495A185/63FB63AC" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/63FB63AC" Ref="R?"  Part="1" 
AR Path="/63E242A3/63FB63AC" Ref="R78"  Part="1" 
F 0 "R78" V 1300 1325 50  0000 C CNN
F 1 "470" V 1450 1325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1375 1325 50  0001 C CNN
F 3 "~" H 1375 1325 50  0001 C CNN
	1    1375 1325
	0    1    1    0   
$EndComp
Wire Wire Line
	1175 1100 1175 1325
Text HLabel 2550 1675 0    50   BiDi ~ 0
USB_D+
Text HLabel 2550 1775 0    50   BiDi ~ 0
USB_D-
Text HLabel 5600 2025 2    50   Input ~ 0
+5V_valid
Text HLabel 7875 1175 2    50   BiDi ~ 0
SDA
Text HLabel 7875 2500 2    50   BiDi ~ 0
SDA
Text HLabel 7875 2700 2    50   Output ~ 0
SCL
Text HLabel 7875 1275 2    50   Output ~ 0
SCL
Wire Wire Line
	1100 1325 1175 1325
$Comp
L power:+3.3V #PWR?
U 1 1 6463D761
P 850 1275
AR Path="/6463D761" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/6463D761" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/6463D761" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/6463D761" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 850 1125 50  0001 C CNN
F 1 "+3.3V" H 800 1425 50  0000 L CNN
F 2 "" H 850 1275 50  0001 C CNN
F 3 "" H 850 1275 50  0001 C CNN
	1    850  1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1275 850  1325
Wire Wire Line
	975  950  1175 950 
Text Label 1850 1325 2    50   ~ 0
GPIO16
$Comp
L Device:R_Small R?
U 1 1 646E723B
P 1000 2225
AR Path="/646E723B" Ref="R?"  Part="1" 
AR Path="/6495A185/646E723B" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/646E723B" Ref="R?"  Part="1" 
AR Path="/63E242A3/646E723B" Ref="R74"  Part="1" 
F 0 "R74" V 925 2225 50  0000 C CNN
F 1 "10k" V 1075 2225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1000 2225 50  0001 C CNN
F 3 "~" H 1000 2225 50  0001 C CNN
	1    1000 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	900  2225 850  2225
$Comp
L Switch:SW_Push SW?
U 1 1 646E7248
P 1375 1925
AR Path="/646E7248" Ref="SW?"  Part="1" 
AR Path="/6495A185/646E7248" Ref="SW?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/646E7248" Ref="SW?"  Part="1" 
AR Path="/63E242A3/646E7248" Ref="SW3"  Part="1" 
F 0 "SW3" H 1500 2050 50  0000 C CNN
F 1 "SW_FLASH" H 1150 2050 50  0000 C CNN
F 2 "Modules:SW_SPST_EVQP7C" H 1375 2125 50  0001 C CNN
F 3 "~" H 1375 2125 50  0001 C CNN
	1    1375 1925
	1    0    0    -1  
$EndComp
Wire Notes Line
	1925 3200 750  3200
$Comp
L power:GND #PWR?
U 1 1 646E725B
P 1750 1925
AR Path="/646E725B" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/646E725B" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/646E725B" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/646E725B" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 1750 1675 50  0001 C CNN
F 1 "GND" V 1850 1875 50  0000 C CNN
F 2 "" H 1750 1925 50  0001 C CNN
F 3 "" H 1750 1925 50  0001 C CNN
	1    1750 1925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 2225 1175 2225
$Comp
L power:+3.3V #PWR?
U 1 1 646E726A
P 850 2175
AR Path="/646E726A" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/646E726A" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/646E726A" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/646E726A" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 850 2025 50  0001 C CNN
F 1 "+3.3V" H 800 2325 50  0000 L CNN
F 2 "" H 850 2175 50  0001 C CNN
F 3 "" H 850 2175 50  0001 C CNN
	1    850  2175
	1    0    0    -1  
$EndComp
Text Label 1850 2225 2    50   ~ 0
GPIO0
$Comp
L Device:R_Small R?
U 1 1 6478A296
P 1000 1600
AR Path="/6478A296" Ref="R?"  Part="1" 
AR Path="/6495A185/6478A296" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/6478A296" Ref="R?"  Part="1" 
AR Path="/63E242A3/6478A296" Ref="R73"  Part="1" 
F 0 "R73" V 925 1600 50  0000 C CNN
F 1 "1k" V 1075 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1000 1600 50  0001 C CNN
F 3 "~" H 1000 1600 50  0001 C CNN
	1    1000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1525 1600 1525 1325
Connection ~ 1175 1325
Connection ~ 1175 950 
Wire Wire Line
	850  1600 850  1325
$Comp
L Device:R_Small R?
U 1 1 648291D1
P 1175 2075
AR Path="/648291D1" Ref="R?"  Part="1" 
AR Path="/6495A185/648291D1" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/648291D1" Ref="R?"  Part="1" 
AR Path="/63E242A3/648291D1" Ref="R77"  Part="1" 
F 0 "R77" H 1050 2050 50  0000 C CNN
F 1 "470" H 1050 2125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1175 2075 50  0001 C CNN
F 3 "~" H 1175 2075 50  0001 C CNN
	1    1175 2075
	-1   0    0    1   
$EndComp
Connection ~ 1175 2225
Wire Wire Line
	1175 1925 1175 1975
Wire Wire Line
	1575 1925 1750 1925
Wire Wire Line
	1175 2225 1850 2225
Wire Wire Line
	1175 2175 1175 2225
Wire Notes Line
	750  750  750  3200
Wire Notes Line
	1925 750  1925 3200
$Comp
L Device:LED D?
U 1 1 649157E5
P 1375 1600
AR Path="/649157E5" Ref="D?"  Part="1" 
AR Path="/6495A185/649157E5" Ref="D?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/649157E5" Ref="D?"  Part="1" 
AR Path="/63E242A3/649157E5" Ref="D3"  Part="1" 
F 0 "D3" H 1425 1700 50  0000 C CNN
F 1 "LED" H 1375 1500 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 1375 1600 50  0001 C CNN
F 3 "~" H 1375 1600 50  0001 C CNN
	1    1375 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1275 2375 850  2375
Wire Wire Line
	850  2375 850  2225
$Comp
L Device:R_Small R?
U 1 1 64AF7714
P 1000 2525
AR Path="/64AF7714" Ref="R?"  Part="1" 
AR Path="/6495A185/64AF7714" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/64AF7714" Ref="R?"  Part="1" 
AR Path="/63E242A3/64AF7714" Ref="R75"  Part="1" 
F 0 "R75" V 925 2525 50  0000 C CNN
F 1 "10k" V 1075 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1000 2525 50  0001 C CNN
F 3 "~" H 1000 2525 50  0001 C CNN
	1    1000 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	900  2525 850  2525
Wire Wire Line
	850  2375 850  2525
$Comp
L Device:R_Small R?
U 1 1 64AF772D
P 1000 2775
AR Path="/64AF772D" Ref="R?"  Part="1" 
AR Path="/6495A185/64AF772D" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/64AF772D" Ref="R?"  Part="1" 
AR Path="/63E242A3/64AF772D" Ref="R76"  Part="1" 
F 0 "R76" V 925 2775 50  0000 C CNN
F 1 "1k" V 1075 2775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1000 2775 50  0001 C CNN
F 3 "~" H 1000 2775 50  0001 C CNN
	1    1000 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	1525 2775 1525 2525
Connection ~ 1525 2525
Wire Wire Line
	1525 2525 1675 2525
Wire Wire Line
	850  2775 850  2525
Connection ~ 850  2525
$Comp
L Device:LED D?
U 1 1 64AF773B
P 1375 2775
AR Path="/64AF773B" Ref="D?"  Part="1" 
AR Path="/6495A185/64AF773B" Ref="D?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/64AF773B" Ref="D?"  Part="1" 
AR Path="/63E242A3/64AF773B" Ref="D4"  Part="1" 
F 0 "D4" H 1425 2875 50  0000 C CNN
F 1 "LED" H 1375 2675 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 1375 2775 50  0001 C CNN
F 3 "~" H 1375 2775 50  0001 C CNN
	1    1375 2775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 2525 1525 2525
Wire Wire Line
	1475 1325 1525 1325
Connection ~ 850  1325
Connection ~ 1525 1325
Wire Wire Line
	1525 1325 1850 1325
Connection ~ 850  2375
Wire Wire Line
	900  2775 850  2775
Wire Wire Line
	1100 2775 1225 2775
Wire Wire Line
	900  1600 850  1600
Wire Wire Line
	1100 1600 1225 1600
Wire Wire Line
	1225 3050 1275 3050
Text Label 5675 1325 0    50   ~ 0
GPIO0
Text HLabel 2450 3775 0    50   Input ~ 0
xADC
Wire Wire Line
	2450 3775 2500 3775
Text HLabel 5600 2125 2    50   Output ~ 0
~CTRL_RST
$Comp
L Device:R_Small R?
U 1 1 6517E69C
P 2600 3075
AR Path="/6517E69C" Ref="R?"  Part="1" 
AR Path="/6495A185/6517E69C" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/6517E69C" Ref="R?"  Part="1" 
AR Path="/61C817F1/6517E69C" Ref="R?"  Part="1" 
AR Path="/63E242A3/6517E69C" Ref="R83"  Part="1" 
F 0 "R83" V 2675 3075 50  0000 C CNN
F 1 "10k" V 2525 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 3075 50  0001 C CNN
F 3 "~" H 2600 3075 50  0001 C CNN
	1    2600 3075
	0    -1   -1   0   
$EndComp
Connection ~ 3075 3400
$Comp
L power:GND #PWR?
U 1 1 6517E6A3
P 3125 3400
AR Path="/6517E6A3" Ref="#PWR?"  Part="1" 
AR Path="/6495A185/6517E6A3" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/6517E6A3" Ref="#PWR?"  Part="1" 
AR Path="/61C817F1/6517E6A3" Ref="#PWR?"  Part="1" 
AR Path="/63E242A3/6517E6A3" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 3125 3150 50  0001 C CNN
F 1 "GND" V 3175 3250 50  0000 C CNN
F 2 "" H 3125 3400 50  0001 C CNN
F 3 "" H 3125 3400 50  0001 C CNN
	1    3125 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3075 3400 3075 3275
$Comp
L Device:R_Small R?
U 1 1 6517E6AA
P 2750 3275
AR Path="/6517E6AA" Ref="R?"  Part="1" 
AR Path="/6495A185/6517E6AA" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/6517E6AA" Ref="R?"  Part="1" 
AR Path="/61C817F1/6517E6AA" Ref="R?"  Part="1" 
AR Path="/63E242A3/6517E6AA" Ref="R84"  Part="1" 
F 0 "R84" H 2875 3300 50  0000 C CNN
F 1 "10k" H 2875 3225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 3275 50  0001 C CNN
F 3 "~" H 2750 3275 50  0001 C CNN
	1    2750 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 3400 3075 3400
Wire Wire Line
	2750 3400 3075 3400
Wire Wire Line
	2750 3075 2750 3175
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 6517E6C4
P 2975 3075
AR Path="/6517E6C4" Ref="Q?"  Part="1" 
AR Path="/6495A185/6517E6C4" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/6517E6C4" Ref="Q?"  Part="1" 
AR Path="/61C817F1/6517E6C4" Ref="Q?"  Part="1" 
AR Path="/63E242A3/6517E6C4" Ref="Q19"  Part="1" 
F 0 "Q19" H 3150 3175 50  0000 L CNN
F 1 "2N5551S" H 2700 3250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3175 3175 50  0001 C CNN
F 3 "~" H 2975 3075 50  0001 C CNN
	1    2975 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3075 2500 3075
Text HLabel 2450 3075 0    50   Output ~ 0
~xRST
Wire Notes Line
	3400 2725 3400 3500
Wire Notes Line
	3400 3500 2150 3500
Wire Notes Line
	2150 3500 2150 2725
Wire Notes Line
	2150 2725 3400 2725
Text Label 3350 2850 2    50   ~ 0
~RST
Text Label 4300 1325 2    50   ~ 0
~RST
Text Label 975  950  2    50   ~ 0
~RST
Wire Wire Line
	3075 2875 3075 2850
Wire Wire Line
	5600 2225 5600 2275
Wire Wire Line
	5600 2275 5650 2275
Wire Wire Line
	5600 2325 5600 2375
Wire Wire Line
	5600 2375 5650 2375
Text HLabel 1675 2525 2    50   Output ~ 0
LED
Text HLabel 5600 1525 2    50   Output ~ 0
LED
Wire Wire Line
	5600 1625 5600 1650
Wire Wire Line
	5600 1650 5675 1650
Wire Wire Line
	1700 950  1700 1100
Wire Wire Line
	1175 950  1175 1100
Wire Wire Line
	850  2225 850  2175
Connection ~ 850  2225
Wire Wire Line
	6600 3000 6550 3000
Connection ~ 6600 3000
Wire Wire Line
	1725 3575 1525 3575
Wire Wire Line
	2700 3075 2750 3075
Connection ~ 2750 3075
Wire Wire Line
	2750 3075 2775 3075
Wire Wire Line
	2750 3400 2750 3375
Wire Wire Line
	3350 2850 3075 2850
$EndSCHEMATC
