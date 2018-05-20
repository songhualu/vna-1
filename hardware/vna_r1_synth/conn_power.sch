EESchema Schematic File Version 2
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
LIBS:adrf5020
LIBS:tps2051
LIBS:resistive_bridge
LIBS:lm2776
LIBS:max810
LIBS:vdd_clk
LIBS:vdd_lo
LIBS:vdd_rf
LIBS:lan8710a
LIBS:ad9577
LIBS:okr_t3-w12-c
LIBS:adp7158
LIBS:maam-011100
LIBS:ltc2054cs5
LIBS:ltc2630
LIBS:trf37b73
LIBS:nc7wzu04
LIBS:adrf5040
LIBS:lmx2594
LIBS:tps255xx
LIBS:tps2065d
LIBS:masw-008322-tr1000
LIBS:max510
LIBS:pe42541
LIBS:txco
LIBS:tps793
LIBS:tpd4s012
LIBS:tcm-63ax+
LIBS:sn74lvc1g07
LIBS:scbd-16-63
LIBS:rf_crossbar
LIBS:pwr_splitter
LIBS:pe43705
LIBS:pe42540
LIBS:pe42521
LIBS:pcm2900
LIBS:nc7sv74kbx
LIBS:nb3n551
LIBS:mounting_hole
LIBS:mounting_box
LIBS:mga-82563
LIBS:max2605
LIBS:maam-011101
LIBS:ltc5596
LIBS:ltc5549
LIBS:ltc2323
LIBS:ltc1983
LIBS:ltc1566-1
LIBS:lt1819
LIBS:lt1567
LIBS:lmx2592
LIBS:lmk61e2
LIBS:hmc629
LIBS:hmc525
LIBS:hmc475
LIBS:hmc424
LIBS:hmc321
LIBS:hmc311sc70
LIBS:conn_sma_2gnd
LIBS:conn_sma
LIBS:conn_microsd
LIBS:cmm0511-qt-0g0t
LIBS:cat102
LIBS:boosterpack_ti
LIBS:ammp-6120
LIBS:adm7150
LIBS:adl5902
LIBS:adl5380
LIBS:adf4355-3
LIBS:ad9864
LIBS:75451
LIBS:74xx1g14
LIBS:74hc04_full
LIBS:74hc04
LIBS:lm27762
LIBS:74lvc1g00
LIBS:74lvc1g32
LIBS:ld39100
LIBS:vna_r1_synth-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 5
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
L ADP7158 U902
U 1 1 595C5607
P 8400 4700
F 0 "U902" H 7950 5150 60  0000 C CNN
F 1 "ADP7158" H 8050 5250 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_3x3mm_Pitch0.5mm" H 8400 4700 60  0001 C CNN
F 3 "" H 8400 4700 60  0001 C CNN
	1    8400 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 595C560D
P 8400 5450
F 0 "#PWR01" H 8400 5200 50  0001 C CNN
F 1 "GND" H 8400 5300 50  0000 C CNN
F 2 "" H 8400 5450 50  0001 C CNN
F 3 "" H 8400 5450 50  0001 C CNN
	1    8400 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C908
U 1 1 595C5616
P 9250 5050
F 0 "C908" H 9260 5120 50  0000 L CNN
F 1 "1 uF" H 9260 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9250 5050 50  0001 C CNN
F 3 "" H 9250 5050 50  0001 C CNN
	1    9250 5050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 595C561C
P 9250 5450
F 0 "#PWR02" H 9250 5200 50  0001 C CNN
F 1 "GND" H 9250 5300 50  0000 C CNN
F 2 "" H 9250 5450 50  0001 C CNN
F 3 "" H 9250 5450 50  0001 C CNN
	1    9250 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C911
U 1 1 595C5622
P 9650 5050
F 0 "C911" H 9660 5120 50  0000 L CNN
F 1 "1 uF" H 9660 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9650 5050 50  0001 C CNN
F 3 "" H 9650 5050 50  0001 C CNN
	1    9650 5050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 595C5628
P 9650 5450
F 0 "#PWR03" H 9650 5200 50  0001 C CNN
F 1 "GND" H 9650 5300 50  0000 C CNN
F 2 "" H 9650 5450 50  0001 C CNN
F 3 "" H 9650 5450 50  0001 C CNN
	1    9650 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C914
U 1 1 595C562E
P 9950 5050
F 0 "C914" H 9960 5120 50  0000 L CNN
F 1 "10 uF" H 9960 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9950 5050 50  0001 C CNN
F 3 "" H 9950 5050 50  0001 C CNN
	1    9950 5050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 595C5634
P 9950 5450
F 0 "#PWR04" H 9950 5200 50  0001 C CNN
F 1 "GND" H 9950 5300 50  0000 C CNN
F 2 "" H 9950 5450 50  0001 C CNN
F 3 "" H 9950 5450 50  0001 C CNN
	1    9950 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C903
U 1 1 595C5640
P 6750 4800
F 0 "C903" H 6760 4870 50  0000 L CNN
F 1 "10 uF" H 6760 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6750 4800 50  0001 C CNN
F 3 "" H 6750 4800 50  0001 C CNN
	1    6750 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 595C5646
P 6750 5150
F 0 "#PWR05" H 6750 4900 50  0001 C CNN
F 1 "GND" H 6750 5000 50  0000 C CNN
F 2 "" H 6750 5150 50  0001 C CNN
F 3 "" H 6750 5150 50  0001 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C905
U 1 1 595C5665
P 7150 5000
F 0 "C905" H 7160 5070 50  0000 L CNN
F 1 "1 uF" H 7160 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7150 5000 50  0001 C CNN
F 3 "" H 7150 5000 50  0001 C CNN
	1    7150 5000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 595C566D
P 7150 5150
F 0 "#PWR06" H 7150 4900 50  0001 C CNN
F 1 "GND" H 7150 5000 50  0000 C CNN
F 2 "" H 7150 5150 50  0001 C CNN
F 3 "" H 7150 5150 50  0001 C CNN
	1    7150 5150
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x10_Odd_Even J301
U 1 1 5AB8E7C8
P 3650 8800
F 0 "J301" H 3700 9300 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 3700 8200 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_20pins" H 3650 8800 50  0001 C CNN
F 3 "" H 3650 8800 50  0001 C CNN
	1    3650 8800
	1    0    0    -1  
$EndComp
$Comp
L CONN_SMA_2GND U301
U 1 1 5AB945CF
P 2750 5600
F 0 "U301" H 2450 5800 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 2800 5900 60  0000 C CNN
F 2 "vna_footprints:734120110_ufl_umc" H 2750 5600 60  0001 C CNN
F 3 "" H 2750 5600 60  0000 C CNN
	1    2750 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5AB94674
P 2750 6150
F 0 "#PWR07" H 2750 5900 50  0001 C CNN
F 1 "GND" H 2750 6000 50  0000 C CNN
F 2 "" H 2750 6150 50  0001 C CNN
F 3 "" H 2750 6150 50  0001 C CNN
	1    2750 6150
	1    0    0    -1  
$EndComp
Text HLabel 3550 5600 2    60   Input ~ 0
SYNTH_REF_P
$Comp
L CONN_SMA_2GND U302
U 1 1 5AB949C1
P 2750 6800
F 0 "U302" H 2450 7000 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 2800 7100 60  0000 C CNN
F 2 "vna_footprints:734120110_ufl_umc" H 2750 6800 60  0001 C CNN
F 3 "" H 2750 6800 60  0000 C CNN
	1    2750 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5AB949C7
P 2750 7350
F 0 "#PWR08" H 2750 7100 50  0001 C CNN
F 1 "GND" H 2750 7200 50  0000 C CNN
F 2 "" H 2750 7350 50  0001 C CNN
F 3 "" H 2750 7350 50  0001 C CNN
	1    2750 7350
	1    0    0    -1  
$EndComp
Text HLabel 3550 6800 2    60   Input ~ 0
SYNTH_REF_N
Text Label 7600 6400 3    60   ~ 0
3V3_DEMOD_ENABLE
$Comp
L R_Small R309
U 1 1 5AB952EB
P 7850 5850
F 0 "R309" H 7880 5870 50  0000 L CNN
F 1 "10k" H 7880 5810 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7850 5850 50  0001 C CNN
F 3 "" H 7850 5850 50  0001 C CNN
	1    7850 5850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5AB953B5
P 8050 5850
F 0 "#PWR09" H 8050 5600 50  0001 C CNN
F 1 "GND" H 8050 5700 50  0000 C CNN
F 2 "" H 8050 5850 50  0001 C CNN
F 3 "" H 8050 5850 50  0001 C CNN
	1    8050 5850
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R308
U 1 1 5AB9566E
P 7300 4700
F 0 "R308" H 7330 4720 50  0000 L CNN
F 1 "JMP" H 7330 4660 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7300 4700 50  0001 C CNN
F 3 "" H 7300 4700 50  0001 C CNN
	1    7300 4700
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C306
U 1 1 5AB95991
P 12050 2950
F 0 "C306" H 12060 3020 50  0000 L CNN
F 1 "2.2 uF" H 12060 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 12050 2950 50  0001 C CNN
F 3 "" H 12050 2950 50  0001 C CNN
	1    12050 2950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 5AB96B99
P 6050 2900
F 0 "#PWR010" H 6050 2650 50  0001 C CNN
F 1 "GND" H 6050 2750 50  0000 C CNN
F 2 "" H 6050 2900 50  0001 C CNN
F 3 "" H 6050 2900 50  0001 C CNN
	1    6050 2900
	0    -1   -1   0   
$EndComp
Text HLabel 12200 2600 2    60   Input ~ 0
AMP_VD
$Comp
L GND #PWR011
U 1 1 5AB982E3
P 12050 3200
F 0 "#PWR011" H 12050 2950 50  0001 C CNN
F 1 "GND" H 12050 3050 50  0000 C CNN
F 2 "" H 12050 3200 50  0001 C CNN
F 3 "" H 12050 3200 50  0001 C CNN
	1    12050 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5AB98DD0
P 4900 3850
F 0 "#PWR012" H 4900 3600 50  0001 C CNN
F 1 "GND" H 4900 3700 50  0000 C CNN
F 2 "" H 4900 3850 50  0001 C CNN
F 3 "" H 4900 3850 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L -2V5 #PWR328
U 1 1 5AB990A0
P 6450 3500
F 0 "#PWR328" H 6450 3600 50  0001 C CNN
F 1 "-2V5" H 6450 3650 50  0000 C CNN
F 2 "" H 6450 3500 50  0001 C CNN
F 3 "" H 6450 3500 50  0001 C CNN
	1    6450 3500
	0    1    1    0   
$EndComp
Text Label 8500 1900 2    60   ~ 0
~PGOOD
$Comp
L LM27762 U303
U 1 1 5AB9696C
P 4900 2850
F 0 "U303" H 4400 3550 60  0000 C CNN
F 1 "LM27762" H 4550 3650 60  0000 C CNN
F 2 "vna_footprints:WSON-12-1EP_3x2mm_Pitch0.5mm" H 4900 2750 60  0001 C CNN
F 3 "" H 4900 2750 60  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R307
U 1 1 5AB9E445
P 5650 3350
F 0 "R307" H 5680 3370 50  0000 L CNN
F 1 "499k" H 5680 3310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5650 3350 50  0001 C CNN
F 3 "" H 5650 3350 50  0001 C CNN
	1    5650 3350
	-1   0    0    1   
$EndComp
$Comp
L R_Small R306
U 1 1 5AB9E60E
P 5650 3050
F 0 "R306" H 5680 3070 50  0000 L CNN
F 1 "499k" H 5680 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5650 3050 50  0001 C CNN
F 3 "" H 5650 3050 50  0001 C CNN
	1    5650 3050
	-1   0    0    1   
$EndComp
$Comp
L C_Small C305
U 1 1 5AB9EDF2
P 5950 3200
F 0 "C305" H 5960 3270 50  0000 L CNN
F 1 "2.2 uF" H 5960 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5950 3200 50  0001 C CNN
F 3 "" H 5950 3200 50  0001 C CNN
	1    5950 3200
	-1   0    0    1   
$EndComp
$Comp
L R_Small R305
U 1 1 5AB9EF9F
P 5650 2750
F 0 "R305" H 5680 2770 50  0000 L CNN
F 1 "499k" H 5680 2710 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5650 2750
	-1   0    0    1   
$EndComp
$Comp
L R_Small R304
U 1 1 5AB9FB43
P 5650 2450
F 0 "R304" H 5680 2470 50  0000 L CNN
F 1 "499k" H 5680 2410 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5650 2450
	-1   0    0    1   
$EndComp
$Comp
L C_Small C304
U 1 1 5AB9FBA3
P 5950 2600
F 0 "C304" H 5960 2670 50  0000 L CNN
F 1 "2.2 uF" H 5960 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5950 2600 50  0001 C CNN
F 3 "" H 5950 2600 50  0001 C CNN
	1    5950 2600
	-1   0    0    1   
$EndComp
$Comp
L +2V5 #PWR013
U 1 1 5ABA07DA
P 6450 2300
F 0 "#PWR013" H 6450 2150 50  0001 C CNN
F 1 "+2V5" H 6450 2440 50  0000 C CNN
F 2 "" H 6450 2300 50  0001 C CNN
F 3 "" H 6450 2300 50  0001 C CNN
	1    6450 2300
	0    1    1    0   
$EndComp
$Comp
L C_Small C302
U 1 1 5ABA0D82
P 4250 2900
F 0 "C302" H 4260 2970 50  0000 L CNN
F 1 "1 uF" H 4260 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	-1   0    0    1   
$EndComp
$Comp
L R_Small R303
U 1 1 5ABA1022
P 4250 2450
F 0 "R303" H 4280 2470 50  0000 L CNN
F 1 "10k" H 4280 2410 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	1    4250 2450
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 5ABA1323
P 3800 1650
F 0 "#PWR014" H 3800 1500 50  0001 C CNN
F 1 "+3V3" H 3800 1790 50  0000 C CNN
F 2 "" H 3800 1650 50  0001 C CNN
F 3 "" H 3800 1650 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
Text Label 3600 2600 2    60   ~ 0
~PGOOD
$Comp
L C_Small C303
U 1 1 5ABA2176
P 5950 1900
F 0 "C303" H 5960 1970 50  0000 L CNN
F 1 "2.2 uF" H 5960 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5950 1900 50  0001 C CNN
F 3 "" H 5950 1900 50  0001 C CNN
	1    5950 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 5ABA21F6
P 5950 2050
F 0 "#PWR015" H 5950 1800 50  0001 C CNN
F 1 "GND" H 5950 1900 50  0000 C CNN
F 2 "" H 5950 2050 50  0001 C CNN
F 3 "" H 5950 2050 50  0001 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C301
U 1 1 5ABA281D
P 3550 1950
F 0 "C301" H 3560 2020 50  0000 L CNN
F 1 "2.2 uF" H 3560 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3550 1950 50  0001 C CNN
F 3 "" H 3550 1950 50  0001 C CNN
	1    3550 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 5ABA28C6
P 3550 2100
F 0 "#PWR016" H 3550 1850 50  0001 C CNN
F 1 "GND" H 3550 1950 50  0000 C CNN
F 2 "" H 3550 2100 50  0001 C CNN
F 3 "" H 3550 2100 50  0001 C CNN
	1    3550 2100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 5ABB7A38
P 6550 4400
F 0 "#PWR017" H 6550 4250 50  0001 C CNN
F 1 "+3V3" H 6550 4540 50  0000 C CNN
F 2 "" H 6550 4400 50  0001 C CNN
F 3 "" H 6550 4400 50  0001 C CNN
	1    6550 4400
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR018
U 1 1 595C563A
P 9950 4500
F 0 "#PWR018" H 9950 4350 50  0001 C CNN
F 1 "VPP" H 9950 4650 50  0000 C CNN
F 2 "" H 9950 4500 50  0001 C CNN
F 3 "" H 9950 4500 50  0001 C CNN
	1    9950 4500
	1    0    0    -1  
$EndComp
Text Label 4100 8900 0    60   ~ 0
3V3_DEMOD_ENABLE
Text HLabel 8050 8800 2    60   Input ~ 0
PORT_SEL
$Comp
L 74HC244 U304
U 1 1 5ABC0D7B
P 7300 9300
F 0 "U304" H 7400 9950 50  0000 L CNN
F 1 "74HC244" H 7350 8650 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 7300 9300 50  0001 C CNN
F 3 "" H 7300 9300 50  0000 C CNN
	1    7300 9300
	1    0    0    -1  
$EndComp
Text HLabel 8050 9200 2    60   Output ~ 0
SDI
Text HLabel 8050 9300 2    60   Output ~ 0
SCK
Text HLabel 8050 9100 2    60   Output ~ 0
LMX_CS
Text HLabel 8050 9000 2    60   Output ~ 0
DAC_CS
Text HLabel 8050 8900 2    60   Output ~ 0
LMX_CE
Text HLabel 6100 9300 0    60   Input ~ 0
LMX_LCK
Text Label 8350 9500 0    60   ~ 0
~AMP_EN
$Comp
L GND #PWR019
U 1 1 5ABC2E36
P 7300 10050
F 0 "#PWR019" H 7300 9800 50  0001 C CNN
F 1 "GND" H 7300 9900 50  0000 C CNN
F 2 "" H 7300 10050 50  0001 C CNN
F 3 "" H 7300 10050 50  0001 C CNN
	1    7300 10050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 5AC36F96
P 7300 7850
F 0 "#PWR020" H 7300 7700 50  0001 C CNN
F 1 "+3V3" H 7300 7990 50  0000 C CNN
F 2 "" H 7300 7850 50  0001 C CNN
F 3 "" H 7300 7850 50  0001 C CNN
	1    7300 7850
	1    0    0    -1  
$EndComp
Text Label 6650 8800 2    60   ~ 0
PORT_SEL_EXT
Text Label 6650 8900 2    60   ~ 0
LMX_CE_EXT
Text Label 6650 9000 2    60   ~ 0
DAC_CS_EXT
Text Label 6650 9100 2    60   ~ 0
LMX_CS_EXT
Text Label 6650 9200 2    60   ~ 0
SDI_EXT
Text Label 6650 9300 2    60   ~ 0
SCK_EXT
Text Label 8350 9400 0    60   ~ 0
LMX_LCK_EXT
Text Label 6650 9500 2    60   ~ 0
~AMP_EN_EXT
Text Label 3000 8800 2    60   ~ 0
LMX_LCK_EXT
Text Label 4100 8600 0    60   ~ 0
PORT_SEL_EXT
Text Label 4100 8700 0    60   ~ 0
LMX_CE_EXT
Text Label 3000 8700 2    60   ~ 0
DAC_CS_EXT
Text Label 3000 8600 2    60   ~ 0
LMX_CS_EXT
Text Label 4100 8500 0    60   ~ 0
SDI_EXT
Text Label 4100 8400 0    60   ~ 0
SCK_EXT
Text Label 3000 8900 2    60   ~ 0
~AMP_EN_EXT
$Comp
L +3V3 #PWR021
U 1 1 5AB97B42
P 9800 1300
F 0 "#PWR021" H 9800 1150 50  0001 C CNN
F 1 "+3V3" H 9800 1440 50  0000 C CNN
F 2 "" H 9800 1300 50  0001 C CNN
F 3 "" H 9800 1300 50  0001 C CNN
	1    9800 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5AB99DCA
P 8650 2150
F 0 "#PWR022" H 8650 1900 50  0001 C CNN
F 1 "GND" H 8650 2000 50  0000 C CNN
F 2 "" H 8650 2150 50  0001 C CNN
F 3 "" H 8650 2150 50  0001 C CNN
	1    8650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5350 8400 5450
Wire Wire Line
	9250 5450 9250 5150
Wire Wire Line
	9000 4900 9250 4900
Wire Wire Line
	9650 5150 9650 5450
Wire Wire Line
	9000 4700 9650 4700
Wire Wire Line
	9650 4700 9650 4950
Wire Wire Line
	9950 5150 9950 5450
Wire Wire Line
	9000 4600 9950 4600
Wire Wire Line
	9950 4500 9950 4950
Wire Wire Line
	9000 4500 9050 4500
Wire Wire Line
	9050 4500 9050 4600
Connection ~ 9050 4600
Connection ~ 9950 4600
Wire Wire Line
	9250 4900 9250 4950
Wire Wire Line
	9000 4800 9050 4800
Wire Wire Line
	9050 4800 9050 4900
Connection ~ 9050 4900
Wire Wire Line
	6250 4500 7800 4500
Wire Wire Line
	6750 4900 6750 5150
Wire Wire Line
	6750 4700 6750 4500
Connection ~ 6750 4500
Wire Wire Line
	7800 4600 7650 4600
Wire Wire Line
	7650 4600 7650 4500
Connection ~ 7650 4500
Wire Wire Line
	7800 4800 7150 4800
Wire Wire Line
	7150 4800 7150 4900
Wire Wire Line
	7150 5100 7150 5150
Wire Wire Line
	7600 4900 7800 4900
Wire Wire Line
	7400 4700 7800 4700
Wire Wire Line
	7600 4900 7600 6100
Wire Wire Line
	2700 6050 2700 6100
Wire Wire Line
	2700 6100 2800 6100
Wire Wire Line
	2800 6100 2800 6050
Wire Wire Line
	2750 6100 2750 6150
Connection ~ 2750 6100
Wire Wire Line
	3550 5600 3150 5600
Wire Wire Line
	2700 7250 2700 7300
Wire Wire Line
	2700 7300 2800 7300
Wire Wire Line
	2800 7300 2800 7250
Wire Wire Line
	2750 7300 2750 7350
Connection ~ 2750 7300
Wire Wire Line
	3550 6800 3150 6800
Wire Wire Line
	8050 5850 7950 5850
Wire Wire Line
	7750 5850 7600 5850
Connection ~ 7600 5850
Wire Wire Line
	7200 4700 7000 4700
Wire Wire Line
	7000 4700 7000 4500
Connection ~ 7000 4500
Wire Wire Line
	12050 3050 12050 3200
Wire Wire Line
	8500 1900 8750 1900
Wire Wire Line
	9800 1300 9800 1800
Wire Wire Line
	8750 2000 8650 2000
Wire Wire Line
	8650 2000 8650 2150
Wire Wire Line
	4900 3800 4900 3850
Wire Wire Line
	5450 2600 5650 2600
Wire Wire Line
	5650 2550 5650 2650
Connection ~ 5650 2600
Wire Wire Line
	5450 2300 6200 2300
Wire Wire Line
	5650 2300 5650 2350
Wire Wire Line
	5450 2900 6050 2900
Wire Wire Line
	5650 2850 5650 2950
Connection ~ 5650 2900
Wire Wire Line
	5450 3200 5650 3200
Wire Wire Line
	5650 3150 5650 3250
Connection ~ 5650 3200
Wire Wire Line
	5450 3500 6200 3500
Wire Wire Line
	5650 3500 5650 3450
Wire Wire Line
	5950 3500 5950 3300
Connection ~ 5650 3500
Wire Wire Line
	5950 2700 5950 3100
Connection ~ 5950 2900
Wire Wire Line
	5950 2300 5950 2500
Connection ~ 5650 2300
Connection ~ 5950 2300
Connection ~ 5950 3500
Wire Wire Line
	4350 2750 4250 2750
Wire Wire Line
	4250 2750 4250 2800
Wire Wire Line
	4350 3050 4250 3050
Wire Wire Line
	4250 3050 4250 3000
Wire Wire Line
	3600 2600 4350 2600
Wire Wire Line
	4250 2600 4250 2550
Wire Wire Line
	3800 2300 4350 2300
Wire Wire Line
	4250 2300 4250 2350
Wire Wire Line
	3800 1650 3800 2300
Connection ~ 4250 2300
Connection ~ 4250 2600
Wire Wire Line
	3550 3400 4350 3400
Wire Wire Line
	3450 3500 4350 3500
Wire Wire Line
	5950 2000 5950 2050
Wire Wire Line
	5450 2200 5650 2200
Wire Wire Line
	5650 2200 5650 1700
Wire Wire Line
	5650 1700 5950 1700
Wire Wire Line
	5950 1700 5950 1800
Wire Wire Line
	3550 2050 3550 2100
Wire Wire Line
	3550 1850 3550 1750
Wire Wire Line
	3550 1750 3800 1750
Connection ~ 3800 1750
Wire Wire Line
	6550 4400 6550 4500
Wire Wire Line
	7300 10050 7300 10000
Wire Wire Line
	7800 8800 8050 8800
Wire Wire Line
	7800 8900 8050 8900
Wire Wire Line
	7800 9000 8050 9000
Wire Wire Line
	7800 9100 8050 9100
Wire Wire Line
	7800 9200 8050 9200
Wire Wire Line
	7800 9300 8050 9300
Wire Wire Line
	7800 9400 8350 9400
Wire Wire Line
	7800 9500 8350 9500
Wire Wire Line
	7300 7850 7300 8600
Wire Wire Line
	6650 8800 6800 8800
Wire Wire Line
	6650 8900 6800 8900
Wire Wire Line
	6650 9000 6800 9000
Wire Wire Line
	6650 9100 6800 9100
Wire Wire Line
	6650 9200 6800 9200
Wire Wire Line
	6650 9300 6800 9300
Wire Wire Line
	6650 9500 6800 9500
Wire Wire Line
	6100 9300 6200 9300
Wire Wire Line
	6200 9300 6200 9400
Wire Wire Line
	6200 9400 6800 9400
Wire Wire Line
	8500 1800 8750 1800
Text Label 8500 1800 2    60   ~ 0
~AMP_EN
Wire Wire Line
	9800 1800 9550 1800
$Comp
L 74LVC1G32 U305
U 1 1 5ABB6C9A
P 9150 1900
F 0 "U305" H 8900 2200 60  0000 C CNN
F 1 "74LVC1G02" H 9100 2300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9200 2000 60  0001 C CNN
F 3 "" H 9200 2000 60  0001 C CNN
	1    9150 1900
	1    0    0    -1  
$EndComp
Text Notes 7650 6700 0    60   ~ 0
active high
$Comp
L R_Small R302
U 1 1 5AC3FE58
P 3350 3500
F 0 "R302" H 3380 3520 50  0000 L CNN
F 1 "10k" H 3380 3460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3350 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3350 3500
	0    1    1    0   
$EndComp
Text Notes 3700 3350 0    60   ~ 0
active high
$Comp
L +3V3 #PWR023
U 1 1 5AC40AA5
P 3200 3500
F 0 "#PWR023" H 3200 3350 50  0001 C CNN
F 1 "+3V3" H 3200 3640 50  0000 C CNN
F 2 "" H 3200 3500 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3500 3250 3500
Wire Wire Line
	3450 3250 3550 3250
Wire Wire Line
	3550 3250 3550 3400
$Comp
L R_Small R301
U 1 1 5AC496CA
P 3350 3250
F 0 "R301" H 3380 3270 50  0000 L CNN
F 1 "10k" H 3380 3210 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR024
U 1 1 5AC49754
P 3200 3250
F 0 "#PWR024" H 3200 3100 50  0001 C CNN
F 1 "+3V3" H 3200 3390 50  0000 C CNN
F 2 "" H 3200 3250 50  0001 C CNN
F 3 "" H 3200 3250 50  0001 C CNN
	1    3200 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3250 3250 3250
$Comp
L GND #PWR025
U 1 1 5AC4E501
P 3300 8400
F 0 "#PWR025" H 3300 8150 50  0001 C CNN
F 1 "GND" H 3300 8250 50  0000 C CNN
F 2 "" H 3300 8400 50  0001 C CNN
F 3 "" H 3300 8400 50  0001 C CNN
	1    3300 8400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 5AC4E5F4
P 3300 8500
F 0 "#PWR026" H 3300 8250 50  0001 C CNN
F 1 "GND" H 3300 8350 50  0000 C CNN
F 2 "" H 3300 8500 50  0001 C CNN
F 3 "" H 3300 8500 50  0001 C CNN
	1    3300 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 8400 3450 8400
Wire Wire Line
	3300 8500 3450 8500
Wire Wire Line
	4100 8400 3950 8400
Wire Wire Line
	4100 8500 3950 8500
Wire Wire Line
	4100 8600 3950 8600
Wire Wire Line
	4100 8700 3950 8700
Wire Wire Line
	4100 8900 3950 8900
Wire Wire Line
	3000 8800 3450 8800
$Comp
L GND #PWR027
U 1 1 5AC4F904
P 4050 9200
F 0 "#PWR027" H 4050 8950 50  0001 C CNN
F 1 "GND" V 4050 9000 50  0000 C CNN
F 2 "" H 4050 9200 50  0001 C CNN
F 3 "" H 4050 9200 50  0001 C CNN
	1    4050 9200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 5AC4FA4E
P 3350 9200
F 0 "#PWR028" H 3350 8950 50  0001 C CNN
F 1 "GND" V 3350 9000 50  0000 C CNN
F 2 "" H 3350 9200 50  0001 C CNN
F 3 "" H 3350 9200 50  0001 C CNN
	1    3350 9200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 5AC4FAB0
P 4050 9000
F 0 "#PWR029" H 4050 8750 50  0001 C CNN
F 1 "GND" V 4050 8800 50  0000 C CNN
F 2 "" H 4050 9000 50  0001 C CNN
F 3 "" H 4050 9000 50  0001 C CNN
	1    4050 9000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 8900 3450 8900
Wire Wire Line
	3000 8600 3450 8600
Wire Wire Line
	3000 8700 3450 8700
Wire Wire Line
	4050 9200 3950 9200
Wire Wire Line
	3350 9200 3450 9200
Wire Wire Line
	4100 9300 3950 9300
$Comp
L VPP #PWR030
U 1 1 5AC50BB7
P 3350 9100
F 0 "#PWR030" H 3350 8950 50  0001 C CNN
F 1 "VPP" V 3350 9300 50  0000 C CNN
F 2 "" H 3350 9100 50  0001 C CNN
F 3 "" H 3350 9100 50  0001 C CNN
	1    3350 9100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 9100 3450 9100
$Comp
L VPP #PWR031
U 1 1 5AC50CD6
P 4100 9100
F 0 "#PWR031" H 4100 8950 50  0001 C CNN
F 1 "VPP" V 4100 9300 50  0000 C CNN
F 2 "" H 4100 9100 50  0001 C CNN
F 3 "" H 4100 9100 50  0001 C CNN
	1    4100 9100
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 9100 3950 9100
Text Notes 6300 2550 0    60   ~ 0
Vout = 1.2 * (R1 + R2) / R2
Text Notes 6300 3350 0    60   ~ 0
Vout = -1.22 * (R1 + R2) / R2
Text Notes 6300 2900 0    60   ~ 0
connect GND  at exposed pad
$Comp
L CP_Small C307
U 1 1 5ACDBB5E
P 4650 10050
F 0 "C307" H 4660 10120 50  0000 L CNN
F 1 "220 uF" H 4660 9970 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.8" H 4650 10050 50  0001 C CNN
F 3 "" H 4650 10050 50  0001 C CNN
	1    4650 10050
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR032
U 1 1 5ACDC3DF
P 4650 9850
F 0 "#PWR032" H 4650 9700 50  0001 C CNN
F 1 "VPP" V 4650 10050 50  0000 C CNN
F 2 "" H 4650 9850 50  0001 C CNN
F 3 "" H 4650 9850 50  0001 C CNN
	1    4650 9850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5ACDC444
P 4650 10300
F 0 "#PWR033" H 4650 10050 50  0001 C CNN
F 1 "GND" V 4650 10100 50  0000 C CNN
F 2 "" H 4650 10300 50  0001 C CNN
F 3 "" H 4650 10300 50  0001 C CNN
	1    4650 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 9850 4650 9950
Wire Wire Line
	4650 10150 4650 10300
$Comp
L C_Small C308
U 1 1 5AD850C3
P 7500 8100
F 0 "C308" H 7510 8170 50  0000 L CNN
F 1 "1 uF" H 7510 8020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7500 8100 50  0001 C CNN
F 3 "" H 7500 8100 50  0001 C CNN
	1    7500 8100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR034
U 1 1 5AD85545
P 7500 8250
F 0 "#PWR034" H 7500 8000 50  0001 C CNN
F 1 "GND" H 7500 8100 50  0000 C CNN
F 2 "" H 7500 8250 50  0001 C CNN
F 3 "" H 7500 8250 50  0001 C CNN
	1    7500 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 8200 7500 8250
Wire Wire Line
	7500 8000 7500 7900
Wire Wire Line
	7500 7900 7300 7900
Connection ~ 7300 7900
$Comp
L MOUNTING_HOLE H304
U 1 1 5ADC39AE
P 12650 5100
F 0 "H304" H 12350 5150 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 12650 5250 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 12650 5100 60  0001 C CNN
F 3 "" H 12650 5100 60  0000 C CNN
	1    12650 5100
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H305
U 1 1 5ADC3A63
P 12650 5600
F 0 "H305" H 12350 5650 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 12650 5750 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 12650 5600 60  0001 C CNN
F 3 "" H 12650 5600 60  0000 C CNN
	1    12650 5600
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H306
U 1 1 5ADC3AE6
P 12650 6100
F 0 "H306" H 12350 6150 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 12650 6250 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 12650 6100 60  0001 C CNN
F 3 "" H 12650 6100 60  0000 C CNN
	1    12650 6100
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H302
U 1 1 5ADC3B6E
P 12600 6750
F 0 "H302" H 12300 6800 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 12600 6900 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 12600 6750 60  0001 C CNN
F 3 "" H 12600 6750 60  0000 C CNN
	1    12600 6750
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H301
U 1 1 5ADC3C20
P 12550 7600
F 0 "H301" H 12250 7650 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 12550 7750 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 12550 7600 60  0001 C CNN
F 3 "" H 12550 7600 60  0000 C CNN
	1    12550 7600
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H303
U 1 1 5ADC3CE8
P 12600 7200
F 0 "H303" H 12300 7250 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 12600 7350 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 12600 7200 60  0001 C CNN
F 3 "" H 12600 7200 60  0000 C CNN
	1    12600 7200
	1    0    0    -1  
$EndComp
$Comp
L LD39100 U306
U 1 1 5AEFFF4B
P 11250 2100
F 0 "U306" H 10850 2400 60  0000 C CNN
F 1 "LD39100" H 11000 2500 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-6-1EP_3x3mm_Pitch0.95mm" H 11250 2100 60  0001 C CNN
F 3 "" H 11250 2100 60  0001 C CNN
	1    11250 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5AF0001C
P 10650 2100
F 0 "#PWR035" H 10650 1850 50  0001 C CNN
F 1 "GND" H 10650 1950 50  0000 C CNN
F 2 "" H 10650 2100 50  0001 C CNN
F 3 "" H 10650 2100 50  0001 C CNN
	1    10650 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 2100 10750 2100
$Comp
L +5V #PWR036
U 1 1 5AF0049B
P 11900 1400
F 0 "#PWR036" H 11900 1250 50  0001 C CNN
F 1 "+5V" H 11900 1540 50  0000 C CNN
F 2 "" H 11900 1400 50  0001 C CNN
F 3 "" H 11900 1400 50  0001 C CNN
	1    11900 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C309
U 1 1 5AF0056B
P 12250 1650
F 0 "C309" H 12260 1720 50  0000 L CNN
F 1 "2.2 uF" H 12260 1570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12250 1650 50  0001 C CNN
F 3 "" H 12250 1650 50  0001 C CNN
	1    12250 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	11750 2000 11900 2000
Wire Wire Line
	11900 2000 11900 1400
$Comp
L GND #PWR037
U 1 1 5AF006F0
P 12250 1800
F 0 "#PWR037" H 12250 1550 50  0001 C CNN
F 1 "GND" H 12250 1650 50  0000 C CNN
F 2 "" H 12250 1800 50  0001 C CNN
F 3 "" H 12250 1800 50  0001 C CNN
	1    12250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 1500 12250 1550
Connection ~ 11900 1500
Wire Wire Line
	12250 1750 12250 1800
Wire Wire Line
	9550 2000 10750 2000
$Comp
L R_Small R311
U 1 1 5AF00DCD
P 10000 2250
F 0 "R311" H 10030 2270 50  0000 L CNN
F 1 "10k" H 10030 2210 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10000 2250 50  0001 C CNN
F 3 "" H 10000 2250 50  0001 C CNN
	1    10000 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5AF00F3B
P 10000 2500
F 0 "#PWR038" H 10000 2250 50  0001 C CNN
F 1 "GND" H 10000 2350 50  0000 C CNN
F 2 "" H 10000 2500 50  0001 C CNN
F 3 "" H 10000 2500 50  0001 C CNN
	1    10000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2350 10000 2500
Wire Wire Line
	10000 2000 10000 2150
Connection ~ 10000 2000
NoConn ~ 10750 2200
Wire Wire Line
	11750 2200 11900 2200
Wire Wire Line
	11900 2200 11900 2600
Wire Wire Line
	11900 2600 12200 2600
Wire Wire Line
	12050 2400 12050 2850
Connection ~ 12050 2600
$Comp
L R_Small R312
U 1 1 5AF01A44
P 12050 2300
F 0 "R312" H 12080 2320 50  0000 L CNN
F 1 "10k" H 12080 2260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 12050 2300 50  0001 C CNN
F 3 "" H 12050 2300 50  0001 C CNN
	1    12050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 2100 12300 2100
Wire Wire Line
	12050 2100 12050 2200
$Comp
L R_Small R313
U 1 1 5AF01D18
P 12400 2100
F 0 "R313" H 12430 2120 50  0000 L CNN
F 1 "47k" H 12430 2060 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 12400 2100 50  0001 C CNN
F 3 "" H 12400 2100 50  0001 C CNN
	1    12400 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 5AF01FC0
P 12600 2100
F 0 "#PWR039" H 12600 1850 50  0001 C CNN
F 1 "GND" H 12600 1950 50  0000 C CNN
F 2 "" H 12600 2100 50  0001 C CNN
F 3 "" H 12600 2100 50  0001 C CNN
	1    12600 2100
	0    -1   -1   0   
$EndComp
Connection ~ 12050 2100
Wire Wire Line
	12500 2100 12600 2100
$Comp
L +5V #PWR040
U 1 1 5AF0272D
P 4100 9300
F 0 "#PWR040" H 4100 9150 50  0001 C CNN
F 1 "+5V" H 4100 9440 50  0000 C CNN
F 2 "" H 4100 9300 50  0001 C CNN
F 3 "" H 4100 9300 50  0001 C CNN
	1    4100 9300
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 9300 3450 9300
$Comp
L +5V #PWR041
U 1 1 5AEFAA56
P 3300 9300
F 0 "#PWR041" H 3300 9150 50  0001 C CNN
F 1 "+5V" H 3300 9440 50  0000 C CNN
F 2 "" H 3300 9300 50  0001 C CNN
F 3 "" H 3300 9300 50  0001 C CNN
	1    3300 9300
	0    -1   1    0   
$EndComp
Wire Wire Line
	3950 9000 4050 9000
NoConn ~ 3450 9000
NoConn ~ 3950 8800
Text Notes 3000 9050 0    60   ~ 0
-5V_EN\n
Text Notes 4050 8800 0    60   ~ 0
FILT_SW
$Comp
L LED_Small D301
U 1 1 5AF77516
P 6250 4650
F 0 "D301" H 6200 4775 50  0000 L CNN
F 1 "RED" H 6075 4550 50  0000 L CNN
F 2 "LEDs:LED_0603" V 6250 4650 50  0001 C CNN
F 3 "" V 6250 4650 50  0001 C CNN
	1    6250 4650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R310
U 1 1 5AF778E7
P 6250 4950
F 0 "R310" H 6280 4970 50  0000 L CNN
F 1 "10k" H 6280 4910 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6250 4950 50  0001 C CNN
F 3 "" H 6250 4950 50  0001 C CNN
	1    6250 4950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR042
U 1 1 5AF77A04
P 6250 5150
F 0 "#PWR042" H 6250 4900 50  0001 C CNN
F 1 "GND" H 6250 5000 50  0000 C CNN
F 2 "" H 6250 5150 50  0001 C CNN
F 3 "" H 6250 5150 50  0001 C CNN
	1    6250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5050 6250 5150
Wire Wire Line
	6250 4750 6250 4850
Wire Wire Line
	6250 4500 6250 4550
Connection ~ 6550 4500
$Comp
L MOUNTING_HOLE H310
U 1 1 5AF7975B
P 13350 7600
F 0 "H310" H 13050 7650 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 13350 7750 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 13350 7600 60  0001 C CNN
F 3 "" H 13350 7600 60  0000 C CNN
	1    13350 7600
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H309
U 1 1 5AF79806
P 13350 7150
F 0 "H309" H 13050 7200 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 13350 7300 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 13350 7150 60  0001 C CNN
F 3 "" H 13350 7150 60  0000 C CNN
	1    13350 7150
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H308
U 1 1 5AF798A8
P 13300 6700
F 0 "H308" H 13000 6750 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 13300 6850 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 13300 6700 60  0001 C CNN
F 3 "" H 13300 6700 60  0000 C CNN
	1    13300 6700
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H307
U 1 1 5AF799A7
P 13300 6200
F 0 "H307" H 13000 6250 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 13300 6350 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 13300 6200 60  0001 C CNN
F 3 "" H 13300 6200 60  0000 C CNN
	1    13300 6200
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H311
U 1 1 5AF79B11
P 13400 5750
F 0 "H311" H 13100 5800 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 13400 5900 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 13400 5750 60  0001 C CNN
F 3 "" H 13400 5750 60  0000 C CNN
	1    13400 5750
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H312
U 1 1 5AF79C48
P 13450 5150
F 0 "H312" H 13150 5200 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 13450 5300 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 13450 5150 60  0001 C CNN
F 3 "" H 13450 5150 60  0000 C CNN
	1    13450 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5AF7E4C7
P 6750 9900
F 0 "#PWR043" H 6750 9650 50  0001 C CNN
F 1 "GND" H 6750 9750 50  0000 C CNN
F 2 "" H 6750 9900 50  0001 C CNN
F 3 "" H 6750 9900 50  0001 C CNN
	1    6750 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 9800 6750 9800
Wire Wire Line
	6750 9700 6750 9900
Wire Wire Line
	6800 9700 6750 9700
Connection ~ 6750 9800
$Comp
L R_Small R314
U 1 1 5AF7F51F
P 7600 6200
F 0 "R314" H 7630 6220 50  0000 L CNN
F 1 "1k" H 7630 6160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7600 6200 50  0001 C CNN
F 3 "" H 7600 6200 50  0001 C CNN
	1    7600 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 6300 7600 6400
$Comp
L GND #PWR044
U 1 1 5AF80AF0
P 11250 2650
F 0 "#PWR044" H 11250 2400 50  0001 C CNN
F 1 "GND" H 11250 2500 50  0000 C CNN
F 2 "" H 11250 2650 50  0001 C CNN
F 3 "" H 11250 2650 50  0001 C CNN
	1    11250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 2550 11250 2650
$Comp
L C_Small C310
U 1 1 5AF80E3E
P 12700 1650
F 0 "C310" H 12710 1720 50  0000 L CNN
F 1 "100 nF" H 12710 1570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 12700 1650 50  0001 C CNN
F 3 "" H 12700 1650 50  0001 C CNN
	1    12700 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	12700 1500 12700 1550
Connection ~ 12250 1500
$Comp
L GND #PWR045
U 1 1 5AF8110A
P 12700 1800
F 0 "#PWR045" H 12700 1550 50  0001 C CNN
F 1 "GND" H 12700 1650 50  0000 C CNN
F 2 "" H 12700 1800 50  0001 C CNN
F 3 "" H 12700 1800 50  0001 C CNN
	1    12700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 1750 12700 1800
Wire Wire Line
	11900 1500 12700 1500
$Comp
L R_Small R315
U 1 1 5AF82B16
P 6300 2300
F 0 "R315" H 6330 2320 50  0000 L CNN
F 1 "JMP" H 6330 2260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2300 6450 2300
$Comp
L R_Small R316
U 1 1 5AF82E2C
P 6300 3500
F 0 "R316" H 6330 3520 50  0000 L CNN
F 1 "JMP" H 6330 3460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6300 3500 50  0001 C CNN
F 3 "" H 6300 3500 50  0001 C CNN
	1    6300 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3500 6450 3500
Text Label 1100 9500 1    60   ~ 0
3V3_DEMOD_ENABLE
$Comp
L R_Small R317
U 1 1 5AF842AD
P 1100 9700
F 0 "R317" H 1130 9720 50  0000 L CNN
F 1 "10k" H 1130 9660 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1100 9700 50  0001 C CNN
F 3 "" H 1100 9700 50  0001 C CNN
	1    1100 9700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR046
U 1 1 5AF84574
P 1100 9900
F 0 "#PWR046" H 1100 9650 50  0001 C CNN
F 1 "GND" V 1100 9700 50  0000 C CNN
F 2 "" H 1100 9900 50  0001 C CNN
F 3 "" H 1100 9900 50  0001 C CNN
	1    1100 9900
	1    0    0    -1  
$EndComp
Text Label 1350 9500 1    60   ~ 0
DAC_CS_EXT
$Comp
L R_Small R318
U 1 1 5AF84805
P 1350 9700
F 0 "R318" H 1380 9720 50  0000 L CNN
F 1 "10k" H 1380 9660 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1350 9700 50  0001 C CNN
F 3 "" H 1350 9700 50  0001 C CNN
	1    1350 9700
	-1   0    0    1   
$EndComp
Text Label 1600 9500 1    60   ~ 0
LMX_CE_EXT
$Comp
L R_Small R319
U 1 1 5AF84D12
P 1600 9700
F 0 "R319" H 1630 9720 50  0000 L CNN
F 1 "10k" H 1630 9660 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1600 9700 50  0001 C CNN
F 3 "" H 1600 9700 50  0001 C CNN
	1    1600 9700
	-1   0    0    1   
$EndComp
Text Label 1850 9500 1    60   ~ 0
~AMP_EN_EXT
$Comp
L R_Small R320
U 1 1 5AF84FF3
P 1850 9700
F 0 "R320" H 1880 9720 50  0000 L CNN
F 1 "10k" H 1880 9660 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1850 9700 50  0001 C CNN
F 3 "" H 1850 9700 50  0001 C CNN
	1    1850 9700
	-1   0    0    1   
$EndComp
Text Label 2100 9500 1    60   ~ 0
PORT_SEL_EXT
$Comp
L R_Small R321
U 1 1 5AF85482
P 2100 9700
F 0 "R321" H 2130 9720 50  0000 L CNN
F 1 "10k" H 2130 9660 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2100 9700 50  0001 C CNN
F 3 "" H 2100 9700 50  0001 C CNN
	1    2100 9700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR047
U 1 1 5AF855F8
P 2100 9900
F 0 "#PWR047" H 2100 9650 50  0001 C CNN
F 1 "GND" V 2100 9700 50  0000 C CNN
F 2 "" H 2100 9900 50  0001 C CNN
F 3 "" H 2100 9900 50  0001 C CNN
	1    2100 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 9900 2100 9800
Wire Wire Line
	2100 9600 2100 9500
$Comp
L +3V3 #PWR048
U 1 1 5AF863B6
P 1850 9900
F 0 "#PWR048" H 1850 9750 50  0001 C CNN
F 1 "+3V3" H 1850 10040 50  0000 C CNN
F 2 "" H 1850 9900 50  0001 C CNN
F 3 "" H 1850 9900 50  0001 C CNN
	1    1850 9900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 9800 1850 9900
Wire Wire Line
	1850 9500 1850 9600
$Comp
L +3V3 #PWR049
U 1 1 5AF87662
P 1600 9900
F 0 "#PWR049" H 1600 9750 50  0001 C CNN
F 1 "+3V3" H 1600 10040 50  0000 C CNN
F 2 "" H 1600 9900 50  0001 C CNN
F 3 "" H 1600 9900 50  0001 C CNN
	1    1600 9900
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR050
U 1 1 5AF87751
P 1350 9900
F 0 "#PWR050" H 1350 9750 50  0001 C CNN
F 1 "+3V3" H 1350 10040 50  0000 C CNN
F 2 "" H 1350 9900 50  0001 C CNN
F 3 "" H 1350 9900 50  0001 C CNN
	1    1350 9900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 9800 1350 9900
Wire Wire Line
	1600 9800 1600 9900
Wire Wire Line
	1100 9800 1100 9900
Wire Wire Line
	1100 9500 1100 9600
Wire Wire Line
	1350 9500 1350 9600
Wire Wire Line
	1600 9500 1600 9600
$EndSCHEMATC
