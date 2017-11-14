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
LIBS:adum1250arz
LIBS:BMS_Cell_Module-cache
EELAYER 25 0
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
L Thermistor_NTC TH1
U 1 1 59FF3A05
P 4600 5000
F 0 "TH1" V 4425 5000 50  0000 C CNN
F 1 "B57891M0103K000" V 4725 5000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4600 5050 50  0001 C CNN
F 3 "http://uk.farnell.com/epcos/b57891m0103k000/thermistor-ntc-radial-leaded/dp/2285471" H 4600 5050 50  0001 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85-20SU U3
U 1 1 59FF3B15
P 8000 5150
F 0 "U3" H 6850 5550 50  0000 C CNN
F 1 "ATTINY85-20SU" H 9000 4750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8950 5150 50  0001 C CIN
F 3 "" H 8000 5150 50  0001 C CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
$Comp
L MCP1703A-3302_SOT223 U1
U 1 1 59FF3BBA
P 3350 3400
F 0 "U1" H 3200 3525 50  0000 C CNN
F 1 "MCP1703A-3302_SOT223" H 2800 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 3350 3600 50  0001 C CNN
F 3 "" H 3350 3350 50  0001 C CNN
	1    3350 3400
	1    0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 59FF3E05
P 10300 4000
F 0 "D3" H 10300 4100 50  0000 C CNN
F 1 "LED RED" H 10300 3850 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 10300 4000 50  0001 C CNN
F 3 "" H 10300 4000 50  0001 C CNN
	1    10300 4000
	0    1    -1   0   
$EndComp
$Comp
L LED D4
U 1 1 59FF3E62
P 10300 4550
F 0 "D4" H 10300 4650 50  0000 C CNN
F 1 "LED GREEN" H 10300 4400 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 10300 4550 50  0001 C CNN
F 3 "" H 10300 4550 50  0001 C CNN
	1    10300 4550
	0    1    -1   0   
$EndComp
$Comp
L CP C5
U 1 1 59FF4558
P 9600 5050
F 0 "C5" H 9625 5150 50  0000 L CNN
F 1 "0.1uF" H 9625 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 9638 4900 50  0001 C CNN
F 3 "" H 9600 5050 50  0001 C CNN
	1    9600 5050
	1    0    0    -1  
$EndComp
$Comp
L ADUM1250ARZ U2
U 1 1 5A00B074
P 6150 2200
F 0 "U2" H 6150 2500 60  0000 C CNN
F 1 "ADUM1250ARZ" H 6150 2150 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6200 2100 60  0001 C CNN
F 3 "" H 6200 2100 60  0001 C CNN
	1    6150 2200
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5A00BF06
P 3800 3250
F 0 "C2" H 3825 3350 50  0000 L CNN
F 1 "1uF" H 3650 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3838 3100 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A00C037
P 2900 3250
F 0 "C1" H 2925 3350 50  0000 L CNN
F 1 "1uF" H 2750 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 2938 3100 50  0001 C CNN
F 3 "" H 2900 3250 50  0001 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A00CA2C
P 6200 3500
F 0 "R8" V 6280 3500 50  0000 C CNN
F 1 "2K2" V 6200 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6130 3500 50  0001 C CNN
F 3 "" H 6200 3500 50  0001 C CNN
	1    6200 3500
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A00CE37
P 4200 5000
F 0 "R3" V 4280 5000 50  0000 C CNN
F 1 "20K" V 4100 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4130 5000 50  0001 C CNN
F 3 "" H 4200 5000 50  0001 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A00CEAB
P 6600 3400
F 0 "R10" V 6680 3400 50  0000 C CNN
F 1 "2K2" V 6500 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6530 3400 50  0001 C CNN
F 3 "" H 6600 3400 50  0001 C CNN
	1    6600 3400
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5A00D03A
P 5750 3250
F 0 "C4" H 5700 3050 50  0000 L CNN
F 1 "0.1uF" V 5600 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 5788 3100 50  0001 C CNN
F 3 "" H 5750 3250 50  0001 C CNN
	1    5750 3250
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5A00FCB1
P 5700 5600
F 0 "C3" H 5725 5700 50  0000 L CNN
F 1 "0.1uF" H 5725 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 5738 5450 50  0001 C CNN
F 3 "" H 5700 5600 50  0001 C CNN
	1    5700 5600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A00FE4C
P 5450 5600
F 0 "R7" V 5530 5600 50  0000 C CNN
F 1 "680K" V 5350 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5380 5600 50  0001 C CNN
F 3 "" H 5450 5600 50  0001 C CNN
	1    5450 5600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A01000D
P 5450 4900
F 0 "R6" V 5530 4900 50  0000 C CNN
F 1 "470K" V 5350 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5380 4900 50  0001 C CNN
F 3 "" H 5450 4900 50  0001 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
Text GLabel 4050 3550 3    60   Input ~ 12
3V3
Text GLabel 2600 3050 1    60   Input ~ 12
GND2
Text GLabel 9800 4900 2    60   Input ~ 12
3V3
Text GLabel 10400 5400 2    60   Input ~ 12
GND2
Text Notes 5750 4450 2    60   ~ 0
Input battery voltage resistor \ndivider 517K vs 680K\n4.5V maps to 2.55V
Text Notes 1150 5350 0    60   ~ 0
LiOn Battery measuring \nvoltage range 2.7V to 4.35V
$Comp
L R R5
U 1 1 5A011F78
P 5450 4500
F 0 "R5" V 5530 4500 50  0000 C CNN
F 1 "47K" V 5350 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5380 4500 50  0001 C CNN
F 3 "" H 5450 4500 50  0001 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A01584D
P 4200 5600
F 0 "R4" V 4280 5600 50  0000 C CNN
F 1 "10K" V 4100 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4130 5600 50  0001 C CNN
F 3 "" H 4200 5600 50  0001 C CNN
	1    4200 5600
	1    0    0    -1  
$EndComp
Text Notes 2950 5300 0    60   ~ 0
Thermistor into ADC0 \n(RESET PIN) must not go \nbelow VCC/2 or reset is forced
$Comp
L R R12
U 1 1 5A017EFB
P 10300 4900
F 0 "R12" V 10380 4900 50  0000 C CNN
F 1 "510R" V 10200 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10230 4900 50  0001 C CNN
F 3 "" H 10300 4900 50  0001 C CNN
	1    10300 4900
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A017F96
P 10300 3600
F 0 "R11" V 10380 3600 50  0000 C CNN
F 1 "510R" V 10200 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10230 3600 50  0001 C CNN
F 3 "" H 10300 3600 50  0001 C CNN
	1    10300 3600
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A018699
P 10550 4350
F 0 "R13" V 10630 4350 50  0000 C CNN
F 1 "2K2" V 10450 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10480 4350 50  0001 C CNN
F 3 "" H 10550 4350 50  0001 C CNN
	1    10550 4350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Female J2
U 1 1 5A01FF38
P 6150 1100
F 0 "J2" H 6150 1300 50  0000 C CNN
F 1 "Conn_01x04_Female" V 6250 1050 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S4B-PH-SM4-TB_04x2.00mm_Angled" H 6150 1100 50  0001 C CNN
F 3 "" H 6150 1100 50  0001 C CNN
	1    6150 1100
	0    1    -1   0   
$EndComp
$Comp
L Conn_01x04_Female J3
U 1 1 5A021351
P 6950 1100
F 0 "J3" H 6950 1300 50  0000 C CNN
F 1 "Conn_01x04_Female" V 7050 1050 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S4B-PH-SM4-TB_04x2.00mm_Angled" H 6950 1100 50  0001 C CNN
F 3 "" H 6950 1100 50  0001 C CNN
	1    6950 1100
	0    1    -1   0   
$EndComp
$Comp
L Conn_01x02_Female J1
U 1 1 5A0226E7
P 700 5150
F 0 "J1" H 700 5250 50  0000 C CNN
F 1 "Conn_01x02_Female" V 800 5050 50  0000 C CNN
F 2 "Connectors_JST:JST_SFH_SM02B-SFHRS-TF_02x1.80mm_Angled" H 700 5150 50  0001 C CNN
F 3 "" H 700 5150 50  0001 C CNN
	1    700  5150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A022A52
P 1150 4800
F 0 "#PWR01" H 1150 4550 50  0001 C CNN
F 1 "GND" H 1150 4650 50  0000 C CNN
F 2 "" H 1150 4800 50  0001 C CNN
F 3 "" H 1150 4800 50  0001 C CNN
	1    1150 4800
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5A022FFB
P 3900 3650
F 0 "#PWR02" H 3900 3500 50  0001 C CNN
F 1 "+3.3V" H 3900 3850 50  0000 C CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5A024000
P 1000 850
F 0 "#FLG03" H 1000 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1000 50  0000 C CNN
F 2 "" H 1000 850 50  0001 C CNN
F 3 "" H 1000 850 50  0001 C CNN
	1    1000 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5A02407E
P 1400 850
F 0 "#FLG04" H 1400 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1000 50  0000 C CNN
F 2 "" H 1400 850 50  0001 C CNN
F 3 "" H 1400 850 50  0001 C CNN
	1    1400 850 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5A0240F2
P 1000 1100
F 0 "#PWR05" H 1000 950 50  0001 C CNN
F 1 "VCC" H 1000 1250 50  0000 C CNN
F 2 "" H 1000 1100 50  0001 C CNN
F 3 "" H 1000 1100 50  0001 C CNN
	1    1000 1100
	1    0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 5A024136
P 1400 1000
F 0 "#PWR06" H 1400 750 50  0001 C CNN
F 1 "GND" H 1400 850 50  0000 C CNN
F 2 "" H 1400 1000 50  0001 C CNN
F 3 "" H 1400 1000 50  0001 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A035629
P 4550 7150
F 0 "R9" V 4630 7150 50  0000 C CNN
F 1 "47K" V 4450 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4480 7150 50  0001 C CNN
F 3 "" H 4550 7150 50  0001 C CNN
	1    4550 7150
	1    0    0    -1  
$EndComp
$Comp
L SI2312BDS-T1-E3 M1
U 1 1 5A035C8B
P 3800 6350
F 0 "M1" H 3800 6350 60  0000 C CNN
F 1 "SI2312BDS-T1-E3" H 3700 6500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3800 6350 60  0001 C CNN
F 3 "" H 3800 6350 60  0001 C CNN
	1    3800 6350
	1    0    0    -1  
$EndComp
Text GLabel 1550 6850 0    60   Input ~ 12
BATT+
$Comp
L LED D2
U 1 1 5A03BFC9
P 1850 7250
F 0 "D2" H 1850 7350 50  0000 C CNN
F 1 "LED BLUE KPL-3015QBC-D" H 1850 7450 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 1850 7250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2046216.pdf" H 1850 7250 50  0001 C CNN
	1    1850 7250
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5A03CB73
P 2550 7250
F 0 "R2" V 2630 7250 50  0000 C CNN
F 1 "47R 1/4W" V 2450 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2480 7250 50  0001 C CNN
F 3 "" H 2550 7250 50  0001 C CNN
	1    2550 7250
	0    1    1    0   
$EndComp
Text Notes 7100 7000 0    60   ~ 0
BMS Cell Module for Lithium Cells\nStuart Pittaway\n\nInspired by LyteFyba BMS by weber and Coulomb
Text Notes 7450 7500 0    60   ~ 0
BMS Cell Module for Lithium Cells
Text Notes 8300 7650 0    60   ~ 0
8 November 2017
Text GLabel 1050 5800 3    60   Input ~ 12
BATT+RAW
$Comp
L D D1
U 1 1 5A0412D1
P 1250 5550
F 0 "D1" H 1250 5650 50  0000 C CNN
F 1 "SE30AFG-M3/6A" V 1150 5900 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 1250 5550 50  0001 C CNN
F 3 "http://uk.farnell.com/vishay/se30afg-m3-6a/rectifier-esd-400v-3a-do-221ac/dp/2313878" H 1250 5550 50  0001 C CNN
	1    1250 5550
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR07
U 1 1 5A04296E
P 800 5800
F 0 "#PWR07" H 800 5650 50  0001 C CNN
F 1 "VCC" H 800 5950 50  0000 C CNN
F 2 "" H 800 5800 50  0001 C CNN
F 3 "" H 800 5800 50  0001 C CNN
	1    800  5800
	-1   0    0    1   
$EndComp
$Comp
L Fuse F1
U 1 1 5A047495
P 1650 5550
F 0 "F1" V 1730 5550 50  0000 C CNN
F 1 "MC36232 1.5A 24V" V 1850 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_1812_HandSoldering" V 1580 5550 50  0001 C CNN
F 3 "http://uk.farnell.com/multicomp/mc36232/fuse-ptc-reset-smd-24v-1-5a/dp/1861171" H 1650 5550 50  0001 C CNN
	1    1650 5550
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A04A81B
P 2300 6850
F 0 "R1" V 2380 6850 50  0000 C CNN
F 1 "HS50 3R3 J  50W Axial Wire Wound" V 2150 6850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L50.0mm_W9.0mm_P60.96mm" V 2230 6850 50  0001 C CNN
F 3 "http://uk.rs-online.com/web/p/panel-mount-fixed-resistors/0160916/" H 2300 6850 50  0001 C CNN
	1    2300 6850
	0    1    1    0   
$EndComp
$Comp
L Conn_01x10_Male J5
U 1 1 5A08E265
P 5600 6650
F 0 "J5" H 5600 6950 50  0000 C CNN
F 1 "Conn Male" H 5700 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x10_Pitch2.54mm" H 5600 6650 50  0001 C CNN
F 3 "" H 5600 6650 50  0001 C CNN
	1    5600 6650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10_Female J4
U 1 1 5A08F09E
P 5250 6650
F 0 "J4" H 5250 6950 50  0000 C CNN
F 1 "Conn Female" H 5200 7050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x10_Pitch2.54mm" H 5250 6650 50  0001 C CNN
F 3 "" H 5250 6650 50  0001 C CNN
	1    5250 6650
	1    0    0    -1  
$EndComp
Text GLabel 5800 7400 2    60   Input ~ 0
GND2
Text GLabel 1400 5050 1    60   Input ~ 12
GND
Wire Wire Line
	5900 3050 5900 2550
Connection ~ 2900 3400
Connection ~ 2900 3050
Connection ~ 3800 3400
Wire Wire Line
	6200 2550 6200 6750
Wire Wire Line
	6050 2550 6050 6950
Connection ~ 6350 3500
Connection ~ 6050 3500
Connection ~ 6350 3400
Connection ~ 6200 3100
Wire Wire Line
	6350 2550 6350 3500
Wire Wire Line
	6350 3400 6350 3250
Wire Wire Line
	5600 3050 5600 3250
Connection ~ 5600 3050
Wire Wire Line
	6350 3250 5900 3250
Connection ~ 6350 3250
Wire Wire Line
	9600 5400 9600 5200
Connection ~ 9600 5400
Wire Wire Line
	9350 4900 9800 4900
Connection ~ 9600 4900
Wire Wire Line
	5700 5200 5700 5450
Connection ~ 5700 5200
Wire Wire Line
	5700 5850 5700 5750
Wire Wire Line
	9700 5850 9700 5400
Connection ~ 9700 5400
Wire Wire Line
	5450 5050 5450 5450
Wire Wire Line
	5450 5750 5450 5850
Connection ~ 5700 5850
Connection ~ 5450 5200
Wire Wire Line
	5450 4650 5450 4750
Wire Wire Line
	4200 4850 4600 4850
Wire Wire Line
	4200 5150 4600 5150
Wire Wire Line
	4200 5150 4200 5450
Wire Wire Line
	4200 3400 4200 4850
Connection ~ 4200 3400
Wire Wire Line
	4200 5850 4200 5750
Connection ~ 5450 5850
Wire Wire Line
	4200 5400 6650 5400
Connection ~ 4200 5400
Wire Wire Line
	10300 4150 10300 4400
Wire Wire Line
	10300 3850 10300 3750
Wire Wire Line
	10300 3850 10550 3850
Wire Wire Line
	10550 3850 10550 4200
Wire Wire Line
	10550 4700 10550 4500
Wire Wire Line
	10300 4700 10550 4700
Wire Wire Line
	10300 4700 10300 4750
Wire Wire Line
	9350 5400 10400 5400
Connection ~ 10300 5400
Wire Wire Line
	10300 3450 9400 3450
Wire Wire Line
	9400 3450 9400 4900
Connection ~ 9400 4900
Wire Wire Line
	6150 4250 10300 4250
Wire Wire Line
	6150 4250 6150 5000
Wire Wire Line
	6100 5000 6650 5000
Connection ~ 10300 4250
Wire Wire Line
	6200 3100 6750 3100
Wire Wire Line
	6750 3100 6750 3400
Connection ~ 10300 3850
Wire Wire Line
	10300 5050 10300 5400
Wire Wire Line
	3800 3050 3800 3100
Connection ~ 3800 3050
Wire Wire Line
	3350 3050 3350 3100
Connection ~ 3350 3050
Wire Wire Line
	2900 3050 2900 3100
Wire Wire Line
	5450 4300 5450 4350
Wire Wire Line
	5950 1300 5900 1400
Wire Wire Line
	5900 1400 5900 1850
Wire Wire Line
	6050 1300 6050 1850
Wire Wire Line
	6200 1400 6200 1850
Wire Wire Line
	6200 1400 6150 1300
Wire Wire Line
	6250 1300 6350 1400
Wire Wire Line
	6350 1400 6350 1850
Wire Wire Line
	6350 1700 7050 1700
Wire Wire Line
	7050 1700 7050 1300
Connection ~ 6350 1700
Wire Wire Line
	6200 1650 6950 1650
Wire Wire Line
	6950 1650 6950 1300
Connection ~ 6200 1650
Wire Wire Line
	6050 1600 6850 1600
Wire Wire Line
	6850 1600 6850 1300
Connection ~ 6050 1600
Wire Wire Line
	5900 1550 6750 1550
Wire Wire Line
	6750 1550 6750 1300
Connection ~ 5900 1550
Wire Wire Line
	900  5050 1150 5050
Connection ~ 1050 5550
Connection ~ 1150 5050
Wire Wire Line
	3900 3400 3900 3650
Connection ~ 3900 3400
Wire Wire Line
	1400 850  1400 1000
Wire Wire Line
	1000 850  1000 1100
Wire Wire Line
	3450 6950 3450 6550
Connection ~ 5850 5850
Wire Wire Line
	1700 6100 1700 7250
Wire Wire Line
	1550 6850 2150 6850
Wire Wire Line
	3050 6850 3050 7250
Connection ~ 1700 6850
Wire Wire Line
	3050 7100 3900 7100
Wire Wire Line
	2400 7250 2000 7250
Wire Wire Line
	3900 7100 3900 6550
Connection ~ 3050 7100
Wire Wire Line
	800  5550 800  5800
Wire Wire Line
	800  5550 1100 5550
Wire Wire Line
	1400 5550 1500 5550
Wire Wire Line
	3050 6850 2450 6850
Wire Wire Line
	4550 6550 5050 6550
Wire Wire Line
	3450 6950 4550 6950
Wire Wire Line
	4550 6550 4550 7000
Wire Wire Line
	3700 7450 5050 7450
Wire Wire Line
	5050 7150 5050 7550
Wire Wire Line
	6650 5300 6150 5300
Wire Wire Line
	6150 5300 6150 6550
Wire Wire Line
	6150 6550 5800 6550
Wire Wire Line
	4200 5850 9700 5850
Connection ~ 1950 5550
Wire Wire Line
	2750 3400 3050 3400
Wire Wire Line
	4050 3400 4050 3550
Connection ~ 4050 3400
Wire Wire Line
	3650 3400 6450 3400
Wire Wire Line
	2600 3050 5900 3050
Wire Wire Line
	5150 5200 6650 5200
Wire Wire Line
	1150 5050 1150 4800
Wire Wire Line
	1800 5550 1950 5550
Wire Wire Line
	1700 6100 1950 6100
Wire Wire Line
	1950 6100 1950 5550
Text GLabel 5050 7550 2    60   Input ~ 0
GND
Connection ~ 5050 7450
Wire Wire Line
	3700 6550 3700 7450
Connection ~ 4550 6950
Wire Wire Line
	6200 6750 5800 6750
Wire Wire Line
	5050 6650 5050 6750
Wire Wire Line
	6650 4900 6250 4900
Wire Wire Line
	6250 4900 6250 6650
Wire Wire Line
	6250 6650 5800 6650
Wire Wire Line
	6650 5100 6300 5100
Wire Wire Line
	6300 5100 6300 6850
Wire Wire Line
	6300 6850 5800 6850
Wire Wire Line
	6050 6950 5800 6950
Wire Wire Line
	5050 6850 5050 6950
Connection ~ 3050 6850
Wire Wire Line
	5450 4300 5950 4300
Wire Wire Line
	5950 4300 5950 6450
Wire Wire Line
	5950 6450 5800 6450
Text GLabel 4950 6450 0    60   Input ~ 12
BATT+RAW
Wire Wire Line
	2750 3400 2750 5950
Wire Wire Line
	2750 5950 5800 5950
Wire Wire Line
	5800 7150 5800 7400
Wire Wire Line
	5800 7050 6450 7050
Wire Wire Line
	6450 7050 6450 5400
Connection ~ 6450 5400
NoConn ~ 5050 7050
Wire Wire Line
	5800 5950 5800 6250
Wire Wire Line
	6100 5000 6100 6350
Wire Wire Line
	6100 6350 5800 6350
Connection ~ 6150 5000
NoConn ~ 5050 6350
Text GLabel 4750 6250 0    60   Input ~ 12
BATT+
Wire Wire Line
	4750 6250 5050 6250
Wire Wire Line
	3050 7250 2700 7250
Wire Wire Line
	4550 7300 4550 7450
Connection ~ 4550 7450
$Comp
L TEST TP1
U 1 1 5A0A2523
P 5150 5200
F 0 "TP1" H 5150 5500 50  0000 C BNN
F 1 "VDIV" H 5150 5450 50  0000 C CNN
F 2 "Connectors:PINTST" H 5150 5200 50  0001 C CNN
F 3 "" H 5150 5200 50  0001 C CNN
	1    5150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5150 1050 5250
Wire Wire Line
	1050 5250 1050 5800
Wire Wire Line
	5050 6450 4950 6450
$EndSCHEMATC
