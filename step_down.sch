EESchema Schematic File Version 4
LIBS:EFan-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Regulator_Switching:MC34063AD U3
U 1 1 5DB7006A
P 3550 2450
F 0 "U3" H 3550 2917 50  0000 C CNN
F 1 "MC34063AD" H 3550 2826 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3600 2000 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 4050 2350 50  0001 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5DB70B52
P 3000 3150
F 0 "#PWR0120" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3005 2977 50  0000 C CNN
F 2 "" H 3000 3150 50  0001 C CNN
F 3 "" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Text HLabel 2400 2250 0    50   Input ~ 0
+28V
$Comp
L Device:R R14
U 1 1 5DB77F4A
P 3550 1850
F 0 "R14" V 3600 2000 50  0000 C CNN
F 1 "2R7" V 3550 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3480 1850 50  0001 C CNN
F 3 "~" H 3550 1850 50  0001 C CNN
	1    3550 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2250 4000 2250
Wire Wire Line
	4000 2250 4000 2350
Wire Wire Line
	4000 2450 3950 2450
Wire Wire Line
	3950 2350 4000 2350
Connection ~ 4000 2350
Wire Wire Line
	4000 2350 4000 2450
Wire Wire Line
	4000 2250 4000 1850
Wire Wire Line
	4000 1850 3700 1850
Connection ~ 4000 2250
Wire Wire Line
	3400 1850 3100 1850
Wire Wire Line
	3100 2250 3150 2250
Connection ~ 3100 2250
Wire Wire Line
	3100 1850 3100 2250
Wire Wire Line
	2400 2250 2700 2250
$Comp
L Device:C C4
U 1 1 5DB78FAF
P 3000 2850
F 0 "C4" H 3115 2896 50  0000 L CNN
F 1 "220p" H 3115 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3038 2700 50  0001 C CNN
F 3 "~" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2700 3000 2650
Wire Wire Line
	3000 2650 3150 2650
Wire Wire Line
	3000 3000 3000 3050
$Comp
L Device:L L1
U 1 1 5DB79C4E
P 4400 2650
F 0 "L1" V 4590 2650 50  0000 C CNN
F 1 "1m" V 4499 2650 50  0000 C CNN
F 2 "EFan:L_Radial_D7.0mm_P3.00mm" H 4400 2650 50  0001 C CNN
F 3 "~" H 4400 2650 50  0001 C CNN
	1    4400 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C5
U 1 1 5DB7AF0C
P 4600 2850
F 0 "C5" H 4718 2896 50  0000 L CNN
F 1 "100u" H 4718 2805 50  0000 L CNN
F 2 "EFan:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 4638 2700 50  0001 C CNN
F 3 "~" H 4600 2850 50  0001 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3000 4600 3050
Wire Wire Line
	4600 3050 4100 3050
Wire Wire Line
	3950 2650 4100 2650
Wire Wire Line
	4550 2650 4600 2650
Wire Wire Line
	4600 2650 4600 2700
$Comp
L Device:D_Schottky D1
U 1 1 5DB7C771
P 4100 2850
F 0 "D1" V 4054 2929 50  0000 L CNN
F 1 "SS24" V 4145 2929 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4100 2850 50  0001 C CNN
F 3 "~" H 4100 2850 50  0001 C CNN
	1    4100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2700 4100 2650
Connection ~ 4100 2650
Wire Wire Line
	4100 2650 4250 2650
Wire Wire Line
	4100 3000 4100 3050
Connection ~ 4100 3050
Wire Wire Line
	4600 2650 4750 2650
Connection ~ 4600 2650
Text HLabel 6600 2650 2    50   Output ~ 0
VCC
Text Notes 1650 4250 0    50   ~ 0
I(min) = 21.6\n27V -> 3.3V\n\nIo  = 150mA \nIpk = 2Io = 300mA\nTon = 3.8u\n\nLmin = (21.6-0.8-3.3 / Ipk )* Ton\n        = 220u\n\nI'pk = 395mA\nRsc = 0.33 / I'pk = 0.838 about 1ohm
Text Notes 4300 2400 0    50   ~ 0
150mA
$Comp
L Device:R R15
U 1 1 5DBE77E8
P 3750 3250
F 0 "R15" V 3543 3250 50  0000 C CNN
F 1 "12k" V 3634 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 3250 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3750 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3150 3000 3050
Connection ~ 3000 3050
Wire Wire Line
	3550 2950 3550 3050
Connection ~ 3550 3050
Wire Wire Line
	3550 3050 4100 3050
$Comp
L Device:R R16
U 1 1 5DBEB043
P 4200 3250
F 0 "R16" V 3993 3250 50  0000 C CNN
F 1 "36k" V 4084 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4130 3250 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
	1    4200 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3250 4750 3250
Wire Wire Line
	4750 3250 4750 2650
Connection ~ 4750 2650
Wire Wire Line
	4050 3250 4000 3250
Wire Wire Line
	3950 2750 4000 2750
Wire Wire Line
	4000 2750 4000 3250
Connection ~ 4000 3250
Wire Wire Line
	4000 3250 3900 3250
Wire Wire Line
	3000 3050 3550 3050
Wire Wire Line
	3600 3250 3550 3250
Wire Wire Line
	3550 3250 3550 3050
Text Notes 3900 3400 0    50   ~ 0
1.25v
$Comp
L Device:CP C6
U 1 1 5DB99B0B
P 2700 2600
F 0 "C6" H 2818 2646 50  0000 L CNN
F 1 "47u" H 2818 2555 50  0000 L CNN
F 2 "EFan:CP_Elec_6.3x5.4" H 2738 2450 50  0001 C CNN
F 3 "~" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2750 2700 3050
Wire Wire Line
	2700 3050 3000 3050
Wire Wire Line
	2700 2450 2700 2250
Connection ~ 2700 2250
Wire Wire Line
	2700 2250 3100 2250
$Comp
L Device:L L2
U 1 1 5DBDF5D2
P 5100 2650
F 0 "L2" V 5290 2650 50  0000 C CNN
F 1 "1u" V 5199 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 2650 50  0001 C CNN
F 3 "~" H 5100 2650 50  0001 C CNN
	1    5100 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C10
U 1 1 5DBDFDFE
P 5350 2850
F 0 "C10" H 5468 2896 50  0000 L CNN
F 1 "100u" H 5468 2805 50  0000 L CNN
F 2 "EFan:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 5388 2700 50  0001 C CNN
F 3 "~" H 5350 2850 50  0001 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2650 5350 2650
Wire Wire Line
	5350 2650 5350 2700
Wire Wire Line
	4750 2650 4950 2650
Wire Wire Line
	4600 3050 5350 3050
Wire Wire Line
	5350 3050 5350 3000
Connection ~ 4600 3050
$Comp
L Regulator_Linear:AMS1117-3.3 U4
U 1 1 5DBE2BB8
P 6000 2650
F 0 "U4" H 6000 2892 50  0000 C CNN
F 1 "AMS1117-3.3" H 6000 2801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6000 2850 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6100 2400 50  0001 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2950 6000 3050
Wire Wire Line
	5350 3050 6000 3050
Connection ~ 5350 3050
Wire Wire Line
	5350 2650 5700 2650
Connection ~ 5350 2650
$Comp
L Device:CP C11
U 1 1 5DBE5DDC
P 6400 2850
F 0 "C11" H 6518 2896 50  0000 L CNN
F 1 "22u" H 6518 2805 50  0000 L CNN
F 2 "EFan:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 6438 2700 50  0001 C CNN
F 3 "~" H 6400 2850 50  0001 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3000 6400 3050
Wire Wire Line
	6400 3050 6000 3050
Connection ~ 6000 3050
Wire Wire Line
	6400 2700 6400 2650
Wire Wire Line
	6400 2650 6300 2650
Wire Wire Line
	6400 2650 6600 2650
Connection ~ 6400 2650
Text Notes 6350 3200 0    50   ~ 0
Tantium
Text Label 4000 1850 2    50   ~ 0
Sensed28
$Comp
L Connector:TestPoint TP10
U 1 1 5DC6EF69
P 5350 2650
F 0 "TP10" H 5408 2768 50  0000 L CNN
F 1 "5V" H 5408 2677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 5550 2650 50  0001 C CNN
F 3 "~" H 5550 2650 50  0001 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5DC6FCB8
P 4750 2650
F 0 "TP9" H 4808 2768 50  0000 L CNN
F 1 "5VRAW" H 4808 2677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 4950 2650 50  0001 C CNN
F 3 "~" H 4950 2650 50  0001 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5DC700AD
P 6400 2650
F 0 "TP11" H 6458 2768 50  0000 L CNN
F 1 "3.3V" H 6458 2677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 6600 2650 50  0001 C CNN
F 3 "~" H 6600 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
Connection ~ 2700 3050
$Comp
L Connector:TestPoint TP8
U 1 1 5DC6E713
P 2700 3050
F 0 "TP8" V 2895 3122 50  0000 C CNN
F 1 "GND Loop" V 2804 3122 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 2900 3050 50  0001 C CNN
F 3 "~" H 2900 3050 50  0001 C CNN
	1    2700 3050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5DC6E3A6
P 2700 2250
F 0 "TP7" H 2758 2368 50  0000 L CNN
F 1 "28V Loop" H 2758 2277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 2900 2250 50  0001 C CNN
F 3 "~" H 2900 2250 50  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
