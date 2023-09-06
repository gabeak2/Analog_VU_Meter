EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	2200 1100 2100 1100
Wire Wire Line
	2100 1100 2100 1050
Wire Wire Line
	2100 1150 2100 1100
Connection ~ 2100 1100
Text GLabel 2200 1100 2    50   Input ~ 0
Vop1
$Comp
L power:VCC #PWR0101
U 1 1 5F22B314
P 1650 850
F 0 "#PWR0101" H 1650 700 50  0001 C CNN
F 1 "VCC" H 1665 1023 50  0000 C CNN
F 2 "" H 1650 850 50  0001 C CNN
F 3 "" H 1650 850 50  0001 C CNN
	1    1650 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5F22BA82
P 1650 1000
F 0 "C3" H 1765 1046 50  0000 L CNN
F 1 "22u" H 1765 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 1000 50  0001 C CNN
F 3 "~" H 1650 1000 50  0001 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F22C5F3
P 1650 1150
F 0 "#PWR0102" H 1650 900 50  0001 C CNN
F 1 "GND" H 1655 977 50  0000 C CNN
F 2 "" H 1650 1150 50  0001 C CNN
F 3 "" H 1650 1150 50  0001 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5F22EC4B
P 3100 1200
F 0 "U1" H 3058 1246 50  0000 L CNN
F 1 "LM358" H 3058 1155 50  0000 L CNN
F 2 "vu_meter:lm358" H 3100 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3100 1200 50  0001 C CNN
	3    3100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5F230F27
P 3000 850
F 0 "#PWR013" H 3000 700 50  0001 C CNN
F 1 "VCC" H 3015 1023 50  0000 C CNN
F 2 "" H 3000 850 50  0001 C CNN
F 3 "" H 3000 850 50  0001 C CNN
	1    3000 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F238409
P 2100 950
F 0 "R7" H 2159 996 50  0000 L CNN
F 1 "100k" H 2159 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2100 950 50  0001 C CNN
F 3 "~" H 2100 950 50  0001 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F238645
P 2100 1250
F 0 "R8" H 2159 1296 50  0000 L CNN
F 1 "47k" H 2159 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2100 1250 50  0001 C CNN
F 3 "~" H 2100 1250 50  0001 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F238855
P 2100 1350
F 0 "#PWR08" H 2100 1100 50  0001 C CNN
F 1 "GND" H 2105 1177 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
Text GLabel 2600 5500 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR012
U 1 1 5F335910
P 2600 6900
F 0 "#PWR012" H 2600 6650 50  0001 C CNN
F 1 "GND" H 2750 6850 50  0000 C CNN
F 2 "" H 2600 6900 50  0001 C CNN
F 3 "" H 2600 6900 50  0001 C CNN
	1    2600 6900
	1    0    0    -1  
$EndComp
Connection ~ 3800 6550
$Comp
L vu_meter:LED_bar_graph D2
U 1 1 5F329082
P 3450 6350
F 0 "D2" H 3450 7165 50  0000 C CNN
F 1 "LED_bar_graph" H 3450 7100 50  0000 C CNN
F 2 "vu_meter:LED_bar_graph" H 3100 6600 50  0001 C CNN
F 3 "" H 3100 6600 50  0001 C CNN
	1    3450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5750 3800 5750
Wire Wire Line
	3800 5750 3800 5850
Wire Wire Line
	3750 6450 3800 6450
Connection ~ 3800 6450
Wire Wire Line
	3800 6450 3800 6550
Wire Wire Line
	3750 6350 3800 6350
Connection ~ 3800 6350
Wire Wire Line
	3800 6350 3800 6450
Wire Wire Line
	3750 6250 3800 6250
Connection ~ 3800 6250
Wire Wire Line
	3800 6250 3800 6350
Wire Wire Line
	3750 6150 3800 6150
Connection ~ 3800 6150
Wire Wire Line
	3800 6150 3800 6250
Wire Wire Line
	3750 6050 3800 6050
Connection ~ 3800 6050
Wire Wire Line
	3800 6050 3800 6150
Wire Wire Line
	3750 5950 3800 5950
Connection ~ 3800 5950
Wire Wire Line
	3800 5950 3800 6050
Wire Wire Line
	3750 5850 3800 5850
Connection ~ 3800 5850
Wire Wire Line
	3800 5850 3800 5950
Wire Wire Line
	3800 5750 3950 5750
Connection ~ 3800 5750
Text GLabel 3950 5750 2    50   Input ~ 0
VCC
Wire Wire Line
	3050 5750 3150 5750
Wire Wire Line
	3050 5850 3150 5850
Wire Wire Line
	3050 5950 3150 5950
Wire Wire Line
	3050 6050 3150 6050
Wire Wire Line
	3050 6150 3150 6150
Wire Wire Line
	3050 6250 3150 6250
Wire Wire Line
	3050 6350 3150 6350
Wire Wire Line
	3050 6450 3150 6450
Wire Wire Line
	3050 6550 3150 6550
Wire Wire Line
	3050 6650 3150 6650
Wire Wire Line
	3800 6550 3800 6650
Wire Wire Line
	3750 6550 3800 6550
Wire Wire Line
	3800 6650 3750 6650
Connection ~ 3800 3950
$Comp
L vu_meter:LED_bar_graph D1
U 1 1 5F2C6D57
P 3450 3750
F 0 "D1" H 3450 4565 50  0000 C CNN
F 1 "LED_bar_graph" H 3450 4500 50  0000 C CNN
F 2 "vu_meter:LED_bar_graph" H 3100 4000 50  0001 C CNN
F 3 "" H 3100 4000 50  0001 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3150 3800 3150
Wire Wire Line
	3800 3150 3800 3250
Wire Wire Line
	3750 3850 3800 3850
Connection ~ 3800 3850
Wire Wire Line
	3800 3850 3800 3950
Wire Wire Line
	3750 3750 3800 3750
Connection ~ 3800 3750
Wire Wire Line
	3800 3750 3800 3850
Wire Wire Line
	3750 3650 3800 3650
Connection ~ 3800 3650
Wire Wire Line
	3800 3650 3800 3750
Wire Wire Line
	3750 3550 3800 3550
Connection ~ 3800 3550
Wire Wire Line
	3800 3550 3800 3650
Wire Wire Line
	3750 3450 3800 3450
Connection ~ 3800 3450
Wire Wire Line
	3800 3450 3800 3550
Wire Wire Line
	3750 3350 3800 3350
Connection ~ 3800 3350
Wire Wire Line
	3800 3350 3800 3450
Wire Wire Line
	3750 3250 3800 3250
Connection ~ 3800 3250
Wire Wire Line
	3800 3250 3800 3350
Wire Wire Line
	3800 3150 3950 3150
Connection ~ 3800 3150
Text GLabel 3950 3150 2    50   Input ~ 0
VCC
Wire Wire Line
	3050 3150 3150 3150
Wire Wire Line
	3050 3250 3150 3250
Wire Wire Line
	3050 3350 3150 3350
Wire Wire Line
	3050 3450 3150 3450
Wire Wire Line
	3050 3550 3150 3550
Wire Wire Line
	3050 3650 3150 3650
Wire Wire Line
	3050 3750 3150 3750
Wire Wire Line
	3050 3850 3150 3850
Wire Wire Line
	3050 3950 3150 3950
Wire Wire Line
	3050 4050 3150 4050
Wire Wire Line
	3800 3950 3800 4050
Wire Wire Line
	3750 3950 3800 3950
Wire Wire Line
	3800 4050 3750 4050
$Comp
L vu_meter:LM3915 U3
U 1 1 5F2B7953
P 2600 6200
F 0 "U3" H 2750 7000 50  0000 C CNN
F 1 "LM3915" H 2800 6900 50  0000 C CNN
F 2 "vu_meter:LM3915_PDIP" H 2600 6200 50  0001 C CNN
F 3 "" H 2600 6200 50  0001 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F2B3BB9
P 2600 4300
F 0 "#PWR011" H 2600 4050 50  0001 C CNN
F 1 "GND" H 2605 4127 50  0000 C CNN
F 2 "" H 2600 4300 50  0001 C CNN
F 3 "" H 2600 4300 50  0001 C CNN
	1    2600 4300
	1    0    0    -1  
$EndComp
Text GLabel 2600 2850 0    50   Input ~ 0
VCC
Wire Wire Line
	2600 2850 2600 2900
$Comp
L vu_meter:LM3915 U2
U 1 1 5F2B0EFC
P 2600 3600
F 0 "U2" H 2750 4400 50  0000 C CNN
F 1 "LM3915" H 2800 4300 50  0000 C CNN
F 2 "vu_meter:LM3915_PDIP" H 2600 3600 50  0001 C CNN
F 3 "" H 2600 3600 50  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
Text GLabel 2100 5900 0    50   Input ~ 0
Vpeak2
Text GLabel 1850 3100 0    50   Input ~ 0
VCC
Text GLabel 1850 5700 0    50   Input ~ 0
VCC
Wire Wire Line
	2150 3100 2100 3100
Wire Wire Line
	2100 5700 2150 5700
Wire Wire Line
	2100 5900 2150 5900
Text GLabel 5800 5250 0    50   Input ~ 0
Amp1_out
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5F6C75A7
P 6550 5350
F 0 "U1" H 6550 5717 50  0000 C CNN
F 1 "LM358" H 6550 5626 50  0000 C CNN
F 2 "vu_meter:lm358" H 6550 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6550 5350 50  0001 C CNN
	2    6550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1100 2550 1100
Wire Wire Line
	2550 1100 2550 1050
Wire Wire Line
	2550 1150 2550 1100
Connection ~ 2550 1100
Text GLabel 2650 1100 2    50   Input ~ 0
Vop2
$Comp
L Device:R_Small R9
U 1 1 5F6D1CAA
P 2550 950
F 0 "R9" H 2609 996 50  0000 L CNN
F 1 "100k" H 2609 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2550 950 50  0001 C CNN
F 3 "~" H 2550 950 50  0001 C CNN
	1    2550 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5F6D1CB0
P 2550 1250
F 0 "R10" H 2609 1296 50  0000 L CNN
F 1 "47k" H 2609 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2550 1250 50  0001 C CNN
F 3 "~" H 2550 1250 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F6D1CB6
P 2550 1350
F 0 "#PWR010" H 2550 1100 50  0001 C CNN
F 1 "GND" H 2555 1177 50  0000 C CNN
F 2 "" H 2550 1350 50  0001 C CNN
F 3 "" H 2550 1350 50  0001 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F6DBD6B
P 6000 5250
F 0 "C6" V 5771 5250 50  0000 C CNN
F 1 ".47u" V 5862 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6000 5250 50  0001 C CNN
F 3 "~" H 6000 5250 50  0001 C CNN
	1    6000 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 5250 6200 5250
Wire Wire Line
	5900 5250 5800 5250
$Comp
L Device:R_Small R14
U 1 1 5F6E84CB
P 6500 5600
F 0 "R14" V 6304 5600 50  0000 C CNN
F 1 "1Meg" V 6395 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6500 5600 50  0001 C CNN
F 3 "~" H 6500 5600 50  0001 C CNN
	1    6500 5600
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5F6E84D1
P 6250 5750
F 0 "R12" V 6054 5750 50  0000 C CNN
F 1 "31.6k" V 6145 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6250 5750 50  0001 C CNN
F 3 "~" H 6250 5750 50  0001 C CNN
	1    6250 5750
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F6E84D7
P 6250 6000
F 0 "C8" H 6158 5954 50  0000 R CNN
F 1 "4.7u" H 6158 6045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6250 6000 50  0001 C CNN
F 3 "~" H 6250 6000 50  0001 C CNN
	1    6250 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F6E84DD
P 6250 6150
F 0 "#PWR017" H 6250 5900 50  0001 C CNN
F 1 "GND" H 6400 6050 50  0000 C CNN
F 2 "" H 6250 6150 50  0001 C CNN
F 3 "" H 6250 6150 50  0001 C CNN
	1    6250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5600 6900 5350
Wire Wire Line
	6250 5450 6250 5600
Wire Wire Line
	6250 5600 6400 5600
Connection ~ 6250 5600
Wire Wire Line
	6250 5600 6250 5650
Text GLabel 6200 5050 1    50   Input ~ 0
Vop2
Wire Wire Line
	6200 5050 6200 5250
Connection ~ 6200 5250
Wire Wire Line
	6200 5250 6250 5250
$Comp
L power:GND #PWR023
U 1 1 5F6FAC84
P 8100 5550
F 0 "#PWR023" H 8100 5300 50  0001 C CNN
F 1 "GND" H 8105 5377 50  0000 C CNN
F 2 "" H 8100 5550 50  0001 C CNN
F 3 "" H 8100 5550 50  0001 C CNN
	1    8100 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F6FAC8A
P 8200 5450
F 0 "C12" H 8250 5250 50  0000 R CNN
F 1 "0.1u" H 8450 5550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8200 5450 50  0001 C CNN
F 3 "~" H 8200 5450 50  0001 C CNN
	1    8200 5450
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5F6FAC90
P 8000 5450
F 0 "R20" H 8050 5250 50  0000 R CNN
F 1 "1Meg" H 7950 5550 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8000 5450 50  0001 C CNN
F 3 "~" H 8000 5450 50  0001 C CNN
	1    8000 5450
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5F6FAC9C
P 7450 5450
F 0 "R18" H 7392 5404 50  0000 R CNN
F 1 "2k" H 7392 5495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7450 5450 50  0001 C CNN
F 3 "~" H 7450 5450 50  0001 C CNN
	1    7450 5450
	1    0    0    1   
$EndComp
$Comp
L Device:CP1_Small C10
U 1 1 5F6FACA2
P 7050 5350
F 0 "C10" V 7278 5350 50  0000 C CNN
F 1 "4.7u" V 7187 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7050 5350 50  0001 C CNN
F 3 "~" H 7050 5350 50  0001 C CNN
	1    7050 5350
	0    -1   -1   0   
$EndComp
Text GLabel 8400 5350 2    50   Input ~ 0
Vpeak2
Wire Wire Line
	8100 5550 8200 5550
Connection ~ 8100 5550
Wire Wire Line
	8000 5550 8100 5550
Wire Wire Line
	8000 5350 8200 5350
Connection ~ 8000 5350
Wire Wire Line
	7900 5350 8000 5350
Wire Wire Line
	7450 5350 7600 5350
Wire Wire Line
	6850 5350 6900 5350
Wire Wire Line
	8400 5350 8200 5350
Connection ~ 8200 5350
$Comp
L Device:R_Small R16
U 1 1 5F6FACB4
P 7250 5200
F 0 "R16" H 7400 5150 50  0000 R CNN
F 1 "2k" H 7400 5250 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7250 5200 50  0001 C CNN
F 3 "~" H 7250 5200 50  0001 C CNN
	1    7250 5200
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5F6FACBA
P 7250 5050
F 0 "#PWR019" H 7250 4900 50  0001 C CNN
F 1 "VCC" H 7265 5223 50  0000 C CNN
F 2 "" H 7250 5050 50  0001 C CNN
F 3 "" H 7250 5050 50  0001 C CNN
	1    7250 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 5300 7250 5550
Wire Wire Line
	7250 5550 7450 5550
$Comp
L power:GND #PWR020
U 1 1 5F6FACC3
P 7250 5850
F 0 "#PWR020" H 7250 5600 50  0001 C CNN
F 1 "GND" H 7255 5677 50  0000 C CNN
F 2 "" H 7250 5850 50  0001 C CNN
F 3 "" H 7250 5850 50  0001 C CNN
	1    7250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5350 7450 5350
Connection ~ 7450 5350
Wire Notes Line
	5350 4750 8850 4750
Wire Notes Line
	8850 4750 8850 6300
Wire Notes Line
	8850 6300 5350 6300
Wire Notes Line
	5350 6300 5350 4750
$Comp
L Device:R_Small R1
U 1 1 5F7082EE
P 1900 3800
F 0 "R1" H 1959 3846 50  0000 L CNN
F 1 "1k" H 1959 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1900 3800 50  0001 C CNN
F 3 "~" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F7092B4
P 1900 4200
F 0 "R2" H 1841 4154 50  0000 R CNN
F 1 "332" H 1841 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1900 4200 50  0001 C CNN
F 3 "~" H 1900 4200 50  0001 C CNN
	1    1900 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F73BE5E
P 1900 4350
F 0 "#PWR05" H 1900 4100 50  0001 C CNN
F 1 "GND" H 1905 4177 50  0000 C CNN
F 2 "" H 1900 4350 50  0001 C CNN
F 3 "" H 1900 4350 50  0001 C CNN
	1    1900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3500 1900 3700
Wire Wire Line
	1900 3500 2150 3500
Wire Wire Line
	2150 3700 1900 3700
Connection ~ 1900 3700
$Comp
L Device:R_Small R3
U 1 1 5F766F15
P 1900 6400
F 0 "R3" H 1959 6446 50  0000 L CNN
F 1 "1k" H 1959 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1900 6400 50  0001 C CNN
F 3 "~" H 1900 6400 50  0001 C CNN
	1    1900 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F766F1B
P 1900 6800
F 0 "R4" H 1841 6754 50  0000 R CNN
F 1 "332" H 1841 6845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1900 6800 50  0001 C CNN
F 3 "~" H 1900 6800 50  0001 C CNN
	1    1900 6800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F766F22
P 1900 6900
F 0 "#PWR06" H 1900 6650 50  0001 C CNN
F 1 "GND" H 1905 6727 50  0000 C CNN
F 2 "" H 1900 6900 50  0001 C CNN
F 3 "" H 1900 6900 50  0001 C CNN
	1    1900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6100 1900 6300
Wire Wire Line
	1900 6100 2150 6100
Wire Wire Line
	2150 6300 1900 6300
Connection ~ 1900 6300
Wire Wire Line
	1900 6500 1900 6700
Wire Wire Line
	1900 3900 1900 4100
Wire Wire Line
	2150 3900 1900 3900
Connection ~ 1900 3900
Wire Wire Line
	1900 4100 2150 4100
Connection ~ 1900 4100
Wire Wire Line
	1900 6500 2150 6500
Connection ~ 1900 6500
Wire Wire Line
	1900 6700 2150 6700
Connection ~ 1900 6700
$Comp
L Device:R_Small R6
U 1 1 5F78F326
P 2000 5700
F 0 "R6" V 1804 5700 50  0000 C CNN
F 1 "20k" V 1895 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2000 5700 50  0001 C CNN
F 3 "~" H 2000 5700 50  0001 C CNN
	1    2000 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F78FE61
P 2000 3100
F 0 "R5" V 1804 3100 50  0000 C CNN
F 1 "20k" V 1895 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2000 3100 50  0001 C CNN
F 3 "~" H 2000 3100 50  0001 C CNN
	1    2000 3100
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F7A7A43
P 1100 1000
F 0 "J1" V 850 550 50  0000 C CNN
F 1 "Screw_Terminal_01x02" V 650 950 50  0000 C CNN
F 2 "vu_meter:screw_terminal" H 1100 1000 50  0001 C CNN
F 3 "~" H 1100 1000 50  0001 C CNN
	1    1100 1000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5F7C281D
P 1000 800
F 0 "#PWR01" H 1000 650 50  0001 C CNN
F 1 "VCC" H 850 800 50  0000 C CNN
F 2 "" H 1000 800 50  0001 C CNN
F 3 "" H 1000 800 50  0001 C CNN
	1    1000 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F7C33BC
P 1100 800
F 0 "#PWR02" H 1100 550 50  0001 C CNN
F 1 "GND" H 1000 800 50  0000 C CNN
F 2 "" H 1100 800 50  0001 C CNN
F 3 "" H 1100 800 50  0001 C CNN
	1    1100 800 
	-1   0    0    1   
$EndComp
Text GLabel 1700 2400 1    50   Input ~ 0
VCC
$Comp
L power:GND #PWR03
U 1 1 5F7D3452
P 1700 2700
F 0 "#PWR03" H 1700 2450 50  0001 C CNN
F 1 "GND" H 1705 2527 50  0000 C CNN
F 2 "" H 1700 2700 50  0001 C CNN
F 3 "" H 1700 2700 50  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F7D9B5C
P 1850 2550
F 0 "C4" H 1942 2596 50  0000 L CNN
F 1 "47n" H 1942 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1850 2550 50  0001 C CNN
F 3 "~" H 1850 2550 50  0001 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F7DAEED
P 1550 2550
F 0 "C1" H 1642 2596 50  0000 L CNN
F 1 "2.2u" H 1642 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1550 2550 50  0001 C CNN
F 3 "~" H 1550 2550 50  0001 C CNN
	1    1550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2450 1700 2450
Wire Wire Line
	1700 2400 1700 2450
Connection ~ 1700 2450
Wire Wire Line
	1700 2450 1850 2450
Wire Wire Line
	1550 2650 1700 2650
Wire Wire Line
	1700 2650 1700 2700
Wire Wire Line
	1700 2650 1850 2650
Connection ~ 1700 2650
Text GLabel 1700 5000 1    50   Input ~ 0
VCC
$Comp
L power:GND #PWR04
U 1 1 5F7F4D60
P 1700 5300
F 0 "#PWR04" H 1700 5050 50  0001 C CNN
F 1 "GND" H 1705 5127 50  0000 C CNN
F 2 "" H 1700 5300 50  0001 C CNN
F 3 "" H 1700 5300 50  0001 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F7F4D66
P 1850 5150
F 0 "C5" H 1942 5196 50  0000 L CNN
F 1 "47n" H 1942 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1850 5150 50  0001 C CNN
F 3 "~" H 1850 5150 50  0001 C CNN
	1    1850 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F7F4D6C
P 1550 5150
F 0 "C2" H 1642 5196 50  0000 L CNN
F 1 "2.2u" H 1642 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1550 5150 50  0001 C CNN
F 3 "~" H 1550 5150 50  0001 C CNN
	1    1550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5050 1700 5050
Wire Wire Line
	1700 5000 1700 5050
Connection ~ 1700 5050
Wire Wire Line
	1700 5050 1850 5050
Wire Wire Line
	1550 5250 1700 5250
Wire Wire Line
	1700 5250 1700 5300
Wire Wire Line
	1700 5250 1850 5250
Connection ~ 1700 5250
Wire Wire Line
	1900 5700 1850 5700
Wire Wire Line
	1850 3100 1900 3100
Wire Notes Line
	1400 4750 1400 7200
Wire Notes Line
	1400 7200 4200 7200
Wire Notes Line
	4200 7200 4200 4750
Wire Notes Line
	4200 4750 1400 4750
Wire Notes Line
	1400 2150 1400 4600
Wire Notes Line
	1400 4600 4200 4600
Wire Notes Line
	4200 4600 4200 2150
Wire Notes Line
	4200 2150 1400 2150
Wire Wire Line
	6600 5600 6900 5600
Connection ~ 6900 5350
Wire Wire Line
	6900 5350 6950 5350
Wire Wire Line
	6250 5900 6250 5850
Wire Wire Line
	1950 3300 2150 3300
Text GLabel 1950 3300 0    50   Input ~ 0
Vpeak1
Wire Wire Line
	8300 3350 8450 3350
Connection ~ 8300 3350
Connection ~ 5700 3250
Wire Wire Line
	5950 3250 5700 3250
Wire Wire Line
	5700 3200 5700 3250
Wire Wire Line
	6350 3600 6350 3650
Connection ~ 6350 3600
Wire Wire Line
	6350 3450 6350 3600
Wire Wire Line
	6350 3850 6350 3900
Wire Wire Line
	6350 4150 6350 4100
$Comp
L Device:R_Small R15
U 1 1 5F886C42
P 6600 3600
F 0 "R15" V 6404 3600 50  0000 C CNN
F 1 "1Meg" V 6700 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6600 3600 50  0001 C CNN
F 3 "~" H 6600 3600 50  0001 C CNN
	1    6600 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3600 7000 3600
Wire Wire Line
	7000 3350 7050 3350
Connection ~ 7000 3350
Text GLabel 6950 3000 1    50   Input ~ 0
Amp1_out
Connection ~ 6950 3350
Wire Wire Line
	6950 3350 6950 3000
Connection ~ 7550 3350
Wire Wire Line
	7250 3350 7550 3350
$Comp
L power:GND #PWR022
U 1 1 5F27D5DB
P 7350 3900
F 0 "#PWR022" H 7350 3650 50  0001 C CNN
F 1 "GND" H 7355 3727 50  0000 C CNN
F 2 "" H 7350 3900 50  0001 C CNN
F 3 "" H 7350 3900 50  0001 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3550 7550 3550
Wire Wire Line
	7350 3300 7350 3550
$Comp
L power:VCC #PWR021
U 1 1 5F27C340
P 7350 3050
F 0 "#PWR021" H 7350 2900 50  0001 C CNN
F 1 "VCC" H 7365 3223 50  0000 C CNN
F 2 "" H 7350 3050 50  0001 C CNN
F 3 "" H 7350 3050 50  0001 C CNN
	1    7350 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5F276CEA
P 7350 3200
F 0 "R17" H 7500 3150 50  0000 R CNN
F 1 "2k" H 7500 3250 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7350 3200 50  0001 C CNN
F 3 "~" H 7350 3200 50  0001 C CNN
	1    7350 3200
	1    0    0    1   
$EndComp
Text GLabel 6250 3050 1    50   Input ~ 0
Vop1
Wire Wire Line
	6250 3050 6250 3250
Wire Wire Line
	6350 3600 6500 3600
Wire Wire Line
	7000 3600 7000 3350
Wire Notes Line
	5350 4300 8850 4300
Wire Notes Line
	5350 2550 8850 2550
$Comp
L Device:Microphone_Condenser MK1
U 1 1 5F249607
P 5700 3450
F 0 "MK1" H 5830 3496 50  0000 L CNN
F 1 "MIC" H 5830 3405 50  0000 L CNN
F 2 "vu_meter:screw_terminal" V 5700 3550 50  0001 C CNN
F 3 "~" V 5700 3550 50  0001 C CNN
	1    5700 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 3250 6250 3250
Connection ~ 6250 3250
Wire Wire Line
	6250 3250 6350 3250
Wire Wire Line
	6950 3350 7000 3350
Wire Wire Line
	7550 3350 7700 3350
Wire Wire Line
	8000 3350 8100 3350
Connection ~ 8100 3350
Wire Wire Line
	8100 3350 8300 3350
Wire Wire Line
	8100 3550 8200 3550
Connection ~ 8200 3550
Wire Wire Line
	8200 3550 8300 3550
Text GLabel 8450 3350 2    50   Input ~ 0
Vpeak1
Wire Notes Line
	8850 2550 8850 4300
Wire Notes Line
	5350 4300 5350 2550
Text Notes 6000 2500 0    50   ~ 0
Microphone audio amplifier and peak detector
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5F2296A3
P 6650 3350
F 0 "U1" H 6650 3717 50  0000 C CNN
F 1 "LM358" H 6650 3626 50  0000 C CNN
F 2 "vu_meter:lm358" H 6650 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6650 3350 50  0001 C CNN
	1    6650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5F24AA27
P 5700 2950
F 0 "#PWR015" H 5700 2800 50  0001 C CNN
F 1 "VCC" H 5715 3123 50  0000 C CNN
F 2 "" H 5700 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0001 C CNN
	1    5700 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F26257F
P 5700 3650
F 0 "#PWR016" H 5700 3400 50  0001 C CNN
F 1 "GND" H 5705 3477 50  0000 C CNN
F 2 "" H 5700 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F24B94A
P 6050 3250
F 0 "C7" V 5821 3250 50  0000 C CNN
F 1 "0.47u" V 5912 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6050 3250 50  0001 C CNN
F 3 "~" H 6050 3250 50  0001 C CNN
	1    6050 3250
	0    1    -1   0   
$EndComp
$Comp
L Device:CP1_Small C11
U 1 1 5F275029
P 7150 3350
F 0 "C11" V 7378 3350 50  0000 C CNN
F 1 "4.7u" V 7287 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7150 3350 50  0001 C CNN
F 3 "~" H 7150 3350 50  0001 C CNN
	1    7150 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5F276A5D
P 7550 3450
F 0 "R19" H 7492 3404 50  0000 R CNN
F 1 "2k" H 7492 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7550 3450 50  0001 C CNN
F 3 "~" H 7550 3450 50  0001 C CNN
	1    7550 3450
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5F28107F
P 8100 3450
F 0 "R21" H 8150 3250 50  0000 R CNN
F 1 "1Meg" H 8050 3550 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8100 3450 50  0001 C CNN
F 3 "~" H 8100 3450 50  0001 C CNN
	1    8100 3450
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F281494
P 8300 3450
F 0 "C13" H 8350 3250 50  0000 R CNN
F 1 "0.1u" H 8550 3550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8300 3450 50  0001 C CNN
F 3 "~" H 8300 3450 50  0001 C CNN
	1    8300 3450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F2830C2
P 8200 3550
F 0 "#PWR024" H 8200 3300 50  0001 C CNN
F 1 "GND" H 8205 3377 50  0000 C CNN
F 2 "" H 8200 3550 50  0001 C CNN
F 3 "" H 8200 3550 50  0001 C CNN
	1    8200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5F249E24
P 5700 3100
F 0 "R11" H 5641 3146 50  0000 R CNN
F 1 "10k" H 5641 3055 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5700 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F251822
P 6350 4150
F 0 "#PWR018" H 6350 3900 50  0001 C CNN
F 1 "GND" H 6500 4050 50  0000 C CNN
F 2 "" H 6350 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F250CE4
P 6350 4000
F 0 "C9" H 6258 3954 50  0000 R CNN
F 1 "4.7u" H 6258 4045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6350 4000 50  0001 C CNN
F 3 "~" H 6350 4000 50  0001 C CNN
	1    6350 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5F24F3CE
P 6350 3750
F 0 "R13" V 6154 3750 50  0000 C CNN
F 1 "20k" V 6245 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6350 3750 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 5050 7250 5100
Wire Wire Line
	7350 3900 7350 3850
Wire Wire Line
	7350 3050 7350 3100
Wire Wire Line
	5700 2950 5700 3000
Wire Wire Line
	3000 900  3000 850 
$Comp
L power:VCC #PWR09
U 1 1 5F6D1CA4
P 2550 850
F 0 "#PWR09" H 2550 700 50  0001 C CNN
F 1 "VCC" H 2565 1023 50  0000 C CNN
F 2 "" H 2550 850 50  0001 C CNN
F 3 "" H 2550 850 50  0001 C CNN
	1    2550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5F2380FC
P 2100 850
F 0 "#PWR07" H 2100 700 50  0001 C CNN
F 1 "VCC" H 2115 1023 50  0000 C CNN
F 2 "" H 2100 850 50  0001 C CNN
F 3 "" H 2100 850 50  0001 C CNN
	1    2100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F231516
P 3000 1550
F 0 "#PWR014" H 3000 1300 50  0001 C CNN
F 1 "GND" H 3005 1377 50  0000 C CNN
F 2 "" H 3000 1550 50  0001 C CNN
F 3 "" H 3000 1550 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1550 3000 1500
Wire Wire Line
	6250 6150 6250 6100
Wire Wire Line
	1900 4350 1900 4300
$Comp
L Diode:1N4148 D5
U 1 1 5FA1B5E5
P 7750 5350
F 0 "D5" H 7750 5133 50  0000 C CNN
F 1 "1N4148" H 7750 5224 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7750 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7750 5350 50  0001 C CNN
	1    7750 5350
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5FA1C0DA
P 7250 5700
F 0 "D3" V 7296 5620 50  0000 R CNN
F 1 "1N4148" V 7205 5620 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7250 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7250 5700 50  0001 C CNN
	1    7250 5700
	0    -1   -1   0   
$EndComp
Connection ~ 7250 5550
$Comp
L Diode:1N4148 D4
U 1 1 5FA1D053
P 7350 3700
F 0 "D4" V 7396 3620 50  0000 R CNN
F 1 "1N4148" V 7305 3620 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7350 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7350 3700 50  0001 C CNN
	1    7350 3700
	0    -1   -1   0   
$EndComp
Connection ~ 7350 3550
$Comp
L Diode:1N4148 D6
U 1 1 5FA1DC87
P 7850 3350
F 0 "D6" H 7850 3133 50  0000 C CNN
F 1 "1N4148" H 7850 3224 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7850 3175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7850 3350 50  0001 C CNN
	1    7850 3350
	-1   0    0    1   
$EndComp
Text Notes 6400 4700 0    50   ~ 0
Second stage amp with 30dB gain
$EndSCHEMATC
