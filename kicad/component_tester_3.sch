EESchema Schematic File Version 4
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
LIBS:component_tester-cache
EELAYER 26 0
EELAYER END
$Descr User 12296 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9100 4300 8100 4300
Text Label 8100 4300 0    70   ~ 0
D0/SCLK/SCK_3.3V
Wire Wire Line
	3500 3800 2900 3800
Wire Wire Line
	2900 3800 1600 3800
Wire Wire Line
	2900 3300 2900 3800
Connection ~ 2900 3800
Text Label 1600 3800 0    70   ~ 0
D0/SCLK/SCK_3.3V
Wire Wire Line
	3100 3400 2600 3400
Wire Wire Line
	2600 3400 1600 3400
Wire Wire Line
	2600 3300 2600 3400
Connection ~ 2600 3400
Text Label 1600 3400 0    70   ~ 0
D1/MOSI/SDA1_3.3V
Wire Wire Line
	9100 4400 8400 4400
Wire Wire Line
	8400 4400 8100 4400
Wire Wire Line
	8500 4600 8400 4600
Wire Wire Line
	8400 4600 8400 4400
Connection ~ 8400 4400
Text Label 8150 4400 0    70   ~ 0
D1/MOSI/SDA1_3.3V
Wire Wire Line
	9100 3700 7700 3700
Wire Wire Line
	7700 3700 7700 3800
Wire Wire Line
	9100 3500 7700 3500
Wire Wire Line
	7700 3500 7700 3700
Connection ~ 7700 3700
Text Label 9100 3700 0    10   ~ 0
GND
Wire Wire Line
	4000 1500 4500 1500
Text Label 4300 1500 0    70   ~ 0
GND
Wire Wire Line
	3900 5500 3900 5700
Wire Wire Line
	3900 5500 4300 5500
Text Label 3900 5500 0    10   ~ 0
GND
Wire Wire Line
	5400 5600 5400 5700
Text Label 5400 5600 0    10   ~ 0
GND
Wire Wire Line
	9100 2600 9000 2600
Wire Wire Line
	9000 2600 9000 2300
Wire Wire Line
	9000 2300 8900 2300
Wire Wire Line
	8900 2300 8900 2400
Text Label 9100 2600 0    10   ~ 0
GND
Wire Wire Line
	9100 5500 9000 5500
Wire Wire Line
	9000 5500 9000 5600
Text Label 9100 5500 0    10   ~ 0
GND
Wire Wire Line
	9100 5400 7600 5400
Wire Wire Line
	7600 5400 7600 5300
Wire Wire Line
	7600 5300 7600 5200
Wire Wire Line
	7600 5200 7600 5100
Wire Wire Line
	7600 5100 8500 5100
Wire Wire Line
	7800 5300 7600 5300
Wire Wire Line
	8100 5200 7600 5200
Wire Wire Line
	7600 5400 7600 5600
Connection ~ 7600 5300
Connection ~ 7600 5200
Connection ~ 7600 5400
Text Label 9100 5400 0    10   ~ 0
GND
Wire Wire Line
	9100 3300 8100 3300
Wire Wire Line
	8300 3400 8100 3400
Wire Wire Line
	8100 3400 8100 3300
Wire Wire Line
	8100 3300 7900 3300
Wire Wire Line
	8300 3100 8100 3100
Wire Wire Line
	8100 3100 8100 3300
Connection ~ 8100 3300
Text Label 9100 3300 0    10   ~ 0
GND
Wire Wire Line
	7400 4300 7400 4200
Text Label 7400 4300 0    10   ~ 0
GND
Wire Wire Line
	7400 3600 7400 3700
Wire Wire Line
	7400 3700 7400 3800
Wire Wire Line
	7400 3600 9100 3600
Wire Wire Line
	7200 3700 7400 3700
Connection ~ 7400 3700
Wire Wire Line
	9100 3800 8100 3800
Text Label 8100 3800 0    70   ~ 0
CS_3.3V
Wire Wire Line
	5900 1600 6700 1600
Wire Wire Line
	6700 1600 6700 1500
Text Label 6000 1600 0    70   ~ 0
CS_3.3V
Wire Wire Line
	9100 3900 8100 3900
Text Label 8100 3900 0    70   ~ 0
RST_3.3V
Wire Wire Line
	5900 1900 7000 1900
Wire Wire Line
	7000 1900 7000 1500
Text Label 6000 1900 0    70   ~ 0
RST_3.3V
Wire Wire Line
	9100 4000 8100 4000
Text Label 8100 4000 0    70   ~ 0
DC/SA0_3.3V
Wire Wire Line
	5900 2200 7300 2200
Wire Wire Line
	7300 2200 7300 1500
Text Label 6000 2200 0    70   ~ 0
DC/SA0_3.3V
Wire Wire Line
	4000 1800 5400 1800
Wire Wire Line
	5400 1800 5400 1600
Wire Wire Line
	5400 1600 5700 1600
Text Label 4300 1800 0    70   ~ 0
CS_5.0V
Wire Wire Line
	4000 1900 5700 1900
Text Label 4300 1900 0    70   ~ 0
RST_5.0V
Wire Wire Line
	4000 2000 5400 2000
Wire Wire Line
	5400 2000 5400 2200
Wire Wire Line
	5400 2200 5700 2200
Text Label 4300 2000 0    70   ~ 0
DC/SA0_5.0V
Wire Wire Line
	4000 2100 5300 2100
Wire Wire Line
	5300 2100 5300 3800
Wire Wire Line
	3900 3800 4100 3800
Wire Wire Line
	4100 3300 4100 3800
Wire Wire Line
	4100 3800 5300 3800
Connection ~ 4100 3800
Text Label 4300 2100 0    70   ~ 0
D0/SCLK/SCK_5.0V
Text Label 4200 3800 0    70   ~ 0
D0/SCLK/SCK_5.0V
Wire Wire Line
	4000 2200 5200 2200
Wire Wire Line
	5200 2200 5200 3400
Wire Wire Line
	3500 3400 3800 3400
Wire Wire Line
	3800 3400 3800 3300
Wire Wire Line
	3800 3400 5200 3400
Connection ~ 3800 3400
Text Label 4300 2200 0    70   ~ 0
D1/MOSI/SDA_5.0V
Text Label 4200 3400 0    70   ~ 0
D1/MOSI/SDA_5.0V
Wire Wire Line
	3900 5200 3900 5100
Wire Wire Line
	4300 5300 4200 5300
Wire Wire Line
	4300 5400 4200 5400
Wire Wire Line
	4200 5400 4200 5300
Wire Wire Line
	3900 5200 4200 5200
Wire Wire Line
	4200 5200 4200 5300
Connection ~ 4200 5300
Text Label 3900 5200 0    10   ~ 0
VIN
Wire Wire Line
	4000 1600 4600 1600
Wire Wire Line
	4600 1600 4600 1500
Text Label 4300 1600 0    70   ~ 0
VIN
Wire Wire Line
	4100 2900 4100 2800
Wire Wire Line
	4100 2800 4100 2700
Wire Wire Line
	3800 2900 3800 2800
Wire Wire Line
	3800 2800 4100 2800
Connection ~ 4100 2800
Text Label 4100 2900 0    10   ~ 0
VIN
Wire Wire Line
	5100 5300 5400 5300
Wire Wire Line
	5400 5100 5400 5300
Text Label 5100 5300 0    10   ~ 0
3.3V
Wire Wire Line
	6700 1100 6700 1000
Text Label 6700 1100 0    10   ~ 0
3.3V
Wire Wire Line
	7000 1100 7000 1000
Text Label 7000 1100 0    10   ~ 0
3.3V
Wire Wire Line
	7300 1100 7300 1000
Text Label 7300 1100 0    10   ~ 0
3.3V
Wire Wire Line
	4000 1700 4800 1700
Wire Wire Line
	4800 1700 4800 1500
Text Label 4300 1700 0    70   ~ 0
3.3V
Wire Wire Line
	2600 2700 2600 2800
Wire Wire Line
	2600 2800 2600 2900
Wire Wire Line
	2600 2800 2900 2800
Wire Wire Line
	2900 2800 2900 2900
Wire Wire Line
	2900 2800 3200 2800
Wire Wire Line
	3200 2800 3200 3200
Wire Wire Line
	3200 2800 3600 2800
Wire Wire Line
	3600 2800 3600 3600
Connection ~ 2600 2800
Connection ~ 2900 2800
Connection ~ 3200 2800
Text Label 2600 2700 0    10   ~ 0
3.3V
Wire Wire Line
	9100 3400 8700 3400
Wire Wire Line
	8700 3400 8600 3400
Wire Wire Line
	8700 2500 8700 3100
Wire Wire Line
	8700 3100 8700 3400
Wire Wire Line
	9100 3100 8700 3100
Wire Wire Line
	8700 3100 8600 3100
Connection ~ 8700 3400
Connection ~ 8700 3100
Text Label 9100 3400 0    10   ~ 0
3.3V
Wire Wire Line
	6800 3700 6600 3700
Text Label 6800 3700 0    10   ~ 0
3.3V
Wire Wire Line
	9100 5100 8900 5100
Wire Wire Line
	9100 2700 8600 2700
Wire Wire Line
	8300 2700 7900 2700
Wire Wire Line
	7900 2700 7900 2800
Wire Wire Line
	7900 2800 9100 2800
Wire Wire Line
	9100 2900 8400 2900
Wire Wire Line
	8100 2900 7900 2900
Wire Wire Line
	7900 2900 7900 3000
Wire Wire Line
	7900 3000 9100 3000
Wire Wire Line
	9100 5300 8100 5300
Wire Wire Line
	9100 5200 8400 5200
Wire Wire Line
	9100 4500 9000 4500
Wire Wire Line
	9000 4500 9000 4600
Wire Wire Line
	9000 4600 8900 4600
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:GND #U$0415
U 1 0 AA898CC2A8B04D1A
P 7700 3900
F 0 "#U$0415" H 7700 3900 50  0001 C CNN
F 1 "GND" H 7640 3800 42  0000 L BNN
F 2 "" H 7700 3900 50  0001 C CNN
F 3 "" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    -1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:SOLDERJUMPERREFLOW_NOPASTE SJ402
U 1 0 B7B99D7444DD8191
P 8700 4600
F 0 "SJ402" H 8600 4700 59  0000 L BNN
F 1 "SOLDERJUMPERREFLOW_NOPASTE" H 8600 4450 59  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:SOLDERJUMPER_REFLOW_NOPASTE" H 8700 4600 50  0001 C CNN
F 3 "" H 8700 4600 50  0001 C CNN
	1    8700 4600
	1    0    0    -1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:SOLDERJUMPERREFLOW_NOPASTE SJ401
U 1 0 F3ECEA9CD7571B3
P 7000 3700
F 0 "SJ401" H 6900 3800 59  0000 L BNN
F 1 "SOLDERJUMPERREFLOW_NOPASTE" H 5725 3500 59  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:SOLDERJUMPER_REFLOW_NOPASTE" H 7000 3700 50  0001 C CNN
F 3 "" H 7000 3700 50  0001 C CNN
	1    7000 3700
	1    0    0    -1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0805 R408
U 1 0 9599DC97748ED202
P 7400 4000
F 0 "R408" H 7300 4080 50  0000 L BNN
F 1 "10K" H 7300 3875 50  0000 L BNN
F 2 "KiCad/Resistors_SMD.pretty:R_0402" H 7400 4000 50  0001 C CNN
F 3 "" H 7400 4000 50  0001 C CNN
	1    7400 4000
	0    -1   -1   0
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:GND #U$0413
U 1 0 1A1EF776A689A17
P 7400 4400
F 0 "#U$0413" H 7400 4400 50  0001 C CNN
F 1 "GND" H 7340 4300 42  0000 L BNN
F 2 "" H 7400 4400 50  0001 C CNN
F 3 "" H 7400 4400 50  0001 C CNN
	1    7400 4400
	1    0    0    -1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:VREG_SOT23-5 U401
U 1 0 23E9B31BC2DEB937
P 4700 5400
F 0 "U401" H 4400 5640 42  0000 L BNN
F 1 "VREG_SOT23-5" H 4400 5100 42  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:SOT23-5" H 4700 5400 50  0001 C CNN
F 3 "" H 4700 5400 50  0001 C CNN
	1    4700 5400
	1    0    0    -1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:VIN #U$0402
U 1 0 2128A558E90442EA
P 3900 5100
F 0 "#U$0402" H 3900 5100 50  0001 C CNN
F 1 "VIN" H 3840 5240 42  0000 L BNN
F 2 "" H 3900 5100 50  0001 C CNN
F 3 "" H 3900 5100 50  0001 C CNN
	1    3900 5100
	1    0    0    -1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:CAP_CERAMIC0805 C401
U 1 0 23009AF2D1512118
P 3900 5400
F 0 "C401" H 4000 5500 50  0000 L BNN
F 1 "10uF" H 4000 5400 50  0000 L BNN
F 2 "KiCad/Capacitors_SMD.pretty:C_0805" H 3900 5400 50  0001 C CNN
F 3 "" H 3900 5400 50  0001 C CNN
	1    3900 5400
	1    0    0    -1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:GND #U$0403
U 1 0 BC0C1BC29B8BA149
P 3900 5800
F 0 "#U$0403" H 3900 5800 50  0001 C CNN
F 1 "GND" H 3840 5700 42  0000 L BNN
F 2 "" H 3900 5800 50  0001 C CNN
F 3 "" H 3900 5800 50  0001 C CNN
	1    3900 5800
	1    0    0    -1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:3.3V #U$0409
U 1 0 DFAA916C371C5F19
P 6600 3700
F 0 "#U$0409" H 6600 3700 50  0001 C CNN
F 1 "3.3V" H 6540 3840 42  0000 L BNN
F 2 "" H 6600 3700 50  0001 C CNN
F 3 "" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:3.3V #U$0407
U 1 0 47A4CA199B2F7804
P 5400 5100
F 0 "#U$0407" H 5400 5100 50  0001 C CNN
F 1 "3.3V" H 5340 5240 42  0000 L BNN
F 2 "" H 5400 5100 50  0001 C CNN
F 3 "" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:GND #U$0408
U 1 0 D5AB329C283E49E7
P 5400 5800
F 0 "#U$0408" H 5400 5800 50  0001 C CNN
F 1 "GND" H 5340 5700 42  0000 L BNN
F 2 "" H 5400 5800 50  0001 C CNN
F 3 "" H 5400 5800 50  0001 C CNN
	1    5400 5800
	1    0    0    -1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:CAP_CERAMIC0805 C402
U 1 0 A437799099D41F3B
P 5400 5500
F 0 "C402" H 5500 5600 50  0000 L BNN
F 1 "10uF" H 5500 5500 50  0000 L BNN
F 2 "KiCad/Capacitors_SMD.pretty:C_0805" H 5400 5500 50  0001 C CNN
F 3 "" H 5400 5500 50  0001 C CNN
	1    5400 5500
	1    0    0    -1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:VIN #U$0405
U 1 0 8A2E4898CB8F9854
P 4600 1500
F 0 "#U$0405" H 4600 1500 50  0001 C CNN
F 1 "VIN" H 4540 1640 42  0000 L BNN
F 2 "" H 4600 1500 50  0001 C CNN
F 3 "" H 4600 1500 50  0001 C CNN
	1    4600 1500
	1    0    0    -1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:3.3V #U$0406
U 1 0 32A94806777B985C
P 4800 1500
F 0 "#U$0406" H 4800 1500 50  0001 C CNN
F 1 "3.3V" H 4740 1640 42  0000 L BNN
F 2 "" H 4800 1500 50  0001 C CNN
F 3 "" H 4800 1500 50  0001 C CNN
	1    4800 1500
	1    0    0    -1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:DIODESOD-323 D401
U 1 0 16C231B38A755ED4
P 5800 1600
F 0 "D401" H 5700 1700 42  0000 L BNN
F 1 "1N4148" H 5700 1450 42  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:SOD-323" H 5800 1600 50  0001 C CNN
F 3 "" H 5800 1600 50  0001 C CNN
	1    5800 1600
	-1   0    0    1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:DIODESOD-323 D402
U 1 0 E4DA54AD2726CE93
P 5800 1900
F 0 "D402" H 5700 2000 42  0000 L BNN
F 1 "1N4148" H 5700 1750 42  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:SOD-323" H 5800 1900 50  0001 C CNN
F 3 "" H 5800 1900 50  0001 C CNN
	1    5800 1900
	-1   0    0    1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:DIODESOD-323 D403
U 1 0 E84940633EF73F2A
P 5800 2200
F 0 "D403" H 5700 2300 42  0000 L BNN
F 1 "1N4148" H 5700 2050 42  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:SOD-323" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	-1   0    0    1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0805 R405
U 1 0 924A67826DEE1610
P 6700 1300
F 0 "R405" H 6600 1380 50  0000 L BNN
F 1 "10K" H 6600 1175 50  0000 L BNN
F 2 "KiCad/Resistors_SMD.pretty:R_0402" H 6700 1300 50  0001 C CNN
F 3 "" H 6700 1300 50  0001 C CNN
	1    6700 1300
	0    -1   -1   0
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0805 R406
U 1 0 2AA8A3DBF256FF88
P 7000 1300
F 0 "R406" H 6900 1380 50  0000 L BNN
F 1 "10K" H 6900 1175 50  0000 L BNN
F 2 "KiCad/Resistors_SMD.pretty:R_0402" H 7000 1300 50  0001 C CNN
F 3 "" H 7000 1300 50  0001 C CNN
	1    7000 1300
	0    -1   -1   0
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0805 R407
U 1 0 9666F1463D5FDD5
P 7300 1300
F 0 "R407" H 7200 1380 50  0000 L BNN
F 1 "10K" H 7200 1175 50  0000 L BNN
F 2 "KiCad/Resistors_SMD.pretty:R_0402" H 7300 1300 50  0001 C CNN
F 3 "" H 7300 1300 50  0001 C CNN
	1    7300 1300
	0    -1   -1   0
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:3.3V #U$0410
U 1 0 9F7E67D4491AF09A
P 6700 1000
F 0 "#U$0410" H 6700 1000 50  0001 C CNN
F 1 "3.3V" H 6640 1140 42  0000 L BNN
F 2 "" H 6700 1000 50  0001 C CNN
F 3 "" H 6700 1000 50  0001 C CNN
	1    6700 1000
	1    0    0    -1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:3.3V #U$0411
U 1 0 772292A5D0458224
P 7000 1000
F 0 "#U$0411" H 7000 1000 50  0001 C CNN
F 1 "3.3V" H 6940 1140 42  0000 L BNN
F 2 "" H 7000 1000 50  0001 C CNN
F 3 "" H 7000 1000 50  0001 C CNN
	1    7000 1000
	1    0    0    -1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:3.3V #U$0412
U 1 0 F4EDE20C41A0958E
P 7300 1000
F 0 "#U$0412" H 7300 1000 50  0001 C CNN
F 1 "3.3V" H 7240 1140 42  0000 L BNN
F 2 "" H 7300 1000 50  0001 C CNN
F 3 "" H 7300 1000 50  0001 C CNN
	1    7300 1000
	1    0    0    -1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0805 R401
U 1 0 1F0C43AD49162B56
P 2600 3100
F 0 "R401" H 2500 3180 50  0000 L BNN
F 1 "10K" H 2500 2975 50  0000 L BNN
F 2 "KiCad/Resistors_SMD.pretty:R_0402" H 2600 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
	1    2600 3100
	0    -1   -1   0
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0805 R402
U 1 0 A56A49D9FBBF1A7E
P 2900 3100
F 0 "R402" H 2800 3180 50  0000 L BNN
F 1 "10K" H 2800 2975 50  0000 L BNN
F 2 "KiCad/Resistors_SMD.pretty:R_0402" H 2900 3100 50  0001 C CNN
F 3 "" H 2900 3100 50  0001 C CNN
	1    2900 3100
	0    -1   -1   0
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0805 R403
U 1 0 6482207A2BD16012
P 3800 3100
F 0 "R403" H 3700 3180 50  0000 L BNN
F 1 "10K" H 3700 2975 50  0000 L BNN
F 2 "KiCad/Resistors_SMD.pretty:R_0402" H 3800 3100 50  0001 C CNN
F 3 "" H 3800 3100 50  0001 C CNN
	1    3800 3100
	0    -1   -1   0
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0805 R404
U 1 0 AB7225ED09E2E52
P 4100 3100
F 0 "R404" H 4000 3180 50  0000 L BNN
F 1 "10K" H 4000 2975 50  0000 L BNN
F 2 "KiCad/Resistors_SMD.pretty:R_0402" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	0    -1   -1   0
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:MOSFET-NWIDE Q401
U 1 0 BD3BAF7FDD033775
P 3300 3300
F 0 "Q401" H 3500 3325 42  0000 L BNN
F 1 "BSS138" H 3500 3250 42  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:SOT23-WIDE" H 3300 3300 50  0001 C CNN
F 3 "" H 3300 3300 50  0001 C CNN
	1    3300 3300
	0    1    1    0
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:MOSFET-NWIDE Q402
U 1 0 DE9F461D7D3B3C50
P 3700 3700
F 0 "Q402" H 3900 3725 42  0000 L BNN
F 1 "BSS138" H 3900 3650 42  0000 L BNN
F 2 "Adafruit 128x64 Mono OLED PCB v2:SOT23-WIDE" H 3700 3700 50  0001 C CNN
F 3 "" H 3700 3700 50  0001 C CNN
	1    3700 3700
	0    1    1    0
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:VIN #U$0404
U 1 0 98B41398BE1960E8
P 4100 2700
F 0 "#U$0404" H 4100 2700 50  0001 C CNN
F 1 "VIN" H 4040 2840 42  0000 L BNN
F 2 "" H 4100 2700 50  0001 C CNN
F 3 "" H 4100 2700 50  0001 C CNN
	1    4100 2700
	1    0    0    -1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:3.3V #U$0401
U 1 0 807B5DA248FA5267
P 2600 2700
F 0 "#U$0401" H 2600 2700 50  0001 C CNN
F 1 "3.3V" H 2540 2840 42  0000 L BNN
F 2 "" H 2600 2700 50  0001 C CNN
F 3 "" H 2600 2700 50  0001 C CNN
	1    2600 2700
	1    0    0    -1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:RESISTOR0805 R409
U 1 0 AA928021A18D0FC3
P 8700 5100
F 0 "R409" H 8600 5180 50  0000 L BNN
F 1 "390K" H 8600 4975 50  0000 L BNN
F 2 "KiCad/Resistors_SMD.pretty:R_0402" H 8700 5100 50  0001 C CNN
F 3 "" H 8700 5100 50  0001 C CNN
	1    8700 5100
	1    0    0    -1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:CAP_CERAMIC0805 C406
U 1 0 FA50F24791680661
P 8500 2700
F 0 "C406" H 8600 2800 50  0000 L BNN
F 1 "1uF" H 8600 2700 50  0000 L BNN
F 2 "KiCad/Capacitors_SMD.pretty:C_0603" H 8500 2700 50  0001 C CNN
F 3 "" H 8500 2700 50  0001 C CNN
	1    8500 2700
	0    -1   -1   0
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:CAP_CERAMIC0805 C404
U 1 0 1A4EAE44B3C0B5DB
P 8300 2900
F 0 "C404" H 8400 3000 50  0000 L BNN
F 1 "1uF" H 8400 2900 50  0000 L BNN
F 2 "KiCad/Capacitors_SMD.pretty:C_0603" H 8300 2900 50  0001 C CNN
F 3 "" H 8300 2900 50  0001 C CNN
	1    8300 2900
	0    -1   -1   0
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:GND #U$0418
U 1 0 C655DEF205CF6AB
P 8900 2500
F 0 "#U$0418" H 8900 2500 50  0001 C CNN
F 1 "GND" H 8840 2400 42  0000 L BNN
F 2 "" H 8900 2500 50  0001 C CNN
F 3 "" H 8900 2500 50  0001 C CNN
	1    8900 2500
	1    0    0    -1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:GND #U$0419
U 1 0 3F97FD66E246D3EE
P 9000 5700
F 0 "#U$0419" H 9000 5700 50  0001 C CNN
F 1 "GND" H 8940 5600 42  0000 L BNN
F 2 "" H 9000 5700 50  0001 C CNN
F 3 "" H 9000 5700 50  0001 C CNN
	1    9000 5700
	1    0    0    -1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:CAP_CERAMIC0805 C403
U 1 0 9F2A8D7409CD1EDC
P 8000 5300
F 0 "C403" H 8100 5400 50  0000 L BNN
F 1 "10uF" H 8100 5300 50  0000 L BNN
F 2 "KiCad/Capacitors_SMD.pretty:C_0805" H 8000 5300 50  0001 C CNN
F 3 "" H 8000 5300 50  0001 C CNN
	1    8000 5300
	0    -1   -1   0
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:GND #U$0416
U 1 0 136A476CF3FE4F2D
P 7900 3400
F 0 "#U$0416" H 7900 3400 50  0001 C CNN
F 1 "GND" H 7840 3300 42  0000 L BNN
F 2 "" H 7900 3400 50  0001 C CNN
F 3 "" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:CAP_CERAMIC0805 C408
U 1 0 E90ABE7A226ECD07
P 8500 3400
F 0 "C408" H 8600 3500 50  0000 L BNN
F 1 "1uF" H 8600 3400 50  0000 L BNN
F 2 "KiCad/Capacitors_SMD.pretty:C_0603" H 8500 3400 50  0001 C CNN
F 3 "" H 8500 3400 50  0001 C CNN
	1    8500 3400
	0    -1   -1   0
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:CAP_CERAMIC0805 C405
U 1 0 2B835032309F7134
P 8300 5200
F 0 "C405" H 8400 5300 50  0000 L BNN
F 1 "2.2uF/16V" H 8400 5200 50  0000 L BNN
F 2 "KiCad/Capacitors_SMD.pretty:C_0603" H 8300 5200 50  0001 C CNN
F 3 "" H 8300 5200 50  0001 C CNN
	1    8300 5200
	0    -1   -1   0
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:GND #U$0414
U 1 0 F6AECB45EE50C33
P 7600 5700
F 0 "#U$0414" H 7600 5700 50  0001 C CNN
F 1 "GND" H 7540 5600 42  0000 L BNN
F 2 "" H 7600 5700 50  0001 C CNN
F 3 "" H 7600 5700 50  0001 C CNN
	1    7600 5700
	1    0    0    -1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:3.3V #U$0417
U 1 0 3E45157DD872CB34
P 8700 2500
F 0 "#U$0417" H 8700 2500 50  0001 C CNN
F 1 "3.3V" H 8640 2640 42  0000 L BNN
F 2 "" H 8700 2500 50  0001 C CNN
F 3 "" H 8700 2500 50  0001 C CNN
	1    8700 2500
	1    0    0    -1
$EndComp
$Comp
L Adafruit_128x64_Mono_OLED_PCB_v2-eagle-import:CAP_CERAMIC0805 C407
U 1 0 A3ABC6EF65EADBD0
P 8500 3100
F 0 "C407" H 8600 3200 50  0000 L BNN
F 1 "1uF" H 8600 3100 50  0000 L BNN
F 2 "KiCad/Capacitors_SMD.pretty:C_0603" H 8500 3100 50  0001 C CNN
F 3 "" H 8500 3100 50  0001 C CNN
	1    8500 3100
	0    -1   -1   0
$EndComp
Text Notes 6500 3300 0    59   ~ 0
Bus default = SPI4
Text Notes 6500 3400 0    59   ~ 0
Close SJ2 for I2C
Text Notes 1500 1900 0    59   ~ 0
= 011110+SA0+RW
Text Notes 1500 2000 0    59   ~ 0
= 0x7A with DC/SA0_5.0V floating/high
Text Notes 1500 2100 0    59   ~ 0
= 0x78 with DC/SA0_5.0V at GND
Text Notes 1500 1700 0    59   ~ 0
I2C Address
Text Notes 1500 1100 0    85   ~ 0
ToDo: Change address to default low
Text Notes 8400 4700 0    59   ~ 0
Close for
Text Notes 8600 4800 0    59   ~ 0
I2C
$Comp
L Connector_Generic:Conn_01x30 OLED1
U 1 1 5B24C203
P 9300 4000
F 0 "OLED1" H 9380 3992 50  0000 L CNN
F 1 "Conn_01x30" H 9380 3901 50  0000 L CNN
F 2 "component_tester:SSD1306" H 9300 4000 50  0001 C CNN
F 3 "~" H 9300 4000 50  0001 C CNN
	1    9300 4000
	1    0    0    -1
$EndComp
$EndSCHEMATC
