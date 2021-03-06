EESchema Schematic File Version 2
LIBS:mini_pid-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:all_components
LIBS:mini_pid-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L +15V #PWR01
U 1 1 58C38237
P 3500 1300
F 0 "#PWR01" H 3500 1150 50  0001 C CNN
F 1 "+15V" H 3500 1440 50  0000 C CNN
F 2 "" H 3500 1300 50  0000 C CNN
F 3 "" H 3500 1300 50  0000 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58C3823D
P 2900 1500
F 0 "C1" H 2925 1600 50  0000 L CNN
F 1 "10uF" H 2925 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2938 1350 50  0001 C CNN
F 3 "" H 2900 1500 50  0000 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58C38244
P 2900 1900
F 0 "C2" H 2925 2000 50  0000 L CNN
F 1 "10uF" H 2925 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2938 1750 50  0001 C CNN
F 3 "" H 2900 1900 50  0000 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR4
U 1 1 58C3824B
P 3500 2150
F 0 "#PWR4" H 3500 2250 50  0001 C CNN
F 1 "-15V" H 3500 2300 50  0000 C CNN
F 2 "" H 3500 2150 50  0000 C CNN
F 3 "" H 3500 2150 50  0000 C CNN
	1    3500 2150
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 58C38251
P 2900 1250
F 0 "#FLG02" H 2900 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 1430 50  0000 C CNN
F 2 "" H 2900 1250 50  0000 C CNN
F 3 "" H 2900 1250 50  0000 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L ED2610 U1
U 1 1 58C38257
P 2250 1700
F 0 "U1" H 2250 1600 60  0000 C CNN
F 1 "ED2610" H 2250 1500 60  0000 C CNN
F 2 "footprints:ED2610" H 2250 1700 60  0001 C CNN
F 3 "" H 2250 1700 60  0000 C CNN
	1    2250 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58C3825E
P 2650 1700
F 0 "#PWR03" H 2650 1450 50  0001 C CNN
F 1 "GND" H 2650 1550 50  0000 C CNN
F 2 "" H 2650 1700 50  0000 C CNN
F 3 "" H 2650 1700 50  0000 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58C38264
P 3500 1500
F 0 "C4" H 3525 1600 50  0000 L CNN
F 1 "0.1uF" H 3525 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3538 1350 50  0001 C CNN
F 3 "" H 3500 1500 50  0000 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58C3826B
P 3500 1900
F 0 "C5" H 3525 2000 50  0000 L CNN
F 1 "0.1uF" H 3525 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3538 1750 50  0001 C CNN
F 3 "" H 3500 1900 50  0000 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58C38272
P 3250 1700
F 0 "C3" H 3275 1800 50  0000 L CNN
F 1 "0.1uF" H 3275 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 1550 50  0001 C CNN
F 3 "" H 3250 1700 50  0000 C CNN
	1    3250 1700
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 58C38279
P 2650 1600
F 0 "#FLG04" H 2650 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 1780 50  0000 C CNN
F 2 "" H 2650 1600 50  0000 C CNN
F 3 "" H 2650 1600 50  0000 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 58C3827F
P 2300 2250
F 0 "#FLG05" H 2300 2345 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 2430 50  0000 C CNN
F 2 "" H 2300 2250 50  0000 C CNN
F 3 "" H 2300 2250 50  0000 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1250 2900 1350
Wire Wire Line
	2900 1650 2900 1750
Connection ~ 2900 1300
Wire Wire Line
	2500 1550 2500 1300
Wire Wire Line
	2500 2250 2500 1850
Connection ~ 2900 1700
Connection ~ 2650 1700
Wire Wire Line
	3500 1300 3500 1350
Wire Wire Line
	3500 1650 3500 1750
Connection ~ 3500 1700
Wire Wire Line
	2500 2100 3500 2100
Wire Wire Line
	2900 2050 2900 2100
Connection ~ 2900 2100
Wire Wire Line
	3500 2050 3500 2150
Wire Wire Line
	2500 1700 3100 1700
Wire Wire Line
	3400 1700 3500 1700
Connection ~ 3500 2100
Wire Wire Line
	2650 1600 2650 1700
Wire Wire Line
	2300 2250 2500 2250
Connection ~ 2500 2100
Connection ~ 3500 1300
$Comp
L DB9 J1
U 1 1 58C38477
P 1100 1750
F 0 "J1" H 1100 2300 50  0000 C CNN
F 1 "DB9" H 1100 1200 50  0000 C CNN
F 2 "footprints:DB9_Throughhole" H 1100 1750 50  0001 C CNN
F 3 "" H 1100 1750 50  0000 C CNN
	1    1100 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2250 2350 2250
Connection ~ 2350 2250
Wire Wire Line
	1550 1850 1700 1850
Wire Wire Line
	1700 1850 1700 2250
Wire Wire Line
	1550 2050 1850 2050
Wire Wire Line
	1850 2050 1850 1300
Connection ~ 2500 1300
Wire Wire Line
	1550 1950 1600 1950
Wire Wire Line
	1600 1950 1600 2250
Wire Wire Line
	1600 2150 1550 2150
$Comp
L GND #PWR06
U 1 1 58C385D7
P 1600 2250
F 0 "#PWR06" H 1600 2000 50  0001 C CNN
F 1 "GND" H 1600 2100 50  0000 C CNN
F 2 "" H 1600 2250 50  0000 C CNN
F 3 "" H 1600 2250 50  0000 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
Connection ~ 1600 2150
Text Notes 750  3100 0    60   ~ 0
Vescent Photonics Supply\n1-2 - 5V return\n3 - NC\n4-5 - +/- 15 return\n6-7 - 5V\n8 - -15V\n9 - +15V\n
NoConn ~ 1550 1350
NoConn ~ 1550 1450
NoConn ~ 1550 1550
NoConn ~ 1550 1650
NoConn ~ 1550 1750
Wire Wire Line
	1850 1300 3500 1300
$EndSCHEMATC
