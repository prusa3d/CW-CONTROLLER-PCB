EESchema Schematic File Version 4
LIBS:cw-controller-04c-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "CW"
Date "2019-03-27"
Rev "0.4c"
Comp "PRUSA Research s.r.o."
Comment1 "http://creativecommons.org/licenses/by-sa/4.0/"
Comment2 "Licensed under the Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L cw-controller-04c-rescue:LT3476-Driver_LED-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue U4
U 1 1 5CE49B3D
P 5185 2965
F 0 "U4" H 4710 4190 50  0000 C CNN
F 1 "LT3476" H 4805 4080 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-38-1EP_5x7mm_Pitch0.5mm_VIA" H 5385 2865 50  0001 C CNN
F 3 "" H 5385 2865 50  0001 C CNN
	1    5185 2965
	1    0    0    -1  
$EndComp
Wire Wire Line
	5585 4065 5585 4305
Wire Wire Line
	5585 4305 5485 4305
Wire Wire Line
	4935 4305 4935 4065
Wire Wire Line
	5085 4065 5085 4305
Connection ~ 5085 4305
Wire Wire Line
	5085 4305 4935 4305
Wire Wire Line
	5185 4065 5185 4305
Connection ~ 5185 4305
Wire Wire Line
	5185 4305 5085 4305
Wire Wire Line
	5285 4065 5285 4305
Connection ~ 5285 4305
Wire Wire Line
	5285 4305 5185 4305
Wire Wire Line
	5385 4065 5385 4305
Connection ~ 5385 4305
Wire Wire Line
	5385 4305 5285 4305
Wire Wire Line
	5485 4065 5485 4305
Connection ~ 5485 4305
Wire Wire Line
	5485 4305 5385 4305
Wire Wire Line
	4935 4305 4935 4405
Connection ~ 4935 4305
$Comp
L power:GND #PWR0147
U 1 1 5CE49DE0
P 4935 4405
F 0 "#PWR0147" H 4935 4155 50  0001 C CNN
F 1 "GND" H 4940 4232 50  0000 C CNN
F 2 "" H 4935 4405 50  0001 C CNN
F 3 "" H 4935 4405 50  0001 C CNN
	1    4935 4405
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:C-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C49
U 1 1 5CE49ECB
P 3820 3965
F 0 "C49" H 3665 4065 50  0000 L CNN
F 1 "1n" H 3665 3865 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 3858 3815 50  0001 C CNN
F 3 "" H 3820 3965 50  0001 C CNN
F 4 "50V/X7R/10%" V 3780 3600 28  0000 L CNN "req"
	1    3820 3965
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R59
U 1 1 5CE49FCE
P 4295 4620
F 0 "R59" H 4365 4694 50  0000 L CNN
F 1 "21k" H 4365 4603 50  0000 L CNN
F 2 "Resistor_SMD:R_0603" V 4225 4620 50  0001 C CNN
F 3 "" H 4295 4620 50  0001 C CNN
F 4 "0,1W/1%" H 4365 4529 28  0000 L CNN "req"
	1    4295 4620
	1    0    0    -1  
$EndComp
Wire Wire Line
	4295 3765 4485 3765
Wire Wire Line
	4295 4770 4295 4865
$Comp
L power:GND #PWR0150
U 1 1 5CE4A329
P 4295 4865
F 0 "#PWR0150" H 4295 4615 50  0001 C CNN
F 1 "GND" H 4300 4692 50  0000 C CNN
F 2 "" H 4295 4865 50  0001 C CNN
F 3 "" H 4295 4865 50  0001 C CNN
	1    4295 4865
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:C-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C48
U 1 1 5CE4A62D
P 3570 3960
F 0 "C48" H 3415 4055 50  0000 L CNN
F 1 "1n" H 3410 3865 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 3608 3810 50  0001 C CNN
F 3 "" H 3570 3960 50  0001 C CNN
F 4 "50V/X7R/10%" V 3530 3590 28  0000 L CNN "req"
	1    3570 3960
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:C-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C46
U 1 1 5CE4A669
P 3310 3960
F 0 "C46" H 3145 4055 50  0000 L CNN
F 1 "1n" H 3135 3860 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 3348 3810 50  0001 C CNN
F 3 "" H 3310 3960 50  0001 C CNN
F 4 "50V/X7R/10%" V 3270 3590 28  0000 L CNN "req"
	1    3310 3960
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:C-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C45
U 1 1 5CE4A6B1
P 3055 3960
F 0 "C45" H 2875 4050 50  0000 L CNN
F 1 "1n" H 2875 3870 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 3093 3810 50  0001 C CNN
F 3 "" H 3055 3960 50  0001 C CNN
F 4 "50V/X7R/10%" V 3020 3590 28  0000 L CNN "req"
	1    3055 3960
	1    0    0    -1  
$EndComp
Wire Wire Line
	3820 3815 3820 3615
Wire Wire Line
	3820 3615 4485 3615
Wire Wire Line
	3570 3465 4485 3465
Wire Wire Line
	3570 3465 3570 3810
Wire Wire Line
	3310 3810 3310 3315
Wire Wire Line
	3310 3315 4485 3315
Wire Wire Line
	3055 3810 3055 3165
Wire Wire Line
	3055 3165 4485 3165
Wire Wire Line
	3820 4115 3820 4340
Wire Wire Line
	3310 4110 3310 4340
Wire Wire Line
	3570 4110 3570 4340
$Comp
L power:GND #PWR0160
U 1 1 5CE4C76E
P 3820 4340
F 0 "#PWR0160" H 3820 4090 50  0001 C CNN
F 1 "GND" H 3825 4167 50  0000 C CNN
F 2 "" H 3820 4340 50  0001 C CNN
F 3 "" H 3820 4340 50  0001 C CNN
	1    3820 4340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5CE4C785
P 3570 4340
F 0 "#PWR0162" H 3570 4090 50  0001 C CNN
F 1 "GND" H 3575 4167 50  0000 C CNN
F 2 "" H 3570 4340 50  0001 C CNN
F 3 "" H 3570 4340 50  0001 C CNN
	1    3570 4340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5CE4C79C
P 3310 4340
F 0 "#PWR0163" H 3310 4090 50  0001 C CNN
F 1 "GND" H 3315 4167 50  0000 C CNN
F 2 "" H 3310 4340 50  0001 C CNN
F 3 "" H 3310 4340 50  0001 C CNN
	1    3310 4340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5CE4C7B3
P 3055 4340
F 0 "#PWR0164" H 3055 4090 50  0001 C CNN
F 1 "GND" H 3060 4167 50  0000 C CNN
F 2 "" H 3055 4340 50  0001 C CNN
F 3 "" H 3055 4340 50  0001 C CNN
	1    3055 4340
	1    0    0    -1  
$EndComp
Wire Wire Line
	3055 4110 3055 4340
Wire Wire Line
	4295 3765 4295 4470
Text Notes 4140 5115 2    50   ~ 0
140k - 200kHz\n61.9k - 400kHz\n21k - 1MHz\n16.2k - 1.2 MHz\n8.25k - 2MHz
Wire Wire Line
	4485 2065 4115 2065
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R58
U 1 1 5CE4DF4D
P 3870 2065
F 0 "R58" V 3745 2060 50  0000 C CNN
F 1 "47k" V 3870 2065 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 3800 2065 50  0001 C CNN
F 3 "" H 3870 2065 50  0001 C CNN
F 4 "0,1W/1%" V 3800 2065 28  0000 C CNN "req"
	1    3870 2065
	0    1    1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R57
U 1 1 5CE4E114
P 3870 1860
F 0 "R57" V 3745 1865 50  0000 C CNN
F 1 "47k" V 3870 1865 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 3800 1860 50  0001 C CNN
F 3 "" H 3870 1860 50  0001 C CNN
F 4 "0,1W/1%" V 3800 1860 28  0000 C CNN "req"
	1    3870 1860
	0    1    1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R56
U 1 1 5CE4E1FA
P 3865 1655
F 0 "R56" V 3740 1660 50  0000 C CNN
F 1 "47k" V 3865 1660 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 3795 1655 50  0001 C CNN
F 3 "" H 3865 1655 50  0001 C CNN
F 4 "0,1W/1%" V 3795 1655 28  0000 C CNN "req"
	1    3865 1655
	0    1    1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R55
U 1 1 5CE4E29A
P 3860 1450
F 0 "R55" V 3735 1455 50  0000 C CNN
F 1 "47k" V 3860 1445 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 3790 1450 50  0001 C CNN
F 3 "" H 3860 1450 50  0001 C CNN
F 4 "0,1W/1%" V 3790 1450 28  0000 C CNN "req"
	1    3860 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4010 1450 4115 1450
Wire Wire Line
	4115 1450 4115 1655
Connection ~ 4115 2065
Wire Wire Line
	4115 2065 4020 2065
Wire Wire Line
	4020 1860 4115 1860
Connection ~ 4115 1860
Wire Wire Line
	4115 1860 4115 2065
Wire Wire Line
	4015 1655 4115 1655
Connection ~ 4115 1655
Wire Wire Line
	4115 1655 4115 1860
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R54
U 1 1 5CE5019D
P 3285 2065
F 0 "R54" V 3160 2060 50  0000 C CNN
F 1 "47k" V 3285 2065 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 3215 2065 50  0001 C CNN
F 3 "" H 3285 2065 50  0001 C CNN
F 4 "0,1W/1%" V 3215 2065 28  0000 C CNN "req"
	1    3285 2065
	0    1    1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R53
U 1 1 5CE501A4
P 3285 1860
F 0 "R53" V 3160 1865 50  0000 C CNN
F 1 "47k" V 3285 1865 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 3215 1860 50  0001 C CNN
F 3 "" H 3285 1860 50  0001 C CNN
F 4 "0,1W/1%" V 3215 1860 28  0000 C CNN "req"
	1    3285 1860
	0    1    1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R52
U 1 1 5CE501AB
P 3280 1655
F 0 "R52" V 3155 1660 50  0000 C CNN
F 1 "47k" V 3280 1660 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 3210 1655 50  0001 C CNN
F 3 "" H 3280 1655 50  0001 C CNN
F 4 "0,1W/1%" V 3210 1655 28  0000 C CNN "req"
	1    3280 1655
	0    1    1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R51
U 1 1 5CE501B2
P 3275 1450
F 0 "R51" V 3150 1455 50  0000 C CNN
F 1 "47k" V 3275 1445 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 3205 1450 50  0001 C CNN
F 3 "" H 3275 1450 50  0001 C CNN
F 4 "0,1W/1%" V 3205 1450 28  0000 C CNN "req"
	1    3275 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4485 2215 3675 2215
Wire Wire Line
	4485 2315 3630 2315
Wire Wire Line
	3675 1450 3710 1450
Wire Wire Line
	3675 1450 3675 2215
Wire Wire Line
	3630 1655 3715 1655
Wire Wire Line
	3630 1655 3630 2315
Wire Wire Line
	4485 2415 3585 2415
Wire Wire Line
	3585 2415 3585 1860
Wire Wire Line
	3585 1860 3720 1860
Wire Wire Line
	4485 2515 3540 2515
Wire Wire Line
	3540 2515 3540 2065
Wire Wire Line
	3540 2065 3720 2065
Wire Wire Line
	3540 2065 3435 2065
Connection ~ 3540 2065
Wire Wire Line
	3585 1860 3435 1860
Connection ~ 3585 1860
Wire Wire Line
	3630 1655 3430 1655
Connection ~ 3630 1655
Wire Wire Line
	3675 1450 3425 1450
Connection ~ 3675 1450
Wire Wire Line
	3125 1450 3015 1450
Wire Wire Line
	3015 1450 3015 1655
Wire Wire Line
	3015 2065 3135 2065
Wire Wire Line
	3135 1860 3015 1860
Connection ~ 3015 1860
Wire Wire Line
	3015 1860 3015 2065
Wire Wire Line
	3130 1655 3015 1655
Connection ~ 3015 1655
Wire Wire Line
	3015 1655 3015 1860
Connection ~ 3015 2065
Wire Wire Line
	3015 2065 3015 2170
$Comp
L power:GND #PWR0165
U 1 1 5CE5F479
P 3015 2170
F 0 "#PWR0165" H 3015 1920 50  0001 C CNN
F 1 "GND" H 3020 1997 50  0000 C CNN
F 2 "" H 3015 2170 50  0001 C CNN
F 3 "" H 3015 2170 50  0001 C CNN
	1    3015 2170
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:C-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C47
U 1 1 5CE5F741
P 3570 1150
F 0 "C47" V 3262 1150 50  0000 C CNN
F 1 "100n" V 3353 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603" H 3608 1000 50  0001 C CNN
F 3 "" H 3570 1150 50  0001 C CNN
F 4 "50V/X7R/10%" V 3427 1150 28  0000 C CNN "req"
	1    3570 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4115 1450 4115 1150
Wire Wire Line
	4115 1150 3720 1150
Connection ~ 4115 1450
Wire Wire Line
	3420 1150 3015 1150
Wire Wire Line
	3015 1150 3015 1450
Connection ~ 3015 1450
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R36
U 1 1 5CE9D117
P 2560 2395
F 0 "R36" V 2435 2390 50  0000 C CNN
F 1 "10k*" V 2560 2395 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 2490 2395 50  0001 C CNN
F 3 "" H 2560 2395 50  0001 C CNN
F 4 "0,1W/1%" V 2490 2395 28  0000 C CNN "req"
	1    2560 2395
	-1   0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R34
U 1 1 5CE9D281
P 2310 2395
F 0 "R34" V 2185 2390 50  0000 C CNN
F 1 "10k*" V 2310 2395 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 2240 2395 50  0001 C CNN
F 3 "" H 2310 2395 50  0001 C CNN
F 4 "0,1W/1%" V 2240 2395 28  0000 C CNN "req"
	1    2310 2395
	-1   0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R22
U 1 1 5CE9D31F
P 2085 2395
F 0 "R22" V 1960 2390 50  0000 C CNN
F 1 "10k*" V 2085 2395 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 2015 2395 50  0001 C CNN
F 3 "" H 2085 2395 50  0001 C CNN
F 4 "0,1W/1%" V 2015 2395 28  0000 C CNN "req"
	1    2085 2395
	-1   0    0    1   
$EndComp
Wire Wire Line
	2560 2245 2560 2165
Wire Wire Line
	2560 2165 2310 2165
Wire Wire Line
	2085 2165 2085 2245
Wire Wire Line
	2310 2165 2310 2245
Connection ~ 2310 2165
Wire Wire Line
	2310 2165 2085 2165
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R37
U 1 1 5CEA144A
P 2560 3245
F 0 "R37" V 2435 3240 50  0000 C CNN
F 1 "0R" V 2560 3245 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 2490 3245 50  0001 C CNN
F 3 "" H 2560 3245 50  0001 C CNN
F 4 "0,1W/1%" V 2490 3245 28  0000 C CNN "req"
	1    2560 3245
	-1   0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R35
U 1 1 5CEA1451
P 2310 3245
F 0 "R35" V 2185 3240 50  0000 C CNN
F 1 "0R" V 2310 3245 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 2240 3245 50  0001 C CNN
F 3 "" H 2310 3245 50  0001 C CNN
F 4 "0,1W/1%" V 2240 3245 28  0000 C CNN "req"
	1    2310 3245
	-1   0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R30
U 1 1 5CEA1458
P 2085 3245
F 0 "R30" V 1960 3240 50  0000 C CNN
F 1 "0R" V 2085 3245 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 2015 3245 50  0001 C CNN
F 3 "" H 2085 3245 50  0001 C CNN
F 4 "0,1W/1%" V 2015 3245 28  0000 C CNN "req"
	1    2085 3245
	-1   0    0    1   
$EndComp
Wire Wire Line
	2560 3095 2560 2665
Wire Wire Line
	2310 2545 2310 2765
Wire Wire Line
	2085 3095 2085 2865
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R19
U 1 1 5CEA94FA
P 1870 2395
F 0 "R19" V 1745 2390 50  0000 C CNN
F 1 "10k*" V 1870 2395 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 1800 2395 50  0001 C CNN
F 3 "" H 1870 2395 50  0001 C CNN
F 4 "0,1W/1%" V 1800 2395 28  0000 C CNN "req"
	1    1870 2395
	-1   0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R20
U 1 1 5CEA9501
P 1870 3245
F 0 "R20" V 1745 3240 50  0000 C CNN
F 1 "0R" V 1870 3245 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 1800 3245 50  0001 C CNN
F 3 "" H 1870 3245 50  0001 C CNN
F 4 "0,1W/1%" V 1800 3245 28  0000 C CNN "req"
	1    1870 3245
	-1   0    0    1   
$EndComp
Wire Wire Line
	1870 3095 1870 2965
Wire Wire Line
	1870 2245 1870 2165
Wire Wire Line
	1870 2165 2085 2165
Connection ~ 2085 2165
Wire Wire Line
	2560 3395 2560 3470
Wire Wire Line
	2560 3470 2310 3470
Wire Wire Line
	1870 3470 1870 3395
Wire Wire Line
	2310 3395 2310 3470
Connection ~ 2310 3470
Wire Wire Line
	2310 3470 2085 3470
Wire Wire Line
	2085 3395 2085 3470
Connection ~ 2085 3470
Wire Wire Line
	2085 3470 1870 3470
Wire Wire Line
	2560 2665 4485 2665
Connection ~ 2560 2665
Wire Wire Line
	2560 2665 2560 2545
Wire Wire Line
	2310 2765 4485 2765
Connection ~ 2310 2765
Wire Wire Line
	2310 2765 2310 3095
Wire Wire Line
	2085 2865 4485 2865
Connection ~ 2085 2865
Wire Wire Line
	2085 2865 2085 2545
Wire Wire Line
	1870 2965 4485 2965
Connection ~ 1870 2965
Wire Wire Line
	1870 2965 1870 2545
Wire Wire Line
	1870 3470 1700 3470
Connection ~ 1870 3470
Text HLabel 1700 3470 0    50   Input ~ 0
PWM
Text HLabel 1700 2165 0    50   Input ~ 0
Vin
Wire Wire Line
	1870 2165 1700 2165
Connection ~ 1870 2165
Wire Notes Line
	2730 2575 1740 2575
Wire Notes Line
	1740 2575 1740 2235
Wire Notes Line
	1740 2235 2730 2235
Wire Notes Line
	2730 2235 2730 2575
Text Notes 2730 2150 2    50   ~ 0
not use
Text HLabel 4805 1195 0    50   Input ~ 0
ENABLE
$Comp
L cw-controller-04c-rescue:C-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C52
U 1 1 5CED82CF
P 5530 1445
F 0 "C52" H 5645 1519 50  0000 L CNN
F 1 "1u" H 5645 1428 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 5568 1295 50  0001 C CNN
F 3 "" H 5530 1445 50  0001 C CNN
F 4 "6,3V/X5R/10%" H 5545 1315 28  0000 L CNN "req"
	1    5530 1445
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:C-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C53
U 1 1 5CED886B
P 5880 1445
F 0 "C53" H 5995 1519 50  0000 L CNN
F 1 "100n" H 5995 1428 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 5918 1295 50  0001 C CNN
F 3 "" H 5880 1445 50  0001 C CNN
F 4 "50V/X7R/10%" H 5900 1315 28  0000 L CNN "req"
	1    5880 1445
	1    0    0    -1  
$EndComp
Wire Wire Line
	5880 1295 5880 1195
Wire Wire Line
	5880 1195 5530 1195
Wire Wire Line
	5530 1195 5530 1295
Wire Wire Line
	5530 1195 5285 1195
Wire Wire Line
	5285 1195 5285 1765
Connection ~ 5530 1195
Wire Wire Line
	5880 1195 6020 1195
Connection ~ 5880 1195
Text HLabel 6020 1195 2    50   Input ~ 0
Vin
Wire Wire Line
	5530 1595 5530 1675
Wire Wire Line
	5880 1595 5880 1675
$Comp
L power:GND #PWR0166
U 1 1 5CEE9651
P 5530 1675
F 0 "#PWR0166" H 5530 1425 50  0001 C CNN
F 1 "GND" H 5535 1502 50  0000 C CNN
F 2 "" H 5530 1675 50  0001 C CNN
F 3 "" H 5530 1675 50  0001 C CNN
	1    5530 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5CEE97D3
P 5880 1675
F 0 "#PWR0168" H 5880 1425 50  0001 C CNN
F 1 "GND" H 5885 1502 50  0000 C CNN
F 2 "" H 5880 1675 50  0001 C CNN
F 3 "" H 5880 1675 50  0001 C CNN
	1    5880 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5085 1195 5085 1765
Wire Wire Line
	4805 1195 5085 1195
Wire Wire Line
	5885 2015 6095 2015
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R62
U 1 1 5CEF457D
P 6360 2015
F 0 "R62" V 6235 2020 50  0000 C CNN
F 1 "0,1R" V 6360 2010 50  0000 C CNN
F 2 "Resistor_SMD:R_0805" V 6290 2015 50  0001 C CNN
F 3 "" H 6360 2015 50  0001 C CNN
F 4 "0,25W/1%" V 6290 2015 28  0000 C CNN "req"
	1    6360 2015
	0    1    1    0   
$EndComp
Wire Wire Line
	6510 2015 6595 2015
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L?
U 1 1 5CEF8DB7
P 6795 2015
AR Path="/5CEF8DB7" Ref="L?"  Part="1" 
AR Path="/5C54CCD6/5CEF8DB7" Ref="L33"  Part="1" 
F 0 "L33" V 6920 1865 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 6740 2010 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 6795 2015 50  0001 C CNN
F 3 "" H 6795 2015 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 6690 2020 28  0000 C CNN "req"
	1    6795 2015
	0    1    -1   0   
$EndComp
Text HLabel 7010 2015 2    50   Input ~ 0
LED1+
Wire Notes Line
	7440 1965 7440 2065
Wire Notes Line
	7440 2015 7340 2015
Wire Notes Line
	7540 1965 7540 2065
Wire Notes Line
	7540 2015 7640 2015
Wire Notes Line
	7440 2065 7535 2015
Wire Notes Line
	7535 2015 7440 1965
Wire Notes Line
	7645 1965 7645 2065
Wire Notes Line
	7745 1965 7745 2065
Wire Notes Line
	7745 2015 7845 2015
Wire Notes Line
	7645 2065 7740 2015
Wire Notes Line
	7740 2015 7645 1965
Wire Notes Line
	7850 1965 7850 2065
Wire Notes Line
	7950 1965 7950 2065
Wire Notes Line
	7950 2015 8050 2015
Wire Notes Line
	7850 2065 7945 2015
Wire Notes Line
	7945 2015 7850 1965
Wire Notes Line
	8055 1965 8055 2065
Wire Notes Line
	8155 1965 8155 2065
Wire Notes Line
	8155 2015 8255 2015
Wire Notes Line
	8055 2065 8150 2015
Wire Notes Line
	8150 2015 8055 1965
Wire Notes Line
	8255 1965 8255 2065
Wire Notes Line
	8355 1965 8355 2065
Wire Notes Line
	8355 2015 8455 2015
Wire Notes Line
	8255 2065 8350 2015
Wire Notes Line
	8350 2015 8255 1965
Text HLabel 8785 2015 0    50   Input ~ 0
LED1-
Wire Wire Line
	6895 2015 7010 2015
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L?
U 1 1 5CF40948
P 9005 2015
AR Path="/5CF40948" Ref="L?"  Part="1" 
AR Path="/5C54CCD6/5CF40948" Ref="L37"  Part="1" 
F 0 "L37" V 9130 1865 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 8955 1865 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 9005 2015 50  0001 C CNN
F 3 "" H 9005 2015 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 8905 1865 28  0000 C CNN "req"
	1    9005 2015
	0    1    -1   0   
$EndComp
Wire Wire Line
	8785 2015 8905 2015
Wire Wire Line
	9105 2015 9485 2015
$Comp
L cw-controller-04c-rescue:C-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C56
U 1 1 5CF48115
P 9670 1900
F 0 "C56" V 9610 1975 50  0000 L CNN
F 1 "330n" V 9595 1635 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9708 1750 50  0001 C CNN
F 3 "" H 9670 1900 50  0001 C CNN
F 4 "50V/X7R/10%" V 9495 1750 28  0000 L CNN "req"
	1    9670 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	9485 2015 9485 1900
Wire Wire Line
	9485 1900 9520 1900
Wire Wire Line
	6095 2015 6095 1770
Wire Wire Line
	6095 1770 9870 1770
Wire Wire Line
	9870 1770 9870 1900
Wire Wire Line
	9870 1900 9820 1900
Wire Wire Line
	6095 2015 6210 2015
Connection ~ 6095 2015
$Comp
L cw-controller-04c-rescue:D_Schottky_ALT-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue D?
U 1 1 5CF564F4
P 10110 1770
AR Path="/5CF564F4" Ref="D?"  Part="1" 
AR Path="/5C54CCD6/5CF564F4" Ref="D23"  Part="1" 
F 0 "D23" H 10210 1695 50  0000 L CNN
F 1 "DFLS140L" H 10030 1885 50  0000 L CNN
F 2 "Diode_SMD:D_PowerDI-123" H 10110 1770 50  0001 C CNN
F 3 "" H 10110 1770 50  0001 C CNN
F 4 "40V/1A" H 10195 1810 28  0000 L CNN "req"
	1    10110 1770
	1    0    0    1   
$EndComp
Wire Wire Line
	9870 1770 9960 1770
Connection ~ 9870 1770
Wire Wire Line
	10500 1770 10260 1770
Wire Wire Line
	5885 2115 6595 2115
Wire Wire Line
	6595 2115 6595 2015
Connection ~ 6595 2015
Wire Wire Line
	6595 2015 6695 2015
Wire Wire Line
	5885 2315 5975 2315
Wire Wire Line
	5975 2315 5975 2215
Wire Wire Line
	5975 2215 5885 2215
$Comp
L cw-controller-04c-rescue:L-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L?
U 1 1 5CF7667D
P 9995 2015
AR Path="/5CF7667D" Ref="L?"  Part="1" 
AR Path="/5C54CCD6/5CF7667D" Ref="L41"  Part="1" 
F 0 "L41" V 10040 1860 40  0000 C CNN
F 1 "10uH  LQH44PN100MP0L" V 9895 1975 40  0000 C CNN
F 2 "ok1hra:Inductor_Murata-4040" H 9995 2015 60  0001 C CNN
F 3 "" H 9995 2015 60  0001 C CNN
F 4 "1.15A/160mΩ" V 9955 2020 20  0000 C CNN "req"
	1    9995 2015
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 1770 10500 2015
Wire Wire Line
	9485 2015 9845 2015
Connection ~ 9485 2015
Wire Wire Line
	10145 2015 10500 2015
Connection ~ 10500 2015
Wire Wire Line
	10500 2015 10500 2155
Text Label 5915 2015 0    50   ~ 0
PVin
Text Label 9195 2015 0    50   ~ 0
MP1
Wire Wire Line
	5975 2215 5975 2155
Wire Wire Line
	5975 2155 10500 2155
Connection ~ 5975 2215
Wire Wire Line
	5885 2465 6095 2465
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R63
U 1 1 5CF9208B
P 6360 2465
F 0 "R63" V 6235 2470 50  0000 C CNN
F 1 "0,1R" V 6360 2460 50  0000 C CNN
F 2 "Resistor_SMD:R_0805" V 6290 2465 50  0001 C CNN
F 3 "" H 6360 2465 50  0001 C CNN
F 4 "0,25W/1%" V 6290 2465 28  0000 C CNN "req"
	1    6360 2465
	0    1    1    0   
$EndComp
Wire Wire Line
	6510 2465 6595 2465
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L?
U 1 1 5CF92094
P 6795 2465
AR Path="/5CF92094" Ref="L?"  Part="1" 
AR Path="/5C54CCD6/5CF92094" Ref="L34"  Part="1" 
F 0 "L34" V 6920 2315 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 6740 2460 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 6795 2465 50  0001 C CNN
F 3 "" H 6795 2465 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 6690 2470 28  0000 C CNN "req"
	1    6795 2465
	0    1    -1   0   
$EndComp
Text HLabel 7010 2465 2    50   Input ~ 0
LED2+
Wire Notes Line
	7445 2415 7445 2515
Wire Notes Line
	7445 2465 7345 2465
Wire Notes Line
	7545 2415 7545 2515
Wire Notes Line
	7545 2465 7645 2465
Wire Notes Line
	7445 2515 7540 2465
Wire Notes Line
	7540 2465 7445 2415
Wire Notes Line
	7650 2415 7650 2515
Wire Notes Line
	7750 2415 7750 2515
Wire Notes Line
	7750 2465 7850 2465
Wire Notes Line
	7650 2515 7745 2465
Wire Notes Line
	7745 2465 7650 2415
Wire Notes Line
	7855 2415 7855 2515
Wire Notes Line
	7955 2415 7955 2515
Wire Notes Line
	7955 2465 8055 2465
Wire Notes Line
	7855 2515 7950 2465
Wire Notes Line
	7950 2465 7855 2415
Wire Notes Line
	8060 2415 8060 2515
Wire Notes Line
	8160 2415 8160 2515
Wire Notes Line
	8160 2465 8260 2465
Wire Notes Line
	8060 2515 8155 2465
Wire Notes Line
	8155 2465 8060 2415
Wire Notes Line
	8260 2415 8260 2515
Wire Notes Line
	8360 2415 8360 2515
Wire Notes Line
	8360 2465 8460 2465
Wire Notes Line
	8260 2515 8355 2465
Wire Notes Line
	8355 2465 8260 2415
Text HLabel 8785 2465 0    50   Input ~ 0
LED2-
Wire Wire Line
	6895 2465 7010 2465
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L?
U 1 1 5CF920B9
P 9005 2465
AR Path="/5CF920B9" Ref="L?"  Part="1" 
AR Path="/5C54CCD6/5CF920B9" Ref="L38"  Part="1" 
F 0 "L38" V 9130 2315 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 8955 2315 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 9005 2465 50  0001 C CNN
F 3 "" H 9005 2465 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 8905 2315 28  0000 C CNN "req"
	1    9005 2465
	0    1    -1   0   
$EndComp
Wire Wire Line
	8785 2465 8905 2465
Wire Wire Line
	9105 2465 9485 2465
$Comp
L cw-controller-04c-rescue:C-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C57
U 1 1 5CF920C3
P 9670 2350
F 0 "C57" V 9610 2425 50  0000 L CNN
F 1 "330n" V 9595 2085 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9708 2200 50  0001 C CNN
F 3 "" H 9670 2350 50  0001 C CNN
F 4 "50V/X7R/10%" V 9495 2200 28  0000 L CNN "req"
	1    9670 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	9485 2465 9485 2350
Wire Wire Line
	9485 2350 9520 2350
Wire Wire Line
	6095 2465 6095 2220
Wire Wire Line
	6095 2220 9870 2220
Wire Wire Line
	9870 2220 9870 2350
Wire Wire Line
	9870 2350 9820 2350
Wire Wire Line
	6095 2465 6210 2465
Connection ~ 6095 2465
$Comp
L cw-controller-04c-rescue:D_Schottky_ALT-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue D?
U 1 1 5CF920D3
P 10110 2220
AR Path="/5CF920D3" Ref="D?"  Part="1" 
AR Path="/5C54CCD6/5CF920D3" Ref="D24"  Part="1" 
F 0 "D24" H 10210 2145 50  0000 L CNN
F 1 "DFLS140L" H 10030 2335 50  0000 L CNN
F 2 "Diode_SMD:D_PowerDI-123" H 10110 2220 50  0001 C CNN
F 3 "" H 10110 2220 50  0001 C CNN
F 4 "40V/1A" H 10195 2260 28  0000 L CNN "req"
	1    10110 2220
	1    0    0    1   
$EndComp
Wire Wire Line
	9870 2220 9960 2220
Connection ~ 9870 2220
Wire Wire Line
	10500 2220 10260 2220
Wire Wire Line
	5885 2565 6595 2565
Wire Wire Line
	6595 2565 6595 2465
Connection ~ 6595 2465
Wire Wire Line
	6595 2465 6695 2465
Wire Wire Line
	5885 2765 5975 2765
Wire Wire Line
	5975 2765 5975 2665
Wire Wire Line
	5975 2665 5885 2665
$Comp
L cw-controller-04c-rescue:L-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L?
U 1 1 5CF920E5
P 9995 2465
AR Path="/5CF920E5" Ref="L?"  Part="1" 
AR Path="/5C54CCD6/5CF920E5" Ref="L42"  Part="1" 
F 0 "L42" V 10040 2310 40  0000 C CNN
F 1 "10uH  LQH44PN100MP0L" V 9895 2425 40  0000 C CNN
F 2 "ok1hra:Inductor_Murata-4040" H 9995 2465 60  0001 C CNN
F 3 "" H 9995 2465 60  0001 C CNN
F 4 "1.15A/160mΩ" V 9955 2470 20  0000 C CNN "req"
	1    9995 2465
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 2220 10500 2465
Wire Wire Line
	9485 2465 9845 2465
Connection ~ 9485 2465
Wire Wire Line
	10145 2465 10500 2465
Connection ~ 10500 2465
Wire Wire Line
	10500 2465 10500 2605
Text Label 5915 2465 0    50   ~ 0
PVin
Text Label 9195 2465 0    50   ~ 0
MP2
Wire Wire Line
	5975 2665 5975 2605
Wire Wire Line
	5975 2605 10500 2605
Connection ~ 5975 2665
Wire Wire Line
	5885 2915 6095 2915
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R64
U 1 1 5CFA1D26
P 6360 2915
F 0 "R64" V 6235 2920 50  0000 C CNN
F 1 "0,1R" V 6360 2910 50  0000 C CNN
F 2 "Resistor_SMD:R_0805" V 6290 2915 50  0001 C CNN
F 3 "" H 6360 2915 50  0001 C CNN
F 4 "0,25W/1%" V 6290 2915 28  0000 C CNN "req"
	1    6360 2915
	0    1    1    0   
$EndComp
Wire Wire Line
	6510 2915 6595 2915
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L?
U 1 1 5CFA1D2F
P 6795 2915
AR Path="/5CFA1D2F" Ref="L?"  Part="1" 
AR Path="/5C54CCD6/5CFA1D2F" Ref="L35"  Part="1" 
F 0 "L35" V 6920 2765 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 6740 2910 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 6795 2915 50  0001 C CNN
F 3 "" H 6795 2915 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 6690 2920 28  0000 C CNN "req"
	1    6795 2915
	0    1    -1   0   
$EndComp
Text HLabel 7010 2915 2    50   Input ~ 0
LED3+
Wire Notes Line
	7440 2865 7440 2965
Wire Notes Line
	7440 2915 7340 2915
Wire Notes Line
	7540 2865 7540 2965
Wire Notes Line
	7540 2915 7640 2915
Wire Notes Line
	7440 2965 7535 2915
Wire Notes Line
	7535 2915 7440 2865
Wire Notes Line
	7645 2865 7645 2965
Wire Notes Line
	7745 2865 7745 2965
Wire Notes Line
	7745 2915 7845 2915
Wire Notes Line
	7645 2965 7740 2915
Wire Notes Line
	7740 2915 7645 2865
Wire Notes Line
	7850 2865 7850 2965
Wire Notes Line
	7950 2865 7950 2965
Wire Notes Line
	7950 2915 8050 2915
Wire Notes Line
	7850 2965 7945 2915
Wire Notes Line
	7945 2915 7850 2865
Wire Notes Line
	8055 2865 8055 2965
Wire Notes Line
	8155 2865 8155 2965
Wire Notes Line
	8155 2915 8255 2915
Wire Notes Line
	8055 2965 8150 2915
Wire Notes Line
	8150 2915 8055 2865
Wire Notes Line
	8255 2865 8255 2965
Wire Notes Line
	8355 2865 8355 2965
Wire Notes Line
	8355 2915 8455 2915
Wire Notes Line
	8255 2965 8350 2915
Wire Notes Line
	8350 2915 8255 2865
Text HLabel 8785 2915 0    50   Input ~ 0
LED3-
Wire Wire Line
	6895 2915 7010 2915
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L?
U 1 1 5CFA1D54
P 9005 2915
AR Path="/5CFA1D54" Ref="L?"  Part="1" 
AR Path="/5C54CCD6/5CFA1D54" Ref="L39"  Part="1" 
F 0 "L39" V 9130 2765 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 8955 2765 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 9005 2915 50  0001 C CNN
F 3 "" H 9005 2915 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 8905 2765 28  0000 C CNN "req"
	1    9005 2915
	0    1    -1   0   
$EndComp
Wire Wire Line
	8785 2915 8905 2915
Wire Wire Line
	9105 2915 9485 2915
$Comp
L cw-controller-04c-rescue:C-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C58
U 1 1 5CFA1D5E
P 9670 2800
F 0 "C58" V 9610 2875 50  0000 L CNN
F 1 "330n" V 9595 2535 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9708 2650 50  0001 C CNN
F 3 "" H 9670 2800 50  0001 C CNN
F 4 "50V/X7R/10%" V 9495 2650 28  0000 L CNN "req"
	1    9670 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9485 2915 9485 2800
Wire Wire Line
	9485 2800 9520 2800
Wire Wire Line
	6095 2915 6095 2670
Wire Wire Line
	6095 2670 9870 2670
Wire Wire Line
	9870 2670 9870 2800
Wire Wire Line
	9870 2800 9820 2800
Wire Wire Line
	6095 2915 6210 2915
Connection ~ 6095 2915
$Comp
L cw-controller-04c-rescue:D_Schottky_ALT-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue D?
U 1 1 5CFA1D6E
P 10110 2670
AR Path="/5CFA1D6E" Ref="D?"  Part="1" 
AR Path="/5C54CCD6/5CFA1D6E" Ref="D25"  Part="1" 
F 0 "D25" H 10210 2595 50  0000 L CNN
F 1 "DFLS140L" H 10030 2785 50  0000 L CNN
F 2 "Diode_SMD:D_PowerDI-123" H 10110 2670 50  0001 C CNN
F 3 "" H 10110 2670 50  0001 C CNN
F 4 "40V/1A" H 10195 2710 28  0000 L CNN "req"
	1    10110 2670
	1    0    0    1   
$EndComp
Wire Wire Line
	9870 2670 9960 2670
Connection ~ 9870 2670
Wire Wire Line
	10500 2670 10260 2670
Wire Wire Line
	5885 3015 6595 3015
Wire Wire Line
	6595 3015 6595 2915
Connection ~ 6595 2915
Wire Wire Line
	6595 2915 6695 2915
Wire Wire Line
	5885 3215 5975 3215
Wire Wire Line
	5975 3215 5975 3115
Wire Wire Line
	5975 3115 5885 3115
$Comp
L cw-controller-04c-rescue:L-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L?
U 1 1 5CFA1D80
P 9995 2915
AR Path="/5CFA1D80" Ref="L?"  Part="1" 
AR Path="/5C54CCD6/5CFA1D80" Ref="L43"  Part="1" 
F 0 "L43" V 10040 2760 40  0000 C CNN
F 1 "10uH  LQH44PN100MP0L" V 9895 2875 40  0000 C CNN
F 2 "ok1hra:Inductor_Murata-4040" H 9995 2915 60  0001 C CNN
F 3 "" H 9995 2915 60  0001 C CNN
F 4 "1.15A/160mΩ" V 9955 2920 20  0000 C CNN "req"
	1    9995 2915
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 2670 10500 2915
Wire Wire Line
	9485 2915 9845 2915
Connection ~ 9485 2915
Wire Wire Line
	10145 2915 10500 2915
Connection ~ 10500 2915
Wire Wire Line
	10500 2915 10500 3055
Text Label 5915 2915 0    50   ~ 0
PVin
Text Label 9195 2915 0    50   ~ 0
MP3
Wire Wire Line
	5975 3115 5975 3055
Wire Wire Line
	5975 3055 10500 3055
Connection ~ 5975 3115
Wire Wire Line
	5885 3365 6095 3365
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R65
U 1 1 5CFAAD9E
P 6360 3365
F 0 "R65" V 6235 3370 50  0000 C CNN
F 1 "0,1R" V 6360 3360 50  0000 C CNN
F 2 "Resistor_SMD:R_0805" V 6290 3365 50  0001 C CNN
F 3 "" H 6360 3365 50  0001 C CNN
F 4 "0,25W/1%" V 6290 3365 28  0000 C CNN "req"
	1    6360 3365
	0    1    1    0   
$EndComp
Wire Wire Line
	6510 3365 6595 3365
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L?
U 1 1 5CFAADA7
P 6795 3365
AR Path="/5CFAADA7" Ref="L?"  Part="1" 
AR Path="/5C54CCD6/5CFAADA7" Ref="L36"  Part="1" 
F 0 "L36" V 6920 3215 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 6740 3360 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 6795 3365 50  0001 C CNN
F 3 "" H 6795 3365 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 6690 3370 28  0000 C CNN "req"
	1    6795 3365
	0    1    -1   0   
$EndComp
Text HLabel 7010 3365 2    50   Input ~ 0
LED4+
Wire Notes Line
	7445 3315 7445 3415
Wire Notes Line
	7445 3365 7345 3365
Wire Notes Line
	7545 3315 7545 3415
Wire Notes Line
	7545 3365 7645 3365
Wire Notes Line
	7445 3415 7540 3365
Wire Notes Line
	7540 3365 7445 3315
Wire Notes Line
	7650 3315 7650 3415
Wire Notes Line
	7750 3315 7750 3415
Wire Notes Line
	7750 3365 7850 3365
Wire Notes Line
	7650 3415 7745 3365
Wire Notes Line
	7745 3365 7650 3315
Wire Notes Line
	7855 3315 7855 3415
Wire Notes Line
	7955 3315 7955 3415
Wire Notes Line
	7955 3365 8055 3365
Wire Notes Line
	7855 3415 7950 3365
Wire Notes Line
	7950 3365 7855 3315
Wire Notes Line
	8060 3315 8060 3415
Wire Notes Line
	8160 3315 8160 3415
Wire Notes Line
	8160 3365 8260 3365
Wire Notes Line
	8060 3415 8155 3365
Wire Notes Line
	8155 3365 8060 3315
Wire Notes Line
	8260 3315 8260 3415
Wire Notes Line
	8360 3315 8360 3415
Wire Notes Line
	8360 3365 8460 3365
Wire Notes Line
	8260 3415 8355 3365
Wire Notes Line
	8355 3365 8260 3315
Text HLabel 8785 3365 0    50   Input ~ 0
LED4-
Wire Wire Line
	6895 3365 7010 3365
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L?
U 1 1 5CFAADCC
P 9005 3365
AR Path="/5CFAADCC" Ref="L?"  Part="1" 
AR Path="/5C54CCD6/5CFAADCC" Ref="L40"  Part="1" 
F 0 "L40" V 9130 3215 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 8955 3215 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 9005 3365 50  0001 C CNN
F 3 "" H 9005 3365 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 8905 3215 28  0000 C CNN "req"
	1    9005 3365
	0    1    -1   0   
$EndComp
Wire Wire Line
	8785 3365 8905 3365
Wire Wire Line
	9105 3365 9485 3365
$Comp
L cw-controller-04c-rescue:C-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C59
U 1 1 5CFAADD6
P 9670 3250
F 0 "C59" V 9610 3325 50  0000 L CNN
F 1 "330n" V 9595 2985 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9708 3100 50  0001 C CNN
F 3 "" H 9670 3250 50  0001 C CNN
F 4 "50V/X7R/10%" V 9495 3100 28  0000 L CNN "req"
	1    9670 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	9485 3365 9485 3250
Wire Wire Line
	9485 3250 9520 3250
Wire Wire Line
	6095 3365 6095 3120
Wire Wire Line
	6095 3120 9870 3120
Wire Wire Line
	9870 3120 9870 3250
Wire Wire Line
	9870 3250 9820 3250
Wire Wire Line
	6095 3365 6210 3365
Connection ~ 6095 3365
$Comp
L cw-controller-04c-rescue:D_Schottky_ALT-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue D?
U 1 1 5CFAADE6
P 10110 3120
AR Path="/5CFAADE6" Ref="D?"  Part="1" 
AR Path="/5C54CCD6/5CFAADE6" Ref="D26"  Part="1" 
F 0 "D26" H 10210 3045 50  0000 L CNN
F 1 "DFLS140L" H 10030 3235 50  0000 L CNN
F 2 "Diode_SMD:D_PowerDI-123" H 10110 3120 50  0001 C CNN
F 3 "" H 10110 3120 50  0001 C CNN
F 4 "40V/1A" H 10195 3160 28  0000 L CNN "req"
	1    10110 3120
	1    0    0    1   
$EndComp
Wire Wire Line
	9870 3120 9960 3120
Connection ~ 9870 3120
Wire Wire Line
	10500 3120 10260 3120
Wire Wire Line
	5885 3465 6595 3465
Wire Wire Line
	6595 3465 6595 3365
Connection ~ 6595 3365
Wire Wire Line
	6595 3365 6695 3365
Wire Wire Line
	5885 3665 5975 3665
Wire Wire Line
	5975 3665 5975 3565
Wire Wire Line
	5975 3565 5885 3565
$Comp
L cw-controller-04c-rescue:L-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L?
U 1 1 5CFAADF8
P 9995 3365
AR Path="/5CFAADF8" Ref="L?"  Part="1" 
AR Path="/5C54CCD6/5CFAADF8" Ref="L44"  Part="1" 
F 0 "L44" V 10040 3210 40  0000 C CNN
F 1 "10uH  LQH44PN100MP0L" V 9895 3325 40  0000 C CNN
F 2 "ok1hra:Inductor_Murata-4040" H 9995 3365 60  0001 C CNN
F 3 "" H 9995 3365 60  0001 C CNN
F 4 "1.15A/160mΩ" V 9955 3370 20  0000 C CNN "req"
	1    9995 3365
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 3120 10500 3365
Wire Wire Line
	9485 3365 9845 3365
Connection ~ 9485 3365
Wire Wire Line
	10145 3365 10500 3365
Connection ~ 10500 3365
Wire Wire Line
	10500 3365 10500 3505
Text Label 5915 3365 0    50   ~ 0
PVin
Text Label 9195 3365 0    50   ~ 0
MP4
Wire Wire Line
	5975 3565 5975 3505
Wire Wire Line
	5975 3505 10500 3505
Connection ~ 5975 3565
$Comp
L cw-controller-04c-rescue:C-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C50
U 1 1 5D000E8B
P 5510 5605
F 0 "C50" H 5625 5679 50  0000 L CNN
F 1 "100n*" H 5625 5588 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 5548 5455 50  0001 C CNN
F 3 "" H 5510 5605 50  0001 C CNN
F 4 "50V/X7R/10%" H 5625 5514 28  0000 L CNN "req"
	1    5510 5605
	1    0    0    -1  
$EndComp
Wire Wire Line
	5510 5455 5510 5390
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R61
U 1 1 5D00D592
P 5200 5595
F 0 "R61" H 5270 5669 50  0000 L CNN
F 1 "1M*" H 5270 5578 50  0000 L CNN
F 2 "Resistor_SMD:R_0603" V 5130 5595 50  0001 C CNN
F 3 "" H 5200 5595 50  0001 C CNN
F 4 "0,1W/1%" H 5270 5504 28  0000 L CNN "req"
	1    5200 5595
	1    0    0    -1  
$EndComp
Wire Wire Line
	5510 5390 5200 5390
Wire Wire Line
	5200 5390 5200 5445
Connection ~ 5510 5390
Wire Wire Line
	5200 5745 5200 5810
Wire Wire Line
	5510 5755 5510 5810
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R60
U 1 1 5D04C4F0
P 5200 5145
F 0 "R60" H 5270 5219 50  0000 L CNN
F 1 "1M*" H 5270 5128 50  0000 L CNN
F 2 "Resistor_SMD:R_0603" V 5130 5145 50  0001 C CNN
F 3 "" H 5200 5145 50  0001 C CNN
F 4 "0,1W/1%" H 5270 5054 28  0000 L CNN "req"
	1    5200 5145
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5390 5200 5295
Connection ~ 5200 5390
Wire Wire Line
	5200 4995 5200 4885
$Comp
L power:GND #PWR0169
U 1 1 5D0662A1
P 5200 5810
F 0 "#PWR0169" H 5200 5560 50  0001 C CNN
F 1 "GND" H 5205 5637 50  0000 C CNN
F 2 "" H 5200 5810 50  0001 C CNN
F 3 "" H 5200 5810 50  0001 C CNN
	1    5200 5810
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 5D0665FC
P 5510 5810
F 0 "#PWR0170" H 5510 5560 50  0001 C CNN
F 1 "GND" H 5515 5637 50  0000 C CNN
F 2 "" H 5510 5810 50  0001 C CNN
F 3 "" H 5510 5810 50  0001 C CNN
	1    5510 5810
	1    0    0    -1  
$EndComp
Text Label 5200 4885 0    50   ~ 0
MP1
Text HLabel 5510 5330 1    50   Input ~ 0
MeasureLed1
Wire Wire Line
	5510 5390 5510 5330
Text Notes 5100 4795 0    50   ~ 0
8-24V
$Comp
L cw-controller-04c-rescue:C-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C54
U 1 1 5D0E0277
P 6975 5605
F 0 "C54" H 7090 5679 50  0000 L CNN
F 1 "100n*" H 7090 5588 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 7013 5455 50  0001 C CNN
F 3 "" H 6975 5605 50  0001 C CNN
F 4 "50V/X7R/10%" H 7090 5514 28  0000 L CNN "req"
	1    6975 5605
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 5455 6975 5390
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R67
U 1 1 5D0E0280
P 6665 5595
F 0 "R67" H 6735 5669 50  0000 L CNN
F 1 "1M*" H 6735 5578 50  0000 L CNN
F 2 "Resistor_SMD:R_0603" V 6595 5595 50  0001 C CNN
F 3 "" H 6665 5595 50  0001 C CNN
F 4 "0,1W/1%" H 6735 5504 28  0000 L CNN "req"
	1    6665 5595
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 5390 6665 5390
Wire Wire Line
	6665 5390 6665 5445
Connection ~ 6975 5390
Wire Wire Line
	6665 5745 6665 5810
Wire Wire Line
	6975 5755 6975 5810
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R66
U 1 1 5D0E028E
P 6665 5145
F 0 "R66" H 6735 5219 50  0000 L CNN
F 1 "1M*" H 6735 5128 50  0000 L CNN
F 2 "Resistor_SMD:R_0603" V 6595 5145 50  0001 C CNN
F 3 "" H 6665 5145 50  0001 C CNN
F 4 "0,1W/1%" H 6735 5054 28  0000 L CNN "req"
	1    6665 5145
	1    0    0    -1  
$EndComp
Wire Wire Line
	6665 5390 6665 5295
Connection ~ 6665 5390
Wire Wire Line
	6665 4995 6665 4885
$Comp
L power:GND #PWR0178
U 1 1 5D0E0298
P 6665 5810
F 0 "#PWR0178" H 6665 5560 50  0001 C CNN
F 1 "GND" H 6670 5637 50  0000 C CNN
F 2 "" H 6665 5810 50  0001 C CNN
F 3 "" H 6665 5810 50  0001 C CNN
	1    6665 5810
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 5D0E029E
P 6975 5810
F 0 "#PWR0179" H 6975 5560 50  0001 C CNN
F 1 "GND" H 6980 5637 50  0000 C CNN
F 2 "" H 6975 5810 50  0001 C CNN
F 3 "" H 6975 5810 50  0001 C CNN
	1    6975 5810
	1    0    0    -1  
$EndComp
Text Label 6665 4885 0    50   ~ 0
MP2
Text HLabel 6975 5330 1    50   Input ~ 0
MeasureLed2
Wire Wire Line
	6975 5390 6975 5330
Text Notes 7050 5400 0    50   ~ 0
1,4-4,2V
Text Notes 6565 4795 0    50   ~ 0
8-24V
$Comp
L cw-controller-04c-rescue:C-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C55
U 1 1 5D0EEB90
P 8405 5605
F 0 "C55" H 8520 5679 50  0000 L CNN
F 1 "100n*" H 8520 5588 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 8443 5455 50  0001 C CNN
F 3 "" H 8405 5605 50  0001 C CNN
F 4 "50V/X7R/10%" H 8520 5514 28  0000 L CNN "req"
	1    8405 5605
	1    0    0    -1  
$EndComp
Wire Wire Line
	8405 5455 8405 5390
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R69
U 1 1 5D0EEB98
P 8095 5595
F 0 "R69" H 8165 5669 50  0000 L CNN
F 1 "1M*" H 8165 5578 50  0000 L CNN
F 2 "Resistor_SMD:R_0603" V 8025 5595 50  0001 C CNN
F 3 "" H 8095 5595 50  0001 C CNN
F 4 "0,1W/1%" H 8165 5504 28  0000 L CNN "req"
	1    8095 5595
	1    0    0    -1  
$EndComp
Wire Wire Line
	8405 5390 8095 5390
Wire Wire Line
	8095 5390 8095 5445
Connection ~ 8405 5390
Wire Wire Line
	8095 5745 8095 5810
Wire Wire Line
	8405 5755 8405 5810
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R68
U 1 1 5D0EEBA5
P 8095 5145
F 0 "R68" H 8165 5219 50  0000 L CNN
F 1 "1M*" H 8165 5128 50  0000 L CNN
F 2 "Resistor_SMD:R_0603" V 8025 5145 50  0001 C CNN
F 3 "" H 8095 5145 50  0001 C CNN
F 4 "0,1W/1%" H 8165 5054 28  0000 L CNN "req"
	1    8095 5145
	1    0    0    -1  
$EndComp
Wire Wire Line
	8095 5390 8095 5295
Connection ~ 8095 5390
Wire Wire Line
	8095 4995 8095 4885
$Comp
L power:GND #PWR0184
U 1 1 5D0EEBAE
P 8095 5810
F 0 "#PWR0184" H 8095 5560 50  0001 C CNN
F 1 "GND" H 8100 5637 50  0000 C CNN
F 2 "" H 8095 5810 50  0001 C CNN
F 3 "" H 8095 5810 50  0001 C CNN
	1    8095 5810
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 5D0EEBB4
P 8405 5810
F 0 "#PWR0185" H 8405 5560 50  0001 C CNN
F 1 "GND" H 8410 5637 50  0000 C CNN
F 2 "" H 8405 5810 50  0001 C CNN
F 3 "" H 8405 5810 50  0001 C CNN
	1    8405 5810
	1    0    0    -1  
$EndComp
Text Label 8095 4885 0    50   ~ 0
MP3
Text HLabel 8405 5330 1    50   Input ~ 0
MeasureLed3
Wire Wire Line
	8405 5390 8405 5330
Text Notes 8475 5390 0    50   ~ 0
1,4-4,2V
Text Notes 7995 4795 0    50   ~ 0
8-24V
$Comp
L cw-controller-04c-rescue:C-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C60
U 1 1 5D0EEBD6
P 9870 5605
F 0 "C60" H 9985 5679 50  0000 L CNN
F 1 "100n*" H 9985 5588 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 9908 5455 50  0001 C CNN
F 3 "" H 9870 5605 50  0001 C CNN
F 4 "50V/X7R/10%" H 9985 5514 28  0000 L CNN "req"
	1    9870 5605
	1    0    0    -1  
$EndComp
Wire Wire Line
	9870 5455 9870 5390
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R71
U 1 1 5D0EEBDE
P 9560 5595
F 0 "R71" H 9630 5669 50  0000 L CNN
F 1 "1M*" H 9630 5578 50  0000 L CNN
F 2 "Resistor_SMD:R_0603" V 9490 5595 50  0001 C CNN
F 3 "" H 9560 5595 50  0001 C CNN
F 4 "0,1W/1%" H 9630 5504 28  0000 L CNN "req"
	1    9560 5595
	1    0    0    -1  
$EndComp
Wire Wire Line
	9870 5390 9560 5390
Wire Wire Line
	9560 5390 9560 5445
Connection ~ 9870 5390
Wire Wire Line
	9560 5745 9560 5810
Wire Wire Line
	9870 5755 9870 5810
$Comp
L cw-controller-04c-rescue:R-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R70
U 1 1 5D0EEBEB
P 9560 5145
F 0 "R70" H 9630 5219 50  0000 L CNN
F 1 "1M*" H 9630 5128 50  0000 L CNN
F 2 "Resistor_SMD:R_0603" V 9490 5145 50  0001 C CNN
F 3 "" H 9560 5145 50  0001 C CNN
F 4 "0,1W/1%" H 9630 5054 28  0000 L CNN "req"
	1    9560 5145
	1    0    0    -1  
$EndComp
Wire Wire Line
	9560 5390 9560 5295
Connection ~ 9560 5390
Wire Wire Line
	9560 4995 9560 4885
$Comp
L power:GND #PWR0188
U 1 1 5D0EEBF4
P 9560 5810
F 0 "#PWR0188" H 9560 5560 50  0001 C CNN
F 1 "GND" H 9565 5637 50  0000 C CNN
F 2 "" H 9560 5810 50  0001 C CNN
F 3 "" H 9560 5810 50  0001 C CNN
	1    9560 5810
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 5D0EEBFA
P 9870 5810
F 0 "#PWR0189" H 9870 5560 50  0001 C CNN
F 1 "GND" H 9875 5637 50  0000 C CNN
F 2 "" H 9870 5810 50  0001 C CNN
F 3 "" H 9870 5810 50  0001 C CNN
	1    9870 5810
	1    0    0    -1  
$EndComp
Text Label 9560 4885 0    50   ~ 0
MP4
Text HLabel 9870 5330 1    50   Input ~ 0
MeasureLed4
Wire Wire Line
	9870 5390 9870 5330
Text Notes 9460 4795 0    50   ~ 0
8-24V
Text HLabel 2065 5985 0    50   Input ~ 0
PVin
Wire Wire Line
	2065 5985 2170 5985
$Comp
L cw-controller-04c-rescue:C-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C61
U 1 1 5D11DAB8
P 2170 6255
F 0 "C61" H 2285 6329 50  0000 L CNN
F 1 "2,2u" H 2285 6238 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206" H 2208 6105 50  0001 C CNN
F 3 "" H 2170 6255 50  0001 C CNN
F 4 "50V/X7R/10%" H 2285 6164 28  0000 L CNN "req"
	1    2170 6255
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:C-Device-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C62
U 1 1 5D11DDDA
P 2700 6255
F 0 "C62" H 2815 6329 50  0000 L CNN
F 1 "2,2u" H 2815 6238 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206" H 2738 6105 50  0001 C CNN
F 3 "" H 2700 6255 50  0001 C CNN
F 4 "50V/X7R/10%" H 2815 6164 28  0000 L CNN "req"
	1    2700 6255
	1    0    0    -1  
$EndComp
Wire Wire Line
	2170 6105 2170 5985
Connection ~ 2170 5985
Wire Wire Line
	2170 5985 2700 5985
Wire Wire Line
	2170 6405 2170 6520
Wire Wire Line
	2700 6520 2700 6405
Wire Wire Line
	2700 6105 2700 5985
Connection ~ 2700 5985
Wire Wire Line
	2700 5985 2905 5985
Wire Wire Line
	2430 6520 2430 6605
Wire Wire Line
	2170 6520 2430 6520
Connection ~ 2430 6520
Wire Wire Line
	2430 6520 2700 6520
$Comp
L power:GND #PWR0192
U 1 1 5D163FD3
P 2430 6605
F 0 "#PWR0192" H 2430 6355 50  0001 C CNN
F 1 "GND" H 2435 6432 50  0000 C CNN
F 2 "" H 2430 6605 50  0001 C CNN
F 3 "" H 2430 6605 50  0001 C CNN
	1    2430 6605
	1    0    0    -1  
$EndComp
Text Label 2905 5985 0    50   ~ 0
PVin
Text Notes 5550 5400 0    50   ~ 0
1,4-4,2V
Text Notes 9940 5390 0    50   ~ 0
1,4-4,2V
$EndSCHEMATC
