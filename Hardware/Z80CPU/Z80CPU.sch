EESchema Schematic File Version 4
LIBS:z80dpc-cache
EELAYER 29 0
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
L CPU:Z80CPU U1
U 1 1 5D2786B5
P 4400 3450
F 0 "U1" H 4800 4850 50  0000 C CNN
F 1 "Z80CPU" H 4000 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 4400 3850 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 4400 3850 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3400 6700 3400
Wire Wire Line
	7050 3300 6700 3300
Wire Wire Line
	7050 3200 6700 3200
Wire Wire Line
	7050 3100 6700 3100
Wire Wire Line
	7050 3000 6700 3000
Wire Wire Line
	7050 2900 6700 2900
Wire Wire Line
	7050 2800 6700 2800
Wire Wire Line
	7050 2700 6700 2700
Wire Wire Line
	7050 2600 6700 2600
Wire Wire Line
	7050 2500 6700 2500
Wire Wire Line
	7050 2400 6700 2400
Wire Wire Line
	7050 2300 6700 2300
Wire Wire Line
	7050 2200 6700 2200
Wire Wire Line
	7050 2100 6700 2100
Wire Wire Line
	7050 2000 6700 2000
Wire Wire Line
	7050 1900 6700 1900
Text Label 6950 3400 2    50   ~ 0
A0
Text Label 6950 3300 2    50   ~ 0
A1
Text Label 6950 3200 2    50   ~ 0
A2
Text Label 6950 3100 2    50   ~ 0
A3
Text Label 6950 3000 2    50   ~ 0
A4
Text Label 6950 2900 2    50   ~ 0
A5
Text Label 6950 2800 2    50   ~ 0
A6
Text Label 6950 2700 2    50   ~ 0
A7
Text Label 6950 2600 2    50   ~ 0
A8
Text Label 6950 2500 2    50   ~ 0
A9
Text Label 6950 2400 2    50   ~ 0
A10
Text Label 6950 2300 2    50   ~ 0
A11
Text Label 6950 2200 2    50   ~ 0
A12
Text Label 6950 2100 2    50   ~ 0
A13
Text Label 6950 2000 2    50   ~ 0
A14
Text Label 6950 1900 2    50   ~ 0
A15
Wire Wire Line
	5100 3950 5450 3950
Wire Wire Line
	5100 4050 5450 4050
Wire Wire Line
	5100 4150 5450 4150
Wire Wire Line
	5100 4250 5450 4250
Wire Wire Line
	5100 4350 5450 4350
Wire Wire Line
	5100 4450 5450 4450
Wire Wire Line
	5100 4550 5450 4550
Wire Wire Line
	5100 4650 5450 4650
Text Label 5200 3950 0    50   ~ 0
D0
Text Label 5200 4050 0    50   ~ 0
D1
Text Label 5200 4150 0    50   ~ 0
D2
Text Label 5200 4250 0    50   ~ 0
D3
Text Label 5200 4350 0    50   ~ 0
D4
Text Label 5200 4450 0    50   ~ 0
D5
Text Label 5200 4550 0    50   ~ 0
D6
Text Label 5200 4650 0    50   ~ 0
D7
Wire Wire Line
	5100 2250 5450 2250
Wire Wire Line
	5100 2350 5450 2350
Wire Wire Line
	5100 2450 5450 2450
Wire Wire Line
	5100 2550 5450 2550
Wire Wire Line
	5100 2650 5450 2650
Wire Wire Line
	5100 2750 5450 2750
Wire Wire Line
	5100 2850 5450 2850
Wire Wire Line
	5100 2950 5450 2950
Wire Wire Line
	5100 3050 5450 3050
Wire Wire Line
	5100 3150 5450 3150
Wire Wire Line
	5100 3250 5450 3250
Wire Wire Line
	5100 3350 5450 3350
Wire Wire Line
	5100 3450 5450 3450
Wire Wire Line
	5100 3550 5450 3550
Wire Wire Line
	5100 3650 5450 3650
Wire Wire Line
	5100 3750 5450 3750
Text Label 5200 2250 0    50   ~ 0
A0
Text Label 5200 2350 0    50   ~ 0
A1
Text Label 5200 2450 0    50   ~ 0
A2
Text Label 5200 2550 0    50   ~ 0
A3
Text Label 5200 2650 0    50   ~ 0
A4
Text Label 5200 2750 0    50   ~ 0
A5
Text Label 5200 2850 0    50   ~ 0
A6
Text Label 5200 2950 0    50   ~ 0
A7
Text Label 5200 3050 0    50   ~ 0
A8
Text Label 5200 3150 0    50   ~ 0
A9
Text Label 5200 3250 0    50   ~ 0
A10
Text Label 5200 3350 0    50   ~ 0
A11
Text Label 5200 3450 0    50   ~ 0
A12
Text Label 5200 3550 0    50   ~ 0
A13
Text Label 5200 3650 0    50   ~ 0
A14
Text Label 5200 3750 0    50   ~ 0
A15
$Comp
L power:+5V #PWR02
U 1 1 5D2CDC76
P 4400 1250
F 0 "#PWR02" H 4400 1100 50  0001 C CNN
F 1 "+5V" H 4415 1423 50  0000 C CNN
F 2 "" H 4400 1250 50  0001 C CNN
F 3 "" H 4400 1250 50  0001 C CNN
	1    4400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D2CEB9A
P 4400 5550
F 0 "#PWR03" H 4400 5300 50  0001 C CNN
F 1 "GND" H 4405 5377 50  0000 C CNN
F 2 "" H 4400 5550 50  0001 C CNN
F 3 "" H 4400 5550 50  0001 C CNN
	1    4400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D2CFD06
P 6200 6050
F 0 "#PWR05" H 6200 5800 50  0001 C CNN
F 1 "GND" H 6205 5877 50  0000 C CNN
F 2 "" H 6200 6050 50  0001 C CNN
F 3 "" H 6200 6050 50  0001 C CNN
	1    6200 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D2D01D5
P 6200 5600
F 0 "#PWR04" H 6200 5450 50  0001 C CNN
F 1 "+5V" H 6215 5773 50  0000 C CNN
F 2 "" H 6200 5600 50  0001 C CNN
F 3 "" H 6200 5600 50  0001 C CNN
	1    6200 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D2D14AA
P 3000 6000
F 0 "R4" V 3100 6000 50  0000 C CNN
F 1 "R" V 3000 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 6000 50  0001 C CNN
F 3 "~" H 3000 6000 50  0001 C CNN
	1    3000 6000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D2D1E83
P 2750 5150
F 0 "#PWR01" H 2750 5000 50  0001 C CNN
F 1 "+5V" H 2765 5323 50  0000 C CNN
F 2 "" H 2750 5150 50  0001 C CNN
F 3 "" H 2750 5150 50  0001 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D2DDEDC
P 3000 5800
F 0 "R3" V 3100 5800 50  0000 C CNN
F 1 "R" V 3000 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 5800 50  0001 C CNN
F 3 "~" H 3000 5800 50  0001 C CNN
	1    3000 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D2DE224
P 3000 5600
F 0 "R2" V 3100 5600 50  0000 C CNN
F 1 "R" V 3000 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 5600 50  0001 C CNN
F 3 "~" H 3000 5600 50  0001 C CNN
	1    3000 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D2DE5C7
P 3000 5400
F 0 "R1" V 3100 5400 50  0000 C CNN
F 1 "R" V 3000 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 5400 50  0001 C CNN
F 3 "~" H 3000 5400 50  0001 C CNN
	1    3000 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5150 2750 5200
Wire Wire Line
	2750 6000 2850 6000
Wire Wire Line
	2850 5800 2750 5800
Connection ~ 2750 5800
Wire Wire Line
	2750 5800 2750 6000
Wire Wire Line
	2850 5600 2750 5600
Connection ~ 2750 5600
Wire Wire Line
	2750 5600 2750 5800
Wire Wire Line
	2850 5400 2750 5400
Connection ~ 2750 5400
Wire Wire Line
	2750 5400 2750 5600
Wire Wire Line
	3150 5400 3550 5400
Wire Wire Line
	3150 5600 3550 5600
Wire Wire Line
	3150 5800 3550 5800
Wire Wire Line
	3150 6000 3550 6000
Wire Wire Line
	3700 2250 3300 2250
Wire Wire Line
	3700 2550 3300 2550
Wire Wire Line
	3700 2850 3300 2850
Wire Wire Line
	3700 2950 3300 2950
Wire Wire Line
	3700 3250 3300 3250
Wire Wire Line
	3700 3350 3300 3350
Wire Wire Line
	3700 3450 3300 3450
Wire Wire Line
	3700 3550 3300 3550
Wire Wire Line
	3700 3950 3300 3950
Wire Wire Line
	3700 4050 3300 4050
Wire Wire Line
	3700 4150 3300 4150
Wire Wire Line
	3700 4250 3300 4250
Wire Wire Line
	3700 4550 3300 4550
Wire Wire Line
	3700 4650 3300 4650
Wire Wire Line
	6200 5600 6200 5650
Wire Wire Line
	6200 5700 7050 5700
Wire Wire Line
	7050 5800 6200 5800
Wire Wire Line
	6200 5800 6200 5950
Text Label 3450 3950 0    50   ~ 0
RD
Text Label 3450 4050 0    50   ~ 0
WR
Text Label 3450 4150 0    50   ~ 0
MREQ
Text Label 3450 4250 0    50   ~ 0
IORQ
Wire Wire Line
	7050 4400 6700 4400
Wire Wire Line
	7050 4500 6700 4500
Wire Wire Line
	7050 4600 6700 4600
Wire Wire Line
	7050 4700 6700 4700
Wire Wire Line
	7050 4800 6700 4800
Wire Wire Line
	7050 4900 6700 4900
Wire Wire Line
	7050 5000 6700 5000
Wire Wire Line
	7050 5100 6700 5100
Wire Wire Line
	7050 5200 6700 5200
Wire Wire Line
	7050 5300 6700 5300
Wire Wire Line
	7050 5400 6700 5400
Wire Wire Line
	7050 5500 6700 5500
Wire Wire Line
	7050 5600 6700 5600
Wire Wire Line
	7050 3500 6700 3500
Text Label 7650 5100 0    50   ~ 0
RD
Text Label 7650 5000 0    50   ~ 0
WR
Text Label 7600 5500 0    50   ~ 0
MREQ
Text Label 7650 5600 0    50   ~ 0
IORQ
Text Label 6800 3500 0    50   ~ 0
CLK
Text Label 3450 2550 0    50   ~ 0
CLK
Text Label 3250 5400 0    50   ~ 0
INT
Text Label 3450 2950 0    50   ~ 0
INT
Text Label 3250 5600 0    50   ~ 0
BUSRQ
Text Label 3400 4550 0    50   ~ 0
BUSRQ
Text Label 3250 5800 0    50   ~ 0
NMI
Text Label 3250 6000 0    50   ~ 0
WAIT
Text Label 3450 2850 0    50   ~ 0
NMI
Text Label 3450 3450 0    50   ~ 0
WAIT
Text Label 6800 5300 0    50   ~ 0
NMI
Text Label 6800 5200 0    50   ~ 0
INT
Text Label 3400 4650 0    50   ~ 0
BUSACK
Text Label 3450 3550 0    50   ~ 0
HALT
Text Label 3450 3350 0    50   ~ 0
RFSH
Text Label 3450 3250 0    50   ~ 0
M1
Text Label 3450 2250 0    50   ~ 0
RESET
Text Label 6800 4700 0    50   ~ 0
BUSRQ
Text Label 6750 4900 0    50   ~ 0
BUSACK
Text Label 6800 4500 0    50   ~ 0
M1
Text Label 6800 4400 0    50   ~ 0
RFSH
Text Label 6800 4800 0    50   ~ 0
WAIT
Text Label 6800 5400 0    50   ~ 0
HALT
Text Label 6800 4600 0    50   ~ 0
RESET
Wire Wire Line
	4400 1250 4400 1950
Wire Wire Line
	4400 5550 4400 4950
Wire Wire Line
	7900 3400 7550 3400
Wire Wire Line
	7900 3300 7550 3300
Wire Wire Line
	7900 3200 7550 3200
Wire Wire Line
	7900 3100 7550 3100
Wire Wire Line
	7900 3000 7550 3000
Wire Wire Line
	7900 2900 7550 2900
Wire Wire Line
	7900 2800 7550 2800
Wire Wire Line
	7900 2700 7550 2700
Wire Wire Line
	7900 2600 7550 2600
Wire Wire Line
	7900 2500 7550 2500
Wire Wire Line
	7900 2400 7550 2400
Wire Wire Line
	7900 2300 7550 2300
Wire Wire Line
	7900 2200 7550 2200
Wire Wire Line
	7900 2100 7550 2100
Wire Wire Line
	7900 2000 7550 2000
Wire Wire Line
	7900 1900 7550 1900
Text Label 7800 3400 2    50   ~ 0
A0
Text Label 7800 3300 2    50   ~ 0
A1
Text Label 7800 3200 2    50   ~ 0
A2
Text Label 7800 3100 2    50   ~ 0
A3
Text Label 7800 3000 2    50   ~ 0
A4
Text Label 7800 2900 2    50   ~ 0
A5
Text Label 7800 2800 2    50   ~ 0
A6
Text Label 7800 2700 2    50   ~ 0
A7
Text Label 7800 2600 2    50   ~ 0
A8
Text Label 7800 2500 2    50   ~ 0
A9
Text Label 7800 2400 2    50   ~ 0
A10
Text Label 7800 2300 2    50   ~ 0
A11
Text Label 7800 2200 2    50   ~ 0
A12
Text Label 7800 2100 2    50   ~ 0
A13
Text Label 7800 2000 2    50   ~ 0
A14
Text Label 7800 1900 2    50   ~ 0
A15
Wire Wire Line
	7900 4400 7550 4400
Wire Wire Line
	7900 4500 7550 4500
Wire Wire Line
	7900 4600 7550 4600
Wire Wire Line
	7900 4700 7550 4700
Wire Wire Line
	7900 4800 7550 4800
Wire Wire Line
	7900 4900 7550 4900
Wire Wire Line
	7900 5000 7550 5000
Wire Wire Line
	7900 5100 7550 5100
Wire Wire Line
	7900 5200 7550 5200
Wire Wire Line
	7900 5300 7550 5300
Wire Wire Line
	7900 5400 7550 5400
Wire Wire Line
	7900 5500 7550 5500
Wire Wire Line
	7900 5600 7550 5600
Wire Wire Line
	7900 3500 7550 3500
Text Label 6800 5100 0    50   ~ 0
RD
Text Label 6800 5000 0    50   ~ 0
WR
Text Label 6800 5500 0    50   ~ 0
MREQ
Text Label 6800 5600 0    50   ~ 0
IORQ
Text Label 7650 3500 0    50   ~ 0
CLK
Text Label 7650 5300 0    50   ~ 0
NMI
Text Label 7650 5200 0    50   ~ 0
INT
Text Label 7650 4700 0    50   ~ 0
BUSRQ
Text Label 7600 4900 0    50   ~ 0
BUSACK
Text Label 7650 4500 0    50   ~ 0
M1
Text Label 7650 4400 0    50   ~ 0
RFSH
Text Label 7650 4800 0    50   ~ 0
WAIT
Text Label 7650 5400 0    50   ~ 0
HALT
Text Label 7650 4600 0    50   ~ 0
RESET
$Comp
L power:+5V #PWR06
U 1 1 5D3714DB
P 8700 5550
F 0 "#PWR06" H 8700 5400 50  0001 C CNN
F 1 "+5V" H 8715 5723 50  0000 C CNN
F 2 "" H 8700 5550 50  0001 C CNN
F 3 "" H 8700 5550 50  0001 C CNN
	1    8700 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D37197A
P 8700 5950
F 0 "#PWR07" H 8700 5700 50  0001 C CNN
F 1 "GND" H 8705 5777 50  0000 C CNN
F 2 "" H 8700 5950 50  0001 C CNN
F 3 "" H 8700 5950 50  0001 C CNN
	1    8700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5700 8700 5550
Wire Wire Line
	7550 5700 8700 5700
Wire Wire Line
	8700 5800 8700 5950
Wire Wire Line
	7550 5800 8700 5800
$Comp
L Device:C C1
U 1 1 5D388DE2
P 5750 5800
F 0 "C1" H 5865 5846 50  0000 L CNN
F 1 "C" H 5865 5755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5788 5650 50  0001 C CNN
F 3 "~" H 5750 5800 50  0001 C CNN
	1    5750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5650 6200 5650
Connection ~ 6200 5650
Wire Wire Line
	6200 5650 6200 5700
Wire Wire Line
	5750 5950 6200 5950
Connection ~ 6200 5950
Wire Wire Line
	6200 5950 6200 6050
$Comp
L Device:R R5
U 1 1 5D39B36C
P 3000 5200
F 0 "R5" V 3100 5200 50  0000 C CNN
F 1 "R" V 3000 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 5200 50  0001 C CNN
F 3 "~" H 3000 5200 50  0001 C CNN
	1    3000 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5200 2750 5200
Connection ~ 2750 5200
Wire Wire Line
	2750 5200 2750 5400
Wire Wire Line
	3150 5200 3550 5200
Text Label 3200 5200 0    50   ~ 0
RESET
$Comp
L Connector_Generic:Conn_02x40_Odd_Even J1
U 1 1 5D3AFB9E
P 7250 3800
F 0 "J1" H 7300 5917 50  0000 C CNN
F 1 "Conn_02x40_Odd_Even" H 7300 5826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x40_P2.54mm_Horizontal" H 7250 3800 50  0001 C CNN
F 3 "~" H 7250 3800 50  0001 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4300 7050 4300
Wire Wire Line
	6700 4200 7050 4200
Wire Wire Line
	6700 4100 7050 4100
Wire Wire Line
	6700 4000 7050 4000
Wire Wire Line
	6700 3900 7050 3900
Wire Wire Line
	6700 3800 7050 3800
Wire Wire Line
	6700 3700 7050 3700
Wire Wire Line
	6700 3600 7050 3600
Text Label 6800 4300 0    50   ~ 0
D0
Text Label 6800 4200 0    50   ~ 0
D1
Text Label 6800 4100 0    50   ~ 0
D2
Text Label 6800 4000 0    50   ~ 0
D3
Text Label 6800 3900 0    50   ~ 0
D4
Text Label 6800 3800 0    50   ~ 0
D5
Text Label 6800 3700 0    50   ~ 0
D6
Text Label 6800 3600 0    50   ~ 0
D7
Wire Wire Line
	7550 4300 7900 4300
Wire Wire Line
	7550 4200 7900 4200
Wire Wire Line
	7550 4100 7900 4100
Wire Wire Line
	7550 4000 7900 4000
Wire Wire Line
	7550 3900 7900 3900
Wire Wire Line
	7550 3800 7900 3800
Wire Wire Line
	7550 3700 7900 3700
Wire Wire Line
	7550 3600 7900 3600
Text Label 7650 4300 0    50   ~ 0
D0
Text Label 7650 4200 0    50   ~ 0
D1
Text Label 7650 4100 0    50   ~ 0
D2
Text Label 7650 4000 0    50   ~ 0
D3
Text Label 7650 3900 0    50   ~ 0
D4
Text Label 7650 3800 0    50   ~ 0
D5
Text Label 7650 3700 0    50   ~ 0
D6
Text Label 7650 3600 0    50   ~ 0
D7
$EndSCHEMATC
