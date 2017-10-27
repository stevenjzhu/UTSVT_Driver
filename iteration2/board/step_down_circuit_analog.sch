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
LIBS:UTSVT_Driver
LIBS:UTSVT_Driver-cache
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
L R R10
U 1 1 59F280F5
P 5200 4150
F 0 "R10" V 5280 4150 40  0000 C CNN
F 1 "10K" V 5207 4151 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 4150 30  0000 C CNN
F 3 "~" H 5200 4150 30  0000 C CNN
	1    5200 4150
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 59F28103
P 5900 4400
F 0 "R11" V 5980 4400 40  0000 C CNN
F 1 "1M" V 5907 4401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 4400 30  0000 C CNN
F 3 "~" H 5900 4400 30  0000 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59F2810A
P 5550 4350
F 0 "#PWR016" H 5550 4350 30  0001 C CNN
F 1 "GND" H 5550 4280 30  0001 C CNN
F 2 "" H 5550 4350 60  0000 C CNN
F 3 "" H 5550 4350 60  0000 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59F28110
P 5900 4650
F 0 "#PWR017" H 5900 4650 30  0001 C CNN
F 1 "GND" H 5900 4580 30  0001 C CNN
F 2 "" H 5900 4650 60  0000 C CNN
F 3 "" H 5900 4650 60  0000 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59F28116
P 6100 4350
F 0 "C5" H 6100 4450 40  0000 L CNN
F 1 "100nF" H 6106 4265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 4200 30  0000 C CNN
F 3 "~" H 6100 4350 60  0000 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4150 5450 4600
Wire Wire Line
	5450 4600 5800 4600
Wire Wire Line
	5800 4600 5800 4150
Wire Wire Line
	5800 4150 6100 4150
Connection ~ 5900 4150
$Comp
L GND #PWR018
U 1 1 59F28122
P 6100 4550
F 0 "#PWR018" H 6100 4550 30  0001 C CNN
F 1 "GND" H 6100 4480 30  0001 C CNN
F 2 "" H 6100 4550 60  0000 C CNN
F 3 "" H 6100 4550 60  0000 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
Text GLabel 5550 3950 0    60   Input ~ 0
+3.3V
Wire Wire Line
	5900 4250 5900 4150
Wire Wire Line
	5900 4550 5900 4650
Wire Wire Line
	6100 4500 6100 4550
Wire Wire Line
	5350 4150 5450 4150
Text HLabel 5050 4150 0    60   Input ~ 0
Vin
Text HLabel 6100 4150 2    60   Output ~ 0
Vout
Wire Wire Line
	6100 4150 6100 4200
$Comp
L BAV99 U10
U 1 1 59F29DD7
P 5550 4200
F 0 "U10" H 5700 4200 60  0000 C CNN
F 1 "BAV99" H 5800 4300 60  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5550 4200 60  0001 C CNN
F 3 "" H 5550 4200 60  0001 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
