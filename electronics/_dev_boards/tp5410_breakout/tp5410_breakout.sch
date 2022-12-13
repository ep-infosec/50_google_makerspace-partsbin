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
LIBS:switcher-toppower
LIBS:zeropin
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
L TP5410 U1
U 1 1 59671992
P 5700 3750
F 0 "U1" H 5350 4400 60  0000 C CNN
F 1 "TP5410" H 5700 3900 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 5700 3750 60  0001 C CNN
F 3 "" H 5700 3750 60  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59671A3E
P 4650 3100
F 0 "R2" V 4730 3100 50  0000 C CNN
F 1 "0R3" V 4650 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 4580 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59671B1F
P 7500 3400
F 0 "R5" V 7580 3400 50  0000 C CNN
F 1 "5k" V 7500 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7430 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59671B6A
P 7500 3800
F 0 "R6" V 7580 3800 50  0000 C CNN
F 1 "5k" V 7500 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7430 3800 50  0001 C CNN
F 3 "" H 7500 3800 50  0001 C CNN
	1    7500 3800
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q1
U 1 1 59671B9C
P 7700 3600
F 0 "Q1" H 7900 3650 50  0000 L CNN
F 1 "MMBT3904" H 7900 3550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7900 3700 50  0001 C CNN
F 3 "" H 7700 3600 50  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3550 7500 3650
Connection ~ 7500 3600
Wire Wire Line
	7800 3100 7800 3400
Wire Wire Line
	7500 3950 7500 4000
Wire Wire Line
	7500 4000 7800 4000
Wire Wire Line
	7800 3800 7800 4050
Connection ~ 7800 4000
$Comp
L GND #PWR01
U 1 1 59671C53
P 7800 4050
F 0 "#PWR01" H 7800 3800 50  0001 C CNN
F 1 "GND" H 7800 3900 50  0000 C CNN
F 2 "" H 7800 4050 50  0001 C CNN
F 3 "" H 7800 4050 50  0001 C CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2800 7600 2800
Wire Wire Line
	7500 2800 7500 3250
Wire Wire Line
	4650 2800 4650 2950
Connection ~ 7500 2800
Wire Wire Line
	4600 3350 5100 3350
$Comp
L R R1
U 1 1 59671D16
P 4450 3350
F 0 "R1" V 4530 3350 50  0000 C CNN
F 1 "R" V 4450 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4380 3350 50  0001 C CNN
F 3 "" H 4450 3350 50  0001 C CNN
	1    4450 3350
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 59671D5E
P 4450 3600
F 0 "D1" H 4450 3700 50  0000 C CNN
F 1 "LED" H 4450 3500 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4450 3600 50  0001 C CNN
F 3 "" H 4450 3600 50  0001 C CNN
	1    4450 3600
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 59671DB3
P 4450 3950
F 0 "D2" H 4450 4050 50  0000 C CNN
F 1 "LED" H 4450 3850 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3350 4200 3350
Wire Wire Line
	4200 3350 4200 3950
Wire Wire Line
	4200 3950 4300 3950
Wire Wire Line
	4300 3600 4200 3600
Connection ~ 4200 3600
$Comp
L C C1
U 1 1 59671E7F
P 5050 3500
F 0 "C1" H 5075 3600 50  0000 L CNN
F 1 "10u" H 5075 3400 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0805" H 5088 3350 50  0001 C CNN
F 3 "" H 5050 3500 50  0001 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59671EBA
P 5050 3650
F 0 "#PWR02" H 5050 3400 50  0001 C CNN
F 1 "GND" H 5050 3500 50  0000 C CNN
F 2 "" H 5050 3650 50  0001 C CNN
F 3 "" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
Connection ~ 5050 3350
$Comp
L D D3
U 1 1 5967213A
P 6400 3500
F 0 "D3" H 6400 3600 50  0000 C CNN
F 1 "D" H 6400 3400 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 6400 3500 50  0001 C CNN
F 3 "" H 6400 3500 50  0001 C CNN
	1    6400 3500
	0    1    1    0   
$EndComp
$Comp
L L L1
U 1 1 59672196
P 6400 3850
F 0 "L1" V 6350 3850 50  0000 C CNN
F 1 "4.7uH" V 6475 3850 50  0000 C CNN
F 2 "Inductors2:L_7.3x7.3_Handsoldering" H 6400 3850 50  0001 C CNN
F 3 "" H 6400 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3700 6400 3650
Wire Wire Line
	6400 3650 6300 3650
Connection ~ 6400 3650
Connection ~ 6400 4050
Wire Wire Line
	6400 4000 6400 4050
Wire Wire Line
	6300 4050 7200 4050
$Comp
L C C2
U 1 1 596722A3
P 6550 4300
F 0 "C2" H 6575 4400 50  0000 L CNN
F 1 "0.1u" H 6575 4200 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0603" H 6588 4150 50  0001 C CNN
F 3 "" H 6550 4300 50  0001 C CNN
	1    6550 4300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59672309
P 6750 4300
F 0 "C4" H 6775 4400 50  0000 L CNN
F 1 "22u" H 6775 4200 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0805" H 6788 4150 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59672347
P 6950 4300
F 0 "C6" H 6975 4400 50  0000 L CNN
F 1 "22u" H 6975 4200 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0805" H 6988 4150 50  0001 C CNN
F 3 "" H 6950 4300 50  0001 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4050 6550 4150
Wire Wire Line
	6750 4050 6750 4150
Connection ~ 6550 4050
Wire Wire Line
	6950 4050 6950 4150
Connection ~ 6750 4050
$Comp
L R R3
U 1 1 59672452
P 5100 4400
F 0 "R3" V 5180 4400 50  0000 C CNN
F 1 "680" V 5100 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5030 4400 50  0001 C CNN
F 3 "" H 5100 4400 50  0001 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59672507
P 5100 4600
F 0 "#PWR03" H 5100 4350 50  0001 C CNN
F 1 "GND" H 5100 4450 50  0000 C CNN
F 2 "" H 5100 4600 50  0001 C CNN
F 3 "" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5967254B
P 5700 4500
F 0 "#PWR04" H 5700 4250 50  0001 C CNN
F 1 "GND" H 5700 4350 50  0000 C CNN
F 2 "" H 5700 4500 50  0001 C CNN
F 3 "" H 5700 4500 50  0001 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59672603
P 6750 4500
F 0 "#PWR05" H 6750 4250 50  0001 C CNN
F 1 "GND" H 6750 4350 50  0000 C CNN
F 2 "" H 6750 4500 50  0001 C CNN
F 3 "" H 6750 4500 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 5967275D
P 7550 4300
F 0 "J2" H 7550 4450 50  0000 C CNN
F 1 "CONN_01X02" V 7650 4300 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 7550 4300 50  0001 C CNN
F 3 "" H 7550 4300 50  0001 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4050 7200 4550
Connection ~ 6950 4050
$Comp
L GND #PWR06
U 1 1 596727F6
P 7250 4750
F 0 "#PWR06" H 7250 4500 50  0001 C CNN
F 1 "GND" H 7250 4600 50  0000 C CNN
F 2 "" H 7250 4750 50  0001 C CNN
F 3 "" H 7250 4750 50  0001 C CNN
	1    7250 4750
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59672C6C
P 6900 3500
F 0 "C5" H 6925 3600 50  0000 L CNN
F 1 "22u" H 6925 3400 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0805" H 6938 3350 50  0001 C CNN
F 3 "" H 6900 3500 50  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59672CEA
P 7100 3500
F 0 "C7" H 7125 3600 50  0000 L CNN
F 1 "22u" H 7125 3400 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0805" H 7138 3350 50  0001 C CNN
F 3 "" H 7100 3500 50  0001 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59672D96
P 6700 3500
F 0 "C3" H 6725 3600 50  0000 L CNN
F 1 "0.1u" H 6725 3400 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0603" H 6738 3350 50  0001 C CNN
F 3 "" H 6700 3500 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
Connection ~ 6700 3350
Connection ~ 6900 3350
Connection ~ 7100 3350
Connection ~ 6400 3350
$Comp
L GND #PWR07
U 1 1 59672E72
P 6900 3700
F 0 "#PWR07" H 6900 3450 50  0001 C CNN
F 1 "GND" H 6900 3550 50  0000 C CNN
F 2 "" H 6900 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3650 6700 3700
Wire Wire Line
	6700 3700 7100 3700
Wire Wire Line
	7100 3700 7100 3650
Wire Wire Line
	6900 3650 6900 3700
Connection ~ 6900 3700
Wire Wire Line
	6550 4450 6550 4500
Wire Wire Line
	6550 4500 6950 4500
Wire Wire Line
	6950 4500 6950 4450
Wire Wire Line
	6750 4450 6750 4500
Connection ~ 6750 4500
Wire Wire Line
	7250 3350 7250 3050
Wire Wire Line
	7250 3050 8100 3050
Wire Wire Line
	8100 3050 8100 2800
Wire Wire Line
	8000 2800 8500 2800
Wire Wire Line
	4650 3250 4650 3350
Connection ~ 4650 3350
$Comp
L CONN_01X02 J3
U 1 1 59673BDA
P 7550 4600
F 0 "J3" H 7550 4750 50  0000 C CNN
F 1 "CONN_01X02" V 7650 4600 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 7550 4600 50  0001 C CNN
F 3 "" H 7550 4600 50  0001 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4250 7350 4250
Wire Wire Line
	7200 4550 7350 4550
Connection ~ 7200 4250
Wire Wire Line
	7250 4350 7250 4750
Wire Wire Line
	7250 4650 7350 4650
Wire Wire Line
	7250 4350 7350 4350
Connection ~ 7250 4650
$Comp
L Q_PMOS_GSD Q2
U 1 1 5967458F
P 7800 2900
F 0 "Q2" H 8000 2950 50  0000 L CNN
F 1 "AO3401" H 8000 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8000 3000 50  0001 C CNN
F 3 "" H 7800 2900 50  0001 C CNN
	1    7800 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5967488A
P 8250 2950
F 0 "R7" V 8330 2950 50  0000 C CNN
F 1 "10k" V 8250 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8180 2950 50  0001 C CNN
F 3 "" H 8250 2950 50  0001 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3100 8250 3250
Wire Wire Line
	8250 3250 7800 3250
Connection ~ 7800 3250
Connection ~ 8100 2800
Connection ~ 8250 2800
$Comp
L Jumper_NO_Small JP1
U 1 1 59674A4B
P 6600 3150
F 0 "JP1" H 6600 3230 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6610 3090 50  0000 C CNN
F 2 "SolderJumpers:SJ_1_NO" H 6600 3150 50  0001 C CNN
F 3 "" H 6600 3150 50  0001 C CNN
	1    6600 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3350 7250 3350
$Comp
L R R4
U 1 1 59674CC5
P 6400 3150
F 0 "R4" V 6480 3150 50  0000 C CNN
F 1 "293k" V 6400 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6330 3150 50  0001 C CNN
F 3 "" H 6400 3150 50  0001 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3350 6400 3300
Wire Wire Line
	6600 3250 6600 3350
Connection ~ 6600 3350
Wire Wire Line
	6600 2900 6600 3050
Wire Wire Line
	6300 2900 6600 2900
Wire Wire Line
	6300 2900 6300 3350
Wire Wire Line
	6400 3000 6400 2900
Connection ~ 6400 2900
$Comp
L CONN_01X02 J1
U 1 1 59675934
P 3850 2850
F 0 "J1" H 3850 3000 50  0000 C CNN
F 1 "CONN_01X02" V 3950 2850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0001 C CNN
	1    3850 2850
	-1   0    0    -1  
$EndComp
Connection ~ 4650 2800
$Comp
L GND #PWR08
U 1 1 59675AC7
P 4050 3000
F 0 "#PWR08" H 4050 2750 50  0001 C CNN
F 1 "GND" H 4050 2850 50  0000 C CNN
F 2 "" H 4050 3000 50  0001 C CNN
F 3 "" H 4050 3000 50  0001 C CNN
	1    4050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3000 4050 2900
$Comp
L CONN_01X02 J4
U 1 1 59675C1D
P 8700 2850
F 0 "J4" H 8700 3000 50  0000 C CNN
F 1 "CONN_01X02" V 8800 2850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 8700 2850 50  0001 C CNN
F 3 "" H 8700 2850 50  0001 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59675E0B
P 8500 3000
F 0 "#PWR09" H 8500 2750 50  0001 C CNN
F 1 "GND" H 8500 2850 50  0000 C CNN
F 2 "" H 8500 3000 50  0001 C CNN
F 3 "" H 8500 3000 50  0001 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2900 8500 3000
$Comp
L SYMBOL P1
U 1 1 59676218
P 6400 6800
F 0 "P1" H 6400 6750 60  0000 C CNN
F 1 "30mm" H 6400 6850 60  0000 C CNN
F 2 "Board_Outlines:Board_Outline_48x30mm" H 6400 6800 60  0001 C CNN
F 3 "" H 6400 6800 60  0001 C CNN
	1    6400 6800
	1    0    0    -1  
$EndComp
Text Label 4400 2800 0    60   ~ 0
Vin
Text Label 8350 2800 0    60   ~ 0
Vout
Text Label 7100 4050 0    60   ~ 0
Vbat
Text Label 6400 3650 0    60   ~ 0
Vsw
Wire Wire Line
	4600 3950 5100 3950
Wire Wire Line
	5100 3850 4800 3850
Wire Wire Line
	4800 3850 4800 3600
Wire Wire Line
	4800 3600 4600 3600
Wire Wire Line
	5100 4600 5100 4550
Wire Wire Line
	5100 4250 5100 4150
$Comp
L GND #PWR010
U 1 1 59677EFF
P 5900 4500
F 0 "#PWR010" H 5900 4250 50  0001 C CNN
F 1 "GND" H 5900 4350 50  0000 C CNN
F 2 "" H 5900 4500 50  0001 C CNN
F 3 "" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
Text Label 4850 3350 0    60   ~ 0
Vchg
$EndSCHEMATC
