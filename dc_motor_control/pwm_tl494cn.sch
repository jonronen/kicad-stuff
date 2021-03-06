EESchema Schematic File Version 2
LIBS:pwm_tl494cn-rescue
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
LIBS:pwm_tl494cn-cache
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
L TL494 U2
U 1 1 5B981EA3
P 2900 4500
F 0 "U2" H 2900 4400 60  0000 C CNN
F 1 "TL494" H 2900 4550 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 4000 4275 60  0001 C CNN
F 3 "" H 4000 4275 60  0000 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B982F74
P 2050 5300
F 0 "#PWR01" H 2050 5050 50  0001 C CNN
F 1 "GND" H 2050 5150 50  0000 C CNN
F 2 "" H 2050 5300 50  0000 C CNN
F 3 "" H 2050 5300 50  0000 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5B984C03
P 1900 4150
F 0 "R7" V 1800 4050 50  0000 C CNN
F 1 "22K" V 1800 4250 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" V 1830 4150 50  0001 C CNN
F 3 "" H 1900 4150 50  0000 C CNN
	1    1900 4150
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5B984CAF
P 1600 4300
F 0 "C4" V 1650 4150 50  0000 L CNN
F 1 "100nF" V 1650 4350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 1638 4150 50  0001 C CNN
F 3 "" H 1600 4300 50  0000 C CNN
	1    1600 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5B984E24
P 1300 4400
F 0 "#PWR02" H 1300 4150 50  0001 C CNN
F 1 "GND" H 1300 4250 50  0000 C CNN
F 2 "" H 1300 4400 50  0000 C CNN
F 3 "" H 1300 4400 50  0000 C CNN
	1    1300 4400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 5B9858DC
P 2900 3250
F 0 "#PWR03" H 2900 3100 50  0001 C CNN
F 1 "+12V" H 2900 3390 50  0000 C CNN
F 2 "" H 2900 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0001 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5B985F95
P 4200 4700
F 0 "R10" V 4300 4700 50  0000 C CNN
F 1 "220R" V 4100 4700 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" V 4130 4700 50  0001 C CNN
F 3 "" H 4200 4700 50  0000 C CNN
	1    4200 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5B9860BB
P 4500 4800
F 0 "#PWR04" H 4500 4550 50  0001 C CNN
F 1 "GND" H 4500 4650 50  0000 C CNN
F 2 "" H 4500 4800 50  0000 C CNN
F 3 "" H 4500 4800 50  0000 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
$Comp
L BD139 Q5
U 1 1 5B9862BD
P 4750 3950
F 0 "Q5" H 4950 4025 50  0000 L CNN
F 1 "BD139" H 4950 3950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 4950 3875 50  0001 L CIN
F 3 "" H 4750 3950 50  0001 L CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
$Comp
L BD140 Q6
U 1 1 5B986334
P 4750 4500
F 0 "Q6" H 4950 4575 50  0000 L CNN
F 1 "BD140" H 4950 4500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 4950 4425 50  0001 L CIN
F 3 "" H 4750 4500 50  0001 L CNN
	1    4750 4500
	1    0    0    1   
$EndComp
$Comp
L R R11
U 1 1 5B98729E
P 1500 5200
F 0 "R11" H 1650 5100 50  0000 C CNN
F 1 "4.7K" H 1650 5200 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" V 1430 5200 50  0001 C CNN
F 3 "" H 1500 5200 50  0000 C CNN
	1    1500 5200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5B98733F
P 1500 5450
F 0 "#PWR05" H 1500 5200 50  0001 C CNN
F 1 "GND" H 1500 5300 50  0000 C CNN
F 2 "" H 1500 5450 50  0000 C CNN
F 3 "" H 1500 5450 50  0000 C CNN
	1    1500 5450
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5B9876A9
P 4050 6250
F 0 "RV1" H 3900 6200 50  0000 C CNN
F 1 "5K" H 3900 6300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Piher_T16H_Single_Vertical" H 4050 6250 50  0001 C CNN
F 3 "" H 4050 6250 50  0001 C CNN
	1    4050 6250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B98292B
P 2900 5700
F 0 "#PWR06" H 2900 5450 50  0001 C CNN
F 1 "GND" H 2900 5550 50  0000 C CNN
F 2 "" H 2900 5700 50  0000 C CNN
F 3 "" H 2900 5700 50  0000 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5B988F92
P 2450 6050
F 0 "R12" V 2550 6050 50  0000 C CNN
F 1 "4.7K" V 2350 6050 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" V 2380 6050 50  0001 C CNN
F 3 "" H 2450 6050 50  0000 C CNN
	1    2450 6050
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5B98916C
P 3650 5600
F 0 "C5" H 3500 5500 50  0000 L CNN
F 1 "100nF" H 3400 5700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 3688 5450 50  0001 C CNN
F 3 "" H 3650 5600 50  0000 C CNN
	1    3650 5600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5B9894C0
P 4050 6550
F 0 "#PWR07" H 4050 6300 50  0001 C CNN
F 1 "GND" H 4050 6400 50  0000 C CNN
F 2 "" H 4050 6550 50  0000 C CNN
F 3 "" H 4050 6550 50  0000 C CNN
	1    4050 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B9896F8
P 4850 4800
F 0 "#PWR08" H 4850 4550 50  0001 C CNN
F 1 "GND" H 4850 4650 50  0000 C CNN
F 2 "" H 4850 4800 50  0000 C CNN
F 3 "" H 4850 4800 50  0000 C CNN
	1    4850 4800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR09
U 1 1 5B989925
P 4850 3600
F 0 "#PWR09" H 4850 3450 50  0001 C CNN
F 1 "+12V" H 4850 3740 50  0000 C CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B989CCC
P 3800 1750
F 0 "R5" V 3900 1750 50  0000 C CNN
F 1 "10R" V 3700 1750 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" V 3730 1750 50  0001 C CNN
F 3 "" H 3800 1750 50  0000 C CNN
	1    3800 1750
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5B989E83
P 2950 1950
F 0 "C3" H 3000 1850 50  0000 L CNN
F 1 "100nF" H 3050 1950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 2988 1800 50  0001 C CNN
F 3 "" H 2950 1950 50  0000 C CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5B989F93
P 3400 1950
F 0 "C2" H 3300 1850 50  0000 L CNN
F 1 "10uF" H 3400 2050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P2.00mm" H 3438 1800 50  0001 C CNN
F 3 "" H 3400 1950 50  0001 C CNN
	1    3400 1950
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q4
U 1 1 5B98A5C0
P 6750 4250
F 0 "Q4" H 7000 4325 50  0000 L CNN
F 1 "RFP70N06" H 6950 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 7000 4175 50  0001 L CIN
F 3 "" H 6750 4250 50  0001 L CNN
	1    6750 4250
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 5B98A851
P 5500 4050
F 0 "D5" H 5500 4150 50  0000 C CNN
F 1 "MUR120" H 5750 4150 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 5500 4050 50  0001 C CNN
F 3 "" H 5500 4050 50  0001 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5B98A926
P 5500 4250
F 0 "R8" V 5400 4400 50  0000 C CNN
F 1 "47R" V 5400 4150 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" V 5430 4250 50  0001 C CNN
F 3 "" H 5500 4250 50  0000 C CNN
	1    5500 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5B98AD74
P 6550 3950
F 0 "R4" H 6650 3950 50  0000 C CNN
F 1 "10R" H 6400 3950 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" V 6480 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0000 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D4
U 1 1 5B98AFB4
P 6550 4550
F 0 "D4" V 6550 4650 50  0000 C CNN
F 1 "15V" V 6550 4400 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 6550 4550 50  0001 C CNN
F 3 "" H 6550 4550 50  0001 C CNN
	1    6550 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5B98B066
P 6550 4800
F 0 "#PWR010" H 6550 4550 50  0001 C CNN
F 1 "GND" H 6550 4650 50  0000 C CNN
F 2 "" H 6550 4800 50  0000 C CNN
F 3 "" H 6550 4800 50  0000 C CNN
	1    6550 4800
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q3
U 1 1 5B98B50B
P 7750 4250
F 0 "Q3" H 8000 4325 50  0000 L CNN
F 1 "RFP70N06" H 7950 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 8000 4175 50  0001 L CIN
F 3 "" H 7750 4250 50  0001 L CNN
	1    7750 4250
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q2
U 1 1 5B98B585
P 8750 4250
F 0 "Q2" H 9000 4325 50  0000 L CNN
F 1 "RFP70N06" H 8950 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 9000 4175 50  0001 L CIN
F 3 "" H 8750 4250 50  0001 L CNN
	1    8750 4250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B98B62A
P 7550 3950
F 0 "R3" H 7650 3950 50  0000 C CNN
F 1 "10R" H 7400 3950 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" V 7480 3950 50  0001 C CNN
F 3 "" H 7550 3950 50  0000 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D3
U 1 1 5B98B730
P 7550 4550
F 0 "D3" V 7550 4650 50  0000 C CNN
F 1 "15V" V 7550 4400 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 7550 4550 50  0001 C CNN
F 3 "" H 7550 4550 50  0001 C CNN
	1    7550 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5B98B7AB
P 7550 4800
F 0 "#PWR011" H 7550 4550 50  0001 C CNN
F 1 "GND" H 7550 4650 50  0000 C CNN
F 2 "" H 7550 4800 50  0000 C CNN
F 3 "" H 7550 4800 50  0000 C CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B98BB88
P 8550 3950
F 0 "R2" H 8650 3950 50  0000 C CNN
F 1 "10R" H 8400 3950 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" V 8480 3950 50  0001 C CNN
F 3 "" H 8550 3950 50  0000 C CNN
	1    8550 3950
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D2
U 1 1 5B98BC04
P 8550 4550
F 0 "D2" V 8550 4650 50  0000 C CNN
F 1 "15V" V 8550 4400 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_T-1_P5.08mm_Horizontal" H 8550 4550 50  0001 C CNN
F 3 "" H 8550 4550 50  0001 C CNN
	1    8550 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5B98BC87
P 8550 4800
F 0 "#PWR012" H 8550 4550 50  0001 C CNN
F 1 "GND" H 8550 4650 50  0000 C CNN
F 2 "" H 8550 4800 50  0000 C CNN
F 3 "" H 8550 4800 50  0000 C CNN
	1    8550 4800
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5B98C59A
P 6050 4550
F 0 "R9" H 6150 4550 50  0000 C CNN
F 1 "10K" H 5900 4550 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" V 5980 4550 50  0001 C CNN
F 3 "" H 6050 4550 50  0000 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5B98C7D1
P 6050 4800
F 0 "#PWR013" H 6050 4550 50  0001 C CNN
F 1 "GND" H 6050 4650 50  0000 C CNN
F 2 "" H 6050 4800 50  0000 C CNN
F 3 "" H 6050 4800 50  0000 C CNN
	1    6050 4800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5B98CCD7
P 9900 2450
F 0 "J1" H 9900 2550 50  0000 C CNN
F 1 "PWR" H 9900 2250 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 9900 2450 50  0001 C CNN
F 3 "" H 9900 2450 50  0001 C CNN
	1    9900 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5B98CD3F
P 9150 2900
F 0 "#PWR014" H 9150 2650 50  0001 C CNN
F 1 "GND" H 9150 2750 50  0000 C CNN
F 2 "" H 9150 2900 50  0000 C CNN
F 3 "" H 9150 2900 50  0000 C CNN
	1    9150 2900
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 5B98CE03
P 9350 2450
F 0 "F1" V 9200 2450 50  0000 C CNN
F 1 "Fuse" V 9275 2450 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Wave" V 9280 2450 50  0001 C CNN
F 3 "" H 9350 2450 50  0001 C CNN
	1    9350 2450
	0    1    1    0   
$EndComp
$Comp
L D D8
U 1 1 5B98CFAE
P 7850 2800
F 0 "D8" V 7850 2900 50  0000 C CNN
F 1 "MUR1560" V 7700 3000 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-2_Vertical" H 7850 2800 50  0001 C CNN
F 3 "" H 7850 2800 50  0001 C CNN
	1    7850 2800
	0    1    1    0   
$EndComp
$Comp
L D D7
U 1 1 5B98D1F4
P 7550 2800
F 0 "D7" V 7550 2900 50  0000 C CNN
F 1 "MUR1560" V 7400 2600 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-2_Vertical" H 7550 2800 50  0001 C CNN
F 3 "" H 7550 2800 50  0001 C CNN
	1    7550 2800
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5B98D3A0
P 6800 2950
F 0 "J3" H 6800 3050 50  0000 C CNN
F 1 "MOT" H 6800 2750 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6800 2950 50  0001 C CNN
F 3 "" H 6800 2950 50  0001 C CNN
	1    6800 2950
	-1   0    0    -1  
$EndComp
NoConn ~ 2150 3950
$Comp
L CP C1
U 1 1 5B9AB9F7
P 8750 2600
F 0 "C1" H 8650 2500 50  0000 L CNN
F 1 "2200uF" H 8400 2700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D12.5mm_P5.00mm" H 8788 2450 50  0001 C CNN
F 3 "" H 8750 2600 50  0001 C CNN
	1    8750 2600
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5B9AD2D7
P 2400 2000
F 0 "D6" V 2400 2100 50  0000 C CNN
F 1 "LED" V 2500 2150 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 2400 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5B9AD7BE
P 2700 1750
F 0 "R6" V 2800 1750 50  0000 C CNN
F 1 "1K" V 2600 1750 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" V 2630 1750 50  0001 C CNN
F 3 "" H 2700 1750 50  0000 C CNN
	1    2700 1750
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 5B9ADFD2
P 4250 1750
F 0 "J2" H 4250 1950 50  0000 C CNN
F 1 "12V_SEL" H 4250 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4250 1750 50  0001 C CNN
F 3 "" H 4250 1750 50  0001 C CNN
	1    4250 1750
	1    0    0    1   
$EndComp
$Comp
L +12V #PWR015
U 1 1 5B9BEB96
P 2950 1650
F 0 "#PWR015" H 2950 1500 50  0001 C CNN
F 1 "+12V" H 2950 1790 50  0000 C CNN
F 2 "" H 2950 1650 50  0001 C CNN
F 3 "" H 2950 1650 50  0001 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5B9BEC13
P 2950 2250
F 0 "#PWR016" H 2950 2000 50  0001 C CNN
F 1 "GND" H 2950 2100 50  0000 C CNN
F 2 "" H 2950 2250 50  0000 C CNN
F 3 "" H 2950 2250 50  0000 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
$Comp
L LM317_3PinPackage U1
U 1 1 5B9BF6DE
P 5400 2450
F 0 "U1" H 5250 2575 50  0000 C CNN
F 1 "LM317" H 5400 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 5400 2700 50  0001 C CIN
F 3 "" H 5400 2450 50  0001 C CNN
	1    5400 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 2200 3400 2100
Wire Wire Line
	2950 1650 2950 1800
Wire Wire Line
	2950 2100 2950 2250
Wire Wire Line
	5700 2450 9200 2450
Wire Wire Line
	2400 1750 2550 1750
Wire Wire Line
	2400 1850 2400 1750
Connection ~ 8750 2450
Connection ~ 9150 2750
Wire Wire Line
	8750 2750 9150 2750
Connection ~ 6400 2450
Connection ~ 7100 2450
Wire Wire Line
	7100 2950 7100 2450
Wire Wire Line
	7000 2950 7100 2950
Connection ~ 7850 3050
Connection ~ 7550 3050
Wire Wire Line
	7550 2950 7550 3050
Wire Wire Line
	7000 3050 7850 3050
Connection ~ 7850 3400
Wire Wire Line
	8850 3400 8850 4050
Wire Wire Line
	7850 2950 7850 4050
Wire Wire Line
	6850 3400 8850 3400
Wire Wire Line
	6850 4050 6850 3400
Connection ~ 7550 2450
Wire Wire Line
	7550 2450 7550 2650
Connection ~ 7850 2450
Wire Wire Line
	7850 2450 7850 2650
Wire Wire Line
	9700 2450 9500 2450
Wire Wire Line
	9150 2550 9700 2550
Wire Wire Line
	9150 2550 9150 2900
Connection ~ 6050 4250
Wire Wire Line
	6050 4250 6050 4400
Wire Wire Line
	6050 4800 6050 4700
Connection ~ 7550 3650
Wire Wire Line
	8550 3650 8550 3800
Connection ~ 8550 4250
Wire Wire Line
	8550 4100 8550 4400
Connection ~ 8550 4750
Wire Wire Line
	8850 4750 8550 4750
Wire Wire Line
	8850 4450 8850 4750
Wire Wire Line
	8550 4700 8550 4800
Connection ~ 6550 3650
Wire Wire Line
	7550 3650 7550 3800
Connection ~ 7550 4250
Wire Wire Line
	7550 4250 7550 4250
Wire Wire Line
	7550 4100 7550 4400
Connection ~ 7550 4750
Wire Wire Line
	7850 4750 7550 4750
Wire Wire Line
	7850 4450 7850 4750
Wire Wire Line
	7550 4700 7550 4800
Connection ~ 6550 4750
Wire Wire Line
	6850 4750 6850 4450
Wire Wire Line
	6550 4750 6850 4750
Connection ~ 6550 4250
Wire Wire Line
	6550 4700 6550 4800
Wire Wire Line
	6550 3650 6550 3800
Wire Wire Line
	6200 3650 8550 3650
Wire Wire Line
	6200 4250 6200 3650
Wire Wire Line
	6550 4100 6550 4400
Connection ~ 5800 4250
Wire Wire Line
	5800 4050 5800 4250
Wire Wire Line
	5650 4050 5800 4050
Wire Wire Line
	5650 4250 6200 4250
Connection ~ 5200 4250
Wire Wire Line
	5200 4050 5200 4250
Wire Wire Line
	5350 4050 5200 4050
Connection ~ 4850 4250
Wire Wire Line
	4850 4250 5350 4250
Wire Wire Line
	4050 2450 5100 2450
Wire Wire Line
	5400 2750 5400 2950
Wire Wire Line
	4850 3600 4850 3750
Connection ~ 4550 4200
Wire Wire Line
	4550 3950 4550 4500
Connection ~ 3950 4200
Wire Wire Line
	4850 4150 4850 4300
Wire Wire Line
	4850 4800 4850 4700
Wire Wire Line
	4050 6550 4050 6400
Connection ~ 3650 6250
Wire Wire Line
	1100 3800 2150 3800
Wire Wire Line
	1100 6250 1100 3800
Wire Wire Line
	1100 6250 3900 6250
Wire Wire Line
	3650 5750 3650 6250
Connection ~ 3650 5050
Wire Wire Line
	3650 5050 3650 5450
Connection ~ 4050 6050
Wire Wire Line
	3600 5050 4050 5050
Wire Wire Line
	4050 5050 4050 6100
Connection ~ 1750 5050
Wire Wire Line
	1750 6050 2300 6050
Wire Wire Line
	2600 6050 4050 6050
Wire Wire Line
	1750 5050 2150 5050
Wire Wire Line
	1750 4700 1750 6050
Wire Wire Line
	2150 4700 1750 4700
Connection ~ 1500 4900
Wire Wire Line
	1500 5450 1500 5350
Wire Wire Line
	1500 4900 2150 4900
Wire Wire Line
	1500 4550 1500 5050
Wire Wire Line
	2150 4550 1500 4550
Wire Wire Line
	4500 4700 4500 4800
Wire Wire Line
	4350 4700 4500 4700
Connection ~ 3950 4700
Wire Wire Line
	3600 4700 4050 4700
Wire Wire Line
	3950 4200 3950 4700
Wire Wire Line
	3600 4200 4550 4200
Connection ~ 3700 4050
Wire Wire Line
	3600 4050 3700 4050
Wire Wire Line
	3700 4500 3600 4500
Wire Wire Line
	3700 3350 3700 4500
Wire Wire Line
	2900 3350 3700 3350
Wire Wire Line
	2900 3250 2900 3350
Wire Wire Line
	2050 4150 2150 4150
Wire Wire Line
	1750 4300 2150 4300
Connection ~ 1300 4300
Wire Wire Line
	1750 4150 1300 4150
Wire Wire Line
	1300 4150 1300 4400
Wire Wire Line
	1450 4300 1300 4300
Wire Wire Line
	2050 5250 2050 5300
Wire Wire Line
	2150 5250 2050 5250
Wire Wire Line
	2900 5700 2900 5700
Wire Wire Line
	2400 2150 2400 2200
Wire Wire Line
	2400 2200 3400 2200
Connection ~ 2950 2200
Wire Wire Line
	2850 1750 3650 1750
Connection ~ 2950 1750
Wire Wire Line
	3950 1750 4050 1750
Connection ~ 3400 1750
Wire Wire Line
	3400 1800 3400 1750
Wire Wire Line
	6400 2450 6400 1300
Wire Wire Line
	6400 1300 4050 1300
Wire Wire Line
	4050 1300 4050 1650
Wire Wire Line
	4050 1850 4050 2550
$Comp
L C C7
U 1 1 5B9C1ECD
P 6000 2700
F 0 "C7" H 6050 2600 50  0000 L CNN
F 1 "100nF" H 6100 2700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 6038 2550 50  0001 C CNN
F 3 "" H 6000 2700 50  0000 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2450 6000 2550
Connection ~ 6000 2450
$Comp
L GND #PWR017
U 1 1 5B9C206A
P 6000 2950
F 0 "#PWR017" H 6000 2700 50  0001 C CNN
F 1 "GND" H 6000 2800 50  0000 C CNN
F 2 "" H 6000 2950 50  0000 C CNN
F 3 "" H 6000 2950 50  0000 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2950 6000 2850
$Comp
L C C6
U 1 1 5B9C3AFA
P 4050 2700
F 0 "C6" H 4100 2600 50  0000 L CNN
F 1 "1uF" H 4150 2700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 4088 2550 50  0001 C CNN
F 3 "" H 4050 2700 50  0000 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5B9C3BD8
P 4050 2950
F 0 "#PWR018" H 4050 2700 50  0001 C CNN
F 1 "GND" H 4050 2800 50  0000 C CNN
F 2 "" H 4050 2950 50  0000 C CNN
F 3 "" H 4050 2950 50  0000 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2850 4050 2950
Connection ~ 4050 2450
$Comp
L R R13
U 1 1 5B9C408D
P 4900 2850
F 0 "R13" V 5000 2850 50  0000 C CNN
F 1 "330R" V 4800 2850 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" V 4830 2850 50  0001 C CNN
F 3 "" H 4900 2850 50  0000 C CNN
	1    4900 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 5B9C4152
P 5400 3100
F 0 "R14" H 5550 3100 50  0000 C CNN
F 1 "2K7" H 5250 3100 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" V 5330 3100 50  0001 C CNN
F 3 "" H 5400 3100 50  0000 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5B9C420E
P 5400 3350
F 0 "#PWR019" H 5400 3100 50  0001 C CNN
F 1 "GND" H 5400 3200 50  0000 C CNN
F 2 "" H 5400 3350 50  0000 C CNN
F 3 "" H 5400 3350 50  0000 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3250 5400 3350
Wire Wire Line
	5400 2850 5050 2850
Connection ~ 5400 2850
Wire Wire Line
	4750 2850 4600 2850
Wire Wire Line
	4600 2850 4600 2450
Connection ~ 4600 2450
$EndSCHEMATC
