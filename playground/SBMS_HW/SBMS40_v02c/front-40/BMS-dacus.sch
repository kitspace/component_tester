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
Title "8 Cell Programmable BMS / solar charger SBMS40"
Date "29 mar 2017"
Rev "02"
Comp "Electrodacus (Schematic and PCB layout released under CC-BY-SA 3.0 licence)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_1 PA1
U 1 1 5953359F
P 6200 6000
F 0 "PA1" H 6280 6000 40  0000 L CNN
F 1 "CONN_1" H 6200 6055 30  0001 C CNN
F 2 "dacusnewlib:button_contact_SMD-dac3" H 6200 6000 60  0001 C CNN
F 3 "" H 6200 6000 60  0000 C CNN
	1    6200 6000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 PA2
U 1 1 595336CA
P 6200 6150
F 0 "PA2" H 6280 6150 40  0000 L CNN
F 1 "CONN_1" H 6200 6205 30  0001 C CNN
F 2 "dacusnewlib:button_contact_SMD-dac3" H 6200 6150 60  0001 C CNN
F 3 "" H 6200 6150 60  0000 C CNN
	1    6200 6150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 PA3
U 1 1 595336FC
P 6200 6300
F 0 "PA3" H 6280 6300 40  0000 L CNN
F 1 "CONN_1" H 6200 6355 30  0001 C CNN
F 2 "dacusnewlib:button_contact_SMD-dac3" H 6200 6300 60  0001 C CNN
F 3 "" H 6200 6300 60  0000 C CNN
	1    6200 6300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 PA4
U 1 1 59533702
P 6200 6450
F 0 "PA4" H 6280 6450 40  0000 L CNN
F 1 "CONN_1" H 6200 6505 30  0001 C CNN
F 2 "dacusnewlib:button_contact_SMD-dac3" H 6200 6450 60  0001 C CNN
F 3 "" H 6200 6450 60  0000 C CNN
	1    6200 6450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 PA5
U 1 1 59533724
P 6200 6600
F 0 "PA5" H 6280 6600 40  0000 L CNN
F 1 "CONN_1" H 6200 6655 30  0001 C CNN
F 2 "dacusnewlib:button_contact_SMD-dac3" H 6200 6600 60  0001 C CNN
F 3 "" H 6200 6600 60  0000 C CNN
	1    6200 6600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 BA1
U 1 1 59533A2C
P 7300 6050
F 0 "BA1" H 7380 6050 40  0000 L CNN
F 1 "CONN_1" H 7300 6105 30  0001 C CNN
F 2 "dacusnewlib:button_SMD-dac-40" H 7300 6050 60  0001 C CNN
F 3 "" H 7300 6050 60  0000 C CNN
	1    7300 6050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 BA2
U 1 1 59533A32
P 7300 6200
F 0 "BA2" H 7380 6200 40  0000 L CNN
F 1 "CONN_1" H 7300 6255 30  0001 C CNN
F 2 "dacusnewlib:button_SMD-dac-40" H 7300 6200 60  0001 C CNN
F 3 "" H 7300 6200 60  0000 C CNN
	1    7300 6200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 BA3
U 1 1 59533A38
P 7300 6350
F 0 "BA3" H 7380 6350 40  0000 L CNN
F 1 "CONN_1" H 7300 6405 30  0001 C CNN
F 2 "dacusnewlib:button_SMD-dac-40" H 7300 6350 60  0001 C CNN
F 3 "" H 7300 6350 60  0000 C CNN
	1    7300 6350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 BA4
U 1 1 59533A3E
P 7300 6500
F 0 "BA4" H 7380 6500 40  0000 L CNN
F 1 "CONN_1" H 7300 6555 30  0001 C CNN
F 2 "dacusnewlib:button_SMD-dac-40" H 7300 6500 60  0001 C CNN
F 3 "" H 7300 6500 60  0000 C CNN
	1    7300 6500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 BA5
U 1 1 59533A44
P 7300 6650
F 0 "BA5" H 7380 6650 40  0000 L CNN
F 1 "CONN_1" H 7300 6705 30  0001 C CNN
F 2 "dacusnewlib:button_SMD-dac-40" H 7300 6650 60  0001 C CNN
F 3 "" H 7300 6650 60  0000 C CNN
	1    7300 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 6000 7450 6000
Wire Wire Line
	7450 6000 7450 6050
Wire Wire Line
	6350 6150 7450 6150
Wire Wire Line
	7450 6150 7450 6200
Wire Wire Line
	6350 6300 7450 6300
Wire Wire Line
	7450 6300 7450 6350
Wire Wire Line
	6350 6450 7450 6450
Wire Wire Line
	7450 6450 7450 6500
Wire Wire Line
	6350 6600 7450 6600
Wire Wire Line
	7450 6600 7450 6650
$EndSCHEMATC
