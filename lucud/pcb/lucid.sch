EESchema Schematic File Version 4
LIBS:lucid-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7500 2100 1300 3400
U 5C243A21
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "AI.0" I L 7500 2200 50 
F3 "AI.1" I L 7500 2300 50 
F4 "AI.2" I L 7500 2400 50 
F5 "AI.3" I L 7500 2500 50 
F6 "DO.0" O L 7500 3250 50 
F7 "D0.1" O L 7500 3350 50 
F8 "D0.2" O L 7500 3450 50 
F9 "D0.3" O L 7500 3550 50 
F10 "D0.4" O L 7500 3650 50 
F11 "D0.5" O L 7500 3750 50 
F12 "D0.6" O L 7500 3850 50 
F13 "D0.7" O L 7500 3950 50 
F14 "BOOT_PB" I L 7500 4300 50 
F15 "USB_D-" I L 7500 4400 50 
F16 "USB_D+" I L 7500 4500 50 
F17 "SWD_CLK" I L 7500 4600 50 
F18 "SWD_DAT" I L 7500 4700 50 
F19 "nRST" I L 7500 4800 50 
$EndSheet
$Sheet
S 7500 750  1300 1050
U 5C243B4D
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Comp
L power:+3V3 #PWR0102
U 1 1 5C259E2B
P 4250 1600
F 0 "#PWR0102" H 4250 1450 50  0001 C CNN
F 1 "+3V3" H 4265 1773 50  0000 C CNN
F 2 "" H 4250 1600 50  0001 C CNN
F 3 "" H 4250 1600 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1600 4250 1900
Wire Wire Line
	4250 1900 4300 1900
Wire Wire Line
	4300 2000 4050 2000
Wire Wire Line
	4050 2000 4050 1600
Wire Wire Line
	4300 2100 3850 2100
Wire Wire Line
	3850 2100 3850 1600
Wire Wire Line
	4800 1900 5300 1900
Wire Wire Line
	5300 1900 5300 1950
$Comp
L power:+12V #PWR0103
U 1 1 5C259F63
P 4050 1600
F 0 "#PWR0103" H 4050 1450 50  0001 C CNN
F 1 "+12V" H 4065 1773 50  0000 C CNN
F 2 "" H 4050 1600 50  0001 C CNN
F 3 "" H 4050 1600 50  0001 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0104
U 1 1 5C259FC7
P 3850 1600
F 0 "#PWR0104" H 3850 1700 50  0001 C CNN
F 1 "-12V" H 3865 1773 50  0000 C CNN
F 2 "" H 3850 1600 50  0001 C CNN
F 3 "" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C25A12F
P 5300 1950
F 0 "#PWR0105" H 5300 1700 50  0001 C CNN
F 1 "GND" H 5305 1777 50  0000 C CNN
F 2 "" H 5300 1950 50  0001 C CNN
F 3 "" H 5300 1950 50  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
$Sheet
S 6000 2100 750  500 
U 5C2657C1
F0 "AI-Buffer" 50
F1 "AI-Buffer.sch" 50
F2 "I.0" I L 6000 2200 50 
F3 "I.1" I L 6000 2300 50 
F4 "I.2" I L 6000 2400 50 
F5 "I.3" I L 6000 2500 50 
F6 "I.0_buff" O R 6750 2200 50 
F7 "I.1_buff" O R 6750 2300 50 
F8 "I.3_buff" O R 6750 2500 50 
F9 "I.2_buff" O R 6750 2400 50 
$EndSheet
Wire Wire Line
	4800 2200 6000 2200
Wire Wire Line
	4800 2400 6000 2400
Wire Wire Line
	6000 2500 4800 2500
Wire Wire Line
	4800 2300 6000 2300
Wire Wire Line
	6750 2200 7500 2200
Wire Wire Line
	6750 2300 7500 2300
Wire Wire Line
	6750 2400 7500 2400
Wire Wire Line
	6750 2500 7500 2500
$Sheet
S 6000 3150 750  900 
U 5C2A4ADA
F0 "DO-Buffer" 50
F1 "DO-Buffer.sch" 50
F2 "O.1_buff" O L 6000 3250 50 
F3 "O.1" I R 6750 3250 50 
F4 "0.2" I R 6750 3350 50 
F5 "O.3" I R 6750 3450 50 
F6 "O.4" I R 6750 3550 50 
F7 "O.5" I R 6750 3650 50 
F8 "O.6" I R 6750 3750 50 
F9 "O.7" I R 6750 3850 50 
F10 "O.8" I R 6750 3950 50 
F11 "O.2_buff" O L 6000 3350 50 
F12 "O.3_buff" O L 6000 3450 50 
F13 "O.4_buff" O L 6000 3550 50 
F14 "O.5_buff" O L 6000 3650 50 
F15 "O.6_buff" O L 6000 3750 50 
F16 "O.7_buff" O L 6000 3850 50 
F17 "O.8_buff" O L 6000 3950 50 
$EndSheet
Text Label 4850 2200 0    50   ~ 0
I.0
Text Label 4850 2300 0    50   ~ 0
I.1
Text Label 4850 2400 0    50   ~ 0
I.2
Text Label 4850 2500 0    50   ~ 0
I.3
Text Label 4850 2600 0    50   ~ 0
I.4
Text Label 4850 2700 0    50   ~ 0
I.5
Text Label 4850 2800 0    50   ~ 0
I.6
Text Label 4850 2900 0    50   ~ 0
I.7
Text Label 4850 3000 0    50   ~ 0
I.8
Text Label 4850 3100 0    50   ~ 0
I.9
Text Label 4850 3200 0    50   ~ 0
I.10
Text Label 4850 3300 0    50   ~ 0
I.11
Text Label 4850 3400 0    50   ~ 0
I.12
Text Label 4850 3500 0    50   ~ 0
I.13
Text Label 4850 3600 0    50   ~ 0
I.14
Text Label 4850 3700 0    50   ~ 0
I.15
$Comp
L Connector_Generic:Conn_02x30_Odd_Even J2
U 1 1 5C255323
P 4500 3300
F 0 "J2" H 4800 4950 50  0000 C CNN
F 1 "Conn_02x30_Odd_Even" H 4850 4850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x30_P2.54mm_Vertical" H 4500 3300 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3000 4800 3000
Wire Wire Line
	4800 3100 4850 3100
Wire Wire Line
	4850 3200 4800 3200
Wire Wire Line
	4800 3300 4850 3300
Wire Wire Line
	4850 3400 4800 3400
Wire Wire Line
	4800 3500 4850 3500
Wire Wire Line
	4850 3600 4800 3600
Wire Wire Line
	4800 3700 4850 3700
Text Label 4100 2200 0    50   ~ 0
O.0
Text Label 4100 2300 0    50   ~ 0
O.1
Text Label 4100 2400 0    50   ~ 0
O.2
Text Label 4100 2500 0    50   ~ 0
O.3
Text Label 4100 2600 0    50   ~ 0
O.4
Text Label 4100 2700 0    50   ~ 0
O.5
Text Label 4100 2800 0    50   ~ 0
O.6
Text Label 4100 2900 0    50   ~ 0
O.7
Text Label 4100 3000 0    50   ~ 0
O.8
Text Label 4100 3100 0    50   ~ 0
0.9
Text Label 4100 3200 0    50   ~ 0
O.10
Text Label 4100 3300 0    50   ~ 0
O.11
Text Label 4100 3400 0    50   ~ 0
O.12
Text Label 4100 3500 0    50   ~ 0
O.13
Text Label 4100 3600 0    50   ~ 0
O.14
Text Label 4100 3700 0    50   ~ 0
O.15
Wire Wire Line
	4100 2200 4300 2200
Wire Wire Line
	4300 2300 4100 2300
Wire Wire Line
	4100 2400 4300 2400
Wire Wire Line
	4300 2500 4100 2500
Wire Wire Line
	4100 2600 4300 2600
Wire Wire Line
	4300 2700 4100 2700
Wire Wire Line
	4100 2800 4300 2800
Wire Wire Line
	4300 2900 4100 2900
Wire Wire Line
	4100 3000 4300 3000
Wire Wire Line
	4300 3100 4100 3100
Wire Wire Line
	4100 3200 4300 3200
Wire Wire Line
	4300 3300 4100 3300
Wire Wire Line
	4100 3400 4300 3400
Wire Wire Line
	4300 3500 4100 3500
Wire Wire Line
	4100 3600 4300 3600
Wire Wire Line
	4300 3700 4100 3700
Wire Wire Line
	7500 3950 6750 3950
Wire Wire Line
	7500 3250 6750 3250
Wire Wire Line
	6750 3350 7500 3350
Wire Wire Line
	7500 3450 6750 3450
Wire Wire Line
	6750 3550 7500 3550
Wire Wire Line
	7500 3650 6750 3650
Wire Wire Line
	6750 3750 7500 3750
Wire Wire Line
	7500 3850 6750 3850
Text Label 5800 3250 0    50   ~ 0
O.1
Text Label 5800 3350 0    50   ~ 0
O.2
Text Label 5800 3450 0    50   ~ 0
O.3
Text Label 5800 3550 0    50   ~ 0
O.4
Text Label 5800 3650 0    50   ~ 0
O.5
Text Label 5800 3750 0    50   ~ 0
O.6
Text Label 5800 3850 0    50   ~ 0
O.7
Text Label 5800 3950 0    50   ~ 0
O.8
Wire Wire Line
	5800 3250 6000 3250
Wire Wire Line
	6000 3350 5800 3350
Wire Wire Line
	5800 3450 6000 3450
Wire Wire Line
	6000 3550 5800 3550
Wire Wire Line
	5800 3650 6000 3650
Wire Wire Line
	6000 3750 5800 3750
Wire Wire Line
	5800 3850 6000 3850
Wire Wire Line
	6000 3950 5800 3950
Text Label 4850 3800 0    50   ~ 0
B0
Text Label 4850 3900 0    50   ~ 0
B1
Text Label 4850 4000 0    50   ~ 0
B2
Text Label 4850 4100 0    50   ~ 0
B3
Text Label 4100 3800 0    50   ~ 0
D0
Text Label 4100 3900 0    50   ~ 0
D1
Text Label 4100 4000 0    50   ~ 0
D2
Text Label 4100 4100 0    50   ~ 0
D3
Text Label 4100 4200 0    50   ~ 0
D4
Text Label 4100 4300 0    50   ~ 0
D5
Text Label 4100 4400 0    50   ~ 0
D6
Text Label 4100 4500 0    50   ~ 0
D7
Text Label 4850 4800 0    50   ~ 0
nRST
Text Label 4850 4700 0    50   ~ 0
SWD_CLK
Text Label 4850 4600 0    50   ~ 0
SWD_DAT
Text Label 4850 4500 0    50   ~ 0
USB_D+
Text Label 4850 4400 0    50   ~ 0
USB_D-
Text Label 4850 4300 0    50   ~ 0
BOOT_PB
Wire Wire Line
	4800 3800 4850 3800
Wire Wire Line
	4850 3900 4800 3900
Wire Wire Line
	4800 4000 4850 4000
Wire Wire Line
	4850 4100 4800 4100
Wire Wire Line
	4100 3800 4300 3800
Wire Wire Line
	4300 3900 4100 3900
Wire Wire Line
	4100 4000 4300 4000
Wire Wire Line
	4300 4100 4100 4100
Wire Wire Line
	4100 4200 4300 4200
Wire Wire Line
	4300 4300 4100 4300
Wire Wire Line
	4100 4400 4300 4400
Wire Wire Line
	4300 4500 4100 4500
Wire Wire Line
	4800 4300 7500 4300
Wire Wire Line
	4800 4400 7500 4400
Wire Wire Line
	4800 4500 7500 4500
Wire Wire Line
	4800 4600 7500 4600
Wire Wire Line
	4800 4700 7500 4700
Wire Wire Line
	4800 4800 7500 4800
Wire Wire Line
	4850 2600 4800 2600
Wire Wire Line
	4800 2700 4850 2700
Wire Wire Line
	4850 2800 4800 2800
Wire Wire Line
	4800 2900 4850 2900
$EndSCHEMATC
