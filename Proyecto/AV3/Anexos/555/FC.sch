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
L Timer:LM555 U1
U 1 1 5DC63D37
P 5800 3750
F 0 "U1" H 5800 4331 50  0000 C CNN
F 1 "LM555" H 5800 4240 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5800 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DC65157
P 7300 3550
F 0 "R1" H 7370 3596 50  0000 L CNN
F 1 "R" H 7370 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7230 3550 50  0001 C CNN
F 3 "~" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3350 7300 3400
$Comp
L Diode:1N4001 D2
U 1 1 5DC67235
P 7550 3850
F 0 "D2" V 7504 3929 50  0000 L CNN
F 1 "1N4001" V 7595 3929 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7550 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7550 3850 50  0001 C CNN
	1    7550 3850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 5DC68C7F
P 7000 3850
F 0 "D1" V 7046 3771 50  0000 R CNN
F 1 "1N4001" V 6955 3771 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7000 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7000 3850 50  0001 C CNN
	1    7000 3850
	0    -1   -1   0   
$EndComp
Connection ~ 7300 3700
$Comp
L Device:R_POT RV1
U 1 1 5DC6A0FF
P 7300 4200
F 0 "RV1" V 7093 4200 50  0000 C CNN
F 1 "R_POT" V 7184 4200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09Y11_Single_Horizontal" H 7300 4200 50  0001 C CNN
F 3 "~" H 7300 4200 50  0001 C CNN
	1    7300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3350 7300 3350
Wire Wire Line
	7300 3700 7550 3700
Wire Wire Line
	7550 4000 7550 4200
Wire Wire Line
	7550 4200 7450 4200
Wire Wire Line
	7150 4200 7000 4200
Wire Wire Line
	7000 4200 7000 4000
Wire Wire Line
	7000 3700 7300 3700
$Comp
L pspice:C C2
U 1 1 5DC6E359
P 7300 4650
F 0 "C2" H 7478 4696 50  0000 L CNN
F 1 "C" H 7478 4605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7300 4650 50  0001 C CNN
F 3 "~" H 7300 4650 50  0001 C CNN
	1    7300 4650
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C1
U 1 1 5DC6E9A9
P 4850 4000
F 0 "C1" H 5028 4046 50  0000 L CNN
F 1 "C" H 5028 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4850 4000 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3750 4850 3750
Wire Wire Line
	4850 4250 5800 4250
Wire Wire Line
	5800 4250 5800 4150
Wire Wire Line
	7300 4350 7300 4400
Wire Wire Line
	5800 4250 5800 4900
Wire Wire Line
	5800 4900 7300 4900
Connection ~ 5800 4250
$Comp
L pspice:0 #GND0101
U 1 1 5DC70883
P 5800 5050
F 0 "#GND0101" H 5800 4950 50  0001 C CNN
F 1 "0" H 5800 5139 50  0000 C CNN
F 2 "" H 5800 5050 50  0001 C CNN
F 3 "~" H 5800 5050 50  0001 C CNN
	1    5800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5050 5800 4900
Connection ~ 5800 4900
Wire Wire Line
	5800 3350 5200 3350
Wire Wire Line
	5200 3350 5200 3950
Wire Wire Line
	5200 3950 5300 3950
Connection ~ 5800 3350
Wire Wire Line
	5300 3550 5300 3150
Wire Wire Line
	5300 3150 6450 3150
Wire Wire Line
	6450 3150 6450 3950
Wire Wire Line
	6450 3950 6300 3950
Wire Wire Line
	6450 3950 6450 4350
Wire Wire Line
	6450 4350 7300 4350
Connection ~ 6450 3950
Connection ~ 7300 4350
Wire Wire Line
	7000 3700 6600 3700
Wire Wire Line
	6600 3700 6600 3750
Wire Wire Line
	6600 3750 6300 3750
Connection ~ 7000 3700
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 5DC7609E
P 6800 3550
F 0 "J1" H 6880 3592 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6880 3501 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 6800 3550 50  0001 C CNN
F 3 "~" H 6800 3550 50  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3550 6600 3550
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5DC7EFC8
P 4300 3850
F 0 "J2" H 4218 3525 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4218 3616 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 4300 3850 50  0001 C CNN
F 3 "~" H 4300 3850 50  0001 C CNN
	1    4300 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3750 4500 3350
Wire Wire Line
	4500 3350 5200 3350
Connection ~ 5200 3350
Wire Wire Line
	4500 3850 4500 4900
Wire Wire Line
	4500 4900 5800 4900
$EndSCHEMATC