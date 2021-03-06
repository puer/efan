EESchema Schematic File Version 4
LIBS:EFan-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L MCU_ST_STM32F0:STM32F030F4Px U1
U 1 1 5DB2704A
P 3200 2850
F 0 "U1" H 3200 1961 50  0000 C CNN
F 1 "STM32F030F4Px" H 3200 1870 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2800 2150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 3200 2850 50  0001 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DB2756D
P 3200 3950
F 0 "#PWR0101" H 3200 3700 50  0001 C CNN
F 1 "GND" H 3205 3777 50  0000 C CNN
F 2 "" H 3200 3950 50  0001 C CNN
F 3 "" H 3200 3950 50  0001 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3650 3200 3700
$Comp
L power:VCC #PWR0102
U 1 1 5DB27EF3
P 3200 1800
F 0 "#PWR0102" H 3200 1650 50  0001 C CNN
F 1 "VCC" H 3217 1973 50  0000 C CNN
F 2 "" H 3200 1800 50  0001 C CNN
F 3 "" H 3200 1800 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2150 3200 2100
Wire Wire Line
	3300 2150 3300 2100
Wire Wire Line
	3300 2100 3200 2100
Connection ~ 3200 2100
Wire Wire Line
	3200 2100 3200 1900
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5DB287EE
P 1350 1500
F 0 "J1" H 1458 1781 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1458 1690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1350 1500 50  0001 C CNN
F 3 "~" H 1350 1500 50  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DB2E905
P 1650 1800
F 0 "#PWR0103" H 1650 1550 50  0001 C CNN
F 1 "GND" H 1655 1627 50  0000 C CNN
F 2 "" H 1650 1800 50  0001 C CNN
F 3 "" H 1650 1800 50  0001 C CNN
	1    1650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1700 1650 1700
Wire Wire Line
	1650 1700 1650 1800
$Comp
L power:VCC #PWR0104
U 1 1 5DB2ED6A
P 1650 1300
F 0 "#PWR0104" H 1650 1150 50  0001 C CNN
F 1 "VCC" H 1667 1473 50  0000 C CNN
F 2 "" H 1650 1300 50  0001 C CNN
F 3 "" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1400 1650 1400
Wire Wire Line
	1650 1400 1650 1300
Text Label 3950 3450 2    50   ~ 0
SWCLK
Text Label 3950 3350 2    50   ~ 0
SWDIO
Wire Wire Line
	1550 1600 1900 1600
Wire Wire Line
	1550 1500 1900 1500
Text Label 1900 1500 2    50   ~ 0
SWDIO
Text Label 1900 1600 2    50   ~ 0
SWCLK
Wire Wire Line
	3700 3350 3950 3350
Wire Wire Line
	3700 3450 3950 3450
Wire Wire Line
	3700 2550 3950 2550
Wire Wire Line
	3700 2650 3950 2650
Text Label 3950 2550 2    50   ~ 0
TX
Text Label 3950 2650 2    50   ~ 0
RX
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5DB301A2
P 4550 2700
F 0 "TH1" H 4648 2746 50  0000 L CNN
F 1 "Thermistor_NTC" H 4648 2655 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4550 2750 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DB30DC0
P 4550 2950
F 0 "#PWR0105" H 4550 2700 50  0001 C CNN
F 1 "GND" H 4555 2777 50  0000 C CNN
F 2 "" H 4550 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DB3144D
P 4550 2050
F 0 "R7" H 4620 2096 50  0000 L CNN
F 1 "472" H 4620 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 2050 50  0001 C CNN
F 3 "~" H 4550 2050 50  0001 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5DB31A09
P 4550 1800
F 0 "#PWR0106" H 4550 1650 50  0001 C CNN
F 1 "VCC" H 4567 1973 50  0000 C CNN
F 2 "" H 4550 1800 50  0001 C CNN
F 3 "" H 4550 1800 50  0001 C CNN
	1    4550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1800 4550 1850
Wire Wire Line
	4550 2200 4550 2350
Wire Wire Line
	3700 2350 4200 2350
Connection ~ 4550 2350
Wire Wire Line
	4550 2350 4550 2550
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5DB33439
P 1350 2800
F 0 "J2" H 1458 3081 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1458 2990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1350 2800 50  0001 C CNN
F 3 "~" H 1350 2800 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DB33CEB
P 1650 3000
F 0 "#PWR0107" H 1650 2750 50  0001 C CNN
F 1 "GND" H 1655 2827 50  0000 C CNN
F 2 "" H 1650 3000 50  0001 C CNN
F 3 "" H 1650 3000 50  0001 C CNN
	1    1650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2900 1650 2900
Wire Wire Line
	1650 2900 1650 3000
Wire Wire Line
	1550 2800 1900 2800
Wire Wire Line
	1550 2700 1900 2700
Text Label 1900 2700 2    50   ~ 0
TX
Text Label 1900 2800 2    50   ~ 0
RX
$Comp
L Device:R R2
U 1 1 5DB34FE4
P 2450 2050
F 0 "R2" H 2520 2096 50  0000 L CNN
F 1 "103" H 2520 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 2050 50  0001 C CNN
F 3 "~" H 2450 2050 50  0001 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DB35633
P 2450 2600
F 0 "C1" H 2565 2646 50  0000 L CNN
F 1 "104" H 2565 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2488 2450 50  0001 C CNN
F 3 "~" H 2450 2600 50  0001 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2450 2450 2350
Wire Wire Line
	2700 2350 2450 2350
Connection ~ 2450 2350
Wire Wire Line
	2450 2350 2450 2200
Wire Wire Line
	2450 2750 2450 2900
Wire Wire Line
	2450 3700 3200 3700
Connection ~ 3200 3700
Wire Wire Line
	3200 3700 3200 3950
$Comp
L power:VCC #PWR0108
U 1 1 5DB36E39
P 2450 1800
F 0 "#PWR0108" H 2450 1650 50  0001 C CNN
F 1 "VCC" H 2467 1973 50  0000 C CNN
F 2 "" H 2450 1800 50  0001 C CNN
F 3 "" H 2450 1800 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1800 2450 1900
$Comp
L Switch:SW_Push SW1
U 1 1 5DB379B8
P 2200 2650
F 0 "SW1" V 2246 2602 50  0000 R CNN
F 1 "SW_Push" V 2155 2602 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2200 2850 50  0001 C CNN
F 3 "~" H 2200 2850 50  0001 C CNN
	1    2200 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2450 2200 2350
Wire Wire Line
	2200 2350 2450 2350
Wire Wire Line
	2200 2850 2200 2900
Wire Wire Line
	2200 2900 2450 2900
Connection ~ 2450 2900
Wire Wire Line
	2450 2900 2450 3700
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5DB39A2E
P 1650 3800
F 0 "JP1" V 1696 3867 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 1605 3867 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 1650 3800 50  0001 C CNN
F 3 "~" H 1650 3800 50  0001 C CNN
	1    1650 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5DB3C0E7
P 1650 3500
F 0 "#PWR0109" H 1650 3350 50  0001 C CNN
F 1 "VCC" H 1667 3673 50  0000 C CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "" H 1650 3500 50  0001 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DB3C5DA
P 1650 4100
F 0 "#PWR0110" H 1650 3850 50  0001 C CNN
F 1 "GND" H 1655 3927 50  0000 C CNN
F 2 "" H 1650 4100 50  0001 C CNN
F 3 "" H 1650 4100 50  0001 C CNN
	1    1650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DB3D799
P 2050 3800
F 0 "R1" V 2257 3800 50  0000 C CNN
F 1 "105" V 2166 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1980 3800 50  0001 C CNN
F 3 "~" H 2050 3800 50  0001 C CNN
	1    2050 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 3600 1650 3500
Wire Wire Line
	1650 4100 1650 4000
Wire Wire Line
	1800 3800 1900 3800
Wire Wire Line
	2200 3800 2400 3800
Text Label 2400 3800 2    50   ~ 0
BOOT0
Wire Wire Line
	2700 2550 2650 2550
Wire Wire Line
	2650 2550 2650 1750
Text Label 2650 1750 3    50   ~ 0
BOOT0
NoConn ~ 2700 3150
NoConn ~ 2700 3250
NoConn ~ 2700 3450
$Comp
L Device:R R8
U 1 1 5DB48A52
P 4700 3350
F 0 "R8" V 4493 3350 50  0000 C CNN
F 1 "103" V 4584 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 3350 50  0001 C CNN
F 3 "~" H 4700 3350 50  0001 C CNN
	1    4700 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DB4A4B0
P 5000 3650
F 0 "C2" H 5115 3696 50  0000 L CNN
F 1 "104" H 5115 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5038 3500 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DB4AB56
P 5600 3650
F 0 "C3" H 5715 3696 50  0000 L CNN
F 1 "104" H 5715 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5638 3500 50  0001 C CNN
F 3 "~" H 5600 3650 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DB4B3BC
P 5300 3350
F 0 "R10" V 5093 3350 50  0000 C CNN
F 1 "103" V 5184 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 3350 50  0001 C CNN
F 3 "~" H 5300 3350 50  0001 C CNN
	1    5300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3350 5000 3350
Wire Wire Line
	5000 3350 5000 3500
Wire Wire Line
	5000 3350 5150 3350
Connection ~ 5000 3350
Wire Wire Line
	5450 3350 5600 3350
Wire Wire Line
	5600 3350 5600 3500
Wire Wire Line
	4550 3350 4200 3350
$Comp
L power:GND #PWR0111
U 1 1 5DB4F0EE
P 5600 3950
F 0 "#PWR0111" H 5600 3700 50  0001 C CNN
F 1 "GND" H 5605 3777 50  0000 C CNN
F 2 "" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3800 5000 3850
Wire Wire Line
	5000 3850 5600 3850
Wire Wire Line
	5600 3850 5600 3950
Wire Wire Line
	5600 3800 5600 3850
Connection ~ 5600 3850
$Comp
L Motor:Fan M1
U 1 1 5DB53083
P 7400 2800
F 0 "M1" H 7558 2896 50  0000 L CNN
F 1 "Fan" H 7558 2805 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7400 2810 50  0001 C CNN
F 3 "~" H 7400 2810 50  0001 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2500 7400 1900
$Comp
L power:+28V #PWR0112
U 1 1 5DB55EF4
P 7400 1750
F 0 "#PWR0112" H 7400 1600 50  0001 C CNN
F 1 "+28V" H 7415 1923 50  0000 C CNN
F 2 "" H 7650 1800 50  0001 C CNN
F 3 "" H 7650 1800 50  0001 C CNN
	1    7400 1750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DB56291
P 7400 1900
F 0 "#FLG0101" H 7400 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 7400 2028 50  0000 L CNN
F 2 "" H 7400 1900 50  0001 C CNN
F 3 "~" H 7400 1900 50  0001 C CNN
	1    7400 1900
	0    1    1    0   
$EndComp
Connection ~ 7400 1900
Wire Wire Line
	7400 1900 7400 1750
$Comp
L Device:R_POT RV1
U 1 1 5DB5720A
P 5200 2700
F 0 "RV1" H 5131 2746 50  0000 R CNN
F 1 "R_POT" H 5131 2655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5200 2700 50  0001 C CNN
F 3 "~" H 5200 2700 50  0001 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2950 4550 2900
Wire Wire Line
	4550 2900 5200 2900
Wire Wire Line
	5200 2900 5200 2850
Connection ~ 4550 2900
Wire Wire Line
	4550 2900 4550 2850
Wire Wire Line
	3700 2450 5200 2450
Wire Wire Line
	5200 2450 5200 2550
Wire Wire Line
	5350 2700 5400 2700
Wire Wire Line
	5400 2700 5400 2900
Wire Wire Line
	5400 2900 5200 2900
Connection ~ 5200 2900
Wire Wire Line
	5200 2450 5200 2200
Connection ~ 5200 2450
$Comp
L Device:R R9
U 1 1 5DB5F6AF
P 5200 2050
F 0 "R9" H 5270 2096 50  0000 L CNN
F 1 "102" H 5270 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 2050 50  0001 C CNN
F 3 "~" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1900 5200 1850
Wire Wire Line
	5200 1850 4550 1850
Connection ~ 4550 1850
Wire Wire Line
	4550 1850 4550 1900
Connection ~ 5600 3350
$Sheet
S 8100 1300 950  600 
U 5DB6FA7A
F0 "Step Down Power" 50
F1 "step_down.sch" 50
F2 "+28V" I L 8100 1500 50 
F3 "VCC" O L 8100 1650 50 
$EndSheet
Wire Wire Line
	5900 3550 5850 3550
Connection ~ 5900 3550
Wire Wire Line
	6600 3450 6500 3450
Wire Wire Line
	6600 3750 6600 3450
Wire Wire Line
	5850 3750 6600 3750
Wire Wire Line
	5850 3550 5850 3750
Wire Wire Line
	5950 3550 5900 3550
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 5DB65155
P 6200 3450
F 0 "U2" H 6200 3817 50  0000 C CNN
F 1 "LM358" H 6200 3726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6200 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3150 7400 3050
Wire Wire Line
	5900 3350 5600 3350
Wire Wire Line
	7400 3850 7400 3550
$Comp
L Transistor_BJT:TIP41 Q1
U 1 1 5DB4EDDA
P 7300 3350
F 0 "Q1" H 7491 3396 50  0000 L CNN
F 1 "TIP41" H 7491 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7550 3275 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 7300 3350 50  0001 L CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+28V #PWR0113
U 1 1 5DB7DFC4
P 7950 1350
F 0 "#PWR0113" H 7950 1200 50  0001 C CNN
F 1 "+28V" H 7965 1523 50  0000 C CNN
F 2 "" H 8200 1400 50  0001 C CNN
F 3 "" H 8200 1400 50  0001 C CNN
	1    7950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5DB7E690
P 7950 1650
F 0 "#PWR0114" H 7950 1500 50  0001 C CNN
F 1 "VCC" H 7967 1823 50  0000 C CNN
F 2 "" H 7950 1650 50  0001 C CNN
F 3 "" H 7950 1650 50  0001 C CNN
	1    7950 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 1350 7950 1500
Wire Wire Line
	7950 1500 8100 1500
Wire Wire Line
	8100 1650 7950 1650
Text Notes 1550 4500 0    50   ~ 0
BOOT0 -> GND SWD\nBOOT0 -> VCC UART
$Comp
L Device:R R6
U 1 1 5DB86B77
P 3800 4650
F 0 "R6" V 3750 4450 50  0000 L CNN
F 1 "472" V 3800 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 4650 50  0001 C CNN
F 3 "~" H 3800 4650 50  0001 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4800 3800 4900
$Comp
L Device:R R5
U 1 1 5DB89893
P 3650 4650
F 0 "R5" V 3600 4450 50  0000 L CNN
F 1 "472" V 3650 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 4650 50  0001 C CNN
F 3 "~" H 3650 4650 50  0001 C CNN
	1    3650 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DB89A7D
P 3500 4650
F 0 "R4" V 3450 4450 50  0000 L CNN
F 1 "472" V 3500 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3430 4650 50  0001 C CNN
F 3 "~" H 3500 4650 50  0001 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DB89D63
P 3350 4650
F 0 "R3" V 3300 4450 50  0000 L CNN
F 1 "472" V 3350 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 4650 50  0001 C CNN
F 3 "~" H 3350 4650 50  0001 C CNN
	1    3350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4800 3350 5200
Wire Wire Line
	3500 4800 3500 5100
Wire Wire Line
	3650 4800 3650 5000
$Comp
L power:VCC #PWR0115
U 1 1 5DB90647
P 3650 4300
F 0 "#PWR0115" H 3650 4150 50  0001 C CNN
F 1 "VCC" H 3667 4473 50  0000 C CNN
F 2 "" H 3650 4300 50  0001 C CNN
F 3 "" H 3650 4300 50  0001 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4500 3650 4450
Wire Wire Line
	3500 4500 3500 4450
Wire Wire Line
	3500 4450 3650 4450
Connection ~ 3650 4450
Wire Wire Line
	3650 4450 3650 4300
Wire Wire Line
	3350 4500 3350 4450
Wire Wire Line
	3350 4450 3500 4450
Connection ~ 3500 4450
Wire Wire Line
	3800 4500 3800 4450
Wire Wire Line
	3800 4450 3650 4450
$Comp
L power:GND #PWR0116
U 1 1 5DB9B830
P 4500 5350
F 0 "#PWR0116" H 4500 5100 50  0001 C CNN
F 1 "GND" H 4505 5177 50  0000 C CNN
F 2 "" H 4500 5350 50  0001 C CNN
F 3 "" H 4500 5350 50  0001 C CNN
	1    4500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5200 4500 5350
Connection ~ 4500 5200
Wire Wire Line
	4500 5000 4500 5100
Connection ~ 4500 5100
Wire Wire Line
	4500 5100 4500 5200
Wire Wire Line
	4500 4900 4500 5000
Connection ~ 4500 5000
Wire Wire Line
	3700 2850 4000 2850
Wire Wire Line
	3700 3250 4000 3250
Text Label 4000 3250 2    50   ~ 0
DIP4
Wire Wire Line
	3350 5200 3150 5200
Connection ~ 3350 5200
Wire Wire Line
	3500 5100 3150 5100
Connection ~ 3500 5100
Wire Wire Line
	3650 5000 3150 5000
Connection ~ 3650 5000
Wire Wire Line
	3800 4900 3150 4900
Connection ~ 3800 4900
Text Label 3150 5200 0    50   ~ 0
DIP4
Text Label 4000 3150 2    50   ~ 0
DIP3
Text Label 4000 2850 2    50   ~ 0
DIP2
Text Label 4000 2750 2    50   ~ 0
DIP1
Text Label 3150 5100 0    50   ~ 0
DIP3
Text Label 3150 5000 0    50   ~ 0
DIP2
Text Label 3150 4900 0    50   ~ 0
DIP1
Wire Wire Line
	3700 3150 4000 3150
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 5DBF197B
P 6600 7100
F 0 "U2" H 6558 7146 50  0000 L CNN
F 1 "LM358" H 6558 7055 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6600 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6600 7100 50  0001 C CNN
	3    6600 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+28V #PWR0117
U 1 1 5DBFC174
P 6500 6650
F 0 "#PWR0117" H 6500 6500 50  0001 C CNN
F 1 "+28V" H 6515 6823 50  0000 C CNN
F 2 "" H 6750 6700 50  0001 C CNN
F 3 "" H 6750 6700 50  0001 C CNN
	1    6500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6650 6500 6800
$Comp
L power:GND #PWR0118
U 1 1 5DC00688
P 6500 7500
F 0 "#PWR0118" H 6500 7250 50  0001 C CNN
F 1 "GND" H 6505 7327 50  0000 C CNN
F 2 "" H 6500 7500 50  0001 C CNN
F 3 "" H 6500 7500 50  0001 C CNN
	1    6500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7500 6500 7450
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 5DC0453E
P 5650 6850
F 0 "U2" H 5650 7217 50  0000 C CNN
F 1 "LM358" H 5650 7126 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5650 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5650 6850 50  0001 C CNN
	2    5650 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6850 5950 6850
Wire Wire Line
	5350 6950 5300 6950
Wire Wire Line
	5300 6950 5300 7100
Wire Wire Line
	5300 7100 6050 7100
Wire Wire Line
	6050 7100 6050 6850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DC6B79D
P 6600 7450
F 0 "#FLG0102" H 6600 7525 50  0001 C CNN
F 1 "PWR_FLAG" V 6600 7578 50  0000 L CNN
F 2 "" H 6600 7450 50  0001 C CNN
F 3 "~" H 6600 7450 50  0001 C CNN
	1    6600 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 7450 6500 7450
Connection ~ 6500 7450
Wire Wire Line
	6500 7450 6500 7400
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DC70238
P 3200 1900
F 0 "#FLG0103" H 3200 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 3200 2028 50  0000 L CNN
F 2 "" H 3200 1900 50  0001 C CNN
F 3 "~" H 3200 1900 50  0001 C CNN
	1    3200 1900
	0    1    1    0   
$EndComp
Connection ~ 3200 1900
Wire Wire Line
	3200 1900 3200 1800
$Comp
L Device:R R17
U 1 1 5DC87690
P 6800 3350
F 0 "R17" V 6593 3350 50  0000 C CNN
F 1 "9.1k" V 6684 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 3350 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3350 6600 3350
Wire Wire Line
	6600 3350 6600 3450
Connection ~ 6600 3450
Wire Wire Line
	6950 3350 7100 3350
Wire Wire Line
	3700 2750 4000 2750
Wire Wire Line
	4200 2950 4200 3350
Wire Wire Line
	3700 2950 4200 2950
Text Label 4000 2950 2    50   ~ 0
PWM
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5DB672F9
P 4150 4900
F 0 "JP2" H 4150 5105 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4150 5014 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4150 4900 50  0001 C CNN
F 3 "~" H 4150 4900 50  0001 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5DB67ACD
P 4150 5000
F 0 "JP3" H 4150 5205 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4150 5114 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4150 5000 50  0001 C CNN
F 3 "~" H 4150 5000 50  0001 C CNN
	1    4150 5000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5DB67EC1
P 4150 5100
F 0 "JP4" H 4150 5305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4150 5214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4150 5100 50  0001 C CNN
F 3 "~" H 4150 5100 50  0001 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5DB68161
P 4150 5200
F 0 "JP5" H 4150 5405 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4150 5314 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4150 5200 50  0001 C CNN
F 3 "~" H 4150 5200 50  0001 C CNN
	1    4150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4900 4000 4900
Wire Wire Line
	3650 5000 4000 5000
Wire Wire Line
	3500 5100 4000 5100
Wire Wire Line
	3350 5200 4000 5200
Wire Wire Line
	4300 5200 4500 5200
Wire Wire Line
	4300 5100 4500 5100
Wire Wire Line
	4300 5000 4500 5000
Wire Wire Line
	4300 4900 4500 4900
$Comp
L Connector:TestPoint TP5
U 1 1 5DB9298C
P 7400 1900
F 0 "TP5" V 7595 1972 50  0000 C CNN
F 1 "28V" V 7504 1972 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7600 1900 50  0001 C CNN
F 3 "~" H 7600 1900 50  0001 C CNN
	1    7400 1900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5DB93746
P 6500 7450
F 0 "TP3" V 6695 7522 50  0000 C CNN
F 1 "GND" V 6604 7522 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6700 7450 50  0001 C CNN
F 3 "~" H 6700 7450 50  0001 C CNN
	1    6500 7450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5DB9F3F1
P 5850 5200
F 0 "C7" H 5965 5246 50  0000 L CNN
F 1 "104" H 5965 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5888 5050 50  0001 C CNN
F 3 "~" H 5850 5200 50  0001 C CNN
	1    5850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DB9FB09
P 5850 5400
F 0 "#PWR02" H 5850 5150 50  0001 C CNN
F 1 "GND" H 5855 5227 50  0000 C CNN
F 2 "" H 5850 5400 50  0001 C CNN
F 3 "" H 5850 5400 50  0001 C CNN
	1    5850 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5DB9FDA0
P 5850 4950
F 0 "#PWR01" H 5850 4800 50  0001 C CNN
F 1 "VCC" H 5867 5123 50  0000 C CNN
F 2 "" H 5850 4950 50  0001 C CNN
F 3 "" H 5850 4950 50  0001 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4950 5850 5050
Wire Wire Line
	5850 5350 5850 5400
$Comp
L Device:C C8
U 1 1 5DBA93E5
P 6250 5200
F 0 "C8" H 6365 5246 50  0000 L CNN
F 1 "104" H 6365 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 5050 50  0001 C CNN
F 3 "~" H 6250 5200 50  0001 C CNN
	1    6250 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DBA93EF
P 6250 5400
F 0 "#PWR04" H 6250 5150 50  0001 C CNN
F 1 "GND" H 6255 5227 50  0000 C CNN
F 2 "" H 6250 5400 50  0001 C CNN
F 3 "" H 6250 5400 50  0001 C CNN
	1    6250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4950 6250 5050
Wire Wire Line
	6250 5350 6250 5400
$Comp
L power:+28V #PWR03
U 1 1 5DBAE940
P 6250 4950
F 0 "#PWR03" H 6250 4800 50  0001 C CNN
F 1 "+28V" H 6265 5123 50  0000 C CNN
F 2 "" H 6500 5000 50  0001 C CNN
F 3 "" H 6500 5000 50  0001 C CNN
	1    6250 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5DBAD5E7
P 8050 3250
F 0 "R11" H 8120 3296 50  0000 L CNN
F 1 "126k" H 8120 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7980 3250 50  0001 C CNN
F 3 "~" H 8050 3250 50  0001 C CNN
	1    8050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DBADFAF
P 8050 3650
F 0 "R12" H 8120 3696 50  0000 L CNN
F 1 "143" H 8120 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7980 3650 50  0001 C CNN
F 3 "~" H 8050 3650 50  0001 C CNN
	1    8050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3800 8050 3850
Wire Wire Line
	5600 3850 7400 3850
Connection ~ 7400 3850
Wire Wire Line
	7400 3850 8050 3850
Wire Wire Line
	8050 3500 8050 3450
Wire Wire Line
	8050 3100 8050 3050
Wire Wire Line
	8050 3050 7400 3050
Connection ~ 7400 3050
Wire Wire Line
	7400 3050 7400 3000
$Comp
L Device:C C9
U 1 1 5DBBCF3E
P 8450 3650
F 0 "C9" H 8565 3696 50  0000 L CNN
F 1 "104" H 8565 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8488 3500 50  0001 C CNN
F 3 "~" H 8450 3650 50  0001 C CNN
	1    8450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3800 8450 3850
Wire Wire Line
	8450 3850 8050 3850
Connection ~ 8050 3850
Wire Wire Line
	8450 3500 8450 3450
Wire Wire Line
	8450 3450 8050 3450
Connection ~ 8050 3450
Wire Wire Line
	8050 3450 8050 3400
Wire Wire Line
	7750 3450 7750 4250
Wire Wire Line
	7750 4250 4300 4250
Wire Wire Line
	4300 4250 4300 3050
Wire Wire Line
	3700 3050 4300 3050
Wire Wire Line
	7750 3450 8050 3450
Text Label 5100 6750 0    50   ~ 0
DAC
Wire Wire Line
	5100 6750 5350 6750
Wire Wire Line
	6600 3750 7050 3750
Connection ~ 6600 3750
Text Label 7050 3750 2    50   ~ 0
DAC
$Comp
L Connector:TestPoint TP4
U 1 1 5DC70BC2
P 6600 3350
F 0 "TP4" H 6658 3468 50  0000 L CNN
F 1 "DAC" H 6658 3377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 6800 3350 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
Connection ~ 6600 3350
$Comp
L Connector:TestPoint TP1
U 1 1 5DC71FEC
P 4200 2350
F 0 "TP1" H 4258 2468 50  0000 L CNN
F 1 "NTC" H 4258 2377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 4400 2350 50  0001 C CNN
F 3 "~" H 4400 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
Connection ~ 4200 2350
Wire Wire Line
	4200 2350 4300 2350
$Comp
L Connector:TestPoint TP2
U 1 1 5DC7279B
P 5200 2450
F 0 "TP2" V 5154 2638 50  0000 L CNN
F 1 "TSET" V 5245 2638 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 5400 2450 50  0001 C CNN
F 3 "~" H 5400 2450 50  0001 C CNN
	1    5200 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5DC732A9
P 7750 3450
F 0 "TP6" H 7808 3568 50  0000 L CNN
F 1 "FB" H 7808 3477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 7950 3450 50  0001 C CNN
F 3 "~" H 7950 3450 50  0001 C CNN
	1    7750 3450
	1    0    0    -1  
$EndComp
Connection ~ 7750 3450
$Comp
L Device:C C13
U 1 1 5DC6CB68
P 5550 2700
F 0 "C13" H 5665 2746 50  0000 L CNN
F 1 "104" H 5665 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5588 2550 50  0001 C CNN
F 3 "~" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5DC6D19A
P 4300 2700
F 0 "C12" H 4415 2746 50  0000 L CNN
F 1 "104" H 4415 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4338 2550 50  0001 C CNN
F 3 "~" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2850 4300 2900
Wire Wire Line
	4300 2900 4550 2900
Wire Wire Line
	4300 2550 4300 2350
Connection ~ 4300 2350
Wire Wire Line
	4300 2350 4550 2350
Wire Wire Line
	5550 2550 5550 2450
Wire Wire Line
	5550 2450 5200 2450
Wire Wire Line
	5550 2850 5550 2900
Wire Wire Line
	5550 2900 5400 2900
Connection ~ 5400 2900
$EndSCHEMATC
