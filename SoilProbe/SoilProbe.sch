EESchema Schematic File Version 2
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
LIBS:SoilProbe-cache
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
L CONN_01X02 P1
U 1 1 58D97786
P 2700 2700
F 0 "P1" H 2700 2850 50  0000 C CNN
F 1 "CONN_01X02" V 2800 2700 50  0000 C CNN
F 2 "Connectors:bornier2" H 2700 2700 50  0000 C CNN
F 3 "" H 2700 2700 50  0000 C CNN
	1    2700 2700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 58D977BC
P 3350 3500
F 0 "P2" H 3350 3600 50  0000 C CNN
F 1 "CONN_01X01" V 3450 3500 50  0000 C CNN
F 2 "" H 3350 3500 50  0000 C CNN
F 3 "" H 3350 3500 50  0000 C CNN
	1    3350 3500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 58D977FF
P 4050 3500
F 0 "P3" H 4050 3600 50  0000 C CNN
F 1 "CONN_01X01" V 4150 3500 50  0000 C CNN
F 2 "" H 4050 3500 50  0000 C CNN
F 3 "" H 4050 3500 50  0000 C CNN
	1    4050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2750 3350 2750
Wire Wire Line
	3350 2750 3350 3300
Wire Wire Line
	2900 2650 4050 2650
Wire Wire Line
	4050 2650 4050 3300
$EndSCHEMATC
