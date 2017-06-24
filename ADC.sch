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
Sheet 2 5
Title "RaspiBot Aufsatz ADC Teil"
Date "2017-03-02"
Rev "2.2"
Comp "RoboSchool TUC"
Comment1 "Erstellt von Leander Herr"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR014
U 1 1 583380ED
P 4450 4800
AR Path="/583380ED" Ref="#PWR014"  Part="1" 
AR Path="/583313A7/583380ED" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4450 4550 50  0001 C CNN
F 1 "GND" H 4450 4650 50  0000 C CNN
F 2 "" H 4450 4800 50  0000 C CNN
F 3 "" H 4450 4800 50  0000 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
$Comp
L ADS1015 SHARP_ADC0
U 1 1 583380F3
P 4550 4000
F 0 "SHARP_ADC0" H 4800 3400 60  0000 C CNN
F 1 "ADS1015" V 4300 4050 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10" H 4450 4000 60  0001 C CNN
F 3 "" H 4450 4000 60  0000 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
Text Notes 5550 5550 0    79   ~ 0
Anschluss Sharp-Sensoren
Text Label 5350 4150 0    39   ~ 0
linkerSharp
Text Label 5350 4050 0    39   ~ 0
RechterSharp
$Comp
L +5V #PWR018
U 1 1 583380FD
P 6700 5000
F 0 "#PWR018" H 6700 4850 50  0001 C CNN
F 1 "+5V" H 6700 5140 50  0000 C CNN
F 2 "" H 6700 5000 50  0000 C CNN
F 3 "" H 6700 5000 50  0000 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 58338103
P 5800 5000
F 0 "#PWR019" H 5800 4850 50  0001 C CNN
F 1 "+5V" H 5800 5140 50  0000 C CNN
F 2 "" H 5800 5000 50  0000 C CNN
F 3 "" H 5800 5000 50  0000 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58338109
P 6600 5200
AR Path="/58338109" Ref="#PWR017"  Part="1" 
AR Path="/583313A7/58338109" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6600 4950 50  0001 C CNN
F 1 "GND" H 6600 5050 50  0000 C CNN
F 2 "" H 6600 5200 50  0000 C CNN
F 3 "" H 6600 5200 50  0000 C CNN
	1    6600 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5833810F
P 5900 5200
AR Path="/5833810F" Ref="#PWR018"  Part="1" 
AR Path="/583313A7/5833810F" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 5900 4950 50  0001 C CNN
F 1 "GND" H 5900 5050 50  0000 C CNN
F 2 "" H 5900 5200 50  0000 C CNN
F 3 "" H 5900 5200 50  0000 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 58338115
P 4450 3200
AR Path="/58338115" Ref="#PWR019"  Part="1" 
AR Path="/583313A7/58338115" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 4450 3050 50  0001 C CNN
F 1 "+3.3V" H 4450 3340 50  0000 C CNN
F 2 "" H 4450 3200 50  0000 C CNN
F 3 "" H 4450 3200 50  0000 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 5833811B
P 5900 3200
AR Path="/5833811B" Ref="#PWR020"  Part="1" 
AR Path="/583313A7/5833811B" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 5900 3050 50  0001 C CNN
F 1 "+3.3V" H 5900 3340 50  0000 C CNN
F 2 "" H 5900 3200 50  0000 C CNN
F 3 "" H 5900 3200 50  0000 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P9
U 1 1 58338121
P 3700 5300
F 0 "P9" H 3700 5500 50  0000 C CNN
F 1 "CONN_01X03" V 3800 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3700 5300 50  0001 C CNN
F 3 "" H 3700 5300 50  0000 C CNN
	1    3700 5300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58338128
P 3950 5450
AR Path="/58338128" Ref="#PWR021"  Part="1" 
AR Path="/583313A7/58338128" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 3950 5200 50  0001 C CNN
F 1 "GND" H 3950 5300 50  0000 C CNN
F 2 "" H 3950 5450 50  0000 C CNN
F 3 "" H 3950 5450 50  0000 C CNN
	1    3950 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5833812E
P 4300 5450
F 0 "#PWR025" H 4300 5300 50  0001 C CNN
F 1 "+5V" H 4300 5590 50  0000 C CNN
F 2 "" H 4300 5450 50  0000 C CNN
F 3 "" H 4300 5450 50  0000 C CNN
	1    4300 5450
	1    0    0    -1  
$EndComp
Text Label 5000 4350 0    35   ~ 0
Batteriespannung?
$Comp
L CONN_01X03 Sharp_left1
U 1 1 58338171
P 6300 5050
F 0 "Sharp_left1" V 6300 5250 50  0000 R CNN
F 1 "CONN_01X03" V 6400 5050 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 6300 5050 50  0001 C CNN
F 3 "" H 6300 5050 50  0000 C CNN
	1    6300 5050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 Sharpright1
U 1 1 58338178
P 6200 5050
F 0 "Sharpright1" V 6200 5250 50  0000 R CNN
F 1 "CONN_01X03" V 6300 5050 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 6200 5050 50  0001 C CNN
F 3 "" H 6200 5050 50  0000 C CNN
	1    6200 5050
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 5150 5900 5150
Wire Wire Line
	5950 4950 6000 4950
Wire Wire Line
	5250 4250 4950 4250
Wire Wire Line
	5250 4250 5250 4800
Wire Wire Line
	5250 5200 3900 5200
Wire Wire Line
	6550 4050 6550 4200
Wire Wire Line
	5950 4650 5950 4950
Wire Wire Line
	4300 5500 4300 5450
Wire Wire Line
	4150 5500 4300 5500
Wire Wire Line
	4150 5300 4150 5500
Wire Wire Line
	3900 5300 4150 5300
Wire Wire Line
	3950 5400 3950 5450
Wire Wire Line
	3900 5400 3950 5400
Wire Wire Line
	4450 4750 4450 4800
Wire Wire Line
	5900 5150 5900 5200
Wire Wire Line
	6600 5150 6600 5200
Wire Wire Line
	4950 4150 6300 4150
Wire Wire Line
	4950 4050 6550 4050
Wire Wire Line
	6700 5050 6500 5050
Wire Wire Line
	6700 5000 6700 5050
Wire Wire Line
	5800 5050 6000 5050
Wire Wire Line
	5800 5000 5800 5050
Wire Wire Line
	6500 5150 6600 5150
Wire Wire Line
	6550 4950 6500 4950
Wire Wire Line
	6950 4100 6550 4100
Connection ~ 6550 4100
Text GLabel 5100 3750 2    60   Input ~ 0
SDA-ADC
Text GLabel 5100 3650 2    60   Input ~ 0
SCL-ADC
Text GLabel 5100 3950 2    60   Input ~ 0
ALRT-ADC
Wire Wire Line
	4950 3850 5900 3850
Wire Wire Line
	4950 3650 5100 3650
Wire Wire Line
	5100 3750 4950 3750
Wire Wire Line
	4450 3200 4450 3250
Wire Wire Line
	5900 3850 5900 3200
Wire Wire Line
	4950 3950 5100 3950
$Comp
L R R20
U 1 1 58336EC6
P 5250 5900
F 0 "R20" H 5320 5946 50  0000 L CNN
F 1 "5KΩ" H 5320 5855 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5180 5900 50  0001 C CNN
F 3 "" H 5250 5900 50  0000 C CNN
	1    5250 5900
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 58336F2E
P 5000 5900
F 0 "R19" H 5070 5946 50  0000 L CNN
F 1 "9KΩ" H 5070 5855 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4930 5900 50  0001 C CNN
F 3 "" H 5000 5900 50  0000 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 58336FA4
P 5250 6150
AR Path="/58336FA4" Ref="#PWR026"  Part="1" 
AR Path="/583313A7/58336FA4" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 5250 5900 50  0001 C CNN
F 1 "GND" H 5255 5977 50  0000 C CNN
F 2 "" H 5250 6150 50  0000 C CNN
F 3 "" H 5250 6150 50  0000 C CNN
	1    5250 6150
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR027
U 1 1 58336FD2
P 5000 6150
F 0 "#PWR027" H 5000 6000 50  0001 C CNN
F 1 "+9V" H 5015 6323 50  0000 C CNN
F 2 "" H 5000 6150 50  0000 C CNN
F 3 "" H 5000 6150 50  0000 C CNN
	1    5000 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 6150 5000 6050
Wire Wire Line
	5250 6050 5250 6150
Wire Wire Line
	5250 5750 5250 5650
Wire Wire Line
	5250 5650 5000 5650
Wire Wire Line
	5000 4350 5000 5750
Wire Wire Line
	4950 4350 5000 4350
Connection ~ 5000 5650
Connection ~ 5250 4700
$Comp
L R R4
U 1 1 58F75A4F
P 6300 4300
F 0 "R4" V 6380 4300 50  0000 C CNN
F 1 "2,7KΩ" V 6300 4300 50  0000 C CNN
F 2 "LEDButton:Resistor_Horizontal_RM10mm" V 6230 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0000 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
Connection ~ 5950 4150
$Comp
L GND #PWR028
U 1 1 58F75ABD
P 6300 4500
F 0 "#PWR028" H 6300 4500 30  0001 C CNN
F 1 "GND" H 6300 4430 30  0001 C CNN
F 2 "" H 6300 4500 60  0001 C CNN
F 3 "" H 6300 4500 60  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4500 6300 4450
$Comp
L R R3
U 1 1 58F75BB6
P 5950 4500
F 0 "R3" V 6030 4500 50  0000 C CNN
F 1 "1,5KΩ" V 5950 4500 50  0000 C CNN
F 2 "LEDButton:Resistor_Horizontal_RM10mm" V 5880 4500 50  0001 C CNN
F 3 "" H 5950 4500 50  0000 C CNN
	1    5950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4350 5950 4150
$Comp
L R R7
U 1 1 58F75F90
P 6550 4350
F 0 "R7" V 6630 4350 50  0000 C CNN
F 1 "1,5KΩ" V 6550 4350 50  0000 C CNN
F 2 "LEDButton:Resistor_Horizontal_RM10mm" V 6480 4350 50  0001 C CNN
F 3 "" H 6550 4350 50  0000 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4500 6550 4950
$Comp
L R R5
U 1 1 58F7603A
P 5250 4950
F 0 "R5" V 5330 4950 50  0000 C CNN
F 1 "1,5KΩ" V 5250 4950 50  0000 C CNN
F 2 "LEDButton:Resistor_Horizontal_RM10mm" V 5180 4950 50  0001 C CNN
F 3 "" H 5250 4950 50  0000 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5100 5250 5200
$Comp
L R R8
U 1 1 58F762E0
P 6950 4250
F 0 "R8" V 7030 4250 50  0000 C CNN
F 1 "2,7KΩ" V 6950 4250 50  0000 C CNN
F 2 "LEDButton:Resistor_Horizontal_RM10mm" V 6880 4250 50  0001 C CNN
F 3 "" H 6950 4250 50  0000 C CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 58F762E7
P 6950 4450
F 0 "#PWR029" H 6950 4450 30  0001 C CNN
F 1 "GND" H 6950 4380 30  0001 C CNN
F 2 "" H 6950 4450 60  0001 C CNN
F 3 "" H 6950 4450 60  0001 C CNN
	1    6950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4450 6950 4400
$Comp
L R R6
U 1 1 58F76333
P 5450 4850
F 0 "R6" V 5530 4850 50  0000 C CNN
F 1 "2,7KΩ" V 5450 4850 50  0000 C CNN
F 2 "LEDButton:Resistor_Horizontal_RM10mm" V 5380 4850 50  0001 C CNN
F 3 "" H 5450 4850 50  0000 C CNN
	1    5450 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 58F7633A
P 5450 5050
F 0 "#PWR030" H 5450 5050 30  0001 C CNN
F 1 "GND" H 5450 4980 30  0001 C CNN
F 2 "" H 5450 5050 60  0001 C CNN
F 3 "" H 5450 5050 60  0001 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5050 5450 5000
Wire Wire Line
	5450 4700 5250 4700
$EndSCHEMATC