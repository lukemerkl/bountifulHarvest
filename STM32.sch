EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L MCU_ST_STM32F3:STM32F303CBTx U2
U 1 1 5EE72350
P 5750 3750
F 0 "U2" H 6200 2300 50  0000 C CNN
F 1 "STM32F303CBTx" H 6200 2200 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5150 2350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 5750 3750 50  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2250 5850 1950
Wire Wire Line
	5850 1950 5750 1950
Wire Wire Line
	5650 1950 5650 2050
Wire Wire Line
	5750 2250 5750 1950
Connection ~ 5750 1950
Wire Wire Line
	5750 1950 5650 1950
$Comp
L power:GND #PWR?
U 1 1 62277BAE
P 5250 1850
AR Path="/5EE66603/62277BAE" Ref="#PWR?"  Part="1" 
AR Path="/5EE7212D/62277BAE" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 5250 1600 50  0001 C CNN
F 1 "GND" H 5255 1677 50  0000 C CNN
F 2 "" H 5250 1850 50  0001 C CNN
F 3 "" H 5250 1850 50  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
Connection ~ 5650 1950
$Comp
L Device:C C?
U 1 1 62279669
P 4500 1500
AR Path="/5EE66603/62279669" Ref="C?"  Part="1" 
AR Path="/5EE7212D/62279669" Ref="C77"  Part="1" 
F 0 "C77" H 4615 1546 50  0000 L CNN
F 1 ".1uF" H 4615 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 1350 50  0001 C CNN
F 3 "~" H 4500 1500 50  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1650 4500 1750
Wire Wire Line
	5250 1750 5250 1850
Wire Wire Line
	4500 1250 4500 1350
$Comp
L Device:R R20
U 1 1 6227B935
P 6500 1200
F 0 "R20" H 6570 1246 50  0000 L CNN
F 1 "R" H 6570 1155 50  0000 L CNN
F 2 "" V 6430 1200 50  0001 C CNN
F 3 "~" H 6500 1200 50  0001 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1050 6500 1000
$Comp
L Device:C C?
U 1 1 6227D077
P 6500 1600
AR Path="/5EE66603/6227D077" Ref="C?"  Part="1" 
AR Path="/5EE7212D/6227D077" Ref="C80"  Part="1" 
F 0 "C80" H 6615 1646 50  0000 L CNN
F 1 "0.1uF" H 6615 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6538 1450 50  0001 C CNN
F 3 "~" H 6500 1600 50  0001 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6227D07D
P 6500 1950
AR Path="/5EE66603/6227D07D" Ref="#PWR?"  Part="1" 
AR Path="/5EE7212D/6227D07D" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 6500 1700 50  0001 C CNN
F 1 "GND" H 6505 1777 50  0000 C CNN
F 2 "" H 6500 1950 50  0001 C CNN
F 3 "" H 6500 1950 50  0001 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1750 6500 1950
Wire Wire Line
	5650 1000 6500 1000
Connection ~ 5650 1000
Wire Wire Line
	6500 1350 5950 1350
Wire Wire Line
	5950 1350 5950 2250
Wire Wire Line
	6500 1450 6500 1350
Connection ~ 6500 1350
$Comp
L power:GND #PWR?
U 1 1 622818A4
P 5850 5750
AR Path="/5EE66603/622818A4" Ref="#PWR?"  Part="1" 
AR Path="/5EE7212D/622818A4" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 5850 5500 50  0001 C CNN
F 1 "GND" H 5855 5577 50  0000 C CNN
F 2 "" H 5850 5750 50  0001 C CNN
F 3 "" H 5850 5750 50  0001 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5250 5550 5650
Wire Wire Line
	5550 5650 5650 5650
Wire Wire Line
	5850 5650 5850 5250
Wire Wire Line
	5750 5250 5750 5650
Connection ~ 5750 5650
Wire Wire Line
	5750 5650 5850 5650
Wire Wire Line
	5650 5250 5650 5650
Connection ~ 5650 5650
Wire Wire Line
	5650 5650 5750 5650
Wire Wire Line
	5850 5750 5850 5650
Connection ~ 5850 5650
Text HLabel 7100 4650 2    79   Output ~ 0
X0_A_ENC
Text HLabel 7100 4750 2    79   Output ~ 0
X0_B_ENC
Text HLabel 7100 4350 2    79   Output ~ 0
X1_A_ENC
Text HLabel 7100 4450 2    79   Output ~ 0
X1_B_ENC
Text HLabel 4050 3950 0    79   Output ~ 0
Y_A_ENC
Text HLabel 4050 4050 0    79   Output ~ 0
Y_B_ENC
Text HLabel 7100 3550 2    79   Output ~ 0
Z_A_ENC
Text HLabel 7100 3650 2    79   Output ~ 0
Z_B_ENC
Wire Wire Line
	4050 3950 5050 3950
Wire Wire Line
	4050 4050 5050 4050
Wire Wire Line
	6350 3550 7100 3550
Wire Wire Line
	7100 3550 7100 3650
Wire Wire Line
	6350 3650 7100 3650
Wire Wire Line
	6350 4350 7100 4350
Wire Wire Line
	6350 4450 7100 4450
Wire Wire Line
	6350 4650 7100 4650
Wire Wire Line
	6350 4750 7100 4750
Text HLabel 7100 4850 2    79   Output ~ 0
SWDIO
Text HLabel 7100 4950 2    79   Output ~ 0
SWDCLK
$Comp
L power:+3.3V #PWR0218
U 1 1 62AABD48
P 5650 700
F 0 "#PWR0218" H 5650 550 50  0001 C CNN
F 1 "+3.3V" H 5665 873 50  0000 C CNN
F 2 "" H 5650 700 50  0001 C CNN
F 3 "" H 5650 700 50  0001 C CNN
	1    5650 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 700  5650 1000
Wire Wire Line
	7100 4850 6350 4850
Wire Wire Line
	6350 4950 7100 4950
$Comp
L power:GND #PWR0219
U 1 1 62AB3BDD
P 3850 3050
F 0 "#PWR0219" H 3850 2800 50  0001 C CNN
F 1 "GND" H 3855 2877 50  0000 C CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2850 3850 2850
Wire Wire Line
	3850 2850 3850 3050
Wire Wire Line
	4200 2550 4150 2550
Wire Wire Line
	3850 2550 3850 2850
Connection ~ 3850 2850
Wire Wire Line
	4500 2850 5050 2850
Wire Wire Line
	5050 2650 4900 2650
Wire Wire Line
	4900 2650 4900 2550
Wire Wire Line
	4900 2550 4500 2550
Text HLabel 3400 1950 0    79   Output ~ 0
~COP_RESET
Wire Wire Line
	5050 2450 4800 2450
Wire Wire Line
	4800 2450 4800 1950
Wire Wire Line
	4800 1950 4150 1950
$Comp
L Device:R R22
U 1 1 62AC2AF1
P 4350 2550
F 0 "R22" V 4143 2550 50  0000 C CNN
F 1 "10k" V 4234 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 2550 50  0001 C CNN
F 3 "~" H 4350 2550 50  0001 C CNN
	1    4350 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 62AC33E9
P 4350 2850
F 0 "R24" V 4143 2850 50  0000 C CNN
F 1 "10k" V 4234 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 2850 50  0001 C CNN
F 3 "~" H 4350 2850 50  0001 C CNN
	1    4350 2850
	0    1    1    0   
$EndComp
Text HLabel 10000 3350 2    79   Output ~ 0
~CS
Text HLabel 10000 4250 2    79   Output ~ 0
MOSI
Text HLabel 10000 3650 2    79   Output ~ 0
SCLK
Text HLabel 10000 3950 2    79   Output ~ 0
MISO
$Comp
L Device:R R25
U 1 1 62AD17E8
P 8750 3350
F 0 "R25" V 8543 3350 50  0000 C CNN
F 1 "50" V 8634 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8680 3350 50  0001 C CNN
F 3 "~" H 8750 3350 50  0001 C CNN
	1    8750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3950 8200 3950
Wire Wire Line
	8200 3950 8200 3350
Wire Wire Line
	8200 3350 8600 3350
Wire Wire Line
	8600 3650 8300 3650
Wire Wire Line
	8300 3650 8300 4050
Wire Wire Line
	8300 4050 6350 4050
Wire Wire Line
	6350 4150 8500 4150
Wire Wire Line
	8500 4150 8500 3950
Wire Wire Line
	8500 3950 8600 3950
Wire Wire Line
	8600 4250 6350 4250
$Comp
L Device:R R35
U 1 1 62ADB7CE
P 9100 4600
F 0 "R35" H 9030 4554 50  0000 R CNN
F 1 "10k" H 9030 4645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9030 4600 50  0001 C CNN
F 3 "~" H 9100 4600 50  0001 C CNN
	1    9100 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R37
U 1 1 62ADD0C2
P 9400 4600
F 0 "R37" H 9330 4554 50  0000 R CNN
F 1 "10k" H 9330 4645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9330 4600 50  0001 C CNN
F 3 "~" H 9400 4600 50  0001 C CNN
	1    9400 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R72
U 1 1 62ADD50C
P 9700 4600
F 0 "R72" H 9630 4554 50  0000 R CNN
F 1 "10k" H 9630 4645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 4600 50  0001 C CNN
F 3 "~" H 9700 4600 50  0001 C CNN
	1    9700 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62ADD8AE
P 9250 4850
AR Path="/5EE66603/62ADD8AE" Ref="#PWR?"  Part="1" 
AR Path="/5EE7212D/62ADD8AE" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 9250 4600 50  0001 C CNN
F 1 "GND" H 9255 4677 50  0000 C CNN
F 2 "" H 9250 4850 50  0001 C CNN
F 3 "" H 9250 4850 50  0001 C CNN
	1    9250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4750 9700 4800
Wire Wire Line
	9700 4800 9400 4800
Wire Wire Line
	9100 4800 9100 4750
Wire Wire Line
	9400 4750 9400 4800
Connection ~ 9400 4800
Wire Wire Line
	9400 4800 9250 4800
Wire Wire Line
	9250 4850 9250 4800
Connection ~ 9250 4800
Wire Wire Line
	9250 4800 9100 4800
Wire Wire Line
	10000 3350 9100 3350
Wire Wire Line
	9100 4450 9100 3350
Connection ~ 9100 3350
Wire Wire Line
	9100 3350 8900 3350
Wire Wire Line
	10000 3650 9400 3650
Wire Wire Line
	9400 4450 9400 3650
Connection ~ 9400 3650
Wire Wire Line
	9400 3650 8900 3650
Wire Wire Line
	8900 4250 9700 4250
Wire Wire Line
	9700 4250 9700 4450
Connection ~ 9700 4250
Wire Wire Line
	9700 4250 10000 4250
Wire Wire Line
	5550 2250 5550 2050
Wire Wire Line
	5550 2050 5650 2050
Connection ~ 5650 2050
Wire Wire Line
	5650 2050 5650 2250
Wire Wire Line
	4500 1750 4900 1750
Wire Wire Line
	4500 1250 4900 1250
$Comp
L Device:C C?
U 1 1 62AF32D6
P 4900 1500
AR Path="/5EE66603/62AF32D6" Ref="C?"  Part="1" 
AR Path="/5EE7212D/62AF32D6" Ref="C78"  Part="1" 
F 0 "C78" H 5015 1546 50  0000 L CNN
F 1 ".1uF" H 5015 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 1350 50  0001 C CNN
F 3 "~" H 4900 1500 50  0001 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62AF949C
P 5300 1500
AR Path="/5EE66603/62AF949C" Ref="C?"  Part="1" 
AR Path="/5EE7212D/62AF949C" Ref="C79"  Part="1" 
F 0 "C79" H 5415 1546 50  0000 L CNN
F 1 ".1uF" H 5415 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5338 1350 50  0001 C CNN
F 3 "~" H 5300 1500 50  0001 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1350 4900 1250
Connection ~ 4900 1250
Wire Wire Line
	4900 1250 5300 1250
Wire Wire Line
	4900 1650 4900 1750
Connection ~ 4900 1750
Wire Wire Line
	4900 1750 5250 1750
Wire Wire Line
	5300 1650 5300 1750
Wire Wire Line
	5300 1750 5250 1750
Connection ~ 5250 1750
Wire Wire Line
	5300 1350 5300 1250
Text Label 6550 4850 0    59   ~ 0
SWDIO
Text Label 6550 4950 0    59   ~ 0
SWDCLK
$Comp
L Connector:Conn_01x04_Female J16
U 1 1 62B0343A
P 1850 1500
F 0 "J16" H 1878 1476 50  0000 L CNN
F 1 "Conn_01x04_Female" H 1878 1385 50  0000 L CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "~" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1400 1350 1400
Wire Wire Line
	1350 1400 1350 1300
Wire Wire Line
	1650 1500 1050 1500
Wire Wire Line
	1050 1500 1050 1300
Wire Wire Line
	1050 1000 1050 950 
Wire Wire Line
	1350 950  1350 1000
Wire Wire Line
	1200 950  1350 950 
Connection ~ 1200 950 
Wire Wire Line
	1050 950  1200 950 
$Comp
L power:+3.3V #PWR0221
U 1 1 62B0DE33
P 1200 850
F 0 "#PWR0221" H 1200 700 50  0001 C CNN
F 1 "+3.3V" H 1215 1023 50  0000 C CNN
F 2 "" H 1200 850 50  0001 C CNN
F 3 "" H 1200 850 50  0001 C CNN
	1    1200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 850  1200 950 
Text Label 1300 1500 0    59   ~ 0
SWDIO
Wire Wire Line
	1650 1700 1250 1700
Wire Wire Line
	1250 1700 1250 1850
$Comp
L power:GND #PWR0222
U 1 1 62B1D272
P 1250 2300
F 0 "#PWR0222" H 1250 2050 50  0001 C CNN
F 1 "GND" H 1255 2127 50  0000 C CNN
F 2 "" H 1250 2300 50  0001 C CNN
F 3 "" H 1250 2300 50  0001 C CNN
	1    1250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2150 1250 2250
Wire Wire Line
	1250 2250 1050 2250
Wire Wire Line
	1050 2250 1050 1600
Wire Wire Line
	1050 1600 1650 1600
Connection ~ 1250 2250
Wire Wire Line
	1250 2250 1250 2300
Text Label 1300 1700 0    59   ~ 0
SWDCLK
$Comp
L Device:R R29
U 1 1 62B3A1E5
P 8750 3650
F 0 "R29" V 8543 3650 50  0000 C CNN
F 1 "50" V 8634 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8680 3650 50  0001 C CNN
F 3 "~" H 8750 3650 50  0001 C CNN
	1    8750 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 62B3A476
P 8750 3950
F 0 "R30" V 8543 3950 50  0000 C CNN
F 1 "50" V 8634 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8680 3950 50  0001 C CNN
F 3 "~" H 8750 3950 50  0001 C CNN
	1    8750 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 62B3A881
P 8750 4250
F 0 "R31" V 8543 4250 50  0000 C CNN
F 1 "50" V 8634 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8680 4250 50  0001 C CNN
F 3 "~" H 8750 4250 50  0001 C CNN
	1    8750 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 62B3AE73
P 1350 1150
F 0 "R5" H 1280 1104 50  0000 R CNN
F 1 "10k" H 1280 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1280 1150 50  0001 C CNN
F 3 "~" H 1350 1150 50  0001 C CNN
	1    1350 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 62B3B3A7
P 1250 2000
F 0 "R21" H 1180 1954 50  0000 R CNN
F 1 "10k" H 1180 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1180 2000 50  0001 C CNN
F 3 "~" H 1250 2000 50  0001 C CNN
	1    1250 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 62B3BA13
P 1050 1150
F 0 "R3" H 980 1104 50  0000 R CNN
F 1 "10k" H 980 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 980 1150 50  0001 C CNN
F 3 "~" H 1050 1150 50  0001 C CNN
	1    1050 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 62B3D441
P 4150 2150
AR Path="/5EE66603/62B3D441" Ref="C?"  Part="1" 
AR Path="/5EE7212D/62B3D441" Ref="C81"  Part="1" 
F 0 "C81" H 4265 2196 50  0000 L CNN
F 1 "0.1uF" H 4265 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 2000 50  0001 C CNN
F 3 "~" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2300 4150 2550
Connection ~ 4150 2550
Wire Wire Line
	4150 2550 3850 2550
Wire Wire Line
	4150 2000 4150 1950
Connection ~ 4150 1950
Wire Wire Line
	5650 1000 5650 1250
Wire Wire Line
	5300 1250 5650 1250
Connection ~ 5300 1250
Connection ~ 5650 1250
Wire Wire Line
	5650 1250 5650 1950
Wire Wire Line
	3400 1950 4150 1950
Text Notes 3450 1900 0    59   ~ 0
Weak (about 40k ) internal pullup
Wire Wire Line
	10000 3950 8900 3950
$EndSCHEMATC
