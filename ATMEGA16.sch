EESchema Schematic File Version 4
LIBS:bountifulHarvest-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L bountifulHarvest-rescue:ATmega16U2-MU-MCU_Microchip_ATmega U901
U 1 1 63192D6E
P 5750 3200
F 0 "U901" H 5750 1711 50  0000 C CNN
F 1 "ATmega16U2-MU" H 5750 1620 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 5750 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 5750 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J901
U 1 1 63193C03
P 1900 2700
F 0 "J901" H 1957 3167 50  0000 C CNN
F 1 "USB_B" H 1957 3076 50  0000 C CNN
F 2 "" H 2050 2650 50  0001 C CNN
F 3 " ~" H 2050 2650 50  0001 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0283
U 1 1 63199787
P 2500 1900
F 0 "#PWR0283" H 2500 1750 50  0001 C CNN
F 1 "VBUS" H 2515 2073 50  0000 C CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2500 2500 2500
$Comp
L power:GNDS #PWR0284
U 1 1 6319B0A2
P 1900 3400
F 0 "#PWR0284" H 1900 3150 50  0001 C CNN
F 1 "GNDS" H 1905 3227 50  0000 C CNN
F 2 "" H 1900 3400 50  0001 C CNN
F 3 "" H 1900 3400 50  0001 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3100 1900 3300
Wire Wire Line
	1800 3100 1800 3300
Wire Wire Line
	1800 3300 1900 3300
Connection ~ 1900 3300
Wire Wire Line
	1900 3300 1900 3400
$Comp
L power:GNDS #PWR0285
U 1 1 6319B721
P 5750 5100
F 0 "#PWR0285" H 5750 4850 50  0001 C CNN
F 1 "GNDS" H 5755 4927 50  0000 C CNN
F 2 "" H 5750 5100 50  0001 C CNN
F 3 "" H 5750 5100 50  0001 C CNN
	1    5750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4600 5750 4950
Wire Wire Line
	5650 4600 5650 4950
Wire Wire Line
	5650 4950 5750 4950
Connection ~ 5750 4950
Wire Wire Line
	5750 4950 5750 5100
$Comp
L Device:R R903
U 1 1 6319D0C4
P 3150 2700
F 0 "R903" V 2943 2700 50  0000 C CNN
F 1 "22" V 3034 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 2700 50  0001 C CNN
F 3 "~" H 3150 2700 50  0001 C CNN
	1    3150 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R904
U 1 1 6319DCA8
P 3150 3000
F 0 "R904" V 2943 3000 50  0000 C CNN
F 1 "22" V 3034 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 3000 50  0001 C CNN
F 3 "~" H 3150 3000 50  0001 C CNN
	1    3150 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2700 3000 2700
Wire Wire Line
	3000 3000 2350 3000
Wire Wire Line
	2350 3000 2350 2800
Wire Wire Line
	2350 2800 2200 2800
Wire Wire Line
	5050 2700 3300 2700
Wire Wire Line
	5050 2800 3550 2800
Wire Wire Line
	3550 2800 3550 3000
Wire Wire Line
	3550 3000 3300 3000
$Comp
L Device:R R901
U 1 1 6319EA5E
P 3550 2300
F 0 "R901" H 3620 2346 50  0000 L CNN
F 1 "R" H 3620 2255 50  0000 L CNN
F 2 "" V 3480 2300 50  0001 C CNN
F 3 "~" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R902
U 1 1 6319EDA3
P 3800 2300
F 0 "R902" H 3870 2346 50  0000 L CNN
F 1 "R" H 3870 2255 50  0000 L CNN
F 2 "" V 3730 2300 50  0001 C CNN
F 3 "~" H 3800 2300 50  0001 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0286
U 1 1 631A015F
P 5600 850
F 0 "#PWR0286" H 5600 700 50  0001 C CNN
F 1 "VBUS" H 5615 1023 50  0000 C CNN
F 2 "" H 5600 850 50  0001 C CNN
F 3 "" H 5600 850 50  0001 C CNN
	1    5600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1800 5750 1350
Wire Wire Line
	5750 1350 5650 1350
Wire Wire Line
	5600 1350 5600 950 
Wire Wire Line
	5650 1800 5650 1350
Connection ~ 5650 1350
Wire Wire Line
	5650 1350 5600 1350
Wire Wire Line
	5850 1800 5850 1350
Wire Wire Line
	5850 1350 5750 1350
Connection ~ 5750 1350
$Comp
L Device:C C902
U 1 1 631A2A0B
P 5050 1200
F 0 "C902" H 5165 1246 50  0000 L CNN
F 1 "1uF" H 5165 1155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5088 1050 50  0001 C CNN
F 3 "~" H 5050 1200 50  0001 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C901
U 1 1 631A2C5C
P 4650 1200
F 0 "C901" H 4765 1246 50  0000 L CNN
F 1 ".1uF" H 4765 1155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4688 1050 50  0001 C CNN
F 3 "~" H 4650 1200 50  0001 C CNN
	1    4650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1050 4650 950 
Wire Wire Line
	4650 950  5050 950 
Connection ~ 5600 950 
Wire Wire Line
	5600 950  5600 850 
Wire Wire Line
	5050 1050 5050 950 
Connection ~ 5050 950 
Wire Wire Line
	5050 950  5600 950 
$Comp
L power:GNDS #PWR0287
U 1 1 631A3CC0
P 4900 1450
F 0 "#PWR0287" H 4900 1200 50  0001 C CNN
F 1 "GNDS" H 4905 1277 50  0000 C CNN
F 2 "" H 4900 1450 50  0001 C CNN
F 3 "" H 4900 1450 50  0001 C CNN
	1    4900 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y901
U 1 1 631A47FA
P 1650 1200
F 0 "Y901" H 1650 1468 50  0000 C CNN
F 1 "Crystal" H 1650 1377 50  0000 C CNN
F 2 "" H 1650 1200 50  0001 C CNN
F 3 "~" H 1650 1200 50  0001 C CNN
	1    1650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1450 4900 1350
Wire Wire Line
	4900 1350 4650 1350
Wire Wire Line
	4900 1350 5050 1350
Connection ~ 4900 1350
$Comp
L Device:C C906
U 1 1 631A7738
P 4450 3250
F 0 "C906" H 4565 3296 50  0000 L CNN
F 1 "1uF" H 4565 3205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4488 3100 50  0001 C CNN
F 3 "~" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3000 4450 3000
Wire Wire Line
	4450 3000 4450 3100
$Comp
L power:GNDS #PWR0288
U 1 1 631A8292
P 4450 3500
F 0 "#PWR0288" H 4450 3250 50  0001 C CNN
F 1 "GNDS" H 4455 3327 50  0000 C CNN
F 2 "" H 4450 3500 50  0001 C CNN
F 3 "" H 4450 3500 50  0001 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3400 4450 3500
$Comp
L Device:C C903
U 1 1 631A9EDC
P 1150 1550
F 0 "C903" H 1265 1596 50  0000 L CNN
F 1 "22uF" H 1265 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1188 1400 50  0001 C CNN
F 3 "~" H 1150 1550 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1200 1150 1400
Wire Wire Line
	1150 1200 1500 1200
Wire Wire Line
	1800 1200 2050 1200
Wire Wire Line
	2050 1200 2050 1400
Text Label 2050 1200 0    59   ~ 0
XTAL2
Text Label 1150 1200 2    59   ~ 0
XTAL1
Text Label 4800 2300 2    59   ~ 0
XTAL1
Text Label 4800 2500 2    59   ~ 0
XTAL2
Wire Wire Line
	5050 2300 4800 2300
Wire Wire Line
	4800 2500 5050 2500
$Comp
L power:GNDS #PWR0289
U 1 1 631AD646
P 1600 1800
F 0 "#PWR0289" H 1600 1550 50  0001 C CNN
F 1 "GNDS" H 1605 1627 50  0000 C CNN
F 2 "" H 1600 1800 50  0001 C CNN
F 3 "" H 1600 1800 50  0001 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1700 1150 1750
Wire Wire Line
	1150 1750 1600 1750
Wire Wire Line
	2050 1750 2050 1700
Wire Wire Line
	1600 1800 1600 1750
Connection ~ 1600 1750
Wire Wire Line
	1600 1750 2050 1750
$Comp
L Device:C C905
U 1 1 631B022B
P 2750 2150
F 0 "C905" H 2865 2196 50  0000 L CNN
F 1 "10uF" H 2865 2105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2788 2000 50  0001 C CNN
F 3 "~" H 2750 2150 50  0001 C CNN
	1    2750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0290
U 1 1 631B1AEE
P 2750 2350
F 0 "#PWR0290" H 2750 2100 50  0001 C CNN
F 1 "GNDS" H 2755 2177 50  0000 C CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2300 2750 2350
Wire Wire Line
	2500 1900 2500 2000
Wire Wire Line
	2500 2000 2750 2000
Connection ~ 2500 2000
Wire Wire Line
	2500 2000 2500 2500
$Comp
L Device:C C904
U 1 1 631B59AB
P 2050 1550
F 0 "C904" H 2165 1596 50  0000 L CNN
F 1 "22uF" H 2165 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2088 1400 50  0001 C CNN
F 3 "~" H 2050 1550 50  0001 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ADuM1201AR U902
U 1 1 631B77FC
P 8350 5600
F 0 "U902" H 8350 6067 50  0000 C CNN
F 1 "ADuM1201AR" H 8350 5976 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8350 5200 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM1200_1201.pdf" H 8350 5500 50  0001 C CNN
	1    8350 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D901
U 1 1 631BAB69
P 7550 3100
F 0 "D901" V 7589 2982 50  0000 R CNN
F 1 "LED" V 7498 2982 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 7550 3100 50  0001 C CNN
F 3 "~" H 7550 3100 50  0001 C CNN
	1    7550 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D902
U 1 1 631BAE9F
P 8050 3100
F 0 "D902" V 8089 2982 50  0000 R CNN
F 1 "LED" V 7998 2982 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 8050 3100 50  0001 C CNN
F 3 "~" H 8050 3100 50  0001 C CNN
	1    8050 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR0291
U 1 1 631BB571
P 7550 2650
F 0 "#PWR0291" H 7550 2500 50  0001 C CNN
F 1 "VBUS" H 7565 2823 50  0000 C CNN
F 2 "" H 7550 2650 50  0001 C CNN
F 3 "" H 7550 2650 50  0001 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R905
U 1 1 631BC733
P 7550 3550
F 0 "R905" H 7620 3596 50  0000 L CNN
F 1 "R" H 7620 3505 50  0000 L CNN
F 2 "" V 7480 3550 50  0001 C CNN
F 3 "~" H 7550 3550 50  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R906
U 1 1 631BCC31
P 8050 3550
F 0 "R906" H 8120 3596 50  0000 L CNN
F 1 "R" H 8120 3505 50  0000 L CNN
F 2 "" V 7980 3550 50  0001 C CNN
F 3 "~" H 8050 3550 50  0001 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4000 7550 4000
Wire Wire Line
	7550 3700 7550 4000
Wire Wire Line
	6450 4100 8050 4100
Wire Wire Line
	8050 3700 8050 4100
Text Label 6850 3800 0    59   ~ 0
TX_0_pre
Text Label 6850 3900 0    59   ~ 0
RX_0_pre
Wire Wire Line
	6850 3800 6450 3800
Wire Wire Line
	6450 3900 6850 3900
Text Label 7300 5500 2    59   ~ 0
TX_0_pre
Text Label 7300 5700 2    59   ~ 0
RX_0_pre
Wire Wire Line
	7550 3250 7550 3400
Wire Wire Line
	8050 3400 8050 3250
Wire Wire Line
	8050 3250 8050 2950
Connection ~ 8050 3250
Wire Wire Line
	7550 2950 7550 2800
Wire Wire Line
	7550 2800 8050 2800
Wire Wire Line
	8050 2800 8050 2950
Connection ~ 8050 2950
Wire Wire Line
	7550 2650 7550 2800
Connection ~ 7550 2800
$Comp
L power:VBUS #PWR0292
U 1 1 631D042F
P 7600 5100
F 0 "#PWR0292" H 7600 4950 50  0001 C CNN
F 1 "VBUS" H 7615 5273 50  0000 C CNN
F 2 "" H 7600 5100 50  0001 C CNN
F 3 "" H 7600 5100 50  0001 C CNN
	1    7600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0293
U 1 1 631D099F
P 7600 6150
F 0 "#PWR0293" H 7600 5900 50  0001 C CNN
F 1 "GNDS" H 7605 5977 50  0000 C CNN
F 2 "" H 7600 6150 50  0001 C CNN
F 3 "" H 7600 6150 50  0001 C CNN
	1    7600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5800 7600 5800
Wire Wire Line
	7600 5800 7600 6150
Wire Wire Line
	7850 5400 7600 5400
Wire Wire Line
	7600 5400 7600 5100
Wire Wire Line
	7300 5500 7850 5500
Wire Wire Line
	7300 5700 7850 5700
Text HLabel 9200 5500 2    59   Input ~ 0
TX_0
Text HLabel 9200 5700 2    59   Input ~ 0
RX_0
Wire Wire Line
	9200 5500 8850 5500
Wire Wire Line
	8850 5700 9200 5700
$Comp
L power:GND #PWR0294
U 1 1 631E3BCE
P 9000 6100
F 0 "#PWR0294" H 9000 5850 50  0001 C CNN
F 1 "GND" H 9005 5927 50  0000 C CNN
F 2 "" H 9000 6100 50  0001 C CNN
F 3 "" H 9000 6100 50  0001 C CNN
	1    9000 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0295
U 1 1 631E4237
P 9050 5100
F 0 "#PWR0295" H 9050 4950 50  0001 C CNN
F 1 "+3.3V" H 9065 5273 50  0000 C CNN
F 2 "" H 9050 5100 50  0001 C CNN
F 3 "" H 9050 5100 50  0001 C CNN
	1    9050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6100 9000 5800
Wire Wire Line
	9000 5800 8850 5800
$EndSCHEMATC
