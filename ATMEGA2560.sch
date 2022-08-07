EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L bountifulHarvest-rescue:ATmega2560-16AU-MCU_Microchip_ATmega U1
U 1 1 5EE66806
P 4650 4600
F 0 "U1" H 5250 1800 50  0000 C CNN
F 1 "ATmega2560-16AU" H 5300 1700 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 4650 4600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 4650 4600 50  0001 C CNN
F 4 "ATMEGA2560-16AUR" H 4650 4600 50  0001 C CNN "Manufacturer P/N"
F 5 "ATMEGA2560-16AURCT-ND" H 4650 4600 50  0001 C CNN "Vendor P/N"
	1    4650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2000 5800 2000
$Comp
L Device:R R1
U 1 1 5EE73D0C
P 5800 1700
F 0 "R1" H 5870 1791 50  0000 L CNN
F 1 "10K" H 5870 1700 50  0000 L CNN
F 2 "" V 5730 1700 50  0001 C CNN
F 3 "~" H 5800 1700 50  0001 C CNN
F 4 "1%" H 5870 1609 50  0000 L CNN "Tolerance"
	1    5800 1700
	1    0    0    -1  
$EndComp
Text HLabel 6400 2000 2    50   Output ~ 0
~CS_cop
Wire Wire Line
	5800 1850 5800 2000
Connection ~ 5800 2000
Wire Wire Line
	5800 2000 6400 2000
$Comp
L Device:R R2
U 1 1 5EE7AE50
P 6900 2600
F 0 "R2" H 6970 2691 50  0000 L CNN
F 1 "10K" H 6970 2600 50  0000 L CNN
F 2 "" V 6830 2600 50  0001 C CNN
F 3 "~" H 6900 2600 50  0001 C CNN
F 4 "1%" H 6970 2509 50  0000 L CNN "Tolerance"
	1    6900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2900 6900 2900
Wire Wire Line
	6900 2750 6900 2900
Text HLabel 6150 3000 2    50   Input ~ 0
SCK_SPI
Text HLabel 6150 3100 2    50   Input ~ 0
SDI_SPI
Text HLabel 6150 3200 2    50   Input ~ 0
SDO_SPI
Wire Wire Line
	6150 3000 5450 3000
Wire Wire Line
	5450 3100 6150 3100
Wire Wire Line
	6150 3200 5450 3200
Text Label 600  850  2    39   ~ 0
X_0
Text Label 600  950  2    39   ~ 0
X_1
Text Label 600  1050 2    39   ~ 0
X_2
Text Label 600  1150 2    39   ~ 0
X_3
Text Label 600  1250 2    39   ~ 0
X_4
Entry Wire Line
	900  850  1000 950 
Entry Wire Line
	900  950  1000 1050
Entry Wire Line
	900  1050 1000 1150
Entry Wire Line
	900  1150 1000 1250
Entry Wire Line
	900  1250 1000 1350
Wire Bus Line
	1000 550  1100 550 
Text HLabel 1100 550  2    79   Input ~ 0
X_[0..4]
Entry Wire Line
	1600 850  1700 950 
Entry Wire Line
	1600 950  1700 1050
Entry Wire Line
	1600 1050 1700 1150
Entry Wire Line
	1600 1150 1700 1250
Entry Wire Line
	1600 1250 1700 1350
Text HLabel 1800 550  2    79   Input ~ 0
Y_[0..4]
Wire Bus Line
	1700 550  1800 550 
Entry Wire Line
	2250 850  2350 950 
Entry Wire Line
	2250 950  2350 1050
Entry Wire Line
	2250 1050 2350 1150
Entry Wire Line
	2250 1150 2350 1250
Entry Wire Line
	2250 1250 2350 1350
Text HLabel 2450 550  2    79   Input ~ 0
Z_[0..4]
Wire Bus Line
	2350 550  2450 550 
Text Label 1450 850  0    59   ~ 0
Y_0
Text Label 1450 950  0    59   ~ 0
Y_1
Text Label 1450 1050 0    59   ~ 0
Y_2
Text Label 1450 1150 0    59   ~ 0
Y_3
Text Label 1450 1250 0    59   ~ 0
Y_4
Wire Wire Line
	1600 850  1450 850 
Wire Wire Line
	1600 950  1450 950 
Wire Wire Line
	1600 1050 1450 1050
Wire Wire Line
	1600 1150 1450 1150
Wire Wire Line
	1600 1250 1450 1250
Text Label 2100 850  0    59   ~ 0
Z_0
Text Label 2100 950  0    59   ~ 0
Z_1
Text Label 2100 1050 0    59   ~ 0
Z_2
Text Label 2100 1150 0    59   ~ 0
Z_3
Text Label 2100 1250 0    59   ~ 0
Z_4
Wire Wire Line
	2100 850  2250 850 
Wire Wire Line
	2100 950  2250 950 
Wire Wire Line
	2100 1050 2250 1050
Wire Wire Line
	2100 1150 2250 1150
Wire Wire Line
	2100 1250 2250 1250
Wire Wire Line
	600  850  900  850 
Wire Wire Line
	600  950  900  950 
Wire Wire Line
	600  1050 900  1050
Wire Wire Line
	600  1150 900  1150
Wire Wire Line
	600  1250 900  1250
Text Label 5600 5600 0    59   ~ 0
Y_0
Text Label 5600 5700 0    59   ~ 0
Y_1
Text Label 5600 5800 0    59   ~ 0
Y_2
Text Label 5600 5900 0    59   ~ 0
Y_3
Text Label 5600 6000 0    59   ~ 0
Y_4
Text Label 550  5050 0    59   ~ 0
Z_0
Text Label 550  5150 0    59   ~ 0
Z_1
Text Label 550  5250 0    59   ~ 0
Z_2
Text Label 550  5350 0    59   ~ 0
Z_3
Text Label 550  5450 0    59   ~ 0
Z_4
Wire Wire Line
	5450 5700 5750 5700
Wire Wire Line
	5450 5800 5750 5800
Wire Wire Line
	5450 5900 5750 5900
Wire Wire Line
	5450 6000 5750 6000
Wire Wire Line
	550  5150 950  5150
Wire Wire Line
	550  5250 950  5250
Wire Wire Line
	550  5350 950  5350
Wire Wire Line
	550  5450 950  5450
Wire Wire Line
	2900 900  3150 900 
Wire Wire Line
	2900 1000 3150 1000
Wire Wire Line
	2900 1100 3150 1100
Wire Wire Line
	2900 1200 3150 1200
Wire Wire Line
	2900 1300 3150 1300
Entry Wire Line
	3150 900  3250 1000
Entry Wire Line
	3150 1000 3250 1100
Entry Wire Line
	3150 1100 3250 1200
Entry Wire Line
	3150 1200 3250 1300
Entry Wire Line
	3150 1300 3250 1400
Text HLabel 3350 600  2    79   Input ~ 0
X2_[0..4]
Wire Bus Line
	3250 600  3350 600 
Text Label 2900 900  0    59   ~ 0
X2_0
Text Label 2900 1000 0    59   ~ 0
X2_1
Text Label 2900 1100 0    59   ~ 0
X2_2
Text Label 2900 1200 0    59   ~ 0
X2_3
Text Label 2900 1300 0    59   ~ 0
X2_4
Wire Wire Line
	1050 4550 1300 4550
Wire Wire Line
	1050 4650 1300 4650
Wire Wire Line
	1050 4750 1300 4750
Wire Wire Line
	1050 4850 1300 4850
Text Label 1050 4450 0    59   ~ 0
X2_0
Text Label 1050 4550 0    59   ~ 0
X2_1
Text Label 1050 4650 0    59   ~ 0
X2_2
Text Label 1050 4750 0    59   ~ 0
X2_3
Text Label 1050 4850 0    59   ~ 0
X2_4
Text HLabel 5650 6500 2    59   Input ~ 0
P_0_I
Text HLabel 5650 6600 2    59   Input ~ 0
P_1_I
Text HLabel 6250 5050 2    59   Input ~ 0
P_2_I
Text HLabel 6250 5150 2    59   Input ~ 0
P_3_I
Wire Wire Line
	5450 6500 5650 6500
Wire Wire Line
	5450 6600 5650 6600
Wire Wire Line
	5450 6700 5650 6700
Wire Wire Line
	5450 6800 5650 6800
Text Label 8100 1750 0    59   ~ 0
X_1
Text Label 8100 1850 0    59   ~ 0
X_2
Wire Wire Line
	8100 1750 7400 1750
Wire Wire Line
	8100 1850 7400 1850
Text Label 7850 1750 2    39   ~ 0
STEP_X
Text Label 7850 1850 2    39   ~ 0
DIR_X
Text Label 8100 1650 0    59   ~ 0
X_3
Wire Wire Line
	8100 1650 7400 1650
Text Label 7850 1650 2    39   ~ 0
EN_X
Text Label 8100 1550 0    59   ~ 0
X_0
Wire Wire Line
	8100 1550 7400 1550
Text Label 7850 1550 2    39   ~ 0
~CS~_SPI_X
$Comp
L Device:Crystal Y?
U 1 1 61AB0536
P 2800 2300
F 0 "Y?" V 2754 2431 50  0000 L CNN
F 1 "16MHz" V 2845 2431 50  0000 L CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 2800 2300 50  0001 C CNN
F 3 "~" H 2800 2300 50  0001 C CNN
F 4 "Fox Electronics" H 2800 2300 50  0001 C CNN "Manufacturer"
F 5 "FC4STCBMF16.0-BAG200" H 2800 2300 50  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 2800 2300 50  0001 C CNN "Vendor"
F 7 "631-1108-ND" H 2800 2300 50  0001 C CNN "Vendor P/N"
	1    2800 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2200 3500 2200
Wire Wire Line
	2600 2050 2800 2050
Wire Wire Line
	3500 2050 3500 2200
Wire Wire Line
	3850 2400 3500 2400
Wire Wire Line
	3500 2400 3500 2600
Wire Wire Line
	2800 2150 2800 2050
Wire Wire Line
	2800 2450 2800 2600
$Comp
L power:GND #PWR?
U 1 1 61AB97FE
P 2050 2700
F 0 "#PWR?" H 2050 2450 50  0001 C CNN
F 1 "GND" H 2055 2527 50  0000 C CNN
F 2 "" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2700 2050 2600
Wire Wire Line
	2050 2050 2300 2050
Connection ~ 2050 2600
Wire Wire Line
	2050 2600 2050 2050
$Comp
L Device:C C?
U 1 1 61AC21F0
P 2450 2050
F 0 "C?" V 2198 2050 50  0000 C CNN
F 1 "20pF" V 2289 2050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2488 1900 50  0001 C CNN
F 3 "~" H 2450 2050 50  0001 C CNN
F 4 "KEMET" H 2450 2050 50  0001 C CNN "Manufacturer"
F 5 "C0805C200G5GAC7800" H 2450 2050 50  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 2450 2050 50  0001 C CNN "Vendor"
F 7 "399-C0805C200G5GAC7800CT-ND" H 2450 2050 50  0001 C CNN "Vendor P/N"
	1    2450 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2600 2350 2600
Wire Wire Line
	2650 2600 2800 2600
$Comp
L Device:R R?
U 1 1 61AC6E6D
P 3250 2300
F 0 "R?" H 3320 2346 50  0000 L CNN
F 1 "1M" H 3320 2255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 2300 50  0001 C CNN
F 3 "~" H 3250 2300 50  0001 C CNN
F 4 "Vishay Dale" H 3250 2300 50  0001 C CNN "Manufacturer"
F 5 "RCS08051M00FKEA" H 3250 2300 50  0001 C CNN "Manufacturer P/N"
F 6 "541-2853-1-ND" H 3250 2300 50  0001 C CNN "Vendor P/N"
	1    3250 2300
	1    0    0    -1  
$EndComp
Connection ~ 2800 2050
Connection ~ 2800 2600
Wire Wire Line
	2800 2600 3250 2600
Wire Wire Line
	2800 2050 3250 2050
Wire Wire Line
	3250 2150 3250 2050
Connection ~ 3250 2050
Wire Wire Line
	3250 2050 3500 2050
Wire Wire Line
	3250 2450 3250 2600
Connection ~ 3250 2600
Wire Wire Line
	3250 2600 3500 2600
$Comp
L Device:C C?
U 1 1 61ACDF29
P 2500 2600
F 0 "C?" V 2248 2600 50  0000 C CNN
F 1 "20pF" V 2339 2600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2538 2450 50  0001 C CNN
F 3 "~" H 2500 2600 50  0001 C CNN
F 4 "KEMET" H 2500 2600 50  0001 C CNN "Manufacturer"
F 5 "C0805C200G5GAC7800" H 2500 2600 50  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 2500 2600 50  0001 C CNN "Vendor"
F 7 "399-C0805C200G5GAC7800CT-ND" H 2500 2600 50  0001 C CNN "Vendor P/N"
	1    2500 2600
	0    1    1    0   
$EndComp
Text Label 3600 1800 2    59   ~ 0
~RESET
Wire Wire Line
	3850 2000 3600 2000
Wire Wire Line
	3600 2000 3600 1800
Text Label 800  6250 2    59   ~ 0
~RESET
$Comp
L Switch:SW_Push SW?
U 1 1 61AD104B
P 900 6700
F 0 "SW?" V 946 6652 50  0000 R CNN
F 1 "SW_Push" V 855 6652 50  0000 R CNN
F 2 "" H 900 6900 50  0001 C CNN
F 3 "" H 900 6900 50  0001 C CNN
	1    900  6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  6250 900  6250
Wire Wire Line
	900  6250 900  6450
$Comp
L power:GND #PWR?
U 1 1 61AD39B1
P 900 7400
F 0 "#PWR?" H 900 7150 50  0001 C CNN
F 1 "GND" H 905 7227 50  0000 C CNN
F 2 "" H 900 7400 50  0001 C CNN
F 3 "" H 900 7400 50  0001 C CNN
	1    900  7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6900 900  7400
Wire Wire Line
	900  6450 1200 6450
Wire Wire Line
	1200 6450 1200 6400
Connection ~ 900  6450
Wire Wire Line
	900  6450 900  6500
$Comp
L power:VCC #PWR?
U 1 1 61ADE595
P 4700 700
F 0 "#PWR?" H 4700 550 50  0001 C CNN
F 1 "VCC" H 4717 873 50  0000 C CNN
F 2 "" H 4700 700 50  0001 C CNN
F 3 "" H 4700 700 50  0001 C CNN
	1    4700 700 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61ADE5C2
P 1200 6000
F 0 "#PWR?" H 1200 5850 50  0001 C CNN
F 1 "VCC" H 1217 6173 50  0000 C CNN
F 2 "" H 1200 6000 50  0001 C CNN
F 3 "" H 1200 6000 50  0001 C CNN
	1    1200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6000 1200 6100
$Comp
L Device:R R?
U 1 1 61B1A8BA
P 1200 6250
AR Path="/5F08C095/61B1A8BA" Ref="R?"  Part="1" 
AR Path="/5EEE69C6/61B1A8BA" Ref="R?"  Part="1" 
AR Path="/5FF92876/61B1A8BA" Ref="R?"  Part="1" 
AR Path="/5EE66603/61B1A8BA" Ref="R?"  Part="1" 
F 0 "R?" H 1270 6296 50  0000 L CNN
F 1 "10k" H 1270 6205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1130 6250 50  0001 C CNN
F 3 "~" H 1200 6250 50  0001 C CNN
F 4 "Vishay Dale" H 1200 6250 50  0001 C CNN "Manufacturer"
F 5 "CRCW060310K0FKEAC" H 1200 6250 50  0001 C CNN "Manufacturer P/N"
F 6 "541-5136-1-ND" H 1200 6250 50  0001 C CNN "Vendor P/N"
	1    1200 6250
	1    0    0    -1  
$EndComp
Text HLabel 3350 5900 0    59   Input ~ 0
periph_0
Text HLabel 3350 6000 0    59   Input ~ 0
periph_1
Text HLabel 3350 6100 0    59   Input ~ 0
periph_2
Text HLabel 3350 6200 0    59   Input ~ 0
periph_3
Wire Wire Line
	3850 5900 3350 5900
Wire Wire Line
	3350 6000 3850 6000
Wire Wire Line
	3850 6100 3350 6100
Wire Wire Line
	3850 6200 3350 6200
$Comp
L power:VCC #PWR?
U 1 1 6211D4EC
P 5800 1350
F 0 "#PWR?" H 5800 1200 50  0001 C CNN
F 1 "VCC" H 5817 1523 50  0000 C CNN
F 2 "" H 5800 1350 50  0001 C CNN
F 3 "" H 5800 1350 50  0001 C CNN
	1    5800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1550 5800 1350
$Comp
L power:GND #PWR?
U 1 1 6212FBC9
P 4650 7550
F 0 "#PWR?" H 4650 7300 50  0001 C CNN
F 1 "GND" H 4655 7377 50  0000 C CNN
F 2 "" H 4650 7550 50  0001 C CNN
F 3 "" H 4650 7550 50  0001 C CNN
	1    4650 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7500 4650 7550
$Comp
L Device:R R?
U 1 1 62138ADE
P 4750 900
F 0 "R?" H 4820 946 50  0000 L CNN
F 1 "R" H 4820 855 50  0000 L CNN
F 2 "" V 4680 900 50  0001 C CNN
F 3 "~" H 4750 900 50  0001 C CNN
	1    4750 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62139E15
P 5000 1400
F 0 "C?" H 5115 1446 50  0000 L CNN
F 1 "C" H 5115 1355 50  0000 L CNN
F 2 "" H 5038 1250 50  0001 C CNN
F 3 "~" H 5000 1400 50  0001 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621486D7
P 5000 1600
F 0 "#PWR?" H 5000 1350 50  0001 C CNN
F 1 "GND" H 5005 1427 50  0000 C CNN
F 2 "" H 5000 1600 50  0001 C CNN
F 3 "" H 5000 1600 50  0001 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1550 5000 1600
Wire Wire Line
	4650 1700 4650 750 
Wire Wire Line
	4650 750  4700 750 
Wire Wire Line
	4700 700  4700 750 
Connection ~ 4700 750 
Wire Wire Line
	4700 750  4750 750 
Wire Wire Line
	4750 1050 4750 1150
Wire Wire Line
	5000 1250 5000 1150
Wire Wire Line
	5000 1150 4750 1150
Connection ~ 4750 1150
Wire Wire Line
	4750 1150 4750 1700
$Comp
L power:VCC #PWR?
U 1 1 62170FDA
P 6900 2400
F 0 "#PWR?" H 6900 2250 50  0001 C CNN
F 1 "VCC" H 6917 2573 50  0000 C CNN
F 2 "" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0001 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2450 6900 2400
$Comp
L Device:R R?
U 1 1 6219C526
P 950 4000
F 0 "R?" H 1020 4091 50  0000 L CNN
F 1 "10K" H 1020 4000 50  0000 L CNN
F 2 "" V 880 4000 50  0001 C CNN
F 3 "~" H 950 4000 50  0001 C CNN
F 4 "1%" H 1020 3909 50  0000 L CNN "Tolerance"
	1    950  4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6219E013
P 650 4000
F 0 "R?" H 720 4091 50  0000 L CNN
F 1 "10K" H 720 4000 50  0000 L CNN
F 2 "" V 580 4000 50  0001 C CNN
F 3 "~" H 650 4000 50  0001 C CNN
F 4 "1%" H 720 3909 50  0000 L CNN "Tolerance"
	1    650  4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 621A8082
P 800 3750
F 0 "#PWR?" H 800 3600 50  0001 C CNN
F 1 "VCC" H 817 3923 50  0000 C CNN
F 2 "" H 800 3750 50  0001 C CNN
F 3 "" H 800 3750 50  0001 C CNN
	1    800  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4350 950  4150
Wire Wire Line
	650  3850 650  3800
Wire Wire Line
	650  3800 800  3800
Wire Wire Line
	950  3800 950  3850
Wire Wire Line
	800  3750 800  3800
Connection ~ 800  3800
Wire Wire Line
	800  3800 950  3800
Text HLabel 6100 5000 2    59   Input ~ 0
TX
Text HLabel 6100 4900 2    59   Input ~ 0
RX
Wire Wire Line
	7650 4700 7350 4700
Wire Wire Line
	5450 4800 7100 4800
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 621F0167
P 9000 950
F 0 "J?" H 9050 1367 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 9050 1276 50  0000 C CNN
F 2 "" H 9000 950 50  0001 C CNN
F 3 "~" H 9000 950 50  0001 C CNN
	1    9000 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 621F1812
P 9900 950
F 0 "J?" H 9950 1367 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 9950 1276 50  0000 C CNN
F 2 "" H 9900 950 50  0001 C CNN
F 3 "~" H 9900 950 50  0001 C CNN
	1    9900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 750  9500 750 
Wire Wire Line
	9700 850  9500 850 
Wire Wire Line
	9300 950  9500 950 
Wire Wire Line
	9700 1050 9500 1050
Wire Wire Line
	9300 1150 9500 1150
Wire Wire Line
	9700 1250 9500 1250
$Comp
L power:VCC #PWR?
U 1 1 6220C0AC
P 8250 700
F 0 "#PWR?" H 8250 550 50  0001 C CNN
F 1 "VCC" H 8267 873 50  0000 C CNN
F 2 "" H 8250 700 50  0001 C CNN
F 3 "" H 8250 700 50  0001 C CNN
	1    8250 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 750  8650 750 
Wire Wire Line
	8650 750  8650 850 
Wire Wire Line
	8650 1250 8800 1250
Wire Wire Line
	8800 1050 8650 1050
Connection ~ 8650 1050
Wire Wire Line
	8650 1050 8650 1150
Wire Wire Line
	8800 1150 8650 1150
Connection ~ 8650 1150
Wire Wire Line
	8650 1150 8650 1250
Wire Wire Line
	8800 950  8650 950 
Connection ~ 8650 950 
Wire Wire Line
	8650 950  8650 1050
Wire Wire Line
	8800 850  8650 850 
Connection ~ 8650 850 
Wire Wire Line
	8650 850  8650 950 
Wire Wire Line
	8650 750  8250 750 
Wire Wire Line
	8250 750  8250 700 
Connection ~ 8650 750 
$Comp
L power:GND #PWR?
U 1 1 62228741
P 9500 1450
F 0 "#PWR?" H 9500 1200 50  0001 C CNN
F 1 "GND" H 9505 1277 50  0000 C CNN
F 2 "" H 9500 1450 50  0001 C CNN
F 3 "" H 9500 1450 50  0001 C CNN
	1    9500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 750  9500 850 
Connection ~ 9500 750 
Wire Wire Line
	9500 750  9700 750 
Connection ~ 9500 850 
Wire Wire Line
	9500 850  9300 850 
Wire Wire Line
	9500 850  9500 950 
Connection ~ 9500 950 
Wire Wire Line
	9500 950  9700 950 
Wire Wire Line
	9500 950  9500 1050
Connection ~ 9500 1050
Wire Wire Line
	9500 1050 9300 1050
Wire Wire Line
	9500 1050 9500 1150
Connection ~ 9500 1150
Wire Wire Line
	9500 1150 9700 1150
Wire Wire Line
	9500 1150 9500 1250
Connection ~ 9500 1250
Wire Wire Line
	9500 1250 9300 1250
Wire Wire Line
	9500 1250 9500 1450
Text Label 10700 750  2    59   ~ 0
X_MIN
Wire Wire Line
	10700 750  10200 750 
Text Label 10700 850  2    59   ~ 0
X_MAX
Wire Wire Line
	10700 850  10200 850 
Wire Wire Line
	10700 1050 10200 1050
Text Label 10700 1050 2    59   ~ 0
Y_MAX
Wire Wire Line
	10700 950  10200 950 
Text Label 10700 950  2    59   ~ 0
Y_MIN
Wire Wire Line
	10700 1250 10200 1250
Text Label 10700 1250 2    59   ~ 0
Z_MAX
Wire Wire Line
	10700 1150 10200 1150
Text Label 10700 1150 2    59   ~ 0
Z_MIN
Text Label 3600 4500 2    59   ~ 0
X_MIN
Text Label 3600 4400 2    59   ~ 0
X_MAX
Text Label 3600 4200 2    59   ~ 0
Y_MAX
Text Label 3600 4300 2    59   ~ 0
Y_MIN
Text Label 3600 4000 2    59   ~ 0
Z_MAX
Text Label 3600 4100 2    59   ~ 0
Z_MIN
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 6225576E
P 11000 3300
F 0 "J?" H 11080 3246 50  0000 L CNN
F 1 "Conn_01x04" H 11080 3201 50  0001 L CNN
F 2 "" H 11000 3300 50  0001 C CNN
F 3 "~" H 11000 3300 50  0001 C CNN
	1    11000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6225C489
P 10450 3050
F 0 "#PWR?" H 10450 2900 50  0001 C CNN
F 1 "VCC" H 10467 3223 50  0000 C CNN
F 2 "" H 10450 3050 50  0001 C CNN
F 3 "" H 10450 3050 50  0001 C CNN
	1    10450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6225C82B
P 9700 3000
F 0 "#PWR?" H 9700 2750 50  0001 C CNN
F 1 "GND" H 9705 2827 50  0000 C CNN
F 2 "" H 9700 3000 50  0001 C CNN
F 3 "" H 9700 3000 50  0001 C CNN
	1    9700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3200 10450 3200
Wire Wire Line
	10450 3200 10450 3050
Text Label 7650 4800 2    59   ~ 0
SDA
Text Label 7650 4700 2    59   ~ 0
SCL
Wire Wire Line
	10150 3400 10800 3400
Wire Wire Line
	10800 3500 10150 3500
Text Label 10150 3400 0    59   ~ 0
SDA
Text Label 10150 3500 0    59   ~ 0
SCL
Wire Wire Line
	10800 3300 10050 3300
Wire Wire Line
	10050 3300 10050 2750
Wire Wire Line
	10050 2750 9700 2750
Wire Wire Line
	9700 2750 9700 3000
$Comp
L Device:R R?
U 1 1 62287F3A
P 7100 4450
F 0 "R?" H 7170 4496 50  0000 L CNN
F 1 "R" H 7170 4405 50  0000 L CNN
F 2 "" V 7030 4450 50  0001 C CNN
F 3 "~" H 7100 4450 50  0001 C CNN
	1    7100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62289125
P 7350 4450
F 0 "R?" H 7420 4496 50  0000 L CNN
F 1 "R" H 7420 4405 50  0000 L CNN
F 2 "" V 7280 4450 50  0001 C CNN
F 3 "~" H 7350 4450 50  0001 C CNN
	1    7350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4600 7100 4800
Connection ~ 7100 4800
Wire Wire Line
	7100 4800 7650 4800
Wire Wire Line
	7350 4600 7350 4700
Connection ~ 7350 4700
Wire Wire Line
	7350 4700 5450 4700
$Comp
L power:VCC #PWR?
U 1 1 622AB8F4
P 7200 4200
F 0 "#PWR?" H 7200 4050 50  0001 C CNN
F 1 "VCC" H 7217 4373 50  0000 C CNN
F 2 "" H 7200 4200 50  0001 C CNN
F 3 "" H 7200 4200 50  0001 C CNN
	1    7200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4300 7100 4250
Wire Wire Line
	7100 4250 7200 4250
Wire Wire Line
	7350 4250 7350 4300
Wire Wire Line
	7200 4200 7200 4250
Connection ~ 7200 4250
Wire Wire Line
	7200 4250 7350 4250
Text HLabel 7150 2900 2    50   Input ~ 0
~CS~_SPI
Wire Wire Line
	7150 2900 6900 2900
Connection ~ 6900 2900
$Comp
L Device:R R?
U 1 1 621EE858
P 1550 2600
F 0 "R?" H 1620 2691 50  0000 L CNN
F 1 "10K" H 1620 2600 50  0000 L CNN
F 2 "" V 1480 2600 50  0001 C CNN
F 3 "~" H 1550 2600 50  0001 C CNN
F 4 "1%" H 1620 2509 50  0000 L CNN "Tolerance"
	1    1550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 621EF1D2
P 1550 2350
F 0 "#PWR?" H 1550 2200 50  0001 C CNN
F 1 "VCC" H 1567 2523 50  0000 C CNN
F 2 "" H 1550 2350 50  0001 C CNN
F 3 "" H 1550 2350 50  0001 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 621EF87D
P 1550 3250
F 0 "C?" H 1665 3296 50  0000 L CNN
F 1 "C" H 1665 3205 50  0000 L CNN
F 2 "" H 1588 3100 50  0001 C CNN
F 3 "~" H 1550 3250 50  0001 C CNN
	1    1550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2900 2450 2900
Wire Wire Line
	2450 2900 2450 3000
Wire Wire Line
	2450 3000 1550 3000
Wire Wire Line
	1550 3100 1550 3000
Connection ~ 1550 3000
Wire Wire Line
	1550 2350 1550 2450
$Comp
L power:GND #PWR?
U 1 1 622083D2
P 1550 3600
F 0 "#PWR?" H 1550 3350 50  0001 C CNN
F 1 "GND" H 1555 3427 50  0000 C CNN
F 2 "" H 1550 3600 50  0001 C CNN
F 3 "" H 1550 3600 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
Text HLabel 1300 2900 0    59   Input ~ 0
COP_RESET
Wire Wire Line
	1550 3400 1550 3600
Wire Wire Line
	1550 2750 1550 2900
Wire Wire Line
	1300 2900 1550 2900
Connection ~ 1550 2900
Wire Wire Line
	1550 2900 1550 3000
Wire Wire Line
	3100 4000 3850 4000
Wire Wire Line
	3100 4100 3850 4100
Wire Wire Line
	3100 4200 3850 4200
Wire Wire Line
	3100 4300 3850 4300
Wire Wire Line
	3100 4400 3850 4400
Wire Wire Line
	3100 4500 3850 4500
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 62EF8F2F
P 9200 5450
F 0 "J?" H 9250 5867 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 9250 5776 50  0000 C CNN
F 2 "" H 9200 5450 50  0001 C CNN
F 3 "~" H 9200 5450 50  0001 C CNN
	1    9200 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 62EF965D
P 10050 5450
F 0 "J?" H 10100 5867 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 10100 5776 50  0000 C CNN
F 2 "" H 10050 5450 50  0001 C CNN
F 3 "~" H 10050 5450 50  0001 C CNN
	1    10050 5450
	1    0    0    -1  
$EndComp
Text Label 10850 5250 2    59   ~ 0
X_MIN
Text Label 10850 5350 2    59   ~ 0
X_MAX
Text Label 10850 5550 2    59   ~ 0
Y_MAX
Text Label 10850 5450 2    59   ~ 0
Y_MIN
Text Label 10850 5750 2    59   ~ 0
Z_MAX
Text Label 10850 5650 2    59   ~ 0
Z_MIN
Wire Wire Line
	10350 5750 11100 5750
Wire Wire Line
	10350 5650 11100 5650
Wire Wire Line
	10350 5550 11100 5550
Wire Wire Line
	10350 5450 11100 5450
Wire Wire Line
	10350 5350 11100 5350
Wire Wire Line
	10350 5250 11100 5250
$Comp
L power:GND #PWR?
U 1 1 62F30E7C
P 9650 6100
F 0 "#PWR?" H 9650 5850 50  0001 C CNN
F 1 "GND" H 9655 5927 50  0000 C CNN
F 2 "" H 9650 6100 50  0001 C CNN
F 3 "" H 9650 6100 50  0001 C CNN
	1    9650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5250 9650 5250
Wire Wire Line
	9500 5350 9650 5350
Wire Wire Line
	9850 5450 9650 5450
Wire Wire Line
	9500 5550 9650 5550
Wire Wire Line
	9850 5650 9650 5650
Wire Wire Line
	9500 5750 9650 5750
Wire Wire Line
	9650 6100 9650 5750
Connection ~ 9650 5250
Wire Wire Line
	9650 5250 9850 5250
Connection ~ 9650 5350
Wire Wire Line
	9650 5350 9850 5350
Wire Wire Line
	9650 5350 9650 5250
Connection ~ 9650 5450
Wire Wire Line
	9650 5450 9500 5450
Wire Wire Line
	9650 5450 9650 5350
Connection ~ 9650 5550
Wire Wire Line
	9650 5550 9850 5550
Wire Wire Line
	9650 5550 9650 5450
Connection ~ 9650 5650
Wire Wire Line
	9650 5650 9500 5650
Wire Wire Line
	9650 5650 9650 5550
Connection ~ 9650 5750
Wire Wire Line
	9650 5750 9850 5750
Wire Wire Line
	9650 5750 9650 5650
$Comp
L power:+5V #PWR?
U 1 1 62F81107
P 8550 5150
F 0 "#PWR?" H 8550 5000 50  0001 C CNN
F 1 "+5V" H 8565 5323 50  0000 C CNN
F 2 "" H 8550 5150 50  0001 C CNN
F 3 "" H 8550 5150 50  0001 C CNN
	1    8550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5750 8550 5750
Wire Wire Line
	8550 5750 8550 5650
Wire Wire Line
	9000 5250 8550 5250
Connection ~ 8550 5250
Wire Wire Line
	8550 5250 8550 5150
Wire Wire Line
	8550 5350 9000 5350
Connection ~ 8550 5350
Wire Wire Line
	8550 5350 8550 5250
Wire Wire Line
	9000 5450 8550 5450
Connection ~ 8550 5450
Wire Wire Line
	8550 5450 8550 5350
Wire Wire Line
	8550 5550 9000 5550
Connection ~ 8550 5550
Wire Wire Line
	8550 5550 8550 5450
Wire Wire Line
	9000 5650 8550 5650
Connection ~ 8550 5650
Wire Wire Line
	8550 5650 8550 5550
Text Label 3600 3900 2    59   ~ 0
PK1
Text Label 3600 3800 2    59   ~ 0
PK0
Wire Wire Line
	3850 3800 3100 3800
Wire Wire Line
	3850 3900 3100 3900
Text Label 3600 4700 2    59   ~ 0
X2_STEP
Text Label 3600 4800 2    59   ~ 0
X2_EN
Wire Wire Line
	3100 4800 3850 4800
Wire Wire Line
	3100 4700 3850 4700
Text Label 3600 3200 2    59   ~ 0
DIA_X1
Text Label 3600 3100 2    59   ~ 0
DIA_X2
Wire Wire Line
	3850 3100 3100 3100
Wire Wire Line
	3850 3200 3100 3200
Text Label 3600 3400 2    59   ~ 0
DIA_Z
Text Label 3600 3300 2    59   ~ 0
DIA_Y
Wire Wire Line
	3850 3300 3100 3300
Wire Wire Line
	3850 3400 3100 3400
Text Label 3600 3600 2    59   ~ 0
PL2
Text Label 3600 3500 2    59   ~ 0
DIA_AUX
Wire Wire Line
	3850 3500 3100 3500
Wire Wire Line
	3850 3600 3100 3600
Text Label 3150 3000 0    59   ~ 0
PL1
Wire Wire Line
	3150 3000 3850 3000
Text Label 5950 2200 2    59   ~ 0
~CS_X1
Wire Wire Line
	6200 2200 5450 2200
Text Label 5850 2100 0    59   ~ 0
~CS_Z
Wire Wire Line
	5450 2100 6150 2100
Text Label 5950 2400 2    59   ~ 0
X1_STEP
Wire Wire Line
	6200 2400 5450 2400
Text Label 5850 2300 0    59   ~ 0
X1_EN
Wire Wire Line
	5450 2300 6150 2300
Text Label 5950 2600 2    59   ~ 0
~CS_Y
Wire Wire Line
	6200 2600 5450 2600
Text Label 5850 2500 0    59   ~ 0
X1_DIR
Wire Wire Line
	5450 2500 6150 2500
Text Label 5850 2700 0    59   ~ 0
~CS_X2
Wire Wire Line
	5450 2700 6150 2700
Wire Bus Line
	1000 550  1000 1500
Wire Bus Line
	1700 550  1700 1500
Wire Bus Line
	2350 550  2350 1500
Wire Bus Line
	3250 600  3250 1550
$EndSCHEMATC
