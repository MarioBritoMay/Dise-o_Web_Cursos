EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Diode
LIBS:TPS61087DSCR
LIBS:leds
LIBS:ATXMEGA32A4U-AU
LIBS:FT232RL
LIBS:HC-05
LIBS:arduino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L HC-05 U?
U 1 1 5F75322D
P 5450 3400
F 0 "U?" H 4850 4625 50  0000 L BNN
F 1 "HC-05" H 4850 2200 50  0000 L BNN
F 2 "XCVR_HC-05" H 5450 3400 50  0001 L BNN
F 3 "HuiCheng" H 5450 3400 50  0001 L BNN
F 4 "v1.0" H 5450 3400 50  0001 L BNN "Campo4"
F 5 "Manufacturer Recommendations" H 5450 3400 50  0001 L BNN "Campo5"
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5F753234
P 3950 2000
F 0 "J?" H 3950 2100 50  0000 C CNN
F 1 "Conn_01x02" H 3950 1800 50  0000 C CNN
F 2 "" H 3950 2000 50  0001 C CNN
F 3 "" H 3950 2000 50  0001 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5F75323B
P 3650 1900
F 0 "#PWR?" H 3650 1750 50  0001 C CNN
F 1 "+3.3V" H 3650 2040 50  0000 C CNN
F 2 "" H 3650 1900 50  0001 C CNN
F 3 "" H 3650 1900 50  0001 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR?
U 1 1 5F753241
P 3650 2250
F 0 "#PWR?" H 3800 2200 50  0001 C CNN
F 1 "+3.3VP" H 3650 2350 50  0000 C CNN
F 2 "" H 3650 2250 50  0001 C CNN
F 3 "" H 3650 2250 50  0001 C CNN
	1    3650 2250
	-1   0    0    1   
$EndComp
$Comp
L +3.3VP #PWR?
U 1 1 5F753247
P 6850 2250
F 0 "#PWR?" H 7000 2200 50  0001 C CNN
F 1 "+3.3VP" H 6850 2350 50  0000 C CNN
F 2 "" H 6850 2250 50  0001 C CNN
F 3 "" H 6850 2250 50  0001 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5F75324D
P 6850 2450
F 0 "C?" H 6860 2520 50  0000 L CNN
F 1 "100nF" H 6860 2370 50  0000 L CNN
F 2 "" H 6850 2450 50  0000 C CNN
F 3 "" H 6850 2450 50  0000 C CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5F753254
P 6850 2650
F 0 "#PWR?" H 6850 2400 50  0001 C CNN
F 1 "GND" H 6850 2500 50  0000 C CNN
F 2 "" H 6850 2650 50  0001 C CNN
F 3 "" H 6850 2650 50  0001 C CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
NoConn ~ 4650 2800
NoConn ~ 4650 2500
NoConn ~ 4650 3000
NoConn ~ 4650 3200
NoConn ~ 4650 3300
NoConn ~ 6250 4100
NoConn ~ 6250 4200
NoConn ~ 6250 3900
NoConn ~ 6250 3800
$Comp
L +3.3VP #PWR?
U 1 1 5F753263
P 6350 2200
F 0 "#PWR?" H 6500 2150 50  0001 C CNN
F 1 "+3.3VP" H 6350 2300 50  0000 C CNN
F 2 "" H 6350 2200 50  0001 C CNN
F 3 "" H 6350 2200 50  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5F753269
P 6300 4450
F 0 "#PWR?" H 6300 4200 50  0001 C CNN
F 1 "GND" H 6300 4300 50  0000 C CNN
F 2 "" H 6300 4450 50  0001 C CNN
F 3 "" H 6300 4450 50  0001 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5F75326F
P 6700 3600
F 0 "SW?" H 6750 3700 50  0000 L CNN
F 1 "SW_Push" H 6700 3540 50  0000 C CNN
F 2 "" H 6700 3800 50  0001 C CNN
F 3 "" H 6700 3800 50  0001 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR?
U 1 1 5F753276
P 7150 3600
F 0 "#PWR?" H 7300 3550 50  0001 C CNN
F 1 "+3.3VP" V 7200 3650 50  0000 C CNN
F 2 "" H 7150 3600 50  0001 C CNN
F 3 "" H 7150 3600 50  0001 C CNN
	1    7150 3600
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5F75327C
P 6400 3800
F 0 "R?" H 6430 3820 50  0000 L CNN
F 1 "10k" H 6430 3760 50  0000 L CNN
F 2 "" H 6400 3800 50  0000 C CNN
F 3 "" H 6400 3800 50  0000 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5F753283
P 6400 4000
F 0 "#PWR?" H 6400 3750 50  0001 C CNN
F 1 "GND" H 6400 3850 50  0000 C CNN
F 2 "" H 6400 4000 50  0001 C CNN
F 3 "" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
NoConn ~ 6250 3500
$Comp
L R_Small R?
U 1 1 5F75328A
P 6900 3300
F 0 "R?" H 6930 3320 50  0000 L CNN
F 1 "2k" H 6930 3260 50  0000 L CNN
F 2 "" H 6900 3300 50  0000 C CNN
F 3 "" H 6900 3300 50  0000 C CNN
	1    6900 3300
	0    -1   -1   0   
$EndComp
$Comp
L LED_ALT D?
U 1 1 5F753291
P 7250 3300
F 0 "D?" H 7250 3400 50  0000 C CNN
F 1 "LED_ALT" H 7250 3200 50  0000 C CNN
F 2 "" H 7250 3300 50  0000 C CNN
F 3 "" H 7250 3300 50  0000 C CNN
	1    7250 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5F753298
P 7500 3300
F 0 "#PWR?" H 7500 3050 50  0001 C CNN
F 1 "GND" H 7500 3150 50  0000 C CNN
F 2 "" H 7500 3300 50  0001 C CNN
F 3 "" H 7500 3300 50  0001 C CNN
	1    7500 3300
	0    -1   -1   0   
$EndComp
NoConn ~ 6250 2500
NoConn ~ 6250 2600
NoConn ~ 6250 2700
NoConn ~ 6250 2800
NoConn ~ 6250 2900
NoConn ~ 6250 3000
NoConn ~ 6250 3100
NoConn ~ 6250 3200
NoConn ~ 4650 4000
NoConn ~ 4650 4100
NoConn ~ 4650 3800
NoConn ~ 4650 3700
NoConn ~ 4650 3600
NoConn ~ 4650 3500
Wire Wire Line
	6250 3600 6500 3600
Wire Wire Line
	6400 4000 6400 3900
Connection ~ 6400 3600
Wire Wire Line
	6400 3700 6400 3600
Wire Wire Line
	7400 3300 7500 3300
Wire Wire Line
	7000 3300 7100 3300
Wire Wire Line
	6250 3300 6800 3300
Wire Wire Line
	6900 3600 7150 3600
Wire Wire Line
	6300 4400 6250 4400
Wire Wire Line
	6300 4450 6300 4400
Wire Wire Line
	6350 2300 6350 2200
Wire Wire Line
	6250 2300 6350 2300
Wire Wire Line
	6850 2650 6850 2550
Wire Wire Line
	6850 2250 6850 2350
Wire Wire Line
	3650 2100 3650 2250
Wire Wire Line
	3750 2100 3650 2100
Wire Wire Line
	3650 2000 3750 2000
Wire Wire Line
	3650 1900 3650 2000
Text GLabel 6350 3400 2    60   Input ~ 0
BT_STATE
Wire Wire Line
	6250 3400 6350 3400
Text GLabel 4500 2700 0    60   Input ~ 0
BT_RX
Text GLabel 4500 2900 0    60   Input ~ 0
BT_TX
Wire Wire Line
	4500 2700 4650 2700
Wire Wire Line
	4500 2900 4650 2900
$EndSCHEMATC
