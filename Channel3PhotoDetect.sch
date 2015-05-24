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
LIBS:special
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
Sheet 4 5
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
L C C401
U 1 1 5561C979
P 5050 1550
F 0 "C401" H 5075 1650 50  0000 L CNN
F 1 "100p" H 5075 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5088 1400 30  0001 C CNN
F 3 "" H 5050 1550 60  0000 C CNN
	1    5050 1550
	0    1    1    0   
$EndComp
$Comp
L R R401
U 1 1 5561C982
P 5000 1950
F 0 "R401" V 5080 1950 50  0000 C CNN
F 1 "1MEG" V 5000 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4930 1950 30  0001 C CNN
F 3 "" H 5000 1950 30  0000 C CNN
F 4 "RC1206FR-071ML" H 5000 1950 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/880921/RC1206FR-071ML" H 5000 1950 60  0001 C CNN "Link"
	1    5000 1950
	0    1    1    0   
$EndComp
$Comp
L MCP6404-E/SL U201
U 3 1 5561C98B
P 5050 2800
F 0 "U201" H 5100 3000 60  0000 C CNN
F 1 "MCP6404" H 5350 2650 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5050 2800 60  0001 C CNN
F 3 "" H 5050 2800 60  0000 C CNN
F 4 "MCP6404-E/SL" H 5050 2800 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/3584122/MCP6404-E%2FSL" H 5050 2800 60  0001 C CNN "Link"
	3    5050 2800
	1    0    0    1   
$EndComp
$Comp
L Photodiode PD401
U 1 1 5561C994
P 3650 3400
F 0 "PD401" H 3560 3506 50  0000 L CNN
F 1 "VBPW34SR" H 3500 3320 50  0000 L CNN
F 2 "DasBlinkInput:VBPW34SR*" V 3650 3400 60  0001 C CNN
F 3 "" V 3650 3400 60  0000 C CNN
F 4 "VBPW34SR" H 3650 3400 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/100078259/VBPW34SR" H 3650 3400 60  0001 C CNN "Link"
	1    3650 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2800 7200 2800
Wire Wire Line
	6000 1950 6000 2800
Wire Wire Line
	5150 1950 6000 1950
Wire Wire Line
	4550 2700 3650 2700
Wire Wire Line
	3650 1950 3650 3300
Wire Wire Line
	3650 1950 4850 1950
Connection ~ 3650 2700
Wire Wire Line
	4900 1550 4650 1550
Wire Wire Line
	4650 1550 4650 1950
Connection ~ 4650 1950
Wire Wire Line
	5200 1550 5400 1550
Wire Wire Line
	5400 1550 5400 1950
Connection ~ 5400 1950
Connection ~ 6000 2800
Wire Wire Line
	7000 4300 7000 3000
Wire Wire Line
	7000 3000 7200 3000
Wire Wire Line
	7900 2900 8350 2900
Text HLabel 8350 2900 2    60   Input ~ 0
Channel3_Out
Text HLabel 8500 4300 2    60   Input ~ 0
REF_IN
Wire Wire Line
	7000 4300 8500 4300
$Comp
L LM339 U202
U 3 1 5561C9B8
P 7550 2900
F 0 "U202" H 7600 3100 60  0000 C CNN
F 1 "LM339" H 7650 2700 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7550 2900 60  0001 C CNN
F 3 "" H 7550 2900 60  0000 C CNN
F 4 "LM339DE4" H 7550 2900 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/916254/LM339DE4" H 7550 2900 60  0001 C CNN "Link"
	3    7550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3750 4550 2900
Wire Wire Line
	3300 3750 4550 3750
Connection ~ 3650 3750
Text GLabel 3300 3750 0    60   Input ~ 0
VGND
Wire Wire Line
	3650 3750 3650 3500
$Comp
L CONN_01X01 P401
U 1 1 5561F96E
P 6550 2400
F 0 "P401" H 6550 2500 50  0000 C CNN
F 1 "CONN_01X01" V 6650 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 6550 2400 60  0001 C CNN
F 3 "" H 6550 2400 60  0000 C CNN
	1    6550 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2600 6550 2800
Connection ~ 6550 2800
$EndSCHEMATC
