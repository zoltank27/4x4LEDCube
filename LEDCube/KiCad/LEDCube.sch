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
LIBS:LEDCube-cache
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
L ATMEGA16-16PU U1
U 1 1 5A3BC5AB
P 4100 3400
F 0 "U1" H 3250 5280 50  0000 L BNN
F 1 "ATMEGA16-16PU" H 4550 1450 50  0000 L BNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket_LongPads" H 4100 3400 50  0001 C CIN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A3BCBD3
P 1800 1200
F 0 "#PWR01" H 1800 950 50  0001 C CNN
F 1 "GND" H 1800 1050 50  0000 C CNN
F 2 "" H 1800 1200 50  0001 C CNN
F 3 "" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 5A3BCD2F
P 1750 1100
F 0 "#PWR02" H 1750 950 50  0001 C CNN
F 1 "+12V" H 1750 1240 50  0000 C CNN
F 2 "" H 1750 1100 50  0001 C CNN
F 3 "" H 1750 1100 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 5A3BCE8D
P 1200 1650
F 0 "#PWR03" H 1200 1500 50  0001 C CNN
F 1 "+12V" H 1050 1650 50  0000 C CNN
F 2 "" H 1200 1650 50  0001 C CNN
F 3 "" H 1200 1650 50  0001 C CNN
	1    1200 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A3BCF4A
P 1750 2600
F 0 "#PWR04" H 1750 2350 50  0001 C CNN
F 1 "GND" H 1750 2450 50  0000 C CNN
F 2 "" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5A3BD02C
P 2550 1650
F 0 "#PWR05" H 2550 1500 50  0001 C CNN
F 1 "+5V" H 2550 1790 50  0000 C CNN
F 2 "" H 2550 1650 50  0001 C CNN
F 3 "" H 2550 1650 50  0001 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK J1
U 1 1 5A3BD6E7
P 1150 1200
F 0 "J1" H 1150 1395 50  0000 C CNN
F 1 "BARREL_JACK" H 1150 1045 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1150 1200 50  0001 C CNN
F 3 "" H 1150 1200 50  0001 C CNN
	1    1150 1200
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5A3BD8A0
P 1350 2200
F 0 "C1" H 1375 2300 50  0000 L CNN
F 1 "100u" H 1375 2100 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 1388 2050 50  0001 C CNN
F 3 "" H 1350 2200 50  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A3BD9FA
P 2300 2200
F 0 "C2" H 2325 2300 50  0000 L CNN
F 1 "100n" H 2325 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2338 2050 50  0001 C CNN
F 3 "" H 2300 2200 50  0001 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5A3BDD21
P 3950 1150
F 0 "#PWR06" H 3950 1000 50  0001 C CNN
F 1 "+5V" H 3950 1290 50  0000 C CNN
F 2 "" H 3950 1150 50  0001 C CNN
F 3 "" H 3950 1150 50  0001 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A3BE08C
P 4050 5600
F 0 "#PWR07" H 4050 5350 50  0001 C CNN
F 1 "GND" H 4050 5450 50  0000 C CNN
F 2 "" H 4050 5600 50  0001 C CNN
F 3 "" H 4050 5600 50  0001 C CNN
	1    4050 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 J2
U 1 1 5A3BE226
P 6150 3300
F 0 "J2" H 6150 3600 50  0000 C CNN
F 1 "ICSP HEADER" H 6150 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 6150 2100 50  0001 C CNN
F 3 "" H 6150 2100 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X16 J3
U 1 1 5A3E7F27
P 7400 2450
F 0 "J3" H 7400 3300 50  0000 C CNN
F 1 "TO_ANODES" V 7500 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 7400 2450 50  0001 C CNN
F 3 "" H 7400 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J4
U 1 1 5A3EB38D
P 7900 4550
F 0 "J4" H 7900 4800 50  0000 C CNN
F 1 "TO_CATHODES" V 8000 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7900 4550 50  0001 C CNN
F 3 "" H 7900 4550 50  0001 C CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5A3ED91F
P 6550 3100
F 0 "#PWR08" H 6550 2950 50  0001 C CNN
F 1 "+5V" H 6550 3240 50  0000 C CNN
F 2 "" H 6550 3100 50  0001 C CNN
F 3 "" H 6550 3100 50  0001 C CNN
	1    6550 3100
	0    1    1    0   
$EndComp
$Comp
L ULN2803A U3
U 1 1 5A3F0999
P 7150 4700
F 0 "U3" H 7150 5225 50  0000 C CNN
F 1 "ULN2803A" H 7150 5150 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm_Socket_LongPads" H 7200 4050 50  0001 L CNN
F 3 "" H 7250 4600 50  0001 C CNN
	1    7150 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A3F191F
P 7150 5650
F 0 "#PWR09" H 7150 5400 50  0001 C CNN
F 1 "GND" H 7150 5500 50  0000 C CNN
F 2 "" H 7150 5650 50  0001 C CNN
F 3 "" H 7150 5650 50  0001 C CNN
	1    7150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1100 1750 1100
Wire Wire Line
	1450 1200 1800 1200
Wire Wire Line
	1350 1650 1350 2050
Wire Wire Line
	1750 2050 1750 2600
Wire Wire Line
	2300 1650 2300 2050
Wire Wire Line
	1350 2350 2300 2350
Connection ~ 1750 2350
Wire Wire Line
	3950 1150 3950 1400
Wire Wire Line
	4050 5400 4050 5600
Wire Wire Line
	5900 3100 5100 3100
Wire Wire Line
	5900 3300 5300 3300
Wire Wire Line
	5300 3300 5300 1300
Wire Wire Line
	5300 1300 2950 1300
Wire Wire Line
	2950 1300 2950 1700
Wire Wire Line
	2950 1700 3100 1700
Wire Wire Line
	5900 3400 5250 3400
Wire Wire Line
	5250 3400 5250 3300
Wire Wire Line
	5250 3300 5100 3300
Wire Wire Line
	5900 3500 5400 3500
Wire Wire Line
	5400 3500 5400 3200
Wire Wire Line
	5400 3200 5100 3200
Wire Wire Line
	6400 3500 6500 3500
Wire Wire Line
	6500 3500 6500 5500
Wire Wire Line
	6500 5500 4050 5500
Connection ~ 4050 5500
Wire Wire Line
	5100 4400 6750 4400
Wire Wire Line
	5100 4500 6750 4500
Wire Wire Line
	5100 4600 6750 4600
Wire Wire Line
	5100 4700 6750 4700
Wire Wire Line
	5100 1700 7200 1700
Wire Wire Line
	5100 1800 7200 1800
Wire Wire Line
	5100 1900 7200 1900
Wire Wire Line
	5100 2000 7200 2000
Wire Wire Line
	5100 2100 7200 2100
Wire Wire Line
	5100 2200 7200 2200
Wire Wire Line
	5100 2300 7200 2300
Wire Wire Line
	5100 2400 7200 2400
Wire Wire Line
	6550 3100 6400 3100
Wire Wire Line
	5100 3500 5250 3500
Wire Wire Line
	5250 3500 5250 2500
Wire Wire Line
	5250 2500 7200 2500
Wire Wire Line
	5100 3600 5350 3600
Wire Wire Line
	5350 3600 5350 2600
Wire Wire Line
	5350 2600 7200 2600
Wire Wire Line
	5100 3700 5450 3700
Wire Wire Line
	5450 3700 5450 2700
Wire Wire Line
	5450 2700 7200 2700
Wire Wire Line
	5100 3800 5500 3800
Wire Wire Line
	5500 3800 5500 2800
Wire Wire Line
	5500 2800 7200 2800
Wire Wire Line
	5100 3900 5600 3900
Wire Wire Line
	5600 3900 5600 2900
Wire Wire Line
	5600 2900 7200 2900
Wire Wire Line
	5100 4000 5700 4000
Wire Wire Line
	5700 4000 5700 3000
Wire Wire Line
	5700 3000 7200 3000
Wire Wire Line
	5100 4100 6900 4100
Wire Wire Line
	6900 4100 6900 3100
Wire Wire Line
	6900 3100 7200 3100
Wire Wire Line
	5100 4200 7000 4200
Wire Wire Line
	7000 4200 7000 3200
Wire Wire Line
	7000 3200 7200 3200
Wire Wire Line
	7550 4400 7700 4400
Wire Wire Line
	7550 4500 7700 4500
Wire Wire Line
	7550 4600 7700 4600
Wire Wire Line
	7550 4700 7700 4700
Wire Wire Line
	7150 5650 7150 5400
Wire Wire Line
	4250 1400 4250 1250
Wire Wire Line
	4250 1250 3950 1250
Connection ~ 3950 1250
Wire Wire Line
	1200 1650 1450 1650
Connection ~ 1350 1650
Wire Wire Line
	2550 1650 2250 1650
Connection ~ 2300 1650
Wire Wire Line
	1850 1950 1850 2050
Wire Wire Line
	1850 2050 1750 2050
$Comp
L LM7805 U2
U 1 1 5A3BC67D
P 1850 1700
F 0 "U2" H 2000 1504 50  0000 C CNN
F 1 "LM7805" H 1850 1900 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 1850 1700 50  0001 C CNN
F 3 "" H 1850 1700 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
