EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:rgb_led-cache
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
$Comp
L LED_RCGB D1
U 1 1 5A4BDD54
P 3050 2650
F 0 "D1" H 3050 3020 50  0000 C CNN
F 1 "LED_RCGB" H 3050 2300 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm-4" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5A4BDDAF
P 2150 2150
F 0 "BT1" H 2250 2250 50  0000 L CNN
F 1 "Battery_Cell" H 2250 2150 50  0000 L CNN
F 2 "Battery_Holders:Keystone_103_1x20mm-CoinCell" V 2150 2210 50  0001 C CNN
F 3 "" V 2150 2210 50  0001 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT2
U 1 1 5A4BDE16
P 2150 2450
F 0 "BT2" H 2250 2550 50  0000 L CNN
F 1 "Battery_Cell" H 2250 2450 50  0000 L CNN
F 2 "Battery_Holders:Keystone_103_1x20mm-CoinCell" V 2150 2510 50  0001 C CNN
F 3 "" V 2150 2510 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5A4BDE63
P 3900 2150
F 0 "RV1" V 3725 2150 50  0000 C CNN
F 1 "POT" V 3800 2150 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	-1   0    0    -1  
$EndComp
$Comp
L POT RV3
U 1 1 5A4BDEF8
P 5500 2150
F 0 "RV3" V 5325 2150 50  0000 C CNN
F 1 "POT" V 5400 2150 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 5500 2150 50  0001 C CNN
F 3 "" H 5500 2150 50  0001 C CNN
	1    5500 2150
	-1   0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 5A4BDF2B
P 4700 2150
F 0 "RV2" V 4525 2150 50  0000 C CNN
F 1 "POT" V 4600 2150 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 4700 2150 50  0001 C CNN
F 3 "" H 4700 2150 50  0001 C CNN
	1    4700 2150
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A4BE2E3
P 4700 2450
F 0 "R6" V 4780 2450 50  0000 C CNN
F 1 "R" V 4700 2450 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" V 4630 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A4BE484
P 3900 2450
F 0 "R3" V 3980 2450 50  0000 C CNN
F 1 "R" V 3900 2450 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" V 3830 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A4BE4CF
P 5500 2450
F 0 "R9" V 5580 2450 50  0000 C CNN
F 1 "R" V 5500 2450 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" V 5430 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A4BE50D
P 5500 1850
F 0 "R8" V 5580 1850 50  0000 C CNN
F 1 "R" V 5500 1850 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" V 5430 1850 50  0001 C CNN
F 3 "" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A4BE558
P 3900 1850
F 0 "R2" V 3980 1850 50  0000 C CNN
F 1 "R" V 3900 1850 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" V 3830 1850 50  0001 C CNN
F 3 "" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A4BE59C
P 4700 1850
F 0 "R5" V 4780 1850 50  0000 C CNN
F 1 "R" V 4700 1850 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" V 4630 1850 50  0001 C CNN
F 3 "" H 4700 1850 50  0001 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A4BE5E9
P 5200 2150
F 0 "R7" V 5280 2150 50  0000 C CNN
F 1 "R" V 5200 2150 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" V 5130 2150 50  0001 C CNN
F 3 "" H 5200 2150 50  0001 C CNN
	1    5200 2150
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A4BE9A5
P 3600 2150
F 0 "R1" V 3680 2150 50  0000 C CNN
F 1 "R" V 3600 2150 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" V 3530 2150 50  0001 C CNN
F 3 "" H 3600 2150 50  0001 C CNN
	1    3600 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1950 2150 1700
Wire Wire Line
	2150 1700 2400 1700
Wire Wire Line
	2850 2650 2150 2650
Wire Wire Line
	2150 2550 2150 3100
Wire Wire Line
	3450 2150 3350 2150
Wire Wire Line
	3350 2150 3350 2450
Wire Wire Line
	3350 2450 3250 2450
Wire Wire Line
	2800 1700 5500 1700
Connection ~ 3900 1700
$Comp
L R R4
U 1 1 5A4BEB76
P 4400 2150
F 0 "R4" V 4480 2150 50  0000 C CNN
F 1 "R" V 4400 2150 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" V 4330 2150 50  0001 C CNN
F 3 "" H 4400 2150 50  0001 C CNN
	1    4400 2150
	0    1    1    0   
$EndComp
Connection ~ 4700 1700
Wire Wire Line
	4250 2150 4200 2150
Wire Wire Line
	4200 2150 4200 2650
Wire Wire Line
	4200 2650 3250 2650
Wire Wire Line
	5050 2150 5000 2150
Wire Wire Line
	5000 2150 5000 2850
Wire Wire Line
	5000 2850 3250 2850
Wire Wire Line
	3900 2600 3900 3100
Wire Wire Line
	2150 3100 5500 3100
Connection ~ 2150 2650
Wire Wire Line
	4700 3100 4700 2600
Connection ~ 3900 3100
Wire Wire Line
	5500 3100 5500 2600
Connection ~ 4700 3100
$Comp
L SW_DPDT_x2 SW1
U 1 1 5A4F30B4
P 2600 1700
F 0 "SW1" H 2600 1870 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2600 1500 50  0000 C CNN
F 2 "My Shit:DPDT_6mm" H 2600 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1700 2800 1800
$EndSCHEMATC
