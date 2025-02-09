EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L robo-rescue:CONN_01X06 P9
U 1 1 580B56A9
P 3550 2500
F 0 "P9" H 3550 2850 50  0000 C CNN
F 1 "CONN_01X06" V 3650 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 3550 2500 50  0001 C CNN
F 3 "" H 3550 2500 50  0000 C CNN
	1    3550 2500
	0    -1   -1   0   
$EndComp
$Comp
L robo-rescue:CONN_01X08 P8
U 1 1 580B5700
P 2750 3600
F 0 "P8" H 2750 4050 50  0000 C CNN
F 1 "CONN_01X08" V 2850 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 2750 3600 50  0001 C CNN
F 3 "" H 2750 3600 50  0000 C CNN
	1    2750 3600
	-1   0    0    -1  
$EndComp
$Comp
L robo-rescue:CONN_01X02 P13
U 1 1 580B5735
P 10100 4650
F 0 "P13" H 10250 4650 50  0000 C CNN
F 1 "CONN_01X02" V 10200 4650 50  0001 C CNN
F 2 "B2P-VH_LF__SN_:JST_B2P-VH(LF)(SN)" H 10100 4650 50  0001 C CNN
F 3 "" H 10100 4650 50  0000 C CNN
	1    10100 4650
	1    0    0    -1  
$EndComp
$Comp
L robo-rescue:CONN_01X02 P12
U 1 1 580B578B
P 10100 4400
F 0 "P12" H 10250 4400 50  0000 C CNN
F 1 "CONN_01X02" V 10200 4400 50  0001 C CNN
F 2 "B2P-VH_LF__SN_:JST_B2P-VH(LF)(SN)" H 10100 4400 50  0001 C CNN
F 3 "" H 10100 4400 50  0000 C CNN
	1    10100 4400
	1    0    0    -1  
$EndComp
$Comp
L robo-rescue:CONN_01X02 P11
U 1 1 580B57B9
P 4500 4550
F 0 "P11" H 4500 4700 50  0000 C CNN
F 1 "CONN_01X02" V 4600 4550 50  0001 C CNN
F 2 "B2P-VH_LF__SN_:JST_B2P-VH(LF)(SN)" H 4500 4550 50  0001 C CNN
F 3 "" H 4500 4550 50  0000 C CNN
	1    4500 4550
	-1   0    0    -1  
$EndComp
$Comp
L robo-rescue:CONN_01X03 P10
U 1 1 5808CB82
P 4350 2500
F 0 "P10" H 4350 2700 50  0000 C CNN
F 1 "CONN_01X03" V 4450 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4350 2500 50  0001 C CNN
F 3 "" H 4350 2500 50  0000 C CNN
	1    4350 2500
	0    -1   -1   0   
$EndComp
$Comp
L robo-rescue:PHDARL U24
U 1 1 5808CD22
P 3750 4550
F 0 "U24" H 3760 4870 50  0000 C CNN
F 1 "TLP222GF" H 3760 4230 50  0000 C CNN
F 2 "footprint:TLP621-1" H 3750 4550 50  0001 C CNN
F 3 "" H 3750 4550 50  0000 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5808CE69
P 3100 4150
F 0 "R35" H 3130 4170 50  0000 L CNN
F 1 "330" H 3130 4110 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3100 4150 50  0001 C CNN
F 3 "" H 3100 4150 50  0000 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q29
U 1 1 5808D146
P 4600 5100
F 0 "Q29" H 4900 5200 50  0000 R CNN
F 1 "IRF740" H 5000 5000 50  0000 R CNN
F 2 "footprint:IRFB3607" H 4800 5200 50  0001 C CNN
F 3 "" H 4600 5100 50  0000 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D31
U 1 1 5808D201
P 4950 4500
F 0 "D31" H 4900 4580 50  0000 L CNN
F 1 "SB340LS" H 4800 4420 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 4950 4500 50  0001 C CNN
F 3 "" V 4950 4500 50  0000 C CNN
	1    4950 4500
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C17
U 1 1 5808D238
P 5100 4800
F 0 "C17" H 5110 4870 50  0000 L CNN
F 1 "400V330uF" H 4900 4700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 5100 4800 50  0001 C CNN
F 3 "" H 5100 4800 50  0000 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5808E004
P 4350 4950
F 0 "R36" H 4380 4970 50  0000 L CNN
F 1 "1k" H 4380 4910 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4350 4950 50  0001 C CNN
F 3 "" H 4350 4950 50  0000 C CNN
	1    4350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R37
U 1 1 5808E293
P 4350 5250
F 0 "R37" H 4380 5270 50  0000 L CNN
F 1 "1k" H 4380 5210 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4350 5250 50  0001 C CNN
F 3 "" H 4350 5250 50  0000 C CNN
	1    4350 5250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG037
U 1 1 58090BA7
P 9650 4350
F 0 "#FLG037" H 9650 4445 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 4530 50  0001 C CNN
F 2 "" H 9650 4350 50  0000 C CNN
F 3 "" H 9650 4350 50  0000 C CNN
	1    9650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG038
U 1 1 58090E2F
P 10000 5400
F 0 "#FLG038" H 10000 5495 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 5580 50  0001 C CNN
F 2 "" H 10000 5400 50  0000 C CNN
F 3 "" H 10000 5400 50  0000 C CNN
	1    10000 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C20
U 1 1 5885CB93
P 9650 4850
F 0 "C20" H 9660 4920 50  0000 L CNN
F 1 "330uF 25V" H 9400 4750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 9650 4850 50  0001 C CNN
F 3 "" H 9650 4850 50  0000 C CNN
	1    9650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5885CC08
P 7000 5100
F 0 "C18" H 7050 5200 50  0000 L CNN
F 1 "1000pF" H 6900 5000 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7038 4950 50  0001 C CNN
F 3 "" H 7000 5100 50  0000 C CNN
	1    7000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5885CC9D
P 7250 5100
F 0 "C19" H 7275 5200 50  0000 L CNN
F 1 "330pF" H 7275 5000 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7288 4950 50  0001 C CNN
F 3 "" H 7250 5100 50  0000 C CNN
	1    7250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R41
U 1 1 5885DC07
P 9150 4600
F 0 "R41" H 9180 4620 50  0000 L CNN
F 1 "1k" H 9180 4560 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 9150 4600 50  0001 C CNN
F 3 "" H 9150 4600 50  0000 C CNN
	1    9150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R40
U 1 1 5885DC7A
P 8950 4500
F 0 "R40" H 8980 4520 50  0000 L CNN
F 1 "680" H 8980 4460 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 8950 4500 50  0001 C CNN
F 3 "" H 8950 4500 50  0000 C CNN
	1    8950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R39
U 1 1 5885DD06
P 6750 5050
F 0 "R39" H 6780 5070 50  0000 L CNN
F 1 "1k" H 6780 5010 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 6750 5050 50  0001 C CNN
F 3 "" H 6750 5050 50  0000 C CNN
	1    6750 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q30
U 1 1 5885E033
P 6050 4650
F 0 "Q30" H 6350 4650 50  0000 R CNN
F 1 "IRF740" H 6450 4750 50  0000 R CNN
F 2 "footprint:IRFB3607" H 6250 4750 50  0001 C CNN
F 3 "" H 6050 4650 50  0000 C CNN
	1    6050 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small D33
U 1 1 5885E7BD
P 6450 4650
F 0 "D33" H 6400 4730 50  0000 L CNN
F 1 "SB340LS" H 6300 4570 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 6450 4650 50  0001 C CNN
F 3 "" V 6450 4650 50  0000 C CNN
	1    6450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D32
U 1 1 5885EAEF
P 5750 4350
F 0 "D32" H 5700 4550 50  0000 L CNN
F 1 "SB340LS" H 5600 4450 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 5750 4350 50  0001 C CNN
F 3 "" V 5750 4350 50  0000 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5885EB9D
P 6400 4350
F 0 "L1" V 6600 4300 50  0000 L CNN
F 1 "220μH" V 6500 4200 50  0000 L CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_Sd12k-style1" H 6400 4350 50  0001 C CNN
F 3 "" H 6400 4350 50  0000 C CNN
	1    6400 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R38
U 1 1 5885F6A2
P 5450 4700
F 0 "R38" H 5480 4720 50  0000 L CNN
F 1 "1M" H 5480 4660 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 5450 4700 50  0001 C CNN
F 3 "" H 5450 4700 50  0000 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
$Comp
L robo-rescue:POT RV1
U 1 1 5885F746
P 5450 5150
F 0 "RV1" H 5450 5050 50  0000 C CNN
F 1 "10k" H 5450 5150 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Suntan-TSR-3386P" H 5450 5150 50  0001 C CNN
F 3 "" H 5450 5150 50  0000 C CNN
	1    5450 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R42
U 1 1 58860FFD
P 9300 4350
F 0 "R42" V 9300 4300 50  0000 L CNN
F 1 "0.22 5W" V 9400 4250 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_Power_L25.0mm_W9.0mm_P10.16mm_Vertical" H 9300 4350 50  0001 C CNN
F 3 "" H 9300 4350 50  0000 C CNN
	1    9300 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PNP_ECB Q31
U 1 1 5886B0BE
P 6350 4950
F 0 "Q31" H 6250 4900 50  0000 R CNN
F 1 "2SA1015" H 6350 5100 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6550 5050 50  0001 C CNN
F 3 "" H 6350 4950 50  0000 C CNN
	1    6350 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2700 3300 3250
Wire Wire Line
	2950 3250 3300 3250
Wire Wire Line
	3400 2700 3400 3350
Wire Wire Line
	3400 3350 2950 3350
Wire Wire Line
	3500 2700 3500 3450
Wire Wire Line
	3500 3450 2950 3450
Wire Wire Line
	3600 2700 3600 3550
Wire Wire Line
	3600 3550 2950 3550
Wire Wire Line
	3700 2700 3700 3650
Wire Wire Line
	3700 3650 2950 3650
Wire Wire Line
	3800 2700 3800 3950
Wire Wire Line
	2950 3950 3800 3950
Wire Wire Line
	4250 3250 4250 2700
Connection ~ 3300 3250
Wire Wire Line
	4350 2700 4350 3750
Wire Wire Line
	4350 3750 2950 3750
Wire Wire Line
	4450 3950 4450 2700
Connection ~ 3800 3950
Wire Wire Line
	2950 3850 3100 3850
Wire Wire Line
	3100 3850 3100 4050
Wire Wire Line
	3100 4250 3100 4350
Wire Wire Line
	3100 4350 3150 4350
Wire Wire Line
	2950 3950 2950 4750
Wire Wire Line
	2950 4750 3150 4750
Connection ~ 2950 3950
Wire Wire Line
	4700 4350 4700 4500
Wire Wire Line
	4700 4600 4700 4750
Wire Wire Line
	4350 4750 4350 4850
Wire Wire Line
	4350 5050 4350 5100
Connection ~ 4350 5100
Wire Wire Line
	4350 5350 4350 5450
Wire Wire Line
	4700 5450 4700 5300
Wire Wire Line
	5100 5450 5100 4900
Wire Wire Line
	5100 4350 5100 4700
Wire Wire Line
	4950 4350 4950 4400
Wire Wire Line
	4950 4600 4950 4750
Wire Wire Line
	4950 4750 4700 4750
Connection ~ 4700 4750
Connection ~ 5100 4350
Connection ~ 4950 4350
Connection ~ 4700 4350
Wire Wire Line
	4350 5100 4400 5100
Wire Wire Line
	7000 4950 7250 4950
Connection ~ 7250 4950
Wire Wire Line
	4350 4350 4700 4350
Wire Wire Line
	8950 4700 9150 4700
Connection ~ 8950 4350
Wire Wire Line
	8950 4350 8950 4400
Wire Wire Line
	9150 4350 9150 4500
Wire Wire Line
	5700 4950 5700 5150
Wire Wire Line
	5200 5150 5200 5450
Wire Wire Line
	6250 4650 6350 4650
Wire Wire Line
	6250 4650 6250 4750
Wire Wire Line
	6750 4950 6550 4950
Wire Wire Line
	6750 5150 6750 5450
Wire Wire Line
	6250 5150 6250 5450
Wire Wire Line
	5950 4850 5950 5450
Connection ~ 6750 4950
Connection ~ 6250 4650
Wire Wire Line
	5450 4800 5450 4950
Wire Wire Line
	5450 4350 5450 4600
Wire Wire Line
	5450 4950 5700 4950
Connection ~ 5450 4950
Wire Wire Line
	7250 5250 7250 5450
Wire Wire Line
	7000 5250 7000 5450
Wire Wire Line
	8950 5000 8950 5600
Connection ~ 5700 5150
Connection ~ 9650 4350
Connection ~ 9150 4350
Wire Wire Line
	5850 4350 5950 4350
Wire Wire Line
	5950 4350 5950 4450
Connection ~ 5950 4350
Wire Wire Line
	6750 4650 6750 4800
Wire Wire Line
	6550 4650 6750 4650
Connection ~ 6750 4800
Wire Wire Line
	9500 4850 8950 4850
Connection ~ 9500 4350
Wire Wire Line
	9400 4350 9500 4350
Wire Wire Line
	9650 4350 9650 4600
Wire Wire Line
	6500 4350 7050 4350
Wire Wire Line
	6750 4800 7250 4800
Connection ~ 5450 4350
Wire Wire Line
	4350 5450 4700 5450
Wire Wire Line
	8950 5600 5700 5600
Connection ~ 5200 5450
Connection ~ 5950 5450
Connection ~ 9650 5450
Wire Wire Line
	9650 4950 9650 5450
Wire Wire Line
	8100 5300 8100 5450
Connection ~ 8100 5450
Connection ~ 7250 5450
Connection ~ 7000 5450
Connection ~ 6750 5450
Connection ~ 6250 5450
Wire Wire Line
	9850 4450 9900 4450
Wire Wire Line
	9850 5450 9850 4700
Wire Wire Line
	9900 4600 9650 4600
Connection ~ 9650 4600
Wire Wire Line
	9900 4700 9850 4700
Connection ~ 9850 4700
Wire Wire Line
	10000 5450 10000 5400
Connection ~ 9850 5450
Wire Wire Line
	7250 4650 7050 4650
Wire Wire Line
	7050 4650 7050 4350
Connection ~ 7050 4350
Connection ~ 4700 5450
Connection ~ 5100 5450
Wire Wire Line
	9500 4350 9500 4850
$Comp
L robo-rescue:MC34063-RESCUE-robo U25
U 1 1 588336CA
P 8100 4800
F 0 "U25" H 8250 5150 50  0000 L CNN
F 1 "MC34063" H 8200 4450 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 8100 4800 50  0001 C CNN
F 3 "" H 8100 4800 50  0000 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
Text Notes 10350 4450 0    60   ~ 0
INPUT Voltage
Text Notes 10350 4700 0    60   ~ 0
To main board
Text Notes 4350 4300 0    60   ~ 0
sorenoido OUTPUT
Wire Wire Line
	3300 3250 4250 3250
Wire Wire Line
	3800 3950 4450 3950
Wire Wire Line
	4350 5100 4350 5150
Wire Wire Line
	4700 4750 4700 4900
Wire Wire Line
	5100 4350 5450 4350
Wire Wire Line
	4950 4350 5100 4350
Wire Wire Line
	4700 4350 4950 4350
Wire Wire Line
	8950 4350 9150 4350
Wire Wire Line
	5450 4950 5450 5000
Wire Wire Line
	5700 5150 5700 5600
Wire Wire Line
	9650 4350 9900 4350
Wire Wire Line
	9150 4350 9200 4350
Wire Wire Line
	5950 4350 6300 4350
Wire Wire Line
	6750 4800 6750 4950
Wire Wire Line
	9500 4350 9650 4350
Wire Wire Line
	5450 4350 5650 4350
Wire Wire Line
	5200 5450 5950 5450
Wire Wire Line
	5950 5450 6250 5450
Wire Wire Line
	9650 5450 9850 5450
Wire Wire Line
	8100 5450 9650 5450
Wire Wire Line
	7250 5450 8100 5450
Wire Wire Line
	7000 5450 7250 5450
Wire Wire Line
	6750 5450 7000 5450
Wire Wire Line
	6250 5450 6750 5450
Wire Wire Line
	9650 4600 9650 4750
Wire Wire Line
	9850 4700 9850 4450
Wire Wire Line
	9850 5450 10000 5450
Wire Wire Line
	7050 4350 8950 4350
Wire Wire Line
	4700 5450 5100 5450
Wire Wire Line
	5100 5450 5200 5450
$EndSCHEMATC
