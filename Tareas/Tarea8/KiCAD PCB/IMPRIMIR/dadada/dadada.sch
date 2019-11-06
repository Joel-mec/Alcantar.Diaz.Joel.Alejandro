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
L pspice:R R1
U 1 1 5DC084D9
P 3400 4300
F 0 "R1" H 3468 4346 50  0000 L CNN
F 1 "R" H 3468 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3400 4300 50  0001 C CNN
F 3 "~" H 3400 4300 50  0001 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
$Comp
L Diode:DB3 D1
U 1 1 5DC0921F
P 4200 3950
F 0 "D1" H 4200 4216 50  0000 C CNN
F 1 "DB3" H 4200 4125 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4200 3725 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A100/DB%203%23st.pdf" H 4200 3950 50  0001 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5DC0A390
P 3400 3700
F 0 "RV1" H 3330 3654 50  0000 R CNN
F 1 "R_POT_TRIM" H 3330 3745 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 3400 3700 50  0001 C CNN
F 3 "~" H 3400 3700 50  0001 C CNN
	1    3400 3700
	-1   0    0    1   
$EndComp
$Comp
L Triac_Thyristor:BT136-500 Q1
U 1 1 5DC088BE
P 5300 3900
F 0 "Q1" H 5428 3946 50  0000 L CNN
F 1 "BT136-500" H 5428 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5500 3825 50  0001 L CIN
F 3 "http://www.micropik.com/PDF/BT136-600.pdf" H 5300 3900 50  0001 L CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4000 5000 4000
Wire Wire Line
	3400 3850 3400 3950
Wire Wire Line
	3400 3950 4050 3950
Connection ~ 3400 3950
Wire Wire Line
	3400 3950 3400 4050
Wire Wire Line
	3250 3700 3250 3950
Wire Wire Line
	3250 3950 3400 3950
Wire Wire Line
	3400 3150 3400 3550
$Comp
L pspice:CAP C1
U 1 1 5DC2CA10
P 3400 4850
F 0 "C1" H 3578 4896 50  0000 L CNN
F 1 "CAP" H 3578 4805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L31.5mm_W15.0mm_P27.50mm_MKS4" H 3400 4850 50  0001 C CNN
F 3 "~" H 3400 4850 50  0001 C CNN
	1    3400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4550 3400 4600
Wire Wire Line
	4350 3950 5000 3950
Wire Wire Line
	5000 3950 5000 4000
Wire Wire Line
	3400 5100 5300 5100
$Comp
L pspice:R R2
U 1 1 5DC312FD
P 3700 3150
F 0 "R2" V 3495 3150 50  0000 C CNN
F 1 "R" V 3586 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3700 3150 50  0001 C CNN
F 3 "~" H 3700 3150 50  0001 C CNN
	1    3700 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3150 3400 3150
Wire Wire Line
	3950 3150 5300 3150
Wire Wire Line
	5300 3150 5300 3750
Connection ~ 5300 3150
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5DC39F6E
P 6300 3900
F 0 "J1" H 6380 3892 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 6380 3801 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P5.08mm_Drill1.5mm" H 6300 3900 50  0001 C CNN
F 3 "~" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3150 6100 3800
Wire Wire Line
	5300 3150 6100 3150
Wire Wire Line
	6100 3900 6100 4000
Wire Wire Line
	6100 4100 6100 5100
Wire Wire Line
	6100 5100 5300 5100
Connection ~ 5300 5100
Wire Wire Line
	5300 4050 5300 5100
$EndSCHEMATC
