EESchema Schematic File Version 2
LIBS:frequency_synth-rescue
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
LIBS:txco
LIBS:tcm-63ax+
LIBS:scbd-16-63
LIBS:rf_crossbar
LIBS:pwr_splitter
LIBS:pe42521
LIBS:pcm2900
LIBS:mounting_hole
LIBS:mounting_box
LIBS:mga-82563
LIBS:maam-011101
LIBS:ltc5549
LIBS:ltc1983
LIBS:ltc1566-1
LIBS:lt1567
LIBS:lmx2592
LIBS:lmk61e2
LIBS:hmc629
LIBS:hmc525
LIBS:hmc424
LIBS:hmc321
LIBS:hmc311sc70
LIBS:conn_sma
LIBS:cmm0511-qt-0g0t
LIBS:cat102
LIBS:boosterpack_ti
LIBS:adm7150
LIBS:adl5902
LIBS:adl5380
LIBS:adf4355-3
LIBS:74xx1g14
LIBS:74hc04
LIBS:74hc04_full
LIBS:conn_sma_2gnd
LIBS:pe42540
LIBS:pe43705
LIBS:frequency_synth-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10350 3600 0    60   ~ 0
FILT_HF_1
Text Label 10350 3500 0    60   ~ 0
FILT_HF_2
$Comp
L GND #PWR0153
U 1 1 572E0EEC
P 9850 750
F 0 "#PWR0153" H 9850 500 50  0001 C CNN
F 1 "GND" H 9850 600 50  0000 C CNN
F 2 "" H 9850 750 50  0000 C CNN
F 3 "" H 9850 750 50  0000 C CNN
	1    9850 750 
	0    -1   -1   0   
$EndComp
Text Label 10000 1950 0    60   ~ 0
LMX_CE
Text Label 10000 1850 0    60   ~ 0
LMX_LE
Text Label 10000 1750 0    60   ~ 0
LMX_DAT
Text Label 10000 1650 0    60   ~ 0
LMX_CLK
Text Label 10000 1550 0    60   ~ 0
LMX_LOCK
$Comp
L GND #PWR0154
U 1 1 572E0F14
P 10300 5900
F 0 "#PWR0154" H 10300 5650 50  0001 C CNN
F 1 "GND" H 10300 5750 50  0000 C CNN
F 2 "" H 10300 5900 50  0000 C CNN
F 3 "" H 10300 5900 50  0000 C CNN
	1    10300 5900
	1    0    0    -1  
$EndComp
Text HLabel 9150 5300 0    60   Input ~ 0
SYNTH_OUT
Text HLabel 9550 3500 0    60   Input ~ 0
FILT_HF_2
Text HLabel 9550 3600 0    60   Input ~ 0
FILT_HF_1
Text HLabel 9600 750  0    60   Input ~ 0
GND
Text HLabel 9700 1550 0    60   Input ~ 0
LMX_LOCK
Text HLabel 9700 1650 0    60   Input ~ 0
LMX_CLK
Text HLabel 9700 1750 0    60   Input ~ 0
LMX_DAT
Text HLabel 9700 1850 0    60   Input ~ 0
LMX_LE
Text HLabel 9700 1950 0    60   Input ~ 0
LMX_CE
Text Label 10250 2400 0    60   ~ 0
REF_SCL
Text Label 10250 2500 0    60   ~ 0
REF_SDA
Text Label 10250 2600 0    60   ~ 0
REF_OE
Text HLabel 9600 2400 0    60   Input ~ 0
REF_SCL
Text HLabel 9600 2500 0    60   Input ~ 0
REF_SDA
Text HLabel 9600 2600 0    60   Input ~ 0
REF_CE
Text HLabel 9600 950  0    60   Input ~ 0
3V3
$Comp
L +3V3 #PWR0155
U 1 1 5730B3CA
P 9900 950
F 0 "#PWR0155" H 9900 800 50  0001 C CNN
F 1 "+3V3" H 9900 1090 50  0000 C CNN
F 2 "" H 9900 950 50  0000 C CNN
F 3 "" H 9900 950 50  0000 C CNN
	1    9900 950 
	0    1    1    0   
$EndComp
Text HLabel 9750 2950 0    60   Input ~ 0
ATT_CLK
Text HLabel 9750 3050 0    60   Input ~ 0
ATT_MOSI
Text HLabel 9750 3150 0    60   Input ~ 0
ATT_CE
$Comp
L GND #PWR0156
U 1 1 57328303
P 5450 2650
F 0 "#PWR0156" H 5450 2400 50  0001 C CNN
F 1 "GND" H 5450 2500 50  0000 C CNN
F 2 "" H 5450 2650 50  0000 C CNN
F 3 "" H 5450 2650 50  0000 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0157
U 1 1 57328345
P 5900 2600
F 0 "#PWR0157" H 5900 2450 50  0001 C CNN
F 1 "+5V" H 5900 2740 50  0000 C CNN
F 2 "" H 5900 2600 50  0000 C CNN
F 3 "" H 5900 2600 50  0000 C CNN
	1    5900 2600
	-1   0    0    1   
$EndComp
$Comp
L CONN_SMA_2GND U1002
U 1 1 572C89B0
P 10350 5300
F 0 "U1002" H 10050 5500 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 10400 5600 60  0000 C CNN
F 2 "vna_footprints:SMA_CPW_1MM_.2MM" H 10350 5300 60  0001 C CNN
F 3 "" H 10350 5300 60  0000 C CNN
	1    10350 5300
	-1   0    0    -1  
$EndComp
$Comp
L LED D1001
U 1 1 572C5E57
P 5850 6550
F 0 "D1001" H 5850 6650 50  0000 C CNN
F 1 "LED" H 5850 6450 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5850 6550 50  0001 C CNN
F 3 "" H 5850 6550 50  0000 C CNN
	1    5850 6550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1001
U 1 1 572C5E5D
P 5850 6950
F 0 "R1001" H 5880 6970 50  0000 L CNN
F 1 "10k" H 5880 6910 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5850 6950 50  0001 C CNN
F 3 "" H 5850 6950 50  0000 C CNN
	1    5850 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0158
U 1 1 572C5E63
P 5850 7150
F 0 "#PWR0158" H 5850 6900 50  0001 C CNN
F 1 "GND" H 5850 7000 50  0000 C CNN
F 2 "" H 5850 7150 50  0000 C CNN
F 3 "" H 5850 7150 50  0000 C CNN
	1    5850 7150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0159
U 1 1 572C5EF3
P 5850 6250
F 0 "#PWR0159" H 5850 6100 50  0001 C CNN
F 1 "+3V3" H 5850 6390 50  0000 C CNN
F 2 "" H 5850 6250 50  0000 C CNN
F 3 "" H 5850 6250 50  0000 C CNN
	1    5850 6250
	1    0    0    -1  
$EndComp
$Comp
L ADM7150 U1003
U 1 1 572C836A
P 6750 4000
F 0 "U1003" H 6100 4400 60  0000 C CNN
F 1 "ADM7150" H 6250 4500 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x3mm_Pitch0.5mm" H 6750 4000 60  0001 C CNN
F 3 "" H 6750 4000 60  0000 C CNN
	1    6750 4000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR0160
U 1 1 572C8470
P 5450 4150
F 0 "#PWR0160" H 5450 4000 50  0001 C CNN
F 1 "+5V" H 5450 4290 50  0000 C CNN
F 2 "" H 5450 4150 50  0000 C CNN
F 3 "" H 5450 4150 50  0000 C CNN
	1    5450 4150
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR0161
U 1 1 572C8526
P 7800 4050
F 0 "#PWR0161" H 7800 3900 50  0001 C CNN
F 1 "+3V3" H 7800 4190 50  0000 C CNN
F 2 "" H 7800 4050 50  0000 C CNN
F 3 "" H 7800 4050 50  0000 C CNN
	1    7800 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0162
U 1 1 572C88F0
P 6750 4550
F 0 "#PWR0162" H 6750 4300 50  0001 C CNN
F 1 "GND" H 6750 4400 50  0000 C CNN
F 2 "" H 6750 4550 50  0000 C CNN
F 3 "" H 6750 4550 50  0000 C CNN
	1    6750 4550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1003
U 1 1 572C8995
P 7450 3950
F 0 "C1003" H 7460 4020 50  0000 L CNN
F 1 "1 uF" H 7460 3870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7450 3950 50  0001 C CNN
F 3 "" H 7450 3950 50  0000 C CNN
	1    7450 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0163
U 1 1 572C8AB5
P 7650 3950
F 0 "#PWR0163" H 7650 3700 50  0001 C CNN
F 1 "GND" H 7650 3800 50  0000 C CNN
F 2 "" H 7650 3950 50  0000 C CNN
F 3 "" H 7650 3950 50  0000 C CNN
	1    7650 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0164
U 1 1 572C8B7A
P 7300 3850
F 0 "#PWR0164" H 7300 3600 50  0001 C CNN
F 1 "GND" H 7300 3700 50  0000 C CNN
F 2 "" H 7300 3850 50  0000 C CNN
F 3 "" H 7300 3850 50  0000 C CNN
	1    7300 3850
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1002
U 1 1 572C8BFE
P 6050 3600
F 0 "C1002" H 6060 3670 50  0000 L CNN
F 1 "1 uF" H 6060 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6050 3600 50  0001 C CNN
F 3 "" H 6050 3600 50  0000 C CNN
	1    6050 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0165
U 1 1 572C8D9E
P 6050 3800
F 0 "#PWR0165" H 6050 3550 50  0001 C CNN
F 1 "GND" H 6050 3650 50  0000 C CNN
F 2 "" H 6050 3800 50  0000 C CNN
F 3 "" H 6050 3800 50  0000 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
Text Label 5450 4050 2    60   ~ 0
POW_EN
$Comp
L C_Small C1001
U 1 1 572C909E
P 5900 4400
F 0 "C1001" H 5910 4470 50  0000 L CNN
F 1 "10 uF" H 5910 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5900 4400 50  0001 C CNN
F 3 "" H 5900 4400 50  0000 C CNN
	1    5900 4400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0166
U 1 1 572C910A
P 5900 4600
F 0 "#PWR0166" H 5900 4350 50  0001 C CNN
F 1 "GND" H 5900 4450 50  0000 C CNN
F 2 "" H 5900 4600 50  0000 C CNN
F 3 "" H 5900 4600 50  0000 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1004
U 1 1 572C920F
P 7550 4400
F 0 "C1004" H 7560 4470 50  0000 L CNN
F 1 "10 uF" H 7560 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7550 4400 50  0001 C CNN
F 3 "" H 7550 4400 50  0000 C CNN
	1    7550 4400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0167
U 1 1 572C9289
P 7550 4600
F 0 "#PWR0167" H 7550 4350 50  0001 C CNN
F 1 "GND" H 7550 4450 50  0000 C CNN
F 2 "" H 7550 4600 50  0000 C CNN
F 3 "" H 7550 4600 50  0000 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1005
U 1 1 572C93D3
P 7750 4400
F 0 "C1005" H 7760 4470 50  0000 L CNN
F 1 "10 uF" H 7760 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7750 4400 50  0001 C CNN
F 3 "" H 7750 4400 50  0000 C CNN
	1    7750 4400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0168
U 1 1 572C941F
P 7750 4600
F 0 "#PWR0168" H 7750 4350 50  0001 C CNN
F 1 "GND" H 7750 4450 50  0000 C CNN
F 2 "" H 7750 4600 50  0000 C CNN
F 3 "" H 7750 4600 50  0000 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
$Comp
L R R1003
U 1 1 572DA9D7
P 5900 1550
F 0 "R1003" V 6000 1550 50  0000 C CNN
F 1 "PTC/MF-NSMF110-2" V 6100 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5830 1550 50  0001 C CNN
F 3 "" H 5900 1550 50  0000 C CNN
	1    5900 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 5750 10400 5850
Connection ~ 10300 5850
Wire Wire Line
	10300 5750 10300 5900
Wire Wire Line
	9150 5300 9950 5300
Wire Wire Line
	9700 1550 10000 1550
Wire Wire Line
	9700 1650 10000 1650
Wire Wire Line
	9700 1750 10000 1750
Wire Wire Line
	9700 1850 10000 1850
Wire Wire Line
	9700 1950 10000 1950
Wire Wire Line
	9600 750  9850 750 
Wire Wire Line
	9550 3500 10350 3500
Wire Wire Line
	9550 3600 10350 3600
Wire Wire Line
	10250 2400 9600 2400
Wire Wire Line
	9600 2500 10250 2500
Wire Wire Line
	10250 2600 9600 2600
Wire Wire Line
	9900 950  9600 950 
Wire Wire Line
	10300 2950 9750 2950
Wire Wire Line
	9750 3050 10300 3050
Wire Wire Line
	10300 3150 9750 3150
Wire Wire Line
	10400 5850 10300 5850
Wire Wire Line
	5850 7150 5850 7050
Wire Wire Line
	5850 6750 5850 6850
Wire Wire Line
	5850 6250 5850 6350
Wire Wire Line
	6750 4450 6750 4550
Wire Wire Line
	7650 3950 7550 3950
Wire Wire Line
	7250 3950 7350 3950
Wire Wire Line
	7300 3850 7250 3850
Wire Wire Line
	6150 3950 6250 3950
Wire Wire Line
	6150 3350 6150 3950
Wire Wire Line
	6150 3850 6250 3850
Wire Wire Line
	6050 3800 6050 3700
Wire Wire Line
	6050 3500 6050 3350
Wire Wire Line
	6050 3350 6150 3350
Connection ~ 6150 3850
Wire Wire Line
	5450 4050 6250 4050
Wire Wire Line
	5900 4600 5900 4500
Wire Wire Line
	5900 4300 5900 4150
Connection ~ 5900 4150
Wire Wire Line
	7550 4600 7550 4500
Wire Wire Line
	7250 4150 7550 4150
Wire Wire Line
	7550 4150 7550 4300
Wire Wire Line
	7250 4050 7800 4050
Wire Wire Line
	7750 4600 7750 4500
Wire Wire Line
	7750 4300 7750 4050
Connection ~ 7750 4050
Wire Wire Line
	5450 4150 6250 4150
Text Label 10350 3850 0    60   ~ 0
FILT_LF_1
Text Label 10350 3750 0    60   ~ 0
FILT_LF_2
Text HLabel 9550 3750 0    60   Input ~ 0
FILT_LF_2
Text HLabel 9550 3850 0    60   Input ~ 0
FILT_LF_1
Wire Wire Line
	9550 3750 10350 3750
Wire Wire Line
	9550 3850 10350 3850
$Comp
L Q_PMOS_GSD Q1001
U 1 1 57381474
P 5800 2000
F 0 "Q1001" H 6100 2050 50  0000 R CNN
F 1 "DMG2305UX" H 6450 1950 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6000 2100 50  0001 C CNN
F 3 "" H 5800 2000 50  0000 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1700 5900 1800
Wire Wire Line
	5900 2200 5900 2600
Wire Wire Line
	5900 1200 5900 1400
Wire Wire Line
	5600 2000 5450 2000
$Comp
L MOUNTING_HOLE H1001
U 1 1 57384540
P 1300 5750
F 0 "H1001" H 1000 5800 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 1300 5900 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-7mm" H 1300 5750 60  0001 C CNN
F 3 "" H 1300 5750 60  0000 C CNN
	1    1300 5750
	1    0    0    1   
$EndComp
$Comp
L MOUNTING_HOLE H1002
U 1 1 573845CA
P 1600 5750
F 0 "H1002" H 1300 5800 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 1600 5900 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-7mm" H 1600 5750 60  0001 C CNN
F 3 "" H 1600 5750 60  0000 C CNN
	1    1600 5750
	1    0    0    1   
$EndComp
$Comp
L MOUNTING_HOLE H1003
U 1 1 57384647
P 1950 5750
F 0 "H1003" H 1650 5800 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 1950 5900 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-7mm" H 1950 5750 60  0001 C CNN
F 3 "" H 1950 5750 60  0000 C CNN
	1    1950 5750
	1    0    0    1   
$EndComp
$Comp
L MOUNTING_HOLE H1004
U 1 1 5738469B
P 2250 5750
F 0 "H1004" H 1950 5800 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 2250 5900 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-7mm" H 2250 5750 60  0001 C CNN
F 3 "" H 2250 5750 60  0000 C CNN
	1    2250 5750
	1    0    0    1   
$EndComp
$Comp
L mounting_box U1004
U 1 1 57396670
P 4400 7250
F 0 "U1004" H 4400 7250 60  0000 C CNN
F 1 "picture" H 4350 7400 60  0000 C CNN
F 2 "vna_footprints:cat" H 4400 7250 60  0001 C CNN
F 3 "" H 4400 7250 60  0000 C CNN
	1    4400 7250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R904
U 1 1 57C21F15
P 5150 3250
F 0 "R904" H 5180 3270 50  0000 L CNN
F 1 "10k" H 5180 3210 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5150 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0000 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R905
U 1 1 57C21FD2
P 5150 3600
F 0 "R905" H 5180 3620 50  0000 L CNN
F 1 "10k" H 5180 3560 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5150 3600 50  0001 C CNN
F 3 "" H 5150 3600 50  0000 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0169
U 1 1 57C220EE
P 5150 3750
F 0 "#PWR0169" H 5150 3500 50  0001 C CNN
F 1 "GND" H 5150 3600 50  0000 C CNN
F 2 "" H 5150 3750 50  0000 C CNN
F 3 "" H 5150 3750 50  0000 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3700 5150 3750
$Comp
L +5V #PWR0170
U 1 1 57C22311
P 5150 3050
F 0 "#PWR0170" H 5150 2900 50  0001 C CNN
F 1 "+5V" H 5150 3190 50  0000 C CNN
F 2 "" H 5150 3050 50  0000 C CNN
F 3 "" H 5150 3050 50  0000 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3050 5150 3150
Wire Wire Line
	5150 3350 5150 3500
Wire Wire Line
	5150 3450 5600 3450
Wire Wire Line
	5600 3450 5600 4050
Connection ~ 5600 4050
Connection ~ 5150 3450
Text Label 10300 2950 0    60   ~ 0
ATT_CLK
Text Label 10300 3050 0    60   ~ 0
ATT_MOSI
Text Label 10300 3150 0    60   ~ 0
ATT_CE
Wire Wire Line
	9700 950  9700 1250
Connection ~ 9700 950 
Text Label 9350 1250 2    60   ~ 0
BYP_3V3
Text Label 2050 2150 0    60   ~ 0
LMX_CE
Text Label 2050 2050 0    60   ~ 0
LMX_LE
Text Label 3800 3600 0    60   ~ 0
LMX_DAT
Text Label 3800 3250 0    60   ~ 0
LMX_CLK
Text Label 2050 1950 0    60   ~ 0
LMX_LOCK
Text Label 1350 2350 2    60   ~ 0
REF_SCL
Text Label 1350 2450 2    60   ~ 0
REF_SDA
Text Label 1350 2550 2    60   ~ 0
REF_OE
Text Label 2050 2650 0    60   ~ 0
FILT_HF_1
Text Label 2050 2550 0    60   ~ 0
FILT_HF_2
Text Label 1350 2250 2    60   ~ 0
FILT_LF_1
Text Label 1350 2150 2    60   ~ 0
FILT_LF_2
Text Label 3800 3350 0    60   ~ 0
ATT_CLK
Text Label 3800 3700 0    60   ~ 0
ATT_MOSI
Text Label 2050 2450 0    60   ~ 0
ATT_CE
$Comp
L R_Small R601
U 1 1 5826215B
P 3550 3350
F 0 "R601" H 3580 3370 50  0000 L CNN
F 1 "R_Small" H 3580 3310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3550 3350 50  0001 C CNN
F 3 "" H 3550 3350 50  0000 C CNN
	1    3550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3350 3800 3350
Wire Wire Line
	3800 3250 3350 3250
Wire Wire Line
	3350 3250 3350 3350
Wire Wire Line
	3200 3350 3450 3350
Connection ~ 3350 3350
$Comp
L R_Small R602
U 1 1 58262714
P 3550 3700
F 0 "R602" H 3580 3720 50  0000 L CNN
F 1 "R_Small" H 3580 3660 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3550 3700 50  0001 C CNN
F 3 "" H 3550 3700 50  0000 C CNN
	1    3550 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3700 3650 3700
Wire Wire Line
	3800 3600 3350 3600
Wire Wire Line
	3350 3600 3350 3700
Wire Wire Line
	3200 3700 3450 3700
Connection ~ 3350 3700
Text Label 3200 3350 2    60   ~ 0
SCLK
Text Label 3200 3700 2    60   ~ 0
MOSI
Wire Wire Line
	1450 2250 1350 2250
Wire Wire Line
	1450 2150 1350 2150
Wire Wire Line
	1950 2650 2050 2650
Wire Wire Line
	1950 2550 2050 2550
Wire Wire Line
	1350 2350 1450 2350
Wire Wire Line
	1450 2450 1350 2450
Wire Wire Line
	1350 2550 1450 2550
Text Label 1350 2650 2    60   ~ 0
POW_EN
Text Label 2050 1850 0    60   ~ 0
BYP_3V3
$Comp
L R_Small R603
U 1 1 5826AA73
P 9550 1250
F 0 "R603" H 9580 1270 50  0000 L CNN
F 1 "DNP" H 9580 1210 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9550 1250 50  0001 C CNN
F 3 "" H 9550 1250 50  0000 C CNN
	1    9550 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 1250 9350 1250
Wire Wire Line
	9700 1250 9650 1250
Wire Wire Line
	5450 2000 5450 2650
Text Label 5900 1200 1    60   ~ 0
5V_VIN
Text Label 2050 1750 0    60   ~ 0
5V_VIN
Wire Wire Line
	1350 2650 1450 2650
$Comp
L CONN_02X10 P601
U 1 1 582178C4
P 1700 2200
F 0 "P601" H 1700 2750 50  0000 C CNN
F 1 "CONN_02X10" V 1700 2200 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_20pins" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0000 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
Text Label 2050 2250 0    60   ~ 0
SCLK
Text Label 2050 2350 0    60   ~ 0
MOSI
Wire Wire Line
	2050 2450 1950 2450
Wire Wire Line
	2050 2350 1950 2350
Wire Wire Line
	1950 2250 2050 2250
Wire Wire Line
	2050 2150 1950 2150
Wire Wire Line
	2050 2050 1950 2050
Wire Wire Line
	2050 1950 1950 1950
Wire Wire Line
	2050 1850 1950 1850
Wire Wire Line
	2050 1750 1950 1750
$Comp
L GND #PWR0171
U 1 1 582186FA
P 1350 2000
F 0 "#PWR0171" H 1350 1750 50  0001 C CNN
F 1 "GND" H 1350 1850 50  0000 C CNN
F 2 "" H 1350 2000 50  0000 C CNN
F 3 "" H 1350 2000 50  0000 C CNN
	1    1350 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2000 1400 2000
Wire Wire Line
	1400 1850 1400 2050
Wire Wire Line
	1400 1950 1450 1950
Wire Wire Line
	1400 2050 1450 2050
Connection ~ 1400 2000
Text Label 1350 1750 2    60   ~ 0
5V_VIN
Wire Wire Line
	1450 1750 1350 1750
Wire Wire Line
	1450 1850 1400 1850
Connection ~ 1400 1950
$EndSCHEMATC
