EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Supercon 2019 Badge Cartridge Template"
Date ""
Rev ""
Comp "Template designed by: @thomasflummer"
Comment1 "License: CC-BY-SA"
Comment2 ""
Comment3 ""
Comment4 ""
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
P 1300 1100
F 0 "#PWR01" H 1300 850 50  0001 C CNN
F 1 "GND" V 1305 972 50  0000 R CNN
F 2 "" H 1300 1100 50  0001 C CNN
F 3 "" H 1300 1100 50  0001 C CNN
	1    1300 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5D9C3D7F
P 1300 1200
F 0 "#PWR02" H 1300 1050 50  0001 C CNN
F 1 "+3V3" V 1315 1328 50  0000 L CNN
F 2 "" H 1300 1200 50  0001 C CNN
F 3 "" H 1300 1200 50  0001 C CNN
	1    1300 1200
	0    1    1    0   
$EndComp
Text GLabel 1300 1300 2    50   Input ~ 0
F_HOLD
Text GLabel 1300 1400 2    50   Input ~ 0
F_CS
Text GLabel 1300 1500 2    50   Input ~ 0
F_SCK
Text GLabel 1300 1600 2    50   Input ~ 0
F_MISO
Text GLabel 1300 1700 2    50   Input ~ 0
F_MOSI
Text GLabel 1300 1800 2    50   Input ~ 0
F_WP
$Comp
L power:+BATT #PWR06
U 1 1 5D9C7330
P 1300 5000
F 0 "#PWR06" H 1300 4850 50  0001 C CNN
F 1 "+BATT" V 1315 5128 50  0000 L CNN
F 2 "" H 1300 5000 50  0001 C CNN
F 3 "" H 1300 5000 50  0001 C CNN
	1    1300 5000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5D9C7C1B
P 1300 4900
F 0 "#PWR05" H 1300 4750 50  0001 C CNN
F 1 "+5V" V 1315 5028 50  0000 L CNN
F 2 "" H 1300 4900 50  0001 C CNN
F 3 "" H 1300 4900 50  0001 C CNN
	1    1300 4900
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
$EndSCHEMATC
