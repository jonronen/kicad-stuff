EESchema Schematic File Version 2
LIBS:tonemender-rescue
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
LIBS:my_symbols
LIBS:tonemender-cache
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
L CONN_01X03-RESCUE-tonemender P1
U 1 1 56FD6CA1
P 10250 2000
F 0 "P1" H 10250 2200 50  0000 C CNN
F 1 "CONN_01X03" V 10350 2000 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 10250 2000 50  0001 C CNN
F 3 "" H 10250 2000 50  0000 C CNN
	1    10250 2000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 56FD6D51
P 9600 1550
F 0 "#PWR01" H 9600 1400 50  0001 C CNN
F 1 "+12V" H 9600 1690 50  0000 C CNN
F 2 "" H 9600 1550 50  0000 C CNN
F 3 "" H 9600 1550 50  0000 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR12
U 1 1 56FD6D67
P 9600 2450
F 0 "#PWR12" H 9600 2550 50  0001 C CNN
F 1 "-12V" H 9600 2600 50  0000 C CNN
F 2 "" H 9600 2450 50  0000 C CNN
F 3 "" H 9600 2450 50  0000 C CNN
	1    9600 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 56FD6D7D
P 8450 2150
F 0 "#PWR02" H 8450 1900 50  0001 C CNN
F 1 "GND" H 8450 2000 50  0000 C CNN
F 2 "" H 8450 2150 50  0000 C CNN
F 3 "" H 8450 2150 50  0000 C CNN
	1    8450 2150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56FD6DCA
P 9850 1900
F 0 "R6" V 9750 1900 50  0000 C CNN
F 1 "10R" V 9850 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 9780 1900 50  0001 C CNN
F 3 "" H 9850 1900 50  0000 C CNN
	1    9850 1900
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 56FD6E2D
P 9850 2100
F 0 "R7" V 9950 2100 50  0000 C CNN
F 1 "10R" V 9850 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 9780 2100 50  0001 C CNN
F 3 "" H 9850 2100 50  0000 C CNN
	1    9850 2100
	0    1    1    0   
$EndComp
$Comp
L CP1 C10
U 1 1 56FD6EF0
P 9100 1750
F 0 "C10" H 9125 1850 50  0000 L CNN
F 1 "100uF" H 9125 1650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 9100 1750 50  0001 C CNN
F 3 "" H 9100 1750 50  0000 C CNN
	1    9100 1750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C11
U 1 1 56FD6F3D
P 9100 2250
F 0 "C11" H 9125 2350 50  0000 L CNN
F 1 "100uF" H 9125 2150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 9100 2250 50  0001 C CNN
F 3 "" H 9100 2250 50  0000 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56FD6F81
P 8750 1750
F 0 "C8" H 8775 1850 50  0000 L CNN
F 1 "100nF" H 8775 1650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 8788 1600 50  0001 C CNN
F 3 "" H 8750 1750 50  0000 C CNN
	1    8750 1750
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56FD6FAC
P 8750 2250
F 0 "C9" H 8775 2350 50  0000 L CNN
F 1 "100nF" H 8775 2150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 8788 2100 50  0001 C CNN
F 3 "" H 8750 2250 50  0000 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2000 10050 2000
Wire Wire Line
	10050 1900 10000 1900
Wire Wire Line
	9600 1550 9600 1900
Wire Wire Line
	9600 2100 9600 2450
Wire Wire Line
	10000 2100 10050 2100
Wire Wire Line
	9600 1900 9700 1900
Wire Wire Line
	9600 2100 9700 2100
Wire Wire Line
	8750 1600 9600 1600
Connection ~ 9600 1600
Connection ~ 9100 1600
Wire Wire Line
	8750 2400 9600 2400
Connection ~ 9600 2400
Connection ~ 9100 2400
Wire Wire Line
	8750 1900 8750 2100
Wire Wire Line
	9100 1900 9100 2100
Connection ~ 9100 2000
Connection ~ 8750 2000
$Comp
L JACK_STEREO J1
U 1 1 56FD74AB
P 1450 3350
F 0 "J1" H 1450 3750 50  0000 C CNN
F 1 "JACK_STEREO" H 1400 3050 50  0000 C CNN
F 2 "My_Shit:audio_635mm_stereo_input" H 1550 3200 50  0001 C CNN
F 3 "" H 1550 3200 50  0000 C CNN
	1    1450 3350
	1    0    0    1   
$EndComp
$Comp
L JACK_STEREO J2
U 1 1 56FD7558
P 7900 4050
F 0 "J2" H 7900 4450 50  0000 C CNN
F 1 "JACK_STEREO" H 7850 3750 50  0000 C CNN
F 2 "My_Shit:AUDIO_STEREO_CONN" H 8000 3900 50  0001 C CNN
F 3 "" H 8000 3900 50  0000 C CNN
	1    7900 4050
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 56FD794D
P 2400 3350
F 0 "C1" V 2550 3300 50  0000 L CNN
F 1 "470nF" V 2250 3300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 2438 3200 50  0001 C CNN
F 3 "" H 2400 3350 50  0000 C CNN
	1    2400 3350
	0    1    1    0   
$EndComp
$Comp
L TL072 U1
U 1 1 56FD7980
P 3000 3450
F 0 "U1" H 2950 3650 50  0000 L CNN
F 1 "OPA1612" H 2950 3200 50  0000 L CNN
F 2 "Power_Integrations:PDIP-8" H 3000 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0000 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L TL072 U1
U 2 1 56FD79CF
P 6200 3850
F 0 "U1" H 6150 4050 50  0000 L CNN
F 1 "OPA1612" H 6150 3600 50  0000 L CNN
F 2 "Power_Integrations:PDIP-8" H 6200 3850 50  0001 C CNN
F 3 "" H 6200 3850 50  0000 C CNN
	2    6200 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56FD7B61
P 2050 3950
F 0 "#PWR03" H 2050 3700 50  0001 C CNN
F 1 "GND" H 2050 3800 50  0000 C CNN
F 2 "" H 2050 3950 50  0000 C CNN
F 3 "" H 2050 3950 50  0000 C CNN
	1    2050 3950
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR3
U 1 1 56FD7B8D
P 2900 4050
F 0 "#PWR3" H 2900 4150 50  0001 C CNN
F 1 "-12V" H 2900 4200 50  0000 C CNN
F 2 "" H 2900 4050 50  0000 C CNN
F 3 "" H 2900 4050 50  0000 C CNN
	1    2900 4050
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR04
U 1 1 56FD7BF5
P 2900 2900
F 0 "#PWR04" H 2900 2750 50  0001 C CNN
F 1 "+12V" H 2900 3040 50  0000 C CNN
F 2 "" H 2900 2900 50  0000 C CNN
F 3 "" H 2900 2900 50  0000 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3550 2550 3550
Wire Wire Line
	2550 3550 2550 3950
Wire Wire Line
	2550 3950 3400 3950
Wire Wire Line
	3400 3950 3400 3450
Wire Wire Line
	3300 3450 3850 3450
Wire Wire Line
	1850 3350 2250 3350
Wire Wire Line
	2550 3350 2700 3350
Wire Wire Line
	2900 3150 2900 2900
Wire Wire Line
	2900 3750 2900 4050
Wire Wire Line
	2050 3250 2050 3950
Wire Wire Line
	2050 3450 1850 3450
Wire Wire Line
	1850 3550 2050 3550
Connection ~ 2050 3550
$Comp
L C C2
U 1 1 56FD7D3A
P 4000 3450
F 0 "C2" V 4100 3550 50  0000 L CNN
F 1 "470pF" V 3900 3550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 4038 3300 50  0001 C CNN
F 3 "" H 4000 3450 50  0000 C CNN
	1    4000 3450
	0    1    1    0   
$EndComp
Connection ~ 3400 3450
$Comp
L R R1
U 1 1 56FD7F54
P 3650 3750
F 0 "R1" H 3750 3650 50  0000 C CNN
F 1 "20K" H 3800 3850 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" V 3580 3750 50  0001 C CNN
F 3 "" H 3650 3750 50  0000 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56FD82A9
P 4000 4050
F 0 "C3" V 3900 4150 50  0000 L CNN
F 1 "470nF" V 4100 4150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 4038 3900 50  0001 C CNN
F 3 "" H 4000 4050 50  0000 C CNN
	1    4000 4050
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 56FD8300
P 4000 4650
F 0 "C4" V 4100 4450 50  0000 L CNN
F 1 "220nF" V 3900 4350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 4038 4500 50  0001 C CNN
F 3 "" H 4000 4650 50  0000 C CNN
	1    4000 4650
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 56FD8344
P 4400 3750
F 0 "RV1" V 4500 3900 50  0000 C CNN
F 1 "50K" V 4250 3900 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" H 4400 3750 50  0001 C CNN
F 3 "" H 4400 3750 50  0000 C CNN
	1    4400 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3450 4400 3450
Wire Wire Line
	4550 3750 5900 3750
Wire Wire Line
	4400 3450 4400 3600
Wire Wire Line
	4400 3900 4400 4200
Wire Wire Line
	4150 4050 4700 4050
Wire Wire Line
	3850 4050 3650 4050
Wire Wire Line
	3650 3900 3650 4650
Wire Wire Line
	3650 3450 3650 3600
Connection ~ 3650 3450
Wire Wire Line
	3650 4650 3850 4650
Connection ~ 3650 4050
$Comp
L POT RV2
U 1 1 56FD84BB
P 4400 4350
F 0 "RV2" V 4500 4500 50  0000 C CNN
F 1 "50K" V 4300 4500 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" H 4400 4350 50  0001 C CNN
F 3 "" H 4400 4350 50  0000 C CNN
	1    4400 4350
	0    1    1    0   
$EndComp
Connection ~ 4400 4050
Wire Wire Line
	4400 4500 4400 4850
Wire Wire Line
	4150 4650 4900 4650
$Comp
L POT RV3
U 1 1 56FD8661
P 4400 5000
F 0 "RV3" V 4450 4800 50  0000 C CNN
F 1 "10K" V 4350 4800 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" H 4400 5000 50  0001 C CNN
F 3 "" H 4400 5000 50  0000 C CNN
	1    4400 5000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 56FD86EF
P 4900 5000
F 0 "R2" H 5050 4950 50  0000 C CNN
F 1 "10K" H 5050 5050 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" V 4830 5000 50  0001 C CNN
F 3 "" H 4900 5000 50  0000 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
Connection ~ 4400 4650
Wire Wire Line
	4900 4650 4900 4850
Wire Wire Line
	4550 5000 4650 5000
Wire Wire Line
	4650 5000 4650 4650
Connection ~ 4650 4650
$Comp
L GND #PWR05
U 1 1 56FD8853
P 4400 5400
F 0 "#PWR05" H 4400 5150 50  0001 C CNN
F 1 "GND" H 4400 5250 50  0000 C CNN
F 2 "" H 4400 5400 50  0000 C CNN
F 3 "" H 4400 5400 50  0000 C CNN
	1    4400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5150 4400 5400
Wire Wire Line
	4900 5150 4900 5300
Wire Wire Line
	4900 5300 4400 5300
Connection ~ 4400 5300
Wire Wire Line
	4700 4050 4700 4350
Wire Wire Line
	4700 4350 4550 4350
$Comp
L R R3
U 1 1 56FD89BC
P 5300 4050
F 0 "R3" H 5400 4100 50  0000 C CNN
F 1 "1M" H 5400 4000 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" V 5230 4050 50  0001 C CNN
F 3 "" H 5300 4050 50  0000 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56FD8A09
P 5300 4350
F 0 "#PWR06" H 5300 4100 50  0001 C CNN
F 1 "GND" H 5300 4200 50  0000 C CNN
F 2 "" H 5300 4350 50  0000 C CNN
F 3 "" H 5300 4350 50  0000 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4350 5300 4200
Wire Wire Line
	5300 3750 5300 3900
Connection ~ 4400 3450
$Comp
L R R4
U 1 1 56FD910D
P 5700 4250
F 0 "R4" H 5800 4150 50  0000 C CNN
F 1 "4.7K" H 5850 4300 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" V 5630 4250 50  0001 C CNN
F 3 "" H 5700 4250 50  0000 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56FD920E
P 5700 5050
F 0 "#PWR07" H 5700 4800 50  0001 C CNN
F 1 "GND" H 5700 4900 50  0000 C CNN
F 2 "" H 5700 5050 50  0000 C CNN
F 3 "" H 5700 5050 50  0000 C CNN
	1    5700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5050 5700 4850
Wire Wire Line
	5700 4550 5700 4400
Wire Wire Line
	5700 2600 5700 4100
Wire Wire Line
	5700 3950 5900 3950
Connection ~ 5300 3750
$Comp
L POT RV4
U 1 1 56FD9E6A
P 6400 3000
F 0 "RV4" H 6300 3100 50  0000 C CNN
F 1 "500K" H 6400 2900 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" H 6400 3000 50  0001 C CNN
F 3 "" H 6400 3000 50  0000 C CNN
	1    6400 3000
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR08
U 1 1 56FD9EE5
P 6100 3450
F 0 "#PWR08" H 6100 3300 50  0001 C CNN
F 1 "+12V" H 6100 3590 50  0000 C CNN
F 2 "" H 6100 3450 50  0000 C CNN
F 3 "" H 6100 3450 50  0000 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3450 6100 3550
$Comp
L -12V #PWR8
U 1 1 56FD9F84
P 6100 4300
F 0 "#PWR8" H 6100 4400 50  0001 C CNN
F 1 "-12V" H 6100 4450 50  0000 C CNN
F 2 "" H 6100 4300 50  0000 C CNN
F 3 "" H 6100 4300 50  0000 C CNN
	1    6100 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 4150 6100 4300
Wire Wire Line
	5700 3000 5850 3000
Connection ~ 5700 3950
Wire Wire Line
	6700 2600 6700 3850
Wire Wire Line
	6500 3850 6850 3850
Wire Wire Line
	6400 3150 6700 3150
Connection ~ 6700 3150
$Comp
L C C6
U 1 1 56FDA145
P 6100 2600
F 0 "C6" V 6050 2450 50  0000 L CNN
F 1 "47pF (optional)" V 6050 2700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 6138 2450 50  0001 C CNN
F 3 "" H 6100 2600 50  0000 C CNN
	1    6100 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2600 5950 2600
Connection ~ 5700 3000
Wire Wire Line
	6250 2600 6700 2600
Connection ~ 6700 3000
Connection ~ 6700 3850
Wire Wire Line
	7150 3850 7500 3850
Wire Wire Line
	7500 4050 7300 4050
Wire Wire Line
	7300 4050 7300 3850
Connection ~ 7300 3850
$Comp
L GND #PWR09
U 1 1 56FDA5E5
P 7300 4400
F 0 "#PWR09" H 7300 4150 50  0001 C CNN
F 1 "GND" H 7300 4250 50  0000 C CNN
F 2 "" H 7300 4400 50  0000 C CNN
F 3 "" H 7300 4400 50  0000 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4400 7300 4250
Wire Wire Line
	7300 4250 7500 4250
Wire Wire Line
	1850 3250 2050 3250
Connection ~ 2050 3450
Wire Wire Line
	6550 3000 6700 3000
$Comp
L R R5
U 1 1 56FDF432
P 6000 3000
F 0 "R5" V 6100 3000 50  0000 C CNN
F 1 "620R" V 5900 3000 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" V 5930 3000 50  0001 C CNN
F 3 "" H 6000 3000 50  0000 C CNN
	1    6000 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3000 6250 3000
Wire Wire Line
	8450 2150 8450 2000
$Comp
L CONN_01X01 P2
U 1 1 56FE470A
P 8100 2000
F 0 "P2" H 8100 2100 50  0000 C CNN
F 1 "CONN_01X01" V 8200 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8100 2000 50  0001 C CNN
F 3 "" H 8100 2000 50  0000 C CNN
	1    8100 2000
	-1   0    0    1   
$EndComp
Connection ~ 8450 2000
NoConn ~ 1850 3150
NoConn ~ 7500 4150
NoConn ~ 7500 3950
$Comp
L CP1 C7
U 1 1 5733099A
P 7000 3850
F 0 "C7" V 7150 3800 50  0000 L CNN
F 1 "1uF" V 6850 3800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 7000 3850 50  0001 C CNN
F 3 "" H 7000 3850 50  0000 C CNN
	1    7000 3850
	0    1    1    0   
$EndComp
Text Notes 1750 5350 0    60   ~ 0
Substitute for U1: OP284
$Comp
L CP1 C5
U 1 1 57334E1E
P 5700 4700
F 0 "C5" H 5850 4650 50  0000 L CNN
F 1 "47uF" H 5850 4750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 5700 4700 50  0001 C CNN
F 3 "" H 5700 4700 50  0000 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
