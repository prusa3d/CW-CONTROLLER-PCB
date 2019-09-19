EESchema Schematic File Version 4
LIBS:cw-01-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "SLA motion control"
Date "2018-10-10"
Rev "0.3"
Comp "PRUSA Research s.r.o."
Comment1 "http://creativecommons.org/licenses/by-sa/4.0/"
Comment2 "Licensed under the Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 "#ok1hra"
Comment4 ""
$EndDescr
Wire Wire Line
	6525 4275 6900 4275
Wire Wire Line
	6900 4275 6900 4375
Wire Wire Line
	6900 4375 6525 4375
$Comp
L cw-01-rescue:R-Device-SLA_LED_power_supply-rescue-DLP-control-rescue-curwa-rescue R37
U 1 1 5BBC8AF8
P 7225 4375
F 0 "R37" H 7300 4400 50  0000 L CNN
F 1 "0R3" V 7225 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206" V 7155 4375 50  0001 C CNN
F 3 "" H 7225 4375 50  0001 C CNN
F 4 " 0,25W/1%" H 7400 4325 28  0000 C CNN "req"
	1    7225 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 4075 7550 4075
Wire Wire Line
	7550 4075 7550 3675
$Comp
L cw-01-rescue:R-Device-SLA_LED_power_supply-rescue-DLP-control-rescue-curwa-rescue R17
U 1 1 5BBC9250
P 7550 3350
F 0 "R17" V 7400 3350 50  0000 C CNN
F 1 "100k" V 7550 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 7480 3350 50  0001 C CNN
F 3 "" H 7550 3350 50  0001 C CNN
F 4 "0,1W/1%" V 7475 3350 28  0000 C CNN "req"
	1    7550 3350
	-1   0    0    -1  
$EndComp
$Comp
L cw-01-rescue:R-Device-SLA_LED_power_supply-rescue-DLP-control-rescue-curwa-rescue R19
U 1 1 5BBCAD43
P 6525 3325
F 0 "R19" V 6375 3325 50  0000 C CNN
F 1 "100k*" V 6525 3325 39  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 6455 3325 50  0001 C CNN
F 3 "" H 6525 3325 50  0001 C CNN
F 4 "0,1W/1%" V 6450 3325 28  0000 C CNN "req"
	1    6525 3325
	1    0    0    1   
$EndComp
$Comp
L cw-01-rescue:R_POT_TRIM-Device-SLA_LED_power_supply-rescue-DLP-control-rescue-curwa-rescue RV1
U 1 1 5BBCBBB1
P 6825 3525
F 0 "RV1" H 6750 3600 50  0000 R CNN
F 1 "100k" H 6750 3500 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 6825 3525 50  0001 C CNN
F 3 "https://www.tme.eu/cz/details/t93ya100k/potenciometry-viceotackove-tht-38-palce/vishay/t93ya104kt20/" H 6825 3525 50  0001 C CNN
F 4 "500mW/10%" H 6625 3450 28  0000 C CNN "req"
	1    6825 3525
	-1   0    0    -1  
$EndComp
$Comp
L cw-01-rescue:C-Device-SLA_LED_power_supply-rescue-DLP-control-rescue-curwa-rescue C46
U 1 1 5BBCC745
P 4250 4225
F 0 "C46" H 4375 4300 50  0000 L CNN
F 1 "1u" H 4375 4225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 4288 4075 50  0001 C CNN
F 3 "" H 4250 4225 50  0001 C CNN
F 4 "6,3V/X5R/10%" H 4550 4150 28  0000 C CNN "req"
	1    4250 4225
	-1   0    0    -1  
$EndComp
Text Notes 8400 3850 0    50   ~ 0
PWM AMPLITUDE 2,5-5V
Text Notes 6325 3350 2    50   ~ 0
1,5A
Text Notes 7025 3350 2    50   ~ 0
ADJ
$Comp
L cw-01-rescue:R-Device-SLA_LED_power_supply-rescue-DLP-control-rescue-curwa-rescue R36
U 1 1 5BBCEAA6
P 3725 3450
F 0 "R36" V 3575 3450 50  0000 C CNN
F 1 "3k6" V 3725 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 3655 3450 50  0001 C CNN
F 3 "" H 3725 3450 50  0001 C CNN
F 4 "0,1W/1%" V 3650 3450 28  0000 C CNN "req"
	1    3725 3450
	0    1    1    0   
$EndComp
$Comp
L cw-01-rescue:R-Device-SLA_LED_power_supply-rescue-DLP-control-rescue-curwa-rescue R34
U 1 1 5BBCEB88
P 3175 3450
F 0 "R34" V 3025 3450 50  0000 C CNN
F 1 "330R" V 3175 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 3105 3450 50  0001 C CNN
F 3 "" H 3175 3450 50  0001 C CNN
F 4 "0,1W/1%" V 3100 3450 28  0000 C CNN "req"
	1    3175 3450
	0    1    1    0   
$EndComp
$Comp
L cw-01-rescue:R-Device-SLA_LED_power_supply-rescue-DLP-control-rescue-curwa-rescue R35
U 1 1 5BBCEC28
P 3175 3750
F 0 "R35" V 3025 3750 50  0000 C CNN
F 1 "100k*" V 3175 3750 39  0000 C CNN
F 2 "Resistor_SMD:R_0603" V 3105 3750 50  0001 C CNN
F 3 "" H 3175 3750 50  0001 C CNN
F 4 "0,1W/1%" V 3100 3750 28  0000 C CNN "req"
	1    3175 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3325 3450 3425 3450
Wire Wire Line
	3325 3750 3425 3750
Wire Wire Line
	3425 3750 3425 3450
Wire Wire Line
	3575 3450 3425 3450
Connection ~ 3425 3450
$Comp
L cw-01-rescue:D_Schottky_AAK-Device-SLA_LED_power_supply-rescue-DLP-control-rescue-curwa-rescue D13
U 1 1 5BBD577A
P 5275 5175
F 0 "D13" V 5200 5300 50  0000 L CNN
F 1 "PDS3100Q-13" V 5275 5300 50  0000 L CNN
F 2 "Diode_SMD:Diode-shotky-PowerDI" H 5275 5175 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/diodes-incorporated/PDS3100Q-13/PDS3100Q-13DITR-ND/4868756" H 5275 5175 50  0001 C CNN
F 4 "3A/100V/FastRecovery" V 5350 5275 28  0000 L CNN "req"
F 5 "https://cz.farnell.com/diodes-inc/pds4150-13/schottky-rectifier-4a-150v-powerdi/dp/2543575?st=PDS4150-13" H 0   0   50  0001 C CNN "alt"
	1    5275 5175
	0    -1   1    0   
$EndComp
$Comp
L cw-01-rescue:C-Device-SLA_LED_power_supply-rescue-DLP-control-rescue-curwa-rescue C47
U 1 1 5BBD5869
P 4475 4775
F 0 "C47" H 4600 4850 50  0000 L CNN
F 1 "100n" H 4600 4775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603" H 4513 4625 50  0001 C CNN
F 3 "" H 4475 4775 50  0001 C CNN
F 4 "50V/X7R/10%" H 4750 4700 28  0000 C CNN "req"
	1    4475 4775
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L17
U 1 1 5BBD5994
P 3450 4925
F 0 "L17" H 3450 5050 50  0000 C CNN
F 1 "47u" H 3450 4875 50  0000 C CNN
F 2 "Inductor_SMD:SELF-WE-PD-XXL" H 3450 4925 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/784771470/732-6774-1-ND/5169100?utm_campaign=buynow&WT.z_cid=ref_octopart_dkc_buynow&utm_medium=aggregator&curr=usd&site=us&utm_source=octopart" H 3450 4925 50  0001 C CNN
F 4 "2,3A/77mΩ" H 3450 4800 28  0000 C CNN "req"
F 5 "https://cz.farnell.com/coilcraft/mss1260-473mld/inductor-47uh-2-5a-20-pwr-12mhz/dp/2288433" H 3450 4925 50  0001 C CNN "alt"
	1    3450 4925
	1    0    0    -1  
$EndComp
$Comp
L cw-01-rescue:C-Device-SLA_LED_power_supply-rescue-DLP-control-rescue-curwa-rescue C45
U 1 1 5BBD5A60
P 2850 5125
F 0 "C45" H 2965 5171 50  0000 L CNN
F 1 "2u2" H 2965 5080 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206" H 2888 4975 50  0001 C CNN
F 3 "https://www.tme.eu/cz/details/c1206x225k5rac/kondenzatory-mlcc-smd-1206/kemet/c1206x225k5ractu/" H 2850 5125 50  0001 C CNN
F 4 "50V/X7R/10%" H 3125 5000 28  0000 C CNN "req"
	1    2850 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4925 2850 4925
Connection ~ 2850 4925
Wire Wire Line
	2850 4925 3200 4925
Wire Wire Line
	2850 3450 2850 3750
Wire Wire Line
	3700 4925 4475 4925
Connection ~ 4475 4925
Wire Wire Line
	4475 4925 5275 4925
Wire Wire Line
	5275 4375 5275 4925
Connection ~ 5275 4925
Wire Wire Line
	4475 4625 4475 4525
Wire Wire Line
	4475 4525 4875 4525
Wire Wire Line
	4875 4525 4875 4275
Wire Wire Line
	4875 4275 5275 4275
Connection ~ 4475 4525
Wire Wire Line
	4475 4525 4475 4475
Text Notes 2725 3200 0    50   ~ 0
ULED 20V 3700R / ULED 16V 9700R
Text Notes 1775 5025 0    50   ~ 0
LED VF=20V
Text Notes 7675 3850 0    50   ~ 0
PWM IN
Text HLabel 2550 4925 0    50   Input ~ 0
LED+
Text HLabel 2550 5425 0    50   Input ~ 0
PS-GND
$Comp
L cw-01-rescue:TPS92515QDGQRQ1-petr_kicad_knihovna-SLA_LED_power_supply-rescue-DLP-control-rescue-curwa-rescue U4
U 1 1 5BC22760
P 5925 4175
F 0 "U4" H 5900 4643 50  0000 C CNN
F 1 "TPS92515QDGQRQ1" H 5900 4552 50  0000 C CNN
F 2 "Package_SO:MSOP-10-1EP_3x3mm_Pitch0.5mm" H 5925 3975 50  0001 C CNN
F 3 "https://cz.mouser.com/ProductDetail/Texas-Instruments/TPS92515QDGQRQ1?qs=sGAEpiMZZMv3em63uDEI%2fG4i6ktPdZU20pshDv8wFJY%3d" H 5925 3975 50  0001 C CNN
F 4 "2A/5,5-42V/2MHz" H 5925 4175 50  0001 C CNN "req"
F 5 "https://www.digikey.com/product-detail/en/TPS92515QDGQRQ1/296-47903-1-ND/8133252?utm_campaign=buynow&WT.z_cid=ref_octopart_dkc_buynow&utm_medium=aggregator&curr=usd&site=us&utm_source=octopart" H 0   0   50  0001 C CNN "alt"
	1    5925 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 4925 5275 5025
Wire Wire Line
	5275 5375 5275 5425
Wire Wire Line
	5175 5375 5175 5425
Wire Wire Line
	5175 5425 5275 5425
Connection ~ 5275 5425
Text HLabel 9325 4175 2    50   Input ~ 0
+24V_IN
$Comp
L cw-01-rescue:D_ALT-device-DLP-control-rescue-curwa-rescue D16
U 1 1 5C3C670A
P 4475 4325
F 0 "D16" V 4401 4404 50  0000 L CNN
F 1 "S1D" V 4492 4404 50  0000 L CNN
F 2 "Diode_SMD:SMA_Standard" V 4566 4404 50  0001 L CNN
F 3 "https://www.tme.eu/cz/details/s1d-dio/univerzalni-diody-smd/diotec-semiconductor/s1d/" H 4475 4325 50  0001 C CNN
F 4 "1A/200V" V 4566 4404 28  0000 L CNN "req"
	1    4475 4325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 4075 4475 4075
Wire Wire Line
	4475 4175 4475 4075
Connection ~ 4475 4075
Wire Wire Line
	4475 4075 5275 4075
$Comp
L cw-01-rescue:C-Device-SLA_LED_power_supply-rescue-DLP-control-rescue-curwa-rescue C48
U 1 1 5BBCE9F7
P 5025 3900
F 0 "C48" V 4750 3900 50  0000 C CNN
F 1 "470p" V 4825 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603" H 5063 3750 50  0001 C CNN
F 3 "" H 5025 3900 50  0001 C CNN
F 4 "50V/X7R/10%" V 4900 3900 28  0000 C CNN "req"
	1    5025 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3875 3450 5275 3450
Wire Wire Line
	5275 3450 5275 3900
Wire Wire Line
	5175 3900 5275 3900
Connection ~ 5275 3900
Wire Wire Line
	5275 3900 5275 3975
Text HLabel 8450 3675 2    50   Input ~ 0
PWM
Wire Wire Line
	6525 4175 7225 4175
Wire Wire Line
	2850 4975 2850 4925
$Comp
L cw-01-rescue:C-Device-SLA_LED_power_supply-rescue-DLP-control-rescue-curwa-rescue C49
U 1 1 5CC9228A
P 8100 4375
F 0 "C49" H 8215 4421 50  0000 L CNN
F 1 "2u2" H 8215 4330 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206" H 8138 4225 50  0001 C CNN
F 3 "https://www.tme.eu/cz/details/c1206x225k5rac/kondenzatory-mlcc-smd-1206/kemet/c1206x225k5ractu/" H 8100 4375 50  0001 C CNN
F 4 "50V/X7R/10%" H 8375 4250 28  0000 C CNN "req"
	1    8100 4375
	1    0    0    -1  
$EndComp
$Comp
L cw-01-rescue:C-Device-SLA_LED_power_supply-rescue-DLP-control-rescue-curwa-rescue C50
U 1 1 5CC923C6
P 8575 4375
F 0 "C50" H 8690 4421 50  0000 L CNN
F 1 "2u2" H 8690 4330 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206" H 8613 4225 50  0001 C CNN
F 3 "https://www.tme.eu/cz/details/c1206x225k5rac/kondenzatory-mlcc-smd-1206/kemet/c1206x225k5ractu/" H 8575 4375 50  0001 C CNN
F 4 "50V/X7R/10%" H 8850 4250 28  0000 C CNN "req"
	1    8575 4375
	1    0    0    -1  
$EndComp
$Comp
L cw-01-rescue:C-Device-SLA_LED_power_supply-rescue-DLP-control-rescue-curwa-rescue C41
U 1 1 5CC92428
P 9050 4375
F 0 "C41" H 9165 4421 50  0000 L CNN
F 1 "2u2" H 9165 4330 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206" H 9088 4225 50  0001 C CNN
F 3 "https://www.tme.eu/cz/details/c1206x225k5rac/kondenzatory-mlcc-smd-1206/kemet/c1206x225k5ractu/" H 9050 4375 50  0001 C CNN
F 4 "50V/X7R/10%" H 9325 4250 28  0000 C CNN "req"
	1    9050 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 4225 7225 4175
Connection ~ 7225 4175
Wire Wire Line
	7225 4175 7675 4175
Wire Wire Line
	7675 4225 7675 4175
Connection ~ 7675 4175
Wire Wire Line
	7675 4175 8100 4175
Wire Wire Line
	8100 4225 8100 4175
Connection ~ 8100 4175
Wire Wire Line
	8100 4175 8575 4175
Wire Wire Line
	8575 4225 8575 4175
Connection ~ 8575 4175
Wire Wire Line
	8575 4175 9050 4175
Wire Wire Line
	9050 4225 9050 4175
Connection ~ 9050 4175
Wire Wire Line
	9050 4175 9325 4175
Wire Wire Line
	7550 3500 7550 3675
Connection ~ 7550 3675
Wire Wire Line
	7550 3675 7900 3675
Wire Wire Line
	6825 3375 6825 2950
Wire Wire Line
	6825 2950 6525 2950
Wire Wire Line
	6525 2950 6525 3175
Wire Wire Line
	6675 3525 6525 3525
Wire Wire Line
	6525 3525 6525 3475
Wire Notes Line
	6625 3175 6625 3475
Wire Notes Line
	6625 3475 6075 3475
Wire Notes Line
	6075 3475 6075 3175
Wire Notes Line
	6075 3175 6625 3175
Text Notes 6375 3150 2    50   ~ 0
Not use
$Comp
L cw-01-rescue:R-Device-SLA_LED_power_supply-rescue-DLP-control-rescue-curwa-rescue R16
U 1 1 5C68F02F
P 7675 4375
F 0 "R16" H 7750 4400 50  0000 L CNN
F 1 "0R3" V 7675 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206" V 7605 4375 50  0001 C CNN
F 3 "" H 7675 4375 50  0001 C CNN
F 4 " 0,25W/1%" H 7850 4325 28  0000 C CNN "req"
	1    7675 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4375 6900 4625
Wire Wire Line
	6900 4625 7225 4625
Wire Wire Line
	7675 4625 7675 4525
Connection ~ 6900 4375
Wire Wire Line
	7225 4525 7225 4625
Connection ~ 7225 4625
Wire Wire Line
	7225 4625 7675 4625
Wire Wire Line
	5275 5425 5925 5425
Wire Wire Line
	9050 5425 9050 4525
Wire Wire Line
	8100 4525 8100 5425
Connection ~ 8100 5425
Wire Wire Line
	8100 5425 8575 5425
Wire Wire Line
	8575 4525 8575 5425
Connection ~ 8575 5425
Wire Wire Line
	8575 5425 9050 5425
Wire Wire Line
	5175 5425 3750 5425
Wire Wire Line
	2850 5425 2850 5275
Connection ~ 5175 5425
Connection ~ 2850 5425
Wire Wire Line
	4875 3900 4700 3900
Wire Wire Line
	3750 3900 3750 4525
Connection ~ 3750 5425
Wire Wire Line
	3750 5425 2850 5425
Wire Wire Line
	4250 4375 4250 4525
Wire Wire Line
	4250 4525 3750 4525
Connection ~ 3750 4525
Wire Wire Line
	3750 4525 3750 5425
Connection ~ 6650 5425
Wire Wire Line
	6650 5425 8100 5425
Wire Wire Line
	5275 4175 4700 4175
Wire Wire Line
	4700 4175 4700 3900
Connection ~ 4700 3900
Wire Wire Line
	4700 3900 3750 3900
Text Notes 7450 3625 1    50   ~ 0
PWM DISABLED\n
Wire Wire Line
	2550 5425 2850 5425
Wire Wire Line
	6525 3975 6525 3525
Connection ~ 6525 3525
Wire Wire Line
	6825 3675 6825 3850
Wire Wire Line
	6825 3850 6650 3850
Wire Wire Line
	6650 3850 6650 5425
Wire Wire Line
	6525 2950 4475 2950
Wire Wire Line
	4475 2950 4475 4075
Connection ~ 6525 2950
Wire Wire Line
	6825 2950 7550 2950
Wire Wire Line
	7550 2950 7550 3200
Connection ~ 6825 2950
Wire Wire Line
	2850 3450 3025 3450
Wire Wire Line
	3025 3750 2850 3750
Connection ~ 2850 3750
Wire Wire Line
	2850 3750 2850 4925
$Comp
L cw-01-rescue:D_ALT-device-DLP-control-rescue-curwa-rescue D4
U 1 1 5BCAAF94
P 8050 3675
F 0 "D4" H 7975 3900 50  0000 L CNN
F 1 "BAS16HT1G" H 7850 3825 50  0000 L CNN
F 2 "Diode_SMD:SOD-323" V 8141 3754 50  0001 L CNN
F 3 "https://www.tme.eu/cz/details/bas16ht1g/univerzalni-diody-smd/on-semiconductor/" H 8050 3675 50  0001 C CNN
F 4 "75V/0,5A" H 7950 3775 28  0000 L CNN "req"
	1    8050 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3675 8450 3675
Wire Wire Line
	5925 4675 5925 5425
Connection ~ 5925 5425
Wire Wire Line
	5925 5425 6650 5425
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5BF003BD
P 2850 5550
F 0 "#FLG0105" H 2850 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 5723 50  0000 C CNN
F 2 "" H 2850 5550 50  0001 C CNN
F 3 "~" H 2850 5550 50  0001 C CNN
	1    2850 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 5550 2850 5425
$EndSCHEMATC
