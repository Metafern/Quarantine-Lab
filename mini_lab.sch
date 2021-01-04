EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 900  1400 0    50   Input ~ 0
HV
$Comp
L Device:C C?
U 1 1 5FE13291
P 1650 1600
F 0 "C?" H 1765 1646 50  0000 L CNN
F 1 "C" H 1765 1555 50  0000 L CNN
F 2 "" H 1688 1450 50  0001 C CNN
F 3 "~" H 1650 1600 50  0001 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5FE13F50
P 2250 1900
F 0 "Q?" V 2592 1900 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 2501 1900 50  0000 C CNN
F 2 "" H 2450 2000 50  0001 C CNN
F 3 "~" H 2250 1900 50  0001 C CNN
	1    2250 1900
	0    1    -1   0   
$EndComp
Wire Wire Line
	1650 1400 1650 1450
Connection ~ 1650 1400
Wire Wire Line
	1650 1800 1650 1750
Wire Wire Line
	1650 1800 1850 1800
Wire Wire Line
	2450 1800 2650 1800
$Comp
L power:GND #PWR?
U 1 1 5FE158D9
P 900 1800
F 0 "#PWR?" H 900 1550 50  0001 C CNN
F 1 "GND" V 905 1672 50  0000 R CNN
F 2 "" H 900 1800 50  0001 C CNN
F 3 "" H 900 1800 50  0001 C CNN
	1    900  1800
	0    1    1    0   
$EndComp
Text GLabel 2650 1800 2    50   Input ~ 0
CV-
Connection ~ 1650 1800
$Comp
L Device:R 1m
U 1 1 5FE28849
P 1650 1250
F 0 "1m" H 1580 1204 50  0000 R CNN
F 1 "R" H 1580 1295 50  0000 R CNN
F 2 "" V 1580 1250 50  0001 C CNN
F 3 "~" H 1650 1250 50  0001 C CNN
	1    1650 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R 4.7k
U 1 1 5FE29352
P 1650 950
F 0 "4.7k" H 1580 904 50  0000 R CNN
F 1 "R" H 1580 995 50  0000 R CNN
F 2 "" V 1580 950 50  0001 C CNN
F 3 "~" H 1650 950 50  0001 C CNN
	1    1650 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE3221C
P 1650 800
F 0 "#PWR?" H 1650 550 50  0001 C CNN
F 1 "GND" H 1655 627 50  0000 C CNN
F 2 "" H 1650 800 50  0001 C CNN
F 3 "" H 1650 800 50  0001 C CNN
	1    1650 800 
	-1   0    0    1   
$EndComp
Text GLabel 1650 1100 0    50   Input ~ 0
VSENSE
Wire Wire Line
	900  1800 1650 1800
Text GLabel 3000 3850 0    50   Input ~ 0
TEC-
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5FF3B6D6
P 3400 4050
F 0 "Q?" V 3742 4050 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 3651 4050 50  0000 C CNN
F 2 "" H 3600 4150 50  0001 C CNN
F 3 "~" H 3400 4050 50  0001 C CNN
	1    3400 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF3E69E
P 3800 4200
F 0 "R?" V 3593 4200 50  0000 C CNN
F 1 "10k" V 3684 4200 50  0000 C CNN
F 2 "" V 3730 4200 50  0001 C CNN
F 3 "~" H 3800 4200 50  0001 C CNN
	1    3800 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4050 3800 4050
Wire Wire Line
	3000 3850 3300 3850
$Comp
L power:GND #PWR?
U 1 1 5FF40313
P 2650 4350
F 0 "#PWR?" H 2650 4100 50  0001 C CNN
F 1 "GND" V 2655 4222 50  0000 R CNN
F 2 "" H 2650 4350 50  0001 C CNN
F 3 "" H 2650 4350 50  0001 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5FF45C2B
P 3400 3650
F 0 "Q?" H 3605 3604 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 3605 3695 50  0000 L CNN
F 2 "" H 3600 3750 50  0001 C CNN
F 3 "~" H 3400 3650 50  0001 C CNN
	1    3400 3650
	-1   0    0    1   
$EndComp
Connection ~ 3300 3850
Wire Wire Line
	3300 4250 3300 4350
Wire Wire Line
	3800 4350 3300 4350
Connection ~ 3300 4350
Wire Wire Line
	3300 4350 2650 4350
$Comp
L Device:R R?
U 1 1 5FF4B719
P 3800 3500
F 0 "R?" V 3593 3500 50  0000 C CNN
F 1 "10k" V 3684 3500 50  0000 C CNN
F 2 "" V 3730 3500 50  0001 C CNN
F 3 "~" H 3800 3500 50  0001 C CNN
	1    3800 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3650 3800 3650
Wire Wire Line
	3300 3450 3300 3350
Connection ~ 3300 3350
Wire Wire Line
	3300 3350 3800 3350
Text GLabel 2650 3350 1    50   Input ~ 0
12V_TEC
$Comp
L Device:R R?
U 1 1 5FF4E0B5
P 4100 3650
F 0 "R?" V 3893 3650 50  0000 C CNN
F 1 "100" V 3984 3650 50  0000 C CNN
F 2 "" V 4030 3650 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF4E4A2
P 4100 4050
F 0 "R?" V 3893 4050 50  0000 C CNN
F 1 "100" V 3984 4050 50  0000 C CNN
F 2 "" V 4030 4050 50  0001 C CNN
F 3 "~" H 4100 4050 50  0001 C CNN
	1    4100 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF5A98F
P 1200 3650
F 0 "R?" V 993 3650 50  0000 C CNN
F 1 "100" V 1084 3650 50  0000 C CNN
F 2 "" V 1130 3650 50  0001 C CNN
F 3 "~" H 1200 3650 50  0001 C CNN
	1    1200 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF5B286
P 1200 4050
F 0 "R?" V 993 4050 50  0000 C CNN
F 1 "100" V 1084 4050 50  0000 C CNN
F 2 "" V 1130 4050 50  0001 C CNN
F 3 "~" H 1200 4050 50  0001 C CNN
	1    1200 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3650 3800 3650
Connection ~ 3800 3650
Wire Wire Line
	3950 4050 3800 4050
Connection ~ 3800 4050
$Comp
L power:GND #PWR?
U 1 1 5FF704A1
P 4650 3650
F 0 "#PWR?" H 4650 3400 50  0001 C CNN
F 1 "GND" V 4655 3522 50  0000 R CNN
F 2 "" H 4650 3650 50  0001 C CNN
F 3 "" H 4650 3650 50  0001 C CNN
	1    4650 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5FF6C0F9
P 4450 3550
F 0 "Q?" V 4685 3550 50  0000 C CNN
F 1 "Q_NPN_BCE" V 4776 3550 50  0000 C CNN
F 2 "" H 4650 3650 50  0001 C CNN
F 3 "~" H 4450 3550 50  0001 C CNN
	1    4450 3550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF7200F
P 4450 3200
F 0 "R?" V 4243 3200 50  0000 C CNN
F 1 "100" V 4334 3200 50  0000 C CNN
F 2 "" V 4380 3200 50  0001 C CNN
F 3 "~" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5FF83A4F
P 850 3550
F 0 "Q?" V 1085 3550 50  0000 C CNN
F 1 "Q_NPN_BCE" V 1176 3550 50  0000 C CNN
F 2 "" H 1050 3650 50  0001 C CNN
F 3 "~" H 850 3550 50  0001 C CNN
	1    850  3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF846F9
P 850 3200
F 0 "R?" V 643 3200 50  0000 C CNN
F 1 "100" V 734 3200 50  0000 C CNN
F 2 "" V 780 3200 50  0001 C CNN
F 3 "~" H 850 3200 50  0001 C CNN
	1    850  3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF84FEB
P 650 3650
F 0 "#PWR?" H 650 3400 50  0001 C CNN
F 1 "GND" V 655 3522 50  0000 R CNN
F 2 "" H 650 3650 50  0001 C CNN
F 3 "" H 650 3650 50  0001 C CNN
	1    650  3650
	0    1    1    0   
$EndComp
Text GLabel 4250 4050 2    50   Input ~ 0
TEC3
Text GLabel 4450 3050 1    50   Input ~ 0
TEC2
Text GLabel 850  3050 1    50   Input ~ 0
TEC1
Text GLabel 1050 4050 0    50   Input ~ 0
TEC4
$Comp
L Device:R R?
U 1 1 5FF97028
P 1850 1950
F 0 "R?" V 1643 1950 50  0000 C CNN
F 1 "10k" V 1734 1950 50  0000 C CNN
F 2 "" V 1780 1950 50  0001 C CNN
F 3 "~" H 1850 1950 50  0001 C CNN
	1    1850 1950
	-1   0    0    1   
$EndComp
Connection ~ 1850 1800
Wire Wire Line
	1850 1800 2050 1800
Wire Wire Line
	1850 2100 2250 2100
$Comp
L Device:R R?
U 1 1 5FF99BA3
P 2400 2100
F 0 "R?" V 2193 2100 50  0000 C CNN
F 1 "100" V 2284 2100 50  0000 C CNN
F 2 "" V 2330 2100 50  0001 C CNN
F 3 "~" H 2400 2100 50  0001 C CNN
	1    2400 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FF9B1BF
P 3000 3200
F 0 "C?" H 3115 3246 50  0000 L CNN
F 1 "100uf" H 3115 3155 50  0000 L CNN
F 2 "" H 3038 3050 50  0001 C CNN
F 3 "~" H 3000 3200 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3350 3300 3350
$Comp
L power:GND #PWR?
U 1 1 5FF9C2A5
P 3000 3050
F 0 "#PWR?" H 3000 2800 50  0001 C CNN
F 1 "GND" V 3005 2922 50  0000 R CNN
F 2 "" H 3000 3050 50  0001 C CNN
F 3 "" H 3000 3050 50  0001 C CNN
	1    3000 3050
	-1   0    0    1   
$EndComp
Connection ~ 2250 2100
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 5FFA240D
P 2750 2200
F 0 "Q?" V 3050 2200 50  0000 C CNN
F 1 "Q_PNP_BCE" V 2950 2200 50  0000 C CNN
F 2 "" H 2950 2300 50  0001 C CNN
F 3 "~" H 2750 2200 50  0001 C CNN
	1    2750 2200
	0    -1   -1   0   
$EndComp
Text GLabel 2950 2100 2    50   Input ~ 0
12V
$Comp
L Device:R R?
U 1 1 5FFABB56
P 2900 2400
F 0 "R?" V 2693 2400 50  0000 C CNN
F 1 "100" V 2784 2400 50  0000 C CNN
F 2 "" V 2830 2400 50  0001 C CNN
F 3 "~" H 2900 2400 50  0001 C CNN
	1    2900 2400
	0    -1   -1   0   
$EndComp
Text GLabel 3050 2400 2    50   Input ~ 0
CAP_ON
Connection ~ 3000 3350
Connection ~ 2650 4350
Connection ~ 1500 3650
Wire Wire Line
	1500 3650 1350 3650
Connection ~ 1500 4050
Wire Wire Line
	1350 4050 1500 4050
Wire Wire Line
	2000 3350 3000 3350
Connection ~ 2000 3350
Wire Wire Line
	2000 3450 2000 3350
Wire Wire Line
	1500 3350 2000 3350
Wire Wire Line
	1700 3650 1500 3650
$Comp
L Device:R R?
U 1 1 5FF4B13D
P 1500 3500
F 0 "R?" V 1293 3500 50  0000 C CNN
F 1 "10k" V 1384 3500 50  0000 C CNN
F 2 "" V 1430 3500 50  0001 C CNN
F 3 "~" H 1500 3500 50  0001 C CNN
	1    1500 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4350 2000 4350
Wire Wire Line
	2000 4350 1500 4350
Connection ~ 2000 4350
Wire Wire Line
	2000 4250 2000 4350
Connection ~ 2000 3850
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5FF47568
P 1900 3650
F 0 "Q?" H 2105 3604 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 2105 3695 50  0000 L CNN
F 2 "" H 2100 3750 50  0001 C CNN
F 3 "~" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	2300 3850 2000 3850
Wire Wire Line
	1700 4050 1500 4050
$Comp
L Device:R R?
U 1 1 5FF3EF5A
P 1500 4200
F 0 "R?" V 1293 4200 50  0000 C CNN
F 1 "10k" V 1384 4200 50  0000 C CNN
F 2 "" V 1430 4200 50  0001 C CNN
F 3 "~" H 1500 4200 50  0001 C CNN
	1    1500 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5FF3C566
P 1900 4050
F 0 "Q?" V 2242 4050 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 2151 4050 50  0000 C CNN
F 2 "" H 2100 4150 50  0001 C CNN
F 3 "~" H 1900 4050 50  0001 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
Text GLabel 2300 3850 2    50   Input ~ 0
TEC+
Text GLabel 2650 1400 2    50   Input ~ 0
CV+
Wire Wire Line
	1650 1400 2100 1400
$Comp
L Device:R R?
U 1 1 5FFBC946
P 2250 1400
F 0 "R?" V 2043 1400 50  0000 C CNN
F 1 "R" V 2134 1400 50  0000 C CNN
F 2 "" V 2180 1400 50  0001 C CNN
F 3 "~" H 2250 1400 50  0001 C CNN
	1    2250 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1400 2650 1400
Wire Wire Line
	900  1400 1650 1400
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5FFBFD28
P 5500 1650
F 0 "A?" H 5500 561 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5500 470 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5500 1650 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5500 1650 50  0001 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2650 5650 2650
$Comp
L power:GND #PWR?
U 1 1 5FFC33C9
P 5650 2950
F 0 "#PWR?" H 5650 2700 50  0001 C CNN
F 1 "GND" V 5655 2822 50  0000 R CNN
F 2 "" H 5650 2950 50  0001 C CNN
F 3 "" H 5650 2950 50  0001 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
Connection ~ 5650 2650
Wire Wire Line
	5650 2650 5700 2650
Wire Wire Line
	5650 2650 5650 2950
Text GLabel 5000 2050 0    50   Input ~ 0
TEC2
Text GLabel 5000 2150 0    50   Input ~ 0
TEC3
Text GLabel 5000 2250 0    50   Input ~ 0
TEC4
Text GLabel 5000 1950 0    50   Input ~ 0
TEC1
Text GLabel 5000 2350 0    50   Input ~ 0
CAP_ON
Text GLabel 6000 2350 2    50   Input ~ 0
VSENSE
$EndSCHEMATC
