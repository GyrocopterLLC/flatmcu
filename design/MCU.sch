EESchema Schematic File Version 4
LIBS:flatmcu-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Device:Ferrite_Bead FB1
U 1 1 5DFBE7FA
P 3100 1300
F 0 "FB1" V 2826 1300 50  0000 C CNN
F 1 "BLM18AG601SN1D" V 3250 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 1300 50  0001 C CNN
F 3 "~" H 3100 1300 50  0001 C CNN
	1    3100 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C38
U 1 1 5DFC30E9
P 2050 1550
F 0 "C38" H 2165 1596 50  0000 L CNN
F 1 "100n" H 2165 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 1400 50  0001 C CNN
F 3 "~" H 2050 1550 50  0001 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5DFC30EF
P 2500 1550
F 0 "C39" H 2615 1596 50  0000 L CNN
F 1 "100n" H 2615 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 1400 50  0001 C CNN
F 3 "~" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1700 2050 1800
Wire Wire Line
	2500 1800 2500 1700
Wire Wire Line
	2050 1300 2050 1400
Wire Wire Line
	2500 1400 2500 1300
$Comp
L Device:C C42
U 1 1 5DFD0469
P 3950 1550
F 0 "C42" H 4065 1596 50  0000 L CNN
F 1 "100n" H 4065 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 1400 50  0001 C CNN
F 3 "~" H 3950 1550 50  0001 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5DFD0927
P 4350 1550
F 0 "C43" H 4465 1596 50  0000 L CNN
F 1 "100n" H 4465 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 1400 50  0001 C CNN
F 3 "~" H 4350 1550 50  0001 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5DFD0AA3
P 4750 1550
F 0 "C44" H 4865 1596 50  0000 L CNN
F 1 "100n" H 4865 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 1400 50  0001 C CNN
F 3 "~" H 4750 1550 50  0001 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 5DFD0F02
P 3550 1550
F 0 "C41" H 3665 1596 50  0000 L CNN
F 1 "4.7u" H 3665 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 1400 50  0001 C CNN
F 3 "~" H 3550 1550 50  0001 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1400 3550 1300
Wire Wire Line
	3550 1300 3950 1300
Wire Wire Line
	4750 1400 4750 1300
Wire Wire Line
	4350 1400 4350 1300
Connection ~ 4350 1300
Wire Wire Line
	4350 1300 4750 1300
Wire Wire Line
	3950 1400 3950 1300
Connection ~ 3950 1300
Wire Wire Line
	3950 1300 4350 1300
Wire Wire Line
	3550 1700 3550 1800
Wire Wire Line
	3550 1800 3950 1800
Wire Wire Line
	3950 1800 3950 1700
Wire Wire Line
	3950 1800 4350 1800
Wire Wire Line
	4350 1800 4350 1700
Connection ~ 3950 1800
Wire Wire Line
	4350 1800 4750 1800
Wire Wire Line
	4750 1800 4750 1700
Connection ~ 4350 1800
Text Label 4850 1300 0    50   ~ 0
3V3_MCU
Wire Wire Line
	4850 1300 4750 1300
Connection ~ 4750 1300
Text Notes 3400 1250 0    50   ~ 0
100nF capacitance for each Vdd pin\n4.7uF bulk for all Vdd pins
$Comp
L Device:C C46
U 1 1 5E6D6F4A
P 7900 1550
F 0 "C46" H 8015 1596 50  0000 L CNN
F 1 "10n" H 8015 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7938 1400 50  0001 C CNN
F 3 "~" H 7900 1550 50  0001 C CNN
	1    7900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1300 7500 1400
Wire Wire Line
	7500 1300 7900 1300
Wire Wire Line
	7900 1300 7900 1400
Wire Wire Line
	7900 1800 7500 1800
Wire Wire Line
	7500 1800 7500 1700
Wire Wire Line
	7900 1800 7900 1700
$Comp
L Device:C C45
U 1 1 5E6D6B9D
P 7500 1550
F 0 "C45" H 7615 1596 50  0000 L CNN
F 1 "1u" H 7615 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 1400 50  0001 C CNN
F 3 "~" H 7500 1550 50  0001 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
Text Notes 9750 1600 0    50   ~ 0
Req I/O:\n2x UARTs (4 pins)\n3x Timer capture inputs (Halls)\n6x Timer PWM outputs (MC phases)\n3x ADC inputs (phase current)\n3x ADC inputs (phase voltage)\n1x ADC input (bus voltage)\n1x ADC input (throttle)\n1x ADC input (fet temp)\n1x ADC input (motor temp)\n2x USB\n3x SWD (SWCLK, SWDIO, Reset)\n? 2x LEDs for debuggin
Text Notes 9550 2350 0    50   ~ 0
3x Timer capture\n6x Timer pwm\n3+3+1+1(+1)+1+1 = 10 (or 11)x ADC\n2x USB\n3x SWD\n(2x GPIO)\n(2x DAC)\n\nTotal: 24 to 29 I/O
$Comp
L Custom:STM32G431CBTx U4
U 1 1 5E6CDB50
P 6300 3100
F 0 "U4" H 5800 4300 50  0000 C CNN
F 1 "STM32G431CBTx" H 6300 3100 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Text Label 6100 1600 1    50   ~ 0
3V3_MCU
Wire Wire Line
	6100 1600 6100 1750
Wire Wire Line
	6100 1750 6200 1750
Wire Wire Line
	6200 1750 6200 1850
Connection ~ 6100 1750
Wire Wire Line
	6100 1750 6100 1850
Wire Wire Line
	6200 1750 6300 1750
Wire Wire Line
	6300 1750 6300 1850
Connection ~ 6200 1750
Wire Wire Line
	6300 1750 6400 1750
Wire Wire Line
	6400 1750 6400 1850
Connection ~ 6300 1750
Text Label 7350 1300 2    50   ~ 0
3V3_MCU_A
Wire Wire Line
	6600 1750 6600 1850
Wire Wire Line
	6300 4950 6300 4900
Wire Wire Line
	6500 4950 6500 4900
Wire Wire Line
	6300 4950 6200 4950
Wire Wire Line
	6200 4950 6200 4900
Connection ~ 6300 4950
Wire Wire Line
	6400 4950 6500 4950
Wire Wire Line
	6400 4950 6400 4900
Wire Wire Line
	6400 4950 6300 4950
Connection ~ 6400 4950
Wire Wire Line
	5700 2250 5500 2250
Text Label 5500 2250 2    50   ~ 0
Rst
Wire Wire Line
	5700 2450 5150 2450
Wire Wire Line
	5150 2550 5700 2550
Text Label 5150 2550 2    50   ~ 0
FET_Temp
Wire Wire Line
	7900 3300 6900 3300
Wire Wire Line
	6900 3400 7500 3400
Wire Wire Line
	7900 3200 6900 3200
Wire Wire Line
	4700 3200 5700 3200
Wire Wire Line
	5700 3300 5150 3300
Wire Wire Line
	5150 3400 5700 3400
Wire Wire Line
	7500 3800 6900 3800
Wire Wire Line
	6900 3900 7500 3900
Wire Wire Line
	7500 4200 6900 4200
Wire Wire Line
	7500 4100 6900 4100
Wire Wire Line
	6900 4000 7500 4000
Wire Wire Line
	6900 3600 7500 3600
Wire Wire Line
	5150 3600 5700 3600
Wire Wire Line
	5150 3700 5700 3700
Wire Wire Line
	7500 3700 6900 3700
Wire Wire Line
	5150 4400 5700 4400
Wire Wire Line
	7500 3500 6900 3500
Text Label 7500 3400 0    50   ~ 0
TX_HBD
Wire Wire Line
	5150 3500 5700 3500
Text Label 7500 3500 0    50   ~ 0
RX_HBD
Wire Wire Line
	7500 4700 6900 4700
Text Label 5150 4200 2    50   ~ 0
TX_BMS
Wire Wire Line
	5150 3800 5700 3800
Text Label 5150 4300 2    50   ~ 0
RX_BMS
Wire Wire Line
	5150 3900 5700 3900
Wire Wire Line
	5150 4500 5700 4500
Wire Wire Line
	5700 4600 5150 4600
Wire Wire Line
	5150 4700 5700 4700
Wire Wire Line
	5150 4200 5700 4200
Wire Wire Line
	5150 4300 5700 4300
Wire Wire Line
	7500 4300 6900 4300
Wire Wire Line
	6900 4400 7500 4400
Text Label 7500 4500 0    50   ~ 0
SWDIO
Text Label 7500 4600 0    50   ~ 0
SWCLK
Wire Wire Line
	7500 4600 6900 4600
Wire Wire Line
	6900 4500 7500 4500
Wire Wire Line
	5150 4000 5700 4000
Text Notes 5200 2450 0    50   ~ 0
ADC1_IN10
Text Notes 5200 2550 0    50   ~ 0
ADC2_IN10
Text Notes 6950 3600 0    50   ~ 0
DAC1_OUT1
Text Notes 6950 3700 0    50   ~ 0
DAC1_OUT2
Text Notes 6950 3900 0    50   ~ 0
ADC2_IN4
Text Notes 6950 4000 0    50   ~ 0
TIM1_CH1
Text Notes 6950 4100 0    50   ~ 0
TIM1_CH2
Text Notes 6950 4200 0    50   ~ 0
TIM1_CH3
Text Notes 6950 3500 0    50   ~ 0
USART2_RX
Text Notes 6950 3400 0    50   ~ 0
USART2_TX
Text Notes 5200 4600 0    50   ~ 0
TIM1_CH2N
Text Notes 5200 4700 0    50   ~ 0
TIM1_CH3N
Text Notes 5200 4500 0    50   ~ 0
TIM1_CH1N
Wire Wire Line
	5150 2800 5700 2800
Text Notes 5200 4400 0    50   ~ 0
ADC1_IN11
Text Notes 5200 4300 0    50   ~ 0
USART3_RX
Text Notes 5200 4200 0    50   ~ 0
USART3_TX
Text Notes 5200 3800 0    50   ~ 0
TIM4_CH1
Text Notes 5200 3900 0    50   ~ 0
TIM4_CH2
Text Notes 5200 4000 0    50   ~ 0
TIM4_CH3
Text Notes 4750 3200 0    50   ~ 0
ADC1_IN15/COMP4_INP
Text Notes 5200 3300 0    50   ~ 0
ADC1_IN12
Text Notes 5200 3400 0    50   ~ 0
ADC2_IN12
Text Notes 6950 4700 0    50   ~ 0
TIM1_BKIN
Text Notes 6950 3200 0    50   ~ 0
ADC1_IN1/COMP3_INP
Text Notes 6950 3300 0    50   ~ 0
ADC2_IN2/COMP1_INP
Text Label 7500 3600 0    50   ~ 0
DAC1
Text Label 7500 3700 0    50   ~ 0
DAC2
Text Notes 6950 3800 0    50   ~ 0
ADC2_IN3
Text Notes 5200 3500 0    50   ~ 0
SPI1_SCK
Text Notes 5200 3600 0    50   ~ 0
SPI1_MISO
Text Notes 5200 3700 0    50   ~ 0
SPI1_MOSI
Wire Wire Line
	5150 4100 5700 4100
Wire Wire Line
	6500 1600 6500 1750
Wire Wire Line
	6500 1750 6600 1750
Connection ~ 6500 1750
Wire Wire Line
	6500 1750 6500 1850
Text Label 6500 1600 1    50   ~ 0
3V3_MCU_A
Wire Wire Line
	7350 1300 7500 1300
Connection ~ 7500 1300
Wire Wire Line
	3250 1300 3550 1300
Connection ~ 3550 1300
Connection ~ 2050 1300
Wire Wire Line
	2500 1300 2950 1300
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5E7C9F91
P 7900 1000
F 0 "FB2" H 7700 900 50  0000 C CNN
F 1 "BLM18AG601SN1D" H 7450 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 1000 50  0001 C CNN
F 3 "~" H 7900 1000 50  0001 C CNN
	1    7900 1000
	-1   0    0    1   
$EndComp
Text Label 5150 2900 2    50   ~ 0
GLED_Gate
Wire Wire Line
	5150 2900 5700 2900
Text Label 5150 3000 2    50   ~ 0
RLED_Gate
Wire Wire Line
	5150 3000 5700 3000
Wire Wire Line
	3250 4500 3350 4500
Wire Wire Line
	3350 4500 3350 4350
Wire Wire Line
	4250 4500 4350 4500
Wire Wire Line
	4350 4500 4350 4350
Text Label 4350 4350 1    50   ~ 0
GLED_Gate
Text Label 3350 4350 1    50   ~ 0
RLED_Gate
$Comp
L Device:LED_Dual_AACC D3
U 1 1 5E7EBB8E
P 3050 3200
F 0 "D3" V 3004 3488 50  0000 L CNN
F 1 "LED_Dual_AACC" V 3095 3488 50  0000 L CNN
F 2 "LED_SMD:LED_RGB_1210" H 3080 3200 50  0001 C CNN
F 3 "~" H 3080 3200 50  0001 C CNN
	1    3050 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5E7ED274
P 2950 4050
F 0 "R32" H 3020 4096 50  0000 L CNN
F 1 "330" H 3020 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 4050 50  0001 C CNN
F 3 "~" H 2950 4050 50  0001 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4200 2950 4300
$Comp
L Device:R R34
U 1 1 5E7F0C54
P 3950 4050
F 0 "R34" H 4020 4096 50  0000 L CNN
F 1 "330" H 4020 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 4050 50  0001 C CNN
F 3 "~" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4200 3950 4300
Wire Wire Line
	2950 3500 2950 3900
Wire Wire Line
	3150 3500 3150 3700
Wire Wire Line
	3150 3700 3950 3700
Wire Wire Line
	3950 3700 3950 3900
Text Label 2800 2750 2    50   ~ 0
3V3_MCU
Wire Wire Line
	2800 2750 2950 2750
Wire Wire Line
	2950 2750 2950 2900
Wire Wire Line
	3150 2900 3150 2750
Wire Wire Line
	3150 2750 2950 2750
Connection ~ 2950 2750
$Comp
L Connector:TestPoint TP1
U 1 1 5E6D9BFD
P 10050 2850
F 0 "TP1" V 10004 3038 50  0000 L CNN
F 1 "TestPoint" V 10095 3038 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 10250 2850 50  0001 C CNN
F 3 "~" H 10250 2850 50  0001 C CNN
	1    10050 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5E6DA75A
P 10050 3100
F 0 "TP2" V 10004 3288 50  0000 L CNN
F 1 "TestPoint" V 10095 3288 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 10250 3100 50  0001 C CNN
F 3 "~" H 10250 3100 50  0001 C CNN
	1    10050 3100
	0    1    1    0   
$EndComp
Text Label 9950 2850 2    50   ~ 0
DAC1
Wire Wire Line
	9950 2850 10050 2850
Text Label 9950 3100 2    50   ~ 0
DAC2
Wire Wire Line
	9950 3100 10050 3100
Text HLabel 4700 3200 0    50   Input ~ 0
IA
Text HLabel 7900 3300 2    50   Input ~ 0
IB
Text HLabel 7900 3200 2    50   Input ~ 0
IC
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 5E6E6847
P 10200 3950
F 0 "J7" H 10280 3992 50  0000 L CNN
F 1 "SW Debug" H 10280 3901 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM05B-SRSS-TB_1x05-1MP_P1.00mm_Horizontal" H 10200 3950 50  0001 C CNN
F 3 "~" H 10200 3950 50  0001 C CNN
	1    10200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3750 10000 3750
Wire Wire Line
	9800 3950 10000 3950
Text Label 9800 3850 2    50   ~ 0
SWCLK
Wire Wire Line
	9800 3850 10000 3850
Text Label 9800 4050 2    50   ~ 0
SWDIO
Wire Wire Line
	9800 4050 10000 4050
Text Label 9800 4150 2    50   ~ 0
Rst
Wire Wire Line
	9800 4150 9900 4150
Wire Wire Line
	9900 4150 9900 4250
Connection ~ 9900 4150
Wire Wire Line
	9900 4150 10000 4150
$Comp
L Device:C C47
U 1 1 5E7176B7
P 9900 4400
F 0 "C47" H 10015 4446 50  0000 L CNN
F 1 "100n" H 10015 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 4250 50  0001 C CNN
F 3 "~" H 9900 4400 50  0001 C CNN
	1    9900 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5E7306BE
P 10200 5050
F 0 "J8" H 10280 5042 50  0000 L CNN
F 1 "UART to HBD" H 10280 4951 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 10200 5050 50  0001 C CNN
F 3 "~" H 10200 5050 50  0001 C CNN
	1    10200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4950 10000 4950
Wire Wire Line
	9900 5050 10000 5050
Text Label 9900 5150 2    50   ~ 0
TX_HBD
Wire Wire Line
	9900 5150 10000 5150
Text Label 9900 5250 2    50   ~ 0
RX_HBD
Wire Wire Line
	9900 5250 10000 5250
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5E74C6ED
P 10200 5600
F 0 "J9" H 10280 5592 50  0000 L CNN
F 1 "UART to BMS" H 10280 5501 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 10200 5600 50  0001 C CNN
F 3 "~" H 10200 5600 50  0001 C CNN
	1    10200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5500 10000 5500
Wire Wire Line
	9900 5600 10000 5600
Text Label 9900 5700 2    50   ~ 0
TX_BMS
Wire Wire Line
	9900 5700 10000 5700
Text Label 9900 5800 2    50   ~ 0
RX_BMS
Wire Wire Line
	9900 5800 10000 5800
Text HLabel 7500 4700 2    50   Input ~ 0
OC
Text HLabel 7500 3800 2    50   Input ~ 0
VA
Text HLabel 7500 3900 2    50   Input ~ 0
VB
Text HLabel 7500 4200 2    50   Input ~ 0
PWM_A+
Text HLabel 7500 4100 2    50   Input ~ 0
PWM_B+
Text HLabel 7500 4000 2    50   Input ~ 0
PWM_C+
Text HLabel 7500 4300 2    50   Input ~ 0
USB_D-
Text HLabel 7500 4400 2    50   Input ~ 0
USB_D+
Text HLabel 5150 4500 0    50   Input ~ 0
PWM_C-
Text HLabel 5150 4600 0    50   Input ~ 0
PWM_B-
Text HLabel 5150 4700 0    50   Input ~ 0
PWM_A-
Text HLabel 5150 4400 0    50   Input ~ 0
VBUS_SENSE
Text HLabel 5150 4100 0    50   Input ~ 0
DRV_CS
Text HLabel 5150 4000 0    50   Input ~ 0
HALL_C
Text HLabel 5150 3900 0    50   Input ~ 0
HALL_B
Text HLabel 5150 3800 0    50   Input ~ 0
HALL_A
Text HLabel 5150 3700 0    50   Input ~ 0
DRV_MOSI
Text HLabel 5150 3600 0    50   Input ~ 0
DRV_MISO
Text HLabel 5150 3500 0    50   Input ~ 0
DRV_SCK
Text HLabel 5150 3300 0    50   Input ~ 0
VC
Text HLabel 5150 2800 0    50   Input ~ 0
DRV_EN
Text HLabel 1500 1000 0    50   Input ~ 0
3V3_IN
Wire Wire Line
	1500 1000 2050 1000
Wire Wire Line
	2050 1000 2050 1300
Text HLabel 1500 2000 0    50   Input ~ 0
GND_IN
Wire Wire Line
	1500 2000 2050 2000
Wire Wire Line
	2050 2000 2050 1800
Connection ~ 2050 1800
Text Label 4850 1800 0    50   ~ 0
GND_MCU
Text Label 8000 1800 0    50   ~ 0
GND_MCU
Text Label 6450 5100 0    50   ~ 0
GND_MCU
Wire Wire Line
	6450 5100 6400 5100
Wire Wire Line
	6400 4950 6400 5100
Wire Wire Line
	8000 1800 7900 1800
Connection ~ 7900 1800
Wire Wire Line
	2500 1800 3550 1800
Connection ~ 3550 1800
Wire Wire Line
	4850 1800 4750 1800
Connection ~ 4750 1800
Text Label 4000 4850 0    50   ~ 0
GND_MCU
Wire Wire Line
	4000 4850 3950 4850
Wire Wire Line
	3950 4700 3950 4850
Text Label 3000 4850 0    50   ~ 0
GND_MCU
Wire Wire Line
	3000 4850 2950 4850
Wire Wire Line
	2950 4700 2950 4850
Text Label 9800 3950 2    50   ~ 0
GND_MCU
Text Label 9850 4700 2    50   ~ 0
GND_MCU
Wire Wire Line
	9850 4700 9900 4700
Wire Wire Line
	9900 4550 9900 4700
Text Label 9900 5050 2    50   ~ 0
GND_MCU
Text Label 9900 5600 2    50   ~ 0
GND_MCU
Text Label 9850 3750 2    50   ~ 0
3V3_MCU
Text Label 9900 4950 2    50   ~ 0
3V3_MCU
Text Label 9900 5500 2    50   ~ 0
3V3_MCU
Text Label 3050 5650 2    50   ~ 0
FET_Temp
$Comp
L Device:R R33
U 1 1 5E80A9D4
P 3300 6000
F 0 "R33" H 3370 6046 50  0000 L CNN
F 1 "10k" H 3370 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 6000 50  0001 C CNN
F 3 "~" H 3300 6000 50  0001 C CNN
	1    3300 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C C40
U 1 1 5E80B2C1
P 3300 5800
F 0 "C40" H 3415 5846 50  0000 L CNN
F 1 "10n" H 3415 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 5650 50  0001 C CNN
F 3 "~" H 3300 5800 50  0001 C CNN
	1    3300 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 5800 3100 5800
Wire Wire Line
	3100 5800 3100 6000
Wire Wire Line
	3100 6000 3150 6000
Text Label 3600 6000 0    50   ~ 0
GND_MCU
Wire Wire Line
	3600 6000 3500 6000
Wire Wire Line
	3450 5800 3500 5800
Wire Wire Line
	3500 5800 3500 6000
Connection ~ 3500 6000
Wire Wire Line
	3500 6000 3450 6000
Wire Wire Line
	3050 5650 3100 5650
Wire Wire Line
	3100 5650 3100 5800
Connection ~ 3100 5800
Wire Wire Line
	2650 6000 2550 6000
Text Label 2550 6000 2    50   ~ 0
3V3_MCU
$Comp
L Device:Thermistor TH1
U 1 1 5E835957
P 2850 6000
F 0 "TH1" V 2608 6000 50  0000 C CNN
F 1 "Thermistor" V 2699 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2850 6000 50  0001 C CNN
F 3 "~" H 2850 6000 50  0001 C CNN
	1    2850 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 6000 3100 6000
Connection ~ 3100 6000
Text HLabel 5150 2450 0    50   Input ~ 0
Motor_Temp
Text HLabel 5150 3400 0    50   Input ~ 0
Thr
Text Label 7350 750  2    50   ~ 0
3V3_MCU
Wire Wire Line
	7900 1150 7900 1300
Connection ~ 7900 1300
Wire Wire Line
	7350 750  7900 750 
Wire Wire Line
	7900 750  7900 850 
Wire Wire Line
	2050 1800 2500 1800
Connection ~ 2500 1800
Wire Wire Line
	2050 1300 2500 1300
Connection ~ 2500 1300
$Comp
L Device:Q_NMOS_GSD Q7
U 1 1 5E99CFC6
P 3050 4500
F 0 "Q7" H 3256 4546 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3256 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3250 4600 50  0001 C CNN
F 3 "~" H 3050 4500 50  0001 C CNN
	1    3050 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q8
U 1 1 5E9A510B
P 4050 4500
F 0 "Q8" H 4256 4546 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4256 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 4600 50  0001 C CNN
F 3 "~" H 4050 4500 50  0001 C CNN
	1    4050 4500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5E8844F7
P 10050 3350
F 0 "TP3" V 10004 3538 50  0000 L CNN
F 1 "TestPoint" V 10095 3538 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 10250 3350 50  0001 C CNN
F 3 "~" H 10250 3350 50  0001 C CNN
	1    10050 3350
	0    1    1    0   
$EndComp
Text Label 9950 3350 2    50   ~ 0
GND_MCU
Wire Wire Line
	9950 3350 10050 3350
$EndSCHEMATC
