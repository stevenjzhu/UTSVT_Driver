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
Sheet 1 5
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
L Nucleo U1
U 1 1 59EB7F2F
P 6100 4050
F 0 "U1" H 6100 4350 60  0000 C CNN
F 1 "Nucleo" H 6100 5200 60  0000 C CNN
F 2 "" H 6100 4350 60  0001 C CNN
F 3 "" H 6100 4350 60  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
$Comp
L DB37_Female_MountingHoles J1
U 1 1 59EB8D19
P 3400 3900
F 0 "J1" H 3400 5950 50  0000 C CNN
F 1 "DB37_Female_MountingHoles" H 3400 5875 50  0000 C CNN
F 2 "" H 3400 3900 50  0001 C CNN
F 3 "" H 3400 3900 50  0001 C CNN
	1    3400 3900
	-1   0    0    -1  
$EndComp
$Comp
L SN65HVD230 U2
U 1 1 59EBA1A8
P 7550 3850
F 0 "U2" H 7450 4250 50  0000 R CNN
F 1 "SN65HVD230" H 7450 4150 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7550 3350 50  0001 C CNN
F 3 "" H 7450 4250 50  0001 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
$Sheet
S 4050 3050 850  200 
U 59EC784F
F0 "step_down_circuit1" 60
F1 "step_down_circuit.sch" 60
F2 "Vin" I L 4050 3150 60 
F3 "Vout" O R 4900 3150 60 
$EndSheet
$Sheet
S 4050 3550 850  200 
U 59EC8586
F0 "step_down_circuit2" 60
F1 "step_down_circuit.sch" 60
F2 "Vin" I L 4050 3650 60 
F3 "Vout" O R 4900 3650 60 
$EndSheet
$Sheet
S 4050 4000 850  200 
U 59EC8F0E
F0 "step_down_circuit3" 60
F1 "step_down_circuit.sch" 60
F2 "Vin" I L 4050 4100 60 
F3 "Vout" O R 4900 4100 60 
$EndSheet
$Comp
L CAN_adapter U?
U 1 1 59EC9235
P 9100 3750
F 0 "U?" H 9100 4050 60  0000 C CNN
F 1 "CAN_adapter" H 9100 3950 60  0000 C CNN
F 2 "" H 9150 3750 60  0001 C CNN
F 3 "" H 9150 3750 60  0001 C CNN
	1    9100 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F244D9
P 9700 3950
F 0 "#PWR?" H 9700 3700 50  0001 C CNN
F 1 "GND" H 9700 3800 50  0000 C CNN
F 2 "" H 9700 3950 50  0001 C CNN
F 3 "" H 9700 3950 50  0001 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F24541
P 7550 4250
F 0 "#PWR?" H 7550 4000 50  0001 C CNN
F 1 "GND" H 7550 4100 50  0000 C CNN
F 2 "" H 7550 4250 50  0001 C CNN
F 3 "" H 7550 4250 50  0001 C CNN
	1    7550 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F262C8
P 5350 3850
F 0 "#PWR?" H 5350 3600 50  0001 C CNN
F 1 "GND" H 5350 3700 50  0000 C CNN
F 2 "" H 5350 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59F2677A
P 9800 3250
F 0 "#PWR?" H 9800 3100 50  0001 C CNN
F 1 "VCC" H 9800 3400 50  0000 C CNN
F 2 "" H 9800 3250 50  0001 C CNN
F 3 "" H 9800 3250 50  0001 C CNN
	1    9800 3250
	1    0    0    -1  
$EndComp
$Sheet
S 4050 4450 850  200 
U 59F275D4
F0 "step_down_circuit_analog1" 60
F1 "step_down_circuit_analog.sch" 60
F2 "Vin" I L 4050 4550 60 
F3 "Vout" O R 4900 4550 60 
$EndSheet
$Comp
L GND #PWR?
U 1 1 59F29663
P 7850 3350
F 0 "#PWR?" H 7850 3100 50  0001 C CNN
F 1 "GND" H 7850 3200 50  0000 C CNN
F 2 "" H 7850 3350 50  0001 C CNN
F 3 "" H 7850 3350 50  0001 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59F296AF
P 7550 3250
F 0 "#PWR?" H 7550 3100 50  0001 C CNN
F 1 "+3.3V" H 7550 3390 50  0000 C CNN
F 2 "" H 7550 3250 50  0001 C CNN
F 3 "" H 7550 3250 50  0001 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59F29741
P 7700 3350
F 0 "C?" H 7725 3450 50  0000 L CNN
F 1 "C" H 7725 3250 50  0000 L CNN
F 2 "" H 7738 3200 50  0001 C CNN
F 3 "" H 7700 3350 50  0001 C CNN
	1    7700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3850 8550 3850
Wire Wire Line
	8550 3850 8550 3750
Wire Wire Line
	7950 3950 8350 3950
Wire Wire Line
	8350 3950 8350 3650
Wire Wire Line
	8350 3650 8550 3650
Wire Wire Line
	5450 3550 5350 3550
Wire Wire Line
	5350 3550 5350 3850
Wire Wire Line
	5450 3650 5350 3650
Connection ~ 5350 3650
Wire Wire Line
	6750 3050 7000 3050
Wire Wire Line
	7000 3050 7000 3750
Wire Wire Line
	7000 3750 7150 3750
Wire Wire Line
	6750 3150 6950 3150
Wire Wire Line
	6950 3150 6950 3850
Wire Wire Line
	6950 3850 7150 3850
Wire Wire Line
	9800 3250 9800 3750
Wire Wire Line
	9800 3750 9650 3750
Wire Wire Line
	9650 3650 9700 3650
Wire Wire Line
	9700 3650 9700 3950
Wire Wire Line
	9700 3850 9650 3850
Connection ~ 9700 3850
Connection ~ 9800 3350
Wire Wire Line
	7550 3250 7550 3550
Connection ~ 7550 3350
Wire Wire Line
	4900 3150 5050 3150
Wire Wire Line
	5050 3150 5050 4500
Wire Wire Line
	5050 4500 5450 4500
Wire Wire Line
	4900 3650 5100 3650
Wire Wire Line
	5100 3650 5100 4600
Wire Wire Line
	5100 4600 5450 4600
Wire Wire Line
	4900 4100 5150 4100
Wire Wire Line
	5150 4100 5150 4700
Wire Wire Line
	5150 4700 5450 4700
Wire Wire Line
	4900 4550 5200 4550
Wire Wire Line
	5200 4550 5200 4800
Wire Wire Line
	5200 4800 5450 4800
$EndSCHEMATC
