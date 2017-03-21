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
LIBS:solar_lamp
LIBS:solar_lamp-cache
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
Wire Wire Line
	4200 3550 5650 3550
Wire Wire Line
	3700 3550 3900 3550
Wire Wire Line
	3700 3550 3700 4000
$Comp
L 2x_AAA_battery B1
U 1 1 565B9484
P 4850 2950
F 0 "B1" V 4450 2950 60  0000 C CNN
F 1 "2x_AAA_battery" H 4850 2950 60  0000 C CNN
F 2 "solarlamp:Battery_Holder_Keystone_2468" H 4600 3050 60  0001 C CNN
F 3 "" H 4850 2950 60  0000 C CNN
	1    4850 2950
	0    1    1    0   
$EndComp
$Comp
L BU21TD3WG U1
U 1 1 58BC017C
P 7150 4200
F 0 "U1" H 6900 4350 60  0000 C CNN
F 1 "BU21TD3WG" H 7250 4350 60  0000 C CNN
F 2 "solarlamp:SSOP5" H 7150 4200 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/348/buxxtd3wg-e-313598.pdf" H 7150 4200 60  0001 C CNN
F 4 "Rohm Semiconductor" H 7150 4200 60  0001 C CNN "MFG Name"
F 5 "BU21TD3WG" H 7150 4200 60  0001 C CNN "MFG Part Num"
	1    7150 4200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58BC0E6D
P 7900 4450
F 0 "C2" H 7925 4550 50  0000 L CNN
F 1 "1µ" H 7925 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7938 4300 50  0001 C CNN
F 3 "" H 7900 4450 50  0000 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
NoConn ~ 7650 4350
$Comp
L GND #PWR01
U 1 1 58BC148D
P 7150 4850
F 0 "#PWR01" H 7150 4600 50  0001 C CNN
F 1 "GND" H 7150 4700 50  0000 C CNN
F 2 "" H 7150 4850 50  0000 C CNN
F 3 "" H 7150 4850 50  0000 C CNN
	1    7150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4700 7150 4850
$Comp
L LED D2
U 1 1 58BC15D7
P 8400 4450
F 0 "D2" H 8400 4550 50  0000 C CNN
F 1 "LED" H 8400 4350 50  0000 C CNN
F 2 "solarlamp:LED-5MM" H 8400 4450 50  0001 C CNN
F 3 "" H 8400 4450 50  0000 C CNN
	1    8400 4450
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 58BC163C
P 8700 4450
F 0 "D3" H 8700 4550 50  0000 C CNN
F 1 "LED" H 8700 4350 50  0000 C CNN
F 2 "solarlamp:LED-5MM" H 8700 4450 50  0001 C CNN
F 3 "" H 8700 4450 50  0000 C CNN
	1    8700 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 4200 8700 4200
$Comp
L GND #PWR02
U 1 1 58BC1776
P 7900 4850
F 0 "#PWR02" H 7900 4600 50  0001 C CNN
F 1 "GND" H 7900 4700 50  0000 C CNN
F 2 "" H 7900 4850 50  0000 C CNN
F 3 "" H 7900 4850 50  0000 C CNN
	1    7900 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58BC179F
P 8550 4850
F 0 "#PWR03" H 8550 4600 50  0001 C CNN
F 1 "GND" H 8550 4700 50  0000 C CNN
F 2 "" H 8550 4850 50  0000 C CNN
F 3 "" H 8550 4850 50  0000 C CNN
	1    8550 4850
	1    0    0    -1  
$EndComp
Connection ~ 7900 4200
Connection ~ 8400 4200
Wire Wire Line
	8400 4200 8400 4300
Wire Wire Line
	8700 4200 8700 4300
Wire Wire Line
	7900 4200 7900 4300
Wire Wire Line
	7900 4600 7900 4850
Wire Wire Line
	8400 4600 8400 4700
Wire Wire Line
	8400 4700 8700 4700
Wire Wire Line
	8700 4700 8700 4600
Wire Wire Line
	8550 4700 8550 4850
Connection ~ 8550 4700
$Comp
L D D1
U 1 1 58BC2365
P 4050 3550
F 0 "D1" H 4050 3650 50  0000 C CNN
F 1 "D" H 4050 3450 50  0000 C CNN
F 2 "solarlamp:SOD-523F" H 4050 3550 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/RB/RB751S40.pdf" H 4050 3550 50  0001 C CNN
F 4 "Fairchild Semiconductor" H 4050 3550 60  0001 C CNN "MFG Name"
F 5 "RB751S40" H 4050 3550 60  0001 C CNN "MFG Part Num"
	1    4050 3550
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 58BC276B
P 6050 4200
F 0 "R1" H 6100 4050 50  0000 C CNN
F 1 "1M" V 6050 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5980 4200 50  0001 C CNN
F 3 "" H 6050 4200 50  0000 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58BC2CD1
P 6050 4850
F 0 "#PWR04" H 6050 4600 50  0001 C CNN
F 1 "GND" H 6050 4700 50  0000 C CNN
F 2 "" H 6050 4850 50  0000 C CNN
F 3 "" H 6050 4850 50  0000 C CNN
	1    6050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4350 6050 4850
$Comp
L Q_PMOS_GSD Q1
U 1 1 58BC2E16
P 6400 3900
F 0 "Q1" H 6600 3950 50  0000 L CNN
F 1 "BSS84PH6327XTSA2" H 6600 3850 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6600 4000 50  0001 C CNN
F 3 "" H 6400 3900 50  0000 C CNN
	1    6400 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	6500 4100 6500 4400
Wire Wire Line
	6500 4350 6650 4350
Wire Wire Line
	6650 4200 6500 4200
Connection ~ 6500 4200
Wire Wire Line
	3700 3900 6200 3900
Wire Wire Line
	6050 4050 6050 3900
Connection ~ 6050 3900
$Comp
L Solar_Cell SC1
U 1 1 58BC6004
P 3700 4200
F 0 "SC1" H 3800 4300 50  0000 L CNN
F 1 "Solar_Cell" H 3800 4200 50  0000 L CNN
F 2 "solarlamp:Adafruit_round_solar_panel" V 3700 4260 50  0001 C CNN
F 3 "" V 3700 4260 50  0000 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
Connection ~ 3700 3900
$Comp
L GND #PWR05
U 1 1 58BC6DB7
P 3700 4450
F 0 "#PWR05" H 3700 4200 50  0001 C CNN
F 1 "GND" H 3700 4300 50  0000 C CNN
F 2 "" H 3700 4450 50  0000 C CNN
F 3 "" H 3700 4450 50  0000 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4300 3700 4450
$Comp
L GND #PWR06
U 1 1 58BC774A
P 4750 3350
F 0 "#PWR06" H 4750 3100 50  0001 C CNN
F 1 "GND" H 4750 3200 50  0000 C CNN
F 2 "" H 4750 3350 50  0000 C CNN
F 3 "" H 4750 3350 50  0000 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3300 4950 3550
Connection ~ 4950 3550
Wire Wire Line
	4750 3350 4750 3300
Wire Wire Line
	6250 3450 6500 3450
Wire Wire Line
	6500 3450 6500 3700
$Comp
L Switch_SPDT SW1
U 1 1 58CBE4CD
P 5950 3550
F 0 "SW1" H 5750 3700 50  0000 C CNN
F 1 "Switch_SPDT" H 5700 3400 50  0001 C CNN
F 2 "solarlamp:DPDT_SMT" H 5950 3550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/js-947373.pdf" H 5950 3550 50  0001 C CNN
F 4 "C&K Components" H 5950 3550 60  0001 C CNN "MFG Name"
F 5 "JS202011SCQN" H 5950 3550 60  0001 C CNN "MFG Part Num"
	1    5950 3550
	1    0    0    -1  
$EndComp
NoConn ~ 6250 3650
$Comp
L C C1
U 1 1 58CBEEF9
P 6500 4550
F 0 "C1" H 6525 4650 50  0000 L CNN
F 1 "1µ" H 6525 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 4400 50  0001 C CNN
F 3 "" H 6500 4550 50  0000 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58CBF234
P 6500 4850
F 0 "#PWR07" H 6500 4600 50  0001 C CNN
F 1 "GND" H 6500 4700 50  0000 C CNN
F 2 "" H 6500 4850 50  0000 C CNN
F 3 "" H 6500 4850 50  0000 C CNN
	1    6500 4850
	1    0    0    -1  
$EndComp
Connection ~ 6500 4350
Wire Wire Line
	6500 4850 6500 4700
$EndSCHEMATC
