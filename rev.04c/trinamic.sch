EESchema Schematic File Version 4
LIBS:cw-controller-04c-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "CW"
Date "2019-03-27"
Rev "0.4c"
Comp "PRUSA Research s.r.o."
Comment1 "http://creativecommons.org/licenses/by-sa/4.0/"
Comment2 "Licensed under the Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 "#ok1hra"
Comment4 ""
$EndDescr
$Comp
L cw-controller-04c-rescue:TCM2130-LA-ok1hra-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue U3
U 1 1 5A98CBA2
P 4725 3275
F 0 "U3" H 4725 4806 79  0000 C CNN
F 1 "TMC2130-LA" H 4725 4671 79  0000 C CNN
F 2 "Package_DFN_QFN:QFN-36-1EP_5x6mm_Pitch0.5mm-GNDpad-0.3mm" H 4725 3375 79  0001 C CNN
F 3 "" H 4725 3375 79  0001 C CNN
F 4 "4,75-46V/1.2A" H 4725 2025 28  0000 C CNN "req"
	1    4725 3275
	1    0    0    -1  
$EndComp
NoConn ~ 4025 2075
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0101
U 1 1 5A97CE25
P 4025 2575
F 0 "#PWR0101" H 4025 2325 50  0001 C CNN
F 1 "GND" H 4030 2402 50  0000 C CNN
F 2 "" H 4025 2575 50  0000 C CNN
F 3 "" H 4025 2575 50  0000 C CNN
	1    4025 2575
	0    1    1    0   
$EndComp
NoConn ~ 4025 2675
NoConn ~ 4025 2775
NoConn ~ 4025 3375
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0102
U 1 1 5A97D3B9
P 4025 3575
F 0 "#PWR0102" H 4025 3325 50  0001 C CNN
F 1 "GND" H 4030 3402 50  0000 C CNN
F 2 "" H 4025 3575 50  0000 C CNN
F 3 "" H 4025 3575 50  0000 C CNN
	1    4025 3575
	0    1    1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:+5V-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR097
U 1 1 5A97D956
P 3675 3425
F 0 "#PWR097" H 3675 3275 50  0001 C CNN
F 1 "+5V" H 3690 3598 50  0000 C CNN
F 2 "" H 3675 3425 50  0000 C CNN
F 3 "" H 3675 3425 50  0000 C CNN
	1    3675 3425
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R26
U 1 1 5A97DAC8
P 3675 3575
F 0 "R26" H 3725 3675 50  0000 L CNN
F 1 "10k" H 3725 3575 50  0000 L CNN
F 2 "Resistor_SMD:R_0603" V 3605 3575 50  0001 C CNN
F 3 "" H 3675 3575 50  0001 C CNN
F 4 "0,1W/1%" H 3825 3500 28  0000 C CNN "req"
	1    3675 3575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3575 3775 3675 3775
Wire Wire Line
	3675 3725 3675 3775
Connection ~ 3675 3775
Wire Wire Line
	4025 3875 3975 3875
Wire Wire Line
	3975 3875 3975 3775
Connection ~ 3975 3775
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR099
U 1 1 5A97DDB0
P 3925 4425
F 0 "#PWR099" H 3925 4175 50  0001 C CNN
F 1 "GND" H 3930 4252 50  0000 C CNN
F 2 "" H 3925 4425 50  0000 C CNN
F 3 "" H 3925 4425 50  0000 C CNN
	1    3925 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 4075 3925 4175
Wire Wire Line
	3925 4075 4025 4075
Wire Wire Line
	4025 4175 3925 4175
Connection ~ 3925 4175
Wire Wire Line
	4025 4275 3925 4275
Connection ~ 3925 4275
Wire Wire Line
	4025 4375 3925 4375
Connection ~ 3925 4375
$Comp
L cw-controller-04c-rescue:+24V-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0107
U 1 1 5A97CBFA
P 5725 1975
F 0 "#PWR0107" H 5725 1825 50  0001 C CNN
F 1 "+24V" H 5740 2148 50  0000 C CNN
F 2 "" H 5725 1975 50  0000 C CNN
F 3 "" H 5725 1975 50  0000 C CNN
	1    5725 1975
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:C_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C12
U 1 1 5A97CEC9
P 5525 2275
F 0 "C12" V 5475 2375 50  0000 C CNN
F 1 "100n" V 5575 2425 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603" H 5525 2275 50  0001 C CNN
F 3 "" H 5525 2275 50  0000 C CNN
F 4 "" V 5625 2425 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" V 5645 2355 28  0000 C CNN "req"
	1    5525 2275
	0    1    1    0   
$EndComp
Wire Wire Line
	5725 1975 5725 2075
Wire Wire Line
	5725 2275 5625 2275
Wire Wire Line
	5425 2175 5725 2175
Connection ~ 5725 2175
Wire Wire Line
	5425 2075 5725 2075
Connection ~ 5725 2075
$Comp
L cw-controller-04c-rescue:C_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C13
U 1 1 5A97D276
P 5525 2575
F 0 "C13" V 5475 2675 50  0000 C CNN
F 1 "22n" V 5565 2685 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603" H 5525 2575 50  0001 C CNN
F 3 "" H 5525 2575 50  0000 C CNN
F 4 "" V 5625 2725 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" V 5625 2645 28  0000 C CNN "req"
	1    5525 2575
	0    1    1    0   
$EndComp
Wire Wire Line
	5425 2475 5725 2475
Wire Wire Line
	5725 2475 5725 2575
Wire Wire Line
	5725 2575 5625 2575
$Comp
L cw-controller-04c-rescue:C_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C24
U 1 1 5A97D368
P 5925 2325
F 0 "C24" V 5875 2450 50  0000 C CNN
F 1 "100n" V 5975 2475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603" H 5925 2325 50  0001 C CNN
F 3 "" H 5925 2325 50  0000 C CNN
F 4 "" V 6025 2425 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" V 6045 2395 28  0000 C CNN "req"
	1    5925 2325
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:C_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C26
U 1 1 5A97D624
P 6200 2325
F 0 "C26" V 6150 2450 50  0000 C CNN
F 1 "100n" V 6250 2475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603" H 6200 2325 50  0001 C CNN
F 3 "" H 6200 2325 50  0000 C CNN
F 4 "" V 6300 2425 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" V 6315 2395 28  0000 C CNN "req"
	1    6200 2325
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:CP_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C30
U 1 1 5A97D6C4
P 6475 2325
F 0 "C30" V 6425 2400 50  0000 L CNN
F 1 "100u" V 6525 2375 50  0000 L CNN
F 2 "Capacitor_SMD:c_elec_6.3x7.7" H 6475 2325 50  0001 C CNN
F 3 "" H 6475 2325 50  0001 C CNN
F 4 "" V 6575 2525 20  0001 C CNN "Req"
F 5 "35V/20%" V 6595 2445 28  0000 C CNN "req"
	1    6475 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 2075 6475 2225
Wire Wire Line
	6200 2225 6200 2075
Connection ~ 6200 2075
Wire Wire Line
	5925 2225 5925 2075
Connection ~ 5925 2075
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0113
U 1 1 5A97D9F4
P 5925 2425
F 0 "#PWR0113" H 5925 2175 50  0001 C CNN
F 1 "GND" H 5930 2252 50  0001 C CNN
F 2 "" H 5925 2425 50  0000 C CNN
F 3 "" H 5925 2425 50  0000 C CNN
	1    5925 2425
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0115
U 1 1 5A97DA86
P 6200 2425
F 0 "#PWR0115" H 6200 2175 50  0001 C CNN
F 1 "GND" H 6205 2252 50  0001 C CNN
F 2 "" H 6200 2425 50  0000 C CNN
F 3 "" H 6200 2425 50  0000 C CNN
	1    6200 2425
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0123
U 1 1 5A97DAC7
P 6475 2425
F 0 "#PWR0123" H 6475 2175 50  0001 C CNN
F 1 "GND" H 6480 2252 50  0001 C CNN
F 2 "" H 6475 2425 50  0000 C CNN
F 3 "" H 6475 2425 50  0000 C CNN
	1    6475 2425
	1    0    0    -1  
$EndComp
Text GLabel 3925 6600 2    47   Input ~ 0
+5V-MOT
$Comp
L cw-controller-04c-rescue:+5V-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0135
U 1 1 5A97DEAE
P 2975 6550
F 0 "#PWR0135" H 2975 6400 50  0001 C CNN
F 1 "+5V" H 2990 6723 50  0000 C CNN
F 2 "" H 2975 6550 50  0000 C CNN
F 3 "" H 2975 6550 50  0000 C CNN
	1    2975 6550
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L16
U 1 1 5A97DFC9
P 3350 6600
F 0 "L16" V 3550 6600 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 3475 6600 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 3350 6600 50  0001 C CNN
F 3 "" H 3350 6600 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 3425 6600 28  0000 C CNN "req"
	1    3350 6600
	0    -1   -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:CP_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C43
U 1 1 5A97E16D
P 3725 6850
F 0 "C43" V 3675 6925 50  0000 L CNN
F 1 "10u" V 3775 6925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 3725 6850 50  0001 C CNN
F 3 "" H 3725 6850 50  0000 C CNN
F 4 "" V 3825 6950 20  0001 C CNN "Req"
F 5 "6,3V/X5R/20%" V 3850 6850 28  0000 C CNN "req"
	1    3725 6850
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:C_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C42
U 1 1 5A97E203
P 2975 6850
F 0 "C42" V 2925 6975 50  0000 C CNN
F 1 "100n" V 3025 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603" H 2975 6850 50  0001 C CNN
F 3 "" H 2975 6850 50  0000 C CNN
F 4 "" V 3075 6950 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" V 3100 6850 28  0000 C CNN "req"
	1    2975 6850
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0136
U 1 1 5A97E33C
P 2975 6950
F 0 "#PWR0136" H 2975 6700 50  0001 C CNN
F 1 "GND" H 2980 6777 50  0000 C CNN
F 2 "" H 2975 6950 50  0000 C CNN
F 3 "" H 2975 6950 50  0000 C CNN
	1    2975 6950
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0137
U 1 1 5A97E383
P 3725 6950
F 0 "#PWR0137" H 3725 6700 50  0001 C CNN
F 1 "GND" H 3730 6777 50  0000 C CNN
F 2 "" H 3725 6950 50  0000 C CNN
F 3 "" H 3725 6950 50  0000 C CNN
	1    3725 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 6550 2975 6600
Wire Wire Line
	3250 6600 2975 6600
Connection ~ 2975 6600
Wire Wire Line
	3450 6600 3725 6600
Wire Wire Line
	3725 6750 3725 6600
Connection ~ 3725 6600
Text GLabel 6475 2625 2    47   Input ~ 0
+5V-MOT
Wire Wire Line
	5425 2725 5525 2725
Wire Wire Line
	5425 3025 5525 3025
Wire Wire Line
	5525 2725 5525 2825
Wire Wire Line
	5425 2875 5525 2875
Connection ~ 5525 2875
$Comp
L cw-controller-04c-rescue:C_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C17
U 1 1 5A97EB29
P 5825 3075
F 0 "C17" V 5775 3225 50  0000 C CNN
F 1 "100n" V 5875 3225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603" H 5825 3075 50  0001 C CNN
F 3 "" H 5825 3075 50  0000 C CNN
F 4 "" V 5725 3175 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" V 5925 3075 28  0000 C CNN "req"
	1    5825 3075
	0    -1   1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:C_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C16
U 1 1 5A97EBEE
P 5825 2825
F 0 "C16" V 5775 2975 50  0000 C CNN
F 1 "100n" V 5875 2975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603" H 5825 2825 50  0001 C CNN
F 3 "" H 5825 2825 50  0000 C CNN
F 4 "" V 5925 2925 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" V 5925 2825 28  0000 C CNN "req"
	1    5825 2825
	0    -1   1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:C_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C28
U 1 1 5A97EC84
P 6175 2925
F 0 "C28" V 6125 3025 50  0000 C CNN
F 1 "100n" V 6225 3075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603" H 6175 2925 50  0001 C CNN
F 3 "" H 6175 2925 50  0000 C CNN
F 4 "" V 6275 2975 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" V 6275 2925 28  0000 C CNN "req"
	1    6175 2925
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0121
U 1 1 5A97ED0D
P 6175 3025
F 0 "#PWR0121" H 6175 2775 50  0001 C CNN
F 1 "GND" H 6175 2875 50  0001 C CNN
F 2 "" H 6175 3025 50  0000 C CNN
F 3 "" H 6175 3025 50  0000 C CNN
	1    6175 3025
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0109
U 1 1 5A97F0C6
P 5925 2825
F 0 "#PWR0109" H 5925 2575 50  0001 C CNN
F 1 "GND" H 5930 2652 50  0001 C CNN
F 2 "" H 5925 2825 50  0000 C CNN
F 3 "" H 5925 2825 50  0000 C CNN
	1    5925 2825
	0    -1   -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0110
U 1 1 5A97F176
P 5925 3075
F 0 "#PWR0110" H 5925 2825 50  0001 C CNN
F 1 "GND" H 5930 2902 50  0001 C CNN
F 2 "" H 5925 3075 50  0000 C CNN
F 3 "" H 5925 3075 50  0000 C CNN
	1    5925 3075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6175 2825 6175 2725
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R32
U 1 1 5A97F662
P 6375 2875
F 0 "R32" H 6445 2955 50  0000 L CNN
F 1 "10R" H 6445 2875 50  0000 L CNN
F 2 "Resistor_SMD:R_0603" V 6305 2875 50  0001 C CNN
F 3 "" H 6375 2875 50  0001 C CNN
F 4 "0,1W/1%" H 6545 2815 28  0000 C CNN "req"
	1    6375 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 3025 6375 3125
Wire Wire Line
	6375 2725 6375 2625
Connection ~ 6375 2625
$Comp
L cw-controller-04c-rescue:C_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C32
U 1 1 5A97F9C2
P 6625 3125
F 0 "C32" V 6575 3225 50  0000 C CNN
F 1 "1u" V 6675 3225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603" H 6625 3125 50  0001 C CNN
F 3 "" H 6625 3125 50  0000 C CNN
F 4 "" V 6725 3275 20  0001 C CNN "Req"
F 5 "6,3V/X5R/10%" V 6725 3125 28  0000 C CNN "req"
	1    6625 3125
	0    1    1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0125
U 1 1 5A97FAD9
P 6775 3125
F 0 "#PWR0125" H 6775 2875 50  0001 C CNN
F 1 "GND" H 6780 2952 50  0000 C CNN
F 2 "" H 6775 3125 50  0000 C CNN
F 3 "" H 6775 3125 50  0000 C CNN
	1    6775 3125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6775 3125 6725 3125
$Comp
L cw-controller-04c-rescue:C_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C20
U 1 1 5A97FDE5
P 5825 3450
F 0 "C20" V 5775 3550 50  0000 C CNN
F 1 "100n" V 5775 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603" H 5825 3450 50  0001 C CNN
F 3 "" H 5825 3450 50  0000 C CNN
F 4 "" V 5875 3300 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" V 5725 3450 28  0000 C CNN "req"
	1    5825 3450
	0    -1   -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R28
U 1 1 5A97FF3D
P 5875 3625
F 0 "R28" V 5950 3800 50  0000 C CNN
F 1 "R22" V 5875 3625 50  0000 C CNN
F 2 "Resistor_SMD:R_1206" V 5805 3625 50  0001 C CNN
F 3 "" H 5875 3625 50  0000 C CNN
F 4 "0,5W/1%" V 5950 3625 28  0000 C CNN "req"
	1    5875 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	5425 3325 6475 3325
Wire Wire Line
	5425 3425 5475 3425
Wire Wire Line
	5475 3425 5475 3375
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0116
U 1 1 5A98068E
P 6125 3625
F 0 "#PWR0116" H 6125 3375 50  0001 C CNN
F 1 "GND" H 6130 3452 50  0000 C CNN
F 2 "" H 6125 3625 50  0000 C CNN
F 3 "" H 6125 3625 50  0000 C CNN
	1    6125 3625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5425 3625 5625 3625
Wire Wire Line
	6025 3625 6075 3625
Wire Wire Line
	5925 3450 6075 3450
Wire Wire Line
	6075 3450 6075 3625
Connection ~ 6075 3625
Wire Wire Line
	5725 3450 5625 3450
Wire Wire Line
	5625 3450 5625 3625
Connection ~ 5625 3625
$Comp
L cw-controller-04c-rescue:C_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C21
U 1 1 5A980E8B
P 5800 4025
F 0 "C21" V 5750 3925 50  0000 C CNN
F 1 "100n" V 5850 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603" H 5800 4025 50  0001 C CNN
F 3 "" H 5800 4025 50  0000 C CNN
F 4 "" V 5850 3875 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" V 5900 3975 28  0000 C CNN "req"
	1    5800 4025
	0    -1   1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R29
U 1 1 5A980E91
P 5850 4225
F 0 "R29" V 6000 4225 50  0000 C CNN
F 1 "R22" V 5850 4225 50  0000 C CNN
F 2 "Resistor_SMD:R_1206" V 5780 4225 50  0001 C CNN
F 3 "" H 5850 4225 50  0000 C CNN
F 4 "0,5W/1%" V 5925 4225 28  0000 C CNN "req"
	1    5850 4225
	0    1    1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0117
U 1 1 5A980E97
P 6100 4225
F 0 "#PWR0117" H 6100 3975 50  0001 C CNN
F 1 "GND" H 6105 4052 50  0000 C CNN
F 2 "" H 6100 4225 50  0000 C CNN
F 3 "" H 6100 4225 50  0000 C CNN
	1    6100 4225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4225 6050 4225
Wire Wire Line
	5900 4025 6050 4025
Wire Wire Line
	6050 4025 6050 4225
Connection ~ 6050 4225
Wire Wire Line
	5700 4025 5600 4025
Wire Wire Line
	5600 4025 5600 4225
NoConn ~ 5425 4175
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0105
U 1 1 5A9814FB
P 5525 4425
F 0 "#PWR0105" H 5525 4175 50  0001 C CNN
F 1 "GND" H 5530 4252 50  0000 C CNN
F 2 "" H 5525 4425 50  0000 C CNN
F 3 "" H 5525 4425 50  0000 C CNN
	1    5525 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 4275 5525 4275
Wire Wire Line
	5525 4275 5525 4375
Wire Wire Line
	5425 4375 5525 4375
Connection ~ 5525 4375
$Comp
L cw-controller-04c-rescue:C_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C34
U 1 1 5A981A6D
P 6675 3425
F 0 "C34" V 6625 3525 50  0000 C CNN
F 1 "1n" V 6725 3525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603" H 6675 3425 50  0001 C CNN
F 3 "" H 6675 3425 50  0000 C CNN
F 4 "" V 6775 3475 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" V 6775 3425 28  0000 C CNN "req"
	1    6675 3425
	0    1    1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:C_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C35
U 1 1 5A981C2C
P 6675 3625
F 0 "C35" V 6625 3725 50  0000 C CNN
F 1 "1n" V 6725 3725 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603" H 6675 3625 50  0001 C CNN
F 3 "" H 6675 3625 50  0000 C CNN
F 4 "" V 6775 3775 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" V 6800 3650 28  0000 C CNN "req"
	1    6675 3625
	0    1    1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L8
U 1 1 5A981D36
P 7225 3325
F 0 "L8" V 7425 3325 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 7350 3325 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 7225 3325 50  0001 C CNN
F 3 "" H 7225 3325 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 7300 3325 28  0000 C CNN "req"
	1    7225 3325
	0    -1   -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L9
U 1 1 5A981E56
P 7175 3725
F 0 "L9" V 7375 3725 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 7300 3725 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 7175 3725 50  0001 C CNN
F 3 "" H 7175 3725 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 7250 3725 28  0000 C CNN "req"
	1    7175 3725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6475 3325 6475 3425
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0127
U 1 1 5A982248
P 6975 3525
F 0 "#PWR0127" H 6975 3275 50  0001 C CNN
F 1 "GND" H 6980 3352 50  0001 C CNN
F 2 "" H 6975 3525 50  0000 C CNN
F 3 "" H 6975 3525 50  0000 C CNN
	1    6975 3525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6775 3425 6925 3425
Wire Wire Line
	6925 3425 6925 3525
Wire Wire Line
	6925 3625 6775 3625
Wire Wire Line
	6975 3525 6925 3525
Connection ~ 6925 3525
Wire Wire Line
	6425 3625 6525 3625
Wire Wire Line
	6525 3725 7075 3725
$Comp
L cw-controller-04c-rescue:CONN_01X04-conn-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue P8
U 1 1 5A98258E
P 7625 3775
F 0 "P8" H 7703 3816 50  0000 L CNN
F 1 "70543-0003" H 7703 3725 50  0000 L CNN
F 2 "Connector_Molex:Pin_1x04-XL" H 7625 3775 50  0001 C CNN
F 3 "" H 7625 3775 50  0001 C CNN
F 4 "1x4/2,54mm/shrouded/male" H 8275 3625 50  0000 C CNN "req"
F 5 "" H 2425 25  50  0001 C CNN "alt"
	1    7625 3775
	1    0    0    -1  
$EndComp
Connection ~ 6525 3625
$Comp
L cw-controller-04c-rescue:C_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C36
U 1 1 5A9832FB
P 6675 3875
F 0 "C36" V 6625 3975 50  0000 C CNN
F 1 "1n" V 6725 3975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603" H 6675 3875 50  0001 C CNN
F 3 "" H 6675 3875 50  0000 C CNN
F 4 "" V 6775 3975 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" V 6775 3875 28  0000 C CNN "req"
	1    6675 3875
	0    1    1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:C_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C37
U 1 1 5A983301
P 6675 4075
F 0 "C37" V 6625 4175 50  0000 C CNN
F 1 "1n" V 6725 4175 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603" H 6675 4075 50  0001 C CNN
F 3 "" H 6675 4075 50  0000 C CNN
F 4 "" V 6825 4225 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" V 6775 4075 28  0000 C CNN "req"
	1    6675 4075
	0    1    1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L10
U 1 1 5A983307
P 7175 3775
F 0 "L10" V 7375 3775 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 7300 3775 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 7175 3775 50  0001 C CNN
F 3 "" H 7175 3775 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 7250 3775 28  0000 C CNN "req"
	1    7175 3775
	0    -1   1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L11
U 1 1 5A98330D
P 7175 4225
F 0 "L11" V 7000 4225 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 7075 4225 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 7175 4225 50  0001 C CNN
F 3 "" H 7175 4225 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 7125 4225 28  0000 C CNN "req"
	1    7175 4225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7075 3775 6525 3775
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0128
U 1 1 5A983315
P 6975 3975
F 0 "#PWR0128" H 6975 3725 50  0001 C CNN
F 1 "GND" H 6980 3802 50  0001 C CNN
F 2 "" H 6975 3975 50  0000 C CNN
F 3 "" H 6975 3975 50  0000 C CNN
	1    6975 3975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6775 3875 6925 3875
Wire Wire Line
	6925 3875 6925 3975
Wire Wire Line
	6925 4075 6775 4075
Wire Wire Line
	6975 3975 6925 3975
Connection ~ 6925 3975
Wire Wire Line
	6425 4225 7075 4225
Connection ~ 6425 4075
Wire Wire Line
	7325 3325 7425 3325
Wire Wire Line
	7425 3325 7425 3625
Wire Wire Line
	7275 3725 7425 3725
Wire Wire Line
	7275 3775 7425 3775
Wire Wire Line
	7425 3775 7425 3825
Wire Wire Line
	7275 4225 7425 4225
Wire Wire Line
	7425 4225 7425 3925
Wire Notes Line
	7575 3675 7525 3675
Wire Notes Line
	7525 3675 7525 3875
Wire Notes Line
	7525 3875 7575 3875
Wire Wire Line
	6475 3425 6575 3425
Wire Wire Line
	6525 3625 6525 3725
Connection ~ 6475 3325
Wire Wire Line
	5475 3375 6425 3375
Wire Wire Line
	6425 3375 6425 3625
Wire Wire Line
	5425 3775 6525 3775
Connection ~ 6525 3775
Wire Wire Line
	6525 3875 6575 3875
Wire Wire Line
	6425 4075 6425 4225
Wire Wire Line
	6425 3875 6425 4075
Text HLabel 4025 2175 0    47   Input ~ 0
Step
Text HLabel 4025 2275 0    47   Input ~ 0
DIR
Text HLabel 4025 2375 0    47   Input ~ 0
EN
Text HLabel 4025 2975 0    47   Input ~ 0
CSN-DRV
Text HLabel 4025 3075 0    47   Input ~ 0
SCK
Text HLabel 4025 3175 0    47   Input ~ 0
MOSI
Text HLabel 4025 3275 0    47   Input ~ 0
MISO
Text HLabel 3575 3775 0    47   Input ~ 0
Diag
Wire Wire Line
	3675 3775 3975 3775
Wire Wire Line
	3975 3775 4025 3775
Wire Wire Line
	3925 4175 3925 4275
Wire Wire Line
	3925 4275 3925 4375
Wire Wire Line
	3925 4375 3925 4425
Wire Wire Line
	5725 2175 5725 2275
Wire Wire Line
	5725 2075 5725 2175
Wire Wire Line
	5725 2075 5925 2075
Wire Wire Line
	6200 2075 6475 2075
Wire Wire Line
	5925 2075 6200 2075
Wire Wire Line
	2975 6600 2975 6750
Wire Wire Line
	3725 6600 3925 6600
Wire Wire Line
	5525 2875 5525 3025
Wire Wire Line
	5525 3075 5725 3075
Wire Wire Line
	6175 2625 6375 2625
Wire Wire Line
	6375 3125 6525 3125
Wire Wire Line
	6375 2625 6475 2625
Wire Wire Line
	6075 3625 6125 3625
Wire Wire Line
	5625 3625 5725 3625
Wire Wire Line
	6050 4225 6100 4225
Wire Wire Line
	5600 4225 5700 4225
Wire Wire Line
	5525 4375 5525 4425
Wire Wire Line
	6925 3525 6925 3625
Wire Wire Line
	6525 3625 6575 3625
Wire Wire Line
	6925 3975 6925 4075
Wire Wire Line
	6425 4075 6575 4075
Wire Wire Line
	6475 3325 7125 3325
Wire Wire Line
	6525 3775 6525 3875
Wire Wire Line
	5425 4025 5600 4025
Connection ~ 5600 4025
Wire Wire Line
	5425 3875 6425 3875
Wire Wire Line
	5525 2725 6175 2725
Connection ~ 5525 2725
Connection ~ 6175 2725
Wire Wire Line
	6175 2725 6175 2625
Wire Wire Line
	5525 3025 5525 3075
Connection ~ 5525 3025
Wire Wire Line
	5725 2825 5525 2825
Connection ~ 5525 2825
Wire Wire Line
	5525 2825 5525 2875
Wire Wire Line
	5425 3175 5475 3175
Wire Wire Line
	5475 3175 5475 3275
Wire Wire Line
	5475 3275 6375 3275
Wire Wire Line
	6375 3275 6375 3125
Connection ~ 6375 3125
$EndSCHEMATC
