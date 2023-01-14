EESchema Schematic File Version 2
LIBS:4814p-2
LIBS:tc442x
LIBS:74xx
LIBS:device
LIBS:conn
LIBS:Esp32OlcbIO-8StallMotor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "ESP32 IO Expansion Board"
Date "2020-11-16"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1050 2275 0    50   ~ 0
Left side expansion
$Comp
L Connector_Generic_Conn_01x13 J4
U 1 1 5FBABCD6
P 2600 3025
F 0 "J4" H 2680 3067 50  0000 L CNN
F 1 "RIGHT-EXT" H 2680 2976 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 2600 3025 50  0001 C CNN
F 3 "~" H 2600 3025 50  0001 C CNN
	1    2600 3025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_Conn_01x13 J2
U 1 1 5FBACE6E
P 1600 3025
F 0 "J2" H 1680 3067 50  0000 L CNN
F 1 "LEFT-EXT" H 1680 2976 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 1600 3025 50  0001 C CNN
F 3 "~" H 1600 3025 50  0001 C CNN
	1    1600 3025
	1    0    0    -1  
$EndComp
Text GLabel 2400 3425 0    50   BiDi ~ 0
IO1
Text GLabel 2400 3325 0    50   BiDi ~ 0
IO2
Text GLabel 2400 3225 0    50   BiDi ~ 0
IO3
Text GLabel 2400 3125 0    50   BiDi ~ 0
IO4
Text GLabel 2400 3025 0    50   BiDi ~ 0
IO5
Text GLabel 2400 2925 0    50   BiDi ~ 0
IO6
Text GLabel 2400 2825 0    50   BiDi ~ 0
IO7
Text GLabel 2400 2725 0    50   BiDi ~ 0
IO8
$Comp
L GND #PWR01
U 1 1 5FBB3A82
P 2400 2525
F 0 "#PWR01" H 2400 2275 50  0001 C CNN
F 1 "GND" V 2405 2397 50  0000 R CNN
F 2 "" H 2400 2525 50  0001 C CNN
F 3 "" H 2400 2525 50  0001 C CNN
	1    2400 2525
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 5FBB3A8C
P 2400 2625
F 0 "#PWR02" H 2400 2475 50  0001 C CNN
F 1 "+3V3" V 2400 2875 50  0000 C CNN
F 2 "" H 2400 2625 50  0001 C CNN
F 3 "" H 2400 2625 50  0001 C CNN
	1    2400 2625
	0    -1   -1   0   
$EndComp
Text GLabel 1400 2625 0    50   BiDi ~ 0
IO11
Text GLabel 1400 2725 0    50   BiDi ~ 0
IO12
Text GLabel 1400 2825 0    50   BiDi ~ 0
IO13
Text GLabel 1400 2925 0    50   BiDi ~ 0
IO14
$Comp
L GND #PWR03
U 1 1 5FBB7FC6
P 1400 3625
F 0 "#PWR03" H 1400 3375 50  0001 C CNN
F 1 "GND" V 1405 3497 50  0000 R CNN
F 2 "" H 1400 3625 50  0001 C CNN
F 3 "" H 1400 3625 50  0001 C CNN
	1    1400 3625
	0    1    1    0   
$EndComp
Text GLabel 1400 3125 0    50   BiDi ~ 0
IO16
Text GLabel 1400 2525 0    50   BiDi ~ 0
IO10
Text GLabel 1400 3025 0    50   BiDi ~ 0
IO15
Text GLabel 1400 2425 0    50   BiDi ~ 0
IO9
$Comp
L +VDC #PWR04
U 1 1 5FBD40F3
P 2400 2425
F 0 "#PWR04" H 2400 2275 50  0001 C CNN
F 1 "+VDC" V 2400 2625 50  0000 C CNN
F 2 "" H 2400 2425 50  0001 C CNN
F 3 "" H 2400 2425 50  0001 C CNN
	1    2400 2425
	0    -1   -1   0   
$EndComp
Text GLabel 2400 3625 0    50   BiDi ~ 0
I2C_SCL
Text GLabel 2400 3525 0    50   BiDi ~ 0
I2C_SDA
$Comp
L +5V #PWR05
U 1 1 5FBE081B
P 1400 3525
F 0 "#PWR05" H 1400 3375 50  0001 C CNN
F 1 "+5V" V 1400 3725 50  0000 C CNN
F 2 "" H 1400 3525 50  0001 C CNN
F 3 "" H 1400 3525 50  0001 C CNN
	1    1400 3525
	0    -1   -1   0   
$EndComp
Text GLabel 1400 3425 0    50   BiDi ~ 0
RESET
Text GLabel 1400 3225 0    50   BiDi ~ 0
FACTORY_RESET
Text GLabel 1400 3325 0    50   BiDi ~ 0
USER
Text Notes 2000 2275 0    50   ~ 0
Right side expansion
$Sheet
S 4075 1925 2250 1475
U 63C2FD08
F0 "Motors 1 to 4" 50
F1 "Motors1-4.sch" 50
F2 "+StallMotorPower" I L 4075 2100 50 
F3 "Motor1" I L 4075 2200 50 
F4 "Motor2" I L 4075 2300 50 
F5 "Motor3" I L 4075 2400 50 
F6 "Motor4" I L 4075 2500 50 
F7 "Points1" O L 4075 2600 50 
F8 "Points2" O L 4075 2700 50 
F9 "Points3" O L 4075 2800 50 
F10 "Points4" O L 4075 2900 50 
$EndSheet
$Sheet
S 4025 4575 2400 1775
U 63C39A5C
F0 "Motors 5 to 8" 50
F1 "Motors5-8.sch" 50
F2 "+StallMotorPower" I L 4025 4725 50 
F3 "Motor5" I L 4025 4850 50 
F4 "Motor6" I L 4025 4950 50 
F5 "Motor7" I L 4025 5050 50 
F6 "Motor8" I L 4025 5150 50 
F7 "Points5" O L 4025 5250 50 
F8 "Points6" O L 4025 5350 50 
F9 "Points7" O L 4025 5450 50 
F10 "Points8" O L 4025 5550 50 
$EndSheet
$Comp
L +VDC #PWR06
U 1 1 63C407E8
P 3950 1950
F 0 "#PWR06" H 3950 1800 50  0001 C CNN
F 1 "+VDC" V 3950 2150 50  0000 C CNN
F 2 "" H 3950 1950 50  0001 C CNN
F 3 "" H 3950 1950 50  0001 C CNN
	1    3950 1950
	0    -1   -1   0   
$EndComp
$Comp
L +VDC #PWR07
U 1 1 63C40D72
P 3950 4575
F 0 "#PWR07" H 3950 4425 50  0001 C CNN
F 1 "+VDC" V 3950 4775 50  0000 C CNN
F 2 "" H 3950 4575 50  0001 C CNN
F 3 "" H 3950 4575 50  0001 C CNN
	1    3950 4575
	0    -1   -1   0   
$EndComp
Text GLabel 4075 2200 0    50   BiDi ~ 0
IO1
Text GLabel 4075 2300 0    50   BiDi ~ 0
IO2
Text GLabel 4075 2400 0    50   BiDi ~ 0
IO3
Text GLabel 4075 2500 0    50   BiDi ~ 0
IO4
Text GLabel 4075 2600 0    50   BiDi ~ 0
IO5
Text GLabel 4075 2700 0    50   BiDi ~ 0
IO6
Text GLabel 4075 2800 0    50   BiDi ~ 0
IO7
Text GLabel 4075 2900 0    50   BiDi ~ 0
IO8
Text GLabel 4025 4850 0    50   BiDi ~ 0
IO9
Wire Wire Line
	4075 2100 3950 2100
Wire Wire Line
	3950 2100 3950 1950
Wire Wire Line
	3950 4575 3950 4725
Wire Wire Line
	3950 4725 4025 4725
Text GLabel 4025 4950 0    50   BiDi ~ 0
IO10
Text GLabel 4025 5050 0    50   BiDi ~ 0
IO11
Text GLabel 4025 5150 0    50   BiDi ~ 0
IO12
Text GLabel 4025 5250 0    50   BiDi ~ 0
IO13
Text GLabel 4025 5350 0    50   BiDi ~ 0
IO14
Text GLabel 4025 5450 0    50   BiDi ~ 0
IO15
Text GLabel 4025 5550 0    50   BiDi ~ 0
IO16
$EndSCHEMATC
