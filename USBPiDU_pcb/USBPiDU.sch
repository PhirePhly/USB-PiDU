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
LIBS:ftdi
LIBS:USB-PiDU
LIBS:USBPiDU-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Arduino USB PDU"
Date ""
Rev ""
Comp "Kenneth Finnegan"
Comment1 "https://github.com/PhirePhly/USB-PiDU"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-AU U?
U 1 1 5934C378
P 5550 4300
F 0 "U?" H 4800 5550 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 5950 2900 50  0000 L BNN
F 2 "TQFP32" H 5550 4300 50  0001 C CIN
F 3 "" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L FT232RL U?
U 1 1 5934C525
P 2800 4300
F 0 "U?" H 2150 5200 50  0000 L CNN
F 1 "FT232RL" H 3200 5200 50  0000 L CNN
F 2 "SSOP-28" H 2800 4300 50  0001 C CNN
F 3 "" H 2800 4300 50  0001 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J?
U 1 1 5934C602
P 1000 3900
F 0 "J?" H 800 4350 50  0000 L CNN
F 1 "USB_OTG" H 800 4250 50  0000 L CNN
F 2 "" H 1150 3850 50  0001 C CNN
F 3 "" H 1150 3850 50  0001 C CNN
	1    1000 3900
	1    0    0    -1  
$EndComp
$Comp
L USB_A J?
U 1 1 5934D003
P 10150 1200
F 0 "J?" H 9950 1650 50  0000 L CNN
F 1 "USB_A" H 9950 1550 50  0000 L CNN
F 2 "" H 10300 1150 50  0001 C CNN
F 3 "" H 10300 1150 50  0001 C CNN
	1    10150 1200
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59361380
P 4550 3100
F 0 "#PWR?" H 4550 2950 50  0001 C CNN
F 1 "+5V" H 4550 3240 50  0000 C CNN
F 2 "" H 4550 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3200 4550 3200
Wire Wire Line
	4550 3100 4550 3800
Wire Wire Line
	4550 3300 4650 3300
Connection ~ 4550 3200
$Comp
L GND #PWR?
U 1 1 59361411
P 4550 5550
F 0 "#PWR?" H 4550 5300 50  0001 C CNN
F 1 "GND" H 4550 5400 50  0000 C CNN
F 2 "" H 4550 5550 50  0001 C CNN
F 3 "" H 4550 5550 50  0001 C CNN
	1    4550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5300 4550 5550
Wire Wire Line
	4550 5500 4650 5500
Wire Wire Line
	4650 5400 4550 5400
Connection ~ 4550 5500
Wire Wire Line
	4650 5300 4550 5300
Connection ~ 4550 5400
Wire Wire Line
	4300 3500 4650 3500
Connection ~ 4550 3300
Wire Wire Line
	4550 3800 4650 3800
Connection ~ 4550 3500
$Comp
L Crystal Y?
U 1 1 59361510
P 6950 3850
F 0 "Y?" H 6950 4000 50  0000 C CNN
F 1 "16MHz" H 6950 3700 50  0000 C CNN
F 2 "" H 6950 3850 50  0001 C CNN
F 3 "" H 6950 3850 50  0001 C CNN
	1    6950 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3900 6750 3900
Wire Wire Line
	6750 3900 6750 4000
Wire Wire Line
	6750 4000 7200 4000
Wire Wire Line
	6750 3700 7200 3700
Wire Wire Line
	6750 3700 6750 3800
Wire Wire Line
	6750 3800 6550 3800
$Comp
L C C?
U 1 1 59361624
P 7350 4000
F 0 "C?" H 7375 4100 50  0000 L CNN
F 1 "22p" H 7375 3900 50  0000 L CNN
F 2 "" H 7388 3850 50  0001 C CNN
F 3 "" H 7350 4000 50  0001 C CNN
	1    7350 4000
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5936167B
P 7350 3700
F 0 "C?" H 7375 3800 50  0000 L CNN
F 1 "22p" H 7375 3600 50  0000 L CNN
F 2 "" H 7388 3550 50  0001 C CNN
F 3 "" H 7350 3700 50  0001 C CNN
	1    7350 3700
	0    1    1    0   
$EndComp
Connection ~ 6950 4000
Connection ~ 6950 3700
$Comp
L GND #PWR?
U 1 1 59361715
P 7600 4050
F 0 "#PWR?" H 7600 3800 50  0001 C CNN
F 1 "GND" H 7600 3900 50  0000 C CNN
F 2 "" H 7600 4050 50  0001 C CNN
F 3 "" H 7600 4050 50  0001 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3700 7600 4050
Wire Wire Line
	7600 4000 7500 4000
Wire Wire Line
	7500 3700 7600 3700
Connection ~ 7600 4000
Text GLabel 6700 4800 2    55   Input ~ 0
RXD
Text GLabel 6700 4900 2    55   Input ~ 0
TXD
Wire Wire Line
	6700 4800 6550 4800
Wire Wire Line
	6550 4900 6700 4900
Wire Wire Line
	9850 1300 9850 1200
$Comp
L +5V #PWR?
U 1 1 5936209F
P 2700 3200
F 0 "#PWR?" H 2700 3050 50  0001 C CNN
F 1 "+5V" H 2700 3340 50  0000 C CNN
F 2 "" H 2700 3200 50  0001 C CNN
F 3 "" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3200 2700 3300
$Comp
L CONN_02X03 J?
U 1 1 59362357
P 7100 2650
F 0 "J?" H 7100 2850 50  0000 C CNN
F 1 "ICSP" H 7100 2450 50  0000 C CNN
F 2 "" H 7100 1450 50  0001 C CNN
F 3 "" H 7100 1450 50  0001 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4650 6700 4650
Wire Wire Line
	6650 4650 6650 2750
Wire Wire Line
	6650 2750 6850 2750
Wire Wire Line
	6850 2650 6700 2650
Wire Wire Line
	6700 2650 6700 3700
Wire Wire Line
	6700 3700 6550 3700
Wire Wire Line
	6850 2550 6750 2550
Wire Wire Line
	6750 2550 6750 3600
Wire Wire Line
	6750 3600 6550 3600
Wire Wire Line
	7350 2750 7400 2750
Wire Wire Line
	7400 2750 7400 2850
$Comp
L GND #PWR?
U 1 1 593625A1
P 7400 2850
F 0 "#PWR?" H 7400 2600 50  0001 C CNN
F 1 "GND" H 7400 2700 50  0000 C CNN
F 2 "" H 7400 2850 50  0001 C CNN
F 3 "" H 7400 2850 50  0001 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2650 7500 2650
Wire Wire Line
	7500 2650 7500 3500
Wire Wire Line
	7500 3500 6550 3500
$Comp
L +5V #PWR?
U 1 1 5936264E
P 7400 2450
F 0 "#PWR?" H 7400 2300 50  0001 C CNN
F 1 "+5V" H 7400 2590 50  0000 C CNN
F 2 "" H 7400 2450 50  0001 C CNN
F 3 "" H 7400 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2550 7400 2550
Wire Wire Line
	7400 2550 7400 2450
$Comp
L C C?
U 1 1 5936280B
P 1850 4650
F 0 "C?" H 1875 4750 50  0000 L CNN
F 1 "100n" H 1875 4550 50  0000 L CNN
F 2 "" H 1888 4500 50  0001 C CNN
F 3 "" H 1850 4650 50  0001 C CNN
	1    1850 4650
	-1   0    0    1   
$EndComp
NoConn ~ 2000 4500
NoConn ~ 2000 4700
Wire Wire Line
	1850 3600 1850 4500
Wire Wire Line
	1300 3900 2000 3900
Wire Wire Line
	2000 4000 1300 4000
$Comp
L GND #PWR?
U 1 1 59362EFF
P 1000 4400
F 0 "#PWR?" H 1000 4150 50  0001 C CNN
F 1 "GND" H 1000 4250 50  0000 C CNN
F 2 "" H 1000 4400 50  0001 C CNN
F 3 "" H 1000 4400 50  0001 C CNN
	1    1000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4400 1000 4300
Wire Wire Line
	1000 4300 900  4300
$Comp
L Ferrite_Bead L?
U 1 1 59363013
P 1350 3350
F 0 "L?" V 1200 3375 50  0000 C CNN
F 1 "500mA" V 1500 3350 50  0000 C CNN
F 2 "" V 1280 3350 50  0001 C CNN
F 3 "" H 1350 3350 50  0001 C CNN
	1    1350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3700 1350 3700
Wire Wire Line
	1350 3700 1350 3500
$Comp
L +5V #PWR?
U 1 1 5936317A
P 1350 3150
F 0 "#PWR?" H 1350 3000 50  0001 C CNN
F 1 "+5V" H 1350 3290 50  0000 C CNN
F 2 "" H 1350 3150 50  0001 C CNN
F 3 "" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3150 1350 3200
$Comp
L GND #PWR?
U 1 1 5936324E
P 1850 5400
F 0 "#PWR?" H 1850 5150 50  0001 C CNN
F 1 "GND" H 1850 5250 50  0000 C CNN
F 2 "" H 1850 5400 50  0001 C CNN
F 3 "" H 1850 5400 50  0001 C CNN
	1    1850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4800 1850 5400
Connection ~ 1850 5000
Wire Wire Line
	2600 5300 2600 5350
Wire Wire Line
	1850 5350 3000 5350
Connection ~ 1850 5350
Wire Wire Line
	2800 5350 2800 5300
Connection ~ 2600 5350
Wire Wire Line
	2900 5350 2900 5300
Connection ~ 2800 5350
Wire Wire Line
	3000 5350 3000 5300
Connection ~ 2900 5350
Text GLabel 6700 4650 2    55   Input ~ 0
RESET
Connection ~ 6650 4650
Connection ~ 2700 3300
Text GLabel 3700 3600 2    55   Input ~ 0
RXD
Text GLabel 3700 3700 2    55   Input ~ 0
TXD
Text GLabel 4350 4000 2    55   Input ~ 0
RESET
$Comp
L C C?
U 1 1 5936388E
P 3950 4000
F 0 "C?" H 3975 4100 50  0000 L CNN
F 1 "100n" H 3975 3900 50  0000 L CNN
F 2 "" H 3988 3850 50  0001 C CNN
F 3 "" H 3950 4000 50  0001 C CNN
	1    3950 4000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 593638DB
P 4300 3700
F 0 "R?" V 4380 3700 50  0000 C CNN
F 1 "10k" V 4300 3700 50  0000 C CNN
F 2 "" V 4230 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4000 3800 4000
Wire Wire Line
	4100 4000 4350 4000
Wire Wire Line
	4300 4000 4300 3850
Wire Wire Line
	4300 3550 4300 3500
Connection ~ 4300 4000
Wire Wire Line
	3600 3600 3700 3600
Wire Wire Line
	3700 3700 3600 3700
NoConn ~ 3600 3800
NoConn ~ 3600 3900
NoConn ~ 3600 4100
NoConn ~ 3600 4200
NoConn ~ 3600 4300
NoConn ~ 3600 4600
NoConn ~ 3600 4700
NoConn ~ 3600 4800
NoConn ~ 3600 4900
NoConn ~ 3600 5000
NoConn ~ 1300 4100
NoConn ~ 2000 4300
Wire Wire Line
	2700 3300 2900 3300
$Comp
L LED D?
U 1 1 59364455
P 9500 1200
F 0 "D?" H 9500 1300 50  0000 C CNN
F 1 "LED" H 9500 1100 50  0000 C CNN
F 2 "" H 9500 1200 50  0001 C CNN
F 3 "" H 9500 1200 50  0001 C CNN
	1    9500 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 593644CE
P 9500 1500
F 0 "R?" V 9580 1500 50  0000 C CNN
F 1 "1k" V 9500 1500 50  0000 C CNN
F 2 "" V 9430 1500 50  0001 C CNN
F 3 "" H 9500 1500 50  0001 C CNN
	1    9500 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59364521
P 9500 1650
F 0 "#PWR?" H 9500 1400 50  0001 C CNN
F 1 "GND" H 9500 1500 50  0000 C CNN
F 2 "" H 9500 1650 50  0001 C CNN
F 3 "" H 9500 1650 50  0001 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1000 9850 1000
Wire Wire Line
	9500 1000 9500 1050
Wire Wire Line
	10150 1650 10150 1600
Wire Wire Line
	10150 1600 10250 1600
Wire Wire Line
	2000 5000 1850 5000
Wire Wire Line
	2000 3600 1850 3600
Text GLabel 6700 5000 2    55   Output ~ 0
P1_CTL
Text GLabel 6700 5100 2    55   Output ~ 0
P2_CTL
Text GLabel 6700 5200 2    55   Output ~ 0
P3_CTL
Text GLabel 6700 5300 2    55   Output ~ 0
P4_CTL
Text GLabel 6700 5400 2    55   Output ~ 0
P5_CTL
Wire Wire Line
	6550 5000 6700 5000
Wire Wire Line
	6700 5100 6550 5100
Wire Wire Line
	6550 5200 6700 5200
Wire Wire Line
	6700 5300 6550 5300
Wire Wire Line
	6550 5400 6700 5400
Connection ~ 9500 1000
Connection ~ 9500 1650
$Comp
L +5VP #PWR?
U 1 1 593A257F
P 9150 950
F 0 "#PWR?" H 9150 800 50  0001 C CNN
F 1 "+5VP" H 9150 1090 50  0000 C CNN
F 2 "" H 9150 950 50  0001 C CNN
F 3 "" H 9150 950 50  0001 C CNN
	1    9150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 950  9150 1000
$Comp
L USB_A J?
U 1 1 593A3AC8
P 10150 2100
F 0 "J?" H 9950 2550 50  0000 L CNN
F 1 "USB_A" H 9950 2450 50  0000 L CNN
F 2 "" H 10300 2050 50  0001 C CNN
F 3 "" H 10300 2050 50  0001 C CNN
	1    10150 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 2200 9850 2100
$Comp
L LED D?
U 1 1 593A3AD0
P 9500 2100
F 0 "D?" H 9500 2200 50  0000 C CNN
F 1 "LED" H 9500 2000 50  0000 C CNN
F 2 "" H 9500 2100 50  0001 C CNN
F 3 "" H 9500 2100 50  0001 C CNN
	1    9500 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 593A3AD7
P 9500 2400
F 0 "R?" V 9580 2400 50  0000 C CNN
F 1 "1k" V 9500 2400 50  0000 C CNN
F 2 "" V 9430 2400 50  0001 C CNN
F 3 "" H 9500 2400 50  0001 C CNN
	1    9500 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593A3ADE
P 9500 2550
F 0 "#PWR?" H 9500 2300 50  0001 C CNN
F 1 "GND" H 9500 2400 50  0000 C CNN
F 2 "" H 9500 2550 50  0001 C CNN
F 3 "" H 9500 2550 50  0001 C CNN
	1    9500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1900 9850 1900
Wire Wire Line
	9500 1900 9500 1950
Wire Wire Line
	9300 2550 10150 2550
Wire Wire Line
	10150 2550 10150 2500
Wire Wire Line
	10150 2500 10250 2500
$Comp
L AP22802 U?
U 1 1 593A3AE9
P 8950 2000
F 0 "U?" H 8850 2250 60  0000 C CNN
F 1 "AP22802" H 8950 1750 60  0000 C CNN
F 2 "" H 8950 2200 60  0001 C CNN
F 3 "" H 8950 2200 60  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
Connection ~ 9500 1900
Wire Wire Line
	9250 2050 9300 2050
Wire Wire Line
	9300 2050 9300 2550
Connection ~ 9500 2550
$Comp
L +5VP #PWR?
U 1 1 593A3AF4
P 8550 1850
F 0 "#PWR?" H 8550 1700 50  0001 C CNN
F 1 "+5VP" H 8550 1990 50  0000 C CNN
F 2 "" H 8550 1850 50  0001 C CNN
F 3 "" H 8550 1850 50  0001 C CNN
	1    8550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1850 8550 1900
Wire Wire Line
	8550 1900 8650 1900
Text GLabel 8600 2000 0    55   Output ~ 0
FAULT
Wire Wire Line
	8600 2000 8650 2000
Text GLabel 8600 2100 0    55   Input ~ 0
P1_CTL
Wire Wire Line
	8600 2100 8650 2100
$Comp
L USB_A J?
U 1 1 593A41E8
P 10150 3000
F 0 "J?" H 9950 3450 50  0000 L CNN
F 1 "USB_A" H 9950 3350 50  0000 L CNN
F 2 "" H 10300 2950 50  0001 C CNN
F 3 "" H 10300 2950 50  0001 C CNN
	1    10150 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 3100 9850 3000
$Comp
L LED D?
U 1 1 593A41F0
P 9500 3000
F 0 "D?" H 9500 3100 50  0000 C CNN
F 1 "LED" H 9500 2900 50  0000 C CNN
F 2 "" H 9500 3000 50  0001 C CNN
F 3 "" H 9500 3000 50  0001 C CNN
	1    9500 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 593A41F7
P 9500 3300
F 0 "R?" V 9580 3300 50  0000 C CNN
F 1 "1k" V 9500 3300 50  0000 C CNN
F 2 "" V 9430 3300 50  0001 C CNN
F 3 "" H 9500 3300 50  0001 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593A41FE
P 9500 3450
F 0 "#PWR?" H 9500 3200 50  0001 C CNN
F 1 "GND" H 9500 3300 50  0000 C CNN
F 2 "" H 9500 3450 50  0001 C CNN
F 3 "" H 9500 3450 50  0001 C CNN
	1    9500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2800 9850 2800
Wire Wire Line
	9500 2800 9500 2850
Wire Wire Line
	9300 3450 10150 3450
Wire Wire Line
	10150 3450 10150 3400
Wire Wire Line
	10150 3400 10250 3400
$Comp
L AP22802 U?
U 1 1 593A4209
P 8950 2900
F 0 "U?" H 8850 3150 60  0000 C CNN
F 1 "AP22802" H 8950 2650 60  0000 C CNN
F 2 "" H 8950 3100 60  0001 C CNN
F 3 "" H 8950 3100 60  0001 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
Connection ~ 9500 2800
Wire Wire Line
	9250 2950 9300 2950
Wire Wire Line
	9300 2950 9300 3450
Connection ~ 9500 3450
$Comp
L +5VP #PWR?
U 1 1 593A4214
P 8550 2750
F 0 "#PWR?" H 8550 2600 50  0001 C CNN
F 1 "+5VP" H 8550 2890 50  0000 C CNN
F 2 "" H 8550 2750 50  0001 C CNN
F 3 "" H 8550 2750 50  0001 C CNN
	1    8550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2750 8550 2800
Wire Wire Line
	8550 2800 8650 2800
Text GLabel 8600 2900 0    55   Output ~ 0
FAULT
Wire Wire Line
	8600 2900 8650 2900
Text GLabel 8600 3000 0    55   Input ~ 0
P2_CTL
Wire Wire Line
	8600 3000 8650 3000
$Comp
L USB_A J?
U 1 1 593A4317
P 10150 3900
F 0 "J?" H 9950 4350 50  0000 L CNN
F 1 "USB_A" H 9950 4250 50  0000 L CNN
F 2 "" H 10300 3850 50  0001 C CNN
F 3 "" H 10300 3850 50  0001 C CNN
	1    10150 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 4000 9850 3900
$Comp
L LED D?
U 1 1 593A431F
P 9500 3900
F 0 "D?" H 9500 4000 50  0000 C CNN
F 1 "LED" H 9500 3800 50  0000 C CNN
F 2 "" H 9500 3900 50  0001 C CNN
F 3 "" H 9500 3900 50  0001 C CNN
	1    9500 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 593A4326
P 9500 4200
F 0 "R?" V 9580 4200 50  0000 C CNN
F 1 "1k" V 9500 4200 50  0000 C CNN
F 2 "" V 9430 4200 50  0001 C CNN
F 3 "" H 9500 4200 50  0001 C CNN
	1    9500 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593A432D
P 9500 4350
F 0 "#PWR?" H 9500 4100 50  0001 C CNN
F 1 "GND" H 9500 4200 50  0000 C CNN
F 2 "" H 9500 4350 50  0001 C CNN
F 3 "" H 9500 4350 50  0001 C CNN
	1    9500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3700 9850 3700
Wire Wire Line
	9500 3700 9500 3750
Wire Wire Line
	9300 4350 10150 4350
Wire Wire Line
	10150 4350 10150 4300
Wire Wire Line
	10150 4300 10250 4300
$Comp
L AP22802 U?
U 1 1 593A4338
P 8950 3800
F 0 "U?" H 8850 4050 60  0000 C CNN
F 1 "AP22802" H 8950 3550 60  0000 C CNN
F 2 "" H 8950 4000 60  0001 C CNN
F 3 "" H 8950 4000 60  0001 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
Connection ~ 9500 3700
Wire Wire Line
	9250 3850 9300 3850
Wire Wire Line
	9300 3850 9300 4350
Connection ~ 9500 4350
$Comp
L +5VP #PWR?
U 1 1 593A4343
P 8550 3650
F 0 "#PWR?" H 8550 3500 50  0001 C CNN
F 1 "+5VP" H 8550 3790 50  0000 C CNN
F 2 "" H 8550 3650 50  0001 C CNN
F 3 "" H 8550 3650 50  0001 C CNN
	1    8550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3650 8550 3700
Wire Wire Line
	8550 3700 8650 3700
Text GLabel 8600 3800 0    55   Output ~ 0
FAULT
Wire Wire Line
	8600 3800 8650 3800
Text GLabel 8600 3900 0    55   Input ~ 0
P3_CTL
Wire Wire Line
	8600 3900 8650 3900
$Comp
L USB_A J?
U 1 1 593A4432
P 10150 4800
F 0 "J?" H 9950 5250 50  0000 L CNN
F 1 "USB_A" H 9950 5150 50  0000 L CNN
F 2 "" H 10300 4750 50  0001 C CNN
F 3 "" H 10300 4750 50  0001 C CNN
	1    10150 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 4900 9850 4800
$Comp
L LED D?
U 1 1 593A443A
P 9500 4800
F 0 "D?" H 9500 4900 50  0000 C CNN
F 1 "LED" H 9500 4700 50  0000 C CNN
F 2 "" H 9500 4800 50  0001 C CNN
F 3 "" H 9500 4800 50  0001 C CNN
	1    9500 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 593A4441
P 9500 5100
F 0 "R?" V 9580 5100 50  0000 C CNN
F 1 "1k" V 9500 5100 50  0000 C CNN
F 2 "" V 9430 5100 50  0001 C CNN
F 3 "" H 9500 5100 50  0001 C CNN
	1    9500 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593A4448
P 9500 5250
F 0 "#PWR?" H 9500 5000 50  0001 C CNN
F 1 "GND" H 9500 5100 50  0000 C CNN
F 2 "" H 9500 5250 50  0001 C CNN
F 3 "" H 9500 5250 50  0001 C CNN
	1    9500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4600 9850 4600
Wire Wire Line
	9500 4600 9500 4650
Wire Wire Line
	9300 5250 10150 5250
Wire Wire Line
	10150 5250 10150 5200
Wire Wire Line
	10150 5200 10250 5200
$Comp
L AP22802 U?
U 1 1 593A4453
P 8950 4700
F 0 "U?" H 8850 4950 60  0000 C CNN
F 1 "AP22802" H 8950 4450 60  0000 C CNN
F 2 "" H 8950 4900 60  0001 C CNN
F 3 "" H 8950 4900 60  0001 C CNN
	1    8950 4700
	1    0    0    -1  
$EndComp
Connection ~ 9500 4600
Wire Wire Line
	9250 4750 9300 4750
Wire Wire Line
	9300 4750 9300 5250
Connection ~ 9500 5250
$Comp
L +5VP #PWR?
U 1 1 593A445E
P 8550 4550
F 0 "#PWR?" H 8550 4400 50  0001 C CNN
F 1 "+5VP" H 8550 4690 50  0000 C CNN
F 2 "" H 8550 4550 50  0001 C CNN
F 3 "" H 8550 4550 50  0001 C CNN
	1    8550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4550 8550 4600
Wire Wire Line
	8550 4600 8650 4600
Text GLabel 8600 4700 0    55   Output ~ 0
FAULT
Wire Wire Line
	8600 4700 8650 4700
Text GLabel 8600 4800 0    55   Input ~ 0
P4_CTL
Wire Wire Line
	8600 4800 8650 4800
$Comp
L USB_A J?
U 1 1 593A45CD
P 10150 5700
F 0 "J?" H 9950 6150 50  0000 L CNN
F 1 "USB_A" H 9950 6050 50  0000 L CNN
F 2 "" H 10300 5650 50  0001 C CNN
F 3 "" H 10300 5650 50  0001 C CNN
	1    10150 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 5800 9850 5700
$Comp
L LED D?
U 1 1 593A45D5
P 9500 5700
F 0 "D?" H 9500 5800 50  0000 C CNN
F 1 "LED" H 9500 5600 50  0000 C CNN
F 2 "" H 9500 5700 50  0001 C CNN
F 3 "" H 9500 5700 50  0001 C CNN
	1    9500 5700
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 593A45DC
P 9500 6000
F 0 "R?" V 9580 6000 50  0000 C CNN
F 1 "1k" V 9500 6000 50  0000 C CNN
F 2 "" V 9430 6000 50  0001 C CNN
F 3 "" H 9500 6000 50  0001 C CNN
	1    9500 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593A45E3
P 9500 6150
F 0 "#PWR?" H 9500 5900 50  0001 C CNN
F 1 "GND" H 9500 6000 50  0000 C CNN
F 2 "" H 9500 6150 50  0001 C CNN
F 3 "" H 9500 6150 50  0001 C CNN
	1    9500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5500 9850 5500
Wire Wire Line
	9500 5500 9500 5550
Wire Wire Line
	9300 6150 10150 6150
Wire Wire Line
	10150 6150 10150 6100
Wire Wire Line
	10150 6100 10250 6100
$Comp
L AP22802 U?
U 1 1 593A45EE
P 8950 5600
F 0 "U?" H 8850 5850 60  0000 C CNN
F 1 "AP22802" H 8950 5350 60  0000 C CNN
F 2 "" H 8950 5800 60  0001 C CNN
F 3 "" H 8950 5800 60  0001 C CNN
	1    8950 5600
	1    0    0    -1  
$EndComp
Connection ~ 9500 5500
Wire Wire Line
	9250 5650 9300 5650
Wire Wire Line
	9300 5650 9300 6150
Connection ~ 9500 6150
$Comp
L +5VP #PWR?
U 1 1 593A45F9
P 8550 5450
F 0 "#PWR?" H 8550 5300 50  0001 C CNN
F 1 "+5VP" H 8550 5590 50  0000 C CNN
F 2 "" H 8550 5450 50  0001 C CNN
F 3 "" H 8550 5450 50  0001 C CNN
	1    8550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5450 8550 5500
Wire Wire Line
	8550 5500 8650 5500
Text GLabel 8600 5600 0    55   Output ~ 0
FAULT
Wire Wire Line
	8600 5600 8650 5600
Text GLabel 8600 5700 0    55   Input ~ 0
P5_CTL
Wire Wire Line
	8600 5700 8650 5700
Wire Wire Line
	9500 1650 10150 1650
$Comp
L Screw_Terminal_1x02 J?
U 1 1 593A4DF2
P 7450 1250
F 0 "J?" H 7450 1500 50  0000 C TNN
F 1 "Load Rail Input" V 7300 1250 50  0000 C TNN
F 2 "" H 7450 1025 50  0001 C CNN
F 3 "" H 7425 1250 50  0001 C CNN
	1    7450 1250
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR?
U 1 1 593A503C
P 7700 1100
F 0 "#PWR?" H 7700 950 50  0001 C CNN
F 1 "+5VP" H 7700 1240 50  0000 C CNN
F 2 "" H 7700 1100 50  0001 C CNN
F 3 "" H 7700 1100 50  0001 C CNN
	1    7700 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593A50B0
P 7700 1400
F 0 "#PWR?" H 7700 1150 50  0001 C CNN
F 1 "GND" H 7700 1250 50  0000 C CNN
F 2 "" H 7700 1400 50  0001 C CNN
F 3 "" H 7700 1400 50  0001 C CNN
	1    7700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1150 7700 1150
Wire Wire Line
	7700 1150 7700 1100
Wire Wire Line
	7650 1350 7700 1350
Wire Wire Line
	7700 1350 7700 1400
$EndSCHEMATC
