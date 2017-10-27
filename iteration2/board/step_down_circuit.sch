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
L C C2
U 1 1 59EC7CB5
P 5200 4500
AR Path="/59EC784F/59EC7CB5" Ref="C2"  Part="1" 
AR Path="/59EC8586/59EC7CB5" Ref="C3"  Part="1" 
AR Path="/59EC8F0E/59EC7CB5" Ref="C4"  Part="1" 
F 0 "C2" H 5200 4600 40  0000 L CNN
F 1 "100nF" H 5206 4415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5238 4350 30  0000 C CNN
F 3 "~" H 5200 4500 60  0000 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59EC7CBC
P 5200 4050
AR Path="/59EC784F/59EC7CBC" Ref="R1"  Part="1" 
AR Path="/59EC8586/59EC7CBC" Ref="R4"  Part="1" 
AR Path="/59EC8F0E/59EC7CBC" Ref="R7"  Part="1" 
F 0 "R1" V 5280 4050 40  0000 C CNN
F 1 "10K" V 5207 4051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 4050 30  0000 C CNN
F 3 "~" H 5200 4050 30  0000 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59EC7CC3
P 5450 4300
AR Path="/59EC784F/59EC7CC3" Ref="R2"  Part="1" 
AR Path="/59EC8586/59EC7CC3" Ref="R5"  Part="1" 
AR Path="/59EC8F0E/59EC7CC3" Ref="R8"  Part="1" 
F 0 "R2" V 5530 4300 40  0000 C CNN
F 1 "10K" V 5457 4301 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5380 4300 30  0000 C CNN
F 3 "~" H 5450 4300 30  0000 C CNN
	1    5450 4300
	0    1    1    0   
$EndComp
Text GLabel 5200 3800 0    60   Input ~ 0
+12V
$Comp
L GND #PWR07
U 1 1 59EC7CCB
P 5200 4700
AR Path="/59EC784F/59EC7CCB" Ref="#PWR07"  Part="1" 
AR Path="/59EC8586/59EC7CCB" Ref="#PWR010"  Part="1" 
AR Path="/59EC8F0E/59EC7CCB" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5200 4700 30  0001 C CNN
F 1 "GND" H 5200 4630 30  0001 C CNN
F 2 "" H 5200 4700 60  0000 C CNN
F 3 "" H 5200 4700 60  0000 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59EC7CD8
P 6350 3850
AR Path="/59EC784F/59EC7CD8" Ref="R3"  Part="1" 
AR Path="/59EC8586/59EC7CD8" Ref="R6"  Part="1" 
AR Path="/59EC8F0E/59EC7CD8" Ref="R9"  Part="1" 
F 0 "R3" V 6430 3850 40  0000 C CNN
F 1 "10K" V 6357 3851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6280 3850 30  0000 C CNN
F 3 "~" H 6350 3850 30  0000 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59EC7CDF
P 6350 4500
AR Path="/59EC784F/59EC7CDF" Ref="#PWR08"  Part="1" 
AR Path="/59EC8586/59EC7CDF" Ref="#PWR011"  Part="1" 
AR Path="/59EC8F0E/59EC7CDF" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6350 4500 30  0001 C CNN
F 1 "GND" H 6350 4430 30  0001 C CNN
F 2 "" H 6350 4500 60  0000 C CNN
F 3 "" H 6350 4500 60  0000 C CNN
	1    6350 4500
	1    0    0    -1  
$EndComp
Text GLabel 6350 3600 0    60   Input ~ 0
+3.3V
Wire Wire Line
	6050 4300 6050 4600
Wire Wire Line
	6050 4600 5700 4600
Wire Wire Line
	5700 4600 5700 4300
$Comp
L GND #PWR09
U 1 1 59EC7CF0
P 5800 4500
AR Path="/59EC784F/59EC7CF0" Ref="#PWR09"  Part="1" 
AR Path="/59EC8586/59EC7CF0" Ref="#PWR012"  Part="1" 
AR Path="/59EC8F0E/59EC7CF0" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5800 4500 30  0001 C CNN
F 1 "GND" H 5800 4430 30  0001 C CNN
F 2 "" H 5800 4500 60  0000 C CNN
F 3 "" H 5800 4500 60  0000 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
Text GLabel 5800 4100 0    60   Input ~ 0
+12V
Wire Wire Line
	6500 4100 6350 4100
Wire Wire Line
	5200 3800 5200 3900
Wire Wire Line
	5200 4200 5200 4350
Wire Wire Line
	5200 4300 5300 4300
Connection ~ 5200 4300
Wire Wire Line
	5200 4650 5200 4700
Wire Wire Line
	5700 4300 5600 4300
Wire Wire Line
	6350 4100 6350 4000
Wire Wire Line
	6350 3600 6350 3700
Text HLabel 5200 4300 0    60   Input ~ 0
Vin
Text HLabel 6500 4100 2    60   Output ~ 0
Vout
$Comp
L BAV99 U8
U 1 1 59F295CD
P 5800 4350
AR Path="/59EC8F0E/59F295CD" Ref="U8"  Part="1" 
AR Path="/59EC8586/59F295CD" Ref="U6"  Part="1" 
AR Path="/59EC784F/59F295CD" Ref="U4"  Part="1" 
F 0 "U4" H 5950 4350 60  0000 C CNN
F 1 "BAV99" H 6050 4450 60  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5800 4350 60  0001 C CNN
F 3 "" H 5800 4350 60  0001 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
$Comp
L MOS_N U7
U 1 1 59F29BA9
P 6250 4300
AR Path="/59EC8586/59F29BA9" Ref="U7"  Part="1" 
AR Path="/59EC784F/59F29BA9" Ref="U5"  Part="1" 
AR Path="/59EC8F0E/59F29BA9" Ref="U9"  Part="1" 
F 0 "U5" H 6150 4150 60  0000 C CNN
F 1 "MOS_N" H 6550 4350 60  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6250 4300 60  0001 C CNN
F 3 "" H 6250 4300 60  0001 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
