EESchema Schematic File Version 2
LIBS:lasershark
LIBS:power
LIBS:lasershark_logo
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "LaserShark board"
Date "19 sep 2013"
Rev "2.1"
Comp "Jeffrey Nelson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HEADER_POL1X3 JP8
U 1 1 5073A25B
P 900 1350
F 0 "JP8" H 900 1150 60  0000 C CNN
F 1 "X" V 750 1175 60  0000 L CNN
F 2 "61900311121" V 850 1175 60  0001 C CNN
F 3 "" H 900 1350 60  0001 C CNN
F 4 "61900311121" H 900 1350 60  0001 C CNN "Manf"
	1    900  1350
	1    0    0    -1  
$EndComp
$Comp
L HEADER_POL1X3 JP9
U 1 1 5073A26F
P 900 1850
F 0 "JP9" H 900 1650 60  0000 C CNN
F 1 "Y" V 750 1675 60  0000 L CNN
F 2 "61900311121" V 850 1675 60  0001 C CNN
F 3 "" H 900 1850 60  0001 C CNN
F 4 "61900311121" H 900 1850 60  0001 C CNN "Manf"
	1    900  1850
	1    0    0    -1  
$EndComp
Text HLabel 1100 1350 2    60   Input ~ 0
ILDA_X-
Text HLabel 1100 1450 2    60   Input ~ 0
ILDA_X+
Text HLabel 1100 1850 2    60   Input ~ 0
ILDA_Y-
Text HLabel 1100 1950 2    60   Input ~ 0
ILDA_Y+
$Comp
L GND #PWR074
U 1 1 5073A73A
P 1350 1250
F 0 "#PWR074" H 1350 1200 30  0001 C CNN
F 1 "GND" H 1350 1205 30  0001 C CNN
F 2 "" H 1350 1250 60  0001 C CNN
F 3 "" H 1350 1250 60  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 5073A749
P 1350 1750
F 0 "#PWR075" H 1350 1700 30  0001 C CNN
F 1 "GND" H 1350 1705 30  0001 C CNN
F 2 "" H 1350 1750 60  0001 C CNN
F 3 "" H 1350 1750 60  0001 C CNN
	1    1350 1750
	1    0    0    -1  
$EndComp
Text HLabel 1100 2450 2    60   Input ~ 0
A_OUT
Text HLabel 1100 2950 2    60   Input ~ 0
B_OUT
$Comp
L GND #PWR076
U 1 1 5073A789
P 1350 2850
F 0 "#PWR076" H 1350 2800 30  0001 C CNN
F 1 "GND" H 1350 2805 30  0001 C CNN
F 2 "" H 1350 2850 60  0001 C CNN
F 3 "" H 1350 2850 60  0001 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 5073A798
P 1350 2350
F 0 "#PWR077" H 1350 2300 30  0001 C CNN
F 1 "GND" H 1350 2305 30  0001 C CNN
F 2 "" H 1350 2350 60  0001 C CNN
F 3 "" H 1350 2350 60  0001 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
$Comp
L HEADER_POL1X2 JP10
U 1 1 50AEFBEA
P 900 2400
F 0 "JP10" H 900 2250 60  0000 C CNN
F 1 "A" V 775 2300 60  0000 L CNN
F 2 "61900211121" V 875 2300 60  0001 C CNN
F 3 "" H 900 2400 60  0001 C CNN
F 4 "61900211121" H 900 2400 60  0001 C CNN "Manf"
	1    900  2400
	1    0    0    -1  
$EndComp
$Comp
L HEADER_POL1X2 JP11
U 1 1 50AEFC03
P 900 2900
F 0 "JP11" H 900 2750 60  0000 C CNN
F 1 "B" V 775 2800 60  0000 L CNN
F 2 "61900211121" V 875 2800 60  0001 C CNN
F 3 "" H 900 2900 60  0001 C CNN
F 4 "61900211121" H 900 2900 60  0001 C CNN "Manf"
	1    900  2900
	1    0    0    -1  
$EndComp
$Comp
L HEADER1X2 JP12
U 1 1 50AF0CA9
P 900 3350
F 0 "JP12" H 900 3200 60  0000 C CNN
F 1 "C" V 800 3250 60  0000 L CNN
F 2 "61900211121" V 900 3250 60  0001 C CNN
F 3 "" H 900 3350 60  0001 C CNN
F 4 "61900211121" H 900 3350 60  0001 C CNN "Manf"
	1    900  3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 50AF0CEC
P 1350 3300
F 0 "#PWR078" H 1350 3250 30  0001 C CNN
F 1 "GND" H 1350 3255 30  0001 C CNN
F 2 "" H 1350 3300 60  0001 C CNN
F 3 "" H 1350 3300 60  0001 C CNN
	1    1350 3300
	1    0    0    -1  
$EndComp
Text HLabel 1100 3400 2    60   Input ~ 0
C_OUT
Wire Wire Line
	1000 1250 1250 1250
Wire Wire Line
	1000 1350 1100 1350
Wire Wire Line
	1100 1450 1000 1450
Wire Wire Line
	1100 1850 1000 1850
Wire Wire Line
	1100 1950 1000 1950
Wire Wire Line
	1000 1750 1250 1750
Wire Wire Line
	1250 1750 1250 1700
Wire Wire Line
	1250 1700 1350 1700
Wire Wire Line
	1350 1700 1350 1750
Wire Wire Line
	1250 1250 1250 1200
Wire Wire Line
	1250 1200 1350 1200
Wire Wire Line
	1350 1200 1350 1250
Wire Wire Line
	1000 2950 1100 2950
Wire Wire Line
	1000 2450 1100 2450
Wire Wire Line
	1000 2350 1250 2350
Wire Wire Line
	1250 2350 1250 2300
Wire Wire Line
	1250 2300 1350 2300
Wire Wire Line
	1350 2300 1350 2350
Wire Wire Line
	1000 2850 1250 2850
Wire Wire Line
	1250 2850 1250 2800
Wire Wire Line
	1250 2800 1350 2800
Wire Wire Line
	1350 2800 1350 2850
Wire Wire Line
	1000 3300 1250 3300
Wire Wire Line
	1250 3300 1250 3250
Wire Wire Line
	1250 3250 1350 3250
Wire Wire Line
	1350 3250 1350 3300
Wire Wire Line
	1000 3400 1100 3400
Text HLabel 1100 3900 2    60   Input ~ 0
INTERLOCK_A_OUT
Wire Wire Line
	1000 3900 1100 3900
$Comp
L HEADER1X2 JP13
U 1 1 50B47E0D
P 900 3950
F 0 "JP13" H 900 3800 60  0000 C CNN
F 1 "INTL" V 800 3850 60  0000 L CNN
F 2 "61900211121" V 900 3850 60  0001 C CNN
F 3 "" H 900 3950 60  0001 C CNN
F 4 "61900211121" H 900 3950 60  0001 C CNN "Manf"
	1    900  3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4000 1100 4000
Text HLabel 1100 4000 2    60   Output ~ 0
INTERLOCK_B_IN
$EndSCHEMATC
