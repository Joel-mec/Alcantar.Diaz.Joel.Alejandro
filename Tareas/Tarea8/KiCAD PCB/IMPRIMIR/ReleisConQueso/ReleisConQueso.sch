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
L Transistor_BJT:BC337 Q1
U 1 1 5DC2D05D
P 5400 4650
F 0 "Q1" H 5591 4696 50  0000 L CNN
F 1 "BC337" H 5591 4605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5600 4575 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 5400 4650 50  0001 L CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5DC3165B
P 7300 3950
F 0 "JP2" V 7254 4037 50  0000 L CNN
F 1 "Jumper_3_Open" V 7345 4037 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P5.715mm_Drill2mm" H 7300 3950 50  0001 C CNN
F 3 "~" H 7300 3950 50  0001 C CNN
	1    7300 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3650 5800 3600
Wire Wire Line
	5800 3600 7300 3600
Wire Wire Line
	7300 3600 7300 3700
$Comp
L Device:R R1
U 1 1 5DC34944
P 4850 4650
F 0 "R1" V 4643 4650 50  0000 C CNN
F 1 "R" V 4734 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 4650 50  0001 C CNN
F 3 "~" H 4850 4650 50  0001 C CNN
	1    4850 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3550 5500 3650
$Comp
L Diode:1N4007 D1
U 1 1 5DC3C3D6
P 4600 4000
F 0 "D1" V 4554 4079 50  0000 L CNN
F 1 "1N4007" V 4645 4079 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4600 3825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4600 4000 50  0001 C CNN
	1    4600 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4250 4600 4150
Wire Wire Line
	5500 4250 5100 4250
$Comp
L Device:R R2
U 1 1 5DC3EB0F
P 5100 3700
F 0 "R2" H 5170 3746 50  0000 L CNN
F 1 "R" H 5170 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5030 3700 50  0001 C CNN
F 3 "~" H 5100 3700 50  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5DC3F665
P 5100 4050
F 0 "D2" V 5139 3933 50  0000 R CNN
F 1 "LED" V 5048 3933 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5100 4050 50  0001 C CNN
F 3 "~" H 5100 4050 50  0001 C CNN
	1    5100 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3550 5100 3550
Wire Wire Line
	5100 3850 5100 3900
Wire Wire Line
	5100 4200 5100 4250
Connection ~ 5100 4250
Wire Wire Line
	5100 4250 4600 4250
Wire Wire Line
	4600 3850 4600 3550
Wire Wire Line
	4600 3550 5100 3550
Connection ~ 5100 3550
Wire Wire Line
	5500 4450 5500 4250
$Comp
L power:GND #PWR0101
U 1 1 5DC40C92
P 5500 4950
F 0 "#PWR0101" H 5500 4700 50  0001 C CNN
F 1 "GND" H 5505 4777 50  0000 C CNN
F 2 "" H 5500 4950 50  0001 C CNN
F 3 "" H 5500 4950 50  0001 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4850 5500 4950
Wire Wire Line
	5000 4650 5100 4650
$Comp
L Device:R R3
U 1 1 5DC4348E
P 5100 4850
F 0 "R3" H 5170 4896 50  0000 L CNN
F 1 "R" H 5170 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5030 4850 50  0001 C CNN
F 3 "~" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4650 5100 4700
Connection ~ 5100 4650
Wire Wire Line
	5100 4650 5200 4650
$Comp
L power:GND #PWR0102
U 1 1 5DC43DDC
P 5100 5050
F 0 "#PWR0102" H 5100 4800 50  0001 C CNN
F 1 "GND" H 5105 4877 50  0000 C CNN
F 2 "" H 5100 5050 50  0001 C CNN
F 3 "" H 5100 5050 50  0001 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5000 5100 5050
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5DC4A9A6
P 4350 4650
F 0 "JP1" V 4396 4737 50  0000 L CNN
F 1 "Jumper_3_Open" V 4305 4737 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill0.8mm" H 4350 4650 50  0001 C CNN
F 3 "~" H 4350 4650 50  0001 C CNN
	1    4350 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3550 4350 3550
Wire Wire Line
	4350 3550 4350 4400
Connection ~ 4600 3550
Wire Wire Line
	4500 4650 4700 4650
$Comp
L power:GND #PWR0103
U 1 1 5DC4CA75
P 4350 5000
F 0 "#PWR0103" H 4350 4750 50  0001 C CNN
F 1 "GND" H 4355 4827 50  0000 C CNN
F 2 "" H 4350 5000 50  0001 C CNN
F 3 "" H 4350 5000 50  0001 C CNN
	1    4350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4900 4350 5000
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5DC4EBC6
P 5700 3950
F 0 "K1" H 6130 3996 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6130 3905 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6150 3900 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5700 3950 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
Connection ~ 5500 4250
Wire Wire Line
	7150 3950 6700 3950
Wire Wire Line
	6700 3950 6700 4250
Wire Wire Line
	6700 4250 5900 4250
Wire Wire Line
	6000 3650 7050 3650
Wire Wire Line
	7050 3650 7050 4200
Wire Wire Line
	7050 4200 7300 4200
$EndSCHEMATC
