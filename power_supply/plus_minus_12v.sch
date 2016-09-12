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
LIBS:my_symbols
LIBS:plus_minus_12v-cache
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
L D D1
U 1 1 57D474DE
P 3050 3150
F 0 "D1" H 3050 3250 50  0000 C CNN
F 1 "1N4004" H 3050 3050 50  0000 C CNN
F 2 "" H 3050 3150 50  0000 C CNN
F 3 "" H 3050 3150 50  0000 C CNN
	1    3050 3150
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 57D4755C
P 3050 4250
F 0 "D2" H 3050 4350 50  0000 C CNN
F 1 "1N4004" H 3050 4150 50  0000 C CNN
F 2 "" H 3050 4250 50  0000 C CNN
F 3 "" H 3050 4250 50  0000 C CNN
	1    3050 4250
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 57D47594
P 3500 3300
F 0 "C1" H 3525 3400 50  0000 L CNN
F 1 "2200uF" H 3525 3200 50  0000 L CNN
F 2 "" H 3538 3150 50  0000 C CNN
F 3 "" H 3500 3300 50  0000 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 57D475D0
P 3500 4100
F 0 "C2" H 3525 4200 50  0000 L CNN
F 1 "2200uF" H 3525 4000 50  0000 L CNN
F 2 "" H 3538 3950 50  0000 C CNN
F 3 "" H 3500 4100 50  0000 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57D475FE
P 3950 3000
F 0 "R1" V 4030 3000 50  0000 C CNN
F 1 "4R7" V 3850 3000 50  0000 C CNN
F 2 "" V 3880 3000 50  0000 C CNN
F 3 "" H 3950 3000 50  0000 C CNN
	1    3950 3000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 57D4763F
P 3950 4400
F 0 "R2" V 4030 4400 50  0000 C CNN
F 1 "4R7" V 3850 4400 50  0000 C CNN
F 2 "" V 3880 4400 50  0000 C CNN
F 3 "" H 3950 4400 50  0000 C CNN
	1    3950 4400
	0    1    1    0   
$EndComp
$Comp
L CP C4
U 1 1 57D47683
P 4350 4100
F 0 "C4" H 4375 4200 50  0000 L CNN
F 1 "2200uF" H 4375 4000 50  0000 L CNN
F 2 "" H 4388 3950 50  0000 C CNN
F 3 "" H 4350 4100 50  0000 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 57D4774F
P 4350 3300
F 0 "C3" H 4375 3400 50  0000 L CNN
F 1 "2200uF" H 4375 3200 50  0000 L CNN
F 2 "" H 4388 3150 50  0000 C CNN
F 3 "" H 4350 3300 50  0000 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57D47785
P 4800 3300
F 0 "C5" H 4825 3400 50  0000 L CNN
F 1 "100nF" H 4825 3200 50  0000 L CNN
F 2 "" H 4838 3150 50  0000 C CNN
F 3 "" H 4800 3300 50  0000 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57D477DD
P 4800 4100
F 0 "C6" H 4825 4200 50  0000 L CNN
F 1 "100nF" H 4825 4000 50  0000 L CNN
F 2 "" H 4838 3950 50  0000 C CNN
F 3 "" H 4800 4100 50  0000 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L LM317T U1
U 1 1 57D47857
P 5600 3050
F 0 "U1" H 5400 3250 50  0000 C CNN
F 1 "LM317T" H 5600 3250 50  0000 L CNN
F 2 "TO-220" H 5600 3150 50  0000 C CIN
F 3 "" H 5600 3050 50  0000 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
$Comp
L LM337T U2
U 1 1 57D4789C
P 5600 4350
F 0 "U2" H 5400 4150 50  0000 C CNN
F 1 "LM337T" H 5600 4150 50  0000 L CNN
F 2 "TO-220" H 5600 4250 50  0000 C CIN
F 3 "" H 5600 4350 50  0000 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57D47D2D
P 6300 3150
F 0 "R3" V 6380 3150 50  0000 C CNN
F 1 "330R" V 6200 3150 50  0000 C CNN
F 2 "" V 6230 3150 50  0000 C CNN
F 3 "" H 6300 3150 50  0000 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57D47DAC
P 6300 4250
F 0 "R6" V 6380 4250 50  0000 C CNN
F 1 "330R" V 6200 4250 50  0000 C CNN
F 2 "" V 6230 4250 50  0000 C CNN
F 3 "" H 6300 4250 50  0000 C CNN
	1    6300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3000 3800 3000
Connection ~ 3500 3000
Wire Wire Line
	4100 3000 5200 3000
Connection ~ 4350 3000
Connection ~ 4800 3000
Wire Wire Line
	6000 3000 8600 3000
Wire Wire Line
	5600 3300 6300 3300
Wire Wire Line
	5600 4100 6300 4100
Wire Wire Line
	6000 4400 8600 4400
Wire Wire Line
	4100 4400 5200 4400
Connection ~ 4350 4400
Connection ~ 4800 4400
Wire Wire Line
	3050 4400 3800 4400
Connection ~ 3500 4400
$Comp
L R R5
U 1 1 57D48986
P 6300 3900
F 0 "R5" V 6380 3900 50  0000 C CNN
F 1 "2K7" V 6200 3900 50  0000 C CNN
F 2 "" V 6230 3900 50  0000 C CNN
F 3 "" H 6300 3900 50  0000 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57D489D7
P 6300 3500
F 0 "R4" V 6380 3500 50  0000 C CNN
F 1 "2K7" V 6200 3500 50  0000 C CNN
F 2 "" V 6230 3500 50  0000 C CNN
F 3 "" H 6300 3500 50  0000 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3650 6300 3750
Connection ~ 6300 3700
Wire Wire Line
	6300 4100 6300 4050
Connection ~ 6300 3300
Connection ~ 6300 4100
Wire Wire Line
	6300 3300 6300 3350
Wire Wire Line
	2500 3700 8300 3700
Wire Wire Line
	3500 3450 3500 3950
Connection ~ 3500 3700
Wire Wire Line
	4350 3450 4350 3950
Wire Wire Line
	4800 3450 4800 3950
Connection ~ 4800 3700
Connection ~ 4350 3700
$Comp
L C C7
U 1 1 57D48E50
P 6800 3300
F 0 "C7" H 6825 3400 50  0000 L CNN
F 1 "100nF" H 6825 3200 50  0000 L CNN
F 2 "" H 6838 3150 50  0000 C CNN
F 3 "" H 6800 3300 50  0000 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3000 4350 3150
Wire Wire Line
	4800 3000 4800 3150
Wire Wire Line
	4800 4250 4800 4400
Wire Wire Line
	4350 4400 4350 4250
Wire Wire Line
	3500 4250 3500 4400
Wire Wire Line
	3500 3000 3500 3150
$Comp
L GND #PWR2
U 1 1 57D49C22
P 3950 3850
F 0 "#PWR2" H 3950 3600 50  0001 C CNN
F 1 "GND" H 3950 3700 50  0000 C CNN
F 2 "" H 3950 3850 50  0000 C CNN
F 3 "" H 3950 3850 50  0000 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3850 3950 3700
Connection ~ 3950 3700
Wire Wire Line
	6800 3000 6800 3150
Connection ~ 6300 3000
Wire Wire Line
	6800 3450 6800 3950
$Comp
L C C8
U 1 1 57D49FE6
P 6800 4100
F 0 "C8" H 6825 4200 50  0000 L CNN
F 1 "100nF" H 6825 4000 50  0000 L CNN
F 2 "" H 6838 3950 50  0000 C CNN
F 3 "" H 6800 4100 50  0000 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
Connection ~ 6800 3700
Wire Wire Line
	6800 4400 6800 4250
Connection ~ 6300 4400
$Comp
L D D5
U 1 1 57D4A401
P 7250 3300
F 0 "D5" H 7250 3400 50  0000 C CNN
F 1 "1N4004" H 7250 3200 50  0000 C CNN
F 2 "" H 7250 3300 50  0000 C CNN
F 3 "" H 7250 3300 50  0000 C CNN
	1    7250 3300
	0    1    1    0   
$EndComp
$Comp
L D D6
U 1 1 57D4A4D9
P 7250 4100
F 0 "D6" H 7250 4200 50  0000 C CNN
F 1 "1N4004" H 7250 4000 50  0000 C CNN
F 2 "" H 7250 4100 50  0000 C CNN
F 3 "" H 7250 4100 50  0000 C CNN
	1    7250 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3450 7250 3950
Connection ~ 7250 3700
Wire Wire Line
	7250 3000 7250 3150
Wire Wire Line
	7250 4400 7250 4250
Connection ~ 6800 4400
$Comp
L CP C10
U 1 1 57D4AAB8
P 7750 4100
F 0 "C10" H 7775 4200 50  0000 L CNN
F 1 "10uF" H 7775 4000 50  0000 L CNN
F 2 "" H 7788 3950 50  0000 C CNN
F 3 "" H 7750 4100 50  0000 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 57D4AB12
P 7750 3300
F 0 "C9" H 7775 3400 50  0000 L CNN
F 1 "10uF" H 7775 3200 50  0000 L CNN
F 2 "" H 7788 3150 50  0000 C CNN
F 3 "" H 7750 3300 50  0000 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3000 7750 3150
Connection ~ 7250 3000
Wire Wire Line
	7750 3450 7750 3950
Connection ~ 7750 3700
Wire Wire Line
	7750 4400 7750 4250
Connection ~ 7250 4400
$Comp
L D D3
U 1 1 57D4BA93
P 5600 2600
F 0 "D3" H 5600 2700 50  0000 C CNN
F 1 "1N4004" H 5600 2500 50  0000 C CNN
F 2 "" H 5600 2600 50  0000 C CNN
F 3 "" H 5600 2600 50  0000 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2600 5100 2600
Wire Wire Line
	5100 2600 5100 3000
Connection ~ 5100 3000
Wire Wire Line
	5750 2600 6100 2600
Wire Wire Line
	6100 2600 6100 3000
Connection ~ 6100 3000
$Comp
L D D4
U 1 1 57D4D28C
P 5600 4800
F 0 "D4" H 5600 4900 50  0000 C CNN
F 1 "1N4004" H 5600 4700 50  0000 C CNN
F 2 "" H 5600 4800 50  0000 C CNN
F 3 "" H 5600 4800 50  0000 C CNN
	1    5600 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4800 5100 4800
Wire Wire Line
	5100 4800 5100 4400
Connection ~ 5100 4400
Wire Wire Line
	5750 4800 6100 4800
Wire Wire Line
	6100 4800 6100 4400
Connection ~ 6100 4400
Wire Wire Line
	3050 3300 3050 4100
Wire Wire Line
	3050 3300 2800 3300
Connection ~ 3050 3300
$Comp
L MYRRA-TRANSF T1
U 1 1 57D5A65E
P 2150 3500
F 0 "T1" H 2150 3900 50  0000 C CNN
F 1 "MYRRA-TRANSF" H 2150 3100 50  0000 C CNN
F 2 "Transformers_CHK:Trafo_CHK-EI42-5VA_1xSec" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0000 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 57D5ACE6
P 1100 3300
F 0 "P1" H 1100 3500 50  0000 C CNN
F 1 "CONN_01X03" V 1200 3300 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 1100 3300 50  0001 C CNN
F 3 "" H 1100 3300 50  0000 C CNN
	1    1100 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3200 1850 3200
Wire Wire Line
	1300 3400 1500 3400
Wire Wire Line
	1500 3400 1500 3800
Wire Wire Line
	1500 3800 1850 3800
$Comp
L GND #PWR1
U 1 1 57D5AF7E
P 1700 3400
F 0 "#PWR1" H 1700 3150 50  0001 C CNN
F 1 "GND" H 1700 3250 50  0000 C CNN
F 2 "" H 1700 3400 50  0000 C CNN
F 3 "" H 1700 3400 50  0000 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3300 1700 3300
Wire Wire Line
	1700 3300 1700 3400
$Comp
L CONN_01X03 P2
U 1 1 57D5B18B
P 8800 3100
F 0 "P2" H 8800 3300 50  0000 C CNN
F 1 "CONN_01X03" V 8900 3100 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 8800 3100 50  0001 C CNN
F 3 "" H 8800 3100 50  0000 C CNN
	1    8800 3100
	1    0    0    -1  
$EndComp
Connection ~ 7750 3000
Wire Wire Line
	8300 3700 8300 3100
Wire Wire Line
	8300 3100 8600 3100
Wire Wire Line
	8600 4400 8600 3200
Connection ~ 7750 4400
$Comp
L F_Small F1
U 1 1 57D5A721
P 2700 3300
F 0 "F1" H 2660 3360 50  0000 L CNN
F 1 "F_Small" H 2580 3240 50  0000 L CNN
F 2 "" H 2700 3300 50  0000 C CNN
F 3 "" H 2700 3300 50  0000 C CNN
	1    2700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3300 2500 3300
$EndSCHEMATC
