EESchema Schematic File Version 4
LIBS:bountifulHarvest-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
	9700 2450 11050 2450
Wire Notes Line
	11050 2450 11050 3900
Wire Notes Line
	11050 3900 9700 3900
Wire Notes Line
	9700 3900 9700 2450
Text Notes 10000 2400 0    50   ~ 0
4 Stepper Motors
Wire Notes Line
	5800 4100 5800 4650
Wire Notes Line
	5800 4650 4250 4650
Wire Notes Line
	4250 4650 4250 4100
Wire Notes Line
	4250 4100 5800 4100
Text Notes 4650 4450 0    50   ~ 0
Main Processor\nArduino atmega2570
Wire Notes Line
	5800 2350 5800 2900
Wire Notes Line
	5800 2900 4250 2900
Wire Notes Line
	4250 2900 4250 2350
Wire Notes Line
	4250 2350 5800 2350
Text Notes 4650 2700 0    50   ~ 0
Co-processor\nSTM32
Wire Notes Line
	9000 2450 9600 2450
Wire Notes Line
	9600 2450 9600 3900
Wire Notes Line
	9600 3900 9000 3900
Wire Notes Line
	9000 3900 9000 2450
Text Notes 9150 3200 0    50   ~ 0
Motor \nDrivers
$Sheet
S 4250 4850 1550 900 
U 5EE66603
F0 "Main Processor" 100
F1 "ATMEGA2560.sch" 100
$EndSheet
$Sheet
S 4250 3050 1550 500 
U 5EE7212D
F0 "Coprocessor" 50
F1 "STM32.sch" 50
$EndSheet
Wire Notes Line
	9700 4900 11050 4900
Wire Notes Line
	11050 4900 11050 5300
Wire Notes Line
	11050 5300 9700 5300
Wire Notes Line
	9700 5300 9700 4900
Text Notes 10150 5150 0    50   ~ 0
Peripherals\n
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
$Sheet
S 9800 2550 1150 1600
U 5EEE69C6
F0 "Motor_Drivers" 67
F1 "Trinamic_drv.sch" 67
$EndSheet
$Sheet
S 9700 5400 1350 650 
U 5F08C095
F0 "peripherals" 50
F1 "FET_drivers.sch" 50
$EndSheet
$EndSCHEMATC
