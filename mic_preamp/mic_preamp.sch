EESchema Schematic File Version 4
LIBS:mic_preamp-cache
EELAYER 26 0
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
L Amplifier_Instrumentation:INA128 U1
U 1 1 5DA03B97
P 5750 3050
F 0 "U1" H 5850 3250 50  0000 L CNN
F 1 "INA217" H 6191 3005 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5850 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina128.pdf" H 5850 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5DA03EFA
P 5250 2950
F 0 "R6" V 5100 2950 50  0000 C CNN
F 1 "100R" V 5350 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" V 5290 2940 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 5DA03F58
P 5050 3150
F 0 "RV1" V 5000 3300 50  0000 C CNN
F 1 "1K" V 5200 3300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 5050 3150 50  0001 C CNN
F 3 "~" H 5050 3150 50  0001 C CNN
	1    5050 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2950 5450 2950
Wire Wire Line
	5100 2950 5050 2950
Wire Wire Line
	5050 2950 5050 3000
Wire Wire Line
	5050 2950 4800 2950
Wire Wire Line
	4800 2950 4800 3150
Wire Wire Line
	4800 3150 4900 3150
Connection ~ 5050 2950
Wire Wire Line
	5200 3150 5450 3150
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5DA041EF
P 2050 2950
F 0 "J1" H 2150 3000 50  0000 C CNN
F 1 "Conn_01x03" H 2100 2750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2050 2950 50  0001 C CNN
F 3 "~" H 2050 2950 50  0001 C CNN
	1    2050 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 5DA046A2
P 1700 2550
F 0 "#PWR01" H 1700 2300 50  0001 C CNN
F 1 "Earth" H 1700 2400 50  0001 C CNN
F 2 "" H 1700 2550 50  0001 C CNN
F 3 "~" H 1700 2550 50  0001 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5DA047B7
P 3200 2850
F 0 "C1" V 3250 3000 50  0000 C CNN
F 1 "47uF" V 3250 2700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3238 2700 50  0001 C CNN
F 3 "~" H 3200 2850 50  0001 C CNN
	1    3200 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5DA04851
P 3200 3250
F 0 "C2" V 3250 3400 50  0000 C CNN
F 1 "47uF" V 3250 3100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3238 3100 50  0001 C CNN
F 3 "~" H 3200 3250 50  0001 C CNN
	1    3200 3250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5DA0490D
P 8650 1750
F 0 "J3" H 8730 1792 50  0000 L CNN
F 1 "Conn_01x03" H 8730 1701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8650 1750 50  0001 C CNN
F 3 "~" H 8650 1750 50  0001 C CNN
	1    8650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR011
U 1 1 5DA04BB8
P 6700 1300
F 0 "#PWR011" H 6700 1150 50  0001 C CNN
F 1 "+15V" H 6715 1473 50  0000 C CNN
F 2 "" H 6700 1300 50  0001 C CNN
F 3 "" H 6700 1300 50  0001 C CNN
	1    6700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR012
U 1 1 5DA04C2E
P 6700 2100
F 0 "#PWR012" H 6700 2200 50  0001 C CNN
F 1 "-15V" H 6715 2273 50  0000 C CNN
F 2 "" H 6700 2100 50  0001 C CNN
F 3 "" H 6700 2100 50  0001 C CNN
	1    6700 2100
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR010
U 1 1 5DA04DB0
P 6550 1900
F 0 "#PWR010" H 6550 1650 50  0001 C CNN
F 1 "Earth" H 6550 1750 50  0001 C CNN
F 2 "" H 6550 1900 50  0001 C CNN
F 3 "~" H 6550 1900 50  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2850 2350 2850
Wire Wire Line
	2350 2850 2350 2400
Wire Wire Line
	2350 2400 1700 2400
Wire Wire Line
	1700 2400 1700 2550
$Comp
L power:+15V #PWR08
U 1 1 5DA051F9
P 5750 2550
F 0 "#PWR08" H 5750 2400 50  0001 C CNN
F 1 "+15V" H 5765 2723 50  0000 C CNN
F 2 "" H 5750 2550 50  0001 C CNN
F 3 "" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR09
U 1 1 5DA05284
P 5750 3600
F 0 "#PWR09" H 5750 3700 50  0001 C CNN
F 1 "-15V" H 5765 3773 50  0000 C CNN
F 2 "" H 5750 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
	1    5750 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2750 5750 2550
Wire Wire Line
	5750 3350 5750 3600
$Comp
L Device:C C3
U 1 1 5DA055C8
P 6100 3500
F 0 "C3" V 5848 3500 50  0000 C CNN
F 1 "100n" V 5939 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6138 3350 50  0001 C CNN
F 3 "~" H 6100 3500 50  0001 C CNN
	1    6100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3350 5850 3500
Wire Wire Line
	5850 3500 5950 3500
$Comp
L Device:R_US R7
U 1 1 5DA05853
P 6350 3200
F 0 "R7" H 6418 3246 50  0000 L CNN
F 1 "1M" H 6418 3155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" V 6390 3190 50  0001 C CNN
F 3 "~" H 6350 3200 50  0001 C CNN
	1    6350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3050 6350 3050
Wire Wire Line
	6350 3350 6350 3500
Wire Wire Line
	6350 3500 6250 3500
$Comp
L Device:CP C4
U 1 1 5DA05D5F
P 6750 3050
F 0 "C4" V 7005 3050 50  0000 C CNN
F 1 "1uF" V 6914 3050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6788 2900 50  0001 C CNN
F 3 "~" H 6750 3050 50  0001 C CNN
	1    6750 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2850 4350 2850
Wire Wire Line
	3350 3250 3500 3250
Wire Wire Line
	2400 3250 2400 3050
Wire Wire Line
	2400 3050 2250 3050
Wire Wire Line
	2250 2950 2550 2950
Wire Wire Line
	2550 2950 2550 2850
$Comp
L Device:R_US R1
U 1 1 5DA075F0
P 2700 3500
F 0 "R1" H 2550 3550 50  0000 L CNN
F 1 "6.8K" H 2450 3450 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" V 2740 3490 50  0001 C CNN
F 3 "~" H 2700 3500 50  0001 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DA0764E
P 2900 3500
F 0 "R2" H 2968 3546 50  0000 L CNN
F 1 "6.8K" H 2968 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" V 2940 3490 50  0001 C CNN
F 3 "~" H 2900 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DA076F6
P 2800 4050
F 0 "R3" H 2868 4096 50  0000 L CNN
F 1 "47K" H 2868 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" V 2840 4040 50  0001 C CNN
F 3 "~" H 2800 4050 50  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2850 2700 3350
Wire Wire Line
	2900 3350 2900 3250
Wire Wire Line
	2700 3650 2700 3750
Wire Wire Line
	2700 3750 2800 3750
Wire Wire Line
	2900 3750 2900 3650
Wire Wire Line
	2800 3900 2800 3750
Connection ~ 2800 3750
Wire Wire Line
	2800 3750 2900 3750
$Comp
L power:Earth #PWR02
U 1 1 5DA092A3
P 2800 4300
F 0 "#PWR02" H 2800 4050 50  0001 C CNN
F 1 "Earth" H 2800 4150 50  0001 C CNN
F 2 "" H 2800 4300 50  0001 C CNN
F 3 "~" H 2800 4300 50  0001 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4200 2800 4300
Connection ~ 2900 3250
Connection ~ 2700 2850
Wire Wire Line
	2700 2850 3050 2850
Wire Wire Line
	2550 2850 2700 2850
Wire Wire Line
	2900 3250 2400 3250
Wire Wire Line
	3050 3250 2900 3250
$Comp
L Device:R_US R4
U 1 1 5DA0EFA1
P 4350 3500
F 0 "R4" H 4200 3450 50  0000 L CNN
F 1 "2.2K" H 4150 3350 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" V 4390 3490 50  0001 C CNN
F 3 "~" H 4350 3500 50  0001 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DA0EFF9
P 4600 3500
F 0 "R5" H 4650 3450 50  0000 L CNN
F 1 "2.2K" H 4650 3350 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" V 4640 3490 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 5DA0F055
P 4450 3800
F 0 "#PWR07" H 4450 3550 50  0001 C CNN
F 1 "Earth" H 4450 3650 50  0001 C CNN
F 2 "" H 4450 3800 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3650 4350 3800
Wire Wire Line
	4600 3650 4600 3800
Wire Wire Line
	4600 3800 4450 3800
Wire Wire Line
	4350 3350 4350 2850
Connection ~ 4350 2850
Wire Wire Line
	4350 2850 4000 2850
Wire Wire Line
	4600 3350 4600 3250
Connection ~ 4600 3250
Wire Wire Line
	4600 3250 5450 3250
Connection ~ 4450 3800
Wire Wire Line
	4350 3800 4450 3800
$Comp
L Device:CP C7
U 1 1 5DA25E61
P 7450 1550
F 0 "C7" H 7568 1596 50  0000 L CNN
F 1 "100uF" H 7568 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7488 1400 50  0001 C CNN
F 3 "~" H 7450 1550 50  0001 C CNN
	1    7450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1650 7900 1650
Wire Wire Line
	7900 1650 7900 1300
Wire Wire Line
	7900 1300 7450 1300
Wire Wire Line
	7450 1300 7450 1400
$Comp
L Device:CP C8
U 1 1 5DA26C52
P 7450 1950
F 0 "C8" H 7568 1996 50  0000 L CNN
F 1 "100uF" H 7568 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7488 1800 50  0001 C CNN
F 3 "~" H 7450 1950 50  0001 C CNN
	1    7450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1750 6950 1750
Wire Wire Line
	6550 1750 6550 1900
Wire Wire Line
	7450 1700 7450 1750
Connection ~ 7450 1750
Wire Wire Line
	7450 1750 8450 1750
Wire Wire Line
	7450 1800 7450 1750
$Comp
L Device:C C5
U 1 1 5DA29B1A
P 6950 1550
F 0 "C5" H 7065 1596 50  0000 L CNN
F 1 "100n" H 7065 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6988 1400 50  0001 C CNN
F 3 "~" H 6950 1550 50  0001 C CNN
	1    6950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DA29B5C
P 6950 1950
F 0 "C6" H 7065 1996 50  0000 L CNN
F 1 "100n" H 7065 1905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6988 1800 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
	1    6950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1800 6950 1750
Connection ~ 6950 1750
Wire Wire Line
	6950 1750 7450 1750
Wire Wire Line
	6950 1750 6950 1700
Wire Wire Line
	6950 1400 6950 1300
Wire Wire Line
	6950 1300 7450 1300
Connection ~ 7450 1300
Wire Wire Line
	6950 1300 6700 1300
Connection ~ 6950 1300
Wire Wire Line
	8050 1850 7900 1850
Wire Wire Line
	7900 1850 7900 2100
Wire Wire Line
	7900 2100 7450 2100
Wire Wire Line
	7450 2100 6950 2100
Connection ~ 7450 2100
Wire Wire Line
	6950 2100 6700 2100
Connection ~ 6950 2100
$Comp
L Device:R_US R8
U 1 1 5DA35E15
P 8200 1650
F 0 "R8" V 7995 1650 50  0000 C CNN
F 1 "10R" V 8086 1650 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" V 8240 1640 50  0001 C CNN
F 3 "~" H 8200 1650 50  0001 C CNN
	1    8200 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5DA35EA4
P 8200 1850
F 0 "R9" V 8400 1850 50  0000 C CNN
F 1 "10R" V 8300 1850 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" V 8240 1840 50  0001 C CNN
F 3 "~" H 8200 1850 50  0001 C CNN
	1    8200 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 1650 8450 1650
Wire Wire Line
	8450 1850 8350 1850
$Comp
L Diode:1N4148 D2
U 1 1 5DA39720
P 3650 2600
F 0 "D2" V 3604 2679 50  0000 L CNN
F 1 "1N4148" V 3500 2300 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 3650 2425 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3650 2600 50  0001 C CNN
	1    3650 2600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5DA397A1
P 3900 3500
F 0 "D3" V 3854 3579 50  0000 L CNN
F 1 "1N4148" V 4100 3200 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 3900 3325 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3900 3500 50  0001 C CNN
	1    3900 3500
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5DA3981B
P 4000 2600
F 0 "D4" V 4046 2521 50  0000 R CNN
F 1 "1N4148" V 3955 2521 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 4000 2425 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4000 2600 50  0001 C CNN
	1    4000 2600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5DA398B3
P 3500 3500
F 0 "D1" V 3546 3421 50  0000 R CNN
F 1 "1N4148" V 3400 3500 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 3500 3325 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3500 3500 50  0001 C CNN
	1    3500 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:-15V #PWR05
U 1 1 5DA3991F
P 3900 3750
F 0 "#PWR05" H 3900 3850 50  0001 C CNN
F 1 "-15V" H 3915 3923 50  0000 C CNN
F 2 "" H 3900 3750 50  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
	1    3900 3750
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR06
U 1 1 5DA3995C
P 4000 2350
F 0 "#PWR06" H 4000 2450 50  0001 C CNN
F 1 "-15V" H 4015 2523 50  0000 C CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR04
U 1 1 5DA399CB
P 3650 2350
F 0 "#PWR04" H 3650 2200 50  0001 C CNN
F 1 "+15V" H 3665 2523 50  0000 C CNN
F 2 "" H 3650 2350 50  0001 C CNN
F 3 "" H 3650 2350 50  0001 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR03
U 1 1 5DA39A5D
P 3500 3750
F 0 "#PWR03" H 3500 3600 50  0001 C CNN
F 1 "+15V" H 3515 3923 50  0000 C CNN
F 2 "" H 3500 3750 50  0001 C CNN
F 3 "" H 3500 3750 50  0001 C CNN
	1    3500 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2350 3650 2450
Wire Wire Line
	4000 2350 4000 2450
Wire Wire Line
	4000 2750 4000 2850
Connection ~ 4000 2850
Wire Wire Line
	4000 2850 3650 2850
Wire Wire Line
	3650 2750 3650 2850
Connection ~ 3650 2850
Wire Wire Line
	3650 2850 3350 2850
Wire Wire Line
	3500 3250 3500 3350
Connection ~ 3500 3250
Wire Wire Line
	3500 3250 3900 3250
Wire Wire Line
	3900 3250 3900 3350
Connection ~ 3900 3250
Wire Wire Line
	3900 3250 4600 3250
Wire Wire Line
	3900 3650 3900 3750
Wire Wire Line
	3500 3650 3500 3750
Connection ~ 6350 3050
Wire Wire Line
	6350 3050 6600 3050
$Comp
L my_symbols:JACK_STEREO J2
U 1 1 5DA60E2C
P 7500 3050
F 0 "J2" H 7023 3054 50  0000 R CNN
F 1 "JACK_STEREO" H 7023 3145 50  0000 R CNN
F 2 "my_shit:audio_635mm_stereo_input" H 7600 2900 50  0001 C CNN
F 3 "" H 7600 2900 50  0000 C CNN
	1    7500 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3050 7100 3050
$Comp
L power:Earth #PWR013
U 1 1 5DA62849
P 6900 3450
F 0 "#PWR013" H 6900 3200 50  0001 C CNN
F 1 "Earth" H 6900 3300 50  0001 C CNN
F 2 "" H 6900 3450 50  0001 C CNN
F 3 "~" H 6900 3450 50  0001 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3250 6900 3250
Wire Wire Line
	6900 3250 6900 3450
NoConn ~ 7100 3150
NoConn ~ 7100 2950
NoConn ~ 7100 2850
$Comp
L Mechanical:MountingHole H2
U 1 1 5DA75438
P 3500 1350
F 0 "H2" H 3600 1396 50  0000 L CNN
F 1 "MountingHole" H 3600 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3500 1350 50  0001 C CNN
F 3 "~" H 3500 1350 50  0001 C CNN
	1    3500 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DA75528
P 2700 1350
F 0 "H1" H 2800 1396 50  0000 L CNN
F 1 "MountingHole" H 2800 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2700 1350 50  0001 C CNN
F 3 "~" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 5DA75F29
P 5100 2150
F 0 "#PWR0101" H 5100 1900 50  0001 C CNN
F 1 "Earth" H 5100 2000 50  0001 C CNN
F 2 "" H 5100 2150 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5DA76074
P 5400 2000
F 0 "J4" H 5480 2042 50  0000 L CNN
F 1 "Conn_01x01" H 5480 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5400 2000 50  0001 C CNN
F 3 "~" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2000 5100 2000
Wire Wire Line
	5100 2000 5100 2150
$EndSCHEMATC