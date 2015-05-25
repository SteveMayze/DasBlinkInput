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
Sheet 5 5
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
L C C501
U 1 1 5561CBDF
P 4950 1650
F 0 "C501" H 4975 1750 50  0000 L CNN
F 1 "100p" H 4975 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4988 1500 30  0001 C CNN
F 3 "" H 4950 1650 60  0000 C CNN
	1    4950 1650
	0    1    1    0   
$EndComp
$Comp
L R R501
U 1 1 5561CBE8
P 4900 2050
F 0 "R501" V 4980 2050 50  0000 C CNN
F 1 "1MEG" V 4900 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4830 2050 30  0001 C CNN
F 3 "" H 4900 2050 30  0000 C CNN
F 4 "RC1206FR-071ML" H 4900 2050 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/880921/RC1206FR-071ML" H 4900 2050 60  0001 C CNN "Link"
	1    4900 2050
	0    1    1    0   
$EndComp
$Comp
L MCP6404-E/SL U201
U 4 1 5561CBF1
P 4950 2900
F 0 "U201" H 5000 3100 60  0000 C CNN
F 1 "MCP6404" H 5250 2750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4950 2900 60  0001 C CNN
F 3 "" H 4950 2900 60  0000 C CNN
F 4 "MCP6404-E/SL" H 4950 2900 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/3584122/MCP6404-E%2FSL" H 4950 2900 60  0001 C CNN "Link"
	4    4950 2900
	1    0    0    1   
$EndComp
$Comp
L Photodiode PD501
U 1 1 5561CBFA
P 3250 3500
F 0 "PD501" H 3160 3606 50  0000 L CNN
F 1 "VBPW34SR" H 3100 3420 50  0000 L CNN
F 2 "DasBlinkInput:VBPW34SR*" V 3250 3500 60  0001 C CNN
F 3 "" V 3250 3500 60  0000 C CNN
F 4 "VBPW34SR" H 3250 3500 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/100078259/VBPW34SR" H 3250 3500 60  0001 C CNN "Link"
	1    3250 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2900 7100 2900
Wire Wire Line
	5900 2050 5900 2900
Wire Wire Line
	5050 2050 5900 2050
Wire Wire Line
	4450 2800 3250 2800
Wire Wire Line
	3250 2050 3250 3400
Wire Wire Line
	3250 2050 4750 2050
Connection ~ 3250 2800
Wire Wire Line
	4800 1650 4550 1650
Wire Wire Line
	4550 1650 4550 2050
Connection ~ 4550 2050
Wire Wire Line
	5100 1650 5300 1650
Wire Wire Line
	5300 1650 5300 2050
Connection ~ 5300 2050
Connection ~ 5900 2900
Wire Wire Line
	6900 4400 6900 3100
Wire Wire Line
	6900 3100 7100 3100
Wire Wire Line
	7800 3000 8250 3000
Wire Wire Line
	3250 3600 3250 3950
Text HLabel 8250 3000 2    60   Input ~ 0
Channel4_Out
Text HLabel 8400 4400 2    60   Input ~ 0
REF_IN
Wire Wire Line
	6900 4400 8400 4400
$Comp
L LM339 U202
U 4 1 5561CC1E
P 7450 3000
F 0 "U202" H 7500 3200 60  0000 C CNN
F 1 "LM339" H 7550 2800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7450 3000 60  0001 C CNN
F 3 "" H 7450 3000 60  0000 C CNN
F 4 "LM339DE4" H 7450 3000 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/916254/LM339DE4" H 7450 3000 60  0001 C CNN "Link"
	4    7450 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P501
U 1 1 5561FB19
P 6450 2400
F 0 "P501" H 6450 2500 50  0000 C CNN
F 1 "Sig4" V 6450 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 6450 2400 60  0001 C CNN
F 3 "" H 6450 2400 60  0000 C CNN
	1    6450 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2600 6450 2900
Connection ~ 6450 2900
Text GLabel 2850 3950 0    60   Input ~ 0
VGND
Wire Wire Line
	2850 3950 4100 3950
Wire Wire Line
	4100 3950 4100 3000
Wire Wire Line
	4100 3000 4450 3000
Connection ~ 3250 3950
$EndSCHEMATC
