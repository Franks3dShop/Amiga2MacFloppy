EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Amiga2MacFloppy"
Date "2021-05-16"
Rev "V1"
Comp "Frank's 3D Shop & Dr. Dave's Diversions"
Comment1 "Idea from Dr. Dave's Diversions"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0105
U 1 1 608B94A3
P 3300 1850
F 0 "#PWR0105" H 3300 1600 50  0001 C CNN
F 1 "GND" H 3305 1677 50  0000 C CNN
F 2 "" H 3300 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1700 3500 1700
Wire Wire Line
	3500 1700 3500 1600
Wire Wire Line
	3500 1600 3600 1600
Wire Wire Line
	3600 1800 3500 1800
Wire Wire Line
	3500 1800 3500 1700
Connection ~ 3500 1700
$Comp
L power:+5V #PWR0106
U 1 1 608C582C
P 3150 1800
F 0 "#PWR0106" H 3150 1650 50  0001 C CNN
F 1 "+5V" H 3165 1973 50  0000 C CNN
F 2 "" H 3150 1800 50  0001 C CNN
F 3 "" H 3150 1800 50  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 608D0C8A
P 2950 2150
F 0 "#PWR0110" H 2950 2000 50  0001 C CNN
F 1 "+12V" H 2965 2323 50  0000 C CNN
F 2 "" H 2950 2150 50  0001 C CNN
F 3 "" H 2950 2150 50  0001 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
NoConn ~ 3600 2000
Text GLabel 5550 2100 2    50   Input ~ 0
_TKO
Wire Wire Line
	3600 1900 3500 1900
Wire Wire Line
	3500 1900 3500 1800
Connection ~ 3500 1800
Wire Wire Line
	3150 1800 3150 2100
Wire Wire Line
	3150 2100 3600 2100
Wire Wire Line
	2950 2150 2950 2300
Wire Wire Line
	2950 2300 3500 2300
Text GLabel 5550 2200 2    50   Input ~ 0
_Enbl2
Wire Wire Line
	3500 2300 3500 2200
Wire Wire Line
	3500 2200 3600 2200
Connection ~ 3500 2300
Wire Wire Line
	3500 2300 3600 2300
$Comp
L Connector_Generic_MountingPin:Conn_02x10_Odd_Even_MountingPin J2
U 1 1 608B805B
P 3800 2000
F 0 "J2" H 3850 2525 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even_MountingPin" H 3850 2526 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 3800 2000 50  0001 C CNN
F 3 "~" H 3800 2000 50  0001 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 60A357C5
P 4600 2350
F 0 "#PWR0107" H 4600 2200 50  0001 C CNN
F 1 "+5V" H 4615 2523 50  0000 C CNN
F 2 "" H 4600 2350 50  0001 C CNN
F 3 "" H 4600 2350 50  0001 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
Text GLabel 5550 2000 2    50   Input ~ 0
_DKWE
Text GLabel 5550 1900 2    50   Input ~ 0
_WPRO
Text GLabel 5550 1800 2    50   Input ~ 0
_SIDE
Text GLabel 5550 1700 2    50   Input ~ 0
DIR
Text GLabel 5550 1600 2    50   Input ~ 0
_STEP
Text GLabel 4100 1600 2    50   Input ~ 0
PH0
Text GLabel 4100 1700 2    50   Input ~ 0
PH1
Text GLabel 4100 1800 2    50   Input ~ 0
PH2
Text GLabel 4100 1900 2    50   Input ~ 0
PH3
Text GLabel 4100 2000 2    50   Input ~ 0
_WREQ
Text GLabel 4100 2100 2    50   Input ~ 0
SEL
Text GLabel 4100 2300 2    50   Input ~ 0
RD
Text GLabel 4100 2400 2    50   Input ~ 0
WR
Text GLabel 4100 2200 2    50   Input ~ 0
_ENABLE
Text GLabel 4700 2500 2    50   Input ~ 0
PWM
Text GLabel 5350 1600 0    50   Input ~ 0
PH0
Text GLabel 5350 1700 0    50   Input ~ 0
PH1
Text GLabel 5350 1800 0    50   Input ~ 0
PH2
Text GLabel 5350 1900 0    50   Input ~ 0
PH3
Text GLabel 5350 2000 0    50   Input ~ 0
_WREQ
Text GLabel 5350 2100 0    50   Input ~ 0
SEL
Text GLabel 5350 2200 0    50   Input ~ 0
_ENABLE
Wire Wire Line
	5350 1600 5550 1600
Wire Wire Line
	5550 1700 5350 1700
Wire Wire Line
	5350 1800 5550 1800
Wire Wire Line
	5350 1900 5550 1900
Wire Wire Line
	5550 2000 5350 2000
Wire Wire Line
	5350 2100 5550 2100
Wire Wire Line
	5550 2200 5350 2200
$Comp
L Amiga2MacFloppy:DB19_Male_MountingHoles J5
U 1 1 60A6B7CA
P 2150 1600
F 0 "J5" H 2330 1359 50  0000 L CNN
F 1 "DB19M" H 2330 1268 50  0000 L CNN
F 2 "Amiga2MacFloppy:DSUB-19_Male_EdgeMount_P2.77mm" H 2150 1600 50  0001 C CNN
F 3 " ~" H 2150 1600 50  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60A6F2DB
P 1450 2800
F 0 "#PWR0111" H 1450 2550 50  0001 C CNN
F 1 "GND" H 1455 2627 50  0000 C CNN
F 2 "" H 1450 2800 50  0001 C CNN
F 3 "" H 1450 2800 50  0001 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 60A6F2E1
P 1250 1800
F 0 "#PWR0112" H 1250 1650 50  0001 C CNN
F 1 "+5V" H 1265 1973 50  0000 C CNN
F 2 "" H 1250 1800 50  0001 C CNN
F 3 "" H 1250 1800 50  0001 C CNN
	1    1250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2800 1450 2800
Wire Wire Line
	1850 2600 1450 2600
Wire Wire Line
	1450 2600 1450 2800
Connection ~ 1450 2800
Wire Wire Line
	1850 2400 1450 2400
Wire Wire Line
	1450 2400 1450 2600
Connection ~ 1450 2600
Wire Wire Line
	1850 2200 1450 2200
Wire Wire Line
	1450 2200 1450 2400
Connection ~ 1450 2400
$Comp
L power:-12V #PWR0117
U 1 1 60A7F899
P 1050 2000
F 0 "#PWR0117" H 1050 2100 50  0001 C CNN
F 1 "-12V" H 1065 2173 50  0000 C CNN
F 2 "" H 1050 2000 50  0001 C CNN
F 3 "" H 1050 2000 50  0001 C CNN
	1    1050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2000 1050 2000
Wire Wire Line
	1850 1800 1250 1800
Wire Wire Line
	1850 1600 1450 1600
$Comp
L power:+12V #PWR0118
U 1 1 60A6F2E7
P 1450 1350
F 0 "#PWR0118" H 1450 1200 50  0001 C CNN
F 1 "+12V" H 1465 1523 50  0000 C CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "" H 1450 1350 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1400 1450 1400
Wire Wire Line
	1450 1400 1450 1350
Wire Wire Line
	1450 1600 1450 1400
Connection ~ 1450 1400
NoConn ~ 1850 1200
Text GLabel 1850 1000 0    50   Input ~ 0
PWM
Text GLabel 1850 2700 0    50   Input ~ 0
PH0
Text GLabel 1850 2500 0    50   Input ~ 0
PH1
Text GLabel 1850 2300 0    50   Input ~ 0
PH2
Text GLabel 1850 2100 0    50   Input ~ 0
PH3
Text GLabel 1850 1900 0    50   Input ~ 0
_WREQ
Text GLabel 1850 1700 0    50   Input ~ 0
SEL
Text GLabel 1850 1500 0    50   Input ~ 0
_ENABLE
Text GLabel 1850 1300 0    50   Input ~ 0
RD
Text GLabel 1850 1100 0    50   Input ~ 0
WR
Wire Wire Line
	4600 2350 4600 2500
Wire Wire Line
	4600 2500 4700 2500
Wire Wire Line
	4600 2500 4100 2500
Connection ~ 4600 2500
Wire Wire Line
	3500 1800 3300 1800
Wire Wire Line
	3300 1800 3300 1850
$EndSCHEMATC
