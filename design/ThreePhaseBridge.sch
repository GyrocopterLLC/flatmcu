EESchema Schematic File Version 4
LIBS:flatmcu-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Device:Q_NMOS_GDS Q1
U 1 1 5E6ECD73
P 6700 1400
F 0 "Q1" H 6906 1446 50  0000 L CNN
F 1 "TPW4R50ANH" H 6906 1355 50  0000 L CNN
F 2 "Custom:Toshiba_DSOP-Advance" H 6900 1500 50  0001 C CNN
F 3 "~" H 6700 1400 50  0001 C CNN
	1    6700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5E6EEE5F
P 6700 2400
F 0 "Q2" H 6906 2446 50  0000 L CNN
F 1 "TPW4R50ANH" H 6906 2355 50  0000 L CNN
F 2 "Custom:Toshiba_DSOP-Advance" H 6900 2500 50  0001 C CNN
F 3 "~" H 6700 2400 50  0001 C CNN
	1    6700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1900 6800 1900
Wire Wire Line
	6800 1900 6800 1600
Wire Wire Line
	6800 1900 6800 2200
Connection ~ 6800 1900
Wire Wire Line
	6400 1900 6800 1900
$Comp
L Device:R R18
U 1 1 5E6F2FC5
P 6800 2850
F 0 "R18" H 6600 2950 50  0000 L CNN
F 1 "2.5m" V 6900 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 6730 2850 50  0001 C CNN
F 3 "~" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2700 6800 2650
Text Label 7100 3050 0    50   ~ 0
Pwr_Gnd
Wire Wire Line
	6700 3050 6800 3050
Wire Wire Line
	6800 3050 6800 3000
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5E6F639C
P 6600 3050
F 0 "NT1" H 6600 3231 50  0000 C CNN
F 1 "Net-Tie_2" H 6600 3140 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 6600 3050 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
Connection ~ 6800 3050
Text Label 5650 2100 0    50   ~ 0
GHB
Wire Wire Line
	5650 2100 5500 2100
Text Label 5650 2200 0    50   ~ 0
SHB
Wire Wire Line
	5650 2200 5500 2200
$Comp
L Custom:DRV8353RS U3
U 1 1 5E76929B
P 4500 3100
F 0 "U3" H 4500 4865 50  0000 C CNN
F 1 "DRV8353RS" H 4500 4774 50  0000 C CNN
F 2 "Custom:TI-RGZ-48-QFN" H 1350 4900 50  0001 C CNN
F 3 "" H 1350 4900 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
Text Label 5650 2300 0    50   ~ 0
GLB
Wire Wire Line
	5650 2300 5500 2300
Text Label 5650 1700 0    50   ~ 0
GHA
Wire Wire Line
	5650 1700 5500 1700
Text Label 5650 1800 0    50   ~ 0
SHA
Wire Wire Line
	5650 1800 5500 1800
Text Label 5650 1900 0    50   ~ 0
GLA
Wire Wire Line
	5650 1900 5500 1900
Text Label 5650 2500 0    50   ~ 0
GHC
Wire Wire Line
	5650 2500 5500 2500
Text Label 5650 2600 0    50   ~ 0
SHC
Wire Wire Line
	5650 2600 5500 2600
Text Label 5650 2700 0    50   ~ 0
GLC
Wire Wire Line
	5650 2700 5500 2700
$Comp
L Device:C C23
U 1 1 5E76BC89
P 3300 1250
F 0 "C23" H 3415 1296 50  0000 L CNN
F 1 "1u" H 3415 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 1100 50  0001 C CNN
F 3 "~" H 3300 1250 50  0001 C CNN
F 4 "16V" H 3300 1250 50  0001 C CNN "Voltage"
	1    3300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1100 3300 1000
Wire Wire Line
	5750 1000 5750 1600
Wire Wire Line
	5750 1600 5500 1600
Wire Wire Line
	3500 1750 3300 1750
Wire Wire Line
	3300 1750 3300 1400
$Comp
L Device:C C17
U 1 1 5E7C6830
P 2500 1850
F 0 "C17" H 2615 1896 50  0000 L CNN
F 1 "100n" H 2615 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 1700 50  0001 C CNN
F 3 "~" H 2500 1850 50  0001 C CNN
F 4 "100V" H 2500 1850 50  0001 C CNN "Voltage"
	1    2500 1850
	1    0    0    -1  
$EndComp
Text Label 1000 2100 2    50   ~ 0
Pwr_Gnd
Wire Wire Line
	2500 2100 2500 2000
Wire Wire Line
	3500 1600 2500 1600
Wire Wire Line
	2500 1600 2500 1700
$Comp
L Device:C C14
U 1 1 5E7C7EBD
P 2050 1850
F 0 "C14" H 2165 1896 50  0000 L CNN
F 1 "4.7u" H 2165 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2088 1700 50  0001 C CNN
F 3 "~" H 2050 1850 50  0001 C CNN
F 4 "100V" H 2050 1850 50  0001 C CNN "Voltage"
	1    2050 1850
	1    0    0    -1  
$EndComp
Connection ~ 2500 1600
$Comp
L Device:C C24
U 1 1 5E7C967C
P 5950 3800
F 0 "C24" V 5800 3700 50  0000 L CNN
F 1 "10n" V 5800 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 3650 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
F 4 "16V" H 5950 3800 50  0001 C CNN "Voltage"
	1    5950 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3800 5500 3800
Wire Wire Line
	5500 3900 6200 3900
Wire Wire Line
	6200 3900 6200 3800
Wire Wire Line
	6200 3800 6100 3800
$Comp
L Device:L_Core_Iron L1
U 1 1 5E7CD1D0
P 6650 3800
F 0 "L1" V 6875 3800 50  0000 C CNN
F 1 "100u" V 6784 3800 50  0000 C CNN
F 2 "Custom:NR6045" H 6650 3800 50  0001 C CNN
F 3 "~" H 6650 3800 50  0001 C CNN
	1    6650 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3800 6200 3800
Connection ~ 6200 3800
$Comp
L Device:C C27
U 1 1 5E7CED00
P 6850 3900
F 0 "C27" V 6900 3750 50  0000 L CNN
F 1 "47n" V 6900 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 3750 50  0001 C CNN
F 3 "~" H 6850 3900 50  0001 C CNN
F 4 "16V" H 6850 3900 50  0001 C CNN "Voltage"
	1    6850 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5E7CF12C
P 6450 3900
F 0 "R17" V 6500 4000 50  0000 L CNN
F 1 "8.2k" V 6450 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 3900 50  0001 C CNN
F 3 "~" H 6450 3900 50  0001 C CNN
	1    6450 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3900 6200 3900
Connection ~ 6200 3900
Wire Wire Line
	6700 3900 6650 3900
Wire Wire Line
	6800 3800 7100 3800
Wire Wire Line
	7100 3800 7100 3900
Wire Wire Line
	7100 3900 7000 3900
$Comp
L Device:C C26
U 1 1 5E7D3911
P 6650 4150
F 0 "C26" H 6550 4050 50  0000 L CNN
F 1 "330p" H 6350 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 4000 50  0001 C CNN
F 3 "~" H 6650 4150 50  0001 C CNN
F 4 "16V" H 6650 4150 50  0001 C CNN "Voltage"
	1    6650 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 4000 6650 3900
Connection ~ 6650 3900
Wire Wire Line
	6650 3900 6600 3900
$Comp
L Device:R R20
U 1 1 5E7D55FC
P 7350 4100
F 0 "R20" H 7200 4250 50  0000 L CNN
F 1 "4.02k" H 7100 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 4100 50  0001 C CNN
F 3 "~" H 7350 4100 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5E7D601E
P 7350 4500
F 0 "R21" H 7200 4650 50  0000 L CNN
F 1 "1k" H 7200 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 4500 50  0001 C CNN
F 3 "~" H 7350 4500 50  0001 C CNN
	1    7350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4350 7350 4300
Wire Wire Line
	7350 4300 7100 4300
Wire Wire Line
	7100 4300 7100 4400
Wire Wire Line
	7100 4400 6650 4400
Wire Wire Line
	6650 4400 6650 4300
Connection ~ 7350 4300
Wire Wire Line
	7350 4300 7350 4250
Wire Wire Line
	6650 4400 6450 4400
Connection ~ 6650 4400
Wire Wire Line
	7100 3800 7350 3800
Wire Wire Line
	7350 3800 7350 3950
Connection ~ 7100 3800
$Comp
L Device:D_Schottky D2
U 1 1 5E7DA876
P 6200 4250
F 0 "D2" V 6100 4150 50  0000 L CNN
F 1 "SS1H10-E3/61T" H 6000 4400 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6200 4250 50  0001 C CNN
F 3 "~" H 6200 4250 50  0001 C CNN
	1    6200 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4100 6200 3900
Wire Wire Line
	6450 4400 6450 4000
Wire Wire Line
	5600 4600 5600 4700
Wire Wire Line
	5600 4700 5500 4700
Wire Wire Line
	5500 4600 5600 4600
Wire Wire Line
	5500 4500 5600 4500
Wire Wire Line
	5600 4500 5600 4600
Connection ~ 5600 4600
Wire Wire Line
	5500 4400 5600 4400
Wire Wire Line
	5600 4400 5600 4500
Connection ~ 5600 4500
Wire Wire Line
	5600 4700 6100 4700
Wire Wire Line
	6200 4700 6200 4400
Connection ~ 5600 4700
Wire Wire Line
	6200 4700 7350 4700
Wire Wire Line
	7350 4700 7350 4650
Connection ~ 6200 4700
$Comp
L Device:R R15
U 1 1 5E7EBD5B
P 5800 4100
F 0 "R15" V 5850 3850 50  0000 L CNN
F 1 "100k" V 5800 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 4100 50  0001 C CNN
F 3 "~" H 5800 4100 50  0001 C CNN
	1    5800 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5E7EC35D
P 5800 4250
F 0 "R16" V 5850 4000 50  0000 L CNN
F 1 "220k" V 5800 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 4250 50  0001 C CNN
F 3 "~" H 5800 4250 50  0001 C CNN
	1    5800 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4100 5500 4100
Wire Wire Line
	5550 4200 5550 4250
Wire Wire Line
	5550 4250 5650 4250
Wire Wire Line
	5550 4200 5500 4200
Wire Wire Line
	5950 4100 6100 4100
Wire Wire Line
	6100 4100 6100 4700
Connection ~ 6100 4700
Wire Wire Line
	6100 4700 6200 4700
Text Label 2100 1000 2    50   ~ 0
Pwr_Vbus
Connection ~ 3300 1000
Text Label 1750 4300 2    50   ~ 0
Pwr_Vbus
Wire Wire Line
	1750 4300 1900 4300
$Comp
L Device:C C20
U 1 1 5E7F9DAF
P 2600 4750
F 0 "C20" H 2350 4750 50  0000 L CNN
F 1 "1u" H 2350 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 4600 50  0001 C CNN
F 3 "~" H 2600 4750 50  0001 C CNN
F 4 "16V" H 2600 4750 50  0001 C CNN "Voltage"
	1    2600 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C22
U 1 1 5E7FAABA
P 2950 4750
F 0 "C22" H 2700 4750 50  0000 L CNN
F 1 "1u" H 2700 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 4600 50  0001 C CNN
F 3 "~" H 2950 4750 50  0001 C CNN
F 4 "16V" H 2950 4750 50  0001 C CNN "Voltage"
	1    2950 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 4400 2600 4600
Wire Wire Line
	2950 4600 2950 4500
$Comp
L Device:C C18
U 1 1 5E8089BF
P 2250 4750
F 0 "C18" H 2000 4750 50  0000 L CNN
F 1 "100n" H 2000 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 4600 50  0001 C CNN
F 3 "~" H 2250 4750 50  0001 C CNN
F 4 "100V" H 2250 4750 50  0001 C CNN "Voltage"
	1    2250 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 5E808D44
P 1900 4750
F 0 "C15" H 1650 4750 50  0000 L CNN
F 1 "1u" H 1650 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1938 4600 50  0001 C CNN
F 3 "~" H 1900 4750 50  0001 C CNN
F 4 "100V" H 1900 4750 50  0001 C CNN "Voltage"
	1    1900 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 4600 1900 4300
Connection ~ 1900 4300
Wire Wire Line
	1900 4300 2250 4300
Wire Wire Line
	2250 4600 2250 4300
Connection ~ 2250 4300
Text Label 1750 5000 2    50   ~ 0
Pwr_Gnd
Wire Wire Line
	1750 5000 1900 5000
Wire Wire Line
	1900 5000 1900 4900
Wire Wire Line
	1900 5000 2250 5000
Wire Wire Line
	2250 5000 2250 4900
Connection ~ 1900 5000
Wire Wire Line
	2250 5000 2600 5000
Wire Wire Line
	2600 5000 2600 4900
Connection ~ 2250 5000
Wire Wire Line
	2600 5000 2950 5000
Wire Wire Line
	2950 5000 2950 4900
Connection ~ 2600 5000
Text Notes 2600 4400 0    50   ~ 0
11V reg output
Text Notes 2950 4500 0    50   ~ 0
7V reg output
Text Label 6000 4350 3    50   ~ 0
Pwr_Vbus
Wire Wire Line
	6000 4350 6000 4250
Wire Wire Line
	6000 4250 5950 4250
$Comp
L Device:C C29
U 1 1 5E81D6ED
P 7550 4400
F 0 "C29" H 7300 4400 50  0000 L CNN
F 1 "4.7u" H 7300 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 4250 50  0001 C CNN
F 3 "~" H 7550 4400 50  0001 C CNN
F 4 "16V" H 7550 4400 50  0001 C CNN "Voltage"
	1    7550 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4550 7550 4700
Wire Wire Line
	7550 4700 7350 4700
Connection ~ 7350 4700
Wire Wire Line
	7350 3800 7550 3800
Wire Wire Line
	7550 3800 7550 4050
Connection ~ 7350 3800
Text Label 7750 3800 0    50   ~ 0
Vbuck
Wire Wire Line
	7750 3800 7650 3800
Connection ~ 7550 3800
$Comp
L Device:C C21
U 1 1 5E82A514
P 2900 1950
F 0 "C21" H 3015 1996 50  0000 L CNN
F 1 "47n" H 3015 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 1800 50  0001 C CNN
F 3 "~" H 2900 1950 50  0001 C CNN
F 4 "100V" H 2900 1950 50  0001 C CNN "Voltage"
	1    2900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1900 3250 1900
Wire Wire Line
	3250 1900 3250 1750
Wire Wire Line
	3250 1750 2900 1750
Wire Wire Line
	2900 1750 2900 1800
Wire Wire Line
	2900 2100 2900 2150
Wire Wire Line
	2900 2150 3250 2150
Wire Wire Line
	3250 2150 3250 2000
Wire Wire Line
	3250 2000 3500 2000
$Comp
L Device:C C16
U 1 1 5E854478
P 2400 2450
F 0 "C16" H 2200 2450 50  0000 L CNN
F 1 "1u" H 2200 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 2300 50  0001 C CNN
F 3 "~" H 2400 2450 50  0001 C CNN
F 4 "6.3V" H 2400 2450 50  0001 C CNN "Voltage"
	1    2400 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2300 2400 2250
Text Label 2300 2700 2    50   ~ 0
Pwr_Gnd
Wire Wire Line
	2300 2700 2400 2700
Wire Wire Line
	2400 2700 2400 2600
Text Notes 2400 2250 0    50   ~ 0
5V reg output
Text HLabel 3050 3200 0    50   Input ~ 0
SPI_MISO
Wire Wire Line
	3050 3200 3200 3200
Text HLabel 3400 3300 0    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	3400 3300 3500 3300
Text HLabel 3400 3400 0    50   Input ~ 0
SPI_CLK
Wire Wire Line
	3400 3400 3500 3400
Text HLabel 3400 3500 0    50   Input ~ 0
SPI_CS
Wire Wire Line
	3400 3500 3500 3500
$Comp
L Device:R R14
U 1 1 5E87EB28
P 2950 3100
F 0 "R14" V 2850 3000 50  0000 L CNN
F 1 "1k" V 2950 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 3100 50  0001 C CNN
F 3 "~" H 2950 3100 50  0001 C CNN
	1    2950 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3100 3200 3100
Wire Wire Line
	3200 3100 3200 3200
Connection ~ 3200 3200
Wire Wire Line
	3200 3200 3500 3200
Text HLabel 3400 3700 0    50   Input ~ 0
FAULT
Wire Wire Line
	3400 3700 3500 3700
$Comp
L Device:C C19
U 1 1 5E88E0F5
P 2550 4000
F 0 "C19" H 2350 4000 50  0000 L CNN
F 1 "100n" H 2300 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 3850 50  0001 C CNN
F 3 "~" H 2550 4000 50  0001 C CNN
F 4 "6.3V" H 2550 4000 50  0001 C CNN "Voltage"
	1    2550 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3800 2550 3800
Wire Wire Line
	2550 3850 2550 3800
Connection ~ 2550 3800
Wire Wire Line
	2550 3800 2000 3800
Text Label 2450 4200 2    50   ~ 0
Pwr_Gnd
Wire Wire Line
	2450 4200 2550 4200
Wire Wire Line
	2550 4200 2550 4150
Text HLabel 3400 3900 0    50   Input ~ 0
CUR_A
Wire Wire Line
	3400 3900 3500 3900
Text HLabel 3400 4000 0    50   Input ~ 0
CUR_B
Text HLabel 3400 4100 0    50   Input ~ 0
CUR_C
Wire Wire Line
	3400 4000 3500 4000
Wire Wire Line
	3500 4100 3400 4100
Text Label 5650 2900 0    50   ~ 0
SPC
Wire Wire Line
	5650 2900 5500 2900
Text Label 5650 3000 0    50   ~ 0
SNC
Wire Wire Line
	5650 3000 5500 3000
Text Label 5650 3200 0    50   ~ 0
SPB
Wire Wire Line
	5650 3200 5500 3200
Text Label 5650 3300 0    50   ~ 0
SNB
Wire Wire Line
	5650 3300 5500 3300
Text Label 5650 3500 0    50   ~ 0
SPA
Wire Wire Line
	5650 3500 5500 3500
Text Label 5650 3600 0    50   ~ 0
SNA
Wire Wire Line
	5650 3600 5500 3600
Text Label 6250 3050 2    50   ~ 0
SNA
Wire Wire Line
	6250 3050 6350 3050
Text Label 6250 2650 2    50   ~ 0
SPA
Wire Wire Line
	6250 2650 6350 2650
Connection ~ 6800 2650
Wire Wire Line
	6800 2650 6800 2600
Text Label 6400 2400 2    50   ~ 0
GLA
Wire Wire Line
	6400 2400 6500 2400
Text Label 6400 1900 2    50   ~ 0
SHA
Text Label 6400 1400 2    50   ~ 0
GHA
Wire Wire Line
	6400 1400 6500 1400
$Comp
L Device:C C28
U 1 1 5E911BED
P 7250 1050
F 0 "C28" H 7000 1050 50  0000 L CNN
F 1 "1u" H 7000 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7288 900 50  0001 C CNN
F 3 "~" H 7250 1050 50  0001 C CNN
F 4 "100V" H 7250 1050 50  0001 C CNN "Voltage"
	1    7250 1050
	-1   0    0    1   
$EndComp
Text Label 7350 1300 0    50   ~ 0
Pwr_Gnd
Wire Wire Line
	7350 1300 7250 1300
Wire Wire Line
	7250 1300 7250 1200
Wire Wire Line
	6800 1200 6800 800 
Wire Wire Line
	6800 800  7250 800 
Wire Wire Line
	7250 800  7250 900 
Text Label 6400 800  2    50   ~ 0
Pwr_Vbus
Wire Wire Line
	6400 800  6800 800 
Connection ~ 6800 800 
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5E934527
P 8450 1400
F 0 "Q3" H 8656 1446 50  0000 L CNN
F 1 "TPW4R50ANH" H 8656 1355 50  0000 L CNN
F 2 "Custom:Toshiba_DSOP-Advance" H 8650 1500 50  0001 C CNN
F 3 "~" H 8450 1400 50  0001 C CNN
	1    8450 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5E93452D
P 8450 2400
F 0 "Q4" H 8656 2446 50  0000 L CNN
F 1 "TPW4R50ANH" H 8656 2355 50  0000 L CNN
F 2 "Custom:Toshiba_DSOP-Advance" H 8650 2500 50  0001 C CNN
F 3 "~" H 8450 2400 50  0001 C CNN
	1    8450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1900 8550 1900
Wire Wire Line
	8550 1900 8550 1600
Wire Wire Line
	8550 1900 8550 2200
Connection ~ 8550 1900
Wire Wire Line
	8150 1900 8550 1900
Wire Wire Line
	8550 2700 8550 2650
Text Label 8850 3050 0    50   ~ 0
Pwr_Gnd
Wire Wire Line
	8450 3050 8550 3050
Wire Wire Line
	8550 3050 8550 3000
$Comp
L Device:Net-Tie_2 NT2
U 1 1 5E934548
P 8350 3050
F 0 "NT2" H 8350 3231 50  0000 C CNN
F 1 "Net-Tie_2" H 8350 3140 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 8350 3050 50  0001 C CNN
F 3 "~" H 8350 3050 50  0001 C CNN
	1    8350 3050
	1    0    0    -1  
$EndComp
Connection ~ 8550 3050
Text Label 8000 3050 2    50   ~ 0
SNB
Wire Wire Line
	8000 3050 8100 3050
Text Label 8000 2650 2    50   ~ 0
SPB
Wire Wire Line
	8000 2650 8100 2650
Connection ~ 8550 2650
Wire Wire Line
	8550 2650 8550 2600
Text Label 8150 2400 2    50   ~ 0
GLB
Wire Wire Line
	8150 2400 8250 2400
Text Label 8150 1900 2    50   ~ 0
SHB
Text Label 8150 1400 2    50   ~ 0
GHB
Wire Wire Line
	8150 1400 8250 1400
$Comp
L Device:C C33
U 1 1 5E93455C
P 9000 1050
F 0 "C33" H 8750 1050 50  0000 L CNN
F 1 "1u" H 8750 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9038 900 50  0001 C CNN
F 3 "~" H 9000 1050 50  0001 C CNN
F 4 "100V" H 9000 1050 50  0001 C CNN "Voltage"
	1    9000 1050
	-1   0    0    1   
$EndComp
Text Label 9100 1300 0    50   ~ 0
Pwr_Gnd
Wire Wire Line
	9100 1300 9000 1300
Wire Wire Line
	9000 1300 9000 1200
Wire Wire Line
	8550 1200 8550 800 
Wire Wire Line
	8550 800  9000 800 
Wire Wire Line
	9000 800  9000 900 
Text Label 8150 800  2    50   ~ 0
Pwr_Vbus
Wire Wire Line
	8150 800  8550 800 
Connection ~ 8550 800 
$Comp
L Device:Q_NMOS_GDS Q5
U 1 1 5E93ECE5
P 10200 1400
F 0 "Q5" H 10406 1446 50  0000 L CNN
F 1 "TPW4R50ANH" H 10406 1355 50  0000 L CNN
F 2 "Custom:Toshiba_DSOP-Advance" H 10400 1500 50  0001 C CNN
F 3 "~" H 10200 1400 50  0001 C CNN
	1    10200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q6
U 1 1 5E93ECEB
P 10200 2400
F 0 "Q6" H 10406 2446 50  0000 L CNN
F 1 "TPW4R50ANH" H 10406 2355 50  0000 L CNN
F 2 "Custom:Toshiba_DSOP-Advance" H 10400 2500 50  0001 C CNN
F 3 "~" H 10200 2400 50  0001 C CNN
	1    10200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1900 10300 1900
Wire Wire Line
	10300 1900 10300 1600
Wire Wire Line
	10300 1900 10300 2200
Connection ~ 10300 1900
Wire Wire Line
	9900 1900 10300 1900
Wire Wire Line
	10300 2700 10300 2650
Text Label 10600 3050 0    50   ~ 0
Pwr_Gnd
Wire Wire Line
	10200 3050 10300 3050
Wire Wire Line
	10300 3050 10300 3000
$Comp
L Device:Net-Tie_2 NT3
U 1 1 5E93ED06
P 10100 3050
F 0 "NT3" H 10100 3231 50  0000 C CNN
F 1 "Net-Tie_2" H 10100 3140 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 10100 3050 50  0001 C CNN
F 3 "~" H 10100 3050 50  0001 C CNN
	1    10100 3050
	1    0    0    -1  
$EndComp
Connection ~ 10300 3050
Text Label 9750 3050 2    50   ~ 0
SNC
Wire Wire Line
	9750 3050 9850 3050
Text Label 9750 2650 2    50   ~ 0
SPC
Wire Wire Line
	9750 2650 9850 2650
Connection ~ 10300 2650
Wire Wire Line
	10300 2650 10300 2600
Text Label 9900 2400 2    50   ~ 0
GLC
Wire Wire Line
	9900 2400 10000 2400
Text Label 9900 1900 2    50   ~ 0
SHC
Text Label 9900 1400 2    50   ~ 0
GHC
Wire Wire Line
	9900 1400 10000 1400
$Comp
L Device:C C36
U 1 1 5E93ED1A
P 10750 1050
F 0 "C36" H 10450 1050 50  0000 L CNN
F 1 "1u" H 10500 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10788 900 50  0001 C CNN
F 3 "~" H 10750 1050 50  0001 C CNN
F 4 "100V" H 10750 1050 50  0001 C CNN "Voltage"
	1    10750 1050
	-1   0    0    1   
$EndComp
Text Label 10850 1300 0    50   ~ 0
Pwr_Gnd
Wire Wire Line
	10850 1300 10750 1300
Wire Wire Line
	10750 1300 10750 1200
Wire Wire Line
	10300 1200 10300 800 
Wire Wire Line
	10300 800  10750 800 
Wire Wire Line
	10750 800  10750 900 
Text Label 9900 800  2    50   ~ 0
Pwr_Vbus
Wire Wire Line
	9900 800  10300 800 
Connection ~ 10300 800 
Text HLabel 1000 800  0    50   Input ~ 0
VBUS
Text HLabel 1000 1400 0    50   Input ~ 0
GND
Wire Wire Line
	2200 800  2200 1000
Connection ~ 2200 1000
Wire Wire Line
	2200 1000 2100 1000
Wire Wire Line
	3300 1000 2200 1000
Wire Wire Line
	3300 1000 5750 1000
Text Label 1600 1400 0    50   ~ 0
Pwr_Gnd
$Comp
L Device:R R23
U 1 1 5E9BC092
P 8650 5200
F 0 "R23" H 8720 5246 50  0000 L CNN
F 1 "22k" H 8720 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 5200 50  0001 C CNN
F 3 "~" H 8650 5200 50  0001 C CNN
	1    8650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5E9BC3D6
P 8650 5650
F 0 "R24" H 8450 5700 50  0000 L CNN
F 1 "1k" H 8500 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 5650 50  0001 C CNN
F 3 "~" H 8650 5650 50  0001 C CNN
	1    8650 5650
	1    0    0    -1  
$EndComp
Text Label 8500 4900 2    50   ~ 0
SHA
Wire Wire Line
	8500 4900 8650 4900
Wire Wire Line
	8650 4900 8650 5050
Wire Wire Line
	8650 5350 8650 5450
$Comp
L Device:C C32
U 1 1 5E9D2BC4
P 8900 5650
F 0 "C32" H 8650 5650 50  0000 L CNN
F 1 "2.2n" H 8650 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8938 5500 50  0001 C CNN
F 3 "~" H 8900 5650 50  0001 C CNN
F 4 "16V" H 8900 5650 50  0001 C CNN "Voltage"
	1    8900 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 5800 8650 5900
Wire Wire Line
	8650 5900 8900 5900
Wire Wire Line
	8900 5900 8900 5800
Wire Wire Line
	8650 5450 8900 5450
Wire Wire Line
	8900 5450 8900 5500
Connection ~ 8650 5450
Wire Wire Line
	8650 5450 8650 5500
Wire Wire Line
	8500 5450 8650 5450
Text Label 8550 5900 2    50   ~ 0
Pwr_Gnd
Wire Wire Line
	8550 5900 8650 5900
Connection ~ 8650 5900
Text HLabel 3400 2400 0    50   Input ~ 0
EN
Text HLabel 3400 2500 0    50   Input ~ 0
INHA
Text HLabel 3400 2600 0    50   Input ~ 0
INLA
Text HLabel 3400 2700 0    50   Input ~ 0
INHB
Text HLabel 3400 2800 0    50   Input ~ 0
INLB
Text HLabel 3400 2900 0    50   Input ~ 0
INHC
Text HLabel 3400 3000 0    50   Input ~ 0
INLC
Wire Wire Line
	3400 2400 3500 2400
Wire Wire Line
	3500 2500 3400 2500
Wire Wire Line
	3400 2600 3500 2600
Wire Wire Line
	3500 2700 3400 2700
Wire Wire Line
	3400 2800 3500 2800
Wire Wire Line
	3500 2900 3400 2900
Wire Wire Line
	3400 3000 3500 3000
Text Notes 7750 3700 0    50   ~ 0
12V/350mA
Text Notes 650  6850 0    50   ~ 0
Ton(min)(us) = 0.1385‬ * RT (kΩ) / Vin(max)\nTon must be >= 400ns\n.1385*220/75 = 0.406us = 406ns
Text Notes 650  6550 0    50   ~ 0
Toff(us) = 10 / ( 0.285 + (157480 * Vfb / Rcl)) <<max of 35us at Vfb = 0V>>\nToff = 10 / (0.285 + (157480 * 2.5 / 100000)) = 2.5us
Text Notes 650  7150 0    50   ~ 0
Vout = 2.5 * (Rfbt + Rfbb) / Rfbb\nAiming for a minimum output of 2mA: Rfbt + Rfbb = 6kΩ\nRfbb = 1kΩ, Rfbt = 4.02kΩ (vout = 12.55V)
$Comp
L Device:R R26
U 1 1 5E7BD539
P 9700 5200
F 0 "R26" H 9770 5246 50  0000 L CNN
F 1 "22k" H 9770 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 5200 50  0001 C CNN
F 3 "~" H 9700 5200 50  0001 C CNN
	1    9700 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5E7BD53F
P 9700 5650
F 0 "R27" H 9500 5700 50  0000 L CNN
F 1 "1k" H 9550 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 5650 50  0001 C CNN
F 3 "~" H 9700 5650 50  0001 C CNN
	1    9700 5650
	1    0    0    -1  
$EndComp
Text Label 9550 4900 2    50   ~ 0
SHB
Wire Wire Line
	9550 4900 9700 4900
Wire Wire Line
	9700 4900 9700 5050
Wire Wire Line
	9700 5350 9700 5450
$Comp
L Device:C C35
U 1 1 5E7BD54A
P 9950 5650
F 0 "C35" H 9700 5650 50  0000 L CNN
F 1 "2.2n" H 9700 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9988 5500 50  0001 C CNN
F 3 "~" H 9950 5650 50  0001 C CNN
F 4 "16V" H 9950 5650 50  0001 C CNN "Voltage"
	1    9950 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 5800 9700 5900
Wire Wire Line
	9700 5900 9950 5900
Wire Wire Line
	9950 5900 9950 5800
Wire Wire Line
	9700 5450 9950 5450
Wire Wire Line
	9950 5450 9950 5500
Connection ~ 9700 5450
Wire Wire Line
	9700 5450 9700 5500
Wire Wire Line
	9550 5450 9700 5450
Text Label 9600 5900 2    50   ~ 0
Pwr_Gnd
Wire Wire Line
	9600 5900 9700 5900
Connection ~ 9700 5900
$Comp
L Device:R R30
U 1 1 5E7DB4E4
P 10700 5200
F 0 "R30" H 10770 5246 50  0000 L CNN
F 1 "22k" H 10770 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10630 5200 50  0001 C CNN
F 3 "~" H 10700 5200 50  0001 C CNN
	1    10700 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5E7DB4EA
P 10700 5650
F 0 "R31" H 10500 5700 50  0000 L CNN
F 1 "1k" H 10500 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10630 5650 50  0001 C CNN
F 3 "~" H 10700 5650 50  0001 C CNN
	1    10700 5650
	1    0    0    -1  
$EndComp
Text Label 10550 4900 2    50   ~ 0
SHC
Wire Wire Line
	10550 4900 10700 4900
Wire Wire Line
	10700 4900 10700 5050
Wire Wire Line
	10700 5350 10700 5450
$Comp
L Device:C C37
U 1 1 5E7DB4F5
P 10950 5650
F 0 "C37" H 10750 5550 50  0000 L CNN
F 1 "2.2n" H 10700 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10988 5500 50  0001 C CNN
F 3 "~" H 10950 5650 50  0001 C CNN
F 4 "16V" H 10950 5650 50  0001 C CNN "Voltage"
	1    10950 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10700 5800 10700 5900
Wire Wire Line
	10700 5900 10950 5900
Wire Wire Line
	10950 5900 10950 5800
Wire Wire Line
	10700 5450 10950 5450
Wire Wire Line
	10950 5450 10950 5500
Connection ~ 10700 5450
Wire Wire Line
	10700 5450 10700 5500
Wire Wire Line
	10550 5450 10700 5450
Text Label 10600 5900 2    50   ~ 0
Pwr_Gnd
Wire Wire Line
	10600 5900 10700 5900
Connection ~ 10700 5900
Text Notes 650  7700 0    50   ~ 0
Iripple = 1000 * Vout * (Vin - Vout) / (Fs(kHz) * Vin * L(uH))\nIripple = 1000 * 12.55 * (75 - 12.55) / (412* 75 * 100) = 0.25 A\n\n
Text Notes 650  7400 0    50   ~ 0
Fs = Vout / (1.385e-10 * Rt)\nFs = 12.55 / 1.385e-10 * 220000 = 412kHz
Text Notes 4400 7650 0    50   ~ 0
Minimum voltage ripple configuration:\nCa (top cap) >= 10 / (Fs * (Rfbt || Rfbb))\nCa >= 10 / (412000 * 800)\nCa >= 30nF\nChoosing 47nF for a reasonable value\nRaCa <= (Vinnom - Vout) * tonnom / Vripple\nRaCa <= (60 - 12.55) * 507e-9 / 0.05\nRaCa <= 0.00048\nRa <= 0.00048 / 47e-9 = 10.23kΩ\nRa = 8.2kΩ\nSmaller the RaCa, bigger the ripple\nRb is small enough to not delay the step response, e.g. 330pF
Wire Notes Line style solid
	4800 6200 4800 6300
Wire Notes Line style solid
	4800 6300 5050 6300
Wire Notes Line style solid
	5050 6300 5050 6200
Wire Notes Line style solid
	5050 6200 4800 6200
Wire Notes Line
	5050 6250 5350 6250
Wire Notes Line style solid
	5350 6200 5350 6300
Wire Notes Line style solid
	5400 6200 5400 6300
Wire Notes Line
	5400 6250 5550 6250
Wire Notes Line
	4800 6250 4650 6250
Wire Notes Line
	5200 6250 5200 6400
Wire Notes Line style solid
	5150 6450 5250 6450
Wire Notes Line
	5200 6450 5200 6550
Text Notes 4850 6200 0    50   ~ 0
Ra
Text Notes 5250 6200 0    50   ~ 0
Ca
Text Notes 5000 6450 0    50   ~ 0
Cb
Wire Notes Line style solid
	5250 6400 5150 6400
Text HLabel 8500 5450 0    50   Input ~ 0
VSENS_A
Text HLabel 9550 5450 0    50   Input ~ 0
VSENS_B
Text HLabel 10550 5450 0    50   Input ~ 0
VSENS_C
Text HLabel 8150 3950 2    50   Input ~ 0
12V
Wire Wire Line
	8150 3950 7650 3950
Wire Wire Line
	7650 3950 7650 3800
Connection ~ 7650 3800
Wire Wire Line
	7650 3800 7550 3800
Wire Wire Line
	2400 2250 3400 2250
Wire Wire Line
	3400 2250 3400 2200
Wire Wire Line
	3400 2200 3500 2200
Text HLabel 6900 1900 2    50   Input ~ 0
PHASE_A
Text HLabel 8650 1900 2    50   Input ~ 0
PHASE_B
Text HLabel 10400 1900 2    50   Input ~ 0
PHASE_C
$Comp
L Device:C C25
U 1 1 5E976452
P 6350 2850
F 0 "C25" H 6550 2750 50  0000 R CNN
F 1 "1n" H 6550 2900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 2700 50  0001 C CNN
F 3 "~" H 6350 2850 50  0001 C CNN
	1    6350 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3000 6350 3050
Connection ~ 6350 3050
Wire Wire Line
	6350 3050 6500 3050
Wire Wire Line
	6350 2700 6350 2650
Connection ~ 6350 2650
Wire Wire Line
	6350 2650 6800 2650
$Comp
L Device:C C31
U 1 1 5E997698
P 8100 2850
F 0 "C31" H 8300 2750 50  0000 R CNN
F 1 "1n" H 8300 2900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 2700 50  0001 C CNN
F 3 "~" H 8100 2850 50  0001 C CNN
	1    8100 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 3000 8100 3050
Connection ~ 8100 3050
Wire Wire Line
	8100 3050 8250 3050
Wire Wire Line
	8100 2700 8100 2650
Connection ~ 8100 2650
Wire Wire Line
	8100 2650 8550 2650
$Comp
L Device:C C34
U 1 1 5EA1BB04
P 9850 2850
F 0 "C34" H 10050 2750 50  0000 R CNN
F 1 "1n" H 10050 2900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9888 2700 50  0001 C CNN
F 3 "~" H 9850 2850 50  0001 C CNN
	1    9850 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 3000 9850 3050
Connection ~ 9850 3050
Wire Wire Line
	9850 3050 10000 3050
Wire Wire Line
	9850 2700 9850 2650
Connection ~ 9850 2650
Wire Wire Line
	9850 2650 10300 2650
$Comp
L Device:R R22
U 1 1 5EBB58DB
P 8550 2850
F 0 "R22" H 8350 2950 50  0000 L CNN
F 1 "2.5m" V 8650 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8480 2850 50  0001 C CNN
F 3 "~" H 8550 2850 50  0001 C CNN
	1    8550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5EC10795
P 10300 2850
F 0 "R28" H 10100 2950 50  0000 L CNN
F 1 "2.5m" V 10400 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 10230 2850 50  0001 C CNN
F 3 "~" H 10300 2850 50  0001 C CNN
	1    10300 2850
	1    0    0    -1  
$EndComp
Text Notes 9300 3850 0    50   ~ 0
Current sensing range:\nMax voltage = 3.3V / 2 = 1.65V\nShunt resistance = 2.5mΩ\nAmplifier gain = 5V/V, 10V/V, 20V/V or 40V/V\nAt 40x: Max current = 16.5A\nAt 20x: 33A\nAt 10x: 66A\nAt 5x: 132A
Text Label 1000 1600 2    50   ~ 0
Vm
Text Label 850  3500 2    50   ~ 0
Vm
$Comp
L Device:R R12
U 1 1 5EC135F6
P 950 3250
F 0 "R12" H 1020 3296 50  0000 L CNN
F 1 "DNP" H 1020 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 880 3250 50  0001 C CNN
F 3 "~" H 950 3250 50  0001 C CNN
	1    950  3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3400 950  3500
Wire Wire Line
	850  3500 950  3500
$Comp
L Device:R R13
U 1 1 5EC397D8
P 1250 3250
F 0 "R13" H 1320 3296 50  0000 L CNN
F 1 "0" H 1320 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 3250 50  0001 C CNN
F 3 "~" H 1250 3250 50  0001 C CNN
	1    1250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3400 1250 3500
Wire Wire Line
	1250 3500 950  3500
Connection ~ 950  3500
Text Label 1250 2950 1    50   ~ 0
Pwr_Vbus
Wire Wire Line
	1250 2950 1250 3100
Text Label 950  2950 1    50   ~ 0
Vbuck
Wire Wire Line
	950  2950 950  3100
Text Notes 500  3750 0    50   ~ 0
Connect to Vbus if Vbus <= 75V\nOtherwise, connect to Vbuck
$Comp
L Device:C C30
U 1 1 5E7B63AF
P 7900 4400
F 0 "C30" H 7650 4400 50  0000 L CNN
F 1 "4.7u" H 7650 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7938 4250 50  0001 C CNN
F 3 "~" H 7900 4400 50  0001 C CNN
F 4 "16V" H 7900 4400 50  0001 C CNN "Voltage"
	1    7900 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4050 7900 4050
Wire Wire Line
	7900 4050 7900 4250
Connection ~ 7550 4050
Wire Wire Line
	7550 4050 7550 4250
Wire Wire Line
	7550 4700 7900 4700
Wire Wire Line
	7900 4700 7900 4550
Connection ~ 7550 4700
Wire Wire Line
	7900 4700 8000 4700
Connection ~ 7900 4700
Text Label 8000 4700 0    50   ~ 0
Pwr_Gnd
Text Notes 650  6300 0    100  ~ 0
Buck Regulator Design!
Wire Wire Line
	5500 4000 6450 4000
Text HLabel 2000 3800 0    50   Input ~ 0
3V3_IN
Wire Wire Line
	2550 3800 2550 3100
Wire Wire Line
	2550 3100 2800 3100
$Comp
L Device:D_Schottky D4
U 1 1 5E9C83A1
P 3350 4850
F 0 "D4" V 3304 4929 50  0000 L CNN
F 1 "PMEG2020" V 3395 4929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 3350 4850 50  0001 C CNN
F 3 "~" H 3350 4850 50  0001 C CNN
	1    3350 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4500 3350 4500
Wire Wire Line
	2600 4400 3500 4400
Wire Wire Line
	2250 4300 3500 4300
Wire Wire Line
	3350 4700 3350 4500
Connection ~ 3350 4500
Wire Wire Line
	3350 4500 3500 4500
Text Label 3500 5100 0    50   ~ 0
Vbuck
Wire Wire Line
	3500 5100 3350 5100
Wire Wire Line
	3350 5100 3350 5000
Text Notes 3550 5350 0    50   ~ 0
Vcc can be supplied with\naux voltage 7.5 to 14V.
Text Label 5550 4200 0    50   ~ 0
RT
Text Label 5550 4100 0    50   ~ 0
Rcl
Text Label 5550 4000 0    50   ~ 0
FB
Text Label 5550 3900 0    50   ~ 0
SW
Text Label 5550 3800 0    50   ~ 0
BST
Text Label 2950 4500 2    50   ~ 0
Buckvcc
Wire Wire Line
	6800 3050 7100 3050
Wire Wire Line
	8550 3050 8850 3050
Wire Wire Line
	10300 3050 10600 3050
Wire Wire Line
	1000 1400 1600 1400
Wire Wire Line
	1000 800  2200 800 
Wire Wire Line
	1000 2100 1250 2100
$Comp
L Device:C C8
U 1 1 5E91F501
P 1250 1850
F 0 "C8" H 1365 1896 50  0000 L CNN
F 1 "1u" H 1365 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1288 1700 50  0001 C CNN
F 3 "~" H 1250 1850 50  0001 C CNN
F 4 "100V" H 1250 1850 50  0001 C CNN "Voltage"
	1    1250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E91F74E
P 1650 1850
F 0 "C9" H 1765 1896 50  0000 L CNN
F 1 "4.7u" H 1765 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1688 1700 50  0001 C CNN
F 3 "~" H 1650 1850 50  0001 C CNN
F 4 "100V" H 1650 1850 50  0001 C CNN "Voltage"
	1    1650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1700 2050 1600
Connection ~ 2050 1600
Wire Wire Line
	2050 1600 2500 1600
Wire Wire Line
	1650 1700 1650 1600
Connection ~ 1650 1600
Wire Wire Line
	1650 1600 2050 1600
Wire Wire Line
	1250 1700 1250 1600
Wire Wire Line
	1000 1600 1250 1600
Connection ~ 1250 1600
Wire Wire Line
	1250 1600 1650 1600
Wire Wire Line
	1250 2000 1250 2100
Connection ~ 1250 2100
Wire Wire Line
	1250 2100 1650 2100
Wire Wire Line
	1650 2000 1650 2100
Connection ~ 1650 2100
Wire Wire Line
	1650 2100 2050 2100
Wire Wire Line
	2050 2000 2050 2100
Connection ~ 2050 2100
Wire Wire Line
	2050 2100 2500 2100
Text Notes 850  2300 0    25   ~ 0
Need about 10uF of bulk capacitance here. \nIf using Vbuck for input, no problem with 25 or 35V caps.\nBut if using Vbus, better off with 100V caps.
$EndSCHEMATC
