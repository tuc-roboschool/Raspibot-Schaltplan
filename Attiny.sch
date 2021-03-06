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
Sheet 5 5
Title "RaspiBot Aufsatz Attiny/Encoder Teil"
Date "2017-03-02"
Rev "2.2"
Comp "RoboSchool TUC"
Comment1 "Erstellt von Leander Herr"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X04 EncoderLinks1
U 1 1 583409A7
P 5350 1500
F 0 "EncoderLinks1" H 5350 1650 50  0000 C CNN
F 1 "CONN_01X02" V 5450 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 5350 1500 50  0001 C CNN
F 3 "" H 5350 1500 50  0000 C CNN
	1    5350 1500
	-1   0    0    -1  
$EndComp
Text Label 5700 1450 0    39   ~ 0
OUTB
Text Label 5700 1550 0    39   ~ 0
OUTA
Text Notes 5100 5950 1    79   ~ 0
Radencoder\nrechts
Text Label 5850 5600 0    39   ~ 0
OUTB-R
Text Label 5850 5700 0    39   ~ 0
OUTA-R
$Comp
L +3.3V #PWR041
U 1 1 583409BB
P 5700 5500
F 0 "#PWR041" H 5700 5350 50  0001 C CNN
F 1 "+3.3V" H 5700 5640 50  0000 C CNN
F 2 "" H 5700 5500 50  0000 C CNN
F 3 "" H 5700 5500 50  0000 C CNN
	1    5700 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 583409C1
P 5600 1200
F 0 "#PWR042" H 5600 1050 50  0001 C CNN
F 1 "+3.3V" H 5600 1340 50  0000 C CNN
F 2 "" H 5600 1200 50  0000 C CNN
F 3 "" H 5600 1200 50  0000 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 58340A06
P 5650 1700
AR Path="/58340A06" Ref="#PWR037"  Part="1" 
AR Path="/5833EF56/58340A06" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 5650 1450 50  0001 C CNN
F 1 "GND" H 5650 1550 50  0000 C CNN
F 2 "" H 5650 1700 50  0000 C CNN
F 3 "" H 5650 1700 50  0000 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 58340A0C
P 5600 5950
AR Path="/58340A0C" Ref="#PWR038"  Part="1" 
AR Path="/5833EF56/58340A0C" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 5600 5700 50  0001 C CNN
F 1 "GND" H 5600 5800 50  0000 C CNN
F 2 "" H 5600 5950 50  0000 C CNN
F 3 "" H 5600 5950 50  0000 C CNN
	1    5600 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 58340A7D
P 4850 4850
AR Path="/58340A7D" Ref="#PWR047"  Part="1" 
AR Path="/5833EF56/58340A7D" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 4850 4600 50  0001 C CNN
F 1 "GND" H 4855 4677 50  0000 C CNN
F 2 "" H 4850 4850 50  0000 C CNN
F 3 "" H 4850 4850 50  0000 C CNN
	1    4850 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR048
U 1 1 58340A83
P 4850 2250
AR Path="/58340A83" Ref="#PWR048"  Part="1" 
AR Path="/5833EF56/58340A83" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 4850 2100 50  0001 C CNN
F 1 "+3.3V" H 4865 2423 50  0000 C CNN
F 2 "" H 4850 2250 50  0000 C CNN
F 3 "" H 4850 2250 50  0000 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
$Comp
L ATTINY2313A-P-RESCUE-Echtzeitsystem Attiny1
U 1 1 58340A89
P 4850 3700
F 0 "Attiny1" H 4850 5068 50  0000 C CNN
F 1 "ATTINY2313A-P" H 4850 4977 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 4850 4886 50  0000 C CIN
F 3 "" H 4850 3700 50  0000 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
Text Label 2850 2900 2    60   ~ 0
Reset
$Comp
L CONN_01X05 Signale1
U 1 1 58340A91
P 3500 6000
F 0 "Signale1" H 3500 6415 50  0000 C CNN
F 1 "Signale" H 3500 6324 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 3500 4800 50  0001 C CNN
F 3 "" H 3500 4800 50  0000 C CNN
	1    3500 6000
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 58340B28
P 3000 3650
F 0 "C3" H 3025 3750 50  0000 L CNN
F 1 "100nF" H 3025 3550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 3038 3500 50  0001 C CNN
F 3 "" H 3000 3650 50  0000 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
Text GLabel 7550 3200 2    60   Input ~ 0
MotorLPWM
Text GLabel 7550 4100 2    60   Input ~ 0
MotorLDIR
Text GLabel 7550 3300 2    60   Input ~ 0
MotorRPWM
Text GLabel 7550 4000 2    60   Input ~ 0
MotorRDIR
Text GLabel 7350 3500 2    60   Input ~ 0
MISO
Text GLabel 7350 3400 2    60   Input ~ 0
MOSI
Text GLabel 7350 3600 2    60   Input ~ 0
SCK
Text GLabel 8100 2150 2    60   Input ~ 0
Attiny-RxD
Text GLabel 8100 2250 2    60   Input ~ 0
Attiny-TxD
Text GLabel 8100 2350 2    60   Input ~ 0
Attiny-Reset
Text GLabel 4600 6200 2    60   Input ~ 0
FreierGPIO
$Comp
L CONN_01X04 EncoderRechts1
U 1 1 583409B1
P 5350 5750
F 0 "EncoderRechts1" H 5350 5900 50  0000 C CNN
F 1 "CONN_01X02" V 5450 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 5350 5750 50  0001 C CNN
F 3 "" H 5350 5750 50  0000 C CNN
	1    5350 5750
	-1   0    0    -1  
$EndComp
$Comp
L HEADER_2 J2
U 1 1 58874D1A
P 4250 6500
F 0 "J2" H 4250 6650 60  0000 C CNN
F 1 "Buzzer_Raspy" H 4250 6350 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4250 6500 60  0001 C CNN
F 3 "" H 4250 6500 60  0000 C CNN
	1    4250 6500
	-1   0    0    1   
$EndComp
$Comp
L HEADER_2 J1
U 1 1 58874D67
P 3850 6500
F 0 "J1" H 3850 6650 60  0000 C CNN
F 1 "Buzzer_attiny" H 3850 6350 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3850 6500 60  0001 C CNN
F 3 "" H 3850 6500 60  0000 C CNN
	1    3850 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 58875281
P 4450 6750
F 0 "#PWR047" H 4450 6750 30  0001 C CNN
F 1 "GND" H 4450 6680 30  0001 C CNN
F 2 "" H 4450 6750 60  0001 C CNN
F 3 "" H 4450 6750 60  0001 C CNN
	1    4450 6750
	-1   0    0    1   
$EndComp
$Comp
L Buzzer BZ1
U 1 1 588752F0
P 3650 7450
F 0 "BZ1" H 3800 7500 50  0000 L CNN
F 1 "Buzzer" H 3800 7400 50  0000 L CNN
F 2 "w_misc_comp:buzzer_tmb" V 3625 7550 50  0001 C CNN
F 3 "" V 3625 7550 50  0000 C CNN
	1    3650 7450
	-1   0    0    1   
$EndComp
$Comp
L BC413 Q1
U 1 1 58945743
P 3950 6950
F 0 "Q1" H 4150 7000 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4150 6900 50  0000 L CNN
F 2 "w_to:to92_3" H 4150 7050 50  0001 C CNN
F 3 "" H 3950 6950 50  0000 C CNN
	1    3950 6950
	0    1    1    0   
$EndComp
$Comp
L BC413 Q2
U 1 1 589457B4
P 4850 6950
F 0 "Q2" H 5050 7000 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5050 6900 50  0000 L CNN
F 2 "w_to:to92_3" H 5050 7050 50  0001 C CNN
F 3 "" H 4850 6950 50  0000 C CNN
	1    4850 6950
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR048
U 1 1 58946640
P 4050 7750
F 0 "#PWR048" H 4050 7840 20  0001 C CNN
F 1 "+5V" H 4050 7840 30  0000 C CNN
F 2 "" H 4050 7750 60  0001 C CNN
F 3 "" H 4050 7750 60  0001 C CNN
	1    4050 7750
	-1   0    0    1   
$EndComp
$Comp
L DIODE D10
U 1 1 58C94112
P 3750 7450
F 0 "D10" H 3750 7550 40  0000 C CNN
F 1 "DIODE" H 3750 7350 40  0000 C CNN
F 2 "w_pth_diodes:diode_do35" H 3750 7450 60  0001 C CNN
F 3 "" H 3750 7450 60  0000 C CNN
	1    3750 7450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D11
U 1 1 58C94422
P 4650 7500
F 0 "D11" H 4650 7600 40  0000 C CNN
F 1 "DIODE" H 4650 7400 40  0000 C CNN
F 2 "w_pth_diodes:diode_do35" H 4650 7500 60  0001 C CNN
F 3 "" H 4650 7500 60  0000 C CNN
	1    4650 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 1350 5650 1350
Wire Wire Line
	6350 5600 5750 5600
Wire Wire Line
	5750 5600 5750 5800
Wire Wire Line
	5650 1350 5650 1700
Wire Wire Line
	7600 2350 8100 2350
Wire Wire Line
	7600 600  7600 2350
Wire Wire Line
	2450 600  7600 600 
Wire Wire Line
	2450 2900 2450 600 
Wire Wire Line
	6200 3400 7350 3400
Wire Wire Line
	6200 3500 7350 3500
Wire Wire Line
	6200 3600 7350 3600
Connection ~ 4850 4750
Wire Wire Line
	3000 4750 4850 4750
Connection ~ 4850 2550
Wire Wire Line
	3000 2550 4850 2550
Wire Wire Line
	3000 2550 3000 3500
Wire Wire Line
	3000 3800 3000 4750
Wire Wire Line
	2450 2900 3500 2900
Wire Wire Line
	6200 3900 7300 3900
Wire Wire Line
	6200 3800 7250 3800
Wire Wire Line
	6200 3100 7000 3100
Wire Wire Line
	6250 3000 6200 3000
Wire Wire Line
	6250 3050 6250 3000
Wire Wire Line
	6250 2950 6250 2900
Wire Wire Line
	6250 2900 6200 2900
Wire Wire Line
	4850 4700 4850 4850
Wire Wire Line
	6600 5700 5550 5700
Wire Wire Line
	6550 1450 6550 4200
Wire Wire Line
	6350 5100 6350 5600
Wire Wire Line
	6600 4500 6600 5700
Wire Wire Line
	4850 2250 4850 2600
Wire Wire Line
	3500 3350 3500 3400
Wire Wire Line
	6200 4000 7550 4000
Wire Wire Line
	3500 3350 4600 3350
Wire Wire Line
	4600 3350 4600 4500
Wire Wire Line
	6200 4100 7550 4100
Wire Wire Line
	3900 5800 3700 5800
Wire Wire Line
	3700 5900 4050 5900
Wire Wire Line
	3900 2950 6250 2950
Wire Wire Line
	4050 3050 6250 3050
Wire Wire Line
	4150 6000 3700 6000
Wire Wire Line
	3700 6100 4350 6100
Wire Wire Line
	3700 6200 4600 6200
Wire Wire Line
	5600 1200 5600 1650
Wire Wire Line
	5550 5900 5600 5900
Wire Wire Line
	5600 5900 5600 5950
Wire Wire Line
	7250 3800 7250 2150
Wire Wire Line
	7250 2150 8100 2150
Wire Wire Line
	7300 3900 7300 2250
Wire Wire Line
	7300 2250 8100 2250
Wire Wire Line
	6400 1550 6400 4400
Wire Wire Line
	6550 4200 6200 4200
Wire Wire Line
	6350 5100 3350 5100
Wire Wire Line
	3350 5100 3350 3200
Wire Wire Line
	3350 3200 3500 3200
Wire Wire Line
	4150 3150 6250 3150
Wire Wire Line
	3900 2950 3900 5800
Wire Wire Line
	4350 6450 4350 6200
Connection ~ 4350 6200
Wire Wire Line
	3750 6100 3750 6450
Connection ~ 3750 6100
Wire Wire Line
	3750 7500 3750 7700
Wire Wire Line
	4050 7700 4050 7750
Connection ~ 4050 7700
Wire Wire Line
	3550 6750 3550 6550
Wire Wire Line
	3550 6550 3750 6550
Wire Wire Line
	4350 6550 4850 6550
Wire Wire Line
	4850 6550 4850 6750
Wire Wire Line
	3950 6750 3550 6750
Wire Wire Line
	4450 6750 4450 7050
Wire Wire Line
	5050 7050 5050 6800
Wire Wire Line
	5050 6800 4450 6800
Connection ~ 4450 6800
Wire Wire Line
	4450 7050 4150 7050
Wire Wire Line
	6400 4400 6200 4400
Wire Wire Line
	6200 4300 6350 4300
Wire Wire Line
	6350 4300 6350 3300
Wire Wire Line
	6350 3300 7550 3300
Wire Wire Line
	7000 3100 7000 3200
Wire Wire Line
	7000 3200 7550 3200
Wire Wire Line
	6250 3150 6250 3200
Wire Wire Line
	6250 3200 6200 3200
Wire Wire Line
	6200 3300 6250 3300
Wire Wire Line
	6250 3300 6250 3250
Wire Wire Line
	6250 3250 4350 3250
Wire Wire Line
	4350 3250 4350 6100
Wire Wire Line
	4150 6000 4150 3150
Wire Wire Line
	4050 5900 4050 3050
Wire Wire Line
	3750 7050 3750 7350
Wire Wire Line
	4650 7550 4650 7700
Wire Wire Line
	6550 1450 5550 1450
Wire Wire Line
	5550 1550 6400 1550
Wire Wire Line
	5600 1650 5550 1650
Wire Wire Line
	5700 5500 5700 5600
Wire Wire Line
	5700 5600 5550 5600
Wire Wire Line
	5750 5800 5550 5800
Wire Wire Line
	4600 4500 6600 4500
Connection ~ 3750 7550
$Comp
L Buzzer BZ2
U 1 1 588752AF
P 4550 7450
F 0 "BZ2" H 4700 7500 50  0000 L CNN
F 1 "Buzzer" H 4700 7400 50  0000 L CNN
F 2 "w_misc_comp:buzzer_tmb" V 4525 7550 50  0001 C CNN
F 3 "" V 4525 7550 50  0000 C CNN
	1    4550 7450
	-1   0    0    1   
$EndComp
Connection ~ 4650 7350
Wire Wire Line
	4650 7700 3750 7700
Wire Wire Line
	4650 7050 4650 7400
$EndSCHEMATC
