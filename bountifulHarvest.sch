EESchema Schematic File Version 4
LIBS:bountifulHarvest-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "BountifulHarvest"
Date ""
Rev "-"
Comp "MarkMerk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	2100 1500 2100 1900
Wire Notes Line
	2100 1900 1000 1900
Wire Notes Line
	1000 1900 1000 1500
Wire Notes Line
	2100 1500 1000 1500
Text Notes 1400 1750 0    50   ~ 0
24Vin
Wire Notes Line
	1000 2400 2100 2400
Wire Notes Line
	2100 2400 2100 3600
Wire Notes Line
	2100 3600 1000 3600
Wire Notes Line
	1000 3600 1000 2400
Text Notes 1250 2650 0    50   ~ 0
4 Encoders\n7Pin connectors\n
Wire Notes Line
	7600 1550 7600 2100
Wire Notes Line
	7600 2100 6050 2100
Wire Notes Line
	6050 2100 6050 1550
Wire Notes Line
	6050 1550 7600 1550
Text Notes 6450 1900 0    50   ~ 0
Main Processor\nArduino atmega2570
Wire Notes Line
	4050 1950 4050 2500
Wire Notes Line
	4050 2500 2500 2500
Wire Notes Line
	2500 2500 2500 1950
Wire Notes Line
	2500 1950 4050 1950
Text Notes 2900 2300 0    50   ~ 0
Co-processor\nSTM32
$Sheet
S 2500 2650 1550 500 
U 5EE7212D
F0 "Coprocessor" 50
F1 "STM32.sch" 50
$EndSheet
Wire Notes Line
	5100 6150 6450 6150
Wire Notes Line
	1000 4200 2100 4200
Wire Notes Line
	2100 4200 2100 4850
Wire Notes Line
	2100 4850 1000 4850
Wire Notes Line
	1000 4850 1000 4200
Text Notes 1200 4550 0    50   ~ 0
USB + ATMEGA8
$Sheet
S 1000 800  1100 700 
U 5EE7DE20
F0 "Power" 50
F1 "24Vin.sch" 50
$EndSheet
Text Notes 8450 750  0    79   ~ 0
Stepper Drivers
$Sheet
S 5100 6700 1350 700 
U 5F08C095
F0 "peripherals" 50
F1 "FET_drivers.sch" 50
F2 "PERIPH_0" I L 5100 6900 50 
F3 "PERIPH_1" I L 5100 7000 50 
F4 "PERIPH_2" I L 5100 7100 50 
F5 "PERIPH_3" I L 5100 7200 50 
F6 "P_0_I" I R 6450 6900 50 
F7 "P_3_I" I R 6450 7200 50 
F8 "P_1_I" I R 6450 7000 50 
F9 "P_2_I" I R 6450 7100 50 
$EndSheet
Text Notes 5550 6400 0    50   ~ 0
Peripherals\n
Wire Notes Line
	5100 6550 5100 6150
Wire Notes Line
	6450 6550 5100 6550
Wire Notes Line
	6450 6150 6450 6550
$Sheet
S 6050 2300 1650 2050
U 5EE66603
F0 "Main Processor" 100
F1 "ATMEGA2560.sch" 100
F2 "SCK_SPI" I R 7700 2800 79 
F3 "SDI_SPI" I R 7700 2950 79 
F4 "SDO_SPI" I R 7700 3100 79 
F5 "X_[0..4]" I R 7700 3450 79 
F6 "Y_[0..4]" I R 7700 3600 79 
F7 "Z_[0..4]" I R 7700 3800 79 
$EndSheet
Wire Wire Line
	10100 950  9250 950 
Wire Wire Line
	9250 950  9250 2800
Wire Wire Line
	9250 2800 9000 2800
Wire Wire Line
	10100 1100 9350 1100
Wire Wire Line
	9350 1100 9350 2950
Wire Wire Line
	9350 2950 9100 2950
Wire Wire Line
	7700 3100 9200 3100
Wire Wire Line
	9400 3100 9400 1250
Wire Wire Line
	9400 1250 10100 1250
Wire Wire Line
	10100 5200 9000 5200
Wire Wire Line
	9000 5200 9000 2800
Connection ~ 9000 2800
Wire Wire Line
	9000 2800 7700 2800
Wire Wire Line
	10100 5050 9100 5050
Wire Wire Line
	9100 5050 9100 2950
Connection ~ 9100 2950
Wire Wire Line
	9100 2950 7700 2950
Wire Wire Line
	10100 4900 9200 4900
Wire Wire Line
	9200 4900 9200 3100
Connection ~ 9200 3100
Wire Wire Line
	9200 3100 9400 3100
Wire Bus Line
	10100 4400 8750 4400
Wire Bus Line
	8750 4400 8750 3450
Wire Bus Line
	10100 5450 8550 5450
Wire Bus Line
	8550 5450 8550 3600
Wire Bus Line
	8550 3600 7700 3600
Wire Bus Line
	10100 5650 8350 5650
Wire Bus Line
	8350 5650 8350 3800
Wire Bus Line
	8350 3800 7700 3800
$Sheet
S 10100 3200 900  2650
U 5FF92876
F0 "Drivers" 79
F1 "Trinamic_Drivers.sch" 79
F2 "SDO_SPI" I L 10100 4900 79 
F3 "SDI_SPI" I L 10100 5050 79 
F4 "SCK_SPI" I L 10100 5200 79 
F5 "X_[0..4]" I L 10100 4400 79 
F6 "Y_[0..4]" I L 10100 5450 79 
F7 "Z_[0..4]" I L 10100 5650 79 
$EndSheet
Wire Bus Line
	7700 3450 8750 3450
$Sheet
S 10100 650  1000 2250
U 5EEE69C6
F0 "Spare" 67
F1 "Spare_Driver.sch" 67
F2 "SCK_SPI" I L 10100 950 79 
F3 "SDI_SPI" I L 10100 1100 79 
F4 "SDO_SPI" I L 10100 1250 79 
$EndSheet
$EndSCHEMATC
