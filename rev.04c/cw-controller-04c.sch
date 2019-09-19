EESchema Schematic File Version 4
LIBS:cw-controller-04c-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title "CW-CONTROLLER"
Date "2019-03-27"
Rev "0.4c"
Comp "PRUSA Research s.r.o."
Comment1 "http://creativecommons.org/licenses/by-sa/4.0/"
Comment2 "Licensed under the Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L cw-controller-04c-rescue:Csmall-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C11
U 1 1 5A945D59
P 2125 10150
F 0 "C11" H 2200 10200 30  0000 L CNN
F 1 "22p" H 2200 10150 30  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 2125 10150 60  0001 C CNN
F 3 "" H 2125 10150 60  0000 C CNN
F 4 "" V 2225 10050 20  0001 C CNN "Req"
F 5 "50V/C0G/10%" H 2300 10100 28  0000 C CNN "req"
	1    2125 10150
	1    0    0    -1  
$EndComp
Text Label 8285 6275 3    60   ~ 0
RESET
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR063
U 1 1 5A953C98
P 9085 6275
F 0 "#PWR063" H 9085 6025 50  0001 C CNN
F 1 "GND" H 9090 6102 50  0000 C CNN
F 2 "" H 9085 6275 50  0000 C CNN
F 3 "" H 9085 6275 50  0000 C CNN
	1    9085 6275
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR09
U 1 1 5A953E54
P 2125 10250
F 0 "#PWR09" H 2125 10000 50  0001 C CNN
F 1 "GND" H 2130 10077 50  0001 C CNN
F 2 "" H 2125 10250 50  0000 C CNN
F 3 "" H 2125 10250 50  0000 C CNN
	1    2125 10250
	-1   0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR03
U 1 1 5A953EB3
P 1075 10500
F 0 "#PWR03" H 1075 10250 50  0001 C CNN
F 1 "GND" H 1080 10327 50  0000 C CNN
F 2 "" H 1075 10500 50  0000 C CNN
F 3 "" H 1075 10500 50  0000 C CNN
	1    1075 10500
	-1   0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR02
U 1 1 5A9540A5
P 875 9500
F 0 "#PWR02" H 875 9250 50  0001 C CNN
F 1 "GND" H 880 9327 50  0000 C CNN
F 2 "" H 875 9500 50  0000 C CNN
F 3 "" H 875 9500 50  0000 C CNN
	1    875  9500
	0    1    -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:+5V-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR062
U 1 1 5A95430C
P 9085 6075
F 0 "#PWR062" H 9085 5925 50  0001 C CNN
F 1 "+5V" H 9100 6248 50  0000 C CNN
F 2 "" H 9085 6075 50  0000 C CNN
F 3 "" H 9085 6075 50  0000 C CNN
	1    9085 6075
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:+5V-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR01
U 1 1 5A95C784
P 800 9150
F 0 "#PWR01" H 800 9000 50  0001 C CNN
F 1 "+5V" H 815 9323 50  0000 C CNN
F 2 "" H 800 9150 50  0000 C CNN
F 3 "" H 800 9150 50  0000 C CNN
	1    800  9150
	-1   0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR094
U 1 1 5A95B351
P 15325 1575
F 0 "#PWR094" H 15325 1325 50  0001 C CNN
F 1 "GND" H 15275 1425 60  0001 C CNN
F 2 "" H 15325 1575 50  0000 C CNN
F 3 "" H 15325 1575 50  0000 C CNN
	1    15325 1575
	0    1    1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:+5V-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR090
U 1 1 5A95B75D
P 14775 950
F 0 "#PWR090" H 14775 800 50  0001 C CNN
F 1 "+5V" H 14790 1123 50  0000 C CNN
F 2 "" H 14775 950 50  0000 C CNN
F 3 "" H 14775 950 50  0000 C CNN
	1    14775 950 
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R13
U 1 1 5A95E512
P 14925 1475
F 0 "R13" V 15025 1475 50  0000 C CNN
F 1 "10k" V 14925 1475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 14855 1475 50  0001 C CNN
F 3 "" H 14925 1475 50  0000 C CNN
F 4 "0,1W/1%" V 14850 1475 28  0000 C CNN "req"
	1    14925 1475
	-1   0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R12
U 1 1 5A95E9A4
P 14660 1675
F 0 "R12" V 14750 1670 50  0000 C CNN
F 1 "100R" V 14660 1675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 14590 1675 50  0001 C CNN
F 3 "" H 14660 1675 50  0001 C CNN
F 4 "0,1W/1%" V 14585 1675 28  0000 C CNN "req"
	1    14660 1675
	0    1    -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:Conn_01x02-Connector_Generic-cw-04b-rescue-cw-controller-04b-rescue P4
U 1 1 5A97899E
P 15815 1675
F 0 "P4" H 15760 1465 50  0000 L CNN
F 1 "70543-0001" V 15990 1430 50  0000 L CNN
F 2 "Connector_Molex:Pin_1x02-XL" H 15815 1675 50  0001 C CNN
F 3 "" H 15815 1675 50  0001 C CNN
F 4 "1x2/2,54mm/shrouded/male" V 15905 1350 28  0000 L CNN "req"
F 5 "" H 15815 1675 50  0001 C CNN "alt"
	1    15815 1675
	1    0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R15
U 1 1 5A9722CC
P 1175 9200
F 0 "R15" V 1025 9200 50  0000 C CNN
F 1 "10k" V 1175 9200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 1105 9200 50  0001 C CNN
F 3 "" H 1175 9200 50  0001 C CNN
F 4 "0,1W/1%" V 1100 9200 28  0000 C CNN "req"
	1    1175 9200
	0    1    -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:TACT-SW2-ok1hra-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue S1
U 1 1 5A97406A
P 1175 9500
F 0 "S1" V 1225 9200 50  0000 R CNN
F 1 "TACTA-64N-F" V 1150 9200 50  0000 R CNN
F 2 "ok1hra:TACT-90" V 1375 9500 50  0001 C CNN
F 3 "" H 1175 9500 60  0001 C CNN
F 4 "0,05A/12VDC/1,6N" V 1075 9175 28  0000 R CNN "req"
	1    1175 9500
	0    -1   -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR07
U 1 1 5A9769D0
P 1875 10900
F 0 "#PWR07" H 1875 10650 50  0001 C CNN
F 1 "GND" H 1880 10727 50  0000 C CNN
F 2 "" H 1875 10900 50  0000 C CNN
F 3 "" H 1875 10900 50  0000 C CNN
	1    1875 10900
	-1   0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L6
U 1 1 5A97B539
P 2320 5820
F 0 "L6" V 2420 5820 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 2270 5820 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 2320 5820 50  0001 C CNN
F 3 "" H 2320 5820 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 2220 5820 28  0000 C CNN "req"
	1    2320 5820
	0    -1   -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:USB-micro-ok1hra-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue J1
U 1 1 5A97D3C6
P 1020 6170
F 0 "J1" H 745 6720 60  0000 C CNN
F 1 "USB-micro" H 945 6595 60  0000 C CNN
F 2 "Connector_USB:USB-micro" H 1020 6170 60  0001 C CNN
F 3 "" H 1020 6170 60  0001 C CNN
F 4 "MOLEX 1050170001" H 695 6520 28  0000 L CNN "req"
	1    1020 6170
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R4
U 1 1 5A97DDBD
P 1870 6070
F 0 "R4" V 1720 6070 50  0000 C CNN
F 1 "22R" V 1870 6070 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 1800 6070 50  0001 C CNN
F 3 "" H 1870 6070 50  0001 C CNN
F 4 "0,1W/1%" V 1795 6070 28  0000 C CNN "req"
	1    1870 6070
	0    1    1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R5
U 1 1 5A97F0EA
P 1870 6170
F 0 "R5" V 1720 6170 50  0000 C CNN
F 1 "22R" V 1870 6170 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 1800 6170 50  0001 C CNN
F 3 "" H 1870 6170 50  0001 C CNN
F 4 "0,1W/1%" V 1795 6170 28  0000 C CNN "req"
	1    1870 6170
	0    -1   -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR06
U 1 1 5A984352
P 920 6820
F 0 "#PWR06" H 920 6570 50  0001 C CNN
F 1 "GND" H 925 6647 50  0000 C CNN
F 2 "" H 920 6820 50  0000 C CNN
F 3 "" H 920 6820 50  0000 C CNN
	1    920  6820
	-1   0    0    -1  
$EndComp
Text Label 2020 6170 0    60   ~ 0
D+
Text Label 2020 6070 0    60   ~ 0
D-
Text Label 2225 8800 2    60   ~ 0
D-
Text Label 2225 8700 2    60   ~ 0
D+
NoConn ~ 1220 6270
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L7
U 1 1 5A986A87
P 750 8050
F 0 "L7" V 850 8050 50  0000 C CNN
F 1 "BLM18KG121TN1D" H 525 8025 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 750 8050 50  0001 C CNN
F 3 "" H 750 8050 50  0001 C CNN
F 4 "120Ω@100MHz/3A" H 525 8075 28  0000 C CNN "req"
	1    750  8050
	-1   0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:+5V-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR05
U 1 1 5A986C23
P 1625 7750
F 0 "#PWR05" H 1625 7600 50  0001 C CNN
F 1 "+5V" H 1640 7923 50  0000 C CNN
F 2 "" H 1625 7750 50  0000 C CNN
F 3 "" H 1625 7750 50  0000 C CNN
	1    1625 7750
	-1   0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:C-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C9
U 1 1 5A988287
P 1900 8450
F 0 "C9" H 1775 8400 50  0000 R CNN
F 1 "100n" H 1775 8475 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603" H 1938 8300 50  0001 C CNN
F 3 "" H 1900 8450 50  0000 C CNN
F 4 "" H 1800 8550 20  0001 R CNN "Req"
F 5 "50V/X7R/10%" H 1700 8550 28  0000 C CNN "req"
	1    1900 8450
	1    0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:C-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C6
U 1 1 5A988D06
P 750 8400
F 0 "C6" H 636 8354 50  0000 R CNN
F 1 "1u" H 636 8445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603" H 788 8250 50  0001 C CNN
F 3 "" H 750 8400 50  0000 C CNN
F 4 "" H 550 8500 20  0001 C CNN "Req"
F 5 "6,3V/X5R/10%" H 550 8525 28  0000 C CNN "req"
	1    750  8400
	-1   0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:C-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C2
U 1 1 5A98A379
P 2545 6070
F 0 "C2" H 2430 6024 50  0000 R CNN
F 1 "100n" H 2430 6115 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603" H 2583 5920 50  0001 C CNN
F 3 "" H 2545 6070 50  0000 C CNN
F 4 "" H 2295 6170 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" H 2420 6195 28  0000 R CNN "req"
	1    2545 6070
	1    0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:C-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C3
U 1 1 5A98A551
P 2795 6070
F 0 "C3" H 2680 6024 50  0000 R CNN
F 1 "10u" H 2680 6115 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603" H 2833 5920 50  0001 C CNN
F 3 "" H 2795 6070 50  0000 C CNN
F 4 "" H 2545 6170 20  0001 C CNN "Req"
F 5 "6,3V/X5R/20%" H 2670 6195 28  0000 R CNN "req"
	1    2795 6070
	-1   0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR010
U 1 1 5A98A6F4
P 2545 6220
F 0 "#PWR010" H 2545 5970 50  0001 C CNN
F 1 "GND" H 2550 6047 50  0000 C CNN
F 2 "" H 2545 6220 50  0000 C CNN
F 3 "" H 2545 6220 50  0000 C CNN
	1    2545 6220
	-1   0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR013
U 1 1 5A98A7FF
P 2795 6220
F 0 "#PWR013" H 2795 5970 50  0001 C CNN
F 1 "GND" H 2800 6047 50  0000 C CNN
F 2 "" H 2795 6220 50  0000 C CNN
F 3 "" H 2795 6220 50  0000 C CNN
	1    2795 6220
	-1   0    0    -1  
$EndComp
Text Label 2995 5820 0    60   ~ 0
VBUS
Text Label 2225 8600 2    60   ~ 0
VBUS
Text Label 2225 9200 0    60   ~ 0
UGND
$Comp
L cw-controller-04c-rescue:C-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C10
U 1 1 5A98D9C2
P 1875 9050
F 0 "C10" H 1750 9000 50  0000 R CNN
F 1 "1u" H 1750 9075 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603" H 1913 8900 50  0001 C CNN
F 3 "" H 1875 9050 50  0001 C CNN
F 4 "" H 1675 9150 20  0001 C CNN "Req"
F 5 "6,3V/X5R/10%" H 1700 9150 28  0000 C CNN "req"
	1    1875 9050
	-1   0    0    1   
$EndComp
Text Label 1525 10750 0    60   ~ 0
UGND
Text Label 1175 10750 0    60   ~ 0
AGND
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR024
U 1 1 5A98EFF8
P 1375 10950
F 0 "#PWR024" H 1375 10700 50  0001 C CNN
F 1 "GND" H 1380 10777 50  0000 C CNN
F 2 "" H 1375 10950 50  0000 C CNN
F 3 "" H 1375 10950 50  0000 C CNN
	1    1375 10950
	-1   0    0    -1  
$EndComp
Text Label 1900 8600 3    60   ~ 0
AGND
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR04
U 1 1 5A98FD93
P 750 8550
F 0 "#PWR04" H 750 8300 50  0001 C CNN
F 1 "GND" H 750 8400 50  0000 C CNN
F 2 "" H 750 8550 50  0000 C CNN
F 3 "" H 750 8550 50  0000 C CNN
	1    750  8550
	-1   0    0    -1  
$EndComp
Text Label 2225 10600 2    60   ~ 0
AGND
Text Label 1775 9300 2    60   ~ 0
RESET
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R18
U 1 1 5A991D0D
P 1550 9850
F 0 "R18" V 1450 9850 50  0000 C CNN
F 1 "1M" V 1550 9850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 1480 9850 50  0001 C CNN
F 3 "" H 1550 9850 50  0001 C CNN
F 4 "0,1W/1%" V 1625 9850 28  0000 C CNN "req"
	1    1550 9850
	0    1    -1   0   
$EndComp
Text GLabel 4675 10800 2    47   Output ~ 0
LCD-5
$Comp
L cw-controller-04c-rescue:+5V-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR029
U 1 1 5A99C02F
P 5825 9600
F 0 "#PWR029" H 5825 9450 50  0001 C CNN
F 1 "+5V" H 5840 9773 50  0000 C CNN
F 2 "" H 5825 9600 50  0000 C CNN
F 3 "" H 5825 9600 50  0000 C CNN
	1    5825 9600
	0    1    -1   0   
$EndComp
Text GLabel 4675 9400 2    47   Input ~ 0
FAN3-TACH
Text GLabel 4675 9300 2    47   Input ~ 0
FAN1-TACH
$Comp
L cw-controller-04c-rescue:+5V-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR014
U 1 1 5A9A073D
P 2520 6820
F 0 "#PWR014" H 2520 6670 50  0001 C CNN
F 1 "+5V" H 2535 6993 50  0000 C CNN
F 2 "" H 2520 6820 50  0000 C CNN
F 3 "" H 2520 6820 50  0000 C CNN
	1    2520 6820
	-1   0    0    -1  
$EndComp
Text Label 2120 6820 2    60   ~ 0
VBUS
Text GLabel 4675 8300 2    47   Output ~ 0
CS-MCP
$Comp
L cw-controller-04c-rescue:+5V-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR025
U 1 1 5A9A421A
P 5375 7800
F 0 "#PWR025" H 5375 7650 50  0001 C CNN
F 1 "+5V" H 5390 7973 50  0000 C CNN
F 2 "" H 5375 7800 50  0000 C CNN
F 3 "" H 5375 7800 50  0000 C CNN
	1    5375 7800
	0    1    -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R23
U 1 1 5A9A4220
P 5225 7800
F 0 "R23" V 5075 7800 50  0000 C CNN
F 1 "1k" V 5225 7800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 5155 7800 50  0001 C CNN
F 3 "" H 5225 7800 50  0001 C CNN
F 4 "0,1W/1%" V 5150 7800 28  0000 C CNN "req"
	1    5225 7800
	0    1    1    0   
$EndComp
$Sheet
S 6965 8555 1000 1150
U 5A988698
F0 "Trinamic driver" 39
F1 "trinamic.sch" 39
F2 "Step" I R 7965 8605 60 
F3 "DIR" I R 7965 8705 60 
F4 "EN" I R 7965 8805 60 
F5 "CSN-DRV" I R 7965 8905 60 
F6 "SCK" I L 6965 8655 60 
F7 "MOSI" I L 6965 8755 60 
F8 "MISO" I L 6965 8855 60 
F9 "Diag" I R 7965 9005 60 
$EndSheet
Text GLabel 4675 8000 2    47   Input ~ 0
SCK
Text GLabel 4675 8100 2    47   Input ~ 0
MOSI
Text GLabel 4675 8200 2    47   Input ~ 0
MISO
Text GLabel 8285 6175 0    47   Input ~ 0
SCK
Text GLabel 9085 6175 2    47   Input ~ 0
MOSI
Text GLabel 8285 6075 0    47   Input ~ 0
MISO
$Comp
L cw-controller-04c-rescue:Crystal_GND24-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue Y1
U 1 1 5A99A94E
P 1375 10200
F 0 "Y1" H 1500 10150 50  0000 L CNN
F 1 " LFXTAL035264REEL" H 1475 10075 28  0000 L CNN
F 2 "Crystal:Crystal-3.2x2.5mm" H 1375 10200 50  0001 C CNN
F 3 "" H 1375 10200 50  0001 C CNN
F 4 "16MHz/±50ppm/16pF" H 1500 10025 28  0000 L CNN "req"
	1    1375 10200
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:ATmega32U4-atmel-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue U2
U 1 1 5A9AAC4B
P 3475 9450
F 0 "U2" H 3725 11250 50  0000 C CNN
F 1 "ATmega32U4" H 3725 11175 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_Pitch0.5mm" H 4675 10550 50  0001 C CNN
F 3 "" H 4675 10550 50  0001 C CNN
F 4 "EEPROM:1kB/SRAM2,5kB/Flash32kB" H 3475 7950 28  0000 C CNN "req"
	1    3475 9450
	1    0    0    -1  
$EndComp
Text GLabel 10080 9260 0    47   Input ~ 0
END1
Text GLabel 10080 9560 0    47   Output ~ 0
DIR
Text GLabel 10080 9160 0    47   Input ~ 0
END2
Text GLabel 10080 9360 0    47   Output ~ 0
EN
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L22
U 1 1 5A9DBA28
P 1825 7750
F 0 "L22" V 1925 7750 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 1775 7775 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 1825 7750 50  0001 C CNN
F 3 "" H 1825 7750 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 1725 7750 28  0000 C CNN "req"
	1    1825 7750
	0    -1   -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR057
U 1 1 5A9EA7A0
P 12595 9720
F 0 "#PWR057" H 12595 9470 50  0001 C CNN
F 1 "GND" H 12600 9547 50  0000 C CNN
F 2 "" H 12595 9720 50  0000 C CNN
F 3 "" H 12595 9720 50  0000 C CNN
	1    12595 9720
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:CONN_01X01-conn-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue P12
U 1 1 5A9EAA38
P 12895 9075
F 0 "P12" H 12973 9116 50  0000 L CNN
F 1 "MP*" H 12973 9025 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 12895 9075 50  0001 C CNN
F 3 "" H 12895 9075 50  0000 C CNN
	1    12895 9075
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:CONN_01X01-conn-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue P11
U 1 1 5A9EAC22
P 12895 8825
F 0 "P11" H 12973 8866 50  0000 L CNN
F 1 "MP*" H 12973 8775 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 12895 8825 50  0001 C CNN
F 3 "" H 12895 8825 50  0000 C CNN
	1    12895 8825
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:CONN_01X01-conn-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue P3
U 1 1 5A9EAD00
P 12895 8575
F 0 "P3" H 12973 8616 50  0000 L CNN
F 1 "MP*" H 12973 8525 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 12895 8575 50  0001 C CNN
F 3 "" H 12895 8575 50  0000 C CNN
	1    12895 8575
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:D_ALT-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue D7
U 1 1 5AAF9500
P 2270 6820
F 0 "D7" H 2270 6920 50  0000 C CNN
F 1 "BAT54KFILM*" H 2270 6720 50  0000 C CNN
F 2 "ok1hra:SOD-523-ShortSilk" H 2270 6820 50  0001 C CNN
F 3 "" H 2270 6820 50  0001 C CNN
F 4 "40V/0,3A" H 2270 6645 28  0000 C CNN "req"
	1    2270 6820
	-1   0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:D_ALT-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue D6
U 1 1 5AB01A69
P 1175 9050
F 0 "D6" H 1175 8825 50  0000 C CNN
F 1 "BAT54KFILM" H 1175 8900 50  0000 C CNN
F 2 "ok1hra:SOD-523-ShortSilk" H 1175 9050 50  0001 C CNN
F 3 "" H 1175 9050 50  0001 C CNN
F 4 "40V/0,3A" H 1175 8975 28  0000 C CNN "req"
	1    1175 9050
	1    0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:Polyfuse_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue F1
U 1 1 5B27A6F3
P 2175 1400
F 0 "F1" V 2375 1400 50  0000 C CNN
F 1 "KEYSTONE 3568" V 2300 1400 28  0000 C CNN
F 2 "Fuse:Fuse-Keystone-3557-2" H 2225 1200 50  0001 L CNN
F 3 "" H 2175 1400 50  0001 C CNN
F 4 "3A" V 2250 1400 28  0000 C CNN "req"
F 5 "" V 2175 1400 50  0001 C CNN "FUSE"
	1    2175 1400
	0    1    -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:C-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C4
U 1 1 5B27A705
P 3200 1650
F 0 "C4" H 3000 1550 50  0000 L CNN
F 1 "100n" H 2900 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 3200 1650 60  0001 C CNN
F 3 "" H 3200 1650 60  0000 C CNN
F 4 "" H 3050 1800 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" H 3000 1750 28  0000 C CNN "req"
	1    3200 1650
	-1   0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:C-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C25
U 1 1 5B27A706
P 5650 1650
F 0 "C25" H 5750 1750 50  0000 L CNN
F 1 "100n" H 5750 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 5650 1650 60  0001 C CNN
F 3 "" H 5650 1650 60  0000 C CNN
F 4 "" H 5800 1500 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" H 5850 1550 28  0000 C CNN "req"
	1    5650 1650
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:F-ok1hra-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C1
U 1 1 5B27A708
P 2800 1650
F 0 "C1" V 2700 1800 60  0000 C CNN
F 1 "220u" V 2800 1850 60  0000 C CNN
F 2 "Capacitor_SMD:c_elec_8x10.5" H 2800 1650 60  0001 C CNN
F 3 "" H 2800 1650 60  0001 C CNN
F 4 "" V 2950 1800 20  0001 C CNN "Req"
F 5 "35V/20%/160mΩ" V 2900 1850 28  0000 C CNN "req"
	1    2800 1650
	0    1    1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:LM2576-ok1hra-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue U1
U 1 1 5B27A709
P 3900 1400
F 0 "U1" H 3600 1750 60  0000 C CNN
F 1 "LM2576" H 4100 1750 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5-heatsink" H 3900 1400 60  0001 C CNN
F 3 "" H 3900 1400 60  0001 C CNN
F 4 "5V/3A" H 4150 1150 28  0000 C CNN "req"
	1    3900 1400
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:L-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L2
U 1 1 5B27A70A
P 4825 1400
F 0 "L2" V 4775 1400 40  0000 C CNN
F 1 "100uH" V 4925 1400 40  0000 C CNN
F 2 "Inductor_SMD:SELF-WE-PD-XXL" H 4825 1400 60  0001 C CNN
F 3 "" H 4825 1400 60  0001 C CNN
F 4 "2,1A/151mΩ" V 4875 1400 20  0000 C CNN "req"
	1    4825 1400
	0    -1   -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:F-ok1hra-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C27
U 1 1 5B27A70B
P 5050 1650
F 0 "C27" H 5025 1375 60  0000 C CNN
F 1 "680u" H 5050 1475 60  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5050 1650 60  0001 C CNN
F 3 "" H 5050 1650 60  0001 C CNN
F 4 "" H 5050 1650 60  0001 C CNN "RS"
F 5 "" V 5250 1450 20  0001 C CNN "Req"
F 6 "10V/20%/lowESR/87mΩ" H 5200 1550 28  0000 C CNN "req"
	1    5050 1650
	0    1    1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:+5V-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR031
U 1 1 5B27A70C
P 6100 1300
F 0 "#PWR031" H 6100 1150 50  0001 C CNN
F 1 "+5V" H 6100 1440 50  0000 C CNN
F 2 "" H 6100 1300 50  0000 C CNN
F 3 "" H 6100 1300 50  0000 C CNN
	1    6100 1300
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R25
U 1 1 5B27A736
P 11230 8160
F 0 "R25" V 11080 8160 50  0000 C CNN
F 1 "10k" V 11230 8160 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 11160 8160 50  0001 C CNN
F 3 "" H 11230 8160 50  0001 C CNN
F 4 "0,1W/1%" V 11155 8160 28  0000 C CNN "req"
	1    11230 8160
	0    1    1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:+5V-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR065
U 1 1 5B27A737
P 11430 7910
F 0 "#PWR065" H 11430 7760 50  0001 C CNN
F 1 "+5V" H 11430 8050 50  0000 C CNN
F 2 "" H 11430 7910 50  0001 C CNN
F 3 "" H 11430 7910 50  0001 C CNN
	1    11430 7910
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R8
U 1 1 5B27E4A1
P 6100 1600
F 0 "R8" V 6000 1600 50  0000 C CNN
F 1 "1k" V 6100 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 6030 1600 50  0001 C CNN
F 3 "" H 6100 1600 50  0001 C CNN
F 4 "0,1W/1%" V 5950 1600 28  0000 C CNN "req"
	1    6100 1600
	-1   0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:LED_ALT-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue D2
U 1 1 5B27EA5B
P 6100 1900
F 0 "D2" H 6100 2150 50  0000 C CNN
F 1 "GRN" H 6100 2050 50  0000 C CNN
F 2 "LED_SMD:LED_0603" H 6100 1900 50  0001 C CNN
F 3 "" H 6100 1900 50  0001 C CNN
F 4 "" H 150 0   50  0001 C CNN "Req"
F 5 "2,8V/5mA" H 6100 2000 28  0000 C CNN "req"
	1    6100 1900
	0    1    -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:+24V-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR011
U 1 1 5B29329B
P 2800 1350
F 0 "#PWR011" H 2800 1200 50  0001 C CNN
F 1 "+24V" H 2815 1523 50  0000 C CNN
F 2 "" H 2800 1350 50  0000 C CNN
F 3 "" H 2800 1350 50  0000 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
Text GLabel 10080 8460 0    47   Output ~ 0
FAN1
Text GLabel 12330 3760 2    47   Input ~ 0
UV-LED
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R9
U 1 1 5B2794F4
P 11355 3910
F 0 "R9" V 11205 3910 50  0000 C CNN
F 1 "1k" V 11355 3910 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 11285 3910 50  0001 C CNN
F 3 "" H 11355 3910 50  0001 C CNN
F 4 "0,1W/1%" V 11280 3910 28  0000 C CNN "req"
	1    11355 3910
	1    0    0    1   
$EndComp
Text GLabel 13850 1675 0    47   Output ~ 0
END1
Text GLabel 13905 3250 0    47   Output ~ 0
END2
Text GLabel 4675 9800 2    47   Output ~ 0
LCD-PWM
Text GLabel 4675 9100 2    47   Output ~ 0
UV-LED-PWM
Text GLabel 8065 8605 2    47   Input ~ 0
Step
Text GLabel 8065 8705 2    47   Input ~ 0
DIR
Text GLabel 8065 8805 2    47   Input ~ 0
EN
Text GLabel 8065 8905 2    47   Input ~ 0
CSN-DRV
Text GLabel 8065 9005 2    47   Input ~ 0
Diag
Text GLabel 6815 8655 0    47   Input ~ 0
SCK
Text GLabel 6815 8755 0    47   Input ~ 0
MOSI
Text GLabel 6815 8855 0    47   Input ~ 0
MISO
Text GLabel 4675 8800 2    47   Output ~ 0
Step
Text GLabel 4675 10600 2    47   Input ~ 0
LCD-ENC1
Text GLabel 4675 10100 2    47   Output ~ 0
CSN-DRV
$Comp
L cw-controller-04c-rescue:CONN_3X2-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue P5
U 1 1 5A945DBA
P 8685 6225
F 0 "P5" H 8685 6625 50  0000 C CNN
F 1 "DS1021-2*3SF1-1" H 8685 6550 40  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8685 6225 60  0001 C CNN
F 3 "" H 8685 6225 60  0001 C CNN
F 4 "2x3/2,54mm/male" H 8685 6475 28  0000 C CNN "req"
	1    8685 6225
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:Conn_01x04-Connector_Generic-cw-04b-rescue-cw-controller-04b-rescue P10
U 1 1 5B2EFE5B
P 9855 1170
F 0 "P10" H 9805 1370 50  0000 L CNN
F 1 "70543-0003" V 9985 865 50  0000 L CNN
F 2 "Connector_Molex:Pin_1x04-XL" H 9855 1170 50  0001 C CNN
F 3 "" H 9855 1170 50  0001 C CNN
F 4 "1x3/2,54mm/shrouded/male" V 10050 830 28  0000 L CNN "req"
F 5 "" H 80  -80 50  0001 C CNN "alt"
	1    9855 1170
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:C_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C22
U 1 1 5B2F39ED
P 9125 970
F 0 "C22" H 9225 1070 50  0000 L CNN
F 1 "100n" H 9225 995 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 9125 970 50  0001 C CNN
F 3 "" H 9125 970 50  0000 C CNN
F 4 "" H 9275 870 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" H 9225 945 28  0000 L CNN "req"
	1    9125 970 
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R45
U 1 1 5B2F636B
P 9125 1645
F 0 "R45" V 8975 1645 50  0000 C CNN
F 1 "1k8" V 9125 1645 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 9055 1645 50  0001 C CNN
F 3 "" H 9125 1645 50  0001 C CNN
F 4 "0,1W/1%" V 9050 1645 28  0000 C CNN "req"
	1    9125 1645
	-1   0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R50
U 1 1 5B2F684B
P 8685 1845
F 0 "R50" V 8810 1845 50  0000 C CNN
F 1 "1k8" V 8685 1845 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 8615 1845 50  0001 C CNN
F 3 "" H 8685 1845 50  0001 C CNN
F 4 "0,1W/1%" V 8760 1845 28  0000 C CNN "req"
	1    8685 1845
	0    -1   -1   0   
$EndComp
Text GLabel 10080 9060 0    47   Input ~ 0
LCD-BUTTON
Text GLabel 4675 10500 2    47   Input ~ 0
LCD-ENC2
Text GLabel 4675 9700 2    47   Output ~ 0
LCD-RS
Text GLabel 10080 8560 0    47   Output ~ 0
FAN2
Text GLabel 8435 1845 0    47   Output ~ 0
FAN1-TACH
$Comp
L cw-controller-04c-rescue:Conn_01x10-Connector_Generic-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue P14
U 1 1 5B321122
P 12785 2315
F 0 "P14" H 12840 2840 50  0000 L CNN
F 1 "70543-0009" V 12965 2020 50  0000 L CNN
F 2 "Connector_Molex:Pin_1x10-XL" H 12785 2315 50  0001 C CNN
F 3 "" H 12785 2315 50  0001 C CNN
F 4 "1x10/2,54mm/male" V 12890 2060 28  0000 L CNN "req"
	1    12785 2315
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L29
U 1 1 5B4F6CD1
P 14775 1050
F 0 "L29" V 14875 1050 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 14725 1050 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 14775 1050 50  0001 C CNN
F 3 "" H 14775 1050 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 14675 1050 28  0000 C CNN "req"
	1    14775 1050
	-1   0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:D_Schottky_x2_Serial_AKC-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue D17
U 1 1 5B4F4899
P 14375 1275
F 0 "D17" H 14375 1550 50  0000 C CNN
F 1 "BAV99LT1G" H 14375 1450 50  0000 C CNN
F 2 "Diode_SMD:SOT-23" H 14375 1275 50  0001 C CNN
F 3 "" H 14375 1275 50  0001 C CNN
F 4 "" H 25  -125 50  0001 C CNN "Req"
F 5 "100V/215mA/6ns" H 14375 1375 28  0000 C CNN "req"
	1    14375 1275
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR086
U 1 1 5B4F6596
P 14000 1275
F 0 "#PWR086" H 14000 1025 50  0001 C CNN
F 1 "GND" H 13950 1125 60  0001 C CNN
F 2 "" H 14000 1275 50  0000 C CNN
F 3 "" H 14000 1275 50  0000 C CNN
	1    14000 1275
	0    1    1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR095
U 1 1 5B4F8748
P 14980 3725
F 0 "#PWR095" H 14980 3475 50  0001 C CNN
F 1 "GND" H 14930 3575 60  0001 C CNN
F 2 "" H 14980 3725 50  0000 C CNN
F 3 "" H 14980 3725 50  0000 C CNN
	1    14980 3725
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR087
U 1 1 5B4F877C
P 14155 2100
F 0 "#PWR087" H 14155 1850 50  0001 C CNN
F 1 "GND" H 14105 1950 60  0001 C CNN
F 2 "" H 14155 2100 50  0000 C CNN
F 3 "" H 14155 2100 50  0000 C CNN
	1    14155 2100
	0    1    1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L27
U 1 1 5B4F60D2
P 9475 1170
F 0 "L27" V 9525 1020 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 9400 1145 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 9475 1170 50  0001 C CNN
F 3 "" H 9475 1170 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 9450 1145 28  0000 C CNN "req"
	1    9475 1170
	0    1    1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR083
U 1 1 5B4FE371
P 8225 1445
F 0 "#PWR083" H 8225 1195 50  0001 C CNN
F 1 "GND" H 8225 1295 50  0000 C CNN
F 2 "" H 8225 1445 50  0000 C CNN
F 3 "" H 8225 1445 50  0000 C CNN
	1    8225 1445
	0    1    1    0   
$EndComp
Text GLabel 8475 4030 0    47   Output ~ 0
FAN2-TACH
Text Notes 13550 750  0    79   ~ 16
Endstops
Text Notes 6850 670  0    79   ~ 16
Fan
Text Notes 6295 7820 0    79   ~ 16
Stepper
$Comp
L cw-controller-04c-rescue:C_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C23
U 1 1 5B4FD7BF
P 11430 8410
F 0 "C23" H 11530 8485 50  0000 L CNN
F 1 "100n" H 11530 8410 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 11430 8410 50  0001 C CNN
F 3 "" H 11430 8410 50  0000 C CNN
F 4 "" H 11580 8310 20  0000 C CNN "Req"
F 5 "50V/X7R/10%" H 11605 8335 28  0000 C CNN "req"
	1    11430 8410
	-1   0    0    -1  
$EndComp
Text Notes 9355 7910 0    79   ~ 16
GPIO
Text Notes 875  7700 0    79   ~ 16
CPU
Text Notes 700  5450 0    79   ~ 16
USB
Text Notes 7775 5480 0    79   ~ 16
ICSP
Wire Wire Line
	925  9050 1025 9050
Wire Wire Line
	1425 9050 1325 9050
Wire Wire Line
	2420 6820 2520 6820
Connection ~ 12595 9075
Wire Wire Line
	12595 9075 12695 9075
Connection ~ 12595 8825
Wire Wire Line
	12695 8825 12595 8825
Wire Wire Line
	12595 8575 12695 8575
Wire Wire Line
	12595 8575 12595 8825
Wire Wire Line
	1925 7750 2075 7750
Wire Wire Line
	1625 7750 1725 7750
Wire Wire Line
	2075 7750 2075 7900
Wire Wire Line
	1375 9950 1375 10000
Wire Wire Line
	700  9950 1375 9950
Wire Wire Line
	700  10400 700  9950
Connection ~ 1075 10400
Wire Wire Line
	700  10400 1075 10400
Wire Wire Line
	1075 10250 1075 10400
Wire Wire Line
	1175 10200 1225 10200
Wire Wire Line
	1175 10000 1175 10200
Wire Wire Line
	1550 10200 1550 10000
Wire Wire Line
	1525 10200 1550 10200
Wire Wire Line
	925  9050 925  9200
Wire Wire Line
	5225 9600 4675 9600
Connection ~ 1075 9850
Wire Wire Line
	2225 9725 2225 9900
Wire Wire Line
	1075 9725 2225 9725
Wire Wire Line
	1700 9850 2125 9850
Wire Wire Line
	2125 9850 2125 10000
Connection ~ 1075 10000
Wire Wire Line
	1400 9850 1075 9850
Connection ~ 1375 10900
Wire Wire Line
	1375 10900 1375 10950
Wire Wire Line
	1525 10900 1525 10750
Wire Wire Line
	1175 10900 1375 10900
Wire Wire Line
	1175 10750 1175 10900
Wire Wire Line
	2225 9200 2225 9000
Wire Wire Line
	1875 9200 2225 9200
Wire Wire Line
	2225 8900 1875 8900
Wire Wire Line
	1220 6370 1320 6370
Wire Wire Line
	1320 6370 1320 6720
Connection ~ 920  6720
Wire Wire Line
	920  6670 920  6720
Connection ~ 2795 5820
Connection ~ 2545 5820
Wire Wire Line
	2545 5920 2545 5820
Wire Wire Line
	2795 5820 2795 5920
Wire Wire Line
	2420 5820 2545 5820
Connection ~ 750  8200
Wire Wire Line
	750  8200 750  8250
Wire Wire Line
	750  8150 750  8200
Wire Wire Line
	750  7900 750  7950
Connection ~ 2075 8200
Wire Wire Line
	1900 8300 2225 8300
Wire Wire Line
	2075 8400 2225 8400
Wire Wire Line
	2075 8200 2075 8400
Connection ~ 2075 8000
Wire Wire Line
	2075 8000 2225 8000
Connection ~ 2075 7900
Wire Wire Line
	750  7900 2075 7900
Wire Wire Line
	2075 8100 2225 8100
Wire Wire Line
	1670 5820 2220 5820
Wire Wire Line
	1670 5970 1670 5820
Connection ~ 1875 10800
Wire Wire Line
	1875 10800 2225 10800
Wire Wire Line
	1875 10500 2225 10500
Connection ~ 925  9500
Wire Wire Line
	925  9400 925  9500
Wire Wire Line
	975  9400 925  9400
Wire Wire Line
	875  9500 925  9500
Connection ~ 1425 9400
Wire Wire Line
	1425 9400 1375 9400
Wire Wire Line
	1425 9500 1375 9500
Connection ~ 925  9200
Wire Wire Line
	800  9200 800  9150
Wire Wire Line
	800  9200 925  9200
Connection ~ 1425 9200
Wire Wire Line
	1325 9200 1425 9200
Connection ~ 1425 9300
Wire Wire Line
	1425 9050 1425 9200
Wire Wire Line
	14925 1675 14925 1625
Wire Wire Line
	1550 10000 2125 10000
Wire Wire Line
	1075 9725 1075 9850
Wire Wire Line
	1075 10000 1175 10000
Connection ~ 2125 10000
Wire Notes Line
	3475 9050 3475 9450
Wire Notes Line
	3675 10050 3675 10150
Wire Wire Line
	4975 1400 5050 1400
Wire Wire Line
	2275 1400 2325 1400
Connection ~ 5050 1400
Wire Wire Line
	5050 1200 4550 1200
Wire Wire Line
	5050 1200 5050 1400
Connection ~ 4600 1400
Wire Wire Line
	4600 1400 4600 1600
Wire Wire Line
	4550 1400 4600 1400
Connection ~ 5650 1400
Wire Wire Line
	3200 1400 3200 1500
Connection ~ 3200 1400
Connection ~ 2800 1400
Wire Wire Line
	2800 1350 2800 1400
Wire Wire Line
	7965 8605 8065 8605
Wire Wire Line
	8065 8705 7965 8705
Wire Wire Line
	7965 8805 8065 8805
Wire Wire Line
	8065 8905 7965 8905
Wire Wire Line
	7965 9005 8065 9005
Wire Wire Line
	6815 8655 6965 8655
Wire Wire Line
	6815 8755 6965 8755
Wire Wire Line
	6815 8855 6965 8855
Wire Wire Line
	9125 870  9125 795 
Wire Wire Line
	9125 1070 9125 1170
Connection ~ 9125 1170
Wire Wire Line
	9125 1795 9125 1845
Wire Wire Line
	14375 1475 14375 1550
Wire Wire Line
	15480 3250 15580 3250
Connection ~ 14680 3250
Wire Wire Line
	14775 1150 14775 1275
Connection ~ 14775 1275
Wire Wire Line
	8435 1845 8535 1845
Wire Wire Line
	8975 745  8975 970 
Wire Wire Line
	8525 1645 8925 1645
Wire Wire Line
	8925 1645 8925 1845
Connection ~ 8925 1845
Wire Notes Line
	13350 5150 500  5150
Wire Wire Line
	5650 1400 5650 1500
Wire Wire Line
	6100 1300 6100 1400
Connection ~ 6100 1400
Text Notes 700  800  0    79   ~ 16
Power
Text Notes 1525 1375 0    60   ~ 0
24V
Text Notes 12495 8075 0    60   ~ 12
Mounting Holes
Text Notes 10470 715  0    79   ~ 16
UV-LED
Text Notes 6295 7970 0    60   ~ 0
page 2
Wire Wire Line
	12595 8825 12595 9075
Wire Wire Line
	1075 10400 1375 10400
Wire Wire Line
	1075 10400 1075 10500
Wire Wire Line
	1075 9850 1075 10000
Wire Wire Line
	1075 10000 1075 10050
Wire Wire Line
	1375 10900 1525 10900
Wire Wire Line
	920  6720 920  6820
Wire Wire Line
	2795 5820 2995 5820
Wire Wire Line
	2545 5820 2795 5820
Wire Wire Line
	750  8200 2075 8200
Wire Wire Line
	2075 8200 2225 8200
Wire Wire Line
	2075 8000 2075 8100
Wire Wire Line
	2075 7900 2075 8000
Wire Wire Line
	2075 7900 2225 7900
Wire Wire Line
	1875 10800 1875 10900
Wire Wire Line
	925  9500 975  9500
Wire Wire Line
	1425 9400 1425 9500
Wire Wire Line
	925  9200 1025 9200
Wire Wire Line
	1425 9200 1425 9300
Wire Wire Line
	1425 9300 1425 9400
Wire Wire Line
	2125 10000 2125 10050
Wire Wire Line
	2125 10000 2225 10000
Wire Wire Line
	5050 1400 5200 1400
Wire Wire Line
	5050 1400 5050 1500
Wire Wire Line
	4600 1400 4675 1400
Wire Wire Line
	5650 1400 6100 1400
Wire Wire Line
	3200 1400 3250 1400
Wire Wire Line
	2800 1400 3200 1400
Wire Wire Line
	2800 1400 2800 1500
Wire Wire Line
	9125 1170 9375 1170
Wire Wire Line
	9125 1845 9375 1845
Wire Wire Line
	14775 1275 14675 1275
Wire Wire Line
	8975 1170 9125 1170
Wire Wire Line
	8925 1845 9125 1845
Wire Wire Line
	6100 1400 6100 1450
Wire Wire Line
	14775 1275 14925 1275
$Comp
L cw-controller-04c-rescue:Conn_01x09-Connector_Generic-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue P1
U 1 1 5B5BFA88
P 875 2475
F 0 "P1" H 900 3025 50  0000 C CNN
F 1 "KPJX-4S-S" H 900 1950 50  0000 C CNN
F 2 "Connector:KPJX-4S" H 875 2475 50  0001 C CNN
F 3 "" H 875 2475 50  0001 C CNN
F 4 "PCB mount/48V_7.5AMAX" V 1000 2475 28  0000 C CNN "req"
F 5 "" H 0   0   50  0001 C CNN "alt"
	1    875  2475
	-1   0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0151
U 1 1 5B5E6122
P 2825 2900
F 0 "#PWR0151" H 2825 2650 50  0001 C CNN
F 1 "GND" H 2830 2727 50  0000 C CNN
F 2 "" H 2825 2900 50  0000 C CNN
F 3 "" H 2825 2900 50  0000 C CNN
	1    2825 2900
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0152
U 1 1 5B5E7283
P 2800 1800
F 0 "#PWR0152" H 2800 1550 50  0001 C CNN
F 1 "GND" H 2805 1627 50  0000 C CNN
F 2 "" H 2800 1800 50  0000 C CNN
F 3 "" H 2800 1800 50  0000 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0153
U 1 1 5B5E73B0
P 3200 1800
F 0 "#PWR0153" H 3200 1550 50  0001 C CNN
F 1 "GND" H 3205 1627 50  0000 C CNN
F 2 "" H 3200 1800 50  0000 C CNN
F 3 "" H 3200 1800 50  0000 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0154
U 1 1 5B5E7723
P 3800 1900
F 0 "#PWR0154" H 3800 1650 50  0001 C CNN
F 1 "GND" H 3805 1727 50  0000 C CNN
F 2 "" H 3800 1900 50  0000 C CNN
F 3 "" H 3800 1900 50  0000 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0155
U 1 1 5B5E7850
P 4000 1900
F 0 "#PWR0155" H 4000 1650 50  0001 C CNN
F 1 "GND" H 4005 1727 50  0000 C CNN
F 2 "" H 4000 1900 50  0000 C CNN
F 3 "" H 4000 1900 50  0000 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:D_Schottky_ALT-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue D1
U 1 1 5B5E7C4F
P 4600 1750
F 0 "D1" V 4550 1800 50  0000 L CNN
F 1 "B540C-13-F" V 4650 1800 50  0000 L CNN
F 2 "Diode_SMD:SMC_Standard" H 4600 1750 50  0001 C CNN
F 3 "" H 4600 1750 50  0001 C CNN
F 4 "40V/5A" V 4750 1800 28  0000 L CNN "req"
	1    4600 1750
	0    -1   1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0156
U 1 1 5B5E8054
P 4600 1900
F 0 "#PWR0156" H 4600 1650 50  0001 C CNN
F 1 "GND" H 4605 1727 50  0000 C CNN
F 2 "" H 4600 1900 50  0000 C CNN
F 3 "" H 4600 1900 50  0000 C CNN
	1    4600 1900
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0157
U 1 1 5B5E8D35
P 5050 1800
F 0 "#PWR0157" H 5050 1550 50  0001 C CNN
F 1 "GND" H 5055 1627 50  0000 C CNN
F 2 "" H 5050 1800 50  0000 C CNN
F 3 "" H 5050 1800 50  0000 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0158
U 1 1 5B5E8E62
P 5650 1800
F 0 "#PWR0158" H 5650 1550 50  0001 C CNN
F 1 "GND" H 5655 1627 50  0000 C CNN
F 2 "" H 5650 1800 50  0000 C CNN
F 3 "" H 5650 1800 50  0000 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0159
U 1 1 5B5E8F8F
P 6100 2050
F 0 "#PWR0159" H 6100 1800 50  0001 C CNN
F 1 "GND" H 6105 1877 50  0000 C CNN
F 2 "" H 6100 2050 50  0000 C CNN
F 3 "" H 6100 2050 50  0000 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0167
U 1 1 5B6A5F0E
P 11730 4110
F 0 "#PWR0167" H 11730 3860 50  0001 C CNN
F 1 "GND" H 11730 3960 50  0001 C CNN
F 2 "" H 11730 4110 50  0000 C CNN
F 3 "" H 11730 4110 50  0000 C CNN
	1    11730 4110
	0    -1   -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R40
U 1 1 5B8C407F
P 7425 1520
F 0 "R40" V 7275 1520 50  0000 C CNN
F 1 "100k" V 7425 1520 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 7355 1520 50  0001 C CNN
F 3 "" H 7425 1520 50  0001 C CNN
F 4 "0,1W/1%" V 7350 1520 28  0000 C CNN "req"
	1    7425 1520
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R42
U 1 1 5B8C4085
P 7175 1320
F 0 "R42" V 7325 1320 50  0000 C CNN
F 1 "100R" V 7175 1320 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 7105 1320 50  0001 C CNN
F 3 "" H 7175 1320 50  0001 C CNN
F 4 "0,1W/1%" V 7250 1320 28  0000 C CNN "req"
	1    7175 1320
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7325 1320 7425 1320
Wire Wire Line
	7425 1370 7425 1320
Connection ~ 7425 1320
Wire Wire Line
	7425 1320 7475 1320
$Comp
L cw-controller-04c-rescue:BSS138-transistors-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue Q5
U 1 1 5B8C408F
P 7675 1270
F 0 "Q5" H 7866 1316 50  0000 L CNN
F 1 "MMBF170" H 7866 1225 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7875 1195 50  0001 L CIN
F 3 "" H 7866 1179 50  0001 L CNN
F 4 "60V/0,5A/0,3W/1,2Ω" H 8075 1170 28  0000 C CNN "req"
	1    7675 1270
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0174
U 1 1 5B8C4095
P 7775 1470
F 0 "#PWR0174" H 7775 1220 50  0001 C CNN
F 1 "GND" H 7775 1320 50  0000 C CNN
F 2 "" H 7775 1470 50  0000 C CNN
F 3 "" H 7775 1470 50  0000 C CNN
	1    7775 1470
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0175
U 1 1 5B8C409B
P 7425 1670
F 0 "#PWR0175" H 7425 1420 50  0001 C CNN
F 1 "GND" H 7425 1520 50  0000 C CNN
F 2 "" H 7425 1670 50  0000 C CNN
F 3 "" H 7425 1670 50  0000 C CNN
	1    7425 1670
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 795  8225 795 
Wire Wire Line
	7775 795  7775 1070
Text GLabel 7025 1320 0    47   Input ~ 0
FAN1
Text GLabel 7025 3505 0    47   Input ~ 0
FAN2
Wire Wire Line
	9575 795  9575 1070
Text GLabel 10080 9660 0    47   Output ~ 0
UV-LED
Text GLabel 10080 9460 0    47   Input ~ 0
Diag
Text GLabel 4675 8400 2    47   Input ~ 0
LCD-BEEPER
Text GLabel 4675 9500 2    47   Output ~ 0
LCD-E
$Comp
L cw-controller-04c-rescue:LED_ALT-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue D21
U 1 1 5B8D3AA6
P 8775 970
F 0 "D21" H 8900 1020 50  0000 C CNN
F 1 "GRN" H 8675 1020 50  0001 C CNN
F 2 "LED_SMD:LED_0603" H 8775 970 50  0001 C CNN
F 3 "" H 8775 970 50  0001 C CNN
F 4 "" H -275 -130 50  0001 C CNN "Req"
F 5 "2,8V/5mA" H 8850 1070 28  0000 C CNN "req"
	1    8775 970 
	1    0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R38
U 1 1 5B97782F
P 8475 970
F 0 "R38" V 8600 970 50  0000 C CNN
F 1 "10k" V 8475 970 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 8405 970 50  0001 C CNN
F 3 "" H 8475 970 50  0000 C CNN
F 4 "0,1W/1%" V 8550 970 28  0000 C CNN "req"
	1    8475 970 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8925 970  8975 970 
Connection ~ 8975 970 
Wire Wire Line
	8975 970  8975 1170
Wire Wire Line
	8325 970  8225 970 
Wire Wire Line
	8225 970  8225 795 
Connection ~ 8225 795 
Wire Wire Line
	8225 795  7775 795 
Wire Wire Line
	14925 1325 14925 1275
Text GLabel 4675 10700 2    47   Output ~ 0
LCD-7
Wire Notes Line
	13350 500  13350 9950
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0195
U 1 1 5C05FA17
P 2325 1850
F 0 "#PWR0195" H 2325 1600 50  0001 C CNN
F 1 "GND" H 2330 1677 50  0000 C CNN
F 2 "" H 2325 1850 50  0000 C CNN
F 3 "" H 2325 1850 50  0000 C CNN
	1    2325 1850
	1    0    0    -1  
$EndComp
Connection ~ 2325 1400
Wire Wire Line
	2325 1400 2475 1400
Wire Wire Line
	2325 1550 2325 1400
$Comp
L cw-controller-04c-rescue:D_Zener_ALT-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue D20
U 1 1 5C2C626F
P 2325 1700
F 0 "D20" V 2258 1779 50  0000 L CNN
F 1 "SM6T30A" V 2349 1779 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" V 2394 1779 50  0001 L CNN
F 3 "" V 2416 1779 50  0001 L CNN
F 4 "" V 2416 1779 20  0001 L CNN "Req"
F 5 "30V/14,5A" V 2425 1875 28  0000 C CNN "req"
	1    2325 1700
	0    -1   1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:+24V-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0161
U 1 1 5B9F57A5
P 8975 745
F 0 "#PWR0161" H 8975 595 50  0001 C CNN
F 1 "+24V" H 8990 918 50  0000 C CNN
F 2 "" H 8975 745 50  0000 C CNN
F 3 "" H 8975 745 50  0000 C CNN
	1    8975 745 
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:MCP23S17-microchip-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue U5
U 1 1 5BAA085D
P 10580 8960
F 0 "U5" H 10580 10138 50  0000 C CNN
F 1 "MCP23S17-E/SS" H 10580 10047 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 10630 8010 50  0001 L CNN
F 3 "" H 10830 9960 50  0001 C CNN
F 4 "SPI/16bit_IO" H 10805 8010 28  0000 C CNN "req"
	1    10580 8960
	1    0    0    -1  
$EndComp
Text GLabel 11080 9160 2    47   Input ~ 0
SCK
Text GLabel 11080 9260 2    47   Input ~ 0
MOSI
Text GLabel 11080 9360 2    47   Input ~ 0
MISO
NoConn ~ 11080 8560
NoConn ~ 11080 8660
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0171
U 1 1 5BCDC8F1
P 10580 9960
F 0 "#PWR0171" H 10580 9710 50  0001 C CNN
F 1 "GND" H 10585 9787 50  0000 C CNN
F 2 "" H 10580 9960 50  0000 C CNN
F 3 "" H 10580 9960 50  0000 C CNN
	1    10580 9960
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0172
U 1 1 5BCDDAD0
P 11180 9860
F 0 "#PWR0172" H 11180 9610 50  0001 C CNN
F 1 "GND" H 11185 9687 50  0000 C CNN
F 2 "" H 11180 9860 50  0000 C CNN
F 3 "" H 11180 9860 50  0000 C CNN
	1    11180 9860
	1    0    0    -1  
$EndComp
Wire Wire Line
	11080 9560 11180 9560
Wire Wire Line
	11180 9560 11180 9660
Wire Wire Line
	11080 9660 11180 9660
Connection ~ 11180 9660
Wire Wire Line
	11180 9660 11180 9760
Wire Wire Line
	11080 9760 11180 9760
Connection ~ 11180 9760
Wire Wire Line
	11180 9760 11180 9860
Wire Wire Line
	11430 7910 11430 7960
Wire Wire Line
	11380 8160 11430 8160
Connection ~ 11430 8160
Wire Wire Line
	11430 8160 11430 8310
Wire Wire Line
	10580 7960 11430 7960
Connection ~ 11430 7960
Wire Wire Line
	11430 7960 11430 8160
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0173
U 1 1 5BFC9B8F
P 11430 8510
F 0 "#PWR0173" H 11430 8260 50  0001 C CNN
F 1 "GND" H 11430 8360 50  0000 C CNN
F 2 "" H 11430 8510 50  0000 C CNN
F 3 "" H 11430 8510 50  0000 C CNN
	1    11430 8510
	1    0    0    -1  
$EndComp
Text GLabel 11080 9060 2    47   Input ~ 0
CS-MCP
Wire Notes Line
	13350 4575 16050 4575
Wire Wire Line
	4775 7800 4675 7800
Wire Wire Line
	4675 7800 4675 7900
Wire Notes Line
	4975 8000 5025 8000
Wire Notes Line
	5025 8000 5025 8200
Wire Notes Line
	5025 8200 4975 8200
Text Notes 5075 8150 0    47   ~ 0
SPI
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0194
U 1 1 5BD2F791
P 12180 4110
F 0 "#PWR0194" H 12180 3860 50  0001 C CNN
F 1 "GND" H 12180 3960 50  0000 C CNN
F 2 "" H 12180 4110 50  0000 C CNN
F 3 "" H 12180 4110 50  0000 C CNN
	1    12180 4110
	1    0    0    -1  
$EndComp
Wire Wire Line
	12105 3760 12180 3760
Wire Wire Line
	12180 3810 12180 3760
Connection ~ 12180 3760
Wire Wire Line
	12180 3760 12330 3760
Text Notes 4875 7750 0    47   ~ 0
RX
Text Notes 5325 9550 0    47   ~ 0
TX
$Comp
L cw-controller-04c-rescue:CONN_01X01-conn-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue P21
U 1 1 5BC5B5B7
P 12895 8325
F 0 "P21" H 12973 8366 50  0000 L CNN
F 1 "MP*" H 12973 8275 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 12895 8325 50  0001 C CNN
F 3 "" H 12895 8325 50  0000 C CNN
	1    12895 8325
	1    0    0    -1  
$EndComp
Wire Wire Line
	12695 8325 12595 8325
Wire Wire Line
	12595 8325 12595 8575
Connection ~ 12595 8575
Wire Notes Line
	12250 8250 12250 9950
$Comp
L cw-controller-04c-rescue:C_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C19
U 1 1 5BDD532F
P 9125 3155
F 0 "C19" H 9225 3255 50  0000 L CNN
F 1 "100n" H 9225 3180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 9125 3155 50  0001 C CNN
F 3 "" H 9125 3155 50  0000 C CNN
F 4 "" H 9275 3055 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" H 9225 3130 28  0000 L CNN "req"
	1    9125 3155
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R44
U 1 1 5BDD5336
P 9125 3830
F 0 "R44" V 8975 3830 50  0000 C CNN
F 1 "1k8" V 9125 3830 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 9055 3830 50  0001 C CNN
F 3 "" H 9125 3830 50  0001 C CNN
F 4 "0,1W/1%" V 9050 3830 28  0000 C CNN "req"
	1    9125 3830
	-1   0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R49
U 1 1 5BDD533D
P 8725 4030
F 0 "R49" V 8850 4030 50  0000 C CNN
F 1 "1k8" V 8725 4030 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 8655 4030 50  0001 C CNN
F 3 "" H 8725 4030 50  0001 C CNN
F 4 "0,1W/1%" V 8800 4030 28  0000 C CNN "req"
	1    8725 4030
	0    -1   -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L26
U 1 1 5BDD5345
P 9475 3355
F 0 "L26" V 9525 3205 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 9375 3230 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 9475 3355 50  0001 C CNN
F 3 "" H 9475 3355 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 9425 3230 28  0000 C CNN "req"
	1    9475 3355
	0    1    1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:D_Schottky_x2_Serial_AKC-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue D15
U 1 1 5BDD5354
P 8525 3630
F 0 "D15" H 8525 3730 50  0000 C CNN
F 1 "BAV99LT1G" H 8750 3530 50  0000 C CNN
F 2 "Diode_SMD:SOT-23" H 8525 3630 50  0001 C CNN
F 3 "" H 8525 3630 50  0001 C CNN
F 4 "" H -275 2330 50  0001 C CNN "Req"
F 5 "100V/215mA/6ns" H 8750 3480 28  0000 C CNN "req"
	1    8525 3630
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0131
U 1 1 5BDD535A
P 8225 3630
F 0 "#PWR0131" H 8225 3380 50  0001 C CNN
F 1 "GND" H 8225 3480 50  0000 C CNN
F 2 "" H 8225 3630 50  0000 C CNN
F 3 "" H 8225 3630 50  0000 C CNN
	1    8225 3630
	0    1    1    0   
$EndComp
Wire Wire Line
	9125 3055 9125 2980
Wire Wire Line
	9125 3255 9125 3355
Connection ~ 9125 3355
Wire Wire Line
	8875 4030 8925 4030
Wire Wire Line
	9125 3980 9125 4030
Connection ~ 9125 4030
Wire Wire Line
	8475 4030 8575 4030
Wire Wire Line
	8525 3830 8925 3830
Wire Wire Line
	8925 3830 8925 4030
Connection ~ 8925 4030
Wire Wire Line
	9125 3355 9375 3355
Wire Wire Line
	9125 4030 9375 4030
Wire Wire Line
	8975 3355 9125 3355
Wire Wire Line
	8925 4030 9125 4030
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R39
U 1 1 5BDD5377
P 7425 3705
F 0 "R39" V 7275 3705 50  0000 C CNN
F 1 "100k" V 7425 3705 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 7355 3705 50  0001 C CNN
F 3 "" H 7425 3705 50  0001 C CNN
F 4 "0,1W/1%" V 7350 3705 28  0000 C CNN "req"
	1    7425 3705
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R41
U 1 1 5BDD537E
P 7175 3505
F 0 "R41" V 7325 3505 50  0000 C CNN
F 1 "100R" V 7175 3505 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 7105 3505 50  0001 C CNN
F 3 "" H 7175 3505 50  0001 C CNN
F 4 "0,1W/1%" V 7250 3505 28  0000 C CNN "req"
	1    7175 3505
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7325 3505 7425 3505
Wire Wire Line
	7425 3555 7425 3505
Connection ~ 7425 3505
Wire Wire Line
	7425 3505 7475 3505
$Comp
L cw-controller-04c-rescue:BSS138-transistors-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue Q6
U 1 1 5BDD5389
P 7675 3455
F 0 "Q6" H 7866 3501 50  0000 L CNN
F 1 "MMBF170" H 7866 3410 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7875 3380 50  0001 L CIN
F 3 "" H 7866 3364 50  0001 L CNN
F 4 "60V/0,5A/0,3W/1,2Ω" H 8075 3355 28  0000 C CNN "req"
	1    7675 3455
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0132
U 1 1 5BDD538F
P 7775 3655
F 0 "#PWR0132" H 7775 3405 50  0001 C CNN
F 1 "GND" H 7775 3505 50  0000 C CNN
F 2 "" H 7775 3655 50  0000 C CNN
F 3 "" H 7775 3655 50  0000 C CNN
	1    7775 3655
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0133
U 1 1 5BDD5395
P 7425 3855
F 0 "#PWR0133" H 7425 3605 50  0001 C CNN
F 1 "GND" H 7425 3705 50  0000 C CNN
F 2 "" H 7425 3855 50  0000 C CNN
F 3 "" H 7425 3855 50  0000 C CNN
	1    7425 3855
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 2980 8225 2980
Wire Wire Line
	7775 2980 7775 3255
Wire Wire Line
	9575 2980 9575 3255
$Comp
L cw-controller-04c-rescue:LED_ALT-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue D22
U 1 1 5BDD53A2
P 8775 3155
F 0 "D22" H 8900 3205 50  0000 C CNN
F 1 "GRN" H 8675 3205 50  0001 C CNN
F 2 "LED_SMD:LED_0603" H 8775 3155 50  0001 C CNN
F 3 "" H 8775 3155 50  0001 C CNN
F 4 "" H -275 2055 50  0001 C CNN "Req"
F 5 "2,8V/5mA" H 8850 3255 28  0000 C CNN "req"
	1    8775 3155
	1    0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R33
U 1 1 5BDD53A9
P 8475 3155
F 0 "R33" V 8600 3155 50  0000 C CNN
F 1 "10k" V 8475 3155 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 8405 3155 50  0001 C CNN
F 3 "" H 8475 3155 50  0000 C CNN
F 4 "0,1W/1%" V 8550 3155 28  0000 C CNN "req"
	1    8475 3155
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8925 3155 8975 3155
Wire Wire Line
	8975 3155 8975 3355
Wire Wire Line
	8325 3155 8225 3155
Wire Wire Line
	8225 3155 8225 2980
Connection ~ 8225 2980
Wire Wire Line
	8225 2980 7775 2980
$Comp
L cw-controller-04c-rescue:Conn_01x04-Connector_Generic-cw-04b-rescue-cw-controller-04b-rescue P9
U 1 1 5C78CEFE
P 9855 3355
F 0 "P9" H 9805 3555 50  0000 L CNN
F 1 "70543-0003" V 9965 3055 50  0000 L CNN
F 2 "Connector_Molex:Pin_1x04-XL" H 9855 3355 50  0001 C CNN
F 3 "" H 9855 3355 50  0001 C CNN
F 4 "1x3/2,54mm/shrouded/male" V 10025 2990 28  0000 L CNN "req"
F 5 "" H 80  1055 50  0001 C CNN "alt"
	1    9855 3355
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:Conn_01x04-Connector_Generic-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue P13
U 1 1 5C7EE4B8
P 15780 3250
F 0 "P13" H 15705 3455 50  0000 L CNN
F 1 "70543-0002" V 16025 2825 50  0000 L CNN
F 2 "Connector_Molex:Pin_1x04-XL" H 15780 3250 50  0001 C CNN
F 3 "" H 15780 3250 50  0001 C CNN
F 4 "1x3/2,54mm/shrouded/male" V 15950 2750 28  0000 L CNN "req"
F 5 "" H 455 925 50  0001 C CNN "alt"
	1    15780 3250
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:D_Schottky_x2_Serial_AKC-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue D18
U 1 1 5C9B8601
P 14680 2100
F 0 "D18" H 14685 2355 50  0000 C CNN
F 1 "BAV99LT1G" H 14680 2275 50  0000 C CNN
F 2 "Diode_SMD:SOT-23" H 14680 2100 50  0001 C CNN
F 3 "" H 14680 2100 50  0001 C CNN
F 4 "" H 330 700 50  0001 C CNN "Req"
F 5 "100V/215mA/6ns" H 14680 2200 28  0000 C CNN "req"
	1    14680 2100
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R48
U 1 1 5C9B8AF1
P 15330 3250
F 0 "R48" V 15420 3165 50  0000 C CNN
F 1 "100R" V 15330 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 15260 3250 50  0001 C CNN
F 3 "" H 15330 3250 50  0001 C CNN
F 4 "0,1W/1%" V 15255 3250 28  0000 C CNN "req"
	1    15330 3250
	0    1    -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R43
U 1 1 5C9B9F62
P 14680 2975
F 0 "R43" V 14780 2975 50  0000 C CNN
F 1 "10k" V 14680 2975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 14610 2975 50  0001 C CNN
F 3 "" H 14680 2975 50  0000 C CNN
F 4 "0,1W/1%" V 14605 2975 28  0000 C CNN "req"
	1    14680 2975
	-1   0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:LED_ALT-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue D10
U 1 1 5BFAF5DE
P 11580 4110
F 0 "D10" H 11580 3885 50  0000 C CNN
F 1 "GRN" H 11580 3960 50  0000 C CNN
F 2 "LED_SMD:LED_0603" H 11580 4110 50  0001 C CNN
F 3 "" H 11580 4110 50  0001 C CNN
F 4 "" H 5630 2210 50  0001 C CNN "Req"
F 5 "2,8V/5mA" H 11605 4010 28  0000 C CNN "req"
	1    11580 4110
	-1   0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R27
U 1 1 5C0B4B29
P 12180 3960
F 0 "R27" V 12030 3960 50  0000 C CNN
F 1 "100k" V 12180 3960 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 12110 3960 50  0001 C CNN
F 3 "" H 12180 3960 50  0001 C CNN
F 4 "0,1W/1%" V 12105 3960 28  0000 C CNN "req"
	1    12180 3960
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0143
U 1 1 5C0B8B77
P 11000 4770
F 0 "#PWR0143" H 11000 4620 50  0001 C CNN
F 1 "VCC" V 11018 4897 50  0000 L CNN
F 2 "" H 11000 4770 50  0000 C CNN
F 3 "" H 11000 4770 50  0000 C CNN
	1    11000 4770
	0    -1   -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:+5V-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0144
U 1 1 5C0B9EF8
P 11000 4770
F 0 "#PWR0144" H 11000 4620 50  0001 C CNN
F 1 "+5V" H 11015 4943 50  0000 C CNN
F 2 "" H 11000 4770 50  0000 C CNN
F 3 "" H 11000 4770 50  0000 C CNN
	1    11000 4770
	0    1    -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:Csmall-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C7
U 1 1 5C34F99D
P 1075 10150
F 0 "C7" H 1150 10200 30  0000 L CNN
F 1 "22p" H 1150 10150 30  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 1075 10150 60  0001 C CNN
F 3 "" H 1075 10150 60  0000 C CNN
F 4 "" V 1175 10050 20  0001 C CNN "Req"
F 5 "50V/C0G/10%" H 1250 10100 28  0000 C CNN "req"
	1    1075 10150
	-1   0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:LED_ALT-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue D8
U 1 1 5C3D1FB2
P 4925 7800
F 0 "D8" H 5050 7850 50  0000 C CNN
F 1 "GRN" H 4775 7850 50  0000 C CNN
F 2 "LED_SMD:LED_0603" H 4925 7800 50  0001 C CNN
F 3 "" H 4925 7800 50  0001 C CNN
F 4 "" H -4125 6700 50  0001 C CNN "Req"
F 5 "2,8V/5mA" H 4925 7900 28  0000 C CNN "req"
	1    4925 7800
	1    0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:LED_ALT-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue D9
U 1 1 5C4539E9
P 5375 9600
F 0 "D9" H 5500 9650 50  0000 C CNN
F 1 "GRN" H 5225 9650 50  0000 C CNN
F 2 "LED_SMD:LED_0603" H 5375 9600 50  0001 C CNN
F 3 "" H 5375 9600 50  0001 C CNN
F 4 "" H -3675 8500 50  0001 C CNN "Req"
F 5 "2,8V/5mA" H 5375 9700 28  0000 C CNN "req"
	1    5375 9600
	1    0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R24
U 1 1 5C458DF4
P 5675 9600
F 0 "R24" V 5525 9600 50  0000 C CNN
F 1 "1k" V 5675 9600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 5605 9600 50  0001 C CNN
F 3 "" H 5675 9600 50  0001 C CNN
F 4 "0,1W/1%" V 5600 9600 28  0000 C CNN "req"
	1    5675 9600
	0    1    -1   0   
$EndComp
Text Notes 10700 4920 0    50   ~ 0
(3-gnd 5-vcc)
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0145
U 1 1 5BED4A16
P 5200 1800
F 0 "#PWR0145" H 5200 1550 50  0001 C CNN
F 1 "GND" H 5205 1627 50  0000 C CNN
F 2 "" H 5200 1800 50  0000 C CNN
F 3 "" H 5200 1800 50  0000 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1500 5200 1400
Connection ~ 5200 1400
Wire Wire Line
	5200 1400 5650 1400
$Comp
L cw-controller-04c-rescue:C_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C38
U 1 1 5BC78A98
P 2100 9450
F 0 "C38" H 2200 9525 50  0000 L CNN
F 1 "100n" H 2200 9450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 2100 9450 50  0001 C CNN
F 3 "" H 2100 9450 50  0000 C CNN
F 4 "" H 2250 9350 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" H 2200 9375 28  0000 L CNN "req"
	1    2100 9450
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0181
U 1 1 5BC79183
P 2100 9550
F 0 "#PWR0181" H 2100 9300 50  0001 C CNN
F 1 "GND" H 2105 9377 50  0001 C CNN
F 2 "" H 2100 9550 50  0000 C CNN
F 3 "" H 2100 9550 50  0000 C CNN
	1    2100 9550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1425 9300 2100 9300
Wire Wire Line
	2100 9350 2100 9300
Connection ~ 2100 9300
Wire Wire Line
	2100 9300 2225 9300
Wire Wire Line
	1875 10700 1875 10800
Wire Wire Line
	1875 10500 1875 10700
Connection ~ 1875 10700
Wire Wire Line
	2225 10700 1875 10700
$Comp
L cw-controller-04c-rescue:C_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C40
U 1 1 5BE4722B
P 1225 8150
F 0 "C40" H 1325 8225 50  0000 L CNN
F 1 "100n" H 1325 8150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 1225 8150 50  0001 C CNN
F 3 "" H 1225 8150 50  0000 C CNN
F 4 "" H 1375 8050 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" H 1325 8075 28  0000 L CNN "req"
	1    1225 8150
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:C_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C39
U 1 1 5C114CE7
P 1675 8150
F 0 "C39" H 1775 8225 50  0000 L CNN
F 1 "100n" H 1775 8150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 1675 8150 50  0001 C CNN
F 3 "" H 1675 8150 50  0000 C CNN
F 4 "" H 1825 8050 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" H 1775 8075 28  0000 L CNN "req"
	1    1675 8150
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0182
U 1 1 5C156ACD
P 1225 8325
F 0 "#PWR0182" H 1225 8075 50  0001 C CNN
F 1 "GND" H 1225 8175 50  0000 C CNN
F 2 "" H 1225 8325 50  0000 C CNN
F 3 "" H 1225 8325 50  0000 C CNN
	1    1225 8325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1225 8250 1225 8300
Wire Wire Line
	1225 8300 1675 8300
Wire Wire Line
	1675 8300 1675 8250
Connection ~ 1225 8300
Wire Wire Line
	1225 8300 1225 8325
Wire Wire Line
	2075 8000 2000 8000
Wire Wire Line
	2000 8000 2000 7950
Wire Wire Line
	2000 7950 1225 7950
Wire Wire Line
	1225 7950 1225 8050
Wire Wire Line
	2075 8100 1950 8100
Wire Wire Line
	1950 8100 1950 8000
Wire Wire Line
	1950 8000 1675 8000
Wire Wire Line
	1675 8000 1675 8050
Connection ~ 2075 8100
Wire Notes Line
	8800 11200 8800 7400
Text GLabel 10560 1960 1    50   Input ~ 0
UV-LED-PWM
Text GLabel 10740 6080 0    50   Input ~ 0
PINDA-THERM
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R1
U 1 1 5BF466B9
P 11010 2030
F 0 "R1" V 10860 2030 50  0000 C CNN
F 1 "100R" V 11010 2030 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 10940 2030 50  0001 C CNN
F 3 "" H 11010 2030 50  0001 C CNN
F 4 "0,1W/1%" V 10935 2030 28  0000 C CNN "req"
	1    11010 2030
	0    1    -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:F-ok1hra-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C44
U 1 1 5C49509E
P 5200 1650
F 0 "C44" H 5175 1375 60  0000 C CNN
F 1 "680u" H 5200 1475 60  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5200 1650 60  0001 C CNN
F 3 "" H 5200 1650 60  0001 C CNN
F 4 "" H 5200 1650 60  0001 C CNN "RS"
F 5 "" V 5400 1450 20  0001 C CNN "Req"
F 6 "10V/20%/lowESR/87mΩ" H 5350 1550 28  0000 C CNN "req"
	1    5200 1650
	0    -1   1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:C_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C31
U 1 1 5C692E4B
P 14050 1450
F 0 "C31" H 14150 1525 50  0000 L CNN
F 1 "100n" H 14150 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 14050 1450 50  0001 C CNN
F 3 "" H 14050 1450 50  0000 C CNN
F 4 "" H 14200 1350 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" H 14150 1375 28  0000 L CNN "req"
	1    14050 1450
	-1   0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:C_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C29
U 1 1 5C7B10F8
P 14205 2275
F 0 "C29" H 14305 2350 50  0000 L CNN
F 1 "100n" H 14305 2275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 14205 2275 50  0001 C CNN
F 3 "" H 14205 2275 50  0000 C CNN
F 4 "" H 14355 2175 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" H 14305 2200 28  0000 L CNN "req"
	1    14205 2275
	-1   0    0    1   
$EndComp
Wire Wire Line
	14000 1275 14050 1275
Wire Wire Line
	14050 1350 14050 1275
Connection ~ 14050 1275
Wire Wire Line
	14050 1275 14075 1275
Wire Wire Line
	14155 2100 14205 2100
Wire Wire Line
	14205 2175 14205 2100
Connection ~ 14205 2100
Wire Wire Line
	14050 1550 14375 1550
Connection ~ 14375 1550
Wire Wire Line
	14375 1550 14375 1675
Wire Wire Line
	14680 3125 14680 3250
Connection ~ 11355 3710
Wire Wire Line
	11355 3710 11355 3760
Wire Wire Line
	11355 4060 11355 4110
Wire Wire Line
	11355 4110 11430 4110
Text GLabel 2475 1325 1    50   Output ~ 0
24VDC
Text GLabel 11120 1905 0    50   Input ~ 0
24VDC
Wire Wire Line
	2475 1325 2475 1400
Text GLabel 11630 4460 0    47   Input ~ 0
END1
$Comp
L cw-controller-04c-rescue:74LVC1G08-74xGxx-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue U6
U 1 1 5BCA5928
P 11805 3710
F 0 "U6" H 11805 4046 50  0000 C CNN
F 1 "74LVC1G08GW.125" H 11805 3972 28  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 11805 3710 50  0001 C CNN
F 3 "" H 11805 3932 50  0001 C CNN
F 4 "AND/CMOS" H 11805 3915 28  0000 C CNN "req"
	1    11805 3710
	-1   0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:BSS138-transistors-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue Q1
U 1 1 5BF57D6E
P 12355 4410
F 0 "Q1" V 12730 4385 50  0000 L CNN
F 1 "MMBF170" V 12630 4235 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12555 4335 50  0001 L CIN
F 3 "" H 12546 4319 50  0001 L CNN
F 4 "60V/0,5A/0,3W/1,2Ω" V 12555 4635 28  0000 R CNN "req"
	1    12355 4410
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R46
U 1 1 5BF5813E
P 11780 4460
F 0 "R46" V 11630 4460 50  0000 C CNN
F 1 "100R" V 11780 4460 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 11710 4460 50  0001 C CNN
F 3 "" H 11780 4460 50  0001 C CNN
F 4 "0,1W/1%" V 11705 4460 28  0000 C CNN "req"
	1    11780 4460
	0    -1   -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R47
U 1 1 5C03DFAB
P 12180 4685
F 0 "R47" V 12030 4685 50  0000 C CNN
F 1 "100k" V 12180 4685 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 12110 4685 50  0001 C CNN
F 3 "" H 12180 4685 50  0001 C CNN
F 4 "0,1W/1%" V 12105 4685 28  0000 C CNN "req"
	1    12180 4685
	0    1    1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0148
U 1 1 5C08AE87
P 12555 4685
F 0 "#PWR0148" H 12555 4435 50  0001 C CNN
F 1 "GND" H 12555 4535 50  0000 C CNN
F 2 "" H 12555 4685 50  0000 C CNN
F 3 "" H 12555 4685 50  0000 C CNN
	1    12555 4685
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11930 4460 12030 4460
Wire Wire Line
	12030 4685 12030 4460
Connection ~ 12030 4460
Wire Wire Line
	12030 4460 12155 4460
Wire Wire Line
	12330 4685 12455 4685
Wire Wire Line
	12455 4610 12455 4685
Connection ~ 12455 4685
Wire Wire Line
	12455 4685 12555 4685
$Comp
L cw-controller-04c-rescue:+5V-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0149
U 1 1 5C20BF4C
P 12805 4110
F 0 "#PWR0149" H 12805 3960 50  0001 C CNN
F 1 "+5V" H 12805 4250 50  0000 C CNN
F 2 "" H 12805 4110 50  0001 C CNN
F 3 "" H 12805 4110 50  0001 C CNN
	1    12805 4110
	0    1    1    0   
$EndComp
Wire Wire Line
	12730 3910 12455 3910
Wire Wire Line
	12455 3910 12455 4110
Wire Wire Line
	12505 4110 12455 4110
Connection ~ 12455 4110
Wire Wire Line
	12455 4110 12455 4210
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R31
U 1 1 5C43A85C
P 12655 4110
F 0 "R31" V 12505 4110 50  0000 C CNN
F 1 "10k" V 12655 4110 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 12585 4110 50  0001 C CNN
F 3 "" H 12655 4110 50  0001 C CNN
F 4 "0,1W/1%" V 12580 4110 28  0000 C CNN "req"
	1    12655 4110
	0    1    1    0   
$EndComp
Wire Wire Line
	1220 5970 1670 5970
Wire Wire Line
	1220 6070 1720 6070
Wire Wire Line
	1220 6170 1720 6170
NoConn ~ 10080 9760
NoConn ~ 10080 8760
NoConn ~ 10080 8860
NoConn ~ 10080 8660
Wire Wire Line
	12105 3660 12730 3660
Wire Wire Line
	12730 3660 12730 3910
Wire Wire Line
	11355 3710 11555 3710
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R10
U 1 1 5C3A881D
P 14455 2450
F 0 "R10" V 14305 2450 50  0000 C CNN
F 1 "1k8" V 14455 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 14385 2450 50  0001 C CNN
F 3 "" H 14455 2450 50  0001 C CNN
F 4 "0,1W/1%" V 14380 2450 28  0000 C CNN "req"
	1    14455 2450
	0    1    -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R11
U 1 1 5C3A8947
P 14905 2450
F 0 "R11" V 14755 2450 50  0000 C CNN
F 1 "1k8" V 14905 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 14835 2450 50  0001 C CNN
F 3 "" H 14905 2450 50  0001 C CNN
F 4 "0,1W/1%" V 14830 2450 28  0000 C CNN "req"
	1    14905 2450
	0    1    -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:D_Schottky_x2_Serial_AKC-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue D12
U 1 1 5C3F85D3
P 14680 3600
F 0 "D12" H 14680 3875 50  0000 C CNN
F 1 "BAV99LT1G" H 14680 3775 50  0000 C CNN
F 2 "Diode_SMD:SOT-23" H 14680 3600 50  0001 C CNN
F 3 "" H 14680 3600 50  0001 C CNN
F 4 "" H 330 2200 50  0001 C CNN "Req"
F 5 "100V/215mA/6ns" H 14680 3700 28  0000 C CNN "req"
	1    14680 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	14605 2450 14680 2450
Wire Wire Line
	14680 2450 14680 2300
Connection ~ 14680 2450
Wire Wire Line
	14680 2450 14755 2450
Wire Wire Line
	14305 2450 14205 2450
Wire Wire Line
	14205 2450 14205 2375
Wire Wire Line
	14205 2100 14380 2100
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R14
U 1 1 5C51E756
P 15330 2275
F 0 "R14" V 15180 2275 50  0000 C CNN
F 1 "82k" V 15330 2275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 15260 2275 50  0001 C CNN
F 3 "" H 15330 2275 50  0001 C CNN
F 4 "0,1W/1%" V 15255 2275 28  0000 C CNN "req"
	1    15330 2275
	1    0    0    1   
$EndComp
Wire Wire Line
	15330 2125 15330 2100
Wire Wire Line
	14980 2100 15130 2100
Wire Wire Line
	15055 2450 15330 2450
Wire Wire Line
	15330 2450 15330 2425
Wire Wire Line
	14680 3250 14980 3250
Wire Wire Line
	14680 2825 14680 2775
Wire Wire Line
	14680 2775 15130 2775
Connection ~ 15130 2100
Wire Wire Line
	15130 2100 15330 2100
Wire Wire Line
	14680 3400 14680 3250
Wire Wire Line
	14380 3600 14305 3600
Wire Wire Line
	14305 3600 14305 2775
Wire Wire Line
	14305 2775 14680 2775
Connection ~ 14680 2775
$Comp
L cw-controller-04c-rescue:C_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C15
U 1 1 5C5F7A8F
P 14980 3425
F 0 "C15" H 15080 3500 50  0000 L CNN
F 1 "100n" H 15080 3425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 14980 3425 50  0001 C CNN
F 3 "" H 14980 3425 50  0000 C CNN
F 4 "" H 15130 3325 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" H 15080 3350 28  0000 L CNN "req"
	1    14980 3425
	-1   0    0    1   
$EndComp
Wire Wire Line
	14980 3600 14980 3525
Wire Wire Line
	14980 3325 14980 3250
Connection ~ 14980 3250
Wire Wire Line
	14980 3250 15180 3250
Wire Wire Line
	14980 3600 14980 3725
Connection ~ 14980 3600
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0134
U 1 1 5C64BB79
P 15230 3725
F 0 "#PWR0134" H 15230 3475 50  0001 C CNN
F 1 "GND" H 15180 3575 60  0001 C CNN
F 2 "" H 15230 3725 50  0000 C CNN
F 3 "" H 15230 3725 50  0000 C CNN
	1    15230 3725
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0138
U 1 1 5C6682F6
P 15580 4210
F 0 "#PWR0138" H 15580 3960 50  0001 C CNN
F 1 "GND" H 15530 4060 60  0001 C CNN
F 2 "" H 15580 4210 50  0000 C CNN
F 3 "" H 15580 4210 50  0000 C CNN
	1    15580 4210
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:C_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C18
U 1 1 5C6683F5
P 15580 4035
F 0 "C18" H 15280 4110 50  0000 L CNN
F 1 "100n" H 15255 4035 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 15580 4035 50  0001 C CNN
F 3 "" H 15580 4035 50  0000 C CNN
F 4 "" H 15730 3935 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" H 15180 3960 28  0000 L CNN "req"
	1    15580 4035
	-1   0    0    1   
$EndComp
Wire Wire Line
	15580 4135 15580 4210
Wire Wire Line
	14205 2450 14080 2450
Connection ~ 14205 2450
Text GLabel 14080 2450 0    50   Output ~ 0
PINDA-THERM
Text Notes 795  3770 0    79   ~ 16
LCD
$Comp
L cw-controller-04c-rescue:CONN_02X05-conn-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue P6
U 1 1 5C6FCA48
P 1820 4370
F 0 "P6" H 1820 3945 50  0000 C CNN
F 1 "302-S101" H 1820 4036 50  0000 C CNN
F 2 "Connector:IDC_Header_Straight_10pins" H 1820 3170 50  0001 C CNN
F 3 "" H 1820 4720 50  0001 C CNN
F 4 "2x5/2,54mm/male" H -10005 2945 50  0001 C CNN "req"
	1    1820 4370
	-1   0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:CONN_02X05-conn-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue P7
U 1 1 5C6FCDE9
P 4815 4250
F 0 "P7" H 4815 3825 50  0000 C CNN
F 1 "302-S101" H 4815 3916 50  0000 C CNN
F 2 "Connector:IDC_Header_Straight_10pins" H 4815 3050 50  0001 C CNN
F 3 "" H 4815 4575 50  0001 C CNN
F 4 "2x5/2,54mm/male" H -7060 1525 50  0001 C CNN "req"
	1    4815 4250
	-1   0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L19
U 1 1 5C6FCEFC
P 2270 4170
F 0 "L19" V 2320 3995 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 2395 4195 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 2270 4170 50  0001 C CNN
F 3 "" H 2270 4170 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 2445 4195 28  0000 C CNN "req"
	1    2270 4170
	0    -1   -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L20
U 1 1 5C6FD35A
P 2270 4270
F 0 "L20" V 2320 4095 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 2320 4195 28  0001 C CNN
F 2 "Resistor_SMD:R_0603" H 2270 4270 50  0001 C CNN
F 3 "" H 2270 4270 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 2320 4195 28  0001 C CNN "req"
	1    2270 4270
	0    -1   -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L21
U 1 1 5C6FD46C
P 2270 4370
F 0 "L21" V 2320 4195 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 2420 4270 28  0001 C CNN
F 2 "Resistor_SMD:R_0603" H 2270 4370 50  0001 C CNN
F 3 "" H 2270 4370 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 2470 4270 28  0001 C CNN "req"
	1    2270 4370
	0    -1   -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L23
U 1 1 5C6FD582
P 2270 4470
F 0 "L23" V 2320 4295 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 2420 4370 28  0001 C CNN
F 2 "Resistor_SMD:R_0603" H 2270 4470 50  0001 C CNN
F 3 "" H 2270 4470 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 2470 4370 28  0001 C CNN "req"
	1    2270 4470
	0    -1   -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L24
U 1 1 5C6FD69A
P 2270 4570
F 0 "L24" V 2320 4395 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 2420 4470 28  0001 C CNN
F 2 "Resistor_SMD:R_0603" H 2270 4570 50  0001 C CNN
F 3 "" H 2270 4570 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 2470 4470 28  0001 C CNN "req"
	1    2270 4570
	0    -1   -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L3
U 1 1 5C6FD7B2
P 1345 4170
F 0 "L3" V 1395 4020 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 1470 4145 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 1345 4170 50  0001 C CNN
F 3 "" H 1345 4170 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 1520 4145 28  0000 C CNN "req"
	1    1345 4170
	0    -1   -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L4
U 1 1 5C6FD8DE
P 1345 4270
F 0 "L4" V 1395 4120 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 1420 4220 28  0001 C CNN
F 2 "Resistor_SMD:R_0603" H 1345 4270 50  0001 C CNN
F 3 "" H 1345 4270 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 1420 4220 28  0001 C CNN "req"
	1    1345 4270
	0    -1   -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L5
U 1 1 5C6FD9FE
P 1345 4370
F 0 "L5" V 1395 4220 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 1420 4345 28  0001 C CNN
F 2 "Resistor_SMD:R_0603" H 1345 4370 50  0001 C CNN
F 3 "" H 1345 4370 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 1420 4345 28  0001 C CNN "req"
	1    1345 4370
	0    -1   -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L12
U 1 1 5C6FDB1C
P 1345 4470
F 0 "L12" V 1395 4295 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 1420 4445 28  0001 C CNN
F 2 "Resistor_SMD:R_0603" H 1345 4470 50  0001 C CNN
F 3 "" H 1345 4470 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 1420 4445 28  0001 C CNN "req"
	1    1345 4470
	0    -1   -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L13
U 1 1 5C6FDC3C
P 1345 4570
F 0 "L13" V 1395 4395 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 1295 4520 28  0001 C CNN
F 2 "Resistor_SMD:R_0603" H 1345 4570 50  0001 C CNN
F 3 "" H 1345 4570 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 1245 4520 28  0001 C CNN "req"
	1    1345 4570
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1445 4170 1570 4170
Wire Wire Line
	1445 4270 1570 4270
Wire Wire Line
	1445 4370 1570 4370
Wire Wire Line
	1445 4470 1570 4470
Wire Wire Line
	1445 4570 1570 4570
Wire Wire Line
	2070 4570 2170 4570
Wire Wire Line
	2070 4470 2170 4470
Wire Wire Line
	2170 4370 2070 4370
Wire Wire Line
	2070 4270 2170 4270
Wire Wire Line
	2170 4170 2070 4170
Wire Wire Line
	2370 4570 2570 4570
Wire Wire Line
	2370 4170 2670 4170
Wire Wire Line
	2370 4270 2670 4270
Wire Wire Line
	2370 4370 2670 4370
Wire Wire Line
	2370 4470 2670 4470
Wire Wire Line
	1245 4570 1120 4570
Wire Wire Line
	1245 4470 1120 4470
Wire Wire Line
	1245 4370 1120 4370
Wire Wire Line
	1245 4270 1120 4270
Wire Wire Line
	1245 4170 1120 4170
Text GLabel 1120 4170 0    47   Input ~ 0
LCD-BEEPER
$Comp
L cw-controller-04c-rescue:+5V-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0103
U 1 1 5C972575
P 2570 3970
F 0 "#PWR0103" H 2570 3820 50  0001 C CNN
F 1 "+5V" H 2585 4143 50  0000 C CNN
F 2 "" H 2570 3970 50  0000 C CNN
F 3 "" H 2570 3970 50  0000 C CNN
	1    2570 3970
	1    0    0    -1  
$EndComp
Wire Wire Line
	2570 3970 2570 4570
Text GLabel 1120 4270 0    47   Input ~ 0
LCD-E
Text GLabel 1120 4370 0    47   Input ~ 0
LCD-4
Text GLabel 1120 4470 0    47   Input ~ 0
LCD-6
Text GLabel 2670 4170 2    47   Output ~ 0
LCD-BUTTON
Text GLabel 2670 4270 2    47   Input ~ 0
LCD-RS
Text GLabel 2670 4370 2    47   Input ~ 0
LCD-5
Text GLabel 2670 4470 2    47   Input ~ 0
LCD-7
Wire Wire Line
	1120 4570 1120 4720
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0104
U 1 1 5C9B616C
P 1120 4720
F 0 "#PWR0104" H 1120 4470 50  0001 C CNN
F 1 "GND" H 1070 4570 60  0001 C CNN
F 2 "" H 1120 4720 50  0000 C CNN
F 3 "" H 1120 4720 50  0000 C CNN
	1    1120 4720
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L14
U 1 1 5C9B7ED5
P 4340 4150
F 0 "L14" V 4390 4000 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 4465 4175 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 4340 4150 50  0001 C CNN
F 3 "" H 4340 4150 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 4515 4175 28  0000 C CNN "req"
	1    4340 4150
	0    -1   -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L15
U 1 1 5C9B7EDC
P 4340 4250
F 0 "L15" V 4390 4100 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 4315 4275 28  0001 C CNN
F 2 "Resistor_SMD:R_0603" H 4340 4250 50  0001 C CNN
F 3 "" H 4340 4250 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 4265 4275 28  0001 C CNN "req"
	1    4340 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4440 4150 4565 4150
Wire Wire Line
	4440 4250 4565 4250
Wire Wire Line
	4240 4250 4115 4250
Wire Wire Line
	4240 4150 4115 4150
Text GLabel 4115 4150 0    47   Input ~ 0
LCD-ENC1
Text GLabel 4115 4250 0    47   Input ~ 0
LCD-ENC2
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L18
U 1 1 5C9DA360
P 4340 4450
F 0 "L18" V 4390 4300 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 4290 4425 28  0001 C CNN
F 2 "Resistor_SMD:R_0603" H 4340 4450 50  0001 C CNN
F 3 "" H 4340 4450 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 4240 4425 28  0001 C CNN "req"
	1    4340 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4440 4450 4565 4450
Wire Wire Line
	4240 4450 4115 4450
Wire Wire Line
	4115 4450 4115 4600
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0106
U 1 1 5C9DA369
P 4115 4600
F 0 "#PWR0106" H 4115 4350 50  0001 C CNN
F 1 "GND" H 4065 4450 60  0001 C CNN
F 2 "" H 4115 4600 50  0000 C CNN
F 3 "" H 4115 4600 50  0000 C CNN
	1    4115 4600
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L25
U 1 1 5C9FD2F7
P 5265 4450
F 0 "L25" V 5315 4625 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 5115 4475 28  0001 C CNN
F 2 "Resistor_SMD:R_0603" H 5265 4450 50  0001 C CNN
F 3 "" H 5265 4450 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 5190 4475 28  0001 C CNN "req"
	1    5265 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5065 4450 5165 4450
Wire Wire Line
	5365 4450 5565 4450
Text GLabel 5565 4450 2    47   Input ~ 0
LCD-PWM
Wire Wire Line
	5065 4350 5490 4350
Text Label 6290 4125 2    60   ~ 0
RESET
Wire Wire Line
	5490 4350 5490 4600
Connection ~ 5490 4350
$Comp
L cw-controller-04c-rescue:C_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C14
U 1 1 5CA69408
P 5490 4700
F 0 "C14" H 5240 4775 50  0000 L CNN
F 1 "100n" H 5215 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 5490 4700 50  0001 C CNN
F 3 "" H 5490 4700 50  0000 C CNN
F 4 "" H 5640 4600 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" H 5140 4625 28  0000 L CNN "req"
	1    5490 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5490 4800 5490 4925
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0108
U 1 1 5CA8D438
P 5490 4925
F 0 "#PWR0108" H 5490 4675 50  0001 C CNN
F 1 "GND" H 5440 4775 60  0001 C CNN
F 2 "" H 5490 4925 50  0000 C CNN
F 3 "" H 5490 4925 50  0000 C CNN
	1    5490 4925
	1    0    0    -1  
$EndComp
NoConn ~ 5065 4050
NoConn ~ 5065 4150
NoConn ~ 5065 4250
NoConn ~ 4565 4050
NoConn ~ 4565 4350
Text Notes 3500 5500 0    79   ~ 16
Heater
$Comp
L cw-controller-04c-rescue:Conn_01x03-Connector_Generic-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue P2
U 1 1 5CB67B31
P 4935 5820
F 0 "P2" H 5110 5770 50  0000 L CNN
F 1 "TBG-5-PW-3P/GN" H 4835 5545 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_3-G-5,08_1x03_P5.08mm_Vertical" H 4935 5820 50  0001 C CNN
F 3 "" H 4935 5820 50  0001 C CNN
F 4 "1x3/5,08mm/shrouded/male" H 4860 5470 28  0000 L CNN "req"
	1    4935 5820
	-1   0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:D_Schottky_ALT-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue D5
U 1 1 5CB6942C
P 5860 5770
F 0 "D5" V 5810 5820 50  0000 L CNN
F 1 "SK310A-TP" V 5735 5320 50  0000 L CNN
F 2 "Diode_SMD:DO-214AC" H 5860 5770 50  0001 C CNN
F 3 "" H 5860 5770 50  0001 C CNN
F 4 "40V/5A" V 6010 5820 28  0000 L CNN "req"
F 5 "" H -2090 -155 50  0001 C CNN "alt"
	1    5860 5770
	0    -1   1    0   
$EndComp
Wire Wire Line
	5460 5720 5460 5445
Wire Wire Line
	5460 5445 5860 5445
Wire Wire Line
	5860 5620 5860 5445
Connection ~ 5860 5445
Wire Wire Line
	5860 5445 6185 5445
$Comp
L cw-controller-04c-rescue:BSS138-transistors-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue Q2
U 1 1 5CBD885F
P 6370 6520
F 0 "Q2" V 6745 6595 50  0000 R CNN
F 1 "PSMN1R8-40YLC" V 6645 6870 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-669_LFPAK_alternate-numbers" H 6570 6445 50  0001 L CIN
F 3 "" H 6561 6429 50  0001 L CNN
F 4 "40V/100A/272W/3,6mΩ" V 6570 6770 28  0000 R CNN "req"
F 5 "" H -1855 -30 50  0001 C CNN "alt"
	1    6370 6520
	1    0    0    -1  
$EndComp
Wire Wire Line
	5860 5920 5860 6045
Wire Wire Line
	5860 6045 6235 6045
Wire Wire Line
	6235 6045 6235 5845
Wire Wire Line
	6235 5845 6385 5845
Connection ~ 6235 6045
$Comp
L cw-controller-04c-rescue:LED_ALT-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue D11
U 1 1 5CC4A98E
P 6535 5845
F 0 "D11" H 6535 5620 50  0000 C CNN
F 1 "GRN" H 6535 5695 50  0000 C CNN
F 2 "LED_SMD:LED_0603" H 6535 5845 50  0001 C CNN
F 3 "" H 6535 5845 50  0001 C CNN
F 4 "" H 585 3945 50  0001 C CNN "Req"
F 5 "2,8V/5mA" H 6560 5745 28  0000 C CNN "req"
	1    6535 5845
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R7
U 1 1 5CC4B7AF
P 6910 5845
F 0 "R7" V 6760 5845 50  0000 C CNN
F 1 "10k" V 6910 5845 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 6840 5845 50  0001 C CNN
F 3 "" H 6910 5845 50  0001 C CNN
F 4 "0,1W/1%" V 6835 5845 28  0000 C CNN "req"
	1    6910 5845
	0    1    1    0   
$EndComp
Wire Wire Line
	6685 5845 6760 5845
Wire Wire Line
	7060 5845 7310 5845
Text GLabel 7310 5740 1    47   Input ~ 0
+24V-HEATER
Wire Wire Line
	6470 6720 6470 7070
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0111
U 1 1 5CCC19BB
P 6470 7070
F 0 "#PWR0111" H 6470 6820 50  0001 C CNN
F 1 "GND" H 6475 6897 50  0000 C CNN
F 2 "" H 6470 7070 50  0000 C CNN
F 3 "" H 6470 7070 50  0000 C CNN
	1    6470 7070
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R3
U 1 1 5CCC1AE7
P 5775 6845
F 0 "R3" V 5625 6845 50  0000 C CNN
F 1 "100R" V 5775 6845 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 5705 6845 50  0001 C CNN
F 3 "" H 5775 6845 50  0001 C CNN
F 4 "0,1W/1%" V 5700 6845 28  0000 C CNN "req"
	1    5775 6845
	-1   0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R6
U 1 1 5CCC1C5F
P 6070 6845
F 0 "R6" V 5920 6845 50  0000 C CNN
F 1 "100k" V 6070 6845 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 6000 6845 50  0001 C CNN
F 3 "" H 6070 6845 50  0001 C CNN
F 4 "0,1W/1%" V 5995 6845 28  0000 C CNN "req"
	1    6070 6845
	-1   0    0    1   
$EndComp
Wire Wire Line
	6070 6695 6070 6570
Connection ~ 6070 6570
Wire Wire Line
	6070 6570 6170 6570
Wire Wire Line
	6470 7070 6070 7070
Wire Wire Line
	6070 7070 6070 6995
Connection ~ 6470 7070
Text GLabel 4375 7225 0    47   Input ~ 0
HEATER
Text GLabel 6185 5445 2    47   Input ~ 0
+24V-HEATER
Wire Wire Line
	2475 1400 2800 1400
Connection ~ 2475 1400
Wire Wire Line
	1075 2175 1400 2175
$Comp
L cw-controller-04c-rescue:Polyfuse_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue F2
U 1 1 5D0B3072
P 2150 2375
F 0 "F2" V 2350 2375 50  0000 C CNN
F 1 "KEYSTONE 3568" V 2275 2375 28  0000 C CNN
F 2 "Fuse:Fuse-Keystone-3557-2" H 2200 2175 50  0001 L CNN
F 3 "" H 2150 2375 50  0001 C CNN
F 4 "7,5A" V 2225 2375 28  0000 C CNN "req"
F 5 "" V 2150 2375 50  0001 C CNN "FUSE"
	1    2150 2375
	0    1    -1   0   
$EndComp
Wire Wire Line
	1075 2375 1400 2375
$Comp
L cw-controller-04c-rescue:C-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C5
U 1 1 5D0D8A53
P 2350 2625
F 0 "C5" H 2150 2525 50  0000 L CNN
F 1 "100n" H 2500 2625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 2350 2625 60  0001 C CNN
F 3 "" H 2350 2625 60  0000 C CNN
F 4 "" H 2200 2775 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" H 2600 2700 28  0000 C CNN "req"
	1    2350 2625
	-1   0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:D_Zener_ALT-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue D3
U 1 1 5D0DA029
P 2825 2650
F 0 "D3" V 2779 2729 50  0000 L CNN
F 1 "SM6T30A" V 2950 2475 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 2825 2650 50  0001 C CNN
F 3 "" H 2825 2650 50  0001 C CNN
F 4 "30V/14,5A" V 3025 2625 28  0000 C CNN "req"
	1    2825 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	2250 2375 2350 2375
Wire Wire Line
	2350 2375 2350 2475
Wire Wire Line
	2350 2375 2825 2375
Wire Wire Line
	2825 2375 2825 2500
Connection ~ 2350 2375
Wire Wire Line
	2350 2775 2350 2900
Wire Wire Line
	2825 2800 2825 2900
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0112
U 1 1 5D16EF81
P 2350 2900
F 0 "#PWR0112" H 2350 2650 50  0001 C CNN
F 1 "GND" H 2355 2727 50  0000 C CNN
F 2 "" H 2350 2900 50  0000 C CNN
F 3 "" H 2350 2900 50  0000 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:F-ok1hra-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C8
U 1 1 5D16F6A7
P 3250 2625
F 0 "C8" V 3150 2775 60  0000 C CNN
F 1 "220u*" V 3250 2825 60  0000 C CNN
F 2 "Capacitor_SMD:c_elec_8x10.5" H 3250 2625 60  0001 C CNN
F 3 "" H 3250 2625 60  0001 C CNN
F 4 "" V 3400 2775 20  0001 C CNN "Req"
F 5 "35V/20%/160mΩ" V 3350 2825 28  0000 C CNN "req"
	1    3250 2625
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2475 3250 2375
Wire Wire Line
	3250 2375 2825 2375
Connection ~ 2825 2375
Wire Wire Line
	3250 2775 3250 2900
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0114
U 1 1 5D1BBCB3
P 3250 2900
F 0 "#PWR0114" H 3250 2650 50  0001 C CNN
F 1 "GND" H 3255 2727 50  0000 C CNN
F 2 "" H 3250 2900 50  0000 C CNN
F 3 "" H 3250 2900 50  0000 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2375 3525 2375
Connection ~ 3250 2375
Text GLabel 3875 2375 2    47   Input ~ 0
+24V-HEATER
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D1E3798
P 3525 2300
F 0 "#FLG0101" H 3525 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 3525 2474 50  0000 C CNN
F 2 "" H 3525 2300 50  0001 C CNN
F 3 "~" H 3525 2300 50  0001 C CNN
	1    3525 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 2300 3525 2375
Connection ~ 3525 2375
Wire Wire Line
	3525 2375 3875 2375
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D20A64A
P 3200 1300
F 0 "#FLG0102" H 3200 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 1474 50  0000 C CNN
F 2 "" H 3200 1300 50  0001 C CNN
F 3 "~" H 3200 1300 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1300 3200 1400
Wire Wire Line
	1075 2075 1225 2075
Wire Wire Line
	1225 2075 1225 2275
Wire Wire Line
	1225 2875 1075 2875
Wire Wire Line
	1075 2775 1225 2775
Connection ~ 1225 2775
Wire Wire Line
	1225 2775 1225 2875
Wire Wire Line
	1075 2675 1225 2675
Connection ~ 1225 2675
Wire Wire Line
	1225 2675 1225 2775
Wire Wire Line
	1075 2575 1225 2575
Connection ~ 1225 2575
Wire Wire Line
	1225 2575 1225 2675
Wire Wire Line
	1075 2475 1225 2475
Connection ~ 1225 2475
Wire Wire Line
	1225 2475 1225 2575
Wire Wire Line
	1075 2275 1225 2275
Connection ~ 1225 2275
Wire Wire Line
	1225 2275 1225 2475
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D355944
P 1425 2975
F 0 "#FLG0103" H 1425 3050 50  0001 C CNN
F 1 "PWR_FLAG" H 1425 3149 50  0000 C CNN
F 2 "" H 1425 2975 50  0001 C CNN
F 3 "~" H 1425 2975 50  0001 C CNN
	1    1425 2975
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5BE7BFC4
P 5650 1300
F 0 "#FLG0104" H 5650 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 1474 50  0000 C CNN
F 2 "" H 5650 1300 50  0001 C CNN
F 3 "~" H 5650 1300 50  0001 C CNN
	1    5650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1300 5650 1400
$Comp
L cw-controller-04c-rescue:+5V-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0119
U 1 1 5BF4279C
P 15380 3810
F 0 "#PWR0119" H 15380 3660 50  0001 C CNN
F 1 "+5V" H 15395 3983 50  0000 C CNN
F 2 "" H 15380 3810 50  0000 C CNN
F 3 "" H 15380 3810 50  0000 C CNN
	1    15380 3810
	1    0    0    -1  
$EndComp
Wire Wire Line
	15380 3810 15380 3860
Wire Wire Line
	15380 3860 15580 3860
Wire Wire Line
	15580 3860 15580 3935
Connection ~ 15580 3860
Text Notes 3275 9125 0    50   ~ 0
PWM
Text Notes 3500 8825 0    50   ~ 0
PWM
Text Notes 3300 9825 0    50   ~ 0
PWM
Text Notes 2850 8425 0    50   ~ 0
PWM
Text Notes 2825 8525 0    50   ~ 0
PWM
Text Notes 2975 8650 0    50   ~ 0
PWM
Wire Notes Line
	700  1625 625  1625
Wire Notes Line
	625  1625 625  1425
Wire Notes Line
	625  1425 700  1425
$Comp
L cw-controller-04c-rescue:Conn_01x01-Connector_Generic-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue J2
U 1 1 5BED7A7E
P 875 1400
F 0 "J2" H 1000 1400 50  0000 C CNN
F 1 "faston_4,8mm_0,8mm_12,5mm" H 450 1225 50  0000 C CNN
F 2 "Connector:faston-hole-m" H 875 1400 50  0001 C CNN
F 3 "" H 875 1400 50  0001 C CNN
	1    875  1400
	-1   0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:Conn_01x01-Connector_Generic-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue J3
U 1 1 5BED86BF
P 875 1650
F 0 "J3" H 1000 1650 50  0000 C CNN
F 1 "faston_4,8mm_0,8mm_12,5mm" H 475 1525 50  0000 C CNN
F 2 "Connector:faston-hole-m" H 875 1650 50  0001 C CNN
F 3 "" H 875 1650 50  0001 C CNN
	1    875  1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1075 1400 1750 1400
Wire Wire Line
	1400 2375 1400 2175
Connection ~ 1400 2175
Wire Wire Line
	1400 2175 1400 1650
Wire Wire Line
	1400 1650 1075 1650
Wire Wire Line
	2050 2375 1750 2375
Wire Wire Line
	1750 2375 1750 1400
Connection ~ 1750 1400
Wire Wire Line
	1750 1400 2075 1400
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0118
U 1 1 5BFBBA96
P 1225 3050
F 0 "#PWR0118" H 1225 2800 50  0001 C CNN
F 1 "GND" H 1230 2877 50  0000 C CNN
F 2 "" H 1225 3050 50  0000 C CNN
F 3 "" H 1225 3050 50  0000 C CNN
	1    1225 3050
	1    0    0    -1  
$EndComp
Connection ~ 1225 2875
Wire Wire Line
	1225 2875 1225 3000
Wire Wire Line
	1425 2975 1425 3000
Wire Wire Line
	1425 3000 1225 3000
Connection ~ 1225 3000
Wire Wire Line
	1225 3000 1225 3050
Wire Wire Line
	9125 3680 9125 3630
Wire Wire Line
	9125 3630 9125 3555
$Comp
L cw-controller-04c-rescue:+5V-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0120
U 1 1 5C2F3B7A
P 9125 3555
F 0 "#PWR0120" H 9125 3405 50  0001 C CNN
F 1 "+5V" H 9200 3555 50  0000 C CNN
F 2 "" H 9125 3555 50  0000 C CNN
F 3 "" H 9125 3555 50  0000 C CNN
	1    9125 3555
	1    0    0    -1  
$EndComp
Connection ~ 9125 1845
Wire Wire Line
	9125 1495 9125 1445
Wire Wire Line
	9125 1445 9015 1445
Connection ~ 9125 1445
$Comp
L cw-controller-04c-rescue:+5V-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0122
U 1 1 5C40A76B
P 9125 1370
F 0 "#PWR0122" H 9125 1220 50  0001 C CNN
F 1 "+5V" H 9200 1370 50  0000 C CNN
F 2 "" H 9125 1370 50  0000 C CNN
F 3 "" H 9125 1370 50  0000 C CNN
	1    9125 1370
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 1370 9125 1445
Connection ~ 9125 3630
Wire Wire Line
	8825 3630 9000 3630
Text Notes 600  1300 3    50   ~ 0
power_switch
Wire Notes Line
	1845 6595 1845 7045
Wire Notes Line
	1845 7045 2620 7045
Wire Notes Line
	2620 7045 2620 6595
Wire Notes Line
	2620 6595 1845 6595
Text Notes 1995 6570 0    50   ~ 0
not use
$Comp
L cw-controller-04c-rescue:74HC4052-74xx-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue U7
U 1 1 5BFF1007
P 11340 6280
F 0 "U7" H 11340 7105 50  0000 C CNN
F 1 "74HCT4052PW.118" H 11340 7014 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 11340 6280 50  0001 C CNN
F 3 "" H 11340 6280 50  0001 C CNN
	1    11340 6280
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:+5V-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0124
U 1 1 5BFF3163
P 12780 5310
F 0 "#PWR0124" H 12780 5160 50  0001 C CNN
F 1 "+5V" H 12855 5310 50  0000 C CNN
F 2 "" H 12780 5310 50  0000 C CNN
F 3 "" H 12780 5310 50  0000 C CNN
	1    12780 5310
	1    0    0    -1  
$EndComp
Wire Wire Line
	11940 5730 11965 5730
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0126
U 1 1 5C022291
P 12240 5480
F 0 "#PWR0126" H 12240 5230 50  0001 C CNN
F 1 "GND" H 12090 5405 50  0000 C CNN
F 2 "" H 12240 5480 50  0000 C CNN
F 3 "" H 12240 5480 50  0000 C CNN
	1    12240 5480
	-1   0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:C-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C51
U 1 1 5C022EE8
P 12240 5730
F 0 "C51" H 12040 5630 50  0000 L CNN
F 1 "100n" H 11940 5730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 12240 5730 60  0001 C CNN
F 3 "" H 12240 5730 60  0000 C CNN
F 4 "" H 12090 5880 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" H 12040 5830 28  0000 C CNN "req"
	1    12240 5730
	-1   0    0    1   
$EndComp
Wire Wire Line
	12240 5580 12240 5480
Wire Wire Line
	12240 6030 12240 5880
Text GLabel 12440 6030 2    50   Output ~ 0
UV-LED-MULTIPLEX
Text GLabel 12290 6330 2    50   Output ~ 0
THERM-TEMP-MULTIPLEX
Wire Wire Line
	11940 6630 11965 6630
Wire Wire Line
	11965 6630 11965 6730
Wire Wire Line
	11940 6730 11965 6730
Connection ~ 11965 6730
Wire Wire Line
	11965 6730 11965 6830
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0129
U 1 1 5C146CFF
P 11965 6830
F 0 "#PWR0129" H 11965 6580 50  0001 C CNN
F 1 "GND" H 11815 6755 50  0000 C CNN
F 2 "" H 11965 6830 50  0000 C CNN
F 3 "" H 11965 6830 50  0000 C CNN
	1    11965 6830
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0130
U 1 1 5C147A8A
P 10640 6530
F 0 "#PWR0130" H 10640 6280 50  0001 C CNN
F 1 "GND" H 10640 6380 50  0000 C CNN
F 2 "" H 10640 6530 50  0000 C CNN
F 3 "" H 10640 6530 50  0000 C CNN
	1    10640 6530
	0    1    1    0   
$EndComp
Wire Wire Line
	10640 6530 10740 6530
Text GLabel 10740 6680 0    50   Input ~ 0
AnalogSwA
Text GLabel 10740 6780 0    50   Input ~ 0
AnalogSwB
Text GLabel 4675 10400 2    50   Input ~ 0
THERM-TEMP-MULTIPLEX
Text GLabel 10740 6180 0    50   Input ~ 0
TEMP-LED
Text GLabel 10740 5980 0    50   Input ~ 0
UV-LED-1
Text GLabel 10740 5680 0    50   Input ~ 0
UV-LED-2
Text GLabel 10740 5780 0    50   Input ~ 0
UV-LED-3
Text GLabel 10740 5880 0    50   Input ~ 0
UV-LED-4
NoConn ~ 10740 6280
NoConn ~ 10740 6380
Wire Wire Line
	11940 6330 12240 6330
Wire Wire Line
	12240 6330 12240 6455
$Comp
L cw-controller-04c-rescue:C-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C33
U 1 1 5C3388B9
P 12240 6605
F 0 "C33" H 12040 6505 50  0000 L CNN
F 1 "100n" H 11940 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 12240 6605 60  0001 C CNN
F 3 "" H 12240 6605 60  0000 C CNN
F 4 "" H 12090 6755 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" H 12040 6705 28  0000 C CNN "req"
	1    12240 6605
	-1   0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0139
U 1 1 5C339679
P 12240 6830
F 0 "#PWR0139" H 12240 6580 50  0001 C CNN
F 1 "GND" H 12090 6755 50  0000 C CNN
F 2 "" H 12240 6830 50  0000 C CNN
F 3 "" H 12240 6830 50  0000 C CNN
	1    12240 6830
	1    0    0    -1  
$EndComp
Wire Wire Line
	12240 6830 12240 6755
Wire Wire Line
	12240 6330 12290 6330
Connection ~ 12240 6330
Text GLabel 4675 10300 2    50   Input ~ 0
UV-LED-MULTIPLEX
Text GLabel 4675 10000 2    47   Output ~ 0
LCD-6
Text GLabel 4675 8500 2    47   Output ~ 0
LCD-4
Text GLabel 10080 8360 0    47   Output ~ 0
HEATER
$Sheet
S 11255 1695 1000 1230
U 5C54CCD6
F0 "4channel-LED-PWR" 50
F1 "LT3476.sch" 50
F2 "PWM" I L 11255 2030 50 
F3 "Vin" I L 11255 1785 50 
F4 "ENABLE" I L 11255 2750 50 
F5 "LED1+" I R 12255 2015 50 
F6 "LED1-" I R 12255 1915 50 
F7 "LED2+" I R 12255 2215 50 
F8 "LED2-" I R 12255 2115 50 
F9 "LED3+" I R 12255 2615 50 
F10 "LED3-" I R 12255 2515 50 
F11 "LED4+" I R 12255 2815 50 
F12 "LED4-" I R 12255 2715 50 
F13 "MeasureLed1" I L 11255 2270 50 
F14 "MeasureLed2" I L 11255 2365 50 
F15 "MeasureLed3" I L 11255 2460 50 
F16 "MeasureLed4" I L 11255 2555 50 
F17 "PVin" I L 11255 1905 50 
$EndSheet
Wire Wire Line
	12585 1915 12255 1915
Wire Wire Line
	12585 2015 12255 2015
Wire Wire Line
	12585 2115 12255 2115
Wire Wire Line
	12585 2215 12255 2215
Wire Wire Line
	12585 2515 12255 2515
Wire Wire Line
	12585 2615 12255 2615
Wire Wire Line
	11255 1785 11060 1785
Wire Wire Line
	11060 1785 11060 1690
$Comp
L cw-controller-04c-rescue:+5V-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0140
U 1 1 5C81393C
P 11060 1690
F 0 "#PWR0140" H 11060 1540 50  0001 C CNN
F 1 "+5V" H 11075 1863 50  0000 C CNN
F 2 "" H 11060 1690 50  0000 C CNN
F 3 "" H 11060 1690 50  0000 C CNN
	1    11060 1690
	1    0    0    -1  
$EndComp
Wire Wire Line
	10860 2030 10560 2030
Wire Wire Line
	10560 2030 10560 1960
Wire Wire Line
	11160 2030 11255 2030
Wire Wire Line
	10800 3710 10800 2750
Wire Wire Line
	10800 2750 11255 2750
Wire Wire Line
	10800 3710 11355 3710
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0141
U 1 1 5CAC03A7
P 12440 3170
F 0 "#PWR0141" H 12440 2920 50  0001 C CNN
F 1 "GND" H 12440 3020 50  0000 C CNN
F 2 "" H 12440 3170 50  0000 C CNN
F 3 "" H 12440 3170 50  0000 C CNN
	1    12440 3170
	1    0    0    -1  
$EndComp
Wire Wire Line
	12435 1670 12810 1670
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L17
U 1 1 5CB2342C
P 12440 3070
F 0 "L17" V 12490 2920 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 12390 3045 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 12440 3070 50  0001 C CNN
F 3 "" H 12440 3070 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 12340 3045 28  0000 C CNN "req"
	1    12440 3070
	-1   0    0    1   
$EndComp
Wire Wire Line
	12810 1280 12520 1280
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R16
U 1 1 5CB86037
P 12370 1280
F 0 "R16" V 12220 1280 50  0000 C CNN
F 1 "1k8" V 12370 1280 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 12300 1280 50  0001 C CNN
F 3 "" H 12370 1280 50  0001 C CNN
F 4 "0,1W/1%" V 12295 1280 28  0000 C CNN "req"
	1    12370 1280
	0    1    -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R2
U 1 1 5CB86E70
P 11980 1280
F 0 "R2" V 11830 1280 50  0000 C CNN
F 1 "1k8" V 11980 1280 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 11910 1280 50  0001 C CNN
F 3 "" H 11980 1280 50  0001 C CNN
F 4 "0,1W/1%" V 11905 1280 28  0000 C CNN "req"
	1    11980 1280
	0    1    -1   0   
$EndComp
Wire Wire Line
	12130 1280 12170 1280
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R17
U 1 1 5CBB7914
P 12810 1045
F 0 "R17" V 12660 1045 50  0000 C CNN
F 1 "33k" V 12810 1045 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 12740 1045 50  0001 C CNN
F 3 "" H 12810 1045 50  0001 C CNN
F 4 "0,1W/1%" V 12735 1045 28  0000 C CNN "req"
	1    12810 1045
	1    0    0    1   
$EndComp
Wire Wire Line
	12810 1280 12810 1195
Connection ~ 12810 1280
$Comp
L cw-controller-04c-rescue:+5V-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0142
U 1 1 5CBE8AD2
P 12810 860
F 0 "#PWR0142" H 12810 710 50  0001 C CNN
F 1 "+5V" H 12825 1033 50  0000 C CNN
F 2 "" H 12810 860 50  0000 C CNN
F 3 "" H 12810 860 50  0000 C CNN
	1    12810 860 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12810 895  12810 870 
$Comp
L cw-controller-04c-rescue:D_Schottky_x2_Serial_AKC-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue D4
U 1 1 5CC1B800
P 12170 870
F 0 "D4" H 12170 1145 50  0000 C CNN
F 1 "BAV99LT1G" H 12170 1045 50  0000 C CNN
F 2 "Diode_SMD:SOT-23" H 12170 870 50  0001 C CNN
F 3 "" H 12170 870 50  0001 C CNN
F 4 "" H -2180 -530 50  0001 C CNN "Req"
F 5 "100V/215mA/6ns" H 12170 970 28  0000 C CNN "req"
	1    12170 870 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12170 1070 12170 1280
Connection ~ 12170 1280
Wire Wire Line
	12170 1280 12220 1280
Wire Wire Line
	12470 870  12810 870 
Connection ~ 12810 870 
Wire Wire Line
	12810 870  12810 860 
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0146
U 1 1 5CCAFD5D
P 11600 870
F 0 "#PWR0146" H 11600 620 50  0001 C CNN
F 1 "GND" H 11600 720 50  0000 C CNN
F 2 "" H 11600 870 50  0000 C CNN
F 3 "" H 11600 870 50  0000 C CNN
	1    11600 870 
	0    1    1    0   
$EndComp
Text GLabel 11560 1280 0    50   Output ~ 0
TEMP-LED
Wire Wire Line
	11830 1280 11715 1280
Wire Wire Line
	11600 870  11715 870 
$Comp
L cw-controller-04c-rescue:C_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C41
U 1 1 5CD48A0F
P 11715 1065
F 0 "C41" H 11815 1140 50  0000 L CNN
F 1 "100n" H 11815 1065 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 11715 1065 50  0001 C CNN
F 3 "" H 11715 1065 50  0000 C CNN
F 4 "" H 11865 965 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" H 11815 990 28  0000 L CNN "req"
	1    11715 1065
	-1   0    0    1   
$EndComp
Wire Wire Line
	11715 1165 11715 1280
Connection ~ 11715 1280
Wire Wire Line
	11715 1280 11560 1280
Wire Wire Line
	11715 965  11715 870 
Connection ~ 11715 870 
Wire Wire Line
	11715 870  11870 870 
Text GLabel 11130 2270 0    50   Output ~ 0
UV-LED-1
Text GLabel 11130 2365 0    50   Output ~ 0
UV-LED-2
Text GLabel 11130 2460 0    50   Output ~ 0
UV-LED-3
Text GLabel 11130 2555 0    50   Output ~ 0
UV-LED-4
Wire Wire Line
	11255 2555 11130 2555
Wire Wire Line
	11130 2460 11255 2460
Wire Wire Line
	11130 2365 11255 2365
Wire Wire Line
	11130 2270 11255 2270
Wire Wire Line
	11120 1905 11255 1905
Text GLabel 10080 8260 0    50   Output ~ 0
AnalogSwA
Text GLabel 10080 8160 0    50   Output ~ 0
AnalogSwB
Text Notes 3275 8940 0    50   ~ 0
PWM
Wire Wire Line
	12585 2315 12435 2315
Wire Wire Line
	12585 2415 12440 2415
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R72
U 1 1 5C069E27
P 5750 4125
F 0 "R72" V 5600 4125 50  0000 C CNN
F 1 "0R*" V 5750 4125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 5680 4125 50  0001 C CNN
F 3 "" H 5750 4125 50  0001 C CNN
F 4 "0,1W/1%" V 5675 4125 28  0000 C CNN "req"
	1    5750 4125
	0    -1   1    0   
$EndComp
Wire Wire Line
	5600 4125 5490 4125
Wire Wire Line
	5490 4125 5490 4350
Wire Wire Line
	5900 4125 6290 4125
Wire Notes Line
	5615 4225 5900 4225
Wire Notes Line
	5900 3895 5615 3895
Text Notes 5545 3850 0    50   ~ 0
not use
Wire Wire Line
	12255 2715 12585 2715
Wire Wire Line
	12255 2815 12585 2815
Wire Wire Line
	12435 1670 12435 2315
Wire Wire Line
	12440 2970 12440 2415
$Comp
L cw-controller-04c-rescue:CONN_01X01-conn-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue P16
U 1 1 5C3140CD
P 12895 9590
F 0 "P16" H 12973 9631 50  0000 L CNN
F 1 "MP*" H 12973 9540 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 12895 9590 50  0001 C CNN
F 3 "" H 12895 9590 50  0000 C CNN
	1    12895 9590
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:CONN_01X01-conn-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue P15
U 1 1 5C3140D3
P 12895 9340
F 0 "P15" H 12973 9381 50  0000 L CNN
F 1 "MP*" H 12973 9290 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 12895 9340 50  0001 C CNN
F 3 "" H 12895 9340 50  0000 C CNN
	1    12895 9340
	1    0    0    -1  
$EndComp
Wire Wire Line
	12595 9075 12595 9340
Wire Wire Line
	12695 9340 12595 9340
Connection ~ 12595 9340
Wire Wire Line
	12595 9340 12595 9590
Wire Wire Line
	12695 9590 12595 9590
Connection ~ 12595 9590
Wire Wire Line
	12595 9590 12595 9720
$Comp
L cw-controller-04c-rescue:D_ALT-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue D29
U 1 1 5C085445
P 9375 3725
F 0 "D29" H 9375 3825 50  0000 C CNN
F 1 "BAT54KFILM" H 9375 3625 50  0000 C CNN
F 2 "ok1hra:SOD-523-ShortSilk" H 9375 3725 50  0001 C CNN
F 3 "" H 9375 3725 50  0001 C CNN
F 4 "40V/0,3A" H 9375 3550 28  0000 C CNN "req"
	1    9375 3725
	0    -1   1    0   
$EndComp
$Comp
L cw-controller-04c-rescue:D_ALT-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue D28
U 1 1 5C0864CF
P 9375 1545
F 0 "D28" H 9375 1645 50  0000 C CNN
F 1 "BAT54KFILM" H 9375 1445 50  0000 C CNN
F 2 "ok1hra:SOD-523-ShortSilk" H 9375 1545 50  0001 C CNN
F 3 "" H 9375 1545 50  0001 C CNN
F 4 "40V/0,3A" H 9375 1370 28  0000 C CNN "req"
	1    9375 1545
	0    -1   1    0   
$EndComp
Wire Wire Line
	9375 1395 9375 1270
Wire Wire Line
	9375 1695 9375 1845
Wire Wire Line
	9375 3575 9375 3455
Wire Wire Line
	9375 3875 9375 4030
Wire Wire Line
	5625 5820 5625 6045
Wire Wire Line
	5625 6045 5860 6045
Connection ~ 5860 6045
Text GLabel 4405 6885 0    47   Output ~ 0
FAN3-TACH
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R74
U 1 1 5C112A80
P 5055 6685
F 0 "R74" V 4905 6685 50  0000 C CNN
F 1 "1k8" V 5055 6685 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 4985 6685 50  0001 C CNN
F 3 "" H 5055 6685 50  0001 C CNN
F 4 "0,1W/1%" V 4980 6685 28  0000 C CNN "req"
	1    5055 6685
	-1   0    0    1   
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R73
U 1 1 5C112A87
P 4655 6885
F 0 "R73" V 4780 6885 50  0000 C CNN
F 1 "1k8" V 4655 6885 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 4585 6885 50  0001 C CNN
F 3 "" H 4655 6885 50  0001 C CNN
F 4 "0,1W/1%" V 4730 6885 28  0000 C CNN "req"
	1    4655 6885
	0    -1   -1   0   
$EndComp
$Comp
L cw-controller-04c-rescue:D_Schottky_x2_Serial_AKC-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue D30
U 1 1 5C112A8F
P 4455 6485
F 0 "D30" H 4455 6585 50  0000 C CNN
F 1 "BAV99LT1G" H 4680 6385 50  0000 C CNN
F 2 "Diode_SMD:SOT-23" H 4455 6485 50  0001 C CNN
F 3 "" H 4455 6485 50  0001 C CNN
F 4 "" H -4345 5185 50  0001 C CNN "Req"
F 5 "100V/215mA/6ns" H 4680 6335 28  0000 C CNN "req"
	1    4455 6485
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0193
U 1 1 5C112A95
P 4155 6485
F 0 "#PWR0193" H 4155 6235 50  0001 C CNN
F 1 "GND" H 4155 6335 50  0000 C CNN
F 2 "" H 4155 6485 50  0000 C CNN
F 3 "" H 4155 6485 50  0000 C CNN
	1    4155 6485
	0    1    1    0   
$EndComp
Wire Wire Line
	4805 6885 4855 6885
Wire Wire Line
	5055 6835 5055 6885
Connection ~ 5055 6885
Wire Wire Line
	4405 6885 4505 6885
Wire Wire Line
	4455 6685 4855 6685
Wire Wire Line
	4855 6685 4855 6885
Connection ~ 4855 6885
Wire Wire Line
	5055 6885 5305 6885
Wire Wire Line
	4855 6885 5055 6885
Wire Wire Line
	5055 6535 5055 6485
Wire Wire Line
	5055 6485 5055 6410
$Comp
L cw-controller-04c-rescue:+5V-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0196
U 1 1 5C112AA6
P 5055 6410
F 0 "#PWR0196" H 5055 6260 50  0001 C CNN
F 1 "+5V" H 5130 6410 50  0000 C CNN
F 2 "" H 5055 6410 50  0000 C CNN
F 3 "" H 5055 6410 50  0000 C CNN
	1    5055 6410
	1    0    0    -1  
$EndComp
Connection ~ 5055 6485
Wire Wire Line
	4755 6485 5055 6485
$Comp
L cw-controller-04c-rescue:D_ALT-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue D31
U 1 1 5C112AAF
P 5305 6580
F 0 "D31" V 5035 6490 50  0000 C CNN
F 1 "BAT54KFILM" H 5305 6480 50  0000 C CNN
F 2 "ok1hra:SOD-523-ShortSilk" H 5305 6580 50  0001 C CNN
F 3 "" H 5305 6580 50  0001 C CNN
F 4 "40V/0,3A" H 5305 6405 28  0000 C CNN "req"
	1    5305 6580
	0    -1   1    0   
$EndComp
Wire Wire Line
	5305 6730 5305 6885
Wire Wire Line
	7310 5845 7310 5740
Wire Wire Line
	6470 6320 6470 6200
Wire Wire Line
	6470 6200 6235 6200
Wire Wire Line
	6235 6045 6235 6200
Wire Wire Line
	5135 5820 5625 5820
Wire Wire Line
	5460 5720 5135 5720
Wire Wire Line
	5775 6695 5775 6570
Wire Wire Line
	5775 6570 6070 6570
Wire Wire Line
	5305 5920 5135 5920
Wire Wire Line
	4375 7225 5775 7225
Wire Wire Line
	5775 7225 5775 6995
Wire Wire Line
	5305 5920 5305 6430
Text GLabel 4675 9200 2    47   Input ~ 0
FAN2-TACH
Wire Notes Line
	3115 2455 3115 2835
Wire Notes Line
	3115 2835 3700 2835
Wire Notes Line
	3700 2835 3700 2455
Wire Notes Line
	3700 2455 3115 2455
Text Notes 3335 2935 0    50   ~ 0
not use
Wire Notes Line
	7525 7405 7525 5155
Wire Notes Line
	10140 5150 10140 515 
Wire Notes Line
	12250 8250 13350 8250
Wire Notes Line
	6625 500  6625 5150
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L46
U 1 1 5C6A3D1C
P 9655 1805
F 0 "L46" V 9705 1655 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 9580 1780 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 9655 1805 50  0001 C CNN
F 3 "" H 9655 1805 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 9630 1780 28  0000 C CNN "req"
	1    9655 1805
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 1070 9655 1070
Wire Wire Line
	9575 1170 9655 1170
Wire Wire Line
	9375 1270 9655 1270
Connection ~ 9015 1445
Wire Wire Line
	9015 1445 8825 1445
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R77
U 1 1 5C7CA049
P 9015 2285
F 0 "R77" V 9140 2285 50  0000 C CNN
F 1 "10k" V 9015 2285 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 8945 2285 50  0001 C CNN
F 3 "" H 9015 2285 50  0001 C CNN
F 4 "0,1W/1%" V 9090 2285 28  0000 C CNN "req"
	1    9015 2285
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R79
U 1 1 5C7CB0A8
P 9330 2060
F 0 "R79" V 9455 2060 50  0000 C CNN
F 1 "10k" V 9330 2060 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 9260 2060 50  0001 C CNN
F 3 "" H 9330 2060 50  0001 C CNN
F 4 "0,1W/1%" V 9405 2060 28  0000 C CNN "req"
	1    9330 2060
	0    1    1    0   
$EndComp
Wire Wire Line
	9015 1445 9015 2060
Wire Wire Line
	9180 2060 9015 2060
Connection ~ 9015 2060
Wire Wire Line
	9015 2060 9015 2135
Wire Wire Line
	9655 1370 9655 1705
Wire Wire Line
	9480 2060 9655 2060
Wire Wire Line
	9655 2060 9655 1905
$Comp
L cw-controller-04c-rescue:BSS138-transistors-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue Q4
U 1 1 5C8F903E
P 9555 2490
F 0 "Q4" H 9746 2536 50  0000 L CNN
F 1 "MMBF170" H 9746 2445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9755 2415 50  0001 L CIN
F 3 "" H 9746 2399 50  0001 L CNN
F 4 "60V/0,5A/0,3W/1,2Ω" H 9905 2380 28  0000 C CNN "req"
	1    9555 2490
	1    0    0    -1  
$EndComp
Connection ~ 9655 2060
Wire Wire Line
	9655 2060 9655 2290
Wire Wire Line
	9355 2540 9015 2540
Wire Wire Line
	9015 2540 9015 2435
Wire Wire Line
	9655 2690 9655 2795
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0197
U 1 1 5C9B098C
P 9655 2795
F 0 "#PWR0197" H 9655 2545 50  0001 C CNN
F 1 "GND" H 9605 2645 60  0001 C CNN
F 2 "" H 9655 2795 50  0000 C CNN
F 3 "" H 9655 2795 50  0000 C CNN
	1    9655 2795
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R75
U 1 1 5C9B145A
P 8685 2540
F 0 "R75" V 8835 2540 50  0000 C CNN
F 1 "100R" V 8685 2540 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 8615 2540 50  0001 C CNN
F 3 "" H 8685 2540 50  0001 C CNN
F 4 "0,1W/1%" V 8760 2540 28  0000 C CNN "req"
	1    8685 2540
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8835 2540 9015 2540
Connection ~ 9015 2540
Wire Wire Line
	8835 1845 8925 1845
Wire Wire Line
	8535 2540 8435 2540
Text GLabel 8435 2540 0    47   Output ~ 0
FAN1-PWM
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L45
U 1 1 5CAE92FD
P 9640 3940
F 0 "L45" V 9690 3790 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 9565 3915 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 9640 3940 50  0001 C CNN
F 3 "" H 9640 3940 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 9615 3915 28  0000 C CNN "req"
	1    9640 3940
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R76
U 1 1 5CAE9304
P 9000 4420
F 0 "R76" V 9125 4420 50  0000 C CNN
F 1 "10k" V 9000 4420 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 8930 4420 50  0001 C CNN
F 3 "" H 9000 4420 50  0001 C CNN
F 4 "0,1W/1%" V 9075 4420 28  0000 C CNN "req"
	1    9000 4420
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R78
U 1 1 5CAE930B
P 9315 4195
F 0 "R78" V 9440 4195 50  0000 C CNN
F 1 "10k" V 9315 4195 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 9245 4195 50  0001 C CNN
F 3 "" H 9315 4195 50  0001 C CNN
F 4 "0,1W/1%" V 9390 4195 28  0000 C CNN "req"
	1    9315 4195
	0    1    1    0   
$EndComp
Wire Wire Line
	9165 4195 9000 4195
Wire Wire Line
	9000 4195 9000 4270
Wire Wire Line
	9465 4195 9640 4195
Wire Wire Line
	9640 4195 9640 4040
$Comp
L cw-controller-04c-rescue:BSS138-transistors-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue Q3
U 1 1 5CAE9319
P 9540 4625
F 0 "Q3" H 9731 4671 50  0000 L CNN
F 1 "MMBF170" H 9731 4580 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9740 4550 50  0001 L CIN
F 3 "" H 9731 4534 50  0001 L CNN
F 4 "60V/0,5A/0,3W/1,2Ω" H 9895 4520 28  0000 C CNN "req"
	1    9540 4625
	1    0    0    -1  
$EndComp
Connection ~ 9640 4195
Wire Wire Line
	9640 4195 9640 4425
Wire Wire Line
	9340 4675 9000 4675
Wire Wire Line
	9000 4675 9000 4570
Wire Wire Line
	9640 4825 9640 4930
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0198
U 1 1 5CAE9324
P 9640 4930
F 0 "#PWR0198" H 9640 4680 50  0001 C CNN
F 1 "GND" H 9590 4780 60  0001 C CNN
F 2 "" H 9640 4930 50  0000 C CNN
F 3 "" H 9640 4930 50  0000 C CNN
	1    9640 4930
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:R-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue R21
U 1 1 5CAE932B
P 8670 4675
F 0 "R21" V 8820 4675 50  0000 C CNN
F 1 "100R" V 8670 4675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 8600 4675 50  0001 C CNN
F 3 "" H 8670 4675 50  0001 C CNN
F 4 "0,1W/1%" V 8745 4675 28  0000 C CNN "req"
	1    8670 4675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8820 4675 9000 4675
Connection ~ 9000 4675
Wire Wire Line
	8520 4675 8420 4675
Text GLabel 8420 4675 0    47   Output ~ 0
FAN2-PWM
Wire Wire Line
	9575 3255 9655 3255
Wire Wire Line
	9575 3355 9655 3355
Wire Wire Line
	9375 3455 9655 3455
Wire Wire Line
	9640 3840 9640 3555
Wire Wire Line
	9640 3555 9655 3555
Wire Wire Line
	9000 4195 9000 3630
Connection ~ 9000 4195
Connection ~ 9000 3630
Wire Wire Line
	9000 3630 9125 3630
Wire Wire Line
	8975 3155 8975 2835
Connection ~ 8975 3155
$Comp
L cw-controller-04c-rescue:+24V-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0199
U 1 1 5CD82790
P 8975 2835
F 0 "#PWR0199" H 8975 2685 50  0001 C CNN
F 1 "+24V" H 8990 3008 50  0000 C CNN
F 2 "" H 8975 2835 50  0000 C CNN
F 3 "" H 8975 2835 50  0000 C CNN
	1    8975 2835
	1    0    0    -1  
$EndComp
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L31
U 1 1 5CD841B2
P 9360 795
F 0 "L31" V 9295 705 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 9490 780 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 9360 795 50  0001 C CNN
F 3 "" H 9360 795 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 9435 775 28  0000 C CNN "req"
	1    9360 795 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9460 795  9575 795 
Wire Wire Line
	9260 795  9125 795 
Connection ~ 9125 795 
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L30
U 1 1 5CE0A3BB
P 9350 2980
F 0 "L30" V 9285 2860 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 9465 2970 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 9350 2980 50  0001 C CNN
F 3 "" H 9350 2980 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 9420 2975 28  0000 C CNN "req"
	1    9350 2980
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 2980 9575 2980
Wire Wire Line
	9250 2980 9125 2980
Connection ~ 9125 2980
Text GLabel 4675 8900 2    47   Output ~ 0
FAN1-PWM
Text GLabel 4675 8600 2    47   Output ~ 0
FAN2-PWM
$Comp
L cw-controller-04c-rescue:Conn_01x02-Connector_Generic-cw-04b-rescue-cw-controller-04b-rescue P17
U 1 1 5CF5E923
P 15790 2790
F 0 "P17" H 15720 2910 50  0000 L CNN
F 1 "70543-0001" V 15980 2630 50  0000 L CNN
F 2 "Connector_Molex:Pin_1x02-XL" H 15790 2790 50  0001 C CNN
F 3 "" H 15790 2790 50  0001 C CNN
F 4 "1x2/2,54mm/shrouded/male" V 15900 2870 28  0000 C CNN "req"
F 5 "" H 15790 2790 50  0001 C CNN "alt"
	1    15790 2790
	1    0    0    -1  
$EndComp
Wire Wire Line
	15590 2890 15505 2890
Wire Wire Line
	15505 2890 15505 3350
Wire Wire Line
	15230 3350 15505 3350
Connection ~ 15505 3350
Wire Wire Line
	15505 3350 15580 3350
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L47
U 1 1 5CFEA3B2
P 15230 3570
F 0 "L47" V 15170 3680 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 15180 3420 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 15230 3570 50  0001 C CNN
F 3 "" H 15230 3570 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 15130 3420 28  0000 C CNN "req"
	1    15230 3570
	1    0    0    1   
$EndComp
Wire Wire Line
	15230 3725 15230 3670
Wire Wire Line
	15230 3470 15230 3350
$Comp
L cw-controller-04c-rescue:+5V-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0200
U 1 1 5D076BD6
P 15130 2030
F 0 "#PWR0200" H 15130 1880 50  0001 C CNN
F 1 "+5V" H 15145 2203 50  0000 C CNN
F 2 "" H 15130 2030 50  0000 C CNN
F 3 "" H 15130 2030 50  0000 C CNN
	1    15130 2030
	1    0    0    -1  
$EndComp
Wire Wire Line
	15130 2030 15130 2100
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L50
U 1 1 5D189695
P 15580 3640
F 0 "L50" V 15630 3785 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 15530 3490 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 15580 3640 50  0001 C CNN
F 3 "" H 15580 3640 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 15480 3490 28  0000 C CNN "req"
	1    15580 3640
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15580 3740 15580 3860
Wire Wire Line
	15580 3540 15580 3450
$Comp
L cw-controller-04c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue L49
U 1 1 5D256BE9
P 15470 1575
F 0 "L49" V 15570 1575 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 15420 1575 28  0000 C CNN
F 2 "Resistor_SMD:R_0603" H 15470 1575 50  0001 C CNN
F 3 "" H 15470 1575 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 15370 1575 28  0000 C CNN "req"
	1    15470 1575
	0    1    -1   0   
$EndComp
Wire Wire Line
	15570 1575 15615 1575
Wire Wire Line
	15370 1575 15325 1575
Wire Wire Line
	15330 3150 15580 3150
Wire Wire Line
	15130 2100 15130 2775
Connection ~ 15330 2450
Connection ~ 15330 2765
Wire Wire Line
	15505 2765 15505 2790
Wire Wire Line
	15505 2790 15590 2790
Wire Wire Line
	15330 2765 15505 2765
Wire Notes Line
	5615 3895 5615 4225
Wire Notes Line
	5900 4225 5900 3895
Wire Notes Line
	3340 5150 3340 7400
Wire Notes Line
	500  7400 13350 7400
Wire Notes Line
	6620 3470 485  3470
Wire Notes Line
	6145 7410 6145 11215
Wire Notes Line
	6145 11215 6140 11215
Wire Notes Line
	10140 5155 10140 7400
Text Notes 10275 5435 0    79   ~ 16
Multiplexer
Text Notes 13550 6500 0    50   ~ 0
Changelog\n-------\n\nrev 0.4c\n- C56-C59 to 0805\n- P13 change to 70543-0002\n- F1 to 3A\n- F2 to 7,5A\n\nrev 0.4b\n- replace BAT54JFILM to BAT54KFILM\n- use P17\n- remove R80\n\nrev 0.4\n- R62-R65 change footprint to 0805\n-change FAN 1 and FAN 2 connectors to 4 pin\n(add pwm control)\n- add P17 connector for thermistor\n- R60,R61, R66, R67, R68, R69, R70, R71 change to 1M\n- C50, C54, C55, C60 change to 100nF\n- change TEMP pullups
Wire Wire Line
	920  6720 1320 6720
Wire Wire Line
	14925 1675 15615 1675
Wire Wire Line
	14810 1675 14925 1675
Connection ~ 14925 1675
Wire Wire Line
	14510 1675 14375 1675
Connection ~ 14375 1675
Wire Wire Line
	13850 1675 14375 1675
Wire Wire Line
	12810 1280 12810 1670
Wire Wire Line
	15330 2450 15330 2765
$Comp
L cw-controller-04c-rescue:D_Schottky_x2_Serial_AKC-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue D14
U 1 1 5B4F8063
P 8525 1445
F 0 "D14" H 8525 1545 50  0000 C CNN
F 1 "BAV99LT1G" H 8750 1345 50  0000 C CNN
F 2 "Diode_SMD:SOT-23" H 8525 1445 50  0001 C CNN
F 3 "" H 8525 1445 50  0001 C CNN
F 4 "" H -275 145 50  0001 C CNN "Req"
F 5 "100V/215mA/6ns" H 8750 1295 28  0000 C CNN "req"
	1    8525 1445
	1    0    0    -1  
$EndComp
Wire Wire Line
	13905 3250 14680 3250
Wire Wire Line
	11965 5330 11965 5730
Connection ~ 12240 6030
Wire Wire Line
	12240 6030 12440 6030
Wire Wire Line
	11940 6030 12240 6030
Wire Wire Line
	11965 5330 12780 5330
Wire Wire Line
	12780 5330 12780 5310
$Comp
L cw-controller-04c-rescue:C-device-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue C63
U 1 1 5C8E865C
P 12780 5550
F 0 "C63" H 12580 5450 50  0000 L CNN
F 1 "100n" H 12480 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 12780 5550 60  0001 C CNN
F 3 "" H 12780 5550 60  0000 C CNN
F 4 "" H 12630 5700 20  0001 C CNN "Req"
F 5 "50V/X7R/10%" H 12580 5650 28  0000 C CNN "req"
	1    12780 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	12780 5400 12780 5330
Connection ~ 12780 5330
Wire Wire Line
	12780 5700 12780 5770
$Comp
L cw-controller-04c-rescue:GND-power-DLP-control-rescue-curwa-rescue-cw-01-rescue-cw-02-rescue-cw-03-rescue-cw-04-rescue-cw-04b-rescue-cw-controller-04b-rescue #PWR0176
U 1 1 5C96F571
P 12780 5770
F 0 "#PWR0176" H 12780 5520 50  0001 C CNN
F 1 "GND" H 12630 5695 50  0000 C CNN
F 2 "" H 12780 5770 50  0000 C CNN
F 3 "" H 12780 5770 50  0000 C CNN
	1    12780 5770
	1    0    0    -1  
$EndComp
Wire Wire Line
	15330 2765 15330 3150
Wire Notes Line
	15850 3200 15875 3200
Wire Notes Line
	15875 3200 15875 3500
Wire Notes Line
	15875 3500 15850 3500
Text Notes 15925 3500 1    28   ~ 0
USE 70543-0002
$EndSCHEMATC
