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
LIBS:sw_dip
LIBS:ProvaInduttori-cache
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
L TL084 U1
U 1 1 565B291D
P 1900 2500
F 0 "U1" H 1850 2700 60  0000 L CNN
F 1 "TL084" H 1850 2250 60  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1900 2500 60  0001 C CNN
F 3 "" H 1900 2500 60  0000 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L TL084 U1
U 4 1 565B2944
P 3250 2600
F 0 "U1" H 3200 2800 60  0000 L CNN
F 1 "TL084" H 3200 2350 60  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3250 2600 60  0001 C CNN
F 3 "" H 3250 2600 60  0000 C CNN
	4    3250 2600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 565B29BA
P 1150 2400
F 0 "R2" V 1230 2400 50  0000 C CNN
F 1 "1k" V 1150 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1080 2400 30  0001 C CNN
F 3 "" H 1150 2400 30  0000 C CNN
	1    1150 2400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 565B2A7F
P 1150 1450
F 0 "R1" V 1230 1450 50  0000 C CNN
F 1 "470" V 1150 1450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1080 1450 30  0001 C CNN
F 3 "" H 1150 1450 30  0000 C CNN
	1    1150 1450
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 565B2B1C
P 2050 1750
F 0 "RV1" H 2050 1650 50  0000 C CNN
F 1 "10k" H 2050 1750 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3386G-1-103LF" H 2050 1750 60  0001 C CNN
F 3 "" H 2050 1750 60  0000 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR01
U 1 1 565B2FD4
P 1800 2100
F 0 "#PWR01" H 1800 1950 50  0001 C CNN
F 1 "VDD" H 1800 2250 50  0000 C CNN
F 2 "" H 1800 2100 60  0000 C CNN
F 3 "" H 1800 2100 60  0000 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR02
U 1 1 565B2FF2
P 1800 2900
F 0 "#PWR02" H 1800 2750 50  0001 C CNN
F 1 "VSS" H 1800 3050 50  0000 C CNN
F 2 "" H 1800 2900 60  0000 C CNN
F 3 "" H 1800 2900 60  0000 C CNN
	1    1800 2900
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR03
U 1 1 565B301D
P 3150 2200
F 0 "#PWR03" H 3150 2050 50  0001 C CNN
F 1 "VDD" H 3150 2350 50  0000 C CNN
F 2 "" H 3150 2200 60  0000 C CNN
F 3 "" H 3150 2200 60  0000 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR04
U 1 1 565B3037
P 3150 3000
F 0 "#PWR04" H 3150 2850 50  0001 C CNN
F 1 "VSS" H 3150 3150 50  0000 C CNN
F 2 "" H 3150 3000 60  0000 C CNN
F 3 "" H 3150 3000 60  0000 C CNN
	1    3150 3000
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 565B337E
P 4050 2500
F 0 "R4" V 4130 2500 50  0000 C CNN
F 1 "100" V 4050 2500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3980 2500 30  0001 C CNN
F 3 "" H 4050 2500 30  0000 C CNN
	1    4050 2500
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 565B33C4
P 4050 2700
F 0 "R5" V 4130 2700 50  0000 C CNN
F 1 "100" V 4050 2700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3980 2700 30  0001 C CNN
F 3 "" H 4050 2700 30  0000 C CNN
	1    4050 2700
	0    1    1    0   
$EndComp
$Comp
L SW_DIP_8 SW1
U 1 1 565BA570
P 6600 1350
F 0 "SW1" H 6600 1820 60  0000 C CNN
F 1 "SW_DIP_8" H 6600 850 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 6600 1350 60  0001 C CNN
F 3 "" H 6600 1350 60  0000 C CNN
	1    6600 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1750 2400 1750
Wire Wire Line
	2400 1450 2400 3150
Wire Wire Line
	2050 1600 2300 1600
Wire Wire Line
	2300 1600 2300 1750
Wire Wire Line
	1300 2400 1400 2400
Connection ~ 1350 2400
Wire Wire Line
	1300 1450 2400 1450
Connection ~ 2400 1750
Wire Wire Line
	2400 2500 2750 2500
Wire Wire Line
	2750 2700 2750 3250
Wire Wire Line
	2750 3250 3750 3250
Wire Wire Line
	3750 3250 3750 2600
Wire Wire Line
	3750 2600 3850 2600
Wire Wire Line
	3850 2500 3850 2700
Wire Wire Line
	3850 2500 3900 2500
Wire Wire Line
	4200 2500 4250 2500
Wire Wire Line
	4250 2500 4250 2700
Wire Wire Line
	4250 2700 4200 2700
Wire Wire Line
	3850 2700 3900 2700
Connection ~ 3850 2600
$Comp
L GNDPWR #PWR05
U 1 1 565BB187
P 1350 3150
F 0 "#PWR05" H 1350 2950 50  0001 C CNN
F 1 "GNDPWR" H 1350 3020 50  0000 C CNN
F 2 "" H 1350 3100 60  0000 C CNN
F 3 "" H 1350 3100 60  0000 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2600 1350 3150
Wire Wire Line
	1350 2600 1400 2600
$Comp
L C_Small C5
U 1 1 565BB28A
P 6700 2300
F 0 "C5" H 6710 2370 50  0000 L CNN
F 1 "10n" H 6710 2220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 6700 2300 60  0001 C CNN
F 3 "" H 6700 2300 60  0000 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 565BB2F8
P 6950 2300
F 0 "C6" H 6960 2370 50  0000 L CNN
F 1 "47n" H 6960 2220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 6950 2300 60  0001 C CNN
F 3 "" H 6950 2300 60  0000 C CNN
	1    6950 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 565BB392
P 7200 2300
F 0 "C7" H 7210 2370 50  0000 L CNN
F 1 "0.1u" H 7210 2220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 7200 2300 60  0001 C CNN
F 3 "" H 7200 2300 60  0000 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 565BB398
P 7450 2300
F 0 "C8" H 7460 2370 50  0000 L CNN
F 1 "0.47u" H 7460 2220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 7450 2300 60  0001 C CNN
F 3 "" H 7450 2300 60  0000 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 565BB426
P 5700 2300
F 0 "C1" H 5710 2370 50  0000 L CNN
F 1 "0.1n" H 5710 2220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 5700 2300 60  0001 C CNN
F 3 "" H 5700 2300 60  0000 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 565BB432
P 6200 2300
F 0 "C3" H 6210 2370 50  0000 L CNN
F 1 "1n" H 6210 2220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 6200 2300 60  0001 C CNN
F 3 "" H 6200 2300 60  0000 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 565BB438
P 6450 2300
F 0 "C4" H 6460 2370 50  0000 L CNN
F 1 "4.7n" H 6460 2220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 6450 2300 60  0001 C CNN
F 3 "" H 6450 2300 60  0000 C CNN
	1    6450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1800 6650 1950
Wire Wire Line
	6750 1800 6750 1900
Wire Wire Line
	6850 1800 6850 1850
Wire Wire Line
	6950 1800 7450 1800
Wire Wire Line
	7200 2500 7200 2400
$Comp
L TL084 U1
U 2 1 565BF1B9
P 2400 3850
F 0 "U1" H 2350 4050 60  0000 L CNN
F 1 "TL084" H 2350 3600 60  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2400 3850 60  0001 C CNN
F 3 "" H 2400 3850 60  0000 C CNN
	2    2400 3850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR06
U 1 1 565BFB0B
P 2300 3450
F 0 "#PWR06" H 2300 3300 50  0001 C CNN
F 1 "VDD" H 2300 3600 50  0000 C CNN
F 2 "" H 2300 3450 60  0000 C CNN
F 3 "" H 2300 3450 60  0000 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR07
U 1 1 565BFB4F
P 2300 4250
F 0 "#PWR07" H 2300 4100 50  0001 C CNN
F 1 "VSS" H 2300 4400 50  0000 C CNN
F 2 "" H 2300 4250 60  0000 C CNN
F 3 "" H 2300 4250 60  0000 C CNN
	1    2300 4250
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR08
U 1 1 565BFBE7
P 1850 4050
F 0 "#PWR08" H 1850 3850 50  0001 C CNN
F 1 "GNDPWR" H 1850 3920 50  0000 C CNN
F 2 "" H 1850 4000 60  0000 C CNN
F 3 "" H 1850 4000 60  0000 C CNN
	1    1850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4050 1850 3950
Wire Wire Line
	1850 3950 1900 3950
Wire Wire Line
	2400 3150 1900 3150
Wire Wire Line
	1900 3150 1900 3750
Connection ~ 2400 2500
$Comp
L POT RV2
U 1 1 565BFC8C
P 3200 4100
F 0 "RV2" H 3200 4000 50  0000 C CNN
F 1 "10k" H 3200 4100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3386G-1-103LF" H 3200 4100 60  0001 C CNN
F 3 "" H 3200 4100 60  0000 C CNN
	1    3200 4100
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR09
U 1 1 565BFD6C
P 3200 4500
F 0 "#PWR09" H 3200 4300 50  0001 C CNN
F 1 "GNDPWR" H 3200 4370 50  0000 C CNN
F 2 "" H 3200 4450 60  0000 C CNN
F 3 "" H 3200 4450 60  0000 C CNN
	1    3200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3850 3200 3850
Wire Wire Line
	3200 4350 3200 4500
$Comp
L TL084 U1
U 3 1 565BFF03
P 4100 4200
F 0 "U1" H 4050 4400 60  0000 L CNN
F 1 "TL084" H 4050 3950 60  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4100 4200 60  0001 C CNN
F 3 "" H 4100 4200 60  0000 C CNN
	3    4100 4200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 565BFF87
P 4000 3800
F 0 "#PWR010" H 4000 3650 50  0001 C CNN
F 1 "VDD" H 4000 3950 50  0000 C CNN
F 2 "" H 4000 3800 60  0000 C CNN
F 3 "" H 4000 3800 60  0000 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR011
U 1 1 565BFFE6
P 4000 4600
F 0 "#PWR011" H 4000 4450 50  0001 C CNN
F 1 "VSS" H 4000 4750 50  0000 C CNN
F 2 "" H 4000 4600 60  0000 C CNN
F 3 "" H 4000 4600 60  0000 C CNN
	1    4000 4600
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 565C010C
P 4900 4100
F 0 "R6" V 4980 4100 50  0000 C CNN
F 1 "100" V 4900 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4830 4100 30  0001 C CNN
F 3 "" H 4900 4100 30  0000 C CNN
	1    4900 4100
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 565C0112
P 4900 4300
F 0 "R7" V 4980 4300 50  0000 C CNN
F 1 "100" V 4900 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4830 4300 30  0001 C CNN
F 3 "" H 4900 4300 30  0000 C CNN
	1    4900 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4200 4700 4200
Wire Wire Line
	4700 4100 4700 4300
Wire Wire Line
	4700 4100 4750 4100
Wire Wire Line
	5050 4100 5100 4100
Wire Wire Line
	5100 4100 5100 4300
Wire Wire Line
	5100 4300 5050 4300
Wire Wire Line
	4700 4300 4750 4300
Connection ~ 4700 4200
Wire Wire Line
	3350 4100 3600 4100
Wire Wire Line
	3600 4300 3600 4850
Wire Wire Line
	3600 4850 4600 4850
Wire Wire Line
	4600 4850 4600 4200
$Comp
L R R3
U 1 1 565C1FF0
P 1600 1750
F 0 "R3" V 1680 1750 50  0000 C CNN
F 1 "2.2k" V 1600 1750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1530 1750 30  0001 C CNN
F 3 "" H 1600 1750 30  0000 C CNN
	1    1600 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2400 1350 1750
Wire Wire Line
	1350 1750 1450 1750
Wire Wire Line
	1750 1750 1800 1750
$Comp
L C_Small C10
U 1 1 565C4A37
P 2150 2200
F 0 "C10" H 2160 2270 50  0000 L CNN
F 1 "100n" H 2160 2120 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 2150 2200 60  0001 C CNN
F 3 "" H 2150 2200 60  0000 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 565C4AE4
P 1500 3000
F 0 "C9" H 1510 3070 50  0000 L CNN
F 1 "100n" H 1510 2920 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 1500 3000 60  0001 C CNN
F 3 "" H 1500 3000 60  0000 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3100 1350 3100
Connection ~ 1350 3100
Wire Wire Line
	1500 2900 1800 2900
Wire Wire Line
	2150 2100 1800 2100
$Comp
L GNDPWR #PWR012
U 1 1 565C4D4B
P 2150 2300
F 0 "#PWR012" H 2150 2100 50  0001 C CNN
F 1 "GNDPWR" H 2150 2170 50  0000 C CNN
F 2 "" H 2150 2250 60  0000 C CNN
F 3 "" H 2150 2250 60  0000 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 565C7DB0
P 900 900
F 0 "P1" H 900 1100 50  0000 C CNN
F 1 "CONN_01X03" V 1000 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 900 900 60  0001 C CNN
F 3 "" H 900 900 60  0000 C CNN
	1    900  900 
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 565C7E2D
P 1400 650
F 0 "D1" H 1400 750 50  0000 C CNN
F 1 "1n4148" H 1400 550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 1400 650 60  0001 C CNN
F 3 "" H 1400 650 60  0000 C CNN
	1    1400 650 
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 565C7EAA
P 1400 1150
F 0 "D2" H 1400 1250 50  0000 C CNN
F 1 "1n4148" H 1400 1050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 1400 1150 60  0001 C CNN
F 3 "" H 1400 1150 60  0000 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR013
U 1 1 565C87EA
P 1650 650
F 0 "#PWR013" H 1650 500 50  0001 C CNN
F 1 "VDD" H 1650 800 50  0000 C CNN
F 2 "" H 1650 650 60  0000 C CNN
F 3 "" H 1650 650 60  0000 C CNN
	1    1650 650 
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR014
U 1 1 565C9000
P 1650 1150
F 0 "#PWR014" H 1650 1000 50  0001 C CNN
F 1 "VSS" H 1650 1300 50  0000 C CNN
F 2 "" H 1650 1150 60  0000 C CNN
F 3 "" H 1650 1150 60  0000 C CNN
	1    1650 1150
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR015
U 1 1 565C9D69
P 1650 900
F 0 "#PWR015" H 1650 700 50  0001 C CNN
F 1 "GNDPWR" H 1650 770 50  0000 C CNN
F 2 "" H 1650 850 60  0000 C CNN
F 3 "" H 1650 850 60  0000 C CNN
	1    1650 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 900  1650 900 
Wire Wire Line
	1100 800  1100 650 
Wire Wire Line
	1100 650  1250 650 
Wire Wire Line
	1550 650  1650 650 
Wire Wire Line
	1100 1000 1100 1150
Wire Wire Line
	1100 1150 1250 1150
Wire Wire Line
	1550 1150 1650 1150
$Comp
L CONN_01X04 P4
U 1 1 565D5B9C
P 2650 900
F 0 "P4" H 2650 1150 50  0000 C CNN
F 1 "CONN_01X04" V 2750 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2650 900 60  0001 C CNN
F 3 "" H 2650 900 60  0000 C CNN
	1    2650 900 
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR016
U 1 1 565D5CAF
P 2150 900
F 0 "#PWR016" H 2150 700 50  0001 C CNN
F 1 "GNDPWR" H 2150 770 50  0000 C CNN
F 2 "" H 2150 850 60  0000 C CNN
F 3 "" H 2150 850 60  0000 C CNN
	1    2150 900 
	0    1    1    0   
$EndComp
Text GLabel 2350 650  0    60   Input ~ 0
SinOut
Text GLabel 2350 1150 0    60   Input ~ 0
SqrOut
Wire Wire Line
	2350 650  2450 650 
Wire Wire Line
	2450 650  2450 750 
Wire Wire Line
	2350 1150 2450 1150
Wire Wire Line
	2450 1150 2450 1050
Wire Wire Line
	2150 900  2450 900 
Wire Wire Line
	2450 850  2450 950 
Connection ~ 2450 900 
Text GLabel 4350 2600 2    60   Input ~ 0
SinOut
Text GLabel 5200 4200 2    60   Input ~ 0
SqrOut
Wire Wire Line
	4350 2600 4250 2600
Connection ~ 4250 2600
Wire Wire Line
	5200 4200 5100 4200
Connection ~ 5100 4200
$Comp
L CONN_01X08 P2
U 1 1 565DE257
P 7750 1400
F 0 "P2" H 7750 1850 50  0000 C CNN
F 1 "CONN_01X08" V 7850 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 7750 1400 60  0001 C CNN
F 3 "" H 7750 1400 60  0000 C CNN
	1    7750 1400
	0    -1   -1   0   
$EndComp
Text GLabel 900  1450 0    60   Input ~ 0
L1
Wire Wire Line
	900  1450 1000 1450
Text GLabel 900  2400 0    60   Input ~ 0
L2
Wire Wire Line
	900  2400 1000 2400
Text GLabel 8200 1600 2    60   Input ~ 0
L1
Text GLabel 7300 1600 0    60   Input ~ 0
L2
Wire Wire Line
	7300 1600 7700 1600
Connection ~ 7400 1600
Connection ~ 7500 1600
Connection ~ 7600 1600
Wire Wire Line
	7800 1600 8200 1600
Connection ~ 7900 1600
Connection ~ 8000 1600
Connection ~ 8100 1600
Text GLabel 7100 900  2    60   Input ~ 0
L1
Wire Wire Line
	6250 900  7100 900 
Connection ~ 6950 900 
Wire Wire Line
	6850 900  6950 900 
Connection ~ 6850 900 
Connection ~ 6750 900 
Connection ~ 6650 900 
Connection ~ 6550 900 
Connection ~ 6450 900 
Connection ~ 6350 900 
$Comp
L C_Small C2
U 1 1 565BB42C
P 5950 2300
F 0 "C2" H 5960 2370 50  0000 L CNN
F 1 "0.47n" H 5960 2220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 5950 2300 60  0001 C CNN
F 3 "" H 5950 2300 60  0000 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR017
U 1 1 565BB854
P 5700 2550
F 0 "#PWR017" H 5700 2350 50  0001 C CNN
F 1 "GNDPWR" H 5700 2420 50  0000 C CNN
F 2 "" H 5700 2500 60  0000 C CNN
F 3 "" H 5700 2500 60  0000 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2500 7450 2500
Wire Wire Line
	5700 2400 5700 2550
Connection ~ 5700 2500
Wire Wire Line
	5950 2400 5950 2500
Connection ~ 5950 2500
Wire Wire Line
	6200 2400 6200 2500
Connection ~ 6200 2500
Wire Wire Line
	6450 2400 6450 2500
Connection ~ 6450 2500
Wire Wire Line
	6700 2400 6700 2500
Connection ~ 6700 2500
Wire Wire Line
	6950 2400 6950 2500
Connection ~ 6950 2500
Wire Wire Line
	7450 2500 7450 2400
Connection ~ 7200 2500
Wire Wire Line
	5700 2200 5700 1800
Wire Wire Line
	5700 1800 6250 1800
Wire Wire Line
	6350 1800 6350 1850
Wire Wire Line
	6350 1850 5950 1850
Wire Wire Line
	5950 1850 5950 2200
Wire Wire Line
	6450 1900 6200 1900
Wire Wire Line
	6200 1900 6200 2200
Wire Wire Line
	6450 1800 6450 1900
Wire Wire Line
	6450 2200 6450 1950
Wire Wire Line
	6450 1950 6550 1950
Wire Wire Line
	6550 1950 6550 1800
Wire Wire Line
	6650 1950 6700 1950
Wire Wire Line
	6700 1950 6700 2200
Wire Wire Line
	6750 1900 6950 1900
Wire Wire Line
	6950 1900 6950 2200
Wire Wire Line
	6850 1850 7200 1850
Wire Wire Line
	7200 1850 7200 2200
Wire Wire Line
	7450 1800 7450 2200
$Comp
L SW_DIP_8 SW2
U 1 1 565D338C
P 8950 1350
F 0 "SW2" H 8950 1820 60  0000 C CNN
F 1 "SW_DIP_8" H 8950 850 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 8950 1350 60  0001 C CNN
F 3 "" H 8950 1350 60  0000 C CNN
	1    8950 1350
	0    1    1    0   
$EndComp
$Comp
L C_Small C15
U 1 1 565D3392
P 9050 2300
F 0 "C15" H 9060 2370 50  0000 L CNN
F 1 "10n" H 9060 2220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 9050 2300 60  0001 C CNN
F 3 "" H 9050 2300 60  0000 C CNN
	1    9050 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 565D3398
P 9300 2300
F 0 "C16" H 9310 2370 50  0000 L CNN
F 1 "47n" H 9310 2220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 9300 2300 60  0001 C CNN
F 3 "" H 9300 2300 60  0000 C CNN
	1    9300 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 565D339E
P 9550 2300
F 0 "C17" H 9560 2370 50  0000 L CNN
F 1 "0.1u" H 9560 2220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 9550 2300 60  0001 C CNN
F 3 "" H 9550 2300 60  0000 C CNN
	1    9550 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 565D33A4
P 9800 2300
F 0 "C18" H 9810 2370 50  0000 L CNN
F 1 "0.47u" H 9810 2220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 9800 2300 60  0001 C CNN
F 3 "" H 9800 2300 60  0000 C CNN
	1    9800 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 565D33AA
P 8050 2300
F 0 "C11" H 8060 2370 50  0000 L CNN
F 1 "0.1n" H 8060 2220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 8050 2300 60  0001 C CNN
F 3 "" H 8050 2300 60  0000 C CNN
	1    8050 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 565D33B0
P 8550 2300
F 0 "C13" H 8560 2370 50  0000 L CNN
F 1 "1n" H 8560 2220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 8550 2300 60  0001 C CNN
F 3 "" H 8550 2300 60  0000 C CNN
	1    8550 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 565D33B6
P 8800 2300
F 0 "C14" H 8810 2370 50  0000 L CNN
F 1 "4.7n" H 8810 2220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 8800 2300 60  0001 C CNN
F 3 "" H 8800 2300 60  0000 C CNN
	1    8800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1800 9000 1950
Wire Wire Line
	9100 1800 9100 1900
Wire Wire Line
	9200 1800 9200 1850
Wire Wire Line
	9300 1800 9800 1800
Wire Wire Line
	9550 2500 9550 2400
Text GLabel 9450 900  2    60   Input ~ 0
L2
Wire Wire Line
	8600 900  9450 900 
Connection ~ 9300 900 
Wire Wire Line
	9200 900  9300 900 
Connection ~ 9200 900 
Connection ~ 9100 900 
Connection ~ 9000 900 
Connection ~ 8900 900 
Connection ~ 8800 900 
Connection ~ 8700 900 
$Comp
L C_Small C12
U 1 1 565D33D2
P 8300 2300
F 0 "C12" H 8310 2370 50  0000 L CNN
F 1 "0.47n" H 8310 2220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 8300 2300 60  0001 C CNN
F 3 "" H 8300 2300 60  0000 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR018
U 1 1 565D33D8
P 8050 2550
F 0 "#PWR018" H 8050 2350 50  0001 C CNN
F 1 "GNDPWR" H 8050 2420 50  0000 C CNN
F 2 "" H 8050 2500 60  0000 C CNN
F 3 "" H 8050 2500 60  0000 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2500 9800 2500
Wire Wire Line
	8050 2400 8050 2550
Connection ~ 8050 2500
Wire Wire Line
	8300 2400 8300 2500
Connection ~ 8300 2500
Wire Wire Line
	8550 2400 8550 2500
Connection ~ 8550 2500
Wire Wire Line
	8800 2400 8800 2500
Connection ~ 8800 2500
Wire Wire Line
	9050 2400 9050 2500
Connection ~ 9050 2500
Wire Wire Line
	9300 2400 9300 2500
Connection ~ 9300 2500
Wire Wire Line
	9800 2500 9800 2400
Connection ~ 9550 2500
Wire Wire Line
	8050 2200 8050 1800
Wire Wire Line
	8050 1800 8600 1800
Wire Wire Line
	8700 1800 8700 1850
Wire Wire Line
	8700 1850 8300 1850
Wire Wire Line
	8300 1850 8300 2200
Wire Wire Line
	8800 1900 8550 1900
Wire Wire Line
	8550 1900 8550 2200
Wire Wire Line
	8800 1800 8800 1900
Wire Wire Line
	8800 2200 8800 1950
Wire Wire Line
	8800 1950 8900 1950
Wire Wire Line
	8900 1950 8900 1800
Wire Wire Line
	9000 1950 9050 1950
Wire Wire Line
	9050 1950 9050 2200
Wire Wire Line
	9100 1900 9300 1900
Wire Wire Line
	9300 1900 9300 2200
Wire Wire Line
	9200 1850 9550 1850
Wire Wire Line
	9550 1850 9550 2200
Wire Wire Line
	9800 1800 9800 2200
$EndSCHEMATC
