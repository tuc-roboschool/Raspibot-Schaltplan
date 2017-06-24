EESchema Schematic File Version 2
LIBS:Echtzeitsystem-rescue
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
LIBS:RaspiBot
LIBS:led_button1
LIBS:led_button2_rg
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:Echtzeitsystem-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "RaspiBot Aufsatz Motor Teil"
Date "2017-03-02"
Rev "2.2"
Comp "RoboSchool TUC"
Comment1 "Erstellt von Leander Herr"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DRV8835 Motordriver1
U 1 1 5833E764
P 3000 2800
F 0 "Motordriver1" H 3450 2250 60  0000 C CNN
F 1 "DRV8835" H 2600 3200 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3000 2800 60  0001 C CNN
F 3 "" H 3000 2800 60  0000 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5833E76B
P 2950 3950
AR Path="/5833E76B" Ref="#PWR031"  Part="1" 
AR Path="/5833E25B/5833E76B" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 2950 3700 50  0001 C CNN
F 1 "GND" H 2950 3800 50  0000 C CNN
F 2 "" H 2950 3950 50  0000 C CNN
F 3 "" H 2950 3950 50  0000 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 MotorLinksAusgang1
U 1 1 5833E772
P 6450 2100
F 0 "MotorLinksAusgang1" H 6450 2250 50  0000 C CNN
F 1 "CONN_01X02" V 6550 2100 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 6450 2100 50  0001 C CNN
F 3 "" H 6450 2100 50  0000 C CNN
	1    6450 2100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 MotorRechtsAusgang1
U 1 1 5833E779
P 7400 2100
F 0 "MotorRechtsAusgang1" H 7400 2250 50  0000 C CNN
F 1 "CONN_01X02" V 7500 2100 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 7400 2100 50  0001 C CNN
F 3 "" H 7400 2100 50  0000 C CNN
	1    7400 2100
	0    -1   -1   0   
$EndComp
Text Notes 6350 2000 0    79   ~ 0
Motor rechts
Text Notes 7300 2000 0    79   ~ 0
Motor links
$Comp
L +3.3V #PWR032
U 1 1 5833E782
P 3000 2050
AR Path="/5833E782" Ref="#PWR032"  Part="1" 
AR Path="/5833E25B/5833E782" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 3000 1900 50  0001 C CNN
F 1 "+3.3V" H 3000 2190 50  0000 C CNN
F 2 "" H 3000 2050 50  0000 C CNN
F 3 "" H 3000 2050 50  0000 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 12VAnschluss1
U 1 1 5833E788
P 5700 2150
F 0 "12VAnschluss1" H 5700 2300 50  0000 C CNN
F 1 "CONN_01X02" V 5800 2150 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 5700 2150 50  0001 C CNN
F 3 "" H 5700 2150 50  0000 C CNN
	1    5700 2150
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 5833E78F
P 2200 3250
AR Path="/5833E78F" Ref="#PWR033"  Part="1" 
AR Path="/5833E25B/5833E78F" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 2200 3100 50  0001 C CNN
F 1 "+3.3V" H 2200 3390 50  0000 C CNN
F 2 "" H 2200 3250 50  0000 C CNN
F 3 "" H 2200 3250 50  0000 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5833E795
P 3900 3750
F 0 "C5" H 3925 3850 50  0000 L CNN
F 1 "10µF" H 3925 3650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D7.5_L11.2_P2.5" H 3938 3600 50  0001 C CNN
F 3 "" H 3900 3750 50  0000 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW1
U 1 1 5833E79C
P 4700 2400
F 0 "SW1" H 4700 2815 50  0000 C CNN
F 1 "Switch_Motor_Power" H 4700 2724 50  0000 C CNN
F 2 "Anpassungen:switch_25539N" H 4700 2633 50  0000 C CNN
F 3 "" H 4700 2400 50  0000 C CNN
	1    4700 2400
	-1   0    0    1   
$EndComp
$Comp
L +9V #PWR040
U 1 1 5833E7D4
P 5350 1800
F 0 "#PWR040" H 5350 1650 50  0001 C CNN
F 1 "+9V" H 5365 1973 50  0000 C CNN
F 2 "" H 5350 1800 50  0000 C CNN
F 3 "" H 5350 1800 50  0000 C CNN
	1    5350 1800
	1    0    0    -1  
$EndComp
Text GLabel 1350 2600 0    60   Input ~ 0
MotorLPWM
Text GLabel 1350 2700 0    60   Input ~ 0
MotorLDIR
Text GLabel 1350 2800 0    60   Input ~ 0
MotorRPWM
Text GLabel 1350 2900 0    60   Input ~ 0
MotorRDIR
$Comp
L R R16
U 1 1 5834651B
P 4200 3250
F 0 "R16" H 4270 3296 50  0000 L CNN
F 1 "470 Ω" H 4270 3205 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4130 3250 50  0001 C CNN
F 3 "" H 4200 3250 50  0000 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Echtzeitsystem D5
U 1 1 58346579
P 4200 3650
F 0 "D5" V 4246 3542 50  0000 R CNN
F 1 "MotorStrom" V 4155 3542 50  0000 R CNN
F 2 "LEDs:LED-3MM" H 4200 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0000 C CNN
	1    4200 3650
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-Echtzeitsystem D7
U 1 1 583470FD
P 5450 3350
F 0 "D7" V 5496 3242 50  0001 R CNN
F 1 "MotorStrom" V 5405 3242 50  0000 R CNN
F 2 "LEDs:LED-3MM" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0000 C CNN
	1    5450 3350
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 58347187
P 5150 2950
F 0 "R17" H 5220 2996 50  0000 L CNN
F 1 "470 Ω" H 5220 2905 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5080 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0000 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Echtzeitsystem D6
U 1 1 5834718E
P 4950 3350
F 0 "D6" V 4996 3242 50  0001 R CNN
F 1 "MotorStrom" V 4905 3242 50  0000 R CNN
F 2 "LEDs:LED-3MM" H 4950 3350 50  0001 C CNN
F 3 "" H 4950 3350 50  0000 C CNN
	1    4950 3350
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-Echtzeitsystem D9
U 1 1 58335059
P 6700 3550
F 0 "D9" V 6746 3442 50  0001 R CNN
F 1 "MotorStrom" V 6655 3442 50  0000 R CNN
F 2 "LEDs:LED-3MM" H 6700 3550 50  0001 C CNN
F 3 "" H 6700 3550 50  0000 C CNN
	1    6700 3550
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5833505F
P 6400 3150
F 0 "R18" H 6470 3196 50  0000 L CNN
F 1 "470 Ω" H 6470 3105 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6330 3150 50  0001 C CNN
F 3 "" H 6400 3150 50  0000 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Echtzeitsystem D8
U 1 1 58335065
P 6200 3550
F 0 "D8" V 6246 3442 50  0001 R CNN
F 1 "MotorStrom" V 6155 3442 50  0000 R CNN
F 2 "LEDs:LED-3MM" H 6200 3550 50  0001 C CNN
F 3 "" H 6200 3550 50  0000 C CNN
	1    6200 3550
	0    -1   -1   0   
$EndComp
Text GLabel 4200 1800 1    60   Input ~ 0
9V-Notstrom
Connection ~ 2950 3900
Connection ~ 3050 3900
Wire Wire Line
	2950 3900 3050 3900
Wire Wire Line
	2200 3350 2200 3250
Wire Wire Line
	2050 3350 2200 3350
Wire Wire Line
	5650 2350 5650 3950
Wire Wire Line
	7350 2850 7350 2300
Wire Wire Line
	3800 2850 7350 2850
Wire Wire Line
	6400 2650 6400 2300
Wire Wire Line
	3800 2650 6400 2650
Wire Wire Line
	3800 2750 6500 2750
Wire Wire Line
	1350 2800 2150 2800
Wire Wire Line
	1350 2600 2150 2600
Wire Wire Line
	1350 2700 2150 2700
Wire Wire Line
	1350 2900 2150 2900
Wire Wire Line
	3050 3450 3050 3950
Wire Wire Line
	7450 2950 7450 2300
Wire Wire Line
	3800 2950 7450 2950
Wire Wire Line
	6500 2750 6500 2300
Wire Wire Line
	2050 3000 2150 3000
Wire Wire Line
	2050 3000 2050 3350
Wire Wire Line
	3000 2050 3000 2100
Wire Wire Line
	2950 3450 2950 3950
Wire Wire Line
	5750 2550 5750 2350
Wire Wire Line
	5350 1800 5350 2550
Wire Wire Line
	3800 2550 4400 2550
Wire Wire Line
	3900 2550 3900 3600
Connection ~ 3900 2550
Wire Wire Line
	3900 3900 3900 3950
Connection ~ 3900 3950
Wire Wire Line
	5350 2400 5000 2400
Wire Wire Line
	5350 2550 5750 2550
Connection ~ 5350 2400
Wire Wire Line
	4200 3850 4200 3950
Connection ~ 4200 3950
Wire Wire Line
	4200 3400 4200 3450
Wire Wire Line
	4200 3100 4200 2550
Connection ~ 4200 2550
Wire Wire Line
	4950 3550 5450 3550
Wire Wire Line
	4950 3150 5450 3150
Wire Wire Line
	5150 3100 5150 3150
Connection ~ 5150 3150
Wire Wire Line
	3050 3950 5650 3950
Wire Wire Line
	6200 3750 6700 3750
Wire Wire Line
	6200 3350 6700 3350
Wire Wire Line
	6400 3300 6400 3350
Connection ~ 6400 3350
Connection ~ 5350 3550
Connection ~ 6600 3750
Wire Wire Line
	5150 2800 5150 2650
Connection ~ 5150 2650
Wire Wire Line
	6400 2850 6400 3000
Wire Wire Line
	5350 3550 5350 2750
Connection ~ 5350 2750
Connection ~ 6400 2850
Wire Wire Line
	6600 3750 6600 2950
Connection ~ 6600 2950
Wire Wire Line
	4400 2550 4400 2500
Wire Wire Line
	4050 2550 4050 2500
Connection ~ 4050 2550
Wire Wire Line
	4400 2300 4400 1950
Wire Wire Line
	4400 1950 4050 1950
Wire Wire Line
	4050 1950 4050 2200
Wire Wire Line
	4200 1800 4200 2000
Connection ~ 4200 1950
$Comp
L D_Schottky Schottky-Diode2
U 1 1 5857E6E3
P 4050 2350
F 0 "Schottky-Diode2" V 4096 2272 50  0000 R CNN
F 1 "D" V 4005 2272 50  0000 R CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4050 2350 50  0001 C CNN
F 3 "" H 4050 2350 50  0000 C CNN
	1    4050 2350
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 585827C3
P 4350 3000
F 0 "R1" H 4420 3046 50  0000 L CNN
F 1 "470 Ω" H 4420 2955 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4280 3000 50  0001 C CNN
F 3 "" H 4350 3000 50  0000 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Echtzeitsystem D4
U 1 1 585827CA
P 4350 3400
F 0 "D4" V 4396 3292 50  0000 R CNN
F 1 "NotStrom" V 4305 3292 50  0000 R CNN
F 2 "LEDs:LED-3MM" H 4350 3400 50  0001 C CNN
F 3 "" H 4350 3400 50  0000 C CNN
	1    4350 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3150 4350 3200
Wire Wire Line
	4350 2000 4350 2850
Wire Wire Line
	4350 3600 4350 3950
Connection ~ 4350 3950
Wire Wire Line
	4200 2000 4350 2000
$EndSCHEMATC
