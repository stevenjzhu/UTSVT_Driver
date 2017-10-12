EESchema Schematic File Version 2
LIBS:MotorControllerStuff
LIBS:Arduinotypepins
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
LIBS:ActualFirstBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "18 sep 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CN6 U1
U 1 1 59BD729D
P 2400 1400
F 0 "U1" H 2400 900 60  0000 C CNN
F 1 "CN6" H 2400 1800 60  0000 C CNN
F 2 "Connectors_Samtec:SL-108-X-XX_1x08" H 2400 900 60  0001 C CNN
F 3 "" H 2400 900 60  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
$Comp
L CN8 U2
U 1 1 59BD72E8
P 2400 2500
F 0 "U2" H 2400 2200 60  0000 C CNN
F 1 "CN8" H 2400 2900 60  0000 C CNN
F 2 "Connectors_Samtec:SL-106-X-XX_1x06" H 2400 2200 60  0001 C CNN
F 3 "" H 2400 2200 60  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
$Comp
L CN5 J1
U 1 1 59C43F10
P 7200 1100
F 0 "J1" H 7200 -100 60  0000 C CNN
F 1 "CN5" H 7200 1100 60  0000 C CNN
F 2 "Connectors_Samtec:SL-110-X-XX_1x10" H 7200 1100 60  0001 C CNN
F 3 "" H 7200 1100 60  0001 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
$Comp
L CN9 J2
U 1 1 59C43F5D
P 4800 1000
F 0 "J2" H 4800 0   60  0000 C CNN
F 1 "CN9" H 4800 1000 60  0000 C CNN
F 2 "Connectors_Samtec:SL-108-X-XX_1x08" H 4800 1000 60  0001 C CNN
F 3 "" H 4800 1000 60  0001 C CNN
	1    4800 1000
	1    0    0    -1  
$EndComp
$Sheet
S 5000 3150 1350 1350
U 59C73E59
F0 "encoderkeeper" 60
F1 "encoderkeeper.sch" 60
$EndSheet
Text HLabel 7450 3150 0    60   Input ~ 0
ENC1 A IN
$Comp
L C C?
U 1 1 59C74FC4
P 7450 3350
F 0 "C?" H 7450 3450 40  0000 L CNN
F 1 "100nF" H 7456 3265 40  0000 L CNN
F 2 "~" H 7488 3200 30  0000 C CNN
F 3 "~" H 7450 3350 60  0000 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59C74FCB
P 7450 2900
F 0 "R?" V 7530 2900 40  0000 C CNN
F 1 "10K" V 7457 2901 40  0000 C CNN
F 2 "~" V 7380 2900 30  0000 C CNN
F 3 "~" H 7450 2900 30  0000 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59C74FD2
P 7700 3150
F 0 "R?" V 7780 3150 40  0000 C CNN
F 1 "10K" V 7707 3151 40  0000 C CNN
F 2 "~" V 7630 3150 30  0000 C CNN
F 3 "~" H 7700 3150 30  0000 C CNN
	1    7700 3150
	0    1    1    0   
$EndComp
Text GLabel 7450 2650 0    60   Input ~ 0
+12V
$Comp
L GND #PWR?
U 1 1 59C74FDA
P 7450 3550
F 0 "#PWR?" H 7450 3550 30  0001 C CNN
F 1 "GND" H 7450 3480 30  0001 C CNN
F 2 "" H 7450 3550 60  0000 C CNN
F 3 "" H 7450 3550 60  0000 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q?
U 1 1 59C74FE0
P 8500 3150
F 0 "Q?" H 8510 3320 60  0000 R CNN
F 1 "2N7002" H 8510 3000 60  0000 R CNN
F 2 "~" H 8500 3150 60  0000 C CNN
F 3 "~" H 8500 3150 60  0000 C CNN
	1    8500 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59C74FE7
P 8600 2700
F 0 "R?" V 8680 2700 40  0000 C CNN
F 1 "10K" V 8607 2701 40  0000 C CNN
F 2 "~" V 8530 2700 30  0000 C CNN
F 3 "~" H 8600 2700 30  0000 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59C74FEE
P 8600 3350
F 0 "#PWR?" H 8600 3350 30  0001 C CNN
F 1 "GND" H 8600 3280 30  0001 C CNN
F 2 "" H 8600 3350 60  0000 C CNN
F 3 "" H 8600 3350 60  0000 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
Text GLabel 8600 2450 0    60   Input ~ 0
+3.3V
$Comp
L BAV99 D?
U 1 1 59C74FF5
P 8050 3200
F 0 "D?" H 8150 3150 40  0000 C CNN
F 1 "BAV99" H 8150 3250 40  0000 C CNN
F 2 "~" V 8100 3150 60  0000 C CNN
F 3 "~" V 8100 3150 60  0000 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3150 8300 3450
Wire Wire Line
	8300 3450 7950 3450
Wire Wire Line
	7950 3450 7950 3150
$Comp
L GND #PWR?
U 1 1 59C74FFF
P 8050 3350
F 0 "#PWR?" H 8050 3350 30  0001 C CNN
F 1 "GND" H 8050 3280 30  0001 C CNN
F 2 "" H 8050 3350 60  0000 C CNN
F 3 "" H 8050 3350 60  0000 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
Text GLabel 8050 2950 0    60   Input ~ 0
+12V
Text HLabel 8750 2950 2    60   Output ~ 0
ENC1 A
Wire Wire Line
	8750 2950 8600 2950
Text HLabel 7450 3150 0    60   Input ~ 0
ENC1 A IN
$Comp
L C C?
U 1 1 59C7500A
P 7450 3350
F 0 "C?" H 7450 3450 40  0000 L CNN
F 1 "100nF" H 7456 3265 40  0000 L CNN
F 2 "~" H 7488 3200 30  0000 C CNN
F 3 "~" H 7450 3350 60  0000 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59C75011
P 7450 2900
F 0 "R?" V 7530 2900 40  0000 C CNN
F 1 "10K" V 7457 2901 40  0000 C CNN
F 2 "~" V 7380 2900 30  0000 C CNN
F 3 "~" H 7450 2900 30  0000 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59C75018
P 7700 3150
F 0 "R?" V 7780 3150 40  0000 C CNN
F 1 "10K" V 7707 3151 40  0000 C CNN
F 2 "~" V 7630 3150 30  0000 C CNN
F 3 "~" H 7700 3150 30  0000 C CNN
	1    7700 3150
	0    1    1    0   
$EndComp
Text GLabel 7450 2650 0    60   Input ~ 0
+12V
$Comp
L GND #PWR?
U 1 1 59C75020
P 7450 3550
F 0 "#PWR?" H 7450 3550 30  0001 C CNN
F 1 "GND" H 7450 3480 30  0001 C CNN
F 2 "" H 7450 3550 60  0000 C CNN
F 3 "" H 7450 3550 60  0000 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q?
U 1 1 59C75026
P 8500 3150
F 0 "Q?" H 8510 3320 60  0000 R CNN
F 1 "2N7002" H 8510 3000 60  0000 R CNN
F 2 "~" H 8500 3150 60  0000 C CNN
F 3 "~" H 8500 3150 60  0000 C CNN
	1    8500 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59C7502D
P 8600 2700
F 0 "R?" V 8680 2700 40  0000 C CNN
F 1 "10K" V 8607 2701 40  0000 C CNN
F 2 "~" V 8530 2700 30  0000 C CNN
F 3 "~" H 8600 2700 30  0000 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59C75034
P 8600 3350
F 0 "#PWR?" H 8600 3350 30  0001 C CNN
F 1 "GND" H 8600 3280 30  0001 C CNN
F 2 "" H 8600 3350 60  0000 C CNN
F 3 "" H 8600 3350 60  0000 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
Text GLabel 8600 2450 0    60   Input ~ 0
+3.3V
$Comp
L BAV99 D?
U 1 1 59C7503B
P 8050 3200
F 0 "D?" H 8150 3150 40  0000 C CNN
F 1 "BAV99" H 8150 3250 40  0000 C CNN
F 2 "~" V 8100 3150 60  0000 C CNN
F 3 "~" V 8100 3150 60  0000 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59C75045
P 8050 3350
F 0 "#PWR?" H 8050 3350 30  0001 C CNN
F 1 "GND" H 8050 3280 30  0001 C CNN
F 2 "" H 8050 3350 60  0000 C CNN
F 3 "" H 8050 3350 60  0000 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
Text GLabel 8050 2950 0    60   Input ~ 0
+12V
Text HLabel 8750 2950 2    60   Output ~ 0
ENC1 A
Wire Wire Line
	7450 3050 7450 3200
Wire Wire Line
	7550 3150 7450 3150
Connection ~ 7450 3150
Wire Wire Line
	7950 3150 7850 3150
Wire Wire Line
	8600 2950 8600 2850
Wire Wire Line
	8600 2550 8600 2450
Wire Wire Line
	7450 2750 7450 2650
Wire Wire Line
	7450 3550 7450 3500
$Comp
L CANadapter U?
U 1 1 59DD83EC
P 3950 2500
F 0 "U?" H 3950 1900 60  0000 C CNN
F 1 "CANadapter" H 3900 2750 60  0000 C CNN
F 2 "" H 3900 2750 60  0001 C CNN
F 3 "" H 3900 2750 60  0001 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
