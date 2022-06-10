EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L Connector:Conn_01x02_Male J1
U 1 1 5EE7E095
P 900 1000
F 0 "J1" H 1008 1181 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1008 1090 50  0000 C CNN
F 2 "" H 900 1000 50  0001 C CNN
F 3 "~" H 900 1000 50  0001 C CNN
F 4 "WM20708-ND" H 900 1000 50  0001 C CNN "Part number"
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5EE7EF18
P 2100 1000
F 0 "F1" V 1903 1000 50  0000 C CNN
F 1 "Fuse" V 1994 1000 50  0000 C CNN
F 2 "" V 2030 1000 50  0001 C CNN
F 3 "~" H 2100 1000 50  0001 C CNN
	1    2100 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1000 1100 1000
Wire Wire Line
	4400 1400 4050 1400
$Comp
L power:GND #PWR0101
U 1 1 5EE8469B
P 1300 1350
F 0 "#PWR0101" H 1300 1100 50  0001 C CNN
F 1 "GND" H 1305 1177 50  0000 C CNN
F 2 "" H 1300 1350 50  0001 C CNN
F 3 "" H 1300 1350 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EE848A6
P 3800 1850
F 0 "#PWR0102" H 3800 1600 50  0001 C CNN
F 1 "GND" H 3805 1677 50  0000 C CNN
F 2 "" H 3800 1850 50  0001 C CNN
F 3 "" H 3800 1850 50  0001 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1100 1300 1100
Wire Wire Line
	1300 1100 1300 1350
$Comp
L power:GND #PWR0103
U 1 1 5EE8500A
P 4850 1800
F 0 "#PWR0103" H 4850 1550 50  0001 C CNN
F 1 "GND" H 4855 1627 50  0000 C CNN
F 2 "" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0001 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1600 4800 1700
Wire Wire Line
	4800 1700 4850 1700
Wire Wire Line
	4900 1700 4900 1600
Wire Wire Line
	4850 1700 4850 1800
Connection ~ 4850 1700
Wire Wire Line
	4850 1700 4900 1700
$Comp
L Device:C C1
U 1 1 5EE85A37
P 5900 1000
F 0 "C1" V 5648 1000 50  0000 C CNN
F 1 "0.01uF" V 5739 1000 50  0000 C CNN
F 2 "" H 5938 850 50  0001 C CNN
F 3 "~" H 5900 1000 50  0001 C CNN
	1    5900 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1000 6050 1200
Wire Wire Line
	6050 1200 5400 1200
$Comp
L Device:L L2
U 1 1 5EE864CB
P 6750 1000
F 0 "L2" V 6569 1000 50  0000 C CNN
F 1 "15uH" V 6660 1000 50  0000 C CNN
F 2 "" H 6750 1000 50  0001 C CNN
F 3 "~" H 6750 1000 50  0001 C CNN
	1    6750 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1000 5750 1000
$Comp
L Device:L L1
U 1 1 5EE87364
P 2500 1000
F 0 "L1" V 2319 1000 50  0000 C CNN
F 1 "L" V 2410 1000 50  0000 C CNN
F 2 "" H 2500 1000 50  0001 C CNN
F 3 "~" H 2500 1000 50  0001 C CNN
	1    2500 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1000 2350 1000
Wire Wire Line
	2650 1000 2800 1000
$Comp
L Device:C C2
U 1 1 5EE88BE8
P 2800 1150
F 0 "C2" H 2915 1196 50  0000 L CNN
F 1 "C" H 2915 1105 50  0000 L CNN
F 2 "" H 2838 1000 50  0001 C CNN
F 3 "~" H 2800 1150 50  0001 C CNN
	1    2800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EE88FF0
P 3150 1150
F 0 "C3" H 3265 1196 50  0000 L CNN
F 1 "10uF" H 3265 1105 50  0000 L CNN
F 2 "" H 3188 1000 50  0001 C CNN
F 3 "~" H 3150 1150 50  0001 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EE89390
P 2950 1400
F 0 "#PWR0104" H 2950 1150 50  0001 C CNN
F 1 "GND" H 2955 1227 50  0000 C CNN
F 2 "" H 2950 1400 50  0001 C CNN
F 3 "" H 2950 1400 50  0001 C CNN
	1    2950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5EE8ABCB
P 6350 1250
F 0 "D1" V 6304 1330 50  0000 L CNN
F 1 "D_Schottky" V 6395 1330 50  0000 L CNN
F 2 "" H 6350 1250 50  0001 C CNN
F 3 "~" H 6350 1250 50  0001 C CNN
	1    6350 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1100 6350 1000
Wire Wire Line
	6600 1000 6350 1000
Connection ~ 6050 1000
Connection ~ 6350 1000
Wire Wire Line
	6350 1000 6050 1000
$Comp
L Device:CP1 C4
U 1 1 5EE90412
P 7200 1250
F 0 "C4" H 7315 1296 50  0000 L CNN
F 1 "220uF" H 7315 1205 50  0000 L CNN
F 2 "" H 7200 1250 50  0001 C CNN
F 3 "~" H 7200 1250 50  0001 C CNN
	1    7200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1000 6900 1000
$Comp
L Device:R R4
U 1 1 5EE93935
P 7800 1450
F 0 "R4" H 7870 1496 50  0000 L CNN
F 1 "10k" H 7870 1405 50  0000 L CNN
F 2 "" V 7730 1450 50  0001 C CNN
F 3 "~" H 7800 1450 50  0001 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EE94277
P 7800 1950
F 0 "R6" H 7870 1996 50  0000 L CNN
F 1 "3.34k" H 7870 1905 50  0000 L CNN
F 2 "" V 7730 1950 50  0001 C CNN
F 3 "~" H 7800 1950 50  0001 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1400 5550 1400
Wire Wire Line
	5550 1400 5550 1800
Connection ~ 7200 1000
$Comp
L power:GND #PWR0105
U 1 1 5EE969D1
P 6350 1500
F 0 "#PWR0105" H 6350 1250 50  0001 C CNN
F 1 "GND" H 6355 1327 50  0000 C CNN
F 2 "" H 6350 1500 50  0001 C CNN
F 3 "" H 6350 1500 50  0001 C CNN
	1    6350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1400 7200 1500
Wire Wire Line
	6350 1400 6350 1500
Wire Wire Line
	7200 1000 7200 1100
$Comp
L power:GND #PWR0106
U 1 1 5EE96D7E
P 7200 1500
F 0 "#PWR0106" H 7200 1250 50  0001 C CNN
F 1 "GND" H 7205 1327 50  0000 C CNN
F 2 "" H 7200 1500 50  0001 C CNN
F 3 "" H 7200 1500 50  0001 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EE9906A
P 7850 2200
F 0 "#PWR0107" H 7850 1950 50  0001 C CNN
F 1 "GND" H 7855 2027 50  0000 C CNN
F 2 "" H 7850 2200 50  0001 C CNN
F 3 "" H 7850 2200 50  0001 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5EE99F82
P 8050 850
F 0 "#PWR0108" H 8050 700 50  0001 C CNN
F 1 "+5V" H 8065 1023 50  0000 C CNN
F 2 "" H 8050 850 50  0001 C CNN
F 3 "" H 8050 850 50  0001 C CNN
	1    8050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 850  8050 1000
$Comp
L Regulator_Linear:AMS1117-3.3 U4
U 1 1 5EEAD122
P 2050 3300
F 0 "U4" H 2050 3542 50  0000 C CNN
F 1 "AMS1117-3.3" H 2050 3451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2050 3500 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2150 3050 50  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5EEAFC18
P 850 3050
F 0 "#PWR0109" H 850 2900 50  0001 C CNN
F 1 "+5V" H 865 3223 50  0000 C CNN
F 2 "" H 850 3050 50  0001 C CNN
F 3 "" H 850 3050 50  0001 C CNN
	1    850  3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5EEB01FD
P 3000 3100
F 0 "#PWR0110" H 3000 2950 50  0001 C CNN
F 1 "+3.3V" H 3015 3273 50  0000 C CNN
F 2 "" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3300 1400 3300
Wire Wire Line
	850  3300 850  3050
Wire Wire Line
	2350 3300 2400 3300
$Comp
L Device:C C6
U 1 1 5EEB1CC1
P 1100 3450
F 0 "C6" H 1215 3496 50  0000 L CNN
F 1 "C" H 1215 3405 50  0000 L CNN
F 2 "" H 1138 3300 50  0001 C CNN
F 3 "~" H 1100 3450 50  0001 C CNN
	1    1100 3450
	1    0    0    -1  
$EndComp
Connection ~ 1100 3300
Wire Wire Line
	1100 3300 850  3300
$Comp
L Device:C C7
U 1 1 5EEB4A8C
P 1400 3450
F 0 "C7" H 1515 3496 50  0000 L CNN
F 1 "C" H 1515 3405 50  0000 L CNN
F 2 "" H 1438 3300 50  0001 C CNN
F 3 "~" H 1400 3450 50  0001 C CNN
	1    1400 3450
	1    0    0    -1  
$EndComp
Connection ~ 1400 3300
Wire Wire Line
	1400 3300 1100 3300
$Comp
L Device:C C9
U 1 1 5EEB4E15
P 2750 3450
F 0 "C9" H 2865 3496 50  0000 L CNN
F 1 "C" H 2865 3405 50  0000 L CNN
F 2 "" H 2788 3300 50  0001 C CNN
F 3 "~" H 2750 3450 50  0001 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
Connection ~ 2750 3300
Wire Wire Line
	2750 3300 3000 3300
$Comp
L Device:C C8
U 1 1 5EEB5159
P 2400 3450
F 0 "C8" H 2515 3496 50  0000 L CNN
F 1 "C" H 2515 3405 50  0000 L CNN
F 2 "" H 2438 3300 50  0001 C CNN
F 3 "~" H 2400 3450 50  0001 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3300 3000 3300
Wire Wire Line
	3100 3600 3100 3700
Wire Wire Line
	3100 3700 2900 3700
Wire Wire Line
	2750 3700 2750 3600
Wire Wire Line
	1400 3600 1400 3700
Wire Wire Line
	1400 3700 1250 3700
Wire Wire Line
	1100 3700 1100 3600
$Comp
L power:GND #PWR0111
U 1 1 5EEB6D43
P 1250 3700
F 0 "#PWR0111" H 1250 3450 50  0001 C CNN
F 1 "GND" H 1255 3527 50  0000 C CNN
F 2 "" H 1250 3700 50  0001 C CNN
F 3 "" H 1250 3700 50  0001 C CNN
	1    1250 3700
	1    0    0    -1  
$EndComp
Connection ~ 1250 3700
Wire Wire Line
	1250 3700 1100 3700
$Comp
L power:GND #PWR0112
U 1 1 5EEB7125
P 2900 3700
F 0 "#PWR0112" H 2900 3450 50  0001 C CNN
F 1 "GND" H 2905 3527 50  0000 C CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
Connection ~ 2900 3700
Wire Wire Line
	2900 3700 2750 3700
Wire Wire Line
	2050 3600 2050 3700
Wire Wire Line
	2050 3700 2400 3700
Connection ~ 2750 3700
$Comp
L Device:CP1 C5
U 1 1 5EEBA456
P 750 3450
F 0 "C5" H 865 3496 50  0000 L CNN
F 1 "CP1" H 865 3405 50  0000 L CNN
F 2 "" H 750 3450 50  0001 C CNN
F 3 "~" H 750 3450 50  0001 C CNN
	1    750  3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 5EEBB447
P 3100 3450
F 0 "C10" H 3215 3496 50  0000 L CNN
F 1 "CP1" H 3215 3405 50  0000 L CNN
F 2 "" H 3100 3450 50  0001 C CNN
F 3 "~" H 3100 3450 50  0001 C CNN
	1    3100 3450
	1    0    0    -1  
$EndComp
Connection ~ 2400 3300
Wire Wire Line
	2400 3300 2750 3300
Connection ~ 3000 3300
Wire Wire Line
	2400 3600 2400 3700
Connection ~ 2400 3700
Wire Wire Line
	2400 3700 2750 3700
Wire Wire Line
	850  3300 750  3300
Connection ~ 850  3300
Wire Wire Line
	750  3600 750  3700
Wire Wire Line
	750  3700 1100 3700
Connection ~ 1100 3700
Wire Notes Line
	600  2450 8400 2450
Wire Notes Line
	8400 2450 8400 550 
Text Notes 700  2350 0    100  ~ 0
24V TO 5V
Text Notes 650  4250 0    100  ~ 0
5V TO 3V3
Wire Notes Line
	600  4450 3950 4450
Wire Notes Line
	3950 4450 3950 2450
Text Label 1450 1000 0    67   ~ 0
24V_MOS
$Comp
L Device:CP1 C11
U 1 1 5EED67D9
P 2150 5750
F 0 "C11" H 2265 5796 50  0000 L CNN
F 1 "CP1" H 2265 5705 50  0000 L CNN
F 2 "" H 2150 5750 50  0001 C CNN
F 3 "~" H 2150 5750 50  0001 C CNN
	1    2150 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5EED7117
P 2550 5750
F 0 "C12" H 2665 5796 50  0000 L CNN
F 1 "C" H 2665 5705 50  0000 L CNN
F 2 "" H 2588 5600 50  0001 C CNN
F 3 "~" H 2550 5750 50  0001 C CNN
	1    2550 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5EED77C8
P 2900 5750
F 0 "C13" H 3015 5796 50  0000 L CNN
F 1 "C" H 3015 5705 50  0000 L CNN
F 2 "" H 2938 5600 50  0001 C CNN
F 3 "~" H 2900 5750 50  0001 C CNN
	1    2900 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5EED8206
P 1550 5750
F 0 "D2" V 1504 5830 50  0000 L CNN
F 1 "D_Schottky" V 1595 5830 50  0000 L CNN
F 2 "" H 1550 5750 50  0001 C CNN
F 3 "~" H 1550 5750 50  0001 C CNN
	1    1550 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 5600 2150 5600
Connection ~ 2150 5600
Wire Wire Line
	2150 5600 2550 5600
Connection ~ 2550 5600
Wire Wire Line
	2550 5600 2750 5600
Wire Wire Line
	2900 5900 2550 5900
Connection ~ 2150 5900
Wire Wire Line
	2150 5900 1800 5900
Connection ~ 2550 5900
Wire Wire Line
	2550 5900 2150 5900
$Comp
L power:GND #PWR0113
U 1 1 5EEDC0A3
P 1800 5900
F 0 "#PWR0113" H 1800 5650 50  0001 C CNN
F 1 "GND" H 1805 5727 50  0000 C CNN
F 2 "" H 1800 5900 50  0001 C CNN
F 3 "" H 1800 5900 50  0001 C CNN
	1    1800 5900
	1    0    0    -1  
$EndComp
Connection ~ 1800 5900
Wire Wire Line
	1800 5900 1550 5900
Text Label 1600 5600 0    67   ~ 0
24V_MOS
$Comp
L power:+VDC #PWR0114
U 1 1 5EEDD49D
P 2750 5500
F 0 "#PWR0114" H 2750 5400 50  0001 C CNN
F 1 "+VDC" H 2750 5775 50  0000 C CNN
F 2 "" H 2750 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5500 2750 5600
Connection ~ 2750 5600
Wire Wire Line
	2750 5600 2900 5600
Wire Wire Line
	4050 1250 4050 1400
Connection ~ 7450 1000
Wire Wire Line
	7450 1000 7200 1000
Connection ~ 2800 1000
Wire Wire Line
	2800 1000 3150 1000
Connection ~ 3150 1000
Wire Wire Line
	2800 1300 2800 1350
Wire Wire Line
	2800 1350 2950 1350
Wire Wire Line
	3150 1350 3150 1300
Wire Wire Line
	2950 1350 2950 1400
Connection ~ 2950 1350
Wire Wire Line
	2950 1350 3150 1350
Text Notes 5350 700  0    59   ~ 0
need low ESR, X7R or X5R
$Comp
L Device:LED D?
U 1 1 62235D6D
P 8150 1350
F 0 "D?" V 8189 1232 50  0000 R CNN
F 1 "LED" V 8098 1232 50  0000 R CNN
F 2 "" H 8150 1350 50  0001 C CNN
F 3 "~" H 8150 1350 50  0001 C CNN
	1    8150 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62236DFE
P 8150 1950
F 0 "R?" H 8220 1996 50  0000 L CNN
F 1 "R" H 8220 1905 50  0000 L CNN
F 2 "" V 8080 1950 50  0001 C CNN
F 3 "~" H 8150 1950 50  0001 C CNN
	1    8150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1200 8150 1000
Wire Wire Line
	8150 1000 8050 1000
Connection ~ 8050 1000
Wire Wire Line
	8150 1500 8150 1800
Wire Wire Line
	8150 2100 8150 2150
$Comp
L Device:LED D?
U 1 1 62241ADC
P 3600 3450
F 0 "D?" V 3639 3332 50  0000 R CNN
F 1 "LED" V 3548 3332 50  0000 R CNN
F 2 "" H 3600 3450 50  0001 C CNN
F 3 "~" H 3600 3450 50  0001 C CNN
	1    3600 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62241AE2
P 3600 3850
F 0 "R?" H 3670 3896 50  0000 L CNN
F 1 "R" H 3670 3805 50  0000 L CNN
F 2 "" V 3530 3850 50  0001 C CNN
F 3 "~" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3600 3600 3700
Wire Wire Line
	3600 3300 3100 3300
Connection ~ 3100 3300
$Comp
L power:GND #PWR?
U 1 1 622485D3
P 3600 4150
F 0 "#PWR?" H 3600 3900 50  0001 C CNN
F 1 "GND" H 3605 3977 50  0000 C CNN
F 2 "" H 3600 4150 50  0001 C CNN
F 3 "" H 3600 4150 50  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4000 3600 4150
$Comp
L Regulator_Switching:TPS5430DDA U3
U 1 1 6224D3F6
P 4900 1200
F 0 "U3" H 4900 1667 50  0000 C CNN
F 1 "TPS5430DDA" H 4900 1576 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 4950 850 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps5430.pdf" H 4900 1200 50  0001 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1000 7800 1300
Wire Wire Line
	7800 1600 7800 1800
Connection ~ 7800 1800
Wire Wire Line
	5550 1800 7800 1800
Connection ~ 7800 1000
Wire Wire Line
	7800 1000 7450 1000
Wire Wire Line
	7800 1000 8050 1000
Wire Wire Line
	7800 2150 7800 2100
Wire Wire Line
	7800 2150 7850 2150
Wire Wire Line
	7850 2200 7850 2150
Connection ~ 7850 2150
Wire Wire Line
	7850 2150 8150 2150
Wire Wire Line
	7450 900  7450 1000
$Comp
L Connector:TestPoint TP301
U 1 1 619B2B76
P 7450 900
F 0 "TP301" H 7508 1018 50  0000 L CNN
F 1 "TestPoint" H 7508 927 50  0000 L CNN
F 2 "" H 7650 900 50  0001 C CNN
F 3 "~" H 7650 900 50  0001 C CNN
	1    7450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1000 4400 1000
Text Notes 3250 1700 0    59   ~ 0
Pulling EN low resets TPS\nInternal Pullup\n
$Comp
L Connector:TestPoint TP?
U 1 1 62264C9C
P 3800 1250
F 0 "TP?" H 3858 1368 50  0000 L CNN
F 1 "TestPoint" H 3858 1277 50  0001 L CNN
F 2 "" H 4000 1250 50  0001 C CNN
F 3 "~" H 4000 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 62265545
P 4050 1250
F 0 "TP?" H 4108 1368 50  0000 L CNN
F 1 "TestPoint" H 4108 1277 50  0001 L CNN
F 2 "" H 4250 1250 50  0001 C CNN
F 3 "~" H 4250 1250 50  0001 C CNN
	1    4050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1250 3800 1850
$Comp
L power:VCC #PWR?
U 1 1 6226C3B6
P 8350 850
F 0 "#PWR?" H 8350 700 50  0001 C CNN
F 1 "VCC" H 8365 1023 50  0000 C CNN
F 2 "" H 8350 850 50  0001 C CNN
F 3 "" H 8350 850 50  0001 C CNN
	1    8350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3100 3000 3300
Wire Wire Line
	8150 1000 8350 1000
Wire Wire Line
	8350 1000 8350 850 
Connection ~ 8150 1000
$EndSCHEMATC
