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
LIBS:74hc04
LIBS:74hc04_full
LIBS:74xx1g14
LIBS:adf4355-3
LIBS:adl5380
LIBS:adl5902
LIBS:adm7150
LIBS:boosterpack_ti
LIBS:cat102
LIBS:cmm0511-qt-0g0t
LIBS:conn_sma
LIBS:conn_sma_2gnd
LIBS:hmc311sc70
LIBS:hmc321
LIBS:hmc424
LIBS:hmc525
LIBS:hmc629
LIBS:lmk61e2
LIBS:lmx2592
LIBS:lt1567
LIBS:lt1819
LIBS:ltc1566-1
LIBS:ltc1983
LIBS:ltc2323
LIBS:ltc5549
LIBS:maam-011101
LIBS:mga-82563
LIBS:mounting_box
LIBS:mounting_hole
LIBS:nc7sv74kbx
LIBS:pcm2900
LIBS:pe42521
LIBS:pwr_splitter
LIBS:rf_crossbar
LIBS:scbd-16-63
LIBS:tcm-63ax+
LIBS:tps793
LIBS:txco
LIBS:switch_demod-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 9
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
L ADL5380 U402
U 1 1 574CC9B5
P 4300 4250
F 0 "U402" H 3350 4850 60  0000 C CNN
F 1 "ADL5380" H 3500 4950 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 4300 4250 60  0001 C CNN
F 3 "" H 4300 4250 60  0000 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
$Comp
L TCM-63AX+ U401
U 1 1 574CC9CB
P 2650 2450
F 0 "U401" H 2300 2750 60  0000 C CNN
F 1 "TCM-63AX+" H 2450 2850 60  0000 C CNN
F 2 "vna_footprints:TCM1-63AX+" H 2550 2700 60  0001 C CNN
F 3 "" H 2550 2700 60  0000 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 574CC9CD
P 4150 3350
F 0 "#PWR017" H 4150 3100 50  0001 C CNN
F 1 "GND" H 4150 3200 50  0000 C CNN
F 2 "" H 4150 3350 60  0000 C CNN
F 3 "" H 4150 3350 60  0000 C CNN
	1    4150 3350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 574CC9CE
P 4450 3350
F 0 "#PWR018" H 4450 3100 50  0001 C CNN
F 1 "GND" H 4450 3200 50  0000 C CNN
F 2 "" H 4450 3350 60  0000 C CNN
F 3 "" H 4450 3350 60  0000 C CNN
	1    4450 3350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 574CC9CF
P 5250 4100
F 0 "#PWR019" H 5250 3850 50  0001 C CNN
F 1 "GND" H 5250 3950 50  0000 C CNN
F 2 "" H 5250 4100 60  0000 C CNN
F 3 "" H 5250 4100 60  0000 C CNN
	1    5250 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 574CC9D0
P 5250 4000
F 0 "#PWR020" H 5250 3750 50  0001 C CNN
F 1 "GND" H 5250 3850 50  0000 C CNN
F 2 "" H 5250 4000 60  0000 C CNN
F 3 "" H 5250 4000 60  0000 C CNN
	1    5250 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 574CC9D1
P 5250 4400
F 0 "#PWR021" H 5250 4150 50  0001 C CNN
F 1 "GND" H 5250 4250 50  0000 C CNN
F 2 "" H 5250 4400 60  0000 C CNN
F 3 "" H 5250 4400 60  0000 C CNN
	1    5250 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 574CC9D2
P 4650 5200
F 0 "#PWR022" H 4650 4950 50  0001 C CNN
F 1 "GND" H 4650 5050 50  0000 C CNN
F 2 "" H 4650 5200 60  0000 C CNN
F 3 "" H 4650 5200 60  0000 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 574CC9D3
P 4450 5200
F 0 "#PWR023" H 4450 4950 50  0001 C CNN
F 1 "GND" H 4450 5050 50  0000 C CNN
F 2 "" H 4450 5200 60  0000 C CNN
F 3 "" H 4450 5200 60  0000 C CNN
	1    4450 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 574CC9D4
P 4150 5200
F 0 "#PWR024" H 4150 4950 50  0001 C CNN
F 1 "GND" H 4150 5050 50  0000 C CNN
F 2 "" H 4150 5200 60  0000 C CNN
F 3 "" H 4150 5200 60  0000 C CNN
	1    4150 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 574CC9D5
P 3300 4400
F 0 "#PWR025" H 3300 4150 50  0001 C CNN
F 1 "GND" H 3300 4250 50  0000 C CNN
F 2 "" H 3300 4400 60  0000 C CNN
F 3 "" H 3300 4400 60  0000 C CNN
	1    3300 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 574CC9D6
P 3300 4100
F 0 "#PWR026" H 3300 3850 50  0001 C CNN
F 1 "GND" H 3300 3950 50  0000 C CNN
F 2 "" H 3300 4100 60  0000 C CNN
F 3 "" H 3300 4100 60  0000 C CNN
	1    3300 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 574CC9D7
P 3300 4000
F 0 "#PWR027" H 3300 3750 50  0001 C CNN
F 1 "GND" H 3300 3850 50  0000 C CNN
F 2 "" H 3300 4000 60  0000 C CNN
F 3 "" H 3300 4000 60  0000 C CNN
	1    3300 4000
	0    1    1    0   
$EndComp
$Comp
L C_Small C407
U 1 1 574CC9D8
P 3650 2600
F 0 "C407" H 3660 2670 50  0000 L CNN
F 1 "100 pF" H 3660 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3650 2600 60  0001 C CNN
F 3 "" H 3650 2600 60  0000 C CNN
	1    3650 2600
	0    1    1    0   
$EndComp
$Comp
L C_Small C406
U 1 1 574CC9D9
P 3650 2250
F 0 "C406" H 3660 2320 50  0000 L CNN
F 1 "100 pF" H 3660 2170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3650 2250 60  0001 C CNN
F 3 "" H 3650 2250 60  0000 C CNN
	1    3650 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 574CC9DA
P 2650 3100
F 0 "#PWR028" H 2650 2850 50  0001 C CNN
F 1 "GND" H 2650 2950 50  0000 C CNN
F 2 "" H 2650 3100 60  0000 C CNN
F 3 "" H 2650 3100 60  0000 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 574CC9DB
P 2150 2750
F 0 "#PWR029" H 2150 2500 50  0001 C CNN
F 1 "GND" H 2150 2600 50  0000 C CNN
F 2 "" H 2150 2750 60  0000 C CNN
F 3 "" H 2150 2750 60  0000 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C401
U 1 1 574CC9DD
P 1800 2400
F 0 "C401" H 1810 2470 50  0000 L CNN
F 1 "100 pF" H 1810 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1800 2400 60  0001 C CNN
F 3 "" H 1800 2400 60  0000 C CNN
	1    1800 2400
	0    1    1    0   
$EndComp
$Comp
L TCM-63AX+ U403
U 1 1 574CC9DF
P 5550 5800
F 0 "U403" H 5200 6100 60  0000 C CNN
F 1 "TCM-63AX+" H 5350 6200 60  0000 C CNN
F 2 "vna_footprints:TCM1-63AX+" H 5450 6050 60  0001 C CNN
F 3 "" H 5450 6050 60  0000 C CNN
	1    5550 5800
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C409
U 1 1 574CC9E0
P 4550 5950
F 0 "C409" H 4560 6020 50  0000 L CNN
F 1 "100 pF" H 4560 5870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4550 5950 60  0001 C CNN
F 3 "" H 4550 5950 60  0000 C CNN
	1    4550 5950
	0    -1   1    0   
$EndComp
$Comp
L C_Small C408
U 1 1 574CC9E1
P 4550 5600
F 0 "C408" H 4560 5670 50  0000 L CNN
F 1 "100 pF" H 4560 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4550 5600 60  0001 C CNN
F 3 "" H 4550 5600 60  0000 C CNN
	1    4550 5600
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 574CC9E2
P 5550 6450
F 0 "#PWR030" H 5550 6200 50  0001 C CNN
F 1 "GND" H 5550 6300 50  0000 C CNN
F 2 "" H 5550 6450 60  0000 C CNN
F 3 "" H 5550 6450 60  0000 C CNN
	1    5550 6450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 574CC9E3
P 6050 6100
F 0 "#PWR031" H 6050 5850 50  0001 C CNN
F 1 "GND" H 6050 5950 50  0000 C CNN
F 2 "" H 6050 6100 60  0000 C CNN
F 3 "" H 6050 6100 60  0000 C CNN
	1    6050 6100
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C412
U 1 1 574CC9E5
P 6400 5750
F 0 "C412" H 6410 5820 50  0000 L CNN
F 1 "100 pF" H 6410 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6400 5750 60  0001 C CNN
F 3 "" H 6400 5750 60  0000 C CNN
	1    6400 5750
	0    -1   1    0   
$EndComp
$Comp
L C_Small C410
U 1 1 574CC9E7
P 5300 4850
F 0 "C410" H 5310 4920 50  0000 L CNN
F 1 "100 pF" H 5310 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5300 4850 60  0001 C CNN
F 3 "" H 5300 4850 60  0000 C CNN
	1    5300 4850
	1    0    0    1   
$EndComp
$Comp
L C_Small C411
U 1 1 574CC9E8
P 5700 4850
F 0 "C411" H 5710 4920 50  0000 L CNN
F 1 "100 nF" H 5710 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5700 4850 60  0001 C CNN
F 3 "" H 5700 4850 60  0000 C CNN
	1    5700 4850
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR032
U 1 1 574CC9E9
P 6150 4500
F 0 "#PWR032" H 6150 4350 50  0001 C CNN
F 1 "+5V" H 6150 4640 50  0000 C CNN
F 2 "" H 6150 4500 60  0000 C CNN
F 3 "" H 6150 4500 60  0000 C CNN
	1    6150 4500
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 574CC9EA
P 5700 5100
F 0 "#PWR033" H 5700 4850 50  0001 C CNN
F 1 "GND" H 5700 4950 50  0000 C CNN
F 2 "" H 5700 5100 60  0000 C CNN
F 3 "" H 5700 5100 60  0000 C CNN
	1    5700 5100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 574CC9EB
P 5300 5100
F 0 "#PWR034" H 5300 4850 50  0001 C CNN
F 1 "GND" H 5300 4950 50  0000 C CNN
F 2 "" H 5300 5100 60  0000 C CNN
F 3 "" H 5300 5100 60  0000 C CNN
	1    5300 5100
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R402
U 1 1 574CC9EC
P 4800 3200
F 0 "R402" H 4830 3220 50  0000 L CNN
F 1 "470" H 4830 3160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4800 3200 60  0001 C CNN
F 3 "" H 4800 3200 60  0000 C CNN
	1    4800 3200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR035
U 1 1 574CC9ED
P 5050 3200
F 0 "#PWR035" H 5050 3050 50  0001 C CNN
F 1 "+5V" H 5050 3340 50  0000 C CNN
F 2 "" H 5050 3200 60  0000 C CNN
F 3 "" H 5050 3200 60  0000 C CNN
	1    5050 3200
	0    1    -1   0   
$EndComp
$Comp
L C_Small C405
U 1 1 574CC9EE
P 3300 4850
F 0 "C405" H 3310 4920 50  0000 L CNN
F 1 "100 pF" H 3310 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3300 4850 60  0001 C CNN
F 3 "" H 3300 4850 60  0000 C CNN
	1    3300 4850
	-1   0    0    1   
$EndComp
$Comp
L C_Small C403
U 1 1 574CC9EF
P 2900 4850
F 0 "C403" H 2910 4920 50  0000 L CNN
F 1 "100 nF" H 2910 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2900 4850 60  0001 C CNN
F 3 "" H 2900 4850 60  0000 C CNN
	1    2900 4850
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR036
U 1 1 574CC9F0
P 2450 4500
F 0 "#PWR036" H 2450 4350 50  0001 C CNN
F 1 "+5V" H 2450 4640 50  0000 C CNN
F 2 "" H 2450 4500 60  0000 C CNN
F 3 "" H 2450 4500 60  0000 C CNN
	1    2450 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR037
U 1 1 574CC9F1
P 2900 5100
F 0 "#PWR037" H 2900 4850 50  0001 C CNN
F 1 "GND" H 2900 4950 50  0000 C CNN
F 2 "" H 2900 5100 60  0000 C CNN
F 3 "" H 2900 5100 60  0000 C CNN
	1    2900 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 574CC9F2
P 3300 5100
F 0 "#PWR038" H 3300 4850 50  0001 C CNN
F 1 "GND" H 3300 4950 50  0000 C CNN
F 2 "" H 3300 5100 60  0000 C CNN
F 3 "" H 3300 5100 60  0000 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C404
U 1 1 574CC9F3
P 3150 3600
F 0 "C404" H 3160 3670 50  0000 L CNN
F 1 "100 pF" H 3160 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3150 3600 60  0001 C CNN
F 3 "" H 3150 3600 60  0000 C CNN
	1    3150 3600
	-1   0    0    1   
$EndComp
$Comp
L C_Small C402
U 1 1 574CC9F4
P 2800 3600
F 0 "C402" H 2810 3670 50  0000 L CNN
F 1 "100 nF" H 2810 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2800 3600 60  0001 C CNN
F 3 "" H 2800 3600 60  0000 C CNN
	1    2800 3600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR039
U 1 1 574CC9F5
P 2500 3400
F 0 "#PWR039" H 2500 3250 50  0001 C CNN
F 1 "+5V" H 2500 3540 50  0000 C CNN
F 2 "" H 2500 3400 60  0000 C CNN
F 3 "" H 2500 3400 60  0000 C CNN
	1    2500 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR040
U 1 1 574CC9F6
P 2800 3800
F 0 "#PWR040" H 2800 3550 50  0001 C CNN
F 1 "GND" H 2800 3650 50  0000 C CNN
F 2 "" H 2800 3800 60  0000 C CNN
F 3 "" H 2800 3800 60  0000 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 574CC9F7
P 3150 3800
F 0 "#PWR041" H 3150 3550 50  0001 C CNN
F 1 "GND" H 3150 3650 50  0000 C CNN
F 2 "" H 3150 3800 60  0000 C CNN
F 3 "" H 3150 3800 60  0000 C CNN
	1    3150 3800
	1    0    0    -1  
$EndComp
Text Label 5300 4200 0    60   ~ 0
Q_ADL_P
Text Label 5300 4300 0    60   ~ 0
Q_ADL_N
Text Label 3250 4300 2    60   ~ 0
I_ADL_N
Text Label 3250 4200 2    60   ~ 0
I_ADL_P
Text Notes 8250 2150 0    60   ~ 0
Add LTC1566-1 
NoConn ~ 4550 5050
$Comp
L LTC1566-1 U404
U 1 1 574CC9FD
P 9650 2750
F 0 "U404" H 9400 3100 60  0000 C CNN
F 1 "LTC1566-1" H 9550 3200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9650 2700 60  0001 C CNN
F 3 "" H 9650 2700 60  0000 C CNN
	1    9650 2750
	1    0    0    -1  
$EndComp
Text Label 8900 2600 2    60   ~ 0
Q_ADL_P
Text Label 8900 2700 2    60   ~ 0
Q_ADL_N
Text Label 9100 4850 2    60   ~ 0
I_ADL_P
Text Label 9100 4950 2    60   ~ 0
I_ADL_N
Text Label 10450 2600 0    60   ~ 0
BB_Q_P
Text Label 10450 2700 0    60   ~ 0
BB_Q_N
$Comp
L C_Small C415
U 1 1 574CCA09
P 10750 3000
F 0 "C415" H 10760 3070 50  0000 L CNN
F 1 "100 nF" V 10600 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10750 3000 60  0001 C CNN
F 3 "" H 10750 3000 60  0000 C CNN
	1    10750 3000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR042
U 1 1 574CCA0A
P 10800 2800
F 0 "#PWR042" H 10800 2650 50  0001 C CNN
F 1 "+5V" H 10800 2940 50  0000 C CNN
F 2 "" H 10800 2800 60  0000 C CNN
F 3 "" H 10800 2800 60  0000 C CNN
	1    10800 2800
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR043
U 1 1 574CCA0B
P 10750 3150
F 0 "#PWR043" H 10750 2900 50  0001 C CNN
F 1 "GND" H 10750 3000 50  0000 C CNN
F 2 "" H 10750 3150 60  0000 C CNN
F 3 "" H 10750 3150 60  0000 C CNN
	1    10750 3150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R405
U 1 1 574CCA0C
P 10450 2900
F 0 "R405" H 10480 2920 50  0000 L CNN
F 1 "10k" H 10480 2860 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10450 2900 60  0001 C CNN
F 3 "" H 10450 2900 60  0000 C CNN
	1    10450 2900
	0    1    1    0   
$EndComp
$Comp
L C_Small C413
U 1 1 574CCA0D
P 8700 3100
F 0 "C413" H 8710 3170 50  0000 L CNN
F 1 "100 nF" V 8800 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8700 3100 60  0001 C CNN
F 3 "" H 8700 3100 60  0000 C CNN
	1    8700 3100
	-1   0    0    1   
$EndComp
$Comp
L R_Small R403
U 1 1 574CCA0E
P 8950 3100
F 0 "R403" H 8980 3120 50  0000 L CNN
F 1 "10k" H 8980 3060 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8950 3100 60  0001 C CNN
F 3 "" H 8950 3100 60  0000 C CNN
	1    8950 3100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR044
U 1 1 574CCA0F
P 9100 3000
F 0 "#PWR044" H 9100 2750 50  0001 C CNN
F 1 "GND" H 9100 2850 50  0000 C CNN
F 2 "" H 9100 3000 60  0000 C CNN
F 3 "" H 9100 3000 60  0000 C CNN
	1    9100 3000
	1    0    0    -1  
$EndComp
Text Notes 8400 4400 0    60   ~ 0
Add LTC1566-1 
$Comp
L LTC1566-1 U405
U 1 1 574CCA11
P 9800 5000
F 0 "U405" H 9550 5350 60  0000 C CNN
F 1 "LTC1566-1" H 9700 5450 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9800 4950 60  0001 C CNN
F 3 "" H 9800 4950 60  0000 C CNN
	1    9800 5000
	1    0    0    -1  
$EndComp
Text Label 10600 4850 0    60   ~ 0
BB_I_P
Text Label 10600 4950 0    60   ~ 0
BB_I_N
$Comp
L C_Small C416
U 1 1 574CCA1D
P 10900 5250
F 0 "C416" H 10910 5320 50  0000 L CNN
F 1 "100 nF" V 10750 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10900 5250 60  0001 C CNN
F 3 "" H 10900 5250 60  0000 C CNN
	1    10900 5250
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR045
U 1 1 574CCA1E
P 10950 5050
F 0 "#PWR045" H 10950 4900 50  0001 C CNN
F 1 "+5V" H 10950 5190 50  0000 C CNN
F 2 "" H 10950 5050 60  0000 C CNN
F 3 "" H 10950 5050 60  0000 C CNN
	1    10950 5050
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR046
U 1 1 574CCA1F
P 10900 5400
F 0 "#PWR046" H 10900 5150 50  0001 C CNN
F 1 "GND" H 10900 5250 50  0000 C CNN
F 2 "" H 10900 5400 60  0000 C CNN
F 3 "" H 10900 5400 60  0000 C CNN
	1    10900 5400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R406
U 1 1 574CCA20
P 10600 5150
F 0 "R406" H 10630 5170 50  0000 L CNN
F 1 "10k" H 10630 5110 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10600 5150 60  0001 C CNN
F 3 "" H 10600 5150 60  0000 C CNN
	1    10600 5150
	0    1    1    0   
$EndComp
$Comp
L C_Small C414
U 1 1 574CCA21
P 8850 5350
F 0 "C414" H 8860 5420 50  0000 L CNN
F 1 "100 nF" V 8950 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8850 5350 60  0001 C CNN
F 3 "" H 8850 5350 60  0000 C CNN
	1    8850 5350
	-1   0    0    1   
$EndComp
$Comp
L R_Small R404
U 1 1 574CCA22
P 9100 5350
F 0 "R404" H 9130 5370 50  0000 L CNN
F 1 "10k" H 9130 5310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9100 5350 60  0001 C CNN
F 3 "" H 9100 5350 60  0000 C CNN
	1    9100 5350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR047
U 1 1 574CCA23
P 9250 5250
F 0 "#PWR047" H 9250 5000 50  0001 C CNN
F 1 "GND" H 9250 5100 50  0000 C CNN
F 2 "" H 9250 5250 60  0000 C CNN
F 3 "" H 9250 5250 60  0000 C CNN
	1    9250 5250
	1    0    0    -1  
$EndComp
Text Label 9600 3950 2    60   ~ 0
BB_Q_P
Text Label 10700 3950 0    60   ~ 0
BB_Q_N
Text Label 9600 4150 2    60   ~ 0
BB_I_P
Text Label 10700 4150 0    60   ~ 0
BB_I_N
$Comp
L GND #PWR048
U 1 1 574CCA29
P 9800 4050
F 0 "#PWR048" H 9800 3800 50  0001 C CNN
F 1 "GND" H 9800 3900 50  0000 C CNN
F 2 "" H 9800 4050 60  0000 C CNN
F 3 "" H 9800 4050 60  0000 C CNN
	1    9800 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR049
U 1 1 574CCA2A
P 10500 4050
F 0 "#PWR049" H 10500 3800 50  0001 C CNN
F 1 "GND" H 10500 3900 50  0000 C CNN
F 2 "" H 10500 4050 60  0000 C CNN
F 3 "" H 10500 4050 60  0000 C CNN
	1    10500 4050
	0    -1   -1   0   
$EndComp
NoConn ~ 5650 6300
NoConn ~ 5450 6300
NoConn ~ 2550 2950
NoConn ~ 2750 2950
Text HLabel 1450 2400 0    60   Input ~ 0
DEMOD_RF
Text HLabel 6950 5750 2    60   Input ~ 0
DEMOD_LO
$Comp
L CONN_02X03 P402
U 1 1 574D1D8C
P 10150 4050
F 0 "P402" H 10150 4250 50  0000 C CNN
F 1 "CONN_02X03" H 10150 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 10150 2850 60  0001 C CNN
F 3 "" H 10150 2850 60  0000 C CNN
	1    10150 4050
	1    0    0    -1  
$EndComp
Text HLabel 13200 2900 2    60   Input ~ 0
Q_P
Text HLabel 13200 3000 2    60   Input ~ 0
Q_N
Text HLabel 13200 3200 2    60   Input ~ 0
I_P
Text HLabel 13200 3300 2    60   Input ~ 0
I_N
Text Label 4050 5200 3    60   ~ 0
DEMOD_ENBL
Text Label 12700 3500 2    60   ~ 0
DEMOD_ENBL
Text HLabel 13200 3500 2    60   Input ~ 0
DEMOD_ENBL
$Comp
L R_Small R401
U 1 1 57504A65
P 3800 5100
F 0 "R401" H 3830 5120 50  0000 L CNN
F 1 "10k" H 3830 5060 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3800 5100 60  0001 C CNN
F 3 "" H 3800 5100 60  0000 C CNN
	1    3800 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR050
U 1 1 57504C66
P 3600 5200
F 0 "#PWR050" H 3600 4950 50  0001 C CNN
F 1 "GND" H 3600 5050 50  0000 C CNN
F 2 "" H 3600 5200 60  0000 C CNN
F 3 "" H 3600 5200 60  0000 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
Text Label 12700 2900 2    60   ~ 0
BB_Q_P
Text Label 12700 3000 2    60   ~ 0
BB_Q_N
Text Label 12700 3200 2    60   ~ 0
BB_I_P
Text Label 12700 3300 2    60   ~ 0
BB_I_N
Text Label 4350 5550 1    60   ~ 0
LO_I_N
Text Label 4250 5900 1    60   ~ 0
LO_I_P
Text Label 3850 2600 0    60   ~ 0
LO_Q_N
Text Label 3850 2250 0    60   ~ 0
LO_Q_P
$Comp
L R R409
U 1 1 5751D3A8
P 4900 5350
F 0 "R409" V 4980 5350 50  0000 C CNN
F 1 "DNP" V 4900 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4830 5350 50  0001 C CNN
F 3 "" H 4900 5350 50  0000 C CNN
	1    4900 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5751D4F2
P 5100 5050
F 0 "#PWR051" H 5100 4800 50  0001 C CNN
F 1 "GND" H 5100 4900 50  0000 C CNN
F 2 "" H 5100 5050 60  0000 C CNN
F 3 "" H 5100 5050 60  0000 C CNN
	1    5100 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 3350 4150 3450
Wire Wire Line
	4450 3350 4450 3450
Wire Wire Line
	3300 4000 3500 4000
Wire Wire Line
	3500 4100 3300 4100
Wire Wire Line
	3300 4400 3500 4400
Wire Wire Line
	4150 5050 4150 5200
Wire Wire Line
	4450 5050 4450 5200
Wire Wire Line
	4650 5050 4650 5200
Wire Wire Line
	5100 4400 5250 4400
Wire Wire Line
	5100 4100 5250 4100
Wire Wire Line
	5250 4000 5100 4000
Wire Wire Line
	3100 2500 3300 2500
Wire Wire Line
	3300 2500 3300 2700
Wire Wire Line
	3300 2600 3550 2600
Wire Wire Line
	3300 2400 3100 2400
Wire Wire Line
	3300 2200 3300 2400
Wire Wire Line
	3300 2250 3550 2250
Wire Wire Line
	2650 3100 2650 2950
Wire Wire Line
	2150 2750 2150 2500
Wire Wire Line
	2150 2500 2200 2500
Wire Wire Line
	1450 2400 1700 2400
Wire Wire Line
	5100 5850 4900 5850
Wire Wire Line
	4900 5850 4900 5950
Wire Wire Line
	4900 5950 4650 5950
Wire Wire Line
	4900 5750 5100 5750
Wire Wire Line
	4900 5500 4900 5750
Wire Wire Line
	4900 5600 4650 5600
Wire Wire Line
	5550 6450 5550 6300
Wire Wire Line
	6050 6100 6050 5850
Wire Wire Line
	6050 5850 6000 5850
Wire Wire Line
	4250 5050 4250 5950
Wire Wire Line
	5100 4500 6150 4500
Wire Wire Line
	5300 4950 5300 5100
Wire Wire Line
	5300 4750 5300 4500
Connection ~ 5300 4500
Wire Wire Line
	5700 5100 5700 4950
Wire Wire Line
	5700 4750 5700 4500
Connection ~ 5700 4500
Wire Wire Line
	5050 3200 4900 3200
Wire Wire Line
	4700 3200 4550 3200
Wire Wire Line
	4550 3200 4550 3450
Wire Wire Line
	2450 4500 3500 4500
Wire Wire Line
	3300 4950 3300 5100
Wire Wire Line
	3300 4750 3300 4500
Connection ~ 3300 4500
Wire Wire Line
	2900 5100 2900 4950
Wire Wire Line
	2900 4750 2900 4500
Connection ~ 2900 4500
Wire Wire Line
	2500 3400 4050 3400
Wire Wire Line
	4050 3400 4050 3450
Wire Wire Line
	2800 3500 2800 3400
Connection ~ 2800 3400
Wire Wire Line
	3150 3500 3150 3400
Connection ~ 3150 3400
Wire Wire Line
	2800 3800 2800 3700
Wire Wire Line
	3150 3800 3150 3700
Wire Wire Line
	4050 5050 4050 5200
Wire Wire Line
	5100 4200 5300 4200
Wire Wire Line
	5100 4300 5300 4300
Wire Wire Line
	3500 4200 3250 4200
Wire Wire Line
	3500 4300 3250 4300
Wire Wire Line
	4350 5050 4350 5600
Wire Wire Line
	4350 5600 4450 5600
Wire Wire Line
	4250 5950 4450 5950
Wire Wire Line
	9100 4850 9300 4850
Wire Wire Line
	9100 4950 9300 4950
Wire Wire Line
	8900 2700 9150 2700
Wire Wire Line
	9150 2600 8900 2600
Wire Wire Line
	8550 2800 9150 2800
Wire Wire Line
	8700 2900 9150 2900
Wire Wire Line
	10200 2600 10450 2600
Wire Wire Line
	10200 2700 10450 2700
Wire Wire Line
	10200 2800 10800 2800
Wire Wire Line
	10750 2800 10750 2900
Connection ~ 10750 2800
Wire Wire Line
	10750 3150 10750 3100
Wire Wire Line
	10550 2900 10600 2900
Connection ~ 10600 2800
Wire Wire Line
	8550 3300 8550 2800
Wire Wire Line
	8700 3000 8700 2900
Wire Wire Line
	8950 3200 8950 3300
Connection ~ 8950 3300
Wire Wire Line
	8700 3200 8700 3300
Connection ~ 8700 3300
Wire Wire Line
	8950 3000 8950 2900
Connection ~ 8950 2900
Wire Wire Line
	9100 3000 9100 2900
Connection ~ 9100 2900
Wire Wire Line
	8700 5050 9300 5050
Wire Wire Line
	8850 5150 9300 5150
Wire Wire Line
	10350 4850 10600 4850
Wire Wire Line
	10350 4950 10600 4950
Wire Wire Line
	10900 5050 10900 5150
Connection ~ 10900 5050
Wire Wire Line
	10900 5400 10900 5350
Wire Wire Line
	10700 5150 10750 5150
Connection ~ 10750 5050
Wire Wire Line
	8700 5550 8700 5050
Wire Wire Line
	8850 5250 8850 5150
Wire Wire Line
	9100 5450 9100 5550
Connection ~ 9100 5550
Wire Wire Line
	8850 5450 8850 5550
Connection ~ 8850 5550
Wire Wire Line
	9100 5250 9100 5150
Connection ~ 9100 5150
Wire Wire Line
	9250 5250 9250 5150
Connection ~ 9250 5150
Wire Wire Line
	3750 2250 4250 2250
Wire Wire Line
	4250 2250 4250 3450
Wire Wire Line
	3750 2600 4350 2600
Wire Wire Line
	4350 2600 4350 3450
Wire Wire Line
	9800 4050 9900 4050
Wire Wire Line
	10400 4050 10500 4050
Wire Wire Line
	9600 3950 9900 3950
Wire Wire Line
	9600 4150 9900 4150
Wire Wire Line
	10700 3950 10400 3950
Wire Wire Line
	10700 4150 10400 4150
Wire Wire Line
	10350 5050 10950 5050
Wire Wire Line
	10750 5150 10750 5050
Wire Wire Line
	8700 5550 10450 5550
Wire Wire Line
	10450 5550 10450 5150
Connection ~ 10450 5150
Wire Wire Line
	10600 2900 10600 2800
Wire Wire Line
	10300 3300 10300 2900
Wire Wire Line
	8550 3300 10300 3300
Connection ~ 10300 2900
Wire Wire Line
	6000 5750 6300 5750
Wire Wire Line
	1900 2400 2200 2400
Wire Wire Line
	10350 5150 10500 5150
Wire Wire Line
	10200 2900 10350 2900
Wire Wire Line
	6500 5750 6950 5750
Wire Wire Line
	12700 2900 13200 2900
Wire Wire Line
	12700 3000 13200 3000
Wire Wire Line
	12700 3200 13200 3200
Wire Wire Line
	12700 3300 13200 3300
Wire Wire Line
	12700 3500 13200 3500
Wire Wire Line
	3700 5100 3600 5100
Wire Wire Line
	3600 5100 3600 5200
Wire Wire Line
	3900 5100 4050 5100
Connection ~ 4050 5100
Connection ~ 4900 5600
Wire Wire Line
	4900 5200 4900 4950
Wire Wire Line
	4900 4950 5100 4950
Wire Wire Line
	5100 4950 5100 5050
$Comp
L R R410
U 1 1 5751D792
P 5500 5550
F 0 "R410" V 5580 5550 50  0000 C CNN
F 1 "DNP" V 5500 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5430 5550 50  0001 C CNN
F 3 "" H 5500 5550 50  0000 C CNN
	1    5500 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 5550 5050 5550
Wire Wire Line
	5050 5550 5050 5850
Connection ~ 5050 5850
Wire Wire Line
	5650 5550 6100 5550
Wire Wire Line
	6100 5550 6100 5750
Connection ~ 6100 5750
$Comp
L R R407
U 1 1 5751DA61
P 2650 2200
F 0 "R407" V 2730 2200 50  0000 C CNN
F 1 "DNP" V 2650 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2580 2200 50  0001 C CNN
F 3 "" H 2650 2200 50  0000 C CNN
	1    2650 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2200 2050 2200
Wire Wire Line
	2050 2200 2050 2400
Connection ~ 2050 2400
Wire Wire Line
	2800 2200 3300 2200
Connection ~ 3300 2250
$Comp
L R R408
U 1 1 5751E0B6
P 3300 2850
F 0 "R408" V 3380 2850 50  0000 C CNN
F 1 "DNP" V 3300 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3230 2850 50  0001 C CNN
F 3 "" H 3300 2850 50  0000 C CNN
	1    3300 2850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR052
U 1 1 5751E156
P 3300 3050
F 0 "#PWR052" H 3300 2800 50  0001 C CNN
F 1 "GND" H 3300 2900 50  0000 C CNN
F 2 "" H 3300 3050 60  0000 C CNN
F 3 "" H 3300 3050 60  0000 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3050 3300 3000
Connection ~ 3300 2600
$EndSCHEMATC
