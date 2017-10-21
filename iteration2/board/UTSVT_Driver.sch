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
F0 "Step_down_circuit" 60
F1 "Step_down_circuit.sch" 60
F2 "Vin" I L 4050 3150 60 
F3 "Vout" O R 4900 3150 60 
$EndSheet
$Sheet
S 4050 3550 850  200 
U 59EC8586
F0 "Step_down_circuit" 60
F1 "Step_down_circuit.sch" 60
F2 "Vin" I L 4050 3650 60 
F3 "Vout" O R 4900 3650 60 
$EndSheet
$Sheet
S 4050 4000 850  200 
U 59EC8F0E
F0 "Step_down_circuit" 60
F1 "Step_down_circuit.sch" 60
F2 "Vin" I L 4050 4100 60 
F3 "Vout" O R 4900 4100 60 
$EndSheet
$Sheet
S 4050 4500 850  200 
U 59EC8F12
F0 "Step_down_circuit" 60
F1 "Step_down_circuit.sch" 60
F2 "Vin" I L 4050 4600 60 
F3 "Vout" O R 4900 4600 60 
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
$EndSCHEMATC
