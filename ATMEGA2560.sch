EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
F 0 "U1" H 4650 1611 50  0000 C CNN
F 1 "ATmega2560-16AU" H 4650 1520 50  0000 C CNN
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
~SS_cop
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
Text HLabel 6150 3100 2    50   Input ~ 0
SCK_SPI
Text HLabel 6150 3200 2    50   Input ~ 0
SDI_SPI
Text HLabel 6150 3300 2    50   Input ~ 0
SDO_SPI
Wire Wire Line
	6150 3100 5450 3100
Wire Wire Line
	5450 3200 6150 3200
Wire Wire Line
	6150 3300 5450 3300
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
Text Label 6000 5000 2    39   ~ 0
X_0
Text Label 6000 5100 2    39   ~ 0
X_1
Text Label 6000 5200 2    39   ~ 0
X_2
Text Label 6000 5300 2    39   ~ 0
X_3
Text Label 6000 5400 2    39   ~ 0
X_4
Wire Wire Line
	5450 5000 6100 5000
Wire Wire Line
	5450 5100 6100 5100
Wire Wire Line
	5450 5200 6100 5200
Wire Wire Line
	5450 5300 6100 5300
Wire Wire Line
	5450 5400 6100 5400
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
Wire Wire Line
	5450 5600 5750 5600
Text Label 3450 5600 0    59   ~ 0
Z_0
Text Label 3450 5700 0    59   ~ 0
Z_1
Text Label 3450 5800 0    59   ~ 0
Z_2
Text Label 3450 5900 0    59   ~ 0
Z_3
Text Label 3450 6000 0    59   ~ 0
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
	3450 5600 3850 5600
Wire Wire Line
	3450 5700 3850 5700
Wire Wire Line
	3450 5800 3850 5800
Wire Wire Line
	3450 5900 3850 5900
Wire Wire Line
	3450 6000 3850 6000
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
	3600 4700 3850 4700
Wire Wire Line
	3600 4800 3850 4800
Wire Wire Line
	3600 4900 3850 4900
Wire Wire Line
	3600 5000 3850 5000
Wire Wire Line
	3600 5100 3850 5100
Text Label 3600 4700 0    59   ~ 0
X2_0
Text Label 3600 4800 0    59   ~ 0
X2_1
Text Label 3600 4900 0    59   ~ 0
X2_2
Text Label 3600 5000 0    59   ~ 0
X2_3
Text Label 3600 5100 0    59   ~ 0
X2_4
Text HLabel 5650 6500 2    59   Input ~ 0
P_0_I
Text HLabel 5650 6600 2    59   Input ~ 0
P_1_I
Text HLabel 5650 6700 2    59   Input ~ 0
P_2_I
Text HLabel 5650 6800 2    59   Input ~ 0
P_3_I
Wire Wire Line
	5450 6500 5650 6500
Wire Wire Line
	5450 6600 5650 6600
Wire Wire Line
	5450 6700 5650 6700
Wire Wire Line
	5450 6800 5650 6800
Text Label 6150 2400 0    59   ~ 0
X_1
Text Label 6150 2500 0    59   ~ 0
X_2
Wire Wire Line
	6150 2400 5450 2400
Wire Wire Line
	6150 2500 5450 2500
Text Label 5900 2400 2    39   ~ 0
STEP_X
Text Label 5900 2500 2    39   ~ 0
DIR_X
Text Label 6150 2300 0    59   ~ 0
X_3
Wire Wire Line
	6150 2300 5450 2300
Text Label 5900 2300 2    39   ~ 0
EN_X
Text Label 6150 2200 0    59   ~ 0
X_0
Wire Wire Line
	6150 2200 5450 2200
Text Label 5900 2200 2    39   ~ 0
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
P 4600 1350
F 0 "#PWR?" H 4600 1200 50  0001 C CNN
F 1 "VCC" H 4617 1523 50  0000 C CNN
F 2 "" H 4600 1350 50  0001 C CNN
F 3 "" H 4600 1350 50  0001 C CNN
	1    4600 1350
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
Wire Bus Line
	1000 550  1000 1500
Wire Bus Line
	1700 550  1700 1500
Wire Bus Line
	2350 550  2350 1500
Wire Bus Line
	3250 600  3250 1550
$EndSCHEMATC
