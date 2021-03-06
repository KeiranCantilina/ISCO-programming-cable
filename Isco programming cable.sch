EESchema Schematic File Version 2
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
EELAYER 25 0
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
Text GLabel 2700 2450 0    60   Output ~ 0
TX(orange)
Text GLabel 2700 3300 0    60   Input ~ 0
RX(yellow)
Text GLabel 2700 2900 0    60   Output ~ 0
+5V(red)
Text GLabel 2700 3700 0    60   Output ~ 0
GND(black)
$Comp
L R R1
U 1 1 5A1DB78F
P 3550 2450
F 0 "R1" V 3630 2450 50  0000 C CNN
F 1 "5K" V 3550 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 2450 50  0001 C CNN
F 3 "" H 3550 2450 50  0000 C CNN
	1    3550 2450
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A1DB7D2
P 3400 3050
F 0 "R2" V 3480 3050 50  0000 C CNN
F 1 "5K" V 3400 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3330 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0000 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
Text GLabel 7650 2450 2    60   Input ~ 0
RX(E)
Text GLabel 7650 2900 2    60   Output ~ 0
TX(D)
Text GLabel 7650 3700 2    60   Input ~ 0
GND(B)
Text GLabel 7650 3300 2    60   Output ~ 0
12V(A)
Text GLabel 7650 4050 2    60   Output ~ 0
SENSE(C)
Text GLabel 7650 4450 2    60   UnSpc ~ 0
NC(F)
Wire Wire Line
	3400 3300 3400 3200
Wire Wire Line
	3700 2450 4000 2450
Wire Wire Line
	1950 3700 8600 3700
Wire Wire Line
	4300 2650 4300 3700
Connection ~ 4300 3700
Wire Wire Line
	7250 4050 8700 4050
Wire Wire Line
	7250 4050 7250 3700
Connection ~ 7250 3700
Wire Wire Line
	7250 4450 8750 4450
Wire Wire Line
	7250 3300 8750 3300
Wire Wire Line
	4300 2250 6900 2250
Wire Wire Line
	6900 2250 6900 2450
Wire Wire Line
	6900 2450 8750 2450
$Comp
L R R3
U 1 1 5A1DBB34
P 5400 2500
F 0 "R3" V 5480 2500 50  0000 C CNN
F 1 "5K" V 5400 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5330 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0000 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2350 5400 2250
Connection ~ 5400 2250
Wire Wire Line
	5400 2900 5400 2650
Wire Wire Line
	2200 2900 5400 2900
Connection ~ 3400 2900
$Comp
L R R4
U 1 1 5A1DBC58
P 6850 2900
F 0 "R4" V 6930 2900 50  0000 C CNN
F 1 "5K" V 6850 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6780 2900 50  0001 C CNN
F 3 "" H 6850 2900 50  0000 C CNN
	1    6850 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2900 6150 2900
Connection ~ 5600 3700
Connection ~ 3400 3300
Text Notes 2550 2250 2    60   ~ 0
FTDI
Text Notes 7900 2250 2    60   ~ 0
ISCO
Text Notes 8400 7050 2    60   ~ 0
Isco side connector is\nAmphenol 97-3106A-14S-6P\nThreaded Coupling\n
Text Notes 9700 7050 2    60   ~ 0
Solder termination\nStraight plug\nSolid Backshell\n14S-6 insert
Text Notes 9950 7500 2    60   ~ 0
ISCO Programming Cable RS-232 to FTDI level shifter
$Comp
L MMBT3904 Q1
U 1 1 5A1DCCCA
P 4200 2450
F 0 "Q1" H 4400 2525 50  0000 L CNN
F 1 "MMBT3904" H 4400 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4400 2375 50  0000 L CIN
F 3 "" H 4200 2450 50  0000 L CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q2
U 1 1 5A1DCD13
P 5950 2900
F 0 "Q2" H 6150 2975 50  0000 L CNN
F 1 "MMBT3904" H 6150 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6150 2825 50  0000 L CIN
F 3 "" H 5950 2900 50  0000 L CNN
	1    5950 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 2450 3400 2450
NoConn ~ 7250 3300
NoConn ~ 7250 4450
Wire Wire Line
	5850 3100 5850 3700
Connection ~ 5850 3700
Wire Wire Line
	5850 2700 5600 2700
Wire Wire Line
	5600 2700 5600 3300
Wire Wire Line
	5600 3300 2250 3300
Wire Wire Line
	7000 2900 8600 2900
$Comp
L CONN_01X04 P1
U 1 1 5A1DE450
P 1750 3050
F 0 "P1" H 1750 3300 50  0000 C CNN
F 1 "CONN_01X04" V 1850 3050 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_S04B-EH_04x2.50mm_Angled" H 1750 3050 50  0001 C CNN
F 3 "" H 1750 3050 50  0000 C CNN
	1    1750 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 2450 1950 2900
Wire Wire Line
	2200 2900 2200 3000
Wire Wire Line
	2200 3000 1950 3000
Wire Wire Line
	2250 3300 2250 3100
Wire Wire Line
	2250 3100 1950 3100
Wire Wire Line
	1950 3700 1950 3200
$Comp
L CONN_01X06 P2
U 1 1 5A1DE884
P 8950 3400
F 0 "P2" H 8950 3750 50  0000 C CNN
F 1 "CONN_01X06" V 9050 3400 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_S06B-EH_06x2.50mm_Angled" H 8950 3400 50  0001 C CNN
F 3 "" H 8950 3400 50  0000 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2450 8750 3150
Wire Wire Line
	8600 2900 8600 3250
Wire Wire Line
	8600 3250 8750 3250
Wire Wire Line
	8750 3300 8750 3350
Wire Wire Line
	8600 3700 8600 3450
Wire Wire Line
	8600 3450 8750 3450
Wire Wire Line
	8700 4050 8700 3550
Wire Wire Line
	8700 3550 8750 3550
Wire Wire Line
	8750 4450 8750 3650
$EndSCHEMATC
