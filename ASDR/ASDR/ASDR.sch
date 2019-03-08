EESchema Schematic File Version 4
LIBS:ASDR-cache
EELAYER 26 0
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
L Connector:Barrel_Jack_Switch J1
U 1 1 5C781D63
P 1000 1650
F 0 "J1" H 1055 1967 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1055 1876 50  0000 C CNN
F 2 "Eurocad:PJ301M-12" H 1050 1610 50  0001 C CNN
F 3 "~" H 1050 1610 50  0001 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5C781EC0
P 1650 1550
F 0 "R1" V 1445 1550 50  0000 C CNN
F 1 "100k" V 1536 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1690 1540 50  0001 C CNN
F 3 "~" H 1650 1550 50  0001 C CNN
	1    1650 1550
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5C782850
P 2800 1550
F 0 "Q1" H 2991 1596 50  0000 L CNN
F 1 "MMBT3904" H 2991 1505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3000 1475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2800 1550 50  0001 L CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1750 1450 1750
Wire Wire Line
	1450 1750 1450 1950
$Comp
L power:GND #PWR02
U 1 1 5C7829FE
P 1450 1950
F 0 "#PWR02" H 1450 1700 50  0001 C CNN
F 1 "GND" H 1455 1777 50  0000 C CNN
F 2 "" H 1450 1950 50  0001 C CNN
F 3 "" H 1450 1950 50  0001 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5C782DD3
P 2100 1700
F 0 "R3" H 2032 1654 50  0000 R CNN
F 1 "1M" H 2032 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2140 1690 50  0001 C CNN
F 3 "~" H 2100 1700 50  0001 C CNN
	1    2100 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1550 1500 1550
Wire Wire Line
	1800 1550 2100 1550
$Comp
L power:GND #PWR07
U 1 1 5C782F0E
P 2100 1900
F 0 "#PWR07" H 2100 1650 50  0001 C CNN
F 1 "GND" H 2105 1727 50  0000 C CNN
F 2 "" H 2100 1900 50  0001 C CNN
F 3 "" H 2100 1900 50  0001 C CNN
	1    2100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1900 2100 1850
Wire Wire Line
	2100 1550 2600 1550
Connection ~ 2100 1550
$Comp
L Device:R_US R5
U 1 1 5C783654
P 2900 1100
F 0 "R5" H 2832 1054 50  0000 R CNN
F 1 "10k" H 2832 1145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2940 1090 50  0001 C CNN
F 3 "~" H 2900 1100 50  0001 C CNN
	1    2900 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 950  2900 800 
$Comp
L power:GND #PWR013
U 1 1 5C783728
P 2900 1900
F 0 "#PWR013" H 2900 1650 50  0001 C CNN
F 1 "GND" H 2905 1727 50  0000 C CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1900 2900 1750
Wire Wire Line
	1200 5900 1200 6000
Connection ~ 1200 6000
Wire Wire Line
	1200 6000 1200 6100
Wire Wire Line
	1200 6000 1000 6000
Wire Wire Line
	1000 6000 1000 6050
Wire Wire Line
	1700 5900 1700 6000
Connection ~ 1700 6000
Wire Wire Line
	1700 6000 1700 6100
Wire Wire Line
	1700 6000 1900 6000
Wire Wire Line
	1900 6000 1900 6050
$Comp
L power:GND #PWR06
U 1 1 5C786931
P 1900 6050
F 0 "#PWR06" H 1900 5800 50  0001 C CNN
F 1 "GND" H 1905 5877 50  0000 C CNN
F 2 "" H 1900 6050 50  0001 C CNN
F 3 "" H 1900 6050 50  0001 C CNN
	1    1900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C786958
P 1000 6050
F 0 "#PWR01" H 1000 5800 50  0001 C CNN
F 1 "GND" H 1005 5877 50  0000 C CNN
F 2 "" H 1000 6050 50  0001 C CNN
F 3 "" H 1000 6050 50  0001 C CNN
	1    1000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6200 1150 6200
Wire Wire Line
	1150 6200 1150 6300
Wire Wire Line
	1150 6300 1450 6300
Wire Wire Line
	1750 6300 1750 6200
Wire Wire Line
	1750 6200 1700 6200
Connection ~ 1450 6300
Wire Wire Line
	1450 6300 1750 6300
Wire Wire Line
	1200 5800 1150 5800
Wire Wire Line
	1150 5800 1150 5700
Wire Wire Line
	1150 5700 1450 5700
Wire Wire Line
	1750 5700 1750 5800
Wire Wire Line
	1750 5800 1700 5800
Connection ~ 1450 5700
Wire Wire Line
	1450 5700 1750 5700
$Comp
L power:+12V #PWR04
U 1 1 5C7896D2
P 1450 5150
F 0 "#PWR04" H 1450 5000 50  0001 C CNN
F 1 "+12V" H 1465 5323 50  0000 C CNN
F 2 "" H 1450 5150 50  0001 C CNN
F 3 "" H 1450 5150 50  0001 C CNN
	1    1450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR05
U 1 1 5C7899E0
P 1450 6850
F 0 "#PWR05" H 1450 6950 50  0001 C CNN
F 1 "-12V" H 1465 7023 50  0000 C CNN
F 2 "" H 1450 6850 50  0001 C CNN
F 3 "" H 1450 6850 50  0001 C CNN
	1    1450 6850
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 5C789B5E
P 2650 5800
F 0 "#PWR09" H 2650 5650 50  0001 C CNN
F 1 "+12V" H 2665 5973 50  0000 C CNN
F 2 "" H 2650 5800 50  0001 C CNN
F 3 "" H 2650 5800 50  0001 C CNN
	1    2650 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C78B867
P 2650 6150
F 0 "C1" H 2742 6196 50  0000 L CNN
F 1 "1uF" H 2742 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2650 6150 50  0001 C CNN
F 3 "~" H 2650 6150 50  0001 C CNN
	1    2650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6250 2650 6400
Wire Wire Line
	2650 5800 2650 5950
Connection ~ 2650 5950
Wire Wire Line
	2650 5950 2650 6050
Wire Wire Line
	3550 5950 3750 5950
Wire Wire Line
	3850 5950 3850 5800
$Comp
L power:GND #PWR016
U 1 1 5C793461
P 3250 6450
F 0 "#PWR016" H 3250 6200 50  0001 C CNN
F 1 "GND" H 3255 6277 50  0000 C CNN
F 2 "" H 3250 6450 50  0001 C CNN
F 3 "" H 3250 6450 50  0001 C CNN
	1    3250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6450 3250 6400
$Comp
L Device:C_Small C3
U 1 1 5C794766
P 3750 6150
F 0 "C3" H 3842 6196 50  0000 L CNN
F 1 "1uF" H 3842 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3750 6150 50  0001 C CNN
F 3 "~" H 3750 6150 50  0001 C CNN
	1    3750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6400 2650 6400
Connection ~ 3250 6400
Wire Wire Line
	3250 6400 3750 6400
Wire Wire Line
	3750 6400 3750 6250
Wire Wire Line
	3750 6050 3750 5950
Connection ~ 3750 5950
Wire Wire Line
	3750 5950 3850 5950
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5C8934D1
P 1400 6000
F 0 "J3" H 650 5550 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1000 5650 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1400 6000 50  0001 C CNN
F 3 "~" H 1400 6000 50  0001 C CNN
	1    1400 6000
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 5C89B062
P 1450 5400
F 0 "D1" V 1404 5479 50  0000 L CNN
F 1 "STTH102A" V 1495 5479 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 1450 5225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1450 5400 50  0001 C CNN
	1    1450 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 5550 1450 5700
Wire Wire Line
	1450 5250 1450 5200
$Comp
L Diode:1N4001 D2
U 1 1 5C8AEF3C
P 1450 6600
F 0 "D2" V 1404 6679 50  0000 L CNN
F 1 "STTH102A" V 1495 6679 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 1450 6425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1450 6600 50  0001 C CNN
	1    1450 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 6850 1450 6800
$Comp
L Device:CP1 C13
U 1 1 5C8DA652
P 2000 5400
F 0 "C13" H 2115 5446 50  0000 L CNN
F 1 "CP1" H 2115 5355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 2000 5400 50  0001 C CNN
F 3 "~" H 2000 5400 50  0001 C CNN
	1    2000 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C12
U 1 1 5C8DA792
P 1000 7000
F 0 "C12" H 885 6954 50  0000 R CNN
F 1 "CP1" H 885 7045 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 1000 7000 50  0001 C CNN
F 3 "~" H 1000 7000 50  0001 C CNN
	1    1000 7000
	1    0    0    1   
$EndComp
Wire Wire Line
	1000 6850 1000 6800
Wire Wire Line
	2000 5250 2000 5200
Wire Wire Line
	2000 5200 1450 5200
Connection ~ 1450 5200
Wire Wire Line
	1450 5200 1450 5150
$Comp
L power:GND #PWR0101
U 1 1 5C8E961E
P 2000 5600
F 0 "#PWR0101" H 2000 5350 50  0001 C CNN
F 1 "GND" H 2005 5427 50  0000 C CNN
F 2 "" H 2000 5600 50  0001 C CNN
F 3 "" H 2000 5600 50  0001 C CNN
	1    2000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C8E98B3
P 1000 7200
F 0 "#PWR0102" H 1000 6950 50  0001 C CNN
F 1 "GND" H 1005 7027 50  0000 C CNN
F 2 "" H 1000 7200 50  0001 C CNN
F 3 "" H 1000 7200 50  0001 C CNN
	1    1000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7200 1000 7150
Wire Wire Line
	2000 5600 2000 5550
Wire Wire Line
	1450 6300 1450 6450
Wire Wire Line
	1000 6800 1450 6800
Connection ~ 1450 6800
Wire Wire Line
	1450 6800 1450 6750
$Comp
L power:GND #PWR031
U 1 1 5C81C632
P 10250 4750
F 0 "#PWR031" H 10250 4500 50  0001 C CNN
F 1 "GND" H 10255 4577 50  0000 C CNN
F 2 "" H 10250 4750 50  0001 C CNN
F 3 "" H 10250 4750 50  0001 C CNN
	1    10250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4600 10250 4750
Wire Wire Line
	10350 4600 10250 4600
$Comp
L Device:Opamp_Dual_Generic U3
U 1 1 5C7E37A9
P 9300 2750
F 0 "U3" H 9400 2900 50  0000 C CNN
F 1 "LM2904DR" H 9450 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9300 2750 50  0001 C CNN
F 3 "~" H 9300 2750 50  0001 C CNN
	1    9300 2750
	1    0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J4
U 1 1 5C7D4C6F
P 10650 4500
F 0 "J4" H 10850 4300 50  0000 R CNN
F 1 "Barrel_Jack_Switch" H 10850 4200 50  0000 R CNN
F 2 "Eurocad:PJ301M-12" H 10700 4460 50  0001 C CNN
F 3 "~" H 10700 4460 50  0001 C CNN
	1    10650 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U3
U 2 1 5C781663
P 7750 2650
F 0 "U3" H 7750 2850 50  0000 C CNN
F 1 "LM2904DR" H 7750 2950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7750 2650 50  0001 C CNN
F 3 "~" H 7750 2650 50  0001 C CNN
	2    7750 2650
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F3:STM32F373CCTx U2
U 1 1 5C852C24
P 4400 3550
F 0 "U2" H 4800 5100 50  0000 C CNN
F 1 "STM32F373CCTx" H 5050 5000 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3800 2050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00046749.pdf" H 4400 3550 50  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-783.3-0.5 U1
U 1 1 5C857BBE
P 3250 5950
F 0 "U1" H 3250 6192 50  0000 C CNN
F 1 "R-783.3-0.5" H 3250 6101 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 3300 5700 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78xx-0.5.pdf" H 3250 5950 50  0001 C CNN
	1    3250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6250 3250 6400
Wire Wire Line
	2650 5950 2950 5950
$Comp
L power:+3.3V #PWR020
U 1 1 5C85C12C
P 3850 5800
F 0 "#PWR020" H 3850 5650 50  0001 C CNN
F 1 "+3.3V" H 3865 5973 50  0000 C CNN
F 2 "" H 3850 5800 50  0001 C CNN
F 3 "" H 3850 5800 50  0001 C CNN
	1    3850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1250 2900 1300
Wire Wire Line
	4300 1750 4400 1750
Wire Wire Line
	4700 1750 4700 2050
Wire Wire Line
	4600 2050 4600 1750
Wire Wire Line
	4600 1750 4700 1750
Wire Wire Line
	4500 2050 4500 1750
Connection ~ 4500 1750
Wire Wire Line
	4500 1750 4600 1750
Wire Wire Line
	4400 1750 4400 2050
Connection ~ 4400 1750
Wire Wire Line
	4400 1750 4500 1750
Wire Wire Line
	4300 1750 4300 2050
Wire Wire Line
	4500 1750 4500 1350
$Comp
L power:+3.3V #PWR021
U 1 1 5C86EB7F
P 4500 1350
F 0 "#PWR021" H 4500 1200 50  0001 C CNN
F 1 "+3.3V" H 4515 1523 50  0000 C CNN
F 2 "" H 4500 1350 50  0001 C CNN
F 3 "" H 4500 1350 50  0001 C CNN
	1    4500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5150 4400 5300
Wire Wire Line
	4400 5300 4500 5300
Wire Wire Line
	4600 5300 4600 5150
Wire Wire Line
	4500 5150 4500 5300
Connection ~ 4500 5300
Wire Wire Line
	4500 5300 4600 5300
$Comp
L power:GND #PWR022
U 1 1 5C873615
P 4500 5450
F 0 "#PWR022" H 4500 5200 50  0001 C CNN
F 1 "GND" H 4505 5277 50  0000 C CNN
F 2 "" H 4500 5450 50  0001 C CNN
F 3 "" H 4500 5450 50  0001 C CNN
	1    4500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5450 4500 5300
Wire Wire Line
	2900 1300 3350 1300
Connection ~ 2900 1300
Wire Wire Line
	2900 1300 2900 1350
Text GLabel 3350 1300 2    50   Output ~ 0
TRIG
$Comp
L Device:C_Small C4
U 1 1 5C87B7A4
P 5050 1250
F 0 "C4" H 5142 1296 50  0000 L CNN
F 1 "1uF" H 5142 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5050 1250 50  0001 C CNN
F 3 "~" H 5050 1250 50  0001 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C87BAB4
P 5400 1250
F 0 "C5" H 5492 1296 50  0000 L CNN
F 1 "1uF" H 5492 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5400 1250 50  0001 C CNN
F 3 "~" H 5400 1250 50  0001 C CNN
	1    5400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C87BBD8
P 5750 1250
F 0 "C6" H 5842 1296 50  0000 L CNN
F 1 "1uF" H 5842 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5750 1250 50  0001 C CNN
F 3 "~" H 5750 1250 50  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C87BC28
P 6050 1250
F 0 "C7" H 6142 1296 50  0000 L CNN
F 1 "1uF" H 6142 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6050 1250 50  0001 C CNN
F 3 "~" H 6050 1250 50  0001 C CNN
	1    6050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C87BC7C
P 6350 1250
F 0 "C8" H 6442 1296 50  0000 L CNN
F 1 "1uF" H 6442 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6350 1250 50  0001 C CNN
F 3 "~" H 6350 1250 50  0001 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
Connection ~ 4600 1750
$Comp
L power:+3.3V #PWR026
U 1 1 5C880FAB
P 5750 1000
F 0 "#PWR026" H 5750 850 50  0001 C CNN
F 1 "+3.3V" H 5765 1173 50  0000 C CNN
F 2 "" H 5750 1000 50  0001 C CNN
F 3 "" H 5750 1000 50  0001 C CNN
	1    5750 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5C881100
P 5750 1500
F 0 "#PWR027" H 5750 1250 50  0001 C CNN
F 1 "GND" H 5755 1327 50  0000 C CNN
F 2 "" H 5750 1500 50  0001 C CNN
F 3 "" H 5750 1500 50  0001 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1450 5400 1450
Wire Wire Line
	6350 1450 6350 1350
Wire Wire Line
	5050 1450 5050 1350
Wire Wire Line
	5400 1350 5400 1450
Connection ~ 5400 1450
Wire Wire Line
	5400 1450 5750 1450
Wire Wire Line
	5750 1350 5750 1450
Connection ~ 5750 1450
Wire Wire Line
	5750 1450 6050 1450
Wire Wire Line
	6050 1350 6050 1450
Connection ~ 6050 1450
Wire Wire Line
	6050 1450 6350 1450
Wire Wire Line
	5750 1500 5750 1450
Wire Wire Line
	5050 1150 5050 1050
Wire Wire Line
	5050 1050 5400 1050
Wire Wire Line
	6350 1050 6350 1150
Wire Wire Line
	6050 1150 6050 1050
Connection ~ 6050 1050
Wire Wire Line
	6050 1050 6350 1050
Wire Wire Line
	5750 1150 5750 1050
Connection ~ 5750 1050
Wire Wire Line
	5750 1050 6050 1050
Wire Wire Line
	5400 1150 5400 1050
Connection ~ 5400 1050
Wire Wire Line
	5400 1050 5750 1050
Wire Wire Line
	5750 1050 5750 1000
Text GLabel 6400 2200 2    50   Output ~ 0
DAC_OUT
Text GLabel 5300 3850 2    50   Input ~ 0
TRIG
Wire Wire Line
	5300 3850 5100 3850
Text GLabel 6150 4200 0    50   Input ~ 0
DAC_OUT
Wire Wire Line
	5100 3550 5250 3550
Wire Wire Line
	5100 3650 5250 3650
Text GLabel 5250 3550 2    50   Input ~ 0
SWCLK
Text GLabel 5250 3650 2    50   BiDi ~ 0
SWDIO
Text GLabel 10050 1700 2    50   Output ~ 0
SWCLK
Text GLabel 10050 1800 2    50   BiDi ~ 0
SWDIO
$Comp
L Switch:SW_Push SW1
U 1 1 5C8E04CC
P 2400 2550
F 0 "SW1" V 2446 2502 50  0000 R CNN
F 1 "SW_Push" V 2355 2502 50  0000 R CNN
F 2 "" H 2400 2750 50  0001 C CNN
F 3 "" H 2400 2750 50  0001 C CNN
	1    2400 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2350 2400 2250
Wire Wire Line
	2400 2250 2850 2250
Wire Wire Line
	2400 2750 2400 2800
$Comp
L power:GND #PWR015
U 1 1 5C8ECA5F
P 2400 2800
F 0 "#PWR015" H 2400 2550 50  0001 C CNN
F 1 "GND" H 2405 2627 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C8ECFB0
P 2850 2500
F 0 "C2" H 2942 2546 50  0000 L CNN
F 1 "1uF" H 2942 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 2500 50  0001 C CNN
F 3 "~" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2400 2850 2250
Connection ~ 2850 2250
Wire Wire Line
	2850 2600 2850 2750
Wire Wire Line
	2850 2750 2400 2750
Connection ~ 2400 2750
Wire Wire Line
	3700 2450 3200 2450
Wire Wire Line
	2850 2250 3700 2250
Wire Wire Line
	3700 2650 3600 2650
Wire Wire Line
	3600 2650 3600 3000
Wire Wire Line
	3600 3000 3300 3000
Text Label 3000 3000 0    50   ~ 0
Vrefsd
Text Label 3000 2250 0    50   ~ 0
nRST
Text Label 8900 1700 0    50   ~ 0
nRST
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5C9197B4
P 9500 1900
F 0 "J6" H 9550 2317 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9550 2226 50  0000 C CNN
F 2 "" H 9500 1900 50  0001 C CNN
F 3 "~" H 9500 1900 50  0001 C CNN
	1    9500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1700 9300 1700
Wire Wire Line
	9300 1900 8900 1900
Wire Wire Line
	8900 1900 8900 1950
$Comp
L power:GND #PWR033
U 1 1 5C93E6BF
P 8900 1950
F 0 "#PWR033" H 8900 1700 50  0001 C CNN
F 1 "GND" H 8905 1777 50  0000 C CNN
F 2 "" H 8900 1950 50  0001 C CNN
F 3 "" H 8900 1950 50  0001 C CNN
	1    8900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5C93E7D2
P 10050 1950
F 0 "#PWR036" H 10050 1700 50  0001 C CNN
F 1 "GND" H 10055 1777 50  0000 C CNN
F 2 "" H 10050 1950 50  0001 C CNN
F 3 "" H 10050 1950 50  0001 C CNN
	1    10050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1700 10050 1700
Wire Wire Line
	9800 1800 10050 1800
Wire Wire Line
	9800 1900 10050 1900
Wire Wire Line
	10050 1900 10050 1950
$Comp
L power:+3.3V #PWR035
U 1 1 5C95F967
P 9050 2150
F 0 "#PWR035" H 9050 2000 50  0001 C CNN
F 1 "+3.3V" H 9065 2323 50  0000 C CNN
F 2 "" H 9050 2150 50  0001 C CNN
F 3 "" H 9050 2150 50  0001 C CNN
	1    9050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2150 9050 2200
Wire Wire Line
	9050 2200 9150 2200
Wire Wire Line
	9150 2200 9150 2000
Wire Wire Line
	9150 2000 9300 2000
Wire Wire Line
	9800 2000 9900 2000
Wire Wire Line
	9900 2000 9900 2200
Wire Wire Line
	9900 2200 10300 2200
Wire Wire Line
	10300 2200 10300 2150
$Comp
L power:+3.3V #PWR037
U 1 1 5C96B4D1
P 10300 2150
F 0 "#PWR037" H 10300 2000 50  0001 C CNN
F 1 "+3.3V" H 10315 2323 50  0000 C CNN
F 2 "" H 10300 2150 50  0001 C CNN
F 3 "" H 10300 2150 50  0001 C CNN
	1    10300 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 5C9719E8
P 6100 5350
F 0 "J5" H 6180 5342 50  0000 L CNN
F 1 "Conn_01x10" H 6180 5251 50  0000 L CNN
F 2 "" H 6100 5350 50  0001 C CNN
F 3 "~" H 6100 5350 50  0001 C CNN
	1    6100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4150 5650 4150
Wire Wire Line
	5650 4150 5650 4950
Wire Wire Line
	5650 4950 5900 4950
Wire Wire Line
	5100 4250 5600 4250
Wire Wire Line
	5600 4250 5600 5050
Wire Wire Line
	5600 5050 5900 5050
Wire Wire Line
	5100 4350 5550 4350
Wire Wire Line
	5550 4350 5550 5150
Wire Wire Line
	5550 5150 5900 5150
Wire Wire Line
	5900 5250 5500 5250
Wire Wire Line
	5500 5250 5500 4450
Wire Wire Line
	5500 4450 5100 4450
Wire Wire Line
	5100 4550 5450 4550
Wire Wire Line
	5450 4550 5450 5350
Wire Wire Line
	5450 5350 5900 5350
Text Label 3200 2450 0    50   ~ 0
BOOT0
Text Label 5450 5450 0    50   ~ 0
BOOT0
Wire Wire Line
	5450 5450 5900 5450
Wire Wire Line
	5900 5550 5450 5550
$Comp
L power:GND #PWR025
U 1 1 5C9A8206
P 5450 5550
F 0 "#PWR025" H 5450 5300 50  0001 C CNN
F 1 "GND" H 5455 5377 50  0000 C CNN
F 2 "" H 5450 5550 50  0001 C CNN
F 3 "" H 5450 5550 50  0001 C CNN
	1    5450 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4650 5200 4650
Wire Wire Line
	5200 4650 5200 5650
Wire Wire Line
	5200 5650 5900 5650
Wire Wire Line
	5900 5750 5150 5750
Wire Wire Line
	5150 5750 5150 4750
Wire Wire Line
	5150 4750 5100 4750
$Comp
L power:+3.3V #PWR023
U 1 1 5C9B77A3
P 5000 5650
F 0 "#PWR023" H 5000 5500 50  0001 C CNN
F 1 "+3.3V" H 5015 5823 50  0000 C CNN
F 2 "" H 5000 5650 50  0001 C CNN
F 3 "" H 5000 5650 50  0001 C CNN
	1    5000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5850 5900 5850
Wire Wire Line
	5000 5650 5000 5850
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5C9C7D8F
P 6000 2650
F 0 "J2" V 6100 2150 50  0000 L CNN
F 1 "Conn_01x10" V 6200 2150 50  0000 L CNN
F 2 "" H 6000 2650 50  0001 C CNN
F 3 "~" H 6000 2650 50  0001 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2250 5800 2250
Wire Wire Line
	5800 2350 5100 2350
Wire Wire Line
	5100 2450 5800 2450
Wire Wire Line
	5800 2550 5100 2550
Wire Wire Line
	5100 2850 5800 2850
Wire Wire Line
	5800 2750 5100 2750
Wire Wire Line
	5800 2650 5100 2650
Wire Wire Line
	6400 2200 6150 2200
Text Label 6150 2200 0    50   ~ 0
DAC0
Text Label 5300 2650 0    50   ~ 0
DAC0
Text Label 5300 2850 0    50   ~ 0
DAC2
Text Label 5300 2250 0    50   ~ 0
ADC0
Text Label 5300 2350 0    50   ~ 0
ADC1
Text Label 5300 2450 0    50   ~ 0
ADC2
Wire Wire Line
	5100 3050 5800 3050
Wire Wire Line
	5100 3150 5800 3150
Text Label 5300 3050 0    50   ~ 0
USART1_TX
Text Label 5300 3150 0    50   ~ 0
USART1_RX
Wire Wire Line
	5800 2950 5400 2950
$Comp
L power:GND #PWR024
U 1 1 5CA72245
P 5400 2950
F 0 "#PWR024" H 5400 2700 50  0001 C CNN
F 1 "GND" H 5405 2777 50  0000 C CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5CA7AFB0
P 3300 3000
F 0 "TP1" H 3200 2900 50  0000 L CNN
F 1 "TestPoint" H 3200 2800 50  0000 L CNN
F 2 "" H 3500 3000 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
Connection ~ 3300 3000
Wire Wire Line
	3300 3000 3000 3000
Text Label 5300 2550 0    50   ~ 0
ADC3
Text Label 1000 4000 0    50   ~ 0
ADC0
$Comp
L Device:R_POT_US RV1
U 1 1 5CA867F0
P 750 4000
F 0 "RV1" V 550 4050 50  0000 R CNN
F 1 "R_POT_US" V 650 4200 50  0000 R CNN
F 2 "" H 750 4000 50  0001 C CNN
F 3 "~" H 750 4000 50  0001 C CNN
	1    750  4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4000 1000 4000
Wire Wire Line
	750  3850 750  3700
Wire Wire Line
	750  4150 750  4300
$Comp
L power:GND #PWR08
U 1 1 5CAB3CF3
P 750 4300
F 0 "#PWR08" H 750 4050 50  0001 C CNN
F 1 "GND" H 755 4127 50  0000 C CNN
F 2 "" H 750 4300 50  0001 C CNN
F 3 "" H 750 4300 50  0001 C CNN
	1    750  4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5CAB40A7
P 2900 800
F 0 "#PWR019" H 2900 650 50  0001 C CNN
F 1 "+3.3V" H 2915 973 50  0000 C CNN
F 2 "" H 2900 800 50  0001 C CNN
F 3 "" H 2900 800 50  0001 C CNN
	1    2900 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5CAB40FA
P 750 3700
F 0 "#PWR03" H 750 3550 50  0001 C CNN
F 1 "+3.3V" H 765 3873 50  0000 C CNN
F 2 "" H 750 3700 50  0001 C CNN
F 3 "" H 750 3700 50  0001 C CNN
	1    750  3700
	1    0    0    -1  
$EndComp
Text Label 1700 4000 0    50   ~ 0
ADC1
$Comp
L Device:R_POT_US RV2
U 1 1 5CAF6523
P 1450 4000
F 0 "RV2" V 1250 4050 50  0000 R CNN
F 1 "R_POT_US" V 1350 4200 50  0000 R CNN
F 2 "" H 1450 4000 50  0001 C CNN
F 3 "~" H 1450 4000 50  0001 C CNN
	1    1450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4000 1700 4000
Wire Wire Line
	1450 3850 1450 3700
Wire Wire Line
	1450 4150 1450 4300
$Comp
L power:GND #PWR011
U 1 1 5CAF652D
P 1450 4300
F 0 "#PWR011" H 1450 4050 50  0001 C CNN
F 1 "GND" H 1455 4127 50  0000 C CNN
F 2 "" H 1450 4300 50  0001 C CNN
F 3 "" H 1450 4300 50  0001 C CNN
	1    1450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5CAF6533
P 1450 3700
F 0 "#PWR010" H 1450 3550 50  0001 C CNN
F 1 "+3.3V" H 1465 3873 50  0000 C CNN
F 2 "" H 1450 3700 50  0001 C CNN
F 3 "" H 1450 3700 50  0001 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
Text Label 2400 4000 0    50   ~ 0
ADC2
$Comp
L Device:R_POT_US RV3
U 1 1 5CB000C1
P 2150 4000
F 0 "RV3" V 1950 4050 50  0000 R CNN
F 1 "R_POT_US" V 2050 4200 50  0000 R CNN
F 2 "" H 2150 4000 50  0001 C CNN
F 3 "~" H 2150 4000 50  0001 C CNN
	1    2150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4000 2400 4000
Wire Wire Line
	2150 3850 2150 3700
Wire Wire Line
	2150 4150 2150 4300
$Comp
L power:GND #PWR014
U 1 1 5CB000CB
P 2150 4300
F 0 "#PWR014" H 2150 4050 50  0001 C CNN
F 1 "GND" H 2155 4127 50  0000 C CNN
F 2 "" H 2150 4300 50  0001 C CNN
F 3 "" H 2150 4300 50  0001 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5CB000D1
P 2150 3700
F 0 "#PWR012" H 2150 3550 50  0001 C CNN
F 1 "+3.3V" H 2165 3873 50  0000 C CNN
F 2 "" H 2150 3700 50  0001 C CNN
F 3 "" H 2150 3700 50  0001 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
Text Label 3100 4000 0    50   ~ 0
ADC3
$Comp
L Device:R_POT_US RV4
U 1 1 5CB0A140
P 2850 4000
F 0 "RV4" V 2650 4050 50  0000 R CNN
F 1 "R_POT_US" V 2750 4200 50  0000 R CNN
F 2 "" H 2850 4000 50  0001 C CNN
F 3 "~" H 2850 4000 50  0001 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4000 3100 4000
Wire Wire Line
	2850 3850 2850 3700
Wire Wire Line
	2850 4150 2850 4300
$Comp
L power:GND #PWR018
U 1 1 5CB0A14A
P 2850 4300
F 0 "#PWR018" H 2850 4050 50  0001 C CNN
F 1 "GND" H 2855 4127 50  0000 C CNN
F 2 "" H 2850 4300 50  0001 C CNN
F 3 "" H 2850 4300 50  0001 C CNN
	1    2850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5CB0A150
P 2850 3700
F 0 "#PWR017" H 2850 3550 50  0001 C CNN
F 1 "+3.3V" H 2865 3873 50  0000 C CNN
F 2 "" H 2850 3700 50  0001 C CNN
F 3 "" H 2850 3700 50  0001 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
Text Notes 850  3850 0    197  ~ 0
A
Text Notes 1550 3850 0    197  ~ 0
S
Text Notes 2250 3850 0    197  ~ 0
D
Text Notes 2950 3850 0    197  ~ 0
R
$Comp
L Device:Opamp_Dual_Generic U4
U 2 1 5CB2FAB8
P 7700 4300
F 0 "U4" H 7700 4500 50  0000 C CNN
F 1 "LM2904DR" H 7700 4600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 4300 50  0001 C CNN
F 3 "~" H 7700 4300 50  0001 C CNN
	2    7700 4300
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U4
U 3 1 5CB2FC6F
P 5050 6800
F 0 "U4" H 5050 6550 50  0000 C CNN
F 1 "LM2904DR" H 5300 6650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5050 6800 50  0001 C CNN
F 3 "~" H 5050 6800 50  0001 C CNN
	3    5050 6800
	-1   0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U3
U 3 1 5CB2FCFD
P 4300 6800
F 0 "U3" H 4450 6500 50  0000 C CNN
F 1 "LM2904DR" H 4450 6600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4300 6800 50  0001 C CNN
F 3 "~" H 4300 6800 50  0001 C CNN
	3    4300 6800
	-1   0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U4
U 1 1 5CB3F688
P 9150 4400
F 0 "U4" H 9250 4150 50  0000 C CNN
F 1 "LM2904DR" H 9400 4250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9150 4400 50  0001 C CNN
F 3 "~" H 9150 4400 50  0001 C CNN
	1    9150 4400
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5CB5DD3E
P 7100 2100
F 0 "#PWR028" H 7100 1950 50  0001 C CNN
F 1 "+3.3V" H 7115 2273 50  0000 C CNN
F 2 "" H 7100 2100 50  0001 C CNN
F 3 "" H 7100 2100 50  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5CB5DFF5
P 7100 2350
F 0 "R6" H 7032 2304 50  0000 R CNN
F 1 "1M" H 7032 2395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7140 2340 50  0001 C CNN
F 3 "~" H 7100 2350 50  0001 C CNN
	1    7100 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5CB6563F
P 7100 2750
F 0 "R7" H 7032 2704 50  0000 R CNN
F 1 "1M" H 7032 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7140 2740 50  0001 C CNN
F 3 "~" H 7100 2750 50  0001 C CNN
	1    7100 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5CB659FE
P 7100 3000
F 0 "#PWR029" H 7100 2750 50  0001 C CNN
F 1 "GND" H 7105 2827 50  0000 C CNN
F 2 "" H 7100 3000 50  0001 C CNN
F 3 "" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2500 7100 2550
Wire Wire Line
	7100 2550 7450 2550
Connection ~ 7100 2550
Wire Wire Line
	7100 2550 7100 2600
Wire Wire Line
	7450 2750 7400 2750
Wire Wire Line
	7400 2750 7400 2900
Wire Wire Line
	7400 2900 8150 2900
Wire Wire Line
	8150 2900 8150 2650
Wire Wire Line
	8150 2650 8050 2650
Wire Wire Line
	7100 2900 7100 3000
Wire Wire Line
	7100 2200 7100 2100
Wire Wire Line
	9000 2850 8900 2850
Wire Wire Line
	8900 2850 8900 2950
$Comp
L power:GND #PWR034
U 1 1 5CB9BF74
P 8900 2950
F 0 "#PWR034" H 8900 2700 50  0001 C CNN
F 1 "GND" H 8905 2777 50  0000 C CNN
F 2 "" H 8900 2950 50  0001 C CNN
F 3 "" H 8900 2950 50  0001 C CNN
	1    8900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2650 8350 2650
Connection ~ 8150 2650
$Comp
L Device:R_US R10
U 1 1 5CBA4349
P 8500 2650
F 0 "R10" H 8432 2604 50  0000 R CNN
F 1 "1M" H 8432 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8540 2640 50  0001 C CNN
F 3 "~" H 8500 2650 50  0001 C CNN
	1    8500 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 2650 8850 2650
Wire Wire Line
	8850 2650 8850 2350
Wire Wire Line
	8850 2350 9300 2350
Wire Wire Line
	10000 2350 10000 2750
Wire Wire Line
	10000 2750 9600 2750
Connection ~ 8850 2650
Wire Wire Line
	8850 2650 9000 2650
Wire Wire Line
	10000 2750 10250 2750
Connection ~ 10000 2750
$Comp
L Device:R_US R12
U 1 1 5CBB5B3D
P 9450 2350
F 0 "R12" H 9382 2304 50  0000 R CNN
F 1 "1M" H 9382 2395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9490 2340 50  0001 C CNN
F 3 "~" H 9450 2350 50  0001 C CNN
	1    9450 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 2350 10000 2350
Text Label 8200 2650 0    50   ~ 0
1.65V
Text Label 10250 2750 0    50   ~ 0
-1.65V
$Comp
L Device:R_US R2
U 1 1 5CBBFBEC
P 6900 4200
F 0 "R2" H 6832 4154 50  0000 R CNN
F 1 "1M" H 6832 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6940 4190 50  0001 C CNN
F 3 "~" H 6900 4200 50  0001 C CNN
	1    6900 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5CBC8915
P 6900 4450
F 0 "R4" H 6832 4404 50  0000 R CNN
F 1 "1M" H 6832 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6940 4440 50  0001 C CNN
F 3 "~" H 6900 4450 50  0001 C CNN
	1    6900 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4400 7300 4400
Wire Wire Line
	7300 4400 7300 4500
$Comp
L power:GND #PWR030
U 1 1 5CBD1AE1
P 7300 4500
F 0 "#PWR030" H 7300 4250 50  0001 C CNN
F 1 "GND" H 7305 4327 50  0000 C CNN
F 2 "" H 7300 4500 50  0001 C CNN
F 3 "" H 7300 4500 50  0001 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4450 7150 4450
Wire Wire Line
	7150 4450 7150 4200
Wire Wire Line
	7150 4200 7400 4200
Wire Wire Line
	7150 4200 7050 4200
Connection ~ 7150 4200
Wire Wire Line
	6750 4200 6600 4200
Wire Wire Line
	6750 4450 6400 4450
Text Label 6400 4450 0    50   ~ 0
-1.65V
$Comp
L Device:R_US R8
U 1 1 5CC09E86
P 7650 3900
F 0 "R8" H 7582 3854 50  0000 R CNN
F 1 "1M" H 7582 3945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7690 3890 50  0001 C CNN
F 3 "~" H 7650 3900 50  0001 C CNN
	1    7650 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4200 7150 3900
Wire Wire Line
	7150 3900 7500 3900
Wire Wire Line
	7800 3900 8200 3900
Wire Wire Line
	8200 3900 8200 4300
Wire Wire Line
	8200 4300 8000 4300
Connection ~ 8200 4300
Wire Wire Line
	8200 4300 8300 4300
Wire Wire Line
	8700 4300 8700 4050
Wire Wire Line
	8700 4050 9050 4050
Wire Wire Line
	9700 4050 9700 4400
Wire Wire Line
	9700 4400 9450 4400
Connection ~ 8700 4300
Wire Wire Line
	8700 4300 8850 4300
$Comp
L Device:R_US R9
U 1 1 5CC6F730
P 8450 4300
F 0 "R9" H 8382 4254 50  0000 R CNN
F 1 "100k" H 8382 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8490 4290 50  0001 C CNN
F 3 "~" H 8450 4300 50  0001 C CNN
	1    8450 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4300 8700 4300
$Comp
L Device:R_US R11
U 1 1 5CC6F7DE
P 9200 4050
F 0 "R11" H 9132 4004 50  0000 R CNN
F 1 "600k" H 9132 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9240 4040 50  0001 C CNN
F 3 "~" H 9200 4050 50  0001 C CNN
	1    9200 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4050 9700 4050
Connection ~ 9700 4400
Wire Wire Line
	8850 4500 8700 4500
$Comp
L power:GND #PWR032
U 1 1 5CC85476
P 8700 4700
F 0 "#PWR032" H 8700 4450 50  0001 C CNN
F 1 "GND" H 8705 4527 50  0000 C CNN
F 2 "" H 8700 4700 50  0001 C CNN
F 3 "" H 8700 4700 50  0001 C CNN
	1    8700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4500 8700 4700
Wire Wire Line
	9700 4400 10350 4400
$Comp
L power:+12V #PWR040
U 1 1 5CCA7F91
P 4750 6250
F 0 "#PWR040" H 4750 6100 50  0001 C CNN
F 1 "+12V" H 4765 6423 50  0000 C CNN
F 2 "" H 4750 6250 50  0001 C CNN
F 3 "" H 4750 6250 50  0001 C CNN
	1    4750 6250
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR041
U 1 1 5CCA8131
P 4750 7350
F 0 "#PWR041" H 4750 7450 50  0001 C CNN
F 1 "-12V" H 4765 7523 50  0000 C CNN
F 2 "" H 4750 7350 50  0001 C CNN
F 3 "" H 4750 7350 50  0001 C CNN
	1    4750 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 7100 4400 7300
Wire Wire Line
	4400 7300 4750 7300
Wire Wire Line
	5150 7300 5150 7100
Connection ~ 4750 7300
Wire Wire Line
	4750 7300 5150 7300
Wire Wire Line
	5150 6500 5150 6300
Wire Wire Line
	5150 6300 4750 6300
Wire Wire Line
	4400 6300 4400 6500
Wire Wire Line
	4750 6250 4750 6300
Connection ~ 4750 6300
Wire Wire Line
	4750 6300 4400 6300
Wire Wire Line
	4750 7350 4750 7300
$Comp
L Device:C_Small C11
U 1 1 5CCEEB9A
P 5300 7400
F 0 "C11" H 5392 7446 50  0000 L CNN
F 1 "1uF" H 5392 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5300 7400 50  0001 C CNN
F 3 "~" H 5300 7400 50  0001 C CNN
	1    5300 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5CCEEC9A
P 4200 7400
F 0 "C10" H 4292 7446 50  0000 L CNN
F 1 "1uF" H 4292 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 7400 50  0001 C CNN
F 3 "~" H 4200 7400 50  0001 C CNN
	1    4200 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5CCEED6A
P 5350 6400
F 0 "C14" H 5442 6446 50  0000 L CNN
F 1 "1uF" H 5442 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5350 6400 50  0001 C CNN
F 3 "~" H 5350 6400 50  0001 C CNN
	1    5350 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5CCEEEC8
P 4150 6400
F 0 "C9" H 4242 6446 50  0000 L CNN
F 1 "1uF" H 4242 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4150 6400 50  0001 C CNN
F 3 "~" H 4150 6400 50  0001 C CNN
	1    4150 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6300 4400 6300
Connection ~ 4400 6300
Wire Wire Line
	5350 6300 5150 6300
Connection ~ 5150 6300
Wire Wire Line
	5300 7300 5150 7300
Connection ~ 5150 7300
Wire Wire Line
	4400 7300 4200 7300
Connection ~ 4400 7300
$Comp
L power:GND #PWR038
U 1 1 5CD2120E
P 4150 6500
F 0 "#PWR038" H 4150 6250 50  0001 C CNN
F 1 "GND" H 4155 6327 50  0000 C CNN
F 2 "" H 4150 6500 50  0001 C CNN
F 3 "" H 4150 6500 50  0001 C CNN
	1    4150 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5CD212DD
P 5350 6500
F 0 "#PWR043" H 5350 6250 50  0001 C CNN
F 1 "GND" H 5355 6327 50  0000 C CNN
F 2 "" H 5350 6500 50  0001 C CNN
F 3 "" H 5350 6500 50  0001 C CNN
	1    5350 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5CD2134A
P 5300 7500
F 0 "#PWR042" H 5300 7250 50  0001 C CNN
F 1 "GND" H 5305 7327 50  0000 C CNN
F 2 "" H 5300 7500 50  0001 C CNN
F 3 "" H 5300 7500 50  0001 C CNN
	1    5300 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5CD213B7
P 4200 7500
F 0 "#PWR039" H 4200 7250 50  0001 C CNN
F 1 "GND" H 4205 7327 50  0000 C CNN
F 2 "" H 4200 7500 50  0001 C CNN
F 3 "" H 4200 7500 50  0001 C CNN
	1    4200 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5CD3BD38
P 6450 4200
F 0 "R13" H 6382 4154 50  0000 R CNN
F 1 "0R" H 6382 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6490 4190 50  0001 C CNN
F 3 "~" H 6450 4200 50  0001 C CNN
	1    6450 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4200 6150 4200
$EndSCHEMATC
