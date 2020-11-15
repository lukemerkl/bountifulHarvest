EESchema Schematic File Version 4
LIBS:bountifulHarvest-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L bountifulHarvest-rescue:TMC2130-LA-Driver_Motor U?
U 1 1 5EEE6C49
P 2950 3300
F 0 "U?" H 2950 2011 50  0000 C CNN
F 1 "TMC2130-LA" H 2950 1920 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-36-1EP_5x6mm_P0.5mm_EP3.6x4.1mm" H 2950 1700 50  0001 C CNN
F 3 "http://www.trinamic.com/fileadmin/assets/Products/ICs_Documents/TMC2130_datasheet.pdf" H 2950 1600 50  0001 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EF23B3D
P 2950 1500
F 0 "#PWR?" H 2950 1350 50  0001 C CNN
F 1 "+5V" H 2965 1673 50  0000 C CNN
F 2 "" H 2950 1500 50  0001 C CNN
F 3 "" H 2950 1500 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2100 2950 1600
$Comp
L Device:C C?
U 1 1 5EF25811
P 2600 1750
F 0 "C?" H 2715 1796 50  0000 L CNN
F 1 "C" H 2715 1705 50  0000 L CNN
F 2 "" H 2638 1600 50  0001 C CNN
F 3 "~" H 2600 1750 50  0001 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1600 2950 1600
Connection ~ 2950 1600
Wire Wire Line
	2950 1600 2950 1500
$Comp
L power:+24V #PWR?
U 1 1 5EF26840
P 3350 1500
F 0 "#PWR?" H 3350 1350 50  0001 C CNN
F 1 "+24V" H 3365 1673 50  0000 C CNN
F 2 "" H 3350 1500 50  0001 C CNN
F 3 "" H 3350 1500 50  0001 C CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2100 3250 1950
Wire Wire Line
	3250 1950 3350 1950
Wire Wire Line
	3350 1950 3350 2100
Wire Wire Line
	3350 1950 3350 1500
Connection ~ 3350 1950
$Comp
L Device:CP1 C?
U 1 1 5EF27E4C
P 4550 1750
F 0 "C?" H 4665 1796 50  0000 L CNN
F 1 "CP1" H 4665 1705 50  0000 L CNN
F 2 "" H 4550 1750 50  0001 C CNN
F 3 "~" H 4550 1750 50  0001 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EF28759
P 4250 1750
F 0 "C?" H 4365 1796 50  0000 L CNN
F 1 "C" H 4365 1705 50  0000 L CNN
F 2 "" H 4288 1600 50  0001 C CNN
F 3 "~" H 4250 1750 50  0001 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EF298C9
P 3900 1750
F 0 "C?" H 4015 1796 50  0000 L CNN
F 1 "C" H 4015 1705 50  0000 L CNN
F 2 "" H 3938 1600 50  0001 C CNN
F 3 "~" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
Connection ~ 3350 1500
Wire Wire Line
	3900 1500 3350 1500
Connection ~ 3900 1500
Wire Wire Line
	4550 1600 4550 1500
Wire Wire Line
	3900 1600 3900 1500
Wire Wire Line
	4550 1500 4250 1500
Wire Wire Line
	4250 1500 4250 1600
Connection ~ 4250 1500
Wire Wire Line
	4250 1500 3900 1500
$EndSCHEMATC
