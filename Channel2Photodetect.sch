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
Sheet 3 5
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
L C C?
U 1 1 5561C42E
P 4950 1750
F 0 "C?" H 4975 1850 50  0000 L CNN
F 1 "100p" H 4975 1650 50  0000 L CNN
F 2 "" H 4988 1600 30  0000 C CNN
F 3 "" H 4950 1750 60  0000 C CNN
	1    4950 1750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5561C437
P 4900 2150
F 0 "R?" V 4980 2150 50  0000 C CNN
F 1 "1MEG" V 4900 2150 50  0000 C CNN
F 2 "" V 4830 2150 30  0000 C CNN
F 3 "" H 4900 2150 30  0000 C CNN
F 4 "RC1206FR-071ML" H 4900 2150 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/880921/RC1206FR-071ML" H 4900 2150 60  0001 C CNN "Link"
	1    4900 2150
	0    1    1    0   
$EndComp
$Comp
L MCP6404-E/SL U?
U 1 1 5561C440
P 4950 3000
F 0 "U?" H 5000 3200 60  0000 C CNN
F 1 "MCP6404" H 5250 2850 50  0000 C CNN
F 2 "" H 4950 3000 60  0000 C CNN
F 3 "" H 4950 3000 60  0000 C CNN
F 4 "MCP6404-E/SL" H 4950 3000 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/3584122/MCP6404-E%2FSL" H 4950 3000 60  0001 C CNN "Link"
	1    4950 3000
	1    0    0    1   
$EndComp
$Comp
L Photodiode PD?
U 1 1 5561C449
P 3550 3600
F 0 "PD?" H 3460 3706 50  0000 L CNN
F 1 "VBPW34SR" H 3400 3520 50  0000 L CNN
F 2 "" V 3550 3600 60  0000 C CNN
F 3 "" V 3550 3600 60  0000 C CNN
F 4 "VBPW34SR" H 3550 3600 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/100078259/VBPW34SR" H 3550 3600 60  0001 C CNN "Link"
	1    3550 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3000 7100 3000
Wire Wire Line
	5900 2150 5900 3000
Wire Wire Line
	5050 2150 5900 2150
Wire Wire Line
	4450 2900 3550 2900
Wire Wire Line
	3550 2150 3550 3500
Wire Wire Line
	3550 2150 4750 2150
Connection ~ 3550 2900
Wire Wire Line
	4800 1750 4550 1750
Wire Wire Line
	4550 1750 4550 2150
Connection ~ 4550 2150
Wire Wire Line
	5100 1750 5300 1750
Wire Wire Line
	5300 1750 5300 2150
Connection ~ 5300 2150
Connection ~ 5900 3000
Wire Wire Line
	6900 4500 6900 3200
Wire Wire Line
	6900 3200 7100 3200
Wire Wire Line
	7800 3100 8250 3100
Text HLabel 8250 3100 2    60   Input ~ 0
Channel2_Out
Text HLabel 8400 4500 2    60   Input ~ 0
REF_IN
Wire Wire Line
	6900 4500 8400 4500
$Comp
L LM339 U?
U 1 1 5561C483
P 7450 3100
F 0 "U?" H 7500 3300 60  0000 C CNN
F 1 "LM339" H 7550 2900 50  0000 C CNN
F 2 "" H 7450 3100 60  0000 C CNN
F 3 "" H 7450 3100 60  0000 C CNN
F 4 "LM339DE4" H 7450 3100 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/916254/LM339DE4" H 7450 3100 60  0001 C CNN "Link"
	1    7450 3100
	1    0    0    -1  
$EndComp
Text GLabel 3050 4050 0    60   Input ~ 0
VGND
Wire Wire Line
	3050 4050 4050 4050
Wire Wire Line
	4050 4050 4050 3100
Wire Wire Line
	4050 3100 4450 3100
Wire Wire Line
	3550 3700 3550 4050
Connection ~ 3550 4050
$Comp
L CONN_01X01 P?
U 1 1 5561F74D
P 6400 2550
F 0 "P?" H 6400 2650 50  0000 C CNN
F 1 "CONN_01X01" V 6500 2550 50  0000 C CNN
F 2 "" H 6400 2550 60  0000 C CNN
F 3 "" H 6400 2550 60  0000 C CNN
	1    6400 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2750 6400 3000
Connection ~ 6400 3000
$EndSCHEMATC
