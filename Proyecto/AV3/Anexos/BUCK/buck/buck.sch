EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Transistor_FET:IRF6802SD Q1
U 1 1 5DC665EA
P 5350 3450
F 0 "Q1" H 5556 3404 50  0000 L CNN
F 1 "IRF6802SD" H 5556 3495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5350 3450 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf6802sdpbf.pdf?fileId=5546d462533600a4015355f0a3021ab2" H 5350 3450 50  0001 L CNN
	1    5350 3450
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 5DC677B7
P 4550 3450
F 0 "J1" H 4468 3225 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 4468 3316 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 4550 3450 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
	1    4550 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5DC6820E
P 5550 4000
F 0 "J3" V 5422 4080 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 5513 4080 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1.2mm" H 5550 4000 50  0001 C CNN
F 3 "~" H 5550 4000 50  0001 C CNN
	1    5550 4000
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5DC6A582
P 5450 2750
F 0 "L1" H 5407 2704 50  0000 R CNN
F 1 "L" H 5407 2795 50  0000 R CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L24.6mm_W15.5mm_P11.44mm_Pulse_KM-4" H 5450 2750 50  0001 C CNN
F 3 "~" H 5450 2750 50  0001 C CNN
	1    5450 2750
	-1   0    0    1   
$EndComp
$Comp
L pspice:C C1
U 1 1 5DC6B571
P 5700 2500
F 0 "C1" V 5385 2500 50  0000 C CNN
F 1 "C" V 5476 2500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5700 2500 50  0001 C CNN
F 3 "~" H 5700 2500 50  0001 C CNN
	1    5700 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DC6C533
P 4950 3450
F 0 "R1" V 4743 3450 50  0000 C CNN
F 1 "R" V 4834 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4880 3450 50  0001 C CNN
F 3 "~" H 4950 3450 50  0001 C CNN
	1    4950 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DC6CF0F
P 5100 3650
F 0 "R2" H 5170 3696 50  0000 L CNN
F 1 "R" H 5170 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5030 3650 50  0001 C CNN
F 3 "~" H 5100 3650 50  0001 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5DC6D552
P 5450 1850
F 0 "J2" V 5414 1662 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 5323 1662 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1.2mm" H 5450 1850 50  0001 C CNN
F 3 "~" H 5450 1850 50  0001 C CNN
	1    5450 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3450 4800 3450
Wire Wire Line
	5100 3450 5150 3450
Wire Wire Line
	5100 3450 5100 3500
Connection ~ 5100 3450
Wire Wire Line
	5450 2600 5450 2500
Wire Wire Line
	5950 3800 5550 3800
Wire Wire Line
	5450 3800 5450 3650
Wire Wire Line
	5450 2050 5450 2500
Connection ~ 5450 2500
Wire Wire Line
	5550 2050 5950 2050
Wire Wire Line
	5950 2050 5950 2500
Connection ~ 5950 2500
$Comp
L pspice:0 #GND0101
U 1 1 5DC6F5F3
P 5100 3950
F 0 "#GND0101" H 5100 3850 50  0001 C CNN
F 1 "0" H 5100 4039 50  0000 C CNN
F 2 "" H 5100 3950 50  0001 C CNN
F 3 "~" H 5100 3950 50  0001 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND0102
U 1 1 5DC6F979
P 6050 3400
F 0 "#GND0102" H 6050 3300 50  0001 C CNN
F 1 "0" H 6050 3489 50  0000 C CNN
F 2 "" H 6050 3400 50  0001 C CNN
F 3 "~" H 6050 3400 50  0001 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3400 6050 3350
Wire Wire Line
	6050 3350 5950 3350
Connection ~ 5950 3350
Wire Wire Line
	5950 3350 5950 3800
Wire Wire Line
	5100 3950 5100 3800
Wire Wire Line
	5950 2500 5950 3100
Wire Wire Line
	5750 3100 5950 3100
Connection ~ 5950 3100
Wire Wire Line
	5950 3100 5950 3350
Wire Wire Line
	5450 3100 5450 2900
Wire Wire Line
	5450 3250 5450 3100
Connection ~ 5450 3100
$Comp
L Diode:1N4001 D1
U 1 1 5DC691D7
P 5600 3100
F 0 "D1" H 5600 3316 50  0000 C CNN
F 1 "1N4001" H 5600 3225 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5600 2925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
