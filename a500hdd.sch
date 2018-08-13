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
LIBS:a500hdd
LIBS:a500hdd-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Amiga 500 ATA hard disk interface"
Date ""
Rev "1"
Comp ""
Comment1 "Creative Commons Attribution Share-Alike (CC BY-SA)"
Comment2 "Copyright (C) John Tsiombikas <nuclear@member.fsf.org>"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L a500exp U4
U 1 1 59829F3A
P 4900 4000
F 0 "U4" H 4900 3900 60  0000 C CNN
F 1 "a500exp" H 4900 4100 60  0000 C CNN
F 2 "a500hdd:header2x43" H 4700 3150 60  0001 C CNN
F 3 "" H 4700 3150 60  0001 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L ata_connector U1
U 1 1 5982C1B3
P 7450 3200
F 0 "U1" H 6900 4750 60  0000 C CNN
F 1 "ata_connector" V 7200 3650 60  0000 C CNN
F 2 "Connect:IDC_Header_Straight_40pins" H 6700 3000 60  0001 C CNN
F 3 "" H 6700 3000 60  0001 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
Text Label 6300 1800 0    60   ~ 0
ATA_A0
Text Label 6300 1900 0    60   ~ 0
ATA_A1
Text Label 6300 2000 0    60   ~ 0
ATA_A2
Text Label 7800 1800 0    60   ~ 0
ATA_D0
Text Label 7800 1900 0    60   ~ 0
ATA_D1
Text Label 7800 2000 0    60   ~ 0
ATA_D2
Text Label 7800 2100 0    60   ~ 0
ATA_D3
Text Label 7800 2200 0    60   ~ 0
ATA_D4
Text Label 7800 2300 0    60   ~ 0
ATA_D5
Text Label 7800 2400 0    60   ~ 0
ATA_D6
Text Label 7800 2500 0    60   ~ 0
ATA_D7
Text Label 7800 2600 0    60   ~ 0
ATA_D8
Text Label 7800 2700 0    60   ~ 0
ATA_D9
Text Label 7800 2800 0    60   ~ 0
ATA_D10
Text Label 7800 2900 0    60   ~ 0
ATA_D11
Text Label 7800 3000 0    60   ~ 0
ATA_D12
Text Label 7800 3100 0    60   ~ 0
ATA_D13
Text Label 7800 3200 0    60   ~ 0
ATA_D14
Text Label 7800 3300 0    60   ~ 0
ATA_D15
NoConn ~ 4250 1800
NoConn ~ 4250 2200
NoConn ~ 4250 2300
NoConn ~ 4250 2400
NoConn ~ 4250 2500
NoConn ~ 4250 2600
NoConn ~ 4250 2700
NoConn ~ 4250 2800
Text Label 6200 2500 0    60   ~ 0
~ATA_CS0
Text Label 6200 2600 0    60   ~ 0
~ATA_CS1
NoConn ~ 4250 3100
NoConn ~ 4250 3200
Text Label 4100 3300 0    60   ~ 0
A16
Text Label 4100 3400 0    60   ~ 0
A17
Text Label 4100 3500 0    60   ~ 0
A18
Text Label 4100 3600 0    60   ~ 0
A19
Text Label 4100 3700 0    60   ~ 0
A20
Text Label 4100 3800 0    60   ~ 0
A21
Text Label 4100 3900 0    60   ~ 0
A22
Text Label 4100 4000 0    60   ~ 0
A23
$Comp
L 74LS08 U6
U 1 1 59831722
P 1800 5150
F 0 "U6" H 1800 5200 50  0000 C CNN
F 1 "74LS08" H 1800 5100 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1800 5150 50  0001 C CNN
F 3 "" H 1800 5150 50  0000 C CNN
	1    1800 5150
	0    1    1    0   
$EndComp
$Comp
L 74LS08 U6
U 2 1 598317AA
P 2250 5150
F 0 "U6" H 2250 5200 50  0000 C CNN
F 1 "74LS08" H 2250 5100 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2250 5150 50  0001 C CNN
F 3 "" H 2250 5150 50  0000 C CNN
	2    2250 5150
	0    1    1    0   
$EndComp
$Comp
L 74LS08 U6
U 3 1 598317E8
P 2700 5150
F 0 "U6" H 2700 5200 50  0000 C CNN
F 1 "74LS08" H 2700 5100 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2700 5150 50  0001 C CNN
F 3 "" H 2700 5150 50  0000 C CNN
	3    2700 5150
	0    1    1    0   
$EndComp
$Comp
L 74LS08 U6
U 4 1 59831821
P 3150 5150
F 0 "U6" H 3150 5200 50  0000 C CNN
F 1 "74LS08" H 3150 5100 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3150 5150 50  0001 C CNN
F 3 "" H 3150 5150 50  0000 C CNN
	4    3150 5150
	0    1    1    0   
$EndComp
$Comp
L 74LS08 U7
U 1 1 59831865
P 2150 6350
F 0 "U7" H 2150 6400 50  0000 C CNN
F 1 "74LS08" H 2150 6300 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2150 6350 50  0001 C CNN
F 3 "" H 2150 6350 50  0000 C CNN
	1    2150 6350
	0    1    1    0   
$EndComp
$Comp
L 74LS08 U7
U 2 1 598318EA
P 2800 6350
F 0 "U7" H 2800 6400 50  0000 C CNN
F 1 "74LS08" H 2800 6300 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2800 6350 50  0001 C CNN
F 3 "" H 2800 6350 50  0000 C CNN
	2    2800 6350
	0    1    1    0   
$EndComp
$Comp
L 74LS08 U7
U 4 1 59832047
P 2900 7450
F 0 "U7" H 2900 7500 50  0000 C CNN
F 1 "74LS08" H 2900 7400 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2900 7450 50  0001 C CNN
F 3 "" H 2900 7450 50  0000 C CNN
	4    2900 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59832954
P 4900 6600
F 0 "#PWR01" H 4900 6350 50  0001 C CNN
F 1 "GND" H 4900 6450 50  0000 C CNN
F 2 "" H 4900 6600 50  0000 C CNN
F 3 "" H 4900 6600 50  0000 C CNN
	1    4900 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59832A32
P 7200 4250
F 0 "#PWR02" H 7200 4000 50  0001 C CNN
F 1 "GND" H 7200 4100 50  0000 C CNN
F 2 "" H 7200 4250 50  0000 C CNN
F 3 "" H 7200 4250 50  0000 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
Text Label 5550 3550 0    60   ~ 0
R/~W
Wire Wire Line
	6150 1800 6600 1800
Wire Wire Line
	6100 1900 6600 1900
Wire Wire Line
	6050 2000 6600 2000
Wire Wire Line
	7800 1800 8150 1800
Wire Wire Line
	7800 1900 8150 1900
Wire Wire Line
	7800 2000 8150 2000
Wire Wire Line
	7800 2100 8150 2100
Wire Wire Line
	7800 2200 8150 2200
Wire Wire Line
	7800 2300 8150 2300
Wire Wire Line
	7800 2400 8150 2400
Wire Wire Line
	7800 2500 8150 2500
Wire Wire Line
	7800 2600 8150 2600
Wire Wire Line
	7800 2700 8150 2700
Wire Wire Line
	7800 2800 8150 2800
Wire Wire Line
	7800 2900 8150 2900
Wire Wire Line
	7800 3000 8150 3000
Wire Wire Line
	7800 3100 8150 3100
Wire Wire Line
	7800 3200 8150 3200
Wire Wire Line
	7800 3300 8150 3300
Wire Wire Line
	6900 4200 7500 4200
Connection ~ 7000 4200
Connection ~ 7100 4200
Connection ~ 7200 4200
Connection ~ 7300 4200
Connection ~ 7400 4200
Wire Wire Line
	4250 1900 4100 1900
Wire Wire Line
	4100 1900 4100 900 
Wire Wire Line
	4100 900  6150 900 
Wire Wire Line
	6150 900  6150 1800
Wire Wire Line
	4250 2000 4050 2000
Wire Wire Line
	4050 2000 4050 950 
Wire Wire Line
	4050 950  6100 950 
Wire Wire Line
	6100 950  6100 1900
Wire Wire Line
	4250 2100 4000 2100
Wire Wire Line
	4000 2100 4000 1000
Wire Wire Line
	4000 1000 6050 1000
Wire Wire Line
	6050 1000 6050 2000
Wire Wire Line
	4250 2900 3900 2900
Wire Wire Line
	3900 2900 3900 800 
Wire Wire Line
	6000 800  6000 2500
Wire Wire Line
	6000 2500 6600 2500
Wire Wire Line
	4250 3000 3850 3000
Wire Wire Line
	3850 3000 3850 750 
Wire Wire Line
	5950 750  5950 2600
Wire Wire Line
	5950 2600 6600 2600
Wire Wire Line
	1750 4300 1900 4300
Wire Wire Line
	1900 4300 1900 4550
Wire Wire Line
	1400 4300 1400 4350
Wire Wire Line
	1400 4350 1700 4350
Wire Wire Line
	1700 4350 1700 4550
Wire Wire Line
	1400 3300 4250 3300
Wire Wire Line
	1400 3300 1400 3400
Wire Wire Line
	4250 3500 2350 3500
Wire Wire Line
	2350 3500 2350 3350
Wire Wire Line
	2350 3350 1750 3350
Wire Wire Line
	1750 3350 1750 3400
Wire Wire Line
	4250 3800 2300 3800
Wire Wire Line
	2300 3800 2300 3400
Wire Wire Line
	2300 3400 2100 3400
Wire Wire Line
	4250 3400 2450 3400
Wire Wire Line
	2450 3400 2450 4000
Wire Wire Line
	2450 4000 2350 4000
Wire Wire Line
	2350 4000 2350 4550
Wire Wire Line
	2100 4300 2150 4300
Wire Wire Line
	2150 4300 2150 4550
Wire Wire Line
	2600 4550 2600 3600
Wire Wire Line
	2600 3600 4250 3600
Wire Wire Line
	4250 3700 2800 3700
Wire Wire Line
	2800 3700 2800 4550
Wire Wire Line
	4250 3900 3050 3900
Wire Wire Line
	3050 3900 3050 4550
Wire Wire Line
	4250 4000 3250 4000
Wire Wire Line
	3250 4000 3250 4550
Wire Wire Line
	1800 5750 2050 5750
Wire Wire Line
	2900 5750 3150 5750
Wire Wire Line
	2150 6950 2150 7550
Wire Wire Line
	4250 6100 4250 6550
Connection ~ 4250 6200
Wire Wire Line
	4250 6550 5550 6550
Connection ~ 4250 6300
Connection ~ 4700 6550
Connection ~ 4800 6550
Connection ~ 4900 6550
Connection ~ 5000 6550
Wire Wire Line
	5550 6550 5550 6100
Connection ~ 5100 6550
Connection ~ 5550 6300
Connection ~ 5550 6200
Wire Wire Line
	4900 6600 4900 6550
Wire Wire Line
	7200 4250 7200 4200
Wire Wire Line
	2150 7550 2300 7550
Wire Wire Line
	2800 6950 2300 6950
Wire Wire Line
	2300 6950 2300 7350
Wire Wire Line
	5550 3550 5800 3550
Wire Wire Line
	4700 7350 5650 7350
Wire Wire Line
	5650 7250 6400 7250
Wire Wire Line
	6150 7250 6150 7000
Wire Wire Line
	6400 7250 6400 7000
Connection ~ 6150 7250
Wire Wire Line
	6750 7500 6750 7000
Wire Wire Line
	6750 7000 6600 7000
Wire Wire Line
	5800 3550 5800 7500
Wire Wire Line
	5800 7000 5950 7000
Wire Wire Line
	5800 7500 5850 7500
Connection ~ 5800 7000
Wire Wire Line
	6050 5800 6050 2300
Wire Wire Line
	6050 2300 6600 2300
Wire Wire Line
	6500 5800 6500 5700
Wire Wire Line
	6500 5700 6100 5700
Wire Wire Line
	6100 5700 6100 2200
Wire Wire Line
	6100 2200 6600 2200
Text Label 6250 2200 0    60   ~ 0
~ATA_WR
Text Label 6250 2300 0    60   ~ 0
~ATA_RD
$Comp
L R R1
U 1 1 59839968
P 8300 1800
F 0 "R1" V 8350 1950 50  0000 C CNN
F 1 "68R" V 8300 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8230 1800 50  0001 C CNN
F 3 "" H 8300 1800 50  0000 C CNN
	1    8300 1800
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5983A3AE
P 8300 1900
F 0 "R2" V 8350 2050 50  0000 C CNN
F 1 "68R" V 8300 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8230 1900 50  0001 C CNN
F 3 "" H 8300 1900 50  0000 C CNN
	1    8300 1900
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5983A3FE
P 8300 2000
F 0 "R3" V 8350 2150 50  0000 C CNN
F 1 "68R" V 8300 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8230 2000 50  0001 C CNN
F 3 "" H 8300 2000 50  0000 C CNN
	1    8300 2000
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5983A44D
P 8300 2100
F 0 "R4" V 8350 2250 50  0000 C CNN
F 1 "68R" V 8300 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8230 2100 50  0001 C CNN
F 3 "" H 8300 2100 50  0000 C CNN
	1    8300 2100
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5983A553
P 8300 2200
F 0 "R5" V 8350 2350 50  0000 C CNN
F 1 "68R" V 8300 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8230 2200 50  0001 C CNN
F 3 "" H 8300 2200 50  0000 C CNN
	1    8300 2200
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5983A559
P 8300 2300
F 0 "R6" V 8350 2450 50  0000 C CNN
F 1 "68R" V 8300 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8230 2300 50  0001 C CNN
F 3 "" H 8300 2300 50  0000 C CNN
	1    8300 2300
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5983A55F
P 8300 2400
F 0 "R7" V 8350 2550 50  0000 C CNN
F 1 "68R" V 8300 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8230 2400 50  0001 C CNN
F 3 "" H 8300 2400 50  0000 C CNN
	1    8300 2400
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5983A565
P 8300 2500
F 0 "R8" V 8350 2650 50  0000 C CNN
F 1 "68R" V 8300 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8230 2500 50  0001 C CNN
F 3 "" H 8300 2500 50  0000 C CNN
	1    8300 2500
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5983ADCF
P 8300 2600
F 0 "R9" V 8350 2750 50  0000 C CNN
F 1 "68R" V 8300 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8230 2600 50  0001 C CNN
F 3 "" H 8300 2600 50  0000 C CNN
	1    8300 2600
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5983ADD5
P 8300 2700
F 0 "R10" V 8350 2850 50  0000 C CNN
F 1 "68R" V 8300 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8230 2700 50  0001 C CNN
F 3 "" H 8300 2700 50  0000 C CNN
	1    8300 2700
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5983ADDB
P 8300 2800
F 0 "R11" V 8350 2950 50  0000 C CNN
F 1 "68R" V 8300 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8230 2800 50  0001 C CNN
F 3 "" H 8300 2800 50  0000 C CNN
	1    8300 2800
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5983ADE1
P 8300 2900
F 0 "R12" V 8350 3050 50  0000 C CNN
F 1 "68R" V 8300 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8230 2900 50  0001 C CNN
F 3 "" H 8300 2900 50  0000 C CNN
	1    8300 2900
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5983ADE7
P 8300 3000
F 0 "R13" V 8350 3150 50  0000 C CNN
F 1 "68R" V 8300 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8230 3000 50  0001 C CNN
F 3 "" H 8300 3000 50  0000 C CNN
	1    8300 3000
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5983ADED
P 8300 3100
F 0 "R14" V 8350 3250 50  0000 C CNN
F 1 "68R" V 8300 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8230 3100 50  0001 C CNN
F 3 "" H 8300 3100 50  0000 C CNN
	1    8300 3100
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5983ADF3
P 8300 3200
F 0 "R15" V 8350 3350 50  0000 C CNN
F 1 "68R" V 8300 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8230 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0000 C CNN
	1    8300 3200
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5983ADF9
P 8300 3300
F 0 "R16" V 8350 3450 50  0000 C CNN
F 1 "68R" V 8300 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8230 3300 50  0001 C CNN
F 3 "" H 8300 3300 50  0000 C CNN
	1    8300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 1800 8700 1800
Wire Wire Line
	8450 1900 8700 1900
Wire Wire Line
	8450 2000 8700 2000
Wire Wire Line
	8450 2100 8700 2100
Wire Wire Line
	8450 2200 8700 2200
Wire Wire Line
	8450 2300 8700 2300
Wire Wire Line
	8450 2400 8700 2400
Wire Wire Line
	8450 2500 8700 2500
Wire Wire Line
	8450 2600 8700 2600
Wire Wire Line
	8450 2700 8700 2700
Wire Wire Line
	8450 2800 8700 2800
Wire Wire Line
	8450 2900 8700 2900
Wire Wire Line
	8450 3000 8700 3000
Wire Wire Line
	8450 3100 8700 3100
Wire Wire Line
	8450 3200 8700 3200
Wire Wire Line
	8450 3300 8700 3300
Text Label 8550 1800 0    60   ~ 0
D8
Text Label 8550 1900 0    60   ~ 0
D9
Text Label 8550 2000 0    60   ~ 0
D10
Text Label 8550 2100 0    60   ~ 0
D11
Text Label 8550 2200 0    60   ~ 0
D12
Text Label 8550 2300 0    60   ~ 0
D13
Text Label 8550 2400 0    60   ~ 0
D14
Text Label 8550 2500 0    60   ~ 0
D15
Text Label 8550 2600 0    60   ~ 0
D0
Text Label 8550 2700 0    60   ~ 0
D1
Text Label 8550 2800 0    60   ~ 0
D2
Text Label 8550 2900 0    60   ~ 0
D3
Text Label 8550 3000 0    60   ~ 0
D4
Text Label 8550 3100 0    60   ~ 0
D5
Text Label 8550 3200 0    60   ~ 0
D6
Text Label 8550 3300 0    60   ~ 0
D7
Entry Wire Line
	8700 1800 8800 1900
Entry Wire Line
	8700 1900 8800 2000
Entry Wire Line
	8700 2000 8800 2100
Entry Wire Line
	8700 2100 8800 2200
Entry Wire Line
	8700 2200 8800 2300
Entry Wire Line
	8700 2300 8800 2400
Entry Wire Line
	8700 2400 8800 2500
Entry Wire Line
	8700 2500 8800 2600
Entry Wire Line
	8700 2600 8800 2700
Entry Wire Line
	8700 2700 8800 2800
Entry Wire Line
	8700 2800 8800 2900
Entry Wire Line
	8700 2900 8800 3000
Entry Wire Line
	8700 3000 8800 3100
Entry Wire Line
	8700 3100 8800 3200
Entry Wire Line
	8700 3200 8800 3300
Entry Wire Line
	8700 3300 8800 3400
Wire Wire Line
	5550 1800 5700 1800
Wire Wire Line
	5550 1900 5700 1900
Wire Wire Line
	5550 2000 5700 2000
Wire Wire Line
	5550 2100 5700 2100
Wire Wire Line
	5550 2200 5700 2200
Wire Wire Line
	5550 2300 5700 2300
Wire Wire Line
	5550 2400 5700 2400
Wire Wire Line
	5550 2500 5700 2500
Wire Wire Line
	5550 2600 5700 2600
Wire Wire Line
	5550 2700 5700 2700
Wire Wire Line
	5550 2800 5700 2800
Wire Wire Line
	5550 2900 5700 2900
Wire Wire Line
	5550 3000 5700 3000
Wire Wire Line
	5550 3100 5700 3100
Wire Wire Line
	5550 3200 5700 3200
Wire Wire Line
	5550 3300 5700 3300
Text Label 5550 1800 0    60   ~ 0
D0
Text Label 5550 1900 0    60   ~ 0
D1
Text Label 5550 2000 0    60   ~ 0
D2
Text Label 5550 2100 0    60   ~ 0
D3
Text Label 5550 2200 0    60   ~ 0
D4
Text Label 5550 2300 0    60   ~ 0
D5
Text Label 5550 2400 0    60   ~ 0
D6
Text Label 5550 2500 0    60   ~ 0
D7
Text Label 5550 2600 0    60   ~ 0
D8
Text Label 5550 2700 0    60   ~ 0
D9
Text Label 5550 2800 0    60   ~ 0
D10
Text Label 5550 2900 0    60   ~ 0
D11
Text Label 5550 3000 0    60   ~ 0
D12
Text Label 5550 3100 0    60   ~ 0
D13
Text Label 5550 3200 0    60   ~ 0
D14
Text Label 5550 3300 0    60   ~ 0
D15
Entry Wire Line
	5700 1800 5800 1900
Entry Wire Line
	5700 1900 5800 2000
Entry Wire Line
	5700 2000 5800 2100
Entry Wire Line
	5700 2100 5800 2200
Entry Wire Line
	5700 2200 5800 2300
Entry Wire Line
	5700 2300 5800 2400
Entry Wire Line
	5700 2400 5800 2500
Entry Wire Line
	5700 2500 5800 2600
Entry Wire Line
	5700 2600 5800 2700
Entry Wire Line
	5700 2700 5800 2800
Entry Wire Line
	5700 2800 5800 2900
Entry Wire Line
	5700 2900 5800 3000
Entry Wire Line
	5700 3000 5800 3100
Entry Wire Line
	5700 3100 5800 3200
Entry Wire Line
	5700 3200 5800 3300
Entry Wire Line
	5700 3300 5800 3400
Wire Bus Line
	5800 650  5800 3400
Wire Bus Line
	5800 650  8800 650 
Wire Bus Line
	8800 650  8800 3400
$Comp
L VCC #PWR03
U 1 1 598412D3
P 4800 1450
F 0 "#PWR03" H 4800 1300 50  0001 C CNN
F 1 "VCC" H 4800 1600 50  0000 C CNN
F 2 "" H 4800 1450 50  0000 C CNN
F 3 "" H 4800 1450 50  0000 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1500 4800 1450
Wire Wire Line
	4500 1500 4800 1500
Connection ~ 4800 1500
NoConn ~ 5100 1500
NoConn ~ 5550 5300
NoConn ~ 5550 5400
Wire Wire Line
	5550 4050 6350 4050
Wire Wire Line
	6350 4050 6350 3700
Wire Wire Line
	6350 3700 6600 3700
Text Label 6350 3700 0    60   ~ 0
~RESET
NoConn ~ 6600 2800
NoConn ~ 6600 2900
NoConn ~ 6600 3000
NoConn ~ 6600 3100
NoConn ~ 6600 3300
NoConn ~ 6600 3400
NoConn ~ 6600 3500
Wire Wire Line
	7800 3700 7800 4900
Wire Wire Line
	7800 4700 7900 4700
Wire Wire Line
	7800 4900 7900 4900
Connection ~ 7800 4700
Connection ~ 7800 4350
Text Label 7800 3750 3    60   ~ 0
~ACTLED
Wire Wire Line
	9100 4800 9450 4800
Text Label 9100 4800 0    60   ~ 0
ACTLED
$Comp
L R R17
U 1 1 59849A7F
P 9450 5300
F 0 "R17" V 9500 5450 50  0000 C CNN
F 1 "330R" V 9450 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9380 5300 50  0001 C CNN
F 3 "" H 9450 5300 50  0000 C CNN
	1    9450 5300
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 59849BB3
P 9450 4950
F 0 "D1" H 9450 5050 50  0000 C CNN
F 1 "LED" H 9450 4850 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9450 4950 50  0001 C CNN
F 3 "" H 9450 4950 50  0000 C CNN
	1    9450 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 5100 9450 5150
$Comp
L GND #PWR04
U 1 1 59849E9B
P 9450 5450
F 0 "#PWR04" H 9450 5200 50  0001 C CNN
F 1 "GND" H 9450 5300 50  0000 C CNN
F 2 "" H 9450 5450 50  0000 C CNN
F 3 "" H 9450 5450 50  0000 C CNN
	1    9450 5450
	1    0    0    -1  
$EndComp
NoConn ~ 4250 4200
NoConn ~ 4250 4300
NoConn ~ 4250 4500
NoConn ~ 4250 4600
NoConn ~ 4250 4700
NoConn ~ 4250 4900
NoConn ~ 4250 5000
NoConn ~ 4250 5100
NoConn ~ 4250 5300
NoConn ~ 4250 5400
NoConn ~ 4250 5500
NoConn ~ 4250 5600
NoConn ~ 4250 5700
NoConn ~ 4250 5800
NoConn ~ 4250 5900
NoConn ~ 5550 3650
NoConn ~ 5550 3750
Wire Wire Line
	5550 3850 5700 3850
Text Label 5550 3850 0    60   ~ 0
~AS
NoConn ~ 5550 4150
NoConn ~ 5550 4350
NoConn ~ 5550 4450
NoConn ~ 5550 4550
NoConn ~ 5550 4650
NoConn ~ 5550 4850
NoConn ~ 5550 4950
NoConn ~ 5550 5050
NoConn ~ 5550 5800
NoConn ~ 5550 5900
Wire Wire Line
	5700 3850 5700 6900
Wire Wire Line
	5700 6900 4500 6900
Wire Wire Line
	3600 6900 3500 6900
Wire Wire Line
	3500 6900 3500 7250
Text Label 3500 7100 1    60   ~ 0
AS
Wire Wire Line
	5650 7350 5650 7250
$Comp
L 74LS08 U7
U 3 1 59851547
P 4100 7350
F 0 "U7" H 4100 7400 50  0000 C CNN
F 1 "74LS08" H 4100 7300 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4100 7350 50  0001 C CNN
F 3 "" H 4100 7350 50  0000 C CNN
	3    4100 7350
	1    0    0    -1  
$EndComp
Text Label 4800 7350 0    60   ~ 0
ADDREN
NoConn ~ 5000 1500
$Comp
L PWR_FLAG #FLG05
U 1 1 5985E036
P 4500 1500
F 0 "#FLG05" H 4500 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 1680 50  0000 C CNN
F 2 "" H 4500 1500 50  0000 C CNN
F 3 "" H 4500 1500 50  0000 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
Connection ~ 4700 1500
$Comp
L PWR_FLAG #FLG06
U 1 1 5985E9F9
P 4000 6350
F 0 "#FLG06" H 4000 6445 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 6530 50  0000 C CNN
F 2 "" H 4000 6350 50  0000 C CNN
F 3 "" H 4000 6350 50  0000 C CNN
	1    4000 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 6300 4000 6300
Wire Wire Line
	4000 6300 4000 6350
$Comp
L 74LS04 U3
U 1 1 59860FCB
P 1400 3850
F 0 "U3" H 1595 3965 50  0000 C CNN
F 1 "74LS04" H 1590 3725 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1400 3850 50  0001 C CNN
F 3 "" H 1400 3850 50  0000 C CNN
	1    1400 3850
	0    1    1    0   
$EndComp
$Comp
L 74LS04 U3
U 2 1 598614EC
P 1750 3850
F 0 "U3" H 1945 3965 50  0000 C CNN
F 1 "74LS04" H 1940 3725 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1750 3850 50  0001 C CNN
F 3 "" H 1750 3850 50  0000 C CNN
	2    1750 3850
	0    1    1    0   
$EndComp
$Comp
L 74LS04 U3
U 3 1 59861576
P 2100 3850
F 0 "U3" H 2295 3965 50  0000 C CNN
F 1 "74LS04" H 2290 3725 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2100 3850 50  0001 C CNN
F 3 "" H 2100 3850 50  0000 C CNN
	3    2100 3850
	0    1    1    0   
$EndComp
$Comp
L 74LS04 U3
U 4 1 59861EBB
P 4050 6900
F 0 "U3" H 4245 7015 50  0000 C CNN
F 1 "74LS04" H 4240 6775 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4050 6900 50  0001 C CNN
F 3 "" H 4050 6900 50  0000 C CNN
	4    4050 6900
	-1   0    0    1   
$EndComp
$Comp
L 74LS04 U3
U 5 1 59861FBB
P 6300 7500
F 0 "U3" H 6495 7615 50  0000 C CNN
F 1 "74LS04" H 6490 7375 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6300 7500 50  0001 C CNN
F 3 "" H 6300 7500 50  0000 C CNN
	5    6300 7500
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U5
U 1 1 598634A4
P 8500 4800
F 0 "U5" H 8500 4850 50  0000 C CNN
F 1 "74LS00" H 8500 4700 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8500 4800 50  0001 C CNN
F 3 "" H 8500 4800 50  0000 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U5
U 2 1 598636EB
P 6050 6400
F 0 "U5" H 6050 6450 50  0000 C CNN
F 1 "74LS00" H 6050 6300 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6050 6400 50  0001 C CNN
F 3 "" H 6050 6400 50  0000 C CNN
	2    6050 6400
	0    -1   -1   0   
$EndComp
$Comp
L 74LS00 U5
U 3 1 598637CD
P 6500 6400
F 0 "U5" H 6500 6450 50  0000 C CNN
F 1 "74LS00" H 6500 6300 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6500 6400 50  0001 C CNN
F 3 "" H 6500 6400 50  0000 C CNN
	3    6500 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 750  5950 750 
Wire Wire Line
	3900 800  6000 800 
$Comp
L C C1
U 1 1 59866574
P 1850 2000
F 0 "C1" H 1875 2100 50  0000 L CNN
F 1 "0.1uF" H 1875 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1888 1850 50  0001 C CNN
F 3 "" H 1850 2000 50  0000 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5986975C
P 2600 1750
F 0 "#PWR07" H 2600 1600 50  0001 C CNN
F 1 "VCC" H 2600 1900 50  0000 C CNN
F 2 "" H 2600 1750 50  0000 C CNN
F 3 "" H 2600 1750 50  0000 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1850 2600 1750
Wire Wire Line
	1850 1850 2600 1850
Connection ~ 2350 1850
Connection ~ 2100 1850
Connection ~ 2600 1850
$Comp
L GND #PWR08
U 1 1 5986A511
P 2600 2250
F 0 "#PWR08" H 2600 2000 50  0001 C CNN
F 1 "GND" H 2600 2100 50  0000 C CNN
F 2 "" H 2600 2250 50  0000 C CNN
F 3 "" H 2600 2250 50  0000 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2150 2600 2250
Wire Wire Line
	1850 2150 2600 2150
Connection ~ 2100 2150
Connection ~ 2350 2150
Connection ~ 2600 2150
$Comp
L C C2
U 1 1 5986AD5D
P 2100 2000
F 0 "C2" H 2125 2100 50  0000 L CNN
F 1 "0.1uF" H 2125 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2138 1850 50  0001 C CNN
F 3 "" H 2100 2000 50  0000 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5986ADE9
P 2350 2000
F 0 "C3" H 2375 2100 50  0000 L CNN
F 1 "0.1uF" H 2375 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2388 1850 50  0001 C CNN
F 3 "" H 2350 2000 50  0000 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5986AE78
P 2600 2000
F 0 "C4" H 2625 2100 50  0000 L CNN
F 1 "0.1uF" H 2625 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2638 1850 50  0001 C CNN
F 3 "" H 2600 2000 50  0000 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC