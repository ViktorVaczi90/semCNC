EESchema Schematic File Version 2
LIBS:semCNC-rescue
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
LIBS:mylib
LIBS:semCNC-cache
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
$Sheet
S 6300 1350 1200 550 
U 56015108
F0 "DRIVER1" 60
F1 "DRVIER_DRV8825.sch" 60
F2 "STEP" I L 6300 1450 60 
F3 "DIR" I L 6300 1550 60 
F4 "CURR_REF" I L 6300 1650 60 
F5 "nFAULT" I L 6300 1750 60 
$EndSheet
$Sheet
S 6300 2150 1200 550 
U 560202FD
F0 "DRIVER2" 60
F1 "DRVIER_DRV8825.sch" 60
F2 "STEP" I L 6300 2250 60 
F3 "DIR" I L 6300 2350 60 
F4 "CURR_REF" I L 6300 2450 60 
F5 "nFAULT" I L 6300 2550 60 
$EndSheet
$Sheet
S 6300 2900 1200 550 
U 56024A8C
F0 "DRIVER3" 60
F1 "DRVIER_DRV8825.sch" 60
F2 "STEP" I L 6300 3000 60 
F3 "DIR" I L 6300 3100 60 
F4 "CURR_REF" I L 6300 3200 60 
F5 "nFAULT" I L 6300 3300 60 
$EndSheet
$Sheet
S 6300 3650 1200 550 
U 56024B67
F0 "DRIVER4" 60
F1 "DRVIER_DRV8825.sch" 60
F2 "STEP" I L 6300 3750 60 
F3 "DIR" I L 6300 3850 60 
F4 "CURR_REF" I L 6300 3950 60 
F5 "nFAULT" I L 6300 4050 60 
$EndSheet
$Comp
L CONN_01X25 P2
U 1 1 560271A5
P 2350 650
F 0 "P2" H 2350 1950 50  0000 C CNN
F 1 "LPT port" V 2450 650 50  0000 C CNN
F 2 "Connect:DB25MC" H 2350 650 60  0000 C CNN
F 3 "" H 2350 650 60  0000 C CNN
	1    2350 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X12 P4
U 1 1 56027F2D
P 4650 900
F 0 "P4" H 4650 1550 50  0000 C CNN
F 1 "EXPANDER PAD" V 4750 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 4650 900 60  0000 C CNN
F 3 "" H 4650 900 60  0000 C CNN
	1    4650 900 
	0    -1   -1   0   
$EndComp
$Comp
L MSP430G2452 U1
U 1 1 560282D7
P 2350 3050
F 0 "U1" H 2350 2950 50  0000 C CNN
F 1 "MSP430G2452" H 2350 3150 50  0000 C CNN
F 2 "libs:msp430g2452" H 2350 3050 50  0001 C CNN
F 3 "DOCUMENTATION" H 2350 3050 50  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
Text GLabel 6300 650  0    60   Input ~ 0
GND
Text GLabel 6800 650  0    60   Input ~ 0
3.3V
Text GLabel 7350 650  0    60   Input ~ 0
VMOT
$Comp
L +3.3V #PWR01
U 1 1 56029AED
P 6800 750
F 0 "#PWR01" H 6800 600 50  0001 C CNN
F 1 "+3.3V" H 6800 890 50  0000 C CNN
F 2 "" H 6800 750 60  0000 C CNN
F 3 "" H 6800 750 60  0000 C CNN
	1    6800 750 
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR02
U 1 1 56029CFF
P 6300 750
F 0 "#PWR02" H 6300 500 50  0001 C CNN
F 1 "Earth" H 6300 600 50  0001 C CNN
F 2 "" H 6300 750 60  0000 C CNN
F 3 "" H 6300 750 60  0000 C CNN
	1    6300 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5602A40C
P 7350 750
F 0 "#FLG03" H 7350 845 50  0001 C CNN
F 1 "PWR_FLAG" H 7350 930 50  0000 C CNN
F 2 "" H 7350 750 60  0000 C CNN
F 3 "" H 7350 750 60  0000 C CNN
	1    7350 750 
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5602E78E
P 7950 750
F 0 "C4" H 7975 850 50  0000 L CNN
F 1 "C" H 7975 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7988 600 30  0000 C CNN
F 3 "" H 7950 750 60  0000 C CNN
	1    7950 750 
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5602E825
P 8550 750
F 0 "C7" H 8575 850 50  0000 L CNN
F 1 "C" H 8575 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8588 600 30  0000 C CNN
F 3 "" H 8550 750 60  0000 C CNN
	1    8550 750 
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5602EA9C
P 8150 750
F 0 "C5" H 8175 850 50  0000 L CNN
F 1 "CP" H 8175 650 50  0000 L CNN
F 2 "libs:MultiPolCAP_3.5_5_7.5_10" H 8188 600 30  0001 C CNN
F 3 "" H 8150 750 60  0000 C CNN
	1    8150 750 
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 5602EB27
P 8350 750
F 0 "C6" H 8375 850 50  0000 L CNN
F 1 "CP" H 8375 650 50  0000 L CNN
F 2 "libs:MultiPolCAP_3.5_5_7.5_10" H 8388 600 30  0001 C CNN
F 3 "" H 8350 750 60  0000 C CNN
	1    8350 750 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 56031625
P 9000 750
F 0 "P6" H 9000 900 50  0000 C CNN
F 1 "CONN_01X02" V 9100 750 50  0000 C CNN
F 2 "libs:PIN_CONN_0.3Inch" H 9000 750 60  0001 C CNN
F 3 "" H 9000 750 60  0000 C CNN
	1    9000 750 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 560324E4
P 1600 2450
F 0 "#PWR04" H 1600 2300 50  0001 C CNN
F 1 "+3.3V" H 1600 2590 50  0000 C CNN
F 2 "" H 1600 2450 60  0000 C CNN
F 3 "" H 1600 2450 60  0000 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR05
U 1 1 56033AA1
P 3100 2450
F 0 "#PWR05" H 3100 2200 50  0001 C CNN
F 1 "Earth" H 3100 2300 50  0001 C CNN
F 2 "" H 3100 2450 60  0000 C CNN
F 3 "" H 3100 2450 60  0000 C CNN
	1    3100 2450
	-1   0    0    1   
$EndComp
Text Label 3300 5900 0    60   ~ 0
MOSI
Text Label 3300 6100 0    60   ~ 0
CS
Text Label 3300 6000 0    60   ~ 0
SCK
Text Label 1200 3300 0    60   ~ 0
CS
Text Label 1200 3200 0    60   ~ 0
SCK
Text Label 3250 3200 0    60   ~ 0
MOSI
$Comp
L +3.3V #PWR06
U 1 1 5602B8EB
P 3300 5600
F 0 "#PWR06" H 3300 5450 50  0001 C CNN
F 1 "+3.3V" H 3300 5740 50  0000 C CNN
F 2 "" H 3300 5600 60  0000 C CNN
F 3 "" H 3300 5600 60  0000 C CNN
	1    3300 5600
	0    1    1    0   
$EndComp
Text Label 5850 3950 0    60   ~ 0
IREF4
Text Label 5850 2450 0    60   ~ 0
IREF3
Text Label 5850 3200 0    60   ~ 0
IREF2
Text Label 5850 1650 0    60   ~ 0
IREF1
Text Label 3300 5500 0    60   ~ 0
IREF4
Text Label 3300 5400 0    60   ~ 0
IREF3
Text Label 1800 5500 2    60   ~ 0
IREF2
Text Label 1800 5400 2    60   ~ 0
IREF1
Text Label 5850 4050 0    60   ~ 0
nFAULT4
Text Label 5850 3850 0    60   ~ 0
DIR4
Text Label 5850 3750 0    60   ~ 0
STEP4
Text Label 5850 2550 0    60   ~ 0
nFAULT3
Text Label 5850 2350 0    60   ~ 0
DIR3
Text Label 5850 2250 0    60   ~ 0
STEP3
Text Label 5850 3300 0    60   ~ 0
nFAULT2
Text Label 5850 3100 0    60   ~ 0
DIR2
Text Label 5850 3000 0    60   ~ 0
STEP2
Text Label 5850 1750 0    60   ~ 0
nFAULT1
Text Label 5850 1550 0    60   ~ 0
DIR1
Text Label 5850 1450 0    60   ~ 0
STEP1
Text Label 3150 3100 0    60   ~ 0
STEP4
Text Label 3150 3300 0    60   ~ 0
STEP3
Text Label 3150 3400 0    60   ~ 0
STEP2
Text Label 3150 3500 0    60   ~ 0
STEP1
Text Label 1000 3500 0    60   ~ 0
PIN1
Text Label 1000 3400 0    60   ~ 0
PIN2
Text Label 1050 3100 0    60   ~ 0
PIN3
Text Label 1050 2700 0    60   ~ 0
PIN4
Text Label 3450 2700 0    60   ~ 0
PIN5
Text Label 3450 2800 0    60   ~ 0
PIN6
Text Label 4100 1500 1    60   ~ 0
PIN1
Text Label 4200 1500 1    60   ~ 0
PIN2
Text Label 4300 1500 1    60   ~ 0
PIN3
Text Label 4400 1500 1    60   ~ 0
PIN4
Text Label 4500 1500 1    60   ~ 0
PIN5
Text Label 4600 1500 1    60   ~ 0
PIN6
$Comp
L R R17
U 1 1 56048E1A
P 3900 3150
F 0 "R17" V 3980 3150 50  0000 C CNN
F 1 "47k" V 3900 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3830 3150 30  0001 C CNN
F 3 "" H 3900 3150 30  0000 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 56049ADB
P 3900 3350
F 0 "#PWR07" H 3900 3200 50  0001 C CNN
F 1 "+3.3V" H 3900 3490 50  0000 C CNN
F 2 "" H 3900 3350 60  0000 C CNN
F 3 "" H 3900 3350 60  0000 C CNN
	1    3900 3350
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5604B208
P 1400 2550
F 0 "C2" H 1425 2650 50  0000 L CNN
F 1 "C" H 1425 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1438 2400 30  0001 C CNN
F 3 "" H 1400 2550 60  0000 C CNN
	1    1400 2550
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR08
U 1 1 5604B9AD
P 900 2550
F 0 "#PWR08" H 900 2300 50  0001 C CNN
F 1 "Earth" H 900 2400 50  0001 C CNN
F 2 "" H 900 2550 60  0000 C CNN
F 3 "" H 900 2550 60  0000 C CNN
	1    900  2550
	0    1    1    0   
$EndComp
$Comp
L TRANSFO T1
U 1 1 5604D51D
P 8200 1700
F 0 "T1" H 8200 1950 50  0000 C CNN
F 1 "TRANSFO" H 8200 1400 50  0000 C CNN
F 2 "libs:EI30-1transformer" H 8200 1700 60  0000 C CNN
F 3 "" H 8200 1700 60  0000 C CNN
	1    8200 1700
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge-RESCUE-semCNC D1
U 1 1 5604DE4E
P 9500 2200
F 0 "D1" H 9500 2250 50  0000 C CNN
F 1 "Diode_Bridge" H 9500 2150 50  0000 C CNN
F 2 "libs:rb1a_mb6sbridge" H 9500 2200 60  0001 C CNN
F 3 "" H 9500 2200 60  0000 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR09
U 1 1 5604E899
P 8750 2300
F 0 "#PWR09" H 8750 2050 50  0001 C CNN
F 1 "Earth" H 8750 2150 50  0001 C CNN
F 2 "" H 8750 2300 60  0000 C CNN
F 3 "" H 8750 2300 60  0000 C CNN
	1    8750 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 56050283
P 7600 1700
F 0 "P5" H 7600 1850 50  0000 C CNN
F 1 "CONN_01X02" V 7700 1700 50  0000 C CNN
F 2 "libs:PIN_CONN_0.3Inch" H 7600 1700 60  0001 C CNN
F 3 "" H 7600 1700 60  0000 C CNN
	1    7600 1700
	-1   0    0    1   
$EndComp
$Comp
L CP C11
U 1 1 56051A2F
P 10500 2350
F 0 "C11" H 10525 2450 50  0000 L CNN
F 1 "CP" H 10525 2250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 10538 2200 30  0001 C CNN
F 3 "" H 10500 2350 60  0000 C CNN
	1    10500 2350
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 560526EF
P 10300 2350
F 0 "C8" H 10325 2450 50  0000 L CNN
F 1 "C" H 10325 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10338 2200 30  0000 C CNN
F 3 "" H 10300 2350 60  0000 C CNN
	1    10300 2350
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR010
U 1 1 56052AB4
P 10200 2550
F 0 "#PWR010" H 10200 2300 50  0001 C CNN
F 1 "Earth" H 10200 2400 50  0001 C CNN
F 2 "" H 10200 2550 60  0000 C CNN
F 3 "" H 10200 2550 60  0000 C CNN
	1    10200 2550
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 56054AB6
P 10700 2350
F 0 "C12" H 10725 2450 50  0000 L CNN
F 1 "C" H 10725 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10738 2200 30  0000 C CNN
F 3 "" H 10700 2350 60  0000 C CNN
	1    10700 2350
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR011
U 1 1 5605641C
P 10750 1750
F 0 "#PWR011" H 10750 1500 50  0001 C CNN
F 1 "Earth" H 10750 1600 50  0001 C CNN
F 2 "" H 10750 1750 60  0000 C CNN
F 3 "" H 10750 1750 60  0000 C CNN
	1    10750 1750
	0    -1   -1   0   
$EndComp
$Comp
L CP C10
U 1 1 56056B7B
P 10500 1300
F 0 "C10" H 10525 1400 50  0000 L CNN
F 1 "CP" H 10525 1200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 10538 1150 30  0001 C CNN
F 3 "" H 10500 1300 60  0000 C CNN
	1    10500 1300
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 56056C58
P 10500 1100
F 0 "C9" H 10525 1200 50  0000 L CNN
F 1 "C" H 10525 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10538 950 30  0001 C CNN
F 3 "" H 10500 1100 60  0000 C CNN
	1    10500 1100
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR012
U 1 1 56056F4D
P 10700 1200
F 0 "#PWR012" H 10700 950 50  0001 C CNN
F 1 "Earth" H 10700 1050 50  0001 C CNN
F 2 "" H 10700 1200 60  0000 C CNN
F 3 "" H 10700 1200 60  0000 C CNN
	1    10700 1200
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 56057DC2
P 10350 1000
F 0 "#PWR013" H 10350 850 50  0001 C CNN
F 1 "+3.3V" H 10350 1140 50  0000 C CNN
F 2 "" H 10350 1000 60  0000 C CNN
F 3 "" H 10350 1000 60  0000 C CNN
	1    10350 1000
	1    0    0    -1  
$EndComp
Text Label 1150 1200 1    60   ~ 0
PIN7
$Comp
L R R1
U 1 1 560589F2
P 1250 1350
F 0 "R1" V 1330 1350 50  0000 C CNN
F 1 "330" V 1250 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1180 1350 30  0000 C CNN
F 3 "" H 1250 1350 30  0000 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56058EE0
P 1250 2000
F 0 "R2" V 1330 2000 50  0000 C CNN
F 1 "620" V 1250 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1180 2000 30  0000 C CNN
F 3 "" H 1250 2000 30  0000 C CNN
	1    1250 2000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR014
U 1 1 5605C334
P 1250 2150
F 0 "#PWR014" H 1250 1900 50  0001 C CNN
F 1 "Earth" H 1250 2000 50  0001 C CNN
F 2 "" H 1250 2150 60  0000 C CNN
F 3 "" H 1250 2150 60  0000 C CNN
	1    1250 2150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5605EA04
P 1350 1350
F 0 "R3" V 1430 1350 50  0000 C CNN
F 1 "330" V 1350 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1280 1350 30  0000 C CNN
F 3 "" H 1350 1350 30  0000 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5605EA0A
P 1350 2000
F 0 "R4" V 1430 2000 50  0000 C CNN
F 1 "620" V 1350 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1280 2000 30  0000 C CNN
F 3 "" H 1350 2000 30  0000 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR015
U 1 1 5605EA10
P 1350 2150
F 0 "#PWR015" H 1350 1900 50  0001 C CNN
F 1 "Earth" H 1350 2000 50  0001 C CNN
F 2 "" H 1350 2150 60  0000 C CNN
F 3 "" H 1350 2150 60  0000 C CNN
	1    1350 2150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5605EBA9
P 1450 1350
F 0 "R5" V 1530 1350 50  0000 C CNN
F 1 "330" V 1450 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1380 1350 30  0000 C CNN
F 3 "" H 1450 1350 30  0000 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5605EBAF
P 1450 2000
F 0 "R6" V 1530 2000 50  0000 C CNN
F 1 "620" V 1450 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1380 2000 30  0000 C CNN
F 3 "" H 1450 2000 30  0000 C CNN
	1    1450 2000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR016
U 1 1 5605EBB5
P 1450 2150
F 0 "#PWR016" H 1450 1900 50  0001 C CNN
F 1 "Earth" H 1450 2000 50  0001 C CNN
F 2 "" H 1450 2150 60  0000 C CNN
F 3 "" H 1450 2150 60  0000 C CNN
	1    1450 2150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5605EBC2
P 1550 1350
F 0 "R7" V 1630 1350 50  0000 C CNN
F 1 "330" V 1550 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1480 1350 30  0000 C CNN
F 3 "" H 1550 1350 30  0000 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5605EBC8
P 1550 2000
F 0 "R8" V 1630 2000 50  0000 C CNN
F 1 "620" V 1550 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1480 2000 30  0000 C CNN
F 3 "" H 1550 2000 30  0000 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR017
U 1 1 5605EBCE
P 1550 2150
F 0 "#PWR017" H 1550 1900 50  0001 C CNN
F 1 "Earth" H 1550 2000 50  0001 C CNN
F 2 "" H 1550 2150 60  0000 C CNN
F 3 "" H 1550 2150 60  0000 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 5605ED4D
P 800 2700
F 0 "#PWR018" H 800 2550 50  0001 C CNN
F 1 "+3.3V" H 800 2840 50  0000 C CNN
F 2 "" H 800 2700 60  0000 C CNN
F 3 "" H 800 2700 60  0000 C CNN
	1    800  2700
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5605ED53
P 1650 1350
F 0 "R9" V 1730 1350 50  0000 C CNN
F 1 "330" V 1650 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1580 1350 30  0000 C CNN
F 3 "" H 1650 1350 30  0000 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5605ED59
P 1650 2000
F 0 "R10" V 1730 2000 50  0000 C CNN
F 1 "620" V 1650 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1580 2000 30  0000 C CNN
F 3 "" H 1650 2000 30  0000 C CNN
	1    1650 2000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR019
U 1 1 5605ED5F
P 1650 2150
F 0 "#PWR019" H 1650 1900 50  0001 C CNN
F 1 "Earth" H 1650 2000 50  0001 C CNN
F 2 "" H 1650 2150 60  0000 C CNN
F 3 "" H 1650 2150 60  0000 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5605ED66
P 1750 1350
F 0 "R11" V 1830 1350 50  0000 C CNN
F 1 "330" V 1750 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1680 1350 30  0000 C CNN
F 3 "" H 1750 1350 30  0000 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5605ED6C
P 1750 2000
F 0 "R12" V 1830 2000 50  0000 C CNN
F 1 "620" V 1750 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1680 2000 30  0000 C CNN
F 3 "" H 1750 2000 30  0000 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR020
U 1 1 5605ED72
P 1750 2150
F 0 "#PWR020" H 1750 1900 50  0001 C CNN
F 1 "Earth" H 1750 2000 50  0001 C CNN
F 2 "" H 1750 2150 60  0000 C CNN
F 3 "" H 1750 2150 60  0000 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5605ED79
P 1850 1350
F 0 "R13" V 1930 1350 50  0000 C CNN
F 1 "330" V 1850 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1780 1350 30  0000 C CNN
F 3 "" H 1850 1350 30  0000 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5605ED7F
P 1850 2000
F 0 "R14" V 1930 2000 50  0000 C CNN
F 1 "620" V 1850 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1780 2000 30  0000 C CNN
F 3 "" H 1850 2000 30  0000 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR021
U 1 1 5605ED85
P 1850 2150
F 0 "#PWR021" H 1850 1900 50  0001 C CNN
F 1 "Earth" H 1850 2000 50  0001 C CNN
F 2 "" H 1850 2150 60  0000 C CNN
F 3 "" H 1850 2150 60  0000 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5605ED8C
P 1950 1350
F 0 "R15" V 2030 1350 50  0000 C CNN
F 1 "330" V 1950 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1880 1350 30  0000 C CNN
F 3 "" H 1950 1350 30  0000 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5605ED92
P 1950 2000
F 0 "R16" V 2030 2000 50  0000 C CNN
F 1 "620" V 1950 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1880 2000 30  0000 C CNN
F 3 "" H 1950 2000 30  0000 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR022
U 1 1 5605ED98
P 1950 2150
F 0 "#PWR022" H 1950 1900 50  0001 C CNN
F 1 "Earth" H 1950 2000 50  0001 C CNN
F 2 "" H 1950 2150 60  0000 C CNN
F 3 "" H 1950 2150 60  0000 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
Text Label 1250 1800 1    60   ~ 0
STEP1
Text Label 1350 1800 1    60   ~ 0
DIR1
Text Label 1450 1800 1    60   ~ 0
STEP2
Text Label 1550 1800 1    60   ~ 0
DIR2
Text Label 1650 1800 1    60   ~ 0
STEP3
Text Label 1750 1800 1    60   ~ 0
DIR3
Text Label 1850 1800 1    60   ~ 0
STEP4
Text Label 1950 1800 1    60   ~ 0
DIR4
Wire Wire Line
	7350 600  7350 750 
Wire Wire Line
	6800 650  6800 750 
Wire Wire Line
	6300 750  6300 650 
Wire Wire Line
	6300 1450 5850 1450
Wire Wire Line
	6300 1550 5850 1550
Wire Wire Line
	6300 2250 5850 2250
Wire Wire Line
	6300 2350 5850 2350
Wire Wire Line
	6300 1650 5850 1650
Wire Wire Line
	6300 1750 5850 1750
Wire Wire Line
	6300 2450 5850 2450
Wire Wire Line
	6300 2550 5850 2550
Wire Wire Line
	6300 3000 5850 3000
Wire Wire Line
	6300 3100 5850 3100
Wire Wire Line
	6300 3200 5850 3200
Wire Wire Line
	6300 3300 5850 3300
Wire Wire Line
	6300 3750 5850 3750
Wire Wire Line
	6300 3850 5850 3850
Wire Wire Line
	6300 3950 5850 3950
Wire Wire Line
	6300 4050 5850 4050
Wire Wire Line
	7950 900  8800 900 
Connection ~ 8150 900 
Connection ~ 8350 900 
Wire Wire Line
	7350 600  8800 600 
Connection ~ 8350 600 
Connection ~ 8150 600 
Connection ~ 7950 600 
Wire Wire Line
	8200 900  8200 950 
Connection ~ 8200 900 
Wire Wire Line
	800  2800 1600 2800
Wire Wire Line
	800  2900 1600 2900
Wire Wire Line
	3100 2900 4400 2900
Wire Wire Line
	3100 3000 4400 3000
Wire Wire Line
	1600 2450 1600 2600
Wire Wire Line
	3100 2450 3100 2600
Wire Wire Line
	1600 3200 1100 3200
Wire Wire Line
	3100 3200 3500 3200
Wire Wire Line
	1600 3300 1100 3300
Wire Wire Line
	3100 3100 3500 3100
Wire Wire Line
	3100 3300 3500 3300
Wire Wire Line
	3100 3400 3500 3400
Wire Wire Line
	3100 3500 3500 3500
Wire Wire Line
	3100 2800 4050 2800
Wire Wire Line
	3100 2700 4050 2700
Wire Wire Line
	1600 3500 900  3500
Wire Wire Line
	1600 3400 900  3400
Wire Wire Line
	1600 3100 950  3100
Wire Wire Line
	1600 2700 950  2700
Wire Wire Line
	4100 1100 4100 1500
Wire Wire Line
	4200 1100 4200 1500
Wire Wire Line
	4300 1100 4300 1500
Wire Wire Line
	4400 1100 4400 1500
Wire Wire Line
	4500 1100 4500 1500
Wire Wire Line
	4600 1100 4600 1500
Wire Wire Line
	4700 1100 4700 1500
Wire Wire Line
	4800 1100 4800 1500
Wire Wire Line
	4900 1100 4900 1500
Wire Wire Line
	5000 1100 5000 1500
Wire Wire Line
	5100 1100 5100 1500
Wire Wire Line
	5200 1100 5200 1500
Connection ~ 3900 3000
Wire Wire Line
	3900 3300 3900 3350
Wire Wire Line
	1600 2550 1550 2550
Connection ~ 1600 2550
Wire Wire Line
	900  2550 1250 2550
Wire Wire Line
	8600 1500 9500 1500
Wire Wire Line
	9500 2900 8600 2900
Wire Wire Line
	8600 2900 8600 1900
Wire Wire Line
	8800 2200 8750 2200
Wire Wire Line
	8750 2200 8750 2300
Wire Wire Line
	8800 600  8800 700 
Connection ~ 8550 600 
Wire Wire Line
	8800 900  8800 800 
Connection ~ 8550 900 
Wire Wire Line
	7800 1650 7800 1500
Wire Wire Line
	7800 1750 7800 1900
Wire Wire Line
	10200 2200 10700 2200
Wire Wire Line
	10200 2550 10200 2500
Wire Wire Line
	10200 2500 10700 2500
Connection ~ 10300 2500
Connection ~ 10300 2200
Connection ~ 10500 2200
Connection ~ 10500 2500
Wire Wire Line
	10350 2150 10350 2200
Connection ~ 10350 2200
Wire Wire Line
	10650 1750 10750 1750
Wire Wire Line
	10350 1000 10350 1350
Connection ~ 10350 1300
Wire Wire Line
	10650 1300 10650 1100
Wire Wire Line
	10650 1200 10700 1200
Connection ~ 10650 1200
Connection ~ 10350 1100
Wire Wire Line
	1150 850  1150 1200
Wire Wire Line
	1250 850  1250 1200
Wire Wire Line
	1350 850  1350 1200
Wire Wire Line
	1450 850  1450 1200
Wire Wire Line
	1550 850  1550 1200
Wire Wire Line
	1650 850  1650 1200
Wire Wire Line
	1750 850  1750 1200
Wire Wire Line
	1850 850  1850 1200
Wire Wire Line
	1950 850  1950 1200
Wire Wire Line
	2050 850  2050 1200
Wire Wire Line
	2150 850  2150 1200
Wire Wire Line
	2250 850  2250 1200
Wire Wire Line
	2350 850  2350 1200
Wire Wire Line
	1250 1500 1250 1850
Wire Wire Line
	1350 1500 1350 1850
Wire Wire Line
	1450 1500 1450 1850
Wire Wire Line
	1550 1500 1550 1850
Wire Wire Line
	1650 1500 1650 1850
Wire Wire Line
	1750 1500 1750 1850
Wire Wire Line
	1850 1500 1850 1850
Wire Wire Line
	1950 1500 1950 1850
Wire Wire Line
	2450 850  2450 1200
Wire Wire Line
	2550 850  2550 1200
Wire Wire Line
	2650 850  2650 1200
Wire Wire Line
	2750 850  2750 1200
Text Label 2050 1200 1    60   ~ 0
nFAULT1
Text Label 2150 1200 1    60   ~ 0
nFAULT2
Text Label 2250 1200 1    60   ~ 0
nFAULT3
Text Label 2350 1200 1    60   ~ 0
nFAULT4
Text Label 2450 1200 1    60   ~ 0
PIN8
Text Label 2550 1200 1    60   ~ 0
PIN9
Text Label 2650 1200 1    60   ~ 0
PIN10
Text Label 2750 1200 1    60   ~ 0
PIN11
Wire Wire Line
	2850 850  3550 850 
Connection ~ 2950 850 
Connection ~ 3050 850 
Connection ~ 3150 850 
Connection ~ 3250 850 
Connection ~ 3350 850 
Connection ~ 3450 850 
$Comp
L Earth #PWR023
U 1 1 56065958
P 3200 1100
F 0 "#PWR023" H 3200 850 50  0001 C CNN
F 1 "Earth" H 3200 950 50  0001 C CNN
F 2 "" H 3200 1100 60  0000 C CNN
F 3 "" H 3200 1100 60  0000 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1000 3200 850 
Connection ~ 3200 850 
Wire Wire Line
	9950 1000 10250 1000
Wire Wire Line
	10250 1000 10250 1100
Wire Wire Line
	10250 1100 10350 1100
Wire Wire Line
	9950 1800 10100 1800
Wire Wire Line
	10100 1800 10100 2100
Wire Wire Line
	10100 2100 10300 2100
Wire Wire Line
	10300 2100 10300 2200
$Comp
L Earth #PWR024
U 1 1 56074D4F
P 10250 1400
F 0 "#PWR024" H 10250 1150 50  0001 C CNN
F 1 "Earth" H 10250 1250 50  0001 C CNN
F 2 "" H 10250 1400 60  0000 C CNN
F 3 "" H 10250 1400 60  0000 C CNN
	1    10250 1400
	0    -1   -1   0   
$EndComp
$Comp
L LD1117S33CTR U3
U 1 1 56075260
P 10000 1400
F 0 "U3" H 10000 1650 40  0000 C CNN
F 1 "LD1117S33CTR" H 10000 1600 40  0000 C CNN
F 2 "libs:SOT223-ti-pin2is4too" H 10000 1500 40  0000 C CNN
F 3 "" H 10000 1400 60  0000 C CNN
	1    10000 1400
	0    -1   -1   0   
$EndComp
$Comp
L SPX2920U-3.3 U4
U 1 1 560758A8
P 10400 1750
F 0 "U4" H 10400 2000 40  0000 C CNN
F 1 "SPX2920U-3.3" H 10400 1950 40  0000 C CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_Vertical" H 10400 1850 35  0000 C CIN
F 3 "" H 10400 1750 60  0000 C CNN
	1    10400 1750
	0    -1   -1   0   
$EndComp
Text Label 4700 1500 1    60   ~ 0
PIN7
Text Label 4800 1500 1    60   ~ 0
PIN8
Text Label 4900 1500 1    60   ~ 0
PIN9
Text Label 5000 1500 1    60   ~ 0
PIN10
Text Label 5100 1500 1    60   ~ 0
PIN11
$Comp
L Earth #PWR025
U 1 1 5607ED5A
P 5200 1500
F 0 "#PWR025" H 5200 1250 50  0001 C CNN
F 1 "Earth" H 5200 1350 50  0001 C CNN
F 2 "" H 5200 1500 60  0000 C CNN
F 3 "" H 5200 1500 60  0000 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P19
U 1 1 5607FB76
P 9700 800
F 0 "P19" H 9700 950 50  0000 C CNN
F 1 "POWER_HEAD" V 9800 800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9700 800 60  0000 C CNN
F 3 "" H 9700 800 60  0000 C CNN
	1    9700 800 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 5608077A
P 9500 750
F 0 "#PWR026" H 9500 600 50  0001 C CNN
F 1 "+3.3V" H 9500 890 50  0000 C CNN
F 2 "" H 9500 750 60  0000 C CNN
F 3 "" H 9500 750 60  0000 C CNN
	1    9500 750 
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR027
U 1 1 56080863
P 9500 850
F 0 "#PWR027" H 9500 600 50  0001 C CNN
F 1 "Earth" H 9500 700 50  0001 C CNN
F 2 "" H 9500 850 60  0000 C CNN
F 3 "" H 9500 850 60  0000 C CNN
	1    9500 850 
	0    1    1    0   
$EndComp
Text GLabel 8200 950  3    60   Input ~ 0
VMOT_GND
$Comp
L CONN_01X04 P3
U 1 1 561A45B9
P 4600 2950
F 0 "P3" H 4600 3200 50  0000 C CNN
F 1 "CONN_01X04" V 4700 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4600 2950 60  0001 C CNN
F 3 "" H 4600 2950 60  0000 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 561A4FC2
P 4400 3100
F 0 "#PWR028" H 4400 2950 50  0001 C CNN
F 1 "+3.3V" H 4400 3240 50  0000 C CNN
F 2 "" H 4400 3100 60  0000 C CNN
F 3 "" H 4400 3100 60  0000 C CNN
	1    4400 3100
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR029
U 1 1 561A581B
P 4400 2800
F 0 "#PWR029" H 4400 2550 50  0001 C CNN
F 1 "Earth" H 4400 2650 50  0001 C CNN
F 2 "" H 4400 2800 60  0000 C CNN
F 3 "" H 4400 2800 60  0000 C CNN
	1    4400 2800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 561A722D
P 600 2850
F 0 "P1" H 600 3100 50  0000 C CNN
F 1 "CONN_01X04" V 700 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 600 2850 60  0001 C CNN
F 3 "" H 600 2850 60  0000 C CNN
	1    600  2850
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR030
U 1 1 561A7FF5
P 800 3000
F 0 "#PWR030" H 800 2750 50  0001 C CNN
F 1 "Earth" H 800 2850 50  0001 C CNN
F 2 "" H 800 3000 60  0000 C CNN
F 3 "" H 800 3000 60  0000 C CNN
	1    800  3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P20
U 1 1 561E9201
P 8650 1200
F 0 "P20" H 8650 1350 50  0000 C CNN
F 1 "CONN_01X02" V 8750 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8650 1200 60  0001 C CNN
F 3 "" H 8650 1200 60  0000 C CNN
	1    8650 1200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR031
U 1 1 561E9402
P 8450 1250
F 0 "#PWR031" H 8450 1000 50  0001 C CNN
F 1 "Earth" H 8450 1100 50  0001 C CNN
F 2 "" H 8450 1250 60  0000 C CNN
F 3 "" H 8450 1250 60  0000 C CNN
	1    8450 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 900  8350 1150
Wire Wire Line
	8350 1150 8450 1150
$Comp
L CONN_01X02 P21
U 1 1 562419D1
P 3400 1050
F 0 "P21" H 3400 1200 50  0000 C CNN
F 1 "CONN_01X02" V 3500 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3400 1050 60  0001 C CNN
F 3 "" H 3400 1050 60  0000 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
$Comp
L ANALOG_DEVICES_AD7304 U2
U 1 1 56874FBA
P 2550 5750
F 0 "U2" H 2550 5650 50  0000 C CNN
F 1 "ANALOG_DEVICES_AD7304" H 2550 5850 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 2550 5750 50  0001 C CNN
F 3 "DOCUMENTATION" H 2550 5750 50  0001 C CNN
	1    2550 5750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 5687AF39
P 3300 5700
F 0 "#PWR032" H 3300 5550 50  0001 C CNN
F 1 "+3.3V" H 3300 5840 50  0000 C CNN
F 2 "" H 3300 5700 60  0000 C CNN
F 3 "" H 3300 5700 60  0000 C CNN
	1    3300 5700
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 5687B02B
P 3300 5800
F 0 "#PWR033" H 3300 5650 50  0001 C CNN
F 1 "+3.3V" H 3300 5940 50  0000 C CNN
F 2 "" H 3300 5800 60  0000 C CNN
F 3 "" H 3300 5800 60  0000 C CNN
	1    3300 5800
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 5687B11D
P 1800 5700
F 0 "#PWR034" H 1800 5550 50  0001 C CNN
F 1 "+3.3V" H 1800 5840 50  0000 C CNN
F 2 "" H 1800 5700 60  0000 C CNN
F 3 "" H 1800 5700 60  0000 C CNN
	1    1800 5700
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 5687B7DF
P 1800 5800
F 0 "#PWR035" H 1800 5650 50  0001 C CNN
F 1 "+3.3V" H 1800 5940 50  0000 C CNN
F 2 "" H 1800 5800 60  0000 C CNN
F 3 "" H 1800 5800 60  0000 C CNN
	1    1800 5800
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR036
U 1 1 5687BDE7
P 1800 5900
F 0 "#PWR036" H 1800 5650 50  0001 C CNN
F 1 "Earth" H 1800 5750 50  0001 C CNN
F 2 "" H 1800 5900 60  0000 C CNN
F 3 "" H 1800 5900 60  0000 C CNN
	1    1800 5900
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR037
U 1 1 5687C21B
P 1800 6000
F 0 "#PWR037" H 1800 5750 50  0001 C CNN
F 1 "Earth" H 1800 5850 50  0001 C CNN
F 2 "" H 1800 6000 60  0000 C CNN
F 3 "" H 1800 6000 60  0000 C CNN
	1    1800 6000
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 5687C30D
P 1800 6100
F 0 "#PWR038" H 1800 5950 50  0001 C CNN
F 1 "+3.3V" H 1800 6240 50  0000 C CNN
F 2 "" H 1800 6100 60  0000 C CNN
F 3 "" H 1800 6100 60  0000 C CNN
	1    1800 6100
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5687CBA0
P 2800 5050
F 0 "C1" H 2825 5150 50  0000 L CNN
F 1 "C" H 2825 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2838 4900 30  0000 C CNN
F 3 "" H 2800 5050 60  0000 C CNN
	1    2800 5050
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR039
U 1 1 5687CCAA
P 2950 5050
F 0 "#PWR039" H 2950 4800 50  0001 C CNN
F 1 "Earth" H 2950 4900 50  0001 C CNN
F 2 "" H 2950 5050 60  0000 C CNN
F 3 "" H 2950 5050 60  0000 C CNN
	1    2950 5050
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR040
U 1 1 5687D031
P 2650 5050
F 0 "#PWR040" H 2650 4900 50  0001 C CNN
F 1 "+3.3V" H 2650 5190 50  0000 C CNN
F 2 "" H 2650 5050 60  0000 C CNN
F 3 "" H 2650 5050 60  0000 C CNN
	1    2650 5050
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5687555B
P 1800 5600
F 0 "#PWR?" H 1800 5450 50  0001 C CNN
F 1 "+3.3V" H 1800 5740 50  0000 C CNN
F 2 "" H 1800 5600 60  0000 C CNN
F 3 "" H 1800 5600 60  0000 C CNN
	1    1800 5600
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
