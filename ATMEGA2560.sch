EESchema Schematic File Version 4
LIBS:bountifulHarvest-cache
EELAYER 26 0
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
P 4500 4250
F 0 "U1" H 4500 1261 50  0000 C CNN
F 1 "ATmega2560-16AU" H 4500 1170 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 4500 4250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 4500 4250 50  0001 C CNN
F 4 "ATMEGA2560-16AUR" H 4500 4250 50  0001 C CNN "Manufacturer P/N"
F 5 "ATMEGA2560-16AURCT-ND" H 4500 4250 50  0001 C CNN "Vendor P/N"
	1    4500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1650 5650 1650
$Comp
L Device:R R1
U 1 1 5EE73D0C
P 5650 1350
F 0 "R1" H 5720 1441 50  0000 L CNN
F 1 "10K" H 5720 1350 50  0000 L CNN
F 2 "" V 5580 1350 50  0001 C CNN
F 3 "~" H 5650 1350 50  0001 C CNN
F 4 "1%" H 5720 1259 50  0000 L CNN "Tolerance"
	1    5650 1350
	1    0    0    -1  
$EndComp
Text HLabel 6250 1650 2    50   Output ~ 0
~SS_cop
Wire Wire Line
	5650 1500 5650 1650
Connection ~ 5650 1650
Wire Wire Line
	5650 1650 6250 1650
$Comp
L Device:R R2
U 1 1 5EE7AE50
P 6750 2250
F 0 "R2" H 6820 2341 50  0000 L CNN
F 1 "10K" H 6820 2250 50  0000 L CNN
F 2 "" V 6680 2250 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
F 4 "1%" H 6820 2159 50  0000 L CNN "Tolerance"
	1    6750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2550 6750 2550
Wire Wire Line
	6750 2400 6750 2550
Text HLabel 6000 2750 2    50   Input ~ 0
SCK_SPI
Text HLabel 6000 2850 2    50   Input ~ 0
SDI_SPI
Text HLabel 6000 2950 2    50   Input ~ 0
SDO_SPI
Wire Wire Line
	6000 2750 5300 2750
Wire Wire Line
	5300 2850 6000 2850
Wire Wire Line
	6000 2950 5300 2950
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
Text Label 5850 4650 2    39   ~ 0
X_0
Text Label 5850 4750 2    39   ~ 0
X_1
Text Label 5850 4850 2    39   ~ 0
X_2
Text Label 5850 4950 2    39   ~ 0
X_3
Text Label 5850 5050 2    39   ~ 0
X_4
Wire Wire Line
	5300 4650 5950 4650
Wire Wire Line
	5300 4750 5950 4750
Wire Wire Line
	5300 4850 5950 4850
Wire Wire Line
	5300 4950 5950 4950
Wire Wire Line
	5300 5050 5950 5050
Text Label 5450 5250 0    59   ~ 0
Y_0
Text Label 5450 5350 0    59   ~ 0
Y_1
Text Label 5450 5450 0    59   ~ 0
Y_2
Text Label 5450 5550 0    59   ~ 0
Y_3
Text Label 5450 5650 0    59   ~ 0
Y_4
Wire Wire Line
	5300 5250 5600 5250
Text Label 3300 5250 0    59   ~ 0
Z_0
Text Label 3300 5350 0    59   ~ 0
Z_1
Text Label 3300 5450 0    59   ~ 0
Z_2
Text Label 3300 5550 0    59   ~ 0
Z_3
Text Label 3300 5650 0    59   ~ 0
Z_4
Wire Wire Line
	5300 5350 5600 5350
Wire Wire Line
	5300 5450 5600 5450
Wire Wire Line
	5300 5550 5600 5550
Wire Wire Line
	5300 5650 5600 5650
Wire Wire Line
	3300 5250 3700 5250
Wire Wire Line
	3300 5350 3700 5350
Wire Wire Line
	3300 5450 3700 5450
Wire Wire Line
	3300 5550 3700 5550
Wire Wire Line
	3300 5650 3700 5650
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
	3450 4350 3700 4350
Wire Wire Line
	3450 4450 3700 4450
Wire Wire Line
	3450 4550 3700 4550
Wire Wire Line
	3450 4650 3700 4650
Wire Wire Line
	3450 4750 3700 4750
Text Label 3450 4350 0    59   ~ 0
X2_0
Text Label 3450 4450 0    59   ~ 0
X2_1
Text Label 3450 4550 0    59   ~ 0
X2_2
Text Label 3450 4650 0    59   ~ 0
X2_3
Text Label 3450 4750 0    59   ~ 0
X2_4
Text HLabel 5500 6150 2    59   Input ~ 0
P_0_I
Text HLabel 5500 6250 2    59   Input ~ 0
P_1_I
Text HLabel 5500 6350 2    59   Input ~ 0
P_2_I
Text HLabel 5500 6450 2    59   Input ~ 0
P_3_I
Wire Wire Line
	5300 6150 5500 6150
Wire Wire Line
	5300 6250 5500 6250
Wire Wire Line
	5300 6350 5500 6350
Wire Wire Line
	5300 6450 5500 6450
Text Label 6000 2050 0    59   ~ 0
X_1
Text Label 6000 2150 0    59   ~ 0
X_2
Wire Wire Line
	6000 2050 5300 2050
Wire Wire Line
	6000 2150 5300 2150
Text Label 5750 2050 2    39   ~ 0
STEP_X
Text Label 5750 2150 2    39   ~ 0
DIR_X
Text Label 6000 1950 0    59   ~ 0
X_3
Wire Wire Line
	6000 1950 5300 1950
Text Label 5750 1950 2    39   ~ 0
EN_X
Text Label 6000 1850 0    59   ~ 0
X_0
Wire Wire Line
	6000 1850 5300 1850
Text Label 5750 1850 2    39   ~ 0
~CS~_SPI_X
Wire Bus Line
	1000 550  1000 1500
Wire Bus Line
	1700 550  1700 1500
Wire Bus Line
	2350 550  2350 1500
Wire Bus Line
	3250 600  3250 1550
$EndSCHEMATC
