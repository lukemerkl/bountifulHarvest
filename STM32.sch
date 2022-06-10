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
$Comp
L power:VCC #PWR?
U 1 1 622767A2
P 5650 750
AR Path="/5EE66603/622767A2" Ref="#PWR?"  Part="1" 
AR Path="/5EE7212D/622767A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 600 50  0001 C CNN
F 1 "VCC" H 5667 923 50  0000 C CNN
F 2 "" H 5650 750 50  0001 C CNN
F 3 "" H 5650 750 50  0001 C CNN
	1    5650 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2250 5850 1950
Wire Wire Line
	5850 1950 5750 1950
Wire Wire Line
	5650 1950 5650 2250
Wire Wire Line
	5750 2250 5750 1950
Connection ~ 5750 1950
Wire Wire Line
	5750 1950 5650 1950
$Comp
L Device:C C?
U 1 1 622776A0
P 5250 1500
AR Path="/5EE66603/622776A0" Ref="C?"  Part="1" 
AR Path="/5EE7212D/622776A0" Ref="C?"  Part="1" 
F 0 "C?" H 5365 1546 50  0000 L CNN
F 1 "C" H 5365 1455 50  0000 L CNN
F 2 "" H 5288 1350 50  0001 C CNN
F 3 "~" H 5250 1500 50  0001 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62277BAE
P 5250 1850
AR Path="/5EE66603/62277BAE" Ref="#PWR?"  Part="1" 
AR Path="/5EE7212D/62277BAE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 1600 50  0001 C CNN
F 1 "GND" H 5255 1677 50  0000 C CNN
F 2 "" H 5250 1850 50  0001 C CNN
F 3 "" H 5250 1850 50  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1650 5250 1750
Connection ~ 5650 1950
Wire Wire Line
	5250 1350 5250 1250
Wire Wire Line
	5250 1250 5650 1250
Connection ~ 5650 1250
Wire Wire Line
	5650 1250 5650 1000
$Comp
L Device:C C?
U 1 1 62279383
P 4950 1500
AR Path="/5EE66603/62279383" Ref="C?"  Part="1" 
AR Path="/5EE7212D/62279383" Ref="C?"  Part="1" 
F 0 "C?" H 5065 1546 50  0000 L CNN
F 1 "C" H 5065 1455 50  0000 L CNN
F 2 "" H 4988 1350 50  0001 C CNN
F 3 "~" H 4950 1500 50  0001 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62279669
P 4650 1500
AR Path="/5EE66603/62279669" Ref="C?"  Part="1" 
AR Path="/5EE7212D/62279669" Ref="C?"  Part="1" 
F 0 "C?" H 4765 1546 50  0000 L CNN
F 1 "C" H 4765 1455 50  0000 L CNN
F 2 "" H 4688 1350 50  0001 C CNN
F 3 "~" H 4650 1500 50  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1650 4650 1750
Wire Wire Line
	4650 1750 4950 1750
Connection ~ 5250 1750
Wire Wire Line
	5250 1750 5250 1850
Wire Wire Line
	4950 1650 4950 1750
Connection ~ 4950 1750
Wire Wire Line
	4950 1750 5250 1750
Wire Wire Line
	5250 1250 4950 1250
Wire Wire Line
	4650 1250 4650 1350
Connection ~ 5250 1250
Wire Wire Line
	4950 1350 4950 1250
Connection ~ 4950 1250
Wire Wire Line
	4950 1250 4650 1250
$Comp
L Device:R R?
U 1 1 6227B935
P 6500 1200
F 0 "R?" H 6570 1246 50  0000 L CNN
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
AR Path="/5EE7212D/6227D077" Ref="C?"  Part="1" 
F 0 "C?" H 6615 1646 50  0000 L CNN
F 1 "C" H 6615 1555 50  0000 L CNN
F 2 "" H 6538 1450 50  0001 C CNN
F 3 "~" H 6500 1600 50  0001 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6227D07D
P 6500 1950
AR Path="/5EE66603/6227D07D" Ref="#PWR?"  Part="1" 
AR Path="/5EE7212D/6227D07D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 1700 50  0001 C CNN
F 1 "GND" H 6505 1777 50  0000 C CNN
F 2 "" H 6500 1950 50  0001 C CNN
F 3 "" H 6500 1950 50  0001 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1750 6500 1950
Wire Wire Line
	5650 1250 5650 1950
Wire Wire Line
	5650 1000 6500 1000
Connection ~ 5650 1000
Wire Wire Line
	5650 1000 5650 750 
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
AR Path="/5EE7212D/622818A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 5500 50  0001 C CNN
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
Text HLabel 1500 1350 2    79   Output ~ 0
X0_A_ENC
Text HLabel 1500 1650 2    79   Output ~ 0
X0_B_ENC
Text HLabel 1450 2450 2    79   Output ~ 0
X1_A_ENC
Text HLabel 1450 2750 2    79   Output ~ 0
X1_B_ENC
Wire Wire Line
	1500 1350 950  1350
Wire Wire Line
	1500 1650 950  1650
Wire Wire Line
	1450 2450 950  2450
Wire Wire Line
	1450 2750 950  2750
Text HLabel 1450 3200 2    79   Output ~ 0
Y_A_ENC
Text HLabel 1450 3500 2    79   Output ~ 0
Y_B_ENC
Text HLabel 1400 4300 2    79   Output ~ 0
Z_A_ENC
Text HLabel 1400 4600 2    79   Output ~ 0
Z_B_ENC
Wire Wire Line
	1450 3200 900  3200
Wire Wire Line
	1450 3500 900  3500
Wire Wire Line
	1400 4300 900  4300
Wire Wire Line
	1400 4600 900  4600
$EndSCHEMATC
