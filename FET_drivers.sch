EESchema Schematic File Version 4
LIBS:bountifulHarvest-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Connector_Generic:Conn_01x02 J?
U 1 1 5F08C2B6
P 2450 1300
F 0 "J?" V 2416 1112 50  0000 R CNN
F 1 "Conn_01x02" V 2325 1112 50  0000 R CNN
F 2 "bountiful_harvest:MOLEX_1510481206_6.55p" H 2450 1300 50  0001 C CNN
F 3 "~" H 2450 1300 50  0001 C CNN
F 4 "Molex" H 2450 1300 50  0001 C CNN "Manufacturer"
F 5 "1510481206" H 2450 1300 50  0001 C CNN "Manufacturer P/N"
F 6 "1510481206" H 2450 1300 50  0001 C CNN "Vendor P/N"
	1    2450 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F08C375
P 1600 2300
F 0 "D?" V 1638 2183 50  0000 R CNN
F 1 "LED" V 1547 2183 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1600 2300 50  0001 C CNN
F 3 "~" H 1600 2300 50  0001 C CNN
F 4 "OSRAM" H 1600 2300 50  0001 C CNN "Manufacturer"
F 5 "LG R971-KN-1" H 1600 2300 50  0001 C CNN "Manufacturer P/N"
F 6 "475-1410-1-ND" H 1600 2300 50  0001 C CNN "Vendor P/N"
	1    1600 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5F08C465
P 2000 1900
F 0 "D?" V 1954 1979 50  0000 L CNN
F 1 "D_Zener" V 2045 1979 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 2000 1900 50  0001 C CNN
F 3 "~" H 2000 1900 50  0001 C CNN
F 4 "Diodes Incorporated" H 2000 1900 50  0001 C CNN "Manufacturer"
F 5 "B180-13-F" H 2000 1900 50  0001 C CNN "Manufacturer P/N"
F 6 "B180-FDICT-ND" H 2000 1900 50  0001 C CNN "Vendor P/N"
	1    2000 1900
	0    1    1    0   
$EndComp
$Comp
L power:+VDC #PWR?
U 1 1 5F08E02D
P 1800 1400
F 0 "#PWR?" H 1800 1300 50  0001 C CNN
F 1 "+VDC" H 1800 1675 50  0000 C CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1500 2450 1750
Wire Wire Line
	2450 1750 2000 1750
Wire Wire Line
	1800 1750 1800 1400
Connection ~ 2000 1750
Wire Wire Line
	2000 1750 1800 1750
$Comp
L Device:C C?
U 1 1 5F08E218
P 2100 3000
F 0 "C?" H 2215 3046 50  0000 L CNN
F 1 "1nF" H 2215 2955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2138 2850 50  0001 C CNN
F 3 "~" H 2100 3000 50  0001 C CNN
F 4 "Kemet" H 2100 3000 50  0001 C CNN "Manufacturer"
F 5 "C0603C102K3RACTU" H 2100 3000 50  0001 C CNN "Manufacturer P/N"
F 6 "399-7834-1-ND" H 2100 3000 50  0001 C CNN "Vendor P/N"
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q?
U 1 1 5F08E70A
P 2450 2850
F 0 "Q?" H 2737 2896 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 2350 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin2" H 2650 2950 50  0001 C CNN
F 3 "~" H 2450 2850 50  0001 C CNN
F 4 "Infineon" H 2450 2850 50  0001 C CNN "Manufacturer"
F 5 "IRFR3709ZTRPBF" H 2450 2850 50  0001 C CNN "Manufacturer P/N"
F 6 "IRFR3709ZPBFCT-ND" H 2450 2850 50  0001 C CNN "Vendor P/N"
	1    2450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2650 2550 2550
Wire Wire Line
	2650 2650 2650 2550
Wire Wire Line
	2650 2550 2550 2550
Connection ~ 2550 2550
Wire Wire Line
	2250 2850 2100 2850
Connection ~ 2100 2850
$Comp
L power:GND #PWR?
U 1 1 5F08EBFF
P 2550 3750
F 0 "#PWR?" H 2550 3500 50  0001 C CNN
F 1 "GND" H 2555 3577 50  0000 C CNN
F 2 "" H 2550 3750 50  0001 C CNN
F 3 "" H 2550 3750 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3050 2550 3300
Wire Wire Line
	2100 3150 2100 3300
Wire Wire Line
	2100 3700 2550 3700
Wire Wire Line
	2550 3700 2550 3600
Wire Wire Line
	2550 3750 2550 3700
Connection ~ 2550 3700
Wire Wire Line
	1800 3150 1800 3300
Wire Wire Line
	1800 3300 2100 3300
Connection ~ 2100 3300
Wire Wire Line
	2100 3300 2100 3700
$Comp
L Amplifier_Operational:LM324A U?
U 1 1 5F09C9DC
P 2450 5150
F 0 "U?" H 2450 5517 50  0000 C CNN
F 1 "LM324A" H 2450 5426 50  0000 C CNN
F 2 "" H 2400 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2500 5350 50  0001 C CNN
	1    2450 5150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324A U?
U 2 1 5F09CB12
P 3850 5150
F 0 "U?" H 3850 5517 50  0000 C CNN
F 1 "LM324A" H 3850 5426 50  0000 C CNN
F 2 "" H 3800 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3900 5350 50  0001 C CNN
	2    3850 5150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324A U?
U 3 1 5F09CC2D
P 5800 5100
F 0 "U?" H 5800 5467 50  0000 C CNN
F 1 "LM324A" H 5800 5376 50  0000 C CNN
F 2 "" H 5750 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5850 5300 50  0001 C CNN
	3    5800 5100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324A U?
U 4 1 5F09CCBC
P 7050 5100
F 0 "U?" H 7050 5467 50  0000 C CNN
F 1 "LM324A" H 7050 5376 50  0000 C CNN
F 2 "" H 7000 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7100 5300 50  0001 C CNN
	4    7050 5100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324A U?
U 5 1 5F09CD1D
P 8550 5150
F 0 "U?" H 8508 5196 50  0000 L CNN
F 1 "LM324A" H 8508 5105 50  0000 L CNN
F 2 "" H 8500 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8600 5350 50  0001 C CNN
	5    8550 5150
	1    0    0    -1  
$EndComp
Text Notes 2200 850  0    79   ~ 0
24V Solenoid Valve\napprox 160mA @ 24V\n
Text Notes 4250 850  0    79   ~ 0
24V Vac Pump\napprox 500mA @ 24V\n
Text Notes 6150 850  0    79   ~ 0
24V Light Strip\nunknown current. likely under 1A\n
Wire Wire Line
	2550 1500 2550 2150
Connection ~ 2550 2150
Wire Wire Line
	2550 2150 2550 2550
Wire Wire Line
	2000 2050 2000 2150
Wire Wire Line
	2000 2150 2550 2150
$Comp
L Device:R R?
U 1 1 5FB048C8
P 1600 1950
F 0 "R?" H 1670 1996 50  0000 L CNN
F 1 "10k" H 1670 1905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1530 1950 50  0001 C CNN
F 3 "~" H 1600 1950 50  0001 C CNN
F 4 "Vishay Dale" H 1600 1950 50  0001 C CNN "Manufacturer"
F 5 "CRCW060310K0FKEAC" H 1600 1950 50  0001 C CNN "Manufacturer P/N"
F 6 "541-5136-1-ND" H 1600 1950 50  0001 C CNN "Vendor P/N"
	1    1600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2100 1600 2150
Wire Wire Line
	1800 1750 1600 1750
Wire Wire Line
	1600 1750 1600 1800
Connection ~ 1800 1750
Wire Wire Line
	1600 2450 1600 2650
Wire Wire Line
	1600 2650 2550 2650
Connection ~ 2550 2650
Text HLabel 1200 2850 0    79   Input ~ 0
PERIPH_0
Wire Wire Line
	1200 2850 1300 2850
Wire Wire Line
	1600 2850 1800 2850
$Comp
L Device:R R?
U 1 1 5FB07386
P 1800 3000
F 0 "R?" H 1870 3046 50  0000 L CNN
F 1 "10k" H 1870 2955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1730 3000 50  0001 C CNN
F 3 "~" H 1800 3000 50  0001 C CNN
F 4 "Vishay Dale" H 1800 3000 50  0001 C CNN "Manufacturer"
F 5 "CRCW060310K0FKEAC" H 1800 3000 50  0001 C CNN "Manufacturer P/N"
F 6 "541-5136-1-ND" H 1800 3000 50  0001 C CNN "Vendor P/N"
	1    1800 3000
	1    0    0    -1  
$EndComp
Connection ~ 1800 2850
Wire Wire Line
	1800 2850 2100 2850
$Comp
L Device:R R?
U 1 1 5FB07669
P 1450 2850
F 0 "R?" V 1243 2850 50  0000 C CNN
F 1 "10" V 1334 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1380 2850 50  0001 C CNN
F 3 "~" H 1450 2850 50  0001 C CNN
F 4 "Vishay Dale" H 1450 2850 50  0001 C CNN "Manufacturer"
F 5 "CRCW060310R0FKEAC" H 1450 2850 50  0001 C CNN "Manufacturer P/N"
F 6 "541-3952-1-ND" H 1450 2850 50  0001 C CNN "Vendor P/N"
	1    1450 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB07858
P 2550 3450
F 0 "R?" H 2620 3496 50  0000 L CNN
F 1 ".02" H 2620 3405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2480 3450 50  0001 C CNN
F 3 "~" H 2550 3450 50  0001 C CNN
F 4 "Vishay Dale" H 2550 3450 50  0001 C CNN "Manufacturer"
F 5 "WSLP1206R0200FEA" H 2550 3450 50  0001 C CNN "Manufacturer P/N"
F 6 "WSLP-.02CT-ND" H 2550 3450 50  0001 C CNN "Vendor P/N"
	1    2550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FB0841B
P 3950 2400
F 0 "D?" V 3988 2283 50  0000 R CNN
F 1 "LED" V 3897 2283 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3950 2400 50  0001 C CNN
F 3 "~" H 3950 2400 50  0001 C CNN
F 4 "OSRAM" H 3950 2400 50  0001 C CNN "Manufacturer"
F 5 "LG R971-KN-1" H 3950 2400 50  0001 C CNN "Manufacturer P/N"
F 6 "475-1410-1-ND" H 3950 2400 50  0001 C CNN "Vendor P/N"
	1    3950 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5FB08425
P 4350 2000
F 0 "D?" V 4304 2079 50  0000 L CNN
F 1 "D_Zener" V 4395 2079 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 4350 2000 50  0001 C CNN
F 3 "~" H 4350 2000 50  0001 C CNN
F 4 "Diodes Incorporated" H 4350 2000 50  0001 C CNN "Manufacturer"
F 5 "B180-13-F" H 4350 2000 50  0001 C CNN "Manufacturer P/N"
F 6 "B180-FDICT-ND" H 4350 2000 50  0001 C CNN "Vendor P/N"
	1    4350 2000
	0    1    1    0   
$EndComp
$Comp
L power:+VDC #PWR?
U 1 1 5FB0842C
P 4150 1500
F 0 "#PWR?" H 4150 1400 50  0001 C CNN
F 1 "+VDC" H 4150 1775 50  0000 C CNN
F 2 "" H 4150 1500 50  0001 C CNN
F 3 "" H 4150 1500 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1600 4800 1850
Wire Wire Line
	4800 1850 4350 1850
Wire Wire Line
	4150 1850 4150 1500
Connection ~ 4350 1850
Wire Wire Line
	4350 1850 4150 1850
$Comp
L Device:C C?
U 1 1 5FB0843A
P 4450 3100
F 0 "C?" H 4565 3146 50  0000 L CNN
F 1 "1nF" H 4565 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4488 2950 50  0001 C CNN
F 3 "~" H 4450 3100 50  0001 C CNN
F 4 "Kemet" H 4450 3100 50  0001 C CNN "Manufacturer"
F 5 "C0603C102K3RACTU" H 4450 3100 50  0001 C CNN "Manufacturer P/N"
F 6 "399-7834-1-ND" H 4450 3100 50  0001 C CNN "Vendor P/N"
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q?
U 1 1 5FB08444
P 4800 2950
F 0 "Q?" H 5087 2996 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 4700 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin2" H 5000 3050 50  0001 C CNN
F 3 "~" H 4800 2950 50  0001 C CNN
F 4 "Infineon" H 4800 2950 50  0001 C CNN "Manufacturer"
F 5 "IRFR3709ZTRPBF" H 4800 2950 50  0001 C CNN "Manufacturer P/N"
F 6 "IRFR3709ZPBFCT-ND" H 4800 2950 50  0001 C CNN "Vendor P/N"
	1    4800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2750 4900 2650
Wire Wire Line
	5000 2750 5000 2650
Wire Wire Line
	5000 2650 4900 2650
Connection ~ 4900 2650
Wire Wire Line
	4600 2950 4450 2950
Connection ~ 4450 2950
$Comp
L power:GND #PWR?
U 1 1 5FB08451
P 4900 3850
F 0 "#PWR?" H 4900 3600 50  0001 C CNN
F 1 "GND" H 4905 3677 50  0000 C CNN
F 2 "" H 4900 3850 50  0001 C CNN
F 3 "" H 4900 3850 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3150 4900 3400
Wire Wire Line
	4450 3250 4450 3400
Wire Wire Line
	4450 3800 4900 3800
Wire Wire Line
	4900 3800 4900 3700
Wire Wire Line
	4900 3850 4900 3800
Connection ~ 4900 3800
Wire Wire Line
	4150 3250 4150 3400
Wire Wire Line
	4150 3400 4450 3400
Connection ~ 4450 3400
Wire Wire Line
	4450 3400 4450 3800
Wire Wire Line
	4900 1600 4900 2250
Connection ~ 4900 2250
Wire Wire Line
	4900 2250 4900 2650
Wire Wire Line
	4350 2150 4350 2250
Wire Wire Line
	4350 2250 4900 2250
$Comp
L Device:R R?
U 1 1 5FB08469
P 3950 2050
F 0 "R?" H 4020 2096 50  0000 L CNN
F 1 "10k" H 4020 2005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3880 2050 50  0001 C CNN
F 3 "~" H 3950 2050 50  0001 C CNN
F 4 "Vishay Dale" H 3950 2050 50  0001 C CNN "Manufacturer"
F 5 "CRCW060310K0FKEAC" H 3950 2050 50  0001 C CNN "Manufacturer P/N"
F 6 "541-5136-1-ND" H 3950 2050 50  0001 C CNN "Vendor P/N"
	1    3950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2200 3950 2250
Wire Wire Line
	4150 1850 3950 1850
Wire Wire Line
	3950 1850 3950 1900
Connection ~ 4150 1850
Wire Wire Line
	3950 2550 3950 2750
Wire Wire Line
	3950 2750 4900 2750
Connection ~ 4900 2750
Wire Wire Line
	3950 2950 4150 2950
$Comp
L Device:R R?
U 1 1 5FB0847B
P 4150 3100
F 0 "R?" H 4220 3146 50  0000 L CNN
F 1 "10k" H 4220 3055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 3100 50  0001 C CNN
F 3 "~" H 4150 3100 50  0001 C CNN
F 4 "Vishay Dale" H 4150 3100 50  0001 C CNN "Manufacturer"
F 5 "CRCW060310K0FKEAC" H 4150 3100 50  0001 C CNN "Manufacturer P/N"
F 6 "541-5136-1-ND" H 4150 3100 50  0001 C CNN "Vendor P/N"
	1    4150 3100
	1    0    0    -1  
$EndComp
Connection ~ 4150 2950
Wire Wire Line
	4150 2950 4450 2950
$Comp
L Device:R R?
U 1 1 5FB08487
P 3800 2950
F 0 "R?" V 3593 2950 50  0000 C CNN
F 1 "10" V 3684 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 2950 50  0001 C CNN
F 3 "~" H 3800 2950 50  0001 C CNN
F 4 "Vishay Dale" H 3800 2950 50  0001 C CNN "Manufacturer"
F 5 "CRCW060310R0FKEAC" H 3800 2950 50  0001 C CNN "Manufacturer P/N"
F 6 "541-3952-1-ND" H 3800 2950 50  0001 C CNN "Vendor P/N"
	1    3800 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB08491
P 4900 3550
F 0 "R?" H 4970 3596 50  0000 L CNN
F 1 ".02" H 4970 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4830 3550 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
F 4 "Vishay Dale" H 4900 3550 50  0001 C CNN "Manufacturer"
F 5 "WSLP1206R0200FEA" H 4900 3550 50  0001 C CNN "Manufacturer P/N"
F 6 "WSLP-.02CT-ND" H 4900 3550 50  0001 C CNN "Vendor P/N"
	1    4900 3550
	1    0    0    -1  
$EndComp
Text HLabel 3600 2950 0    79   Input ~ 0
PERIPH_1
$Comp
L Device:LED D?
U 1 1 5FB11771
P 6400 2450
F 0 "D?" V 6438 2333 50  0000 R CNN
F 1 "LED" V 6347 2333 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 6400 2450 50  0001 C CNN
F 3 "~" H 6400 2450 50  0001 C CNN
F 4 "OSRAM" H 6400 2450 50  0001 C CNN "Manufacturer"
F 5 "LG R971-KN-1" H 6400 2450 50  0001 C CNN "Manufacturer P/N"
F 6 "475-1410-1-ND" H 6400 2450 50  0001 C CNN "Vendor P/N"
	1    6400 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5FB1177B
P 6800 2050
F 0 "D?" V 6754 2129 50  0000 L CNN
F 1 "D_Zener" V 6845 2129 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 6800 2050 50  0001 C CNN
F 3 "~" H 6800 2050 50  0001 C CNN
F 4 "Diodes Incorporated" H 6800 2050 50  0001 C CNN "Manufacturer"
F 5 "B180-13-F" H 6800 2050 50  0001 C CNN "Manufacturer P/N"
F 6 "B180-FDICT-ND" H 6800 2050 50  0001 C CNN "Vendor P/N"
	1    6800 2050
	0    1    1    0   
$EndComp
$Comp
L power:+VDC #PWR?
U 1 1 5FB11782
P 6600 1550
F 0 "#PWR?" H 6600 1450 50  0001 C CNN
F 1 "+VDC" H 6600 1825 50  0000 C CNN
F 2 "" H 6600 1550 50  0001 C CNN
F 3 "" H 6600 1550 50  0001 C CNN
	1    6600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1650 7250 1900
Wire Wire Line
	7250 1900 6800 1900
Wire Wire Line
	6600 1900 6600 1550
Connection ~ 6800 1900
Wire Wire Line
	6800 1900 6600 1900
$Comp
L Device:C C?
U 1 1 5FB11790
P 6900 3150
F 0 "C?" H 7015 3196 50  0000 L CNN
F 1 "1nF" H 7015 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6938 3000 50  0001 C CNN
F 3 "~" H 6900 3150 50  0001 C CNN
F 4 "Kemet" H 6900 3150 50  0001 C CNN "Manufacturer"
F 5 "C0603C102K3RACTU" H 6900 3150 50  0001 C CNN "Manufacturer P/N"
F 6 "399-7834-1-ND" H 6900 3150 50  0001 C CNN "Vendor P/N"
	1    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q?
U 1 1 5FB1179A
P 7250 3000
F 0 "Q?" H 7537 3046 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 7150 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin2" H 7450 3100 50  0001 C CNN
F 3 "~" H 7250 3000 50  0001 C CNN
F 4 "Infineon" H 7250 3000 50  0001 C CNN "Manufacturer"
F 5 "IRFR3709ZTRPBF" H 7250 3000 50  0001 C CNN "Manufacturer P/N"
F 6 "IRFR3709ZPBFCT-ND" H 7250 3000 50  0001 C CNN "Vendor P/N"
	1    7250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2800 7350 2700
Wire Wire Line
	7450 2800 7450 2700
Wire Wire Line
	7450 2700 7350 2700
Connection ~ 7350 2700
Wire Wire Line
	7050 3000 6900 3000
Connection ~ 6900 3000
$Comp
L power:GND #PWR?
U 1 1 5FB117A7
P 7350 3900
F 0 "#PWR?" H 7350 3650 50  0001 C CNN
F 1 "GND" H 7355 3727 50  0000 C CNN
F 2 "" H 7350 3900 50  0001 C CNN
F 3 "" H 7350 3900 50  0001 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3200 7350 3450
Wire Wire Line
	6900 3300 6900 3450
Wire Wire Line
	6900 3850 7350 3850
Wire Wire Line
	7350 3850 7350 3750
Wire Wire Line
	7350 3900 7350 3850
Connection ~ 7350 3850
Wire Wire Line
	6600 3300 6600 3450
Wire Wire Line
	6600 3450 6900 3450
Connection ~ 6900 3450
Wire Wire Line
	6900 3450 6900 3850
Wire Wire Line
	7350 1650 7350 2300
Connection ~ 7350 2300
Wire Wire Line
	7350 2300 7350 2700
Wire Wire Line
	6800 2200 6800 2300
Wire Wire Line
	6800 2300 7350 2300
$Comp
L Device:R R?
U 1 1 5FB117BF
P 6400 2100
F 0 "R?" H 6470 2146 50  0000 L CNN
F 1 "10k" H 6470 2055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6330 2100 50  0001 C CNN
F 3 "~" H 6400 2100 50  0001 C CNN
F 4 "Vishay Dale" H 6400 2100 50  0001 C CNN "Manufacturer"
F 5 "CRCW060310K0FKEAC" H 6400 2100 50  0001 C CNN "Manufacturer P/N"
F 6 "541-5136-1-ND" H 6400 2100 50  0001 C CNN "Vendor P/N"
	1    6400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2250 6400 2300
Wire Wire Line
	6600 1900 6400 1900
Wire Wire Line
	6400 1900 6400 1950
Connection ~ 6600 1900
Wire Wire Line
	6400 2600 6400 2800
Wire Wire Line
	6400 2800 7350 2800
Connection ~ 7350 2800
Text HLabel 6000 3000 0    79   Input ~ 0
PERIPH_2
Wire Wire Line
	6000 3000 6100 3000
Wire Wire Line
	6400 3000 6600 3000
$Comp
L Device:R R?
U 1 1 5FB117D3
P 6600 3150
F 0 "R?" H 6670 3196 50  0000 L CNN
F 1 "10k" H 6670 3105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6530 3150 50  0001 C CNN
F 3 "~" H 6600 3150 50  0001 C CNN
F 4 "Vishay Dale" H 6600 3150 50  0001 C CNN "Manufacturer"
F 5 "CRCW060310K0FKEAC" H 6600 3150 50  0001 C CNN "Manufacturer P/N"
F 6 "541-5136-1-ND" H 6600 3150 50  0001 C CNN "Vendor P/N"
	1    6600 3150
	1    0    0    -1  
$EndComp
Connection ~ 6600 3000
Wire Wire Line
	6600 3000 6900 3000
$Comp
L Device:R R?
U 1 1 5FB117DF
P 6250 3000
F 0 "R?" V 6043 3000 50  0000 C CNN
F 1 "10" V 6134 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6180 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
F 4 "Vishay Dale" H 6250 3000 50  0001 C CNN "Manufacturer"
F 5 "CRCW060310R0FKEAC" H 6250 3000 50  0001 C CNN "Manufacturer P/N"
F 6 "541-3952-1-ND" H 6250 3000 50  0001 C CNN "Vendor P/N"
	1    6250 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB117E9
P 7350 3600
F 0 "R?" H 7420 3646 50  0000 L CNN
F 1 ".02" H 7420 3555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7280 3600 50  0001 C CNN
F 3 "~" H 7350 3600 50  0001 C CNN
F 4 "Vishay Dale" H 7350 3600 50  0001 C CNN "Manufacturer"
F 5 "WSLP1206R0200FEA" H 7350 3600 50  0001 C CNN "Manufacturer P/N"
F 6 "WSLP-.02CT-ND" H 7350 3600 50  0001 C CNN "Vendor P/N"
	1    7350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FB117FA
P 8750 2550
F 0 "D?" V 8788 2433 50  0000 R CNN
F 1 "LED" V 8697 2433 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 8750 2550 50  0001 C CNN
F 3 "~" H 8750 2550 50  0001 C CNN
F 4 "OSRAM" H 8750 2550 50  0001 C CNN "Manufacturer"
F 5 "LG R971-KN-1" H 8750 2550 50  0001 C CNN "Manufacturer P/N"
F 6 "475-1410-1-ND" H 8750 2550 50  0001 C CNN "Vendor P/N"
	1    8750 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5FB11804
P 9150 2150
F 0 "D?" V 9104 2229 50  0000 L CNN
F 1 "D_Zener" V 9195 2229 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 9150 2150 50  0001 C CNN
F 3 "~" H 9150 2150 50  0001 C CNN
F 4 "Diodes Incorporated" H 9150 2150 50  0001 C CNN "Manufacturer"
F 5 "B180-13-F" H 9150 2150 50  0001 C CNN "Manufacturer P/N"
F 6 "B180-FDICT-ND" H 9150 2150 50  0001 C CNN "Vendor P/N"
	1    9150 2150
	0    1    1    0   
$EndComp
$Comp
L power:+VDC #PWR?
U 1 1 5FB1180B
P 8950 1650
F 0 "#PWR?" H 8950 1550 50  0001 C CNN
F 1 "+VDC" H 8950 1925 50  0000 C CNN
F 2 "" H 8950 1650 50  0001 C CNN
F 3 "" H 8950 1650 50  0001 C CNN
	1    8950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1750 9600 2000
Wire Wire Line
	9600 2000 9150 2000
Wire Wire Line
	8950 2000 8950 1650
Connection ~ 9150 2000
Wire Wire Line
	9150 2000 8950 2000
$Comp
L Device:C C?
U 1 1 5FB11819
P 9250 3250
F 0 "C?" H 9365 3296 50  0000 L CNN
F 1 "1nF" H 9365 3205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9288 3100 50  0001 C CNN
F 3 "~" H 9250 3250 50  0001 C CNN
F 4 "Kemet" H 9250 3250 50  0001 C CNN "Manufacturer"
F 5 "C0603C102K3RACTU" H 9250 3250 50  0001 C CNN "Manufacturer P/N"
F 6 "399-7834-1-ND" H 9250 3250 50  0001 C CNN "Vendor P/N"
	1    9250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q?
U 1 1 5FB11823
P 9600 3100
F 0 "Q?" H 9887 3146 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 9500 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin2" H 9800 3200 50  0001 C CNN
F 3 "~" H 9600 3100 50  0001 C CNN
F 4 "Infineon" H 9600 3100 50  0001 C CNN "Manufacturer"
F 5 "IRFR3709ZTRPBF" H 9600 3100 50  0001 C CNN "Manufacturer P/N"
F 6 "IRFR3709ZPBFCT-ND" H 9600 3100 50  0001 C CNN "Vendor P/N"
	1    9600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2900 9700 2800
Wire Wire Line
	9800 2900 9800 2800
Wire Wire Line
	9800 2800 9700 2800
Connection ~ 9700 2800
Wire Wire Line
	9400 3100 9250 3100
Connection ~ 9250 3100
$Comp
L power:GND #PWR?
U 1 1 5FB11830
P 9700 4000
F 0 "#PWR?" H 9700 3750 50  0001 C CNN
F 1 "GND" H 9705 3827 50  0000 C CNN
F 2 "" H 9700 4000 50  0001 C CNN
F 3 "" H 9700 4000 50  0001 C CNN
	1    9700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3300 9700 3550
Wire Wire Line
	9250 3400 9250 3550
Wire Wire Line
	9250 3950 9700 3950
Wire Wire Line
	9700 3950 9700 3850
Wire Wire Line
	9700 4000 9700 3950
Connection ~ 9700 3950
Wire Wire Line
	8950 3400 8950 3550
Wire Wire Line
	8950 3550 9250 3550
Connection ~ 9250 3550
Wire Wire Line
	9250 3550 9250 3950
Wire Wire Line
	9700 1750 9700 2400
Connection ~ 9700 2400
Wire Wire Line
	9700 2400 9700 2800
Wire Wire Line
	9150 2300 9150 2400
Wire Wire Line
	9150 2400 9700 2400
$Comp
L Device:R R?
U 1 1 5FB11848
P 8750 2200
F 0 "R?" H 8820 2246 50  0000 L CNN
F 1 "10k" H 8820 2155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8680 2200 50  0001 C CNN
F 3 "~" H 8750 2200 50  0001 C CNN
F 4 "Vishay Dale" H 8750 2200 50  0001 C CNN "Manufacturer"
F 5 "CRCW060310K0FKEAC" H 8750 2200 50  0001 C CNN "Manufacturer P/N"
F 6 "541-5136-1-ND" H 8750 2200 50  0001 C CNN "Vendor P/N"
	1    8750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2350 8750 2400
Wire Wire Line
	8950 2000 8750 2000
Wire Wire Line
	8750 2000 8750 2050
Connection ~ 8950 2000
Wire Wire Line
	8750 2700 8750 2900
Wire Wire Line
	8750 2900 9700 2900
Connection ~ 9700 2900
Wire Wire Line
	8750 3100 8950 3100
$Comp
L Device:R R?
U 1 1 5FB1185A
P 8950 3250
F 0 "R?" H 9020 3296 50  0000 L CNN
F 1 "10k" H 9020 3205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8880 3250 50  0001 C CNN
F 3 "~" H 8950 3250 50  0001 C CNN
F 4 "Vishay Dale" H 8950 3250 50  0001 C CNN "Manufacturer"
F 5 "CRCW060310K0FKEAC" H 8950 3250 50  0001 C CNN "Manufacturer P/N"
F 6 "541-5136-1-ND" H 8950 3250 50  0001 C CNN "Vendor P/N"
	1    8950 3250
	1    0    0    -1  
$EndComp
Connection ~ 8950 3100
Wire Wire Line
	8950 3100 9250 3100
$Comp
L Device:R R?
U 1 1 5FB11866
P 8600 3100
F 0 "R?" V 8393 3100 50  0000 C CNN
F 1 "10" V 8484 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8530 3100 50  0001 C CNN
F 3 "~" H 8600 3100 50  0001 C CNN
F 4 "Vishay Dale" H 8600 3100 50  0001 C CNN "Manufacturer"
F 5 "CRCW060310R0FKEAC" H 8600 3100 50  0001 C CNN "Manufacturer P/N"
F 6 "541-3952-1-ND" H 8600 3100 50  0001 C CNN "Vendor P/N"
	1    8600 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB11870
P 9700 3700
F 0 "R?" H 9770 3746 50  0000 L CNN
F 1 ".02" H 9770 3655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9630 3700 50  0001 C CNN
F 3 "~" H 9700 3700 50  0001 C CNN
F 4 "Vishay Dale" H 9700 3700 50  0001 C CNN "Manufacturer"
F 5 "WSLP1206R0200FEA" H 9700 3700 50  0001 C CNN "Manufacturer P/N"
F 6 "WSLP-.02CT-ND" H 9700 3700 50  0001 C CNN "Vendor P/N"
	1    9700 3700
	1    0    0    -1  
$EndComp
Text HLabel 8400 3100 0    79   Input ~ 0
PERIPH_3
Wire Wire Line
	3650 2950 3600 2950
Text Notes 8700 850  0    79   ~ 0
Spare
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FB1ACFE
P 4800 1400
F 0 "J?" V 4766 1212 50  0000 R CNN
F 1 "Conn_01x02" V 4675 1212 50  0000 R CNN
F 2 "bountiful_harvest:MOLEX_1510481206_6.55p" H 4800 1400 50  0001 C CNN
F 3 "~" H 4800 1400 50  0001 C CNN
F 4 "Molex" H 4800 1400 50  0001 C CNN "Manufacturer"
F 5 "1510481206" H 4800 1400 50  0001 C CNN "Manufacturer P/N"
F 6 "1510481206" H 4800 1400 50  0001 C CNN "Vendor P/N"
	1    4800 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FB1AD78
P 7250 1450
F 0 "J?" V 7216 1262 50  0000 R CNN
F 1 "Conn_01x02" V 7125 1262 50  0000 R CNN
F 2 "bountiful_harvest:MOLEX_1510481206_6.55p" H 7250 1450 50  0001 C CNN
F 3 "~" H 7250 1450 50  0001 C CNN
F 4 "Molex" H 7250 1450 50  0001 C CNN "Manufacturer"
F 5 "1510481206" H 7250 1450 50  0001 C CNN "Manufacturer P/N"
F 6 "1510481206" H 7250 1450 50  0001 C CNN "Vendor P/N"
	1    7250 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FB1ADF2
P 9600 1550
F 0 "J?" V 9566 1362 50  0000 R CNN
F 1 "Conn_01x02" V 9475 1362 50  0000 R CNN
F 2 "bountiful_harvest:MOLEX_1510481206_6.55p" H 9600 1550 50  0001 C CNN
F 3 "~" H 9600 1550 50  0001 C CNN
F 4 "Molex" H 9600 1550 50  0001 C CNN "Manufacturer"
F 5 "1510481206" H 9600 1550 50  0001 C CNN "Manufacturer P/N"
F 6 "1510481206" H 9600 1550 50  0001 C CNN "Vendor P/N"
	1    9600 1550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
