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
LIBS:DasBlinkInput
LIBS:DasBlinkInput-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L C C201
U 1 1 5561BF46
P 4600 1500
F 0 "C201" H 4625 1600 50  0000 L CNN
F 1 "100p" H 4625 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4638 1350 30  0001 C CNN
F 3 "" H 4600 1500 60  0000 C CNN
	1    4600 1500
	0    1    1    0   
$EndComp
$Comp
L R R201
U 1 1 5561BF4F
P 4550 1900
F 0 "R201" V 4630 1900 50  0000 C CNN
F 1 "1MEG" V 4550 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4480 1900 30  0001 C CNN
F 3 "" H 4550 1900 30  0000 C CNN
F 4 "RC1206FR-071ML" H 4550 1900 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/880921/RC1206FR-071ML" H 4550 1900 60  0001 C CNN "Link"
	1    4550 1900
	0    1    1    0   
$EndComp
$Comp
L MCP6404-E/SL U201
U 1 1 5561BF58
P 4600 2750
F 0 "U201" H 4650 2950 60  0000 C CNN
F 1 "MCP6404" H 4900 2600 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4600 2750 60  0001 C CNN
F 3 "" H 4600 2750 60  0000 C CNN
F 4 "MCP6404-E/SL" H 4600 2750 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/3584122/MCP6404-E%2FSL" H 4600 2750 60  0001 C CNN "Link"
	1    4600 2750
	1    0    0    1   
$EndComp
$Comp
L Photodiode PD201
U 1 1 5561BF61
P 2650 3350
F 0 "PD201" H 2560 3456 50  0000 L CNN
F 1 "VBPW34SR" H 2500 3270 50  0000 L CNN
F 2 "DasBlinkInput:VBPW34SR*" V 2650 3350 60  0001 C CNN
F 3 "" V 2650 3350 60  0000 C CNN
F 4 "VBPW34SR" H 2650 3350 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/100078259/VBPW34SR" H 2650 3350 60  0001 C CNN "Link"
	1    2650 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2750 6750 2750
Wire Wire Line
	5550 1900 5550 2750
Wire Wire Line
	4700 1900 5550 1900
Wire Wire Line
	4100 2650 2650 2650
Wire Wire Line
	2650 1900 2650 3250
Wire Wire Line
	2650 1900 4400 1900
Connection ~ 2650 2650
Wire Wire Line
	4450 1500 4200 1500
Wire Wire Line
	4200 1500 4200 1900
Connection ~ 4200 1900
Wire Wire Line
	4750 1500 4950 1500
Wire Wire Line
	4950 1500 4950 1900
Connection ~ 4950 1900
$Comp
L GND #PWR05
U 1 1 5561BF75
P 4050 2300
F 0 "#PWR05" H 4050 2050 50  0001 C CNN
F 1 "GND" H 4050 2150 50  0000 C CNN
F 2 "" H 4050 2300 60  0000 C CNN
F 3 "" H 4050 2300 60  0000 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2350 4500 2150
Wire Wire Line
	4500 2150 4050 2150
Wire Wire Line
	4050 2150 4050 2300
Wire Wire Line
	3600 2850 4100 2850
Text GLabel 4150 3400 0    60   Input ~ 0
3V
Wire Wire Line
	4500 3150 4500 3400
Wire Wire Line
	4150 3400 4750 3400
$Comp
L C C202
U 1 1 5561BF89
P 4900 3400
F 0 "C202" H 4925 3500 50  0000 L CNN
F 1 "0.1U" H 4925 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 3250 30  0001 C CNN
F 3 "" H 4900 3400 60  0000 C CNN
	1    4900 3400
	0    1    1    0   
$EndComp
Connection ~ 4500 3400
$Comp
L GND #PWR06
U 1 1 5561BF91
P 5350 3600
F 0 "#PWR06" H 5350 3350 50  0001 C CNN
F 1 "GND" H 5350 3450 50  0000 C CNN
F 2 "" H 5350 3600 60  0000 C CNN
F 3 "" H 5350 3600 60  0000 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3400 5350 3400
Wire Wire Line
	5350 3400 5350 3600
$Comp
L LM339 U202
U 1 1 5561BF9B
P 7100 2850
F 0 "U202" H 7150 3050 60  0000 C CNN
F 1 "LM339" H 7200 2650 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7100 2850 60  0001 C CNN
F 3 "" H 7100 2850 60  0000 C CNN
F 4 "LM339DE4" H 7100 2850 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/916254/LM339DE4" H 7100 2850 60  0001 C CNN "Link"
	1    7100 2850
	1    0    0    -1  
$EndComp
Connection ~ 5550 2750
Text GLabel 5950 2950 0    60   Input ~ 0
3V
$Comp
L R R203
U 1 1 5561BFA4
P 6250 3400
F 0 "R203" V 6330 3400 50  0000 C CNN
F 1 "10K" V 6250 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 3400 30  0001 C CNN
F 3 "" H 6250 3400 30  0000 C CNN
	1    6250 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2950 6250 2950
Wire Wire Line
	6250 2950 6250 3250
$Comp
L R R202
U 1 1 5561BFAD
P 5900 4550
F 0 "R202" V 5980 4550 50  0000 C CNN
F 1 "10K" V 5900 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 4550 30  0001 C CNN
F 3 "" H 5900 4550 30  0000 C CNN
	1    5900 4550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5561BFB4
P 5900 4850
F 0 "#PWR07" H 5900 4600 50  0001 C CNN
F 1 "GND" H 5900 4700 50  0000 C CNN
F 2 "" H 5900 4850 60  0000 C CNN
F 3 "" H 5900 4850 60  0000 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4700 5900 4850
$Comp
L POT RV201
U 1 1 5561BFBD
P 5900 3900
F 0 "RV201" H 5900 3800 50  0000 C CNN
F 1 "POT" H 5900 3900 50  0000 C CNN
F 2 "DasBlinkInput:CT6EP" H 5900 3900 60  0001 C CNN
F 3 "" H 5900 3900 60  0000 C CNN
F 4 "CT6EP103-ND" H 5900 3900 60  0001 C CNN "MPN"
F 5 "http://www.nidec-copal-electronics.com/e/catalog/trimmer/ct-6.pdf" H 5900 3900 60  0001 C CNN "Link"
	1    5900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3550 6250 3900
Wire Wire Line
	6250 3900 6050 3900
Wire Wire Line
	5900 4150 5900 4400
Wire Wire Line
	5900 4250 8050 4250
Wire Wire Line
	6550 4250 6550 2950
Wire Wire Line
	6550 2950 6750 2950
Connection ~ 5900 4250
Wire Wire Line
	7450 2850 7900 2850
Text GLabel 6550 2150 0    60   Input ~ 0
3V
Wire Wire Line
	6550 2150 7150 2150
$Comp
L C C203
U 1 1 5561BFCE
P 7300 2150
F 0 "C203" H 7325 2250 50  0000 L CNN
F 1 "0.1U" H 7325 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7338 2000 30  0001 C CNN
F 3 "" H 7300 2150 60  0000 C CNN
	1    7300 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2150 7750 2150
$Comp
L GND #PWR08
U 1 1 5561BFD6
P 7750 2350
F 0 "#PWR08" H 7750 2100 50  0001 C CNN
F 1 "GND" H 7750 2200 50  0000 C CNN
F 2 "" H 7750 2350 60  0000 C CNN
F 3 "" H 7750 2350 60  0000 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2150 7750 2350
Wire Wire Line
	7000 2550 7000 2150
Connection ~ 7000 2150
$Comp
L GND #PWR09
U 1 1 5561BFDF
P 7000 3350
F 0 "#PWR09" H 7000 3100 50  0001 C CNN
F 1 "GND" H 7000 3200 50  0000 C CNN
F 2 "" H 7000 3350 60  0000 C CNN
F 3 "" H 7000 3350 60  0000 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3150 7000 3350
NoConn ~ 5900 3650
Wire Wire Line
	2650 3450 2650 3800
Text HLabel 7900 2850 2    60   Input ~ 0
PD1
Text HLabel 8050 4250 2    60   Input ~ 0
REF_OUT
Connection ~ 6550 4250
$Comp
L CONN_01X01 P201
U 1 1 5561EC9C
P 6000 2350
F 0 "P201" V 6100 2350 50  0000 C CNN
F 1 "Sig1" V 6000 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 6000 2350 60  0001 C CNN
F 3 "" H 6000 2350 60  0000 C CNN
F 4 "Value" H 6000 2350 60  0001 C CNN "MPN"
F 5 "Value" H 6000 2350 60  0001 C CNN "ConradPN"
	1    6000 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2550 6000 2750
Connection ~ 6000 2750
Text GLabel 2400 3800 0    60   Input ~ 0
VGND
Wire Wire Line
	2400 3800 3600 3800
Wire Wire Line
	3600 3800 3600 2850
Connection ~ 2650 3800
$EndSCHEMATC
