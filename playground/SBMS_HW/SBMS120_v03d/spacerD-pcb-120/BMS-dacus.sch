EESchema Schematic File Version 2
LIBS:BMS-dacus-rescue
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
LIBS:Dacus-BMS
LIBS:BMS-dacus-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "8 Cell Programmable BMS / solar charger SBMS120"
Date "29 mar 2017"
Rev "03"
Comp "Electrodacus (Schematic and PCB layout released under CC-BY-SA 3.0 licence)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_1 PA1
U 1 1 58CD3C5E
P 6900 6700
F 0 "PA1" H 6980 6700 40  0000 L CNN
F 1 "CONN_1" H 6900 6755 30  0001 C CNN
F 2 "dacusnewlib:button_contact_SMD-dac3" H 6900 6700 60  0001 C CNN
F 3 "" H 6900 6700 60  0000 C CNN
	1    6900 6700
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 PA2
U 1 1 59356CDA
P 6900 6850
F 0 "PA2" H 6980 6850 40  0000 L CNN
F 1 "CONN_1" H 6900 6905 30  0001 C CNN
F 2 "dacusnewlib:button_contact_SMD-dac3" H 6900 6850 60  0001 C CNN
F 3 "" H 6900 6850 60  0000 C CNN
	1    6900 6850
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 PA3
U 1 1 59356CFC
P 6900 7000
F 0 "PA3" H 6980 7000 40  0000 L CNN
F 1 "CONN_1" H 6900 7055 30  0001 C CNN
F 2 "dacusnewlib:button_contact_SMD-dac3" H 6900 7000 60  0001 C CNN
F 3 "" H 6900 7000 60  0000 C CNN
	1    6900 7000
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 PA4
U 1 1 59356D1E
P 6900 7150
F 0 "PA4" H 6980 7150 40  0000 L CNN
F 1 "CONN_1" H 6900 7205 30  0001 C CNN
F 2 "dacusnewlib:button_contact_SMD-dac3" H 6900 7150 60  0001 C CNN
F 3 "" H 6900 7150 60  0000 C CNN
	1    6900 7150
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 PA5
U 1 1 59356D46
P 6900 7300
F 0 "PA5" H 6980 7300 40  0000 L CNN
F 1 "CONN_1" H 6900 7355 30  0001 C CNN
F 2 "dacusnewlib:button_contact_SMD-dac3" H 6900 7300 60  0001 C CNN
F 3 "" H 6900 7300 60  0000 C CNN
	1    6900 7300
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 BA1
U 1 1 59356F13
P 7950 6700
F 0 "BA1" H 8030 6700 40  0000 L CNN
F 1 "CONN_1" H 7950 6755 30  0001 C CNN
F 2 "dacusnewlib:button_SMD-dac4" H 7950 6700 60  0001 C CNN
F 3 "" H 7950 6700 60  0000 C CNN
	1    7950 6700
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 BA2
U 1 1 59356F19
P 7950 6850
F 0 "BA2" H 8030 6850 40  0000 L CNN
F 1 "CONN_1" H 7950 6905 30  0001 C CNN
F 2 "dacusnewlib:button_SMD-dac4" H 7950 6850 60  0001 C CNN
F 3 "" H 7950 6850 60  0000 C CNN
	1    7950 6850
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 BA3
U 1 1 59356F1F
P 7950 7000
F 0 "BA3" H 8030 7000 40  0000 L CNN
F 1 "CONN_1" H 7950 7055 30  0001 C CNN
F 2 "dacusnewlib:button_SMD-dac4" H 7950 7000 60  0001 C CNN
F 3 "" H 7950 7000 60  0000 C CNN
	1    7950 7000
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 BA4
U 1 1 59356F25
P 7950 7150
F 0 "BA4" H 8030 7150 40  0000 L CNN
F 1 "CONN_1" H 7950 7205 30  0001 C CNN
F 2 "dacusnewlib:button_SMD-dac4" H 7950 7150 60  0001 C CNN
F 3 "" H 7950 7150 60  0000 C CNN
	1    7950 7150
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 BA5
U 1 1 59356F2B
P 7950 7300
F 0 "BA5" H 8030 7300 40  0000 L CNN
F 1 "CONN_1" H 7950 7355 30  0001 C CNN
F 2 "dacusnewlib:button_SMD-dac4" H 7950 7300 60  0001 C CNN
F 3 "" H 7950 7300 60  0000 C CNN
	1    7950 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 6700 7050 6650
Wire Wire Line
	7050 6650 8100 6650
Wire Wire Line
	8100 6650 8100 6700
Wire Wire Line
	7050 6850 7050 6800
Wire Wire Line
	7050 6800 8100 6800
Wire Wire Line
	8100 6800 8100 6850
Wire Wire Line
	7050 7000 7050 6950
Wire Wire Line
	7050 6950 8100 6950
Wire Wire Line
	8100 6950 8100 7000
Wire Wire Line
	7050 7150 7050 7100
Wire Wire Line
	7050 7100 8100 7100
Wire Wire Line
	8100 7100 8100 7150
Wire Wire Line
	7050 7300 7050 7250
Wire Wire Line
	7050 7250 8100 7250
Wire Wire Line
	8100 7250 8100 7300
$EndSCHEMATC
