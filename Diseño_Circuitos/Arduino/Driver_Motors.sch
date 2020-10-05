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
LIBS:L293DD
LIBS:arduino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L MMBT3904 Q1
U 1 1 5F7573AA
P 2650 1950
F 0 "Q1" H 2850 2025 50  0000 L CNN
F 1 "MMBT3904" H 2850 1950 50  0000 L CNN
F 2 "custom footprints:SOT-23" H 2850 1875 50  0001 L CIN
F 3 "" H 2650 1950 50  0001 L CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R27
U 1 1 5F7573FA
P 2750 2350
F 0 "R27" H 2780 2370 50  0000 L CNN
F 1 "10K" H 2780 2310 50  0000 L CNN
F 2 "custom footprints:R_0805_HandSoldering" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0000 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 5F757449
P 2750 2600
F 0 "#PWR074" H 2750 2350 50  0001 C CNN
F 1 "GND" H 2750 2450 50  0000 C CNN
F 2 "" H 2750 2600 50  0001 C CNN
F 3 "" H 2750 2600 50  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R25
U 1 1 5F757461
P 2200 1950
F 0 "R25" H 2230 1970 50  0000 L CNN
F 1 "1K" H 2230 1910 50  0000 L CNN
F 2 "custom footprints:R_0805_HandSoldering" H 2200 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0000 C CNN
	1    2200 1950
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR075
U 1 1 5F75747F
P 2750 1600
F 0 "#PWR075" H 2750 1450 50  0001 C CNN
F 1 "+5V" H 2750 1740 50  0000 C CNN
F 2 "" H 2750 1600 50  0001 C CNN
F 3 "" H 2750 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1750 2750 1600
Wire Wire Line
	2300 1950 2450 1950
Wire Wire Line
	2750 2250 2750 2150
Wire Wire Line
	2750 2600 2750 2450
Text GLabel 2000 3500 0    48   Input ~ 0
MOT1_PWM
Text GLabel 3800 3500 0    48   Input ~ 0
MOT2_PWM
Text GLabel 2000 1950 0    48   Input ~ 0
MOT1_A
Text GLabel 3800 1950 0    48   Input ~ 0
MOT1_B
Text GLabel 1950 5000 0    48   Input ~ 0
MOT2_A
Text GLabel 3750 5000 0    48   Input ~ 0
MOT2_B
$Comp
L MMBT3904 Q2
U 1 1 5F759B17
P 4450 1950
F 0 "Q2" H 4650 2025 50  0000 L CNN
F 1 "MMBT3904" H 4650 1950 50  0000 L CNN
F 2 "custom footprints:SOT-23" H 4650 1875 50  0001 L CIN
F 3 "" H 4450 1950 50  0001 L CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R28
U 1 1 5F759B1E
P 4550 2350
F 0 "R28" H 4580 2370 50  0000 L CNN
F 1 "10K" H 4580 2310 50  0000 L CNN
F 2 "custom footprints:R_0805_HandSoldering" H 4550 2350 50  0001 C CNN
F 3 "" H 4550 2350 50  0000 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 5F759B25
P 4550 2600
F 0 "#PWR076" H 4550 2350 50  0001 C CNN
F 1 "GND" H 4550 2450 50  0000 C CNN
F 2 "" H 4550 2600 50  0001 C CNN
F 3 "" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R26
U 1 1 5F759B2B
P 4000 1950
F 0 "R26" H 4030 1970 50  0000 L CNN
F 1 "1K" H 4030 1910 50  0000 L CNN
F 2 "custom footprints:R_0805_HandSoldering" H 4000 1950 50  0001 C CNN
F 3 "" H 4000 1950 50  0000 C CNN
	1    4000 1950
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR077
U 1 1 5F759B32
P 4550 1600
F 0 "#PWR077" H 4550 1450 50  0001 C CNN
F 1 "+5V" H 4550 1740 50  0000 C CNN
F 2 "" H 4550 1600 50  0001 C CNN
F 3 "" H 4550 1600 50  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1750 4550 1600
Wire Wire Line
	4100 1950 4250 1950
Wire Wire Line
	4550 2250 4550 2150
Wire Wire Line
	4550 2600 4550 2450
$Comp
L MMBT3904 Q3
U 1 1 5F759C19
P 2650 3500
F 0 "Q3" H 2850 3575 50  0000 L CNN
F 1 "MMBT3904" H 2850 3500 50  0000 L CNN
F 2 "custom footprints:SOT-23" H 2850 3425 50  0001 L CIN
F 3 "" H 2650 3500 50  0001 L CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R31
U 1 1 5F759C20
P 2750 3900
F 0 "R31" H 2780 3920 50  0000 L CNN
F 1 "10K" H 2780 3860 50  0000 L CNN
F 2 "custom footprints:R_0805_HandSoldering" H 2750 3900 50  0001 C CNN
F 3 "" H 2750 3900 50  0000 C CNN
	1    2750 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 5F759C27
P 2750 4150
F 0 "#PWR078" H 2750 3900 50  0001 C CNN
F 1 "GND" H 2750 4000 50  0000 C CNN
F 2 "" H 2750 4150 50  0001 C CNN
F 3 "" H 2750 4150 50  0001 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR079
U 1 1 5F759C2D
P 2750 3150
F 0 "#PWR079" H 2750 3000 50  0001 C CNN
F 1 "+5V" H 2750 3290 50  0000 C CNN
F 2 "" H 2750 3150 50  0001 C CNN
F 3 "" H 2750 3150 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3300 2750 3150
Wire Wire Line
	2300 3500 2450 3500
Wire Wire Line
	2750 3800 2750 3700
Wire Wire Line
	2750 4150 2750 4000
$Comp
L MMBT3904 Q4
U 1 1 5F759C37
P 4450 3500
F 0 "Q4" H 4650 3575 50  0000 L CNN
F 1 "MMBT3904" H 4650 3500 50  0000 L CNN
F 2 "custom footprints:SOT-23" H 4650 3425 50  0001 L CIN
F 3 "" H 4450 3500 50  0001 L CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R32
U 1 1 5F759C3E
P 4550 3900
F 0 "R32" H 4580 3920 50  0000 L CNN
F 1 "10K" H 4580 3860 50  0000 L CNN
F 2 "custom footprints:R_0805_HandSoldering" H 4550 3900 50  0001 C CNN
F 3 "" H 4550 3900 50  0000 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 5F759C45
P 4550 4150
F 0 "#PWR080" H 4550 3900 50  0001 C CNN
F 1 "GND" H 4550 4000 50  0000 C CNN
F 2 "" H 4550 4150 50  0001 C CNN
F 3 "" H 4550 4150 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R30
U 1 1 5F759C4B
P 4000 3500
F 0 "R30" H 4030 3520 50  0000 L CNN
F 1 "1K" H 4030 3460 50  0000 L CNN
F 2 "custom footprints:R_0805_HandSoldering" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0000 C CNN
	1    4000 3500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR081
U 1 1 5F759C52
P 4550 3150
F 0 "#PWR081" H 4550 3000 50  0001 C CNN
F 1 "+5V" H 4550 3290 50  0000 C CNN
F 2 "" H 4550 3150 50  0001 C CNN
F 3 "" H 4550 3150 50  0001 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3300 4550 3150
Wire Wire Line
	4100 3500 4250 3500
Wire Wire Line
	4550 3800 4550 3700
Wire Wire Line
	4550 4150 4550 4000
$Comp
L MMBT3904 Q5
U 1 1 5F759DFF
P 2650 5000
F 0 "Q5" H 2850 5075 50  0000 L CNN
F 1 "MMBT3904" H 2850 5000 50  0000 L CNN
F 2 "custom footprints:SOT-23" H 2850 4925 50  0001 L CIN
F 3 "" H 2650 5000 50  0001 L CNN
	1    2650 5000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R35
U 1 1 5F759E06
P 2750 5400
F 0 "R35" H 2780 5420 50  0000 L CNN
F 1 "10K" H 2780 5360 50  0000 L CNN
F 2 "custom footprints:R_0805_HandSoldering" H 2750 5400 50  0001 C CNN
F 3 "" H 2750 5400 50  0000 C CNN
	1    2750 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 5F759E0D
P 2750 5650
F 0 "#PWR082" H 2750 5400 50  0001 C CNN
F 1 "GND" H 2750 5500 50  0000 C CNN
F 2 "" H 2750 5650 50  0001 C CNN
F 3 "" H 2750 5650 50  0001 C CNN
	1    2750 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR083
U 1 1 5F759E13
P 2750 4650
F 0 "#PWR083" H 2750 4500 50  0001 C CNN
F 1 "+5V" H 2750 4790 50  0000 C CNN
F 2 "" H 2750 4650 50  0001 C CNN
F 3 "" H 2750 4650 50  0001 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4800 2750 4650
Wire Wire Line
	2300 5000 2450 5000
Wire Wire Line
	2750 5300 2750 5200
Wire Wire Line
	2750 5650 2750 5500
$Comp
L MMBT3904 Q6
U 1 1 5F759E1D
P 4450 5000
F 0 "Q6" H 4650 5075 50  0000 L CNN
F 1 "MMBT3904" H 4650 5000 50  0000 L CNN
F 2 "custom footprints:SOT-23" H 4650 4925 50  0001 L CIN
F 3 "" H 4450 5000 50  0001 L CNN
	1    4450 5000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R36
U 1 1 5F759E24
P 4550 5400
F 0 "R36" H 4580 5420 50  0000 L CNN
F 1 "10K" H 4580 5360 50  0000 L CNN
F 2 "custom footprints:R_0805_HandSoldering" H 4550 5400 50  0001 C CNN
F 3 "" H 4550 5400 50  0000 C CNN
	1    4550 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 5F759E2B
P 4550 5650
F 0 "#PWR084" H 4550 5400 50  0001 C CNN
F 1 "GND" H 4550 5500 50  0000 C CNN
F 2 "" H 4550 5650 50  0001 C CNN
F 3 "" H 4550 5650 50  0001 C CNN
	1    4550 5650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R34
U 1 1 5F759E31
P 4000 5000
F 0 "R34" H 4030 5020 50  0000 L CNN
F 1 "1K" H 4030 4960 50  0000 L CNN
F 2 "custom footprints:R_0805_HandSoldering" H 4000 5000 50  0001 C CNN
F 3 "" H 4000 5000 50  0000 C CNN
	1    4000 5000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR085
U 1 1 5F759E38
P 4550 4650
F 0 "#PWR085" H 4550 4500 50  0001 C CNN
F 1 "+5V" H 4550 4790 50  0000 C CNN
F 2 "" H 4550 4650 50  0001 C CNN
F 3 "" H 4550 4650 50  0001 C CNN
	1    4550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4800 4550 4650
Wire Wire Line
	4100 5000 4250 5000
Wire Wire Line
	4550 5300 4550 5200
Wire Wire Line
	4550 5650 4550 5500
Wire Wire Line
	2000 1950 2100 1950
$Comp
L R_Small R29
U 1 1 5F759FF7
P 2200 3500
F 0 "R29" H 2230 3520 50  0000 L CNN
F 1 "1K" H 2230 3460 50  0000 L CNN
F 2 "custom footprints:R_0805_HandSoldering" H 2200 3500 50  0001 C CNN
F 3 "" H 2200 3500 50  0000 C CNN
	1    2200 3500
	0    1    1    0   
$EndComp
$Comp
L R_Small R33
U 1 1 5F75A082
P 2200 5000
F 0 "R33" H 2230 5020 50  0000 L CNN
F 1 "1K" H 2230 4960 50  0000 L CNN
F 2 "custom footprints:R_0805_HandSoldering" H 2200 5000 50  0001 C CNN
F 3 "" H 2200 5000 50  0000 C CNN
	1    2200 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 5000 2100 5000
Wire Wire Line
	3750 5000 3900 5000
Wire Wire Line
	2000 3500 2100 3500
Wire Wire Line
	3800 3500 3900 3500
Wire Wire Line
	3800 1950 3900 1950
$Comp
L L293DD U5
U 1 1 5F75AEEA
P 6850 3600
F 0 "U5" H 6259 4336 50  0000 L BNN
F 1 "L293DD" H 6259 2813 50  0000 L BNN
F 2 "custom footprints:SOIC127P1032X265-20N" H 6850 3600 50  0001 L BNN
F 3 "STMicroelectronics" H 6850 3600 50  0001 L BNN
F 4 "IPC-7351B" H 6850 3600 50  0001 L BNN "Campo4"
F 5 "N/A" H 6850 3600 50  0001 L BNN "Campo5"
	1    6850 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 5F75B018
P 7750 4250
F 0 "#PWR086" H 7750 4000 50  0001 C CNN
F 1 "GND" H 7750 4100 50  0000 C CNN
F 2 "" H 7750 4250 50  0001 C CNN
F 3 "" H 7750 4250 50  0001 C CNN
	1    7750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4200 7750 4200
Wire Wire Line
	7750 4200 7750 4250
$Comp
L +12V #PWR087
U 1 1 5F75B0AB
P 7800 2950
F 0 "#PWR087" H 7800 2800 50  0001 C CNN
F 1 "+12V" H 7800 3090 50  0000 C CNN
F 2 "" H 7800 2950 50  0001 C CNN
F 3 "" H 7800 2950 50  0001 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR088
U 1 1 5F75B0E5
P 8000 2950
F 0 "#PWR088" H 8000 2800 50  0001 C CNN
F 1 "+5V" H 8000 3090 50  0000 C CNN
F 2 "" H 8000 2950 50  0001 C CNN
F 3 "" H 8000 2950 50  0001 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
Text Label 2950 2200 0    60   ~ 0
INPUT_1
Wire Wire Line
	2950 2200 2750 2200
Connection ~ 2750 2200
Text Label 4700 2200 0    60   ~ 0
INPUT_2
Wire Wire Line
	4700 2200 4550 2200
Connection ~ 4550 2200
Text Label 2950 3750 0    60   ~ 0
EN_1
Wire Wire Line
	2950 3750 2750 3750
Connection ~ 2750 3750
Text Label 4700 3750 0    60   ~ 0
EN_2
Wire Wire Line
	4700 3750 4550 3750
Connection ~ 4550 3750
Text Label 2950 5250 0    60   ~ 0
INPUT_3
Wire Wire Line
	2950 5250 2750 5250
Connection ~ 2750 5250
Text Label 4700 5250 0    60   ~ 0
INPUT_4
Wire Wire Line
	4700 5250 4550 5250
Connection ~ 4550 5250
Text Label 5600 3300 0    60   ~ 0
INPUT_1
Text Label 5750 3700 0    60   ~ 0
EN_2
Text Label 5750 3400 0    60   ~ 0
EN_1
Text Label 5600 3600 0    60   ~ 0
INPUT_2
Text Label 5600 3900 0    60   ~ 0
INPUT_3
Text Label 5600 4000 0    60   ~ 0
INPUT_4
$Comp
L Conn_01x02 J10
U 1 1 5F75BFB4
P 8300 3900
F 0 "J10" H 8300 4000 50  0000 C CNN
F 1 "Conn_01x02" H 8300 3700 50  0000 C CNN
F 2 "custom footprints:Pin_Header_Straight_1x02_Pitch2.54mm" H 8300 3900 50  0001 C CNN
F 3 "" H 8300 3900 50  0001 C CNN
	1    8300 3900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J9
U 1 1 5F75C011
P 8300 3400
F 0 "J9" H 8300 3500 50  0000 C CNN
F 1 "Conn_01x02" H 8300 3200 50  0000 C CNN
F 2 "custom footprints:Pin_Header_Straight_1x02_Pitch2.54mm" H 8300 3400 50  0001 C CNN
F 3 "" H 8300 3400 50  0001 C CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3000 7800 3000
Wire Wire Line
	7800 3000 7800 2950
Wire Wire Line
	8000 2950 8000 3100
Wire Wire Line
	8000 3100 7650 3100
Wire Wire Line
	8100 3900 7650 3900
Wire Wire Line
	7650 4000 8100 4000
Wire Wire Line
	8100 3500 8000 3500
Wire Wire Line
	8000 3500 8000 3600
Wire Wire Line
	8000 3600 7650 3600
Wire Wire Line
	7650 3300 8000 3300
Wire Wire Line
	8000 3300 8000 3400
Wire Wire Line
	8000 3400 8100 3400
Wire Wire Line
	5600 3300 6050 3300
Wire Wire Line
	6050 3400 5750 3400
Wire Wire Line
	6050 3600 5600 3600
Wire Wire Line
	6050 3700 5750 3700
Wire Wire Line
	6050 3900 5600 3900
Wire Wire Line
	6050 4000 5600 4000
$Comp
L C_Small C18
U 1 1 5F75CDE5
P 8550 2700
F 0 "C18" H 8560 2770 50  0000 L CNN
F 1 "100nf" H 8560 2620 50  0000 L CNN
F 2 "custom footprints:C_0805_HandSoldering" H 8550 2700 50  0001 C CNN
F 3 "" H 8550 2700 50  0000 C CNN
	1    8550 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR089
U 1 1 5F75CEAA
P 8550 2450
F 0 "#PWR089" H 8550 2300 50  0001 C CNN
F 1 "+5V" H 8550 2590 50  0000 C CNN
F 2 "" H 8550 2450 50  0001 C CNN
F 3 "" H 8550 2450 50  0001 C CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 5F75CF7B
P 8550 2950
F 0 "#PWR090" H 8550 2700 50  0001 C CNN
F 1 "GND" H 8550 2800 50  0000 C CNN
F 2 "" H 8550 2950 50  0001 C CNN
F 3 "" H 8550 2950 50  0001 C CNN
	1    8550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2450 8550 2600
Wire Wire Line
	8550 2950 8550 2800
$EndSCHEMATC
