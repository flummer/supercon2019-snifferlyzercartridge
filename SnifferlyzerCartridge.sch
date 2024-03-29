EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Snifferlyzer Cartridge for Supercon 2019 Badge"
Date ""
Rev ""
Comp "Designed by: @thomasflummer"
Comment1 "License: CC-BY-SA"
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L Connector:Conn_01x40_Male J1
U 1 1 5D9B779E
P 1100 3000
F 0 "J1" H 1208 5081 50  0000 C CNN
F 1 "Cartridge Connector" H 1208 4990 50  0000 C CNN
F 2 "SuperconCartridge:Supercon_Cartridge_40pin_Connector" H 1100 3000 50  0001 C CNN
F 3 "~" H 1100 3000 50  0001 C CNN
	1    1100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D9C2B6C
P 1300 1200
F 0 "#PWR01" H 1300 950 50  0001 C CNN
F 1 "GND" V 1305 1072 50  0000 R CNN
F 2 "" H 1300 1200 50  0001 C CNN
F 3 "" H 1300 1200 50  0001 C CNN
	1    1300 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5D9C3D7F
P 1300 1100
F 0 "#PWR02" H 1300 950 50  0001 C CNN
F 1 "+3V3" V 1315 1228 50  0000 L CNN
F 2 "" H 1300 1100 50  0001 C CNN
F 3 "" H 1300 1100 50  0001 C CNN
	1    1300 1100
	0    1    1    0   
$EndComp
Text GLabel 1300 1400 2    50   Input ~ 0
F_HOLD
Text GLabel 1300 1300 2    50   Input ~ 0
F_CS
Text GLabel 1300 1600 2    50   Input ~ 0
F_SCK
Text GLabel 1300 1500 2    50   Input ~ 0
F_MISO
Text GLabel 1300 1800 2    50   Input ~ 0
F_MOSI
Text GLabel 1300 1700 2    50   Input ~ 0
F_WP
$Comp
L power:+BATT #PWR06
U 1 1 5D9C7330
P 1300 4900
F 0 "#PWR06" H 1300 4750 50  0001 C CNN
F 1 "+BATT" V 1315 5028 50  0000 L CNN
F 2 "" H 1300 4900 50  0001 C CNN
F 3 "" H 1300 4900 50  0001 C CNN
	1    1300 4900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5D9C7C1B
P 1300 5000
F 0 "#PWR05" H 1300 4850 50  0001 C CNN
F 1 "+5V" V 1315 5128 50  0000 L CNN
F 2 "" H 1300 5000 50  0001 C CNN
F 3 "" H 1300 5000 50  0001 C CNN
	1    1300 5000
	0    1    1    0   
$EndComp
Text GLabel 1300 1900 2    50   Input ~ 0
GENIO1
Text GLabel 1300 2000 2    50   Input ~ 0
GENIO2
Text GLabel 1300 2100 2    50   Input ~ 0
GENIO3
Text GLabel 1300 2200 2    50   Input ~ 0
GENIO4
Text GLabel 1300 2300 2    50   Input ~ 0
GENIO5
Text GLabel 1300 2400 2    50   Input ~ 0
GENIO6
Text GLabel 1300 2500 2    50   Input ~ 0
GENIO7
Text GLabel 1300 2600 2    50   Input ~ 0
GENIO8
Text GLabel 1300 2700 2    50   Input ~ 0
GENIO9
Text GLabel 1300 2800 2    50   Input ~ 0
GENIO10
Text GLabel 1300 2900 2    50   Input ~ 0
GENIO11
Text GLabel 1300 3000 2    50   Input ~ 0
GENIO12
Text GLabel 1300 3100 2    50   Input ~ 0
GENIO13
Text GLabel 1300 3200 2    50   Input ~ 0
GENIO14
Text GLabel 1300 3300 2    50   Input ~ 0
GENIO15
Text GLabel 1300 3400 2    50   Input ~ 0
GENIO16
Text GLabel 1300 3500 2    50   Input ~ 0
GENIO17
Text GLabel 1300 3600 2    50   Input ~ 0
GENIO18
Text GLabel 1300 3700 2    50   Input ~ 0
GENIO19
Text GLabel 1300 3800 2    50   Input ~ 0
GENIO20
Text GLabel 1300 3900 2    50   Input ~ 0
GENIO21
Text GLabel 1300 4000 2    50   Input ~ 0
GENIO22
Text GLabel 1300 4100 2    50   Input ~ 0
GENIO23
Text GLabel 1300 4200 2    50   Input ~ 0
GENIO24
Text GLabel 1300 4300 2    50   Input ~ 0
GENIO25
Text GLabel 1300 4400 2    50   Input ~ 0
GENIO26
Text GLabel 1300 4500 2    50   Input ~ 0
GENIO27
Text GLabel 1300 4600 2    50   Input ~ 0
GENIO28
Text GLabel 1300 4700 2    50   Input ~ 0
GENIO29
Text GLabel 1300 4800 2    50   Input ~ 0
GENIO30
$Comp
L SuperconCartridge:W25Q128 U1
U 1 1 5D9CC1B6
P 3350 1350
F 0 "U1" H 3350 1765 50  0000 C CNN
F 1 "W25Q128" H 3350 1674 50  0000 C CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 3650 1450 50  0001 C CNN
F 3 "" H 3650 1450 50  0001 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D9CD8D7
P 2700 1500
F 0 "#PWR04" H 2700 1250 50  0001 C CNN
F 1 "GND" V 2705 1372 50  0000 R CNN
F 2 "" H 2700 1500 50  0001 C CNN
F 3 "" H 2700 1500 50  0001 C CNN
	1    2700 1500
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5D9CE167
P 4000 1200
F 0 "#PWR03" H 4000 1050 50  0001 C CNN
F 1 "+3V3" V 4015 1328 50  0000 L CNN
F 2 "" H 4000 1200 50  0001 C CNN
F 3 "" H 4000 1200 50  0001 C CNN
	1    4000 1200
	0    1    1    0   
$EndComp
Text GLabel 4000 1300 2    50   Input ~ 0
F_HOLD
Text GLabel 2700 1200 0    50   Input ~ 0
F_CS
Text GLabel 2700 1400 0    50   Input ~ 0
F_WP
Text GLabel 2700 1300 0    50   Input ~ 0
F_MISO
Text GLabel 4000 1500 2    50   Input ~ 0
F_MOSI
Text GLabel 4000 1400 2    50   Input ~ 0
F_SCK
$Comp
L device:C C1
U 1 1 5D9D09A7
P 2000 1350
F 0 "C1" H 2115 1396 50  0000 L CNN
F 1 "100nF" H 2115 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2038 1200 50  0001 C CNN
F 3 "~" H 2000 1350 50  0001 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5D9D1A8B
P 2000 1150
F 0 "#PWR07" H 2000 1000 50  0001 C CNN
F 1 "+3V3" H 2015 1323 50  0000 C CNN
F 2 "" H 2000 1150 50  0001 C CNN
F 3 "" H 2000 1150 50  0001 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D9D279F
P 2000 1550
F 0 "#PWR08" H 2000 1300 50  0001 C CNN
F 1 "GND" V 2005 1422 50  0000 R CNN
F 2 "" H 2000 1550 50  0001 C CNN
F 3 "" H 2000 1550 50  0001 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1150 2000 1200
Wire Wire Line
	2000 1500 2000 1550
$Comp
L SuperconCartridge:74LCX16245 U2
U 1 1 5DBE80A2
P 7900 3550
F 0 "U2" H 7900 3550 50  0000 C CNN
F 1 "74LCX16245" H 7900 4150 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-48_6.1x12.5mm_Pitch0.5mm" H 7900 3550 50  0001 C CNN
F 3 "" H 7900 3550 50  0001 C CNN
	1    7900 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 5DBEB0E7
P 5150 3000
F 0 "J2" H 5258 3581 50  0000 C CNN
F 1 "Conn_01x10_Male" H 5258 3490 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x10_Pitch2.54mm" H 5150 3000 50  0001 C CNN
F 3 "~" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 5DBECD31
P 5150 4100
F 0 "J3" H 5258 4681 50  0000 C CNN
F 1 "Conn_01x10_Male" H 5258 4590 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x10_Pitch2.54mm" H 5150 4100 50  0001 C CNN
F 3 "~" H 5150 4100 50  0001 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
Text GLabel 5350 2600 2    50   Input ~ 0
IOA1
Text GLabel 5350 2700 2    50   Input ~ 0
IOA2
Text GLabel 5350 2800 2    50   Input ~ 0
IOA3
Text GLabel 5350 2900 2    50   Input ~ 0
IOA4
Text GLabel 5350 3000 2    50   Input ~ 0
IOA5
Text GLabel 5350 3100 2    50   Input ~ 0
IOA6
Text GLabel 5350 3200 2    50   Input ~ 0
IOA7
Text GLabel 5350 3300 2    50   Input ~ 0
IOA8
Text GLabel 5350 3700 2    50   Input ~ 0
IOB1
Text GLabel 5350 3800 2    50   Input ~ 0
IOB2
Text GLabel 5350 3900 2    50   Input ~ 0
IOB3
Text GLabel 5350 4000 2    50   Input ~ 0
IOB4
Text GLabel 5350 4100 2    50   Input ~ 0
IOB5
Text GLabel 5350 4200 2    50   Input ~ 0
IOB6
Text GLabel 5350 4300 2    50   Input ~ 0
IOB7
Text GLabel 5350 4400 2    50   Input ~ 0
IOB8
Text GLabel 8500 2800 2    50   Input ~ 0
IOA1
Text GLabel 8500 2900 2    50   Input ~ 0
IOA2
Text GLabel 8500 3000 2    50   Input ~ 0
IOA3
Text GLabel 8500 3100 2    50   Input ~ 0
IOA4
Text GLabel 8500 3200 2    50   Input ~ 0
IOA5
Text GLabel 8500 3300 2    50   Input ~ 0
IOA6
Text GLabel 8500 3400 2    50   Input ~ 0
IOA7
Text GLabel 8500 3500 2    50   Input ~ 0
IOA8
Text GLabel 8500 3600 2    50   Input ~ 0
IOB1
Text GLabel 8500 3700 2    50   Input ~ 0
IOB2
Text GLabel 8500 3800 2    50   Input ~ 0
IOB3
Text GLabel 8500 3900 2    50   Input ~ 0
IOB4
Text GLabel 8500 4000 2    50   Input ~ 0
IOB5
Text GLabel 8500 4100 2    50   Input ~ 0
IOB6
Text GLabel 8500 4200 2    50   Input ~ 0
IOB7
Text GLabel 8500 4300 2    50   Input ~ 0
IOB8
$Comp
L power:GND #PWR09
U 1 1 5DC0C953
P 5800 3650
F 0 "#PWR09" H 5800 3400 50  0001 C CNN
F 1 "GND" V 5805 3522 50  0000 R CNN
F 2 "" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DC0D283
P 5800 4750
F 0 "#PWR010" H 5800 4500 50  0001 C CNN
F 1 "GND" V 5805 4622 50  0000 R CNN
F 2 "" H 5800 4750 50  0001 C CNN
F 3 "" H 5800 4750 50  0001 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3400 5800 3400
Wire Wire Line
	5350 3500 5800 3500
Wire Wire Line
	5800 3400 5800 3500
Connection ~ 5800 3500
Wire Wire Line
	5800 3500 5800 3650
Wire Wire Line
	5350 4500 5800 4500
Wire Wire Line
	5350 4600 5800 4600
Wire Wire Line
	5800 4500 5800 4600
Connection ~ 5800 4600
Wire Wire Line
	5800 4600 5800 4750
$Comp
L power:GND #PWR014
U 1 1 5DC0E47F
P 7900 5050
F 0 "#PWR014" H 7900 4800 50  0001 C CNN
F 1 "GND" V 7905 4922 50  0000 R CNN
F 2 "" H 7900 5050 50  0001 C CNN
F 3 "" H 7900 5050 50  0001 C CNN
	1    7900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4850 7550 4950
Wire Wire Line
	7550 4950 7650 4950
Wire Wire Line
	8250 4950 8250 4850
Wire Wire Line
	7650 4850 7650 4950
Connection ~ 7650 4950
Wire Wire Line
	7650 4950 7750 4950
Wire Wire Line
	7750 4850 7750 4950
Connection ~ 7750 4950
Wire Wire Line
	7750 4950 7850 4950
Wire Wire Line
	7850 4850 7850 4950
Connection ~ 7850 4950
Wire Wire Line
	7950 4850 7950 4950
Connection ~ 7950 4950
Wire Wire Line
	7950 4950 8050 4950
Wire Wire Line
	8050 4850 8050 4950
Connection ~ 8050 4950
Wire Wire Line
	8050 4950 8150 4950
Wire Wire Line
	8150 4850 8150 4950
Connection ~ 8150 4950
Wire Wire Line
	8150 4950 8250 4950
Wire Wire Line
	7750 2250 7750 2150
Wire Wire Line
	7750 2150 7850 2150
Wire Wire Line
	8050 2150 8050 2250
Wire Wire Line
	7850 2250 7850 2150
Connection ~ 7850 2150
Wire Wire Line
	7850 2150 7900 2150
Wire Wire Line
	7950 2250 7950 2150
Connection ~ 7950 2150
Wire Wire Line
	7950 2150 8050 2150
$Comp
L power:+3V3 #PWR013
U 1 1 5DC12559
P 7900 2050
F 0 "#PWR013" H 7900 1900 50  0001 C CNN
F 1 "+3V3" H 7915 2223 50  0000 C CNN
F 2 "" H 7900 2050 50  0001 C CNN
F 3 "" H 7900 2050 50  0001 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2050 7900 2150
Connection ~ 7900 2150
Wire Wire Line
	7900 2150 7950 2150
Wire Wire Line
	7850 4950 7900 4950
Wire Wire Line
	7900 5050 7900 4950
Connection ~ 7900 4950
Wire Wire Line
	7900 4950 7950 4950
Text GLabel 8500 2600 2    50   Input ~ 0
GENIO1
Text GLabel 7300 2600 0    50   Input ~ 0
GENIO2
Text GLabel 7300 2800 0    50   Input ~ 0
GENIO3
Text GLabel 7300 2900 0    50   Input ~ 0
GENIO4
Text GLabel 7300 3000 0    50   Input ~ 0
GENIO5
Text GLabel 7300 3100 0    50   Input ~ 0
GENIO6
Text GLabel 7300 3200 0    50   Input ~ 0
GENIO7
Text GLabel 7300 3300 0    50   Input ~ 0
GENIO8
Text GLabel 7300 3400 0    50   Input ~ 0
GENIO9
Text GLabel 7300 3500 0    50   Input ~ 0
GENIO10
Text GLabel 7300 3600 0    50   Input ~ 0
GENIO11
Text GLabel 7300 3700 0    50   Input ~ 0
GENIO12
Text GLabel 7300 3800 0    50   Input ~ 0
GENIO13
Text GLabel 7300 3900 0    50   Input ~ 0
GENIO14
Text GLabel 7300 4000 0    50   Input ~ 0
GENIO15
Text GLabel 7300 4100 0    50   Input ~ 0
GENIO16
Text GLabel 7300 4200 0    50   Input ~ 0
GENIO17
Text GLabel 7300 4300 0    50   Input ~ 0
GENIO18
Text GLabel 7300 4500 0    50   Input ~ 0
GENIO19
Text GLabel 8500 4500 2    50   Input ~ 0
GENIO20
$Comp
L device:C C2
U 1 1 5DC19EC6
P 7600 1250
F 0 "C2" H 7715 1296 50  0000 L CNN
F 1 "100nF" H 7715 1205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7638 1100 50  0001 C CNN
F 3 "~" H 7600 1250 50  0001 C CNN
	1    7600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5DC19ECC
P 7600 1050
F 0 "#PWR011" H 7600 900 50  0001 C CNN
F 1 "+3V3" H 7615 1223 50  0000 C CNN
F 2 "" H 7600 1050 50  0001 C CNN
F 3 "" H 7600 1050 50  0001 C CNN
	1    7600 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DC19ED2
P 7600 1450
F 0 "#PWR012" H 7600 1200 50  0001 C CNN
F 1 "GND" V 7605 1322 50  0000 R CNN
F 2 "" H 7600 1450 50  0001 C CNN
F 3 "" H 7600 1450 50  0001 C CNN
	1    7600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1050 7600 1100
Wire Wire Line
	7600 1400 7600 1450
$Comp
L device:C C3
U 1 1 5DC1BA88
P 8150 1250
F 0 "C3" H 8265 1296 50  0000 L CNN
F 1 "100nF" H 8265 1205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8188 1100 50  0001 C CNN
F 3 "~" H 8150 1250 50  0001 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 5DC1BA8E
P 8150 1050
F 0 "#PWR015" H 8150 900 50  0001 C CNN
F 1 "+3V3" H 8165 1223 50  0000 C CNN
F 2 "" H 8150 1050 50  0001 C CNN
F 3 "" H 8150 1050 50  0001 C CNN
	1    8150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DC1BA94
P 8150 1450
F 0 "#PWR016" H 8150 1200 50  0001 C CNN
F 1 "GND" V 8155 1322 50  0000 R CNN
F 2 "" H 8150 1450 50  0001 C CNN
F 3 "" H 8150 1450 50  0001 C CNN
	1    8150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1050 8150 1100
Wire Wire Line
	8150 1400 8150 1450
$EndSCHEMATC
