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
$Comp
L Device:R R2
U 1 1 619EC882
P 6000 3800
F 0 "R2" V 5793 3800 50  0000 C CNN
F 1 "10K" V 5884 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" V 5930 3800 50  0001 C CNN
F 3 "~" H 6000 3800 50  0001 C CNN
	1    6000 3800
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 619ED00B
P 5650 2950
F 0 "Y1" V 5604 3081 50  0000 L CNN
F 1 "16MHz" V 5695 3081 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 5650 2950 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
	1    5650 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 619EE06F
P 5950 2800
F 0 "C4" V 5698 2800 50  0000 C CNN
F 1 "22pF" V 5789 2800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5988 2650 50  0001 C CNN
F 3 "~" H 5950 2800 50  0001 C CNN
	1    5950 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 619EE82C
P 5950 3100
F 0 "C5" V 6200 3150 50  0000 C CNN
F 1 "22pF" V 6100 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5988 2950 50  0001 C CNN
F 3 "~" H 5950 3100 50  0001 C CNN
	1    5950 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2900 5250 2900
Wire Wire Line
	5250 2900 5250 2800
Wire Wire Line
	5250 2800 5400 2800
Wire Wire Line
	5050 3000 5250 3000
Wire Wire Line
	5250 3000 5250 3100
Wire Wire Line
	5250 3100 5400 3100
$Comp
L power:GND #PWR0101
U 1 1 619EF7F2
P 6250 2950
F 0 "#PWR0101" H 6250 2700 50  0001 C CNN
F 1 "GND" H 6255 2777 50  0000 C CNN
F 2 "" H 6250 2950 50  0001 C CNN
F 3 "" H 6250 2950 50  0001 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 619F690A
P 5400 2950
F 0 "R1" H 5200 3050 50  0000 L CNN
F 1 "1M" H 5200 2950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" V 5330 2950 50  0001 C CNN
F 3 "~" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2800 5650 2800
Connection ~ 5400 2800
Wire Wire Line
	5650 2800 5800 2800
Connection ~ 5650 2800
Wire Wire Line
	6100 2800 6250 2800
Wire Wire Line
	6250 2800 6250 2950
Wire Wire Line
	6100 3100 6100 2800
Connection ~ 6100 2800
Wire Wire Line
	5400 3100 5650 3100
Connection ~ 5400 3100
Wire Wire Line
	5650 3100 5800 3100
Connection ~ 5650 3100
Wire Wire Line
	5050 3800 5750 3800
$Comp
L Device:C C1
U 1 1 619F96CB
P 3600 2300
F 0 "C1" V 3348 2300 50  0000 C CNN
F 1 "100nF" V 3439 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3638 2150 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
	1    3600 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 619F9A18
P 3350 2350
F 0 "#PWR0102" H 3350 2100 50  0001 C CNN
F 1 "GND" H 3355 2177 50  0000 C CNN
F 2 "" H 3350 2350 50  0001 C CNN
F 3 "" H 3350 2350 50  0001 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2350 3350 2300
Wire Wire Line
	3350 2300 3450 2300
Wire Wire Line
	3750 2300 3850 2300
$Comp
L power:GND #PWR0103
U 1 1 619FA484
P 4450 5100
F 0 "#PWR0103" H 4450 4850 50  0001 C CNN
F 1 "GND" H 4455 4927 50  0000 C CNN
F 2 "" H 4450 5100 50  0001 C CNN
F 3 "" H 4450 5100 50  0001 C CNN
	1    4450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5000 4450 5100
$Comp
L power:+5V #PWR0104
U 1 1 61A07006
P 4550 1650
F 0 "#PWR0104" H 4550 1500 50  0001 C CNN
F 1 "+5V" H 4565 1823 50  0000 C CNN
F 2 "" H 4550 1650 50  0001 C CNN
F 3 "" H 4550 1650 50  0001 C CNN
	1    4550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1800 4450 2000
Wire Wire Line
	4550 1800 4550 2000
$Comp
L power:+5V #PWR0105
U 1 1 61A0929E
P 6250 3750
F 0 "#PWR0105" H 6250 3600 50  0001 C CNN
F 1 "+5V" H 6265 3923 50  0000 C CNN
F 2 "" H 6250 3750 50  0001 C CNN
F 3 "" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3800 6250 3800
Wire Wire Line
	6250 3800 6250 3750
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 61A0C235
P 5950 1950
F 0 "J1" H 6000 2267 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6000 2176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5950 1950 50  0001 C CNN
F 3 "~" H 5950 1950 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2800 5200 2800
Wire Wire Line
	5400 1950 5750 1950
Wire Wire Line
	5050 2700 5500 2700
Wire Wire Line
	5500 1850 5750 1850
Wire Wire Line
	5050 2600 5600 2600
Wire Wire Line
	5600 2600 5600 2200
Wire Wire Line
	5600 2200 6450 2200
Wire Wire Line
	6450 2200 6450 1950
Wire Wire Line
	6450 1950 6250 1950
$Comp
L Device:R R4
U 1 1 61A167AE
P 5600 4500
F 0 "R4" V 5393 4500 50  0000 C CNN
F 1 "2.2K" V 5484 4500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" V 5530 4500 50  0001 C CNN
F 3 "~" H 5600 4500 50  0001 C CNN
	1    5600 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61A170F4
P 5600 4300
F 0 "R3" V 5393 4300 50  0000 C CNN
F 1 "2.2K" V 5484 4300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" V 5530 4300 50  0001 C CNN
F 3 "~" H 5600 4300 50  0001 C CNN
	1    5600 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4300 5450 4300
Wire Wire Line
	5050 4500 5450 4500
$Comp
L Device:C C3
U 1 1 61A18BD0
P 5850 4750
F 0 "C3" H 5965 4796 50  0000 L CNN
F 1 "33nF" H 5965 4705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5888 4600 50  0001 C CNN
F 3 "~" H 5850 4750 50  0001 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61A19220
P 6300 4750
F 0 "C6" H 6415 4796 50  0000 L CNN
F 1 "33nF" H 6415 4705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6338 4600 50  0001 C CNN
F 3 "~" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4500 6300 4500
Wire Wire Line
	6300 4500 6300 4600
Wire Wire Line
	5750 4300 5850 4300
Wire Wire Line
	5850 4300 5850 4600
$Comp
L Device:CP C8
U 1 1 61A1B610
P 6850 4300
F 0 "C8" V 7105 4300 50  0000 C CNN
F 1 "100uF" V 7014 4300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6888 4150 50  0001 C CNN
F 3 "~" H 6850 4300 50  0001 C CNN
	1    6850 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C7
U 1 1 61A1C0C8
P 6600 4500
F 0 "C7" V 6850 4600 50  0000 C CNN
F 1 "100uF" V 6750 4550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6638 4350 50  0001 C CNN
F 3 "~" H 6600 4500 50  0001 C CNN
	1    6600 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 61A1C844
P 7000 4500
F 0 "R5" V 7200 4400 50  0000 C CNN
F 1 "47K" V 7100 4400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" V 6930 4500 50  0001 C CNN
F 3 "~" H 7000 4500 50  0001 C CNN
	1    7000 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 61A1CECA
P 7450 4300
F 0 "R7" V 7200 4250 50  0000 C CNN
F 1 "47K" V 7300 4250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" V 7380 4300 50  0001 C CNN
F 3 "~" H 7450 4300 50  0001 C CNN
	1    7450 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2050 5750 2400
Wire Wire Line
	6500 2400 6500 3900
Wire Wire Line
	6500 3900 5750 3900
Wire Wire Line
	5750 3900 5750 3800
Wire Wire Line
	5750 3800 5850 3800
Wire Wire Line
	5850 4300 6700 4300
Connection ~ 5850 4300
Wire Wire Line
	6300 4500 6450 4500
Connection ~ 6300 4500
$Comp
L Device:R_POT RV5
U 1 1 61A24436
P 7300 4650
F 0 "RV5" H 7231 4696 50  0000 R CNN
F 1 "10K" H 7231 4605 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7300 4650 50  0001 C CNN
F 3 "~" H 7300 4650 50  0001 C CNN
	1    7300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61A31CCD
P 7750 4650
F 0 "R8" V 7543 4650 50  0000 C CNN
F 1 "1K" V 7634 4650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" V 7680 4650 50  0001 C CNN
F 3 "~" H 7750 4650 50  0001 C CNN
	1    7750 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 61A32060
P 7800 4150
F 0 "RV6" H 7731 4104 50  0000 R CNN
F 1 "10K" H 7731 4195 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7800 4150 50  0001 C CNN
F 3 "~" H 7800 4150 50  0001 C CNN
	1    7800 4150
	1    0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 61A3292A
P 8300 4150
F 0 "R10" V 8093 4150 50  0000 C CNN
F 1 "1K" V 8184 4150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" V 8230 4150 50  0001 C CNN
F 3 "~" H 8300 4150 50  0001 C CNN
	1    8300 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4300 7300 4300
Wire Wire Line
	7600 4300 7800 4300
Wire Wire Line
	7450 4650 7600 4650
Wire Wire Line
	7150 4500 7300 4500
Wire Wire Line
	6750 4500 6850 4500
Wire Wire Line
	7950 4150 8150 4150
$Comp
L Device:R R6
U 1 1 61A387CA
P 7300 5050
F 0 "R6" H 7230 5004 50  0000 R CNN
F 1 "1K" H 7230 5095 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" V 7230 5050 50  0001 C CNN
F 3 "~" H 7300 5050 50  0001 C CNN
	1    7300 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 61A38F79
P 7800 3750
F 0 "R9" H 7730 3704 50  0000 R CNN
F 1 "1K" H 7730 3795 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" V 7730 3750 50  0001 C CNN
F 3 "~" H 7800 3750 50  0001 C CNN
	1    7800 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 3900 7800 4000
Wire Wire Line
	7300 4800 7300 4900
$Comp
L power:GND #PWR0106
U 1 1 61A3B53A
P 7300 5300
F 0 "#PWR0106" H 7300 5050 50  0001 C CNN
F 1 "GND" H 7305 5127 50  0000 C CNN
F 2 "" H 7300 5300 50  0001 C CNN
F 3 "" H 7300 5300 50  0001 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61A3B94D
P 7650 3600
F 0 "#PWR0107" H 7650 3350 50  0001 C CNN
F 1 "GND" H 7655 3427 50  0000 C CNN
F 2 "" H 7650 3600 50  0001 C CNN
F 3 "" H 7650 3600 50  0001 C CNN
	1    7650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3600 7800 3600
Wire Wire Line
	7300 5200 7300 5300
$Comp
L power:+5V #PWR0108
U 1 1 61A4271D
P 6550 1750
F 0 "#PWR0108" H 6550 1600 50  0001 C CNN
F 1 "+5V" H 6565 1923 50  0000 C CNN
F 2 "" H 6550 1750 50  0001 C CNN
F 3 "" H 6550 1750 50  0001 C CNN
	1    6550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61A42D14
P 6550 2150
F 0 "#PWR0109" H 6550 1900 50  0001 C CNN
F 1 "GND" H 6555 1977 50  0000 C CNN
F 2 "" H 6550 2150 50  0001 C CNN
F 3 "" H 6550 2150 50  0001 C CNN
	1    6550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2050 6550 2050
Wire Wire Line
	6550 2050 6550 2150
Wire Wire Line
	6250 1850 6550 1850
Wire Wire Line
	6550 1850 6550 1750
$Comp
L power:GND #PWR0110
U 1 1 61A53BA1
P 6300 5000
F 0 "#PWR0110" H 6300 4750 50  0001 C CNN
F 1 "GND" H 6305 4827 50  0000 C CNN
F 2 "" H 6300 5000 50  0001 C CNN
F 3 "" H 6300 5000 50  0001 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61A540A3
P 5850 5000
F 0 "#PWR0111" H 5850 4750 50  0001 C CNN
F 1 "GND" H 5855 4827 50  0000 C CNN
F 2 "" H 5850 5000 50  0001 C CNN
F 3 "" H 5850 5000 50  0001 C CNN
	1    5850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5000 5850 4900
Wire Wire Line
	6300 4900 6300 5000
$Comp
L Device:R_POT RV1
U 1 1 61A7F1F1
P 1200 3050
F 0 "RV1" H 1131 3096 50  0000 R CNN
F 1 "47K" H 1131 3005 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1200 3050 50  0001 C CNN
F 3 "~" H 1200 3050 50  0001 C CNN
	1    1200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 61A7FBD2
P 1600 3050
F 0 "RV2" H 1531 3096 50  0000 R CNN
F 1 "47K" H 1531 3005 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1600 3050 50  0001 C CNN
F 3 "~" H 1600 3050 50  0001 C CNN
	1    1600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 61A80242
P 2000 3050
F 0 "RV3" H 1931 3096 50  0000 R CNN
F 1 "47K" H 1931 3005 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2000 3050 50  0001 C CNN
F 3 "~" H 2000 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 61A8068F
P 2400 3050
F 0 "RV4" H 2331 3096 50  0000 R CNN
F 1 "47K" H 2331 3005 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2400 3050 50  0001 C CNN
F 3 "~" H 2400 3050 50  0001 C CNN
	1    2400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61A80D1C
P 1200 3450
F 0 "#PWR0112" H 1200 3200 50  0001 C CNN
F 1 "GND" H 1205 3277 50  0000 C CNN
F 2 "" H 1200 3450 50  0001 C CNN
F 3 "" H 1200 3450 50  0001 C CNN
	1    1200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 61A813B5
P 1200 2700
F 0 "#PWR0113" H 1200 2550 50  0001 C CNN
F 1 "+5V" H 1215 2873 50  0000 C CNN
F 2 "" H 1200 2700 50  0001 C CNN
F 3 "" H 1200 2700 50  0001 C CNN
	1    1200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2700 1200 2850
Wire Wire Line
	1200 2850 1600 2850
Wire Wire Line
	1600 2850 1600 2900
Connection ~ 1200 2850
Wire Wire Line
	1200 2850 1200 2900
Wire Wire Line
	1600 2850 2000 2850
Wire Wire Line
	2000 2850 2000 2900
Connection ~ 1600 2850
Wire Wire Line
	2000 2850 2400 2850
Wire Wire Line
	2400 2850 2400 2900
Connection ~ 2000 2850
Wire Wire Line
	2400 3200 2400 3300
Wire Wire Line
	2400 3300 2000 3300
Wire Wire Line
	1200 3300 1200 3200
Wire Wire Line
	1200 3450 1200 3300
Connection ~ 1200 3300
Wire Wire Line
	1600 3200 1600 3300
Connection ~ 1600 3300
Wire Wire Line
	1600 3300 1200 3300
Wire Wire Line
	2000 3200 2000 3300
Connection ~ 2000 3300
Wire Wire Line
	2000 3300 1600 3300
Wire Wire Line
	2150 3050 2200 3050
Wire Wire Line
	2200 3050 2200 3550
Wire Wire Line
	5050 3200 5400 3200
Wire Wire Line
	5050 3300 5400 3300
Wire Wire Line
	5050 3400 5400 3400
Wire Wire Line
	5050 3500 5400 3500
Text Label 5400 3200 0    50   ~ 0
ADC0
Text Label 5400 3300 0    50   ~ 0
ADC1
Text Label 5400 3400 0    50   ~ 0
ADC2
Text Label 5400 3500 0    50   ~ 0
ADC3
Text Label 2200 3550 0    50   ~ 0
ADC2
Wire Wire Line
	2550 3050 2600 3050
Wire Wire Line
	2600 3050 2600 3550
Wire Wire Line
	1750 3050 1800 3050
Wire Wire Line
	1800 3050 1800 3550
Wire Wire Line
	1350 3050 1400 3050
Wire Wire Line
	1400 3050 1400 3550
Text Label 1800 3550 0    50   ~ 0
ADC1
Text Label 1400 3550 0    50   ~ 0
ADC0
Text Label 2600 3550 0    50   ~ 0
ADC3
$Comp
L Switch:SW_Push SW1
U 1 1 61AC8E33
P 1150 4550
F 0 "SW1" V 1104 4698 50  0000 L CNN
F 1 "SW_Push" V 1195 4698 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1150 4750 50  0001 C CNN
F 3 "~" H 1150 4750 50  0001 C CNN
	1    1150 4550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 61AC9D99
P 1550 4550
F 0 "SW2" V 1504 4698 50  0000 L CNN
F 1 "SW_Push" V 1595 4698 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1550 4750 50  0001 C CNN
F 3 "~" H 1550 4750 50  0001 C CNN
	1    1550 4550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 61ACA807
P 1950 4550
F 0 "SW3" V 1904 4698 50  0000 L CNN
F 1 "SW_Push" V 1995 4698 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1950 4750 50  0001 C CNN
F 3 "~" H 1950 4750 50  0001 C CNN
	1    1950 4550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 61ACADDD
P 2350 4550
F 0 "SW4" V 2304 4698 50  0000 L CNN
F 1 "SW_Push" V 2395 4698 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2350 4750 50  0001 C CNN
F 3 "~" H 2350 4750 50  0001 C CNN
	1    2350 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61ACD9F4
P 1150 5000
F 0 "#PWR0114" H 1150 4750 50  0001 C CNN
F 1 "GND" H 1155 4827 50  0000 C CNN
F 2 "" H 1150 5000 50  0001 C CNN
F 3 "" H 1150 5000 50  0001 C CNN
	1    1150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5000 1150 4900
Wire Wire Line
	1150 4900 1550 4900
Wire Wire Line
	1550 4900 1550 4750
Connection ~ 1150 4900
Wire Wire Line
	1150 4900 1150 4750
Wire Wire Line
	1550 4900 1950 4900
Wire Wire Line
	1950 4900 1950 4750
Connection ~ 1550 4900
Wire Wire Line
	1950 4900 2350 4900
Wire Wire Line
	2350 4900 2350 4750
Connection ~ 1950 4900
Wire Wire Line
	1150 4350 1150 4150
Wire Wire Line
	1550 4350 1550 4150
Wire Wire Line
	1950 4350 1950 4150
Wire Wire Line
	2350 4350 2350 4150
Text Label 1950 4150 0    50   ~ 0
BTN3
Text Label 2350 4150 0    50   ~ 0
BTN4
Text Label 1550 4150 0    50   ~ 0
BTN2
Text Label 1150 4150 0    50   ~ 0
BTN1
$Comp
L Switch:SW_Push SW5
U 1 1 61AF81AC
P 1150 5900
F 0 "SW5" V 1104 6048 50  0000 L CNN
F 1 "SW_Push" V 1195 6048 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1150 6100 50  0001 C CNN
F 3 "~" H 1150 6100 50  0001 C CNN
	1    1150 5900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 61AF81B2
P 1550 5900
F 0 "SW6" V 1504 6048 50  0000 L CNN
F 1 "SW_Push" V 1595 6048 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1550 6100 50  0001 C CNN
F 3 "~" H 1550 6100 50  0001 C CNN
	1    1550 5900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 61AF81B8
P 1950 5900
F 0 "SW7" V 1904 6048 50  0000 L CNN
F 1 "SW_Push" V 1995 6048 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1950 6100 50  0001 C CNN
F 3 "~" H 1950 6100 50  0001 C CNN
	1    1950 5900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 61AF81BE
P 2350 5900
F 0 "SW8" V 2304 6048 50  0000 L CNN
F 1 "SW_Push" V 2395 6048 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2350 6100 50  0001 C CNN
F 3 "~" H 2350 6100 50  0001 C CNN
	1    2350 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61AF81C4
P 1150 6350
F 0 "#PWR0115" H 1150 6100 50  0001 C CNN
F 1 "GND" H 1155 6177 50  0000 C CNN
F 2 "" H 1150 6350 50  0001 C CNN
F 3 "" H 1150 6350 50  0001 C CNN
	1    1150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6350 1150 6250
Wire Wire Line
	1150 6250 1550 6250
Wire Wire Line
	1550 6250 1550 6100
Connection ~ 1150 6250
Wire Wire Line
	1150 6250 1150 6100
Wire Wire Line
	1550 6250 1950 6250
Wire Wire Line
	1950 6250 1950 6100
Connection ~ 1550 6250
Wire Wire Line
	1950 6250 2350 6250
Wire Wire Line
	2350 6250 2350 6100
Connection ~ 1950 6250
Wire Wire Line
	1150 5700 1150 5500
Wire Wire Line
	1550 5700 1550 5500
Wire Wire Line
	1950 5700 1950 5500
Wire Wire Line
	2350 5700 2350 5500
Text Label 1950 5500 0    50   ~ 0
BTN7
Text Label 2350 5500 0    50   ~ 0
BTN8
Text Label 1550 5500 0    50   ~ 0
BTN6
Text Label 1150 5500 0    50   ~ 0
BTN5
$Comp
L power:GND #PWR0116
U 1 1 61B2052C
P 3800 1800
F 0 "#PWR0116" H 3800 1550 50  0001 C CNN
F 1 "GND" H 3805 1627 50  0000 C CNN
F 2 "" H 3800 1800 50  0001 C CNN
F 3 "" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61B20E5D
P 4150 1800
F 0 "C2" V 3898 1800 50  0000 C CNN
F 1 "100nF" V 3989 1800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4188 1650 50  0001 C CNN
F 3 "~" H 4150 1800 50  0001 C CNN
	1    4150 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1800 4450 1800
Connection ~ 4450 1800
Wire Wire Line
	3800 1800 4000 1800
Connection ~ 4550 1800
Wire Wire Line
	4450 1800 4550 1800
Wire Wire Line
	4550 1650 4550 1800
$Comp
L Regulator_Linear:LM1117-5.0 U2
U 1 1 61B35673
P 8800 1300
F 0 "U2" H 8800 1542 50  0000 C CNN
F 1 "LM1117-5.0" H 8800 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8800 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 8800 1300 50  0001 C CNN
	1    8800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61B37127
P 8800 2000
F 0 "#PWR0117" H 8800 1750 50  0001 C CNN
F 1 "GND" H 8805 1827 50  0000 C CNN
F 2 "" H 8800 2000 50  0001 C CNN
F 3 "" H 8800 2000 50  0001 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2000 8800 1900
$Comp
L Device:CP C9
U 1 1 61B3C869
P 8200 1600
F 0 "C9" H 8318 1646 50  0000 L CNN
F 1 "47uF" H 8318 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8238 1450 50  0001 C CNN
F 3 "~" H 8200 1600 50  0001 C CNN
	1    8200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 61B3D59D
P 9350 1600
F 0 "C10" H 9468 1646 50  0000 L CNN
F 1 "47uF" H 9468 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9388 1450 50  0001 C CNN
F 3 "~" H 9350 1600 50  0001 C CNN
	1    9350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1450 9350 1300
Wire Wire Line
	9350 1300 9100 1300
Wire Wire Line
	8500 1300 8200 1300
Wire Wire Line
	8200 1300 8200 1450
Wire Wire Line
	9350 1750 9350 1900
Wire Wire Line
	9350 1900 8800 1900
Connection ~ 8800 1900
Wire Wire Line
	8800 1900 8800 1600
Wire Wire Line
	8800 1900 8200 1900
Wire Wire Line
	8200 1900 8200 1750
$Comp
L power:+5V #PWR0118
U 1 1 61B68E1B
P 10300 1300
F 0 "#PWR0118" H 10300 1150 50  0001 C CNN
F 1 "+5V" H 10315 1473 50  0000 C CNN
F 2 "" H 10300 1300 50  0001 C CNN
F 3 "" H 10300 1300 50  0001 C CNN
	1    10300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1300 9950 1300
Connection ~ 9350 1300
$Comp
L power:+12V #PWR0119
U 1 1 61B6EA7D
P 8050 1300
F 0 "#PWR0119" H 8050 1150 50  0001 C CNN
F 1 "+12V" H 8065 1473 50  0000 C CNN
F 2 "" H 8050 1300 50  0001 C CNN
F 3 "" H 8050 1300 50  0001 C CNN
	1    8050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1300 8200 1300
Connection ~ 8200 1300
$Comp
L my_symbols:OEP30Wx2-Module U3
U 1 1 61A1956D
P 9800 3850
F 0 "U3" H 10078 3946 50  0000 L CNN
F 1 "OEP30Wx2-Module" H 10078 3855 50  0000 L CNN
F 2 "my_shit:OEP30Wx2" H 9800 3850 50  0001 C CNN
F 3 "" H 9800 3850 50  0001 C CNN
	1    9800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4650 9050 4650
Wire Wire Line
	9050 4650 9050 4150
Wire Wire Line
	9050 4150 9450 4150
Wire Wire Line
	8450 4150 8650 4150
Wire Wire Line
	8650 4150 8650 3950
Wire Wire Line
	8650 3950 9450 3950
$Comp
L power:GND #PWR0120
U 1 1 61A2653F
P 9250 4350
F 0 "#PWR0120" H 9250 4100 50  0001 C CNN
F 1 "GND" H 9255 4177 50  0000 C CNN
F 2 "" H 9250 4350 50  0001 C CNN
F 3 "" H 9250 4350 50  0001 C CNN
	1    9250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4350 9250 4050
Wire Wire Line
	9250 4050 9450 4050
Wire Wire Line
	9250 4050 9250 3850
Wire Wire Line
	9250 3850 9450 3850
Connection ~ 9250 4050
$Comp
L power:+12V #PWR0121
U 1 1 61A329FF
P 8400 3500
F 0 "#PWR0121" H 8400 3350 50  0001 C CNN
F 1 "+12V" H 8415 3673 50  0000 C CNN
F 2 "" H 8400 3500 50  0001 C CNN
F 3 "" H 8400 3500 50  0001 C CNN
	1    8400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3500 8400 3750
Wire Wire Line
	8400 3750 9450 3750
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 61A42299
P 9050 3350
F 0 "J4" H 8968 3567 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 8968 3476 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 9050 3350 50  0001 C CNN
F 3 "~" H 9050 3350 50  0001 C CNN
	1    9050 3350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 61A63CBF
P 8800 3550
F 0 "J3" H 8718 3767 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 8718 3676 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 8800 3550 50  0001 C CNN
F 3 "~" H 8800 3550 50  0001 C CNN
	1    8800 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 3350 9450 3350
Wire Wire Line
	9250 3450 9450 3450
Wire Wire Line
	9000 3550 9450 3550
Wire Wire Line
	9000 3650 9450 3650
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 61A7AE51
P 7400 1300
F 0 "J2" H 7400 1400 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7450 1100 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 7400 1300 50  0001 C CNN
F 3 "~" H 7400 1300 50  0001 C CNN
	1    7400 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 1400 7800 1400
Wire Wire Line
	7800 1400 7800 1900
Wire Wire Line
	7800 1900 8200 1900
Connection ~ 8200 1900
Wire Wire Line
	5750 2400 6500 2400
Wire Wire Line
	5500 1850 5500 2700
Wire Wire Line
	5400 1950 5400 2500
Wire Wire Line
	5400 2500 5200 2500
Wire Wire Line
	5200 2500 5200 2800
Wire Wire Line
	5050 2500 5150 2500
Wire Wire Line
	5150 2500 5150 2400
Wire Wire Line
	5150 2400 5300 2400
Wire Wire Line
	5300 2400 5300 1800
Wire Wire Line
	5050 2400 5100 2400
Wire Wire Line
	5100 2400 5100 2300
Wire Wire Line
	5100 2300 5200 2300
Wire Wire Line
	5200 2300 5200 1800
Wire Wire Line
	5050 2300 5050 2200
Wire Wire Line
	5050 2200 5100 2200
Wire Wire Line
	5100 2200 5100 1800
Text Label 5300 1800 1    50   ~ 0
BTN3
Text Label 5200 1800 1    50   ~ 0
BTN2
Text Label 5100 1800 1    50   ~ 0
BTN1
Wire Wire Line
	5050 4000 6100 4000
Text Label 6100 4000 0    50   ~ 0
BTN4
$Comp
L MCU_Microchip_ATmega:ATmega328-AU U1
U 1 1 61A00E9A
P 4450 3500
F 0 "U1" H 4100 2200 50  0000 C CNN
F 1 "ATmega328-AU" H 4000 2050 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4450 3500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4450 3500 50  0001 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4100 5400 4100
Wire Wire Line
	5400 4100 5400 5400
Wire Wire Line
	5050 4200 5300 4200
Wire Wire Line
	5300 4200 5300 5400
Wire Wire Line
	5050 4400 5200 4400
Wire Wire Line
	5200 4400 5200 5400
Wire Wire Line
	5050 4600 5100 4600
Wire Wire Line
	5100 4600 5100 5400
Text Label 5400 5400 3    50   ~ 0
BTN5
Text Label 5300 5400 3    50   ~ 0
BTN6
Text Label 5200 5400 3    50   ~ 0
BTN7
Text Label 5100 5400 3    50   ~ 0
BTN8
NoConn ~ 9450 4250
$Comp
L Device:D D1
U 1 1 61BC8090
P 7850 1300
F 0 "D1" H 7850 1084 50  0000 C CNN
F 1 "D" H 7850 1175 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7850 1300 50  0001 C CNN
F 3 "~" H 7850 1300 50  0001 C CNN
	1    7850 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 1300 7700 1300
Wire Wire Line
	8000 1300 8050 1300
Connection ~ 8050 1300
$Comp
L Device:C C11
U 1 1 61BEADAB
P 9950 1600
F 0 "C11" H 9850 1700 50  0000 C CNN
F 1 "100nF" H 9700 1600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9988 1450 50  0001 C CNN
F 3 "~" H 9950 1600 50  0001 C CNN
	1    9950 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 1450 9950 1300
Connection ~ 9950 1300
Wire Wire Line
	9950 1300 9350 1300
Wire Wire Line
	9950 1750 9950 1900
Wire Wire Line
	9950 1900 9350 1900
Connection ~ 9350 1900
$Comp
L Device:LED D2
U 1 1 61BFF34A
P 10300 1900
F 0 "D2" H 10300 2000 50  0000 C CNN
F 1 "LED" H 10350 1800 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10300 1900 50  0001 C CNN
F 3 "~" H 10300 1900 50  0001 C CNN
	1    10300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 61BFFEB1
P 10650 1600
F 0 "R11" H 10580 1554 50  0000 R CNN
F 1 "1K" H 10580 1645 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" V 10580 1600 50  0001 C CNN
F 3 "~" H 10650 1600 50  0001 C CNN
	1    10650 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 1300 10650 1300
Wire Wire Line
	10650 1300 10650 1450
Connection ~ 10300 1300
Wire Wire Line
	10650 1750 10650 1900
Wire Wire Line
	10650 1900 10450 1900
Wire Wire Line
	10150 1900 9950 1900
Connection ~ 9950 1900
$Comp
L Mechanical:MountingHole H1
U 1 1 61B2BCB9
P 10600 5100
F 0 "H1" H 10700 5146 50  0000 L CNN
F 1 "MountingHole" H 10700 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 10600 5100 50  0001 C CNN
F 3 "~" H 10600 5100 50  0001 C CNN
	1    10600 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61B2CC02
P 10600 5400
F 0 "H2" H 10700 5446 50  0000 L CNN
F 1 "MountingHole" H 10700 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 10600 5400 50  0001 C CNN
F 3 "~" H 10600 5400 50  0001 C CNN
	1    10600 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61B2D26B
P 10600 5700
F 0 "H3" H 10700 5746 50  0000 L CNN
F 1 "MountingHole" H 10700 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 10600 5700 50  0001 C CNN
F 3 "~" H 10600 5700 50  0001 C CNN
	1    10600 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61B2D748
P 10600 6000
F 0 "H4" H 10700 6046 50  0000 L CNN
F 1 "MountingHole" H 10700 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 10600 6000 50  0001 C CNN
F 3 "~" H 10600 6000 50  0001 C CNN
	1    10600 6000
	1    0    0    -1  
$EndComp
Connection ~ 5750 3800
Wire Wire Line
	5050 3600 5400 3600
Wire Wire Line
	5050 3700 5400 3700
Wire Wire Line
	5050 4700 5050 4800
Wire Wire Line
	5050 4800 5000 4800
Wire Wire Line
	5000 4800 5000 5400
Text Label 5000 5400 3    50   ~ 0
BTN9
Text Label 5400 3600 0    50   ~ 0
ADC4
Text Label 5400 3700 0    50   ~ 0
ADC5
Wire Wire Line
	3850 2500 3600 2500
Wire Wire Line
	3600 2500 3600 3050
Wire Wire Line
	3850 2600 3700 2600
Wire Wire Line
	3700 2600 3700 3050
Text Label 3600 3050 3    50   ~ 0
ADC6
Text Label 3700 3050 3    50   ~ 0
ADC7
$Comp
L Switch:SW_Push SW9
U 1 1 62014208
P 2750 5900
F 0 "SW9" V 2704 6048 50  0000 L CNN
F 1 "SW_Push" V 2795 6048 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 6100 50  0001 C CNN
F 3 "~" H 2750 6100 50  0001 C CNN
	1    2750 5900
	0    1    1    0   
$EndComp
Text Label 2750 5500 0    50   ~ 0
BTN9
Wire Wire Line
	2750 5500 2750 5700
Wire Wire Line
	2750 6100 2750 6250
Wire Wire Line
	2750 6250 2350 6250
Connection ~ 2350 6250
$Comp
L Device:R_POT RV7
U 1 1 62167A13
P 1200 1650
F 0 "RV7" H 1131 1696 50  0000 R CNN
F 1 "47K" H 1131 1605 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1200 1650 50  0001 C CNN
F 3 "~" H 1200 1650 50  0001 C CNN
	1    1200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV8
U 1 1 62167A19
P 1600 1650
F 0 "RV8" H 1531 1696 50  0000 R CNN
F 1 "47K" H 1531 1605 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1600 1650 50  0001 C CNN
F 3 "~" H 1600 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV9
U 1 1 62167A1F
P 2000 1650
F 0 "RV9" H 1931 1696 50  0000 R CNN
F 1 "47K" H 1931 1605 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2000 1650 50  0001 C CNN
F 3 "~" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV10
U 1 1 62167A25
P 2400 1650
F 0 "RV10" H 2331 1696 50  0000 R CNN
F 1 "47K" H 2331 1605 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2400 1650 50  0001 C CNN
F 3 "~" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62167A2B
P 1200 2050
F 0 "#PWR02" H 1200 1800 50  0001 C CNN
F 1 "GND" H 1205 1877 50  0000 C CNN
F 2 "" H 1200 2050 50  0001 C CNN
F 3 "" H 1200 2050 50  0001 C CNN
	1    1200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 62167A31
P 1200 1300
F 0 "#PWR01" H 1200 1150 50  0001 C CNN
F 1 "+5V" H 1215 1473 50  0000 C CNN
F 2 "" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1300 1200 1450
Wire Wire Line
	1200 1450 1600 1450
Wire Wire Line
	1600 1450 1600 1500
Connection ~ 1200 1450
Wire Wire Line
	1200 1450 1200 1500
Wire Wire Line
	1600 1450 2000 1450
Wire Wire Line
	2000 1450 2000 1500
Connection ~ 1600 1450
Wire Wire Line
	2000 1450 2400 1450
Wire Wire Line
	2400 1450 2400 1500
Connection ~ 2000 1450
Wire Wire Line
	2400 1800 2400 1900
Wire Wire Line
	2400 1900 2000 1900
Wire Wire Line
	1200 1900 1200 1800
Wire Wire Line
	1200 2050 1200 1900
Connection ~ 1200 1900
Wire Wire Line
	1600 1800 1600 1900
Connection ~ 1600 1900
Wire Wire Line
	1600 1900 1200 1900
Wire Wire Line
	2000 1800 2000 1900
Connection ~ 2000 1900
Wire Wire Line
	2000 1900 1600 1900
Wire Wire Line
	2150 1650 2200 1650
Wire Wire Line
	2200 1650 2200 2150
Text Label 2200 2150 0    50   ~ 0
ADC6
Wire Wire Line
	2550 1650 2600 1650
Wire Wire Line
	2600 1650 2600 2150
Wire Wire Line
	1750 1650 1800 1650
Wire Wire Line
	1800 1650 1800 2150
Wire Wire Line
	1350 1650 1400 1650
Wire Wire Line
	1400 1650 1400 2150
Text Label 1800 2150 0    50   ~ 0
ADC5
Text Label 1400 2150 0    50   ~ 0
ADC4
Text Label 2600 2150 0    50   ~ 0
ADC7
$EndSCHEMATC
