EESchema Schematic File Version 4
LIBS:Boost-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Fuente Boost"
Date ""
Rev "1"
Comp "Axel Gomez, Darío Duvier y Leonardo Fernández García"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:Earth #PWR0102
U 1 1 5CE96DDF
P 3550 5400
F 0 "#PWR0102" H 3550 5150 50  0001 C CNN
F 1 "Earth" H 3550 5250 50  0001 C CNN
F 2 "" H 3550 5400 50  0001 C CNN
F 3 "~" H 3550 5400 50  0001 C CNN
	1    3550 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0103
U 1 1 5CE97A36
P 3850 1500
F 0 "#PWR0103" H 3850 1350 50  0001 C CNN
F 1 "+15V" H 3865 1673 50  0000 C CNN
F 2 "" H 3850 1500 50  0001 C CNN
F 3 "" H 3850 1500 50  0001 C CNN
	1    3850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CU2
U 1 1 5CE99017
P 3800 2900
F 0 "CU2" H 3918 2946 50  0000 L CNN
F 1 "470u" H 3918 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3838 2750 50  0001 C CNN
F 3 "~" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C CU1
U 1 1 5CE99CC3
P 3400 2900
F 0 "CU1" H 3515 2946 50  0000 L CNN
F 1 "100n" H 3515 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3438 2750 50  0001 C CNN
F 3 "~" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CS2
U 1 1 5CE9BD12
P 4300 2000
F 0 "CS2" H 4418 2046 50  0000 L CNN
F 1 "470u" H 4418 1955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4338 1850 50  0001 C CNN
F 3 "~" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C CS1
U 1 1 5CE9C7EB
P 3850 2000
F 0 "CS1" H 3965 2046 50  0000 L CNN
F 1 "100n" H 3965 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3888 1850 50  0001 C CNN
F 3 "~" H 3850 2000 50  0001 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1500 3850 1700
Wire Wire Line
	3850 1700 4300 1700
Wire Wire Line
	4300 1700 4300 1850
Connection ~ 3850 1700
Wire Wire Line
	3850 1700 3850 1850
Wire Wire Line
	4450 3100 4450 2750
Wire Wire Line
	4450 2750 3800 2750
Wire Wire Line
	3400 2750 3800 2750
Connection ~ 3800 2750
$Comp
L power:+15V #PWR0104
U 1 1 5CE9EBDA
P 4450 2450
F 0 "#PWR0104" H 4450 2300 50  0001 C CNN
F 1 "+15V" H 4465 2623 50  0000 C CNN
F 2 "" H 4450 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2450 4450 2750
Connection ~ 4450 2750
$Comp
L Device:C COSC1
U 1 1 5CEC6C69
P 3550 4900
F 0 "COSC1" H 3665 4946 50  0000 L CNN
F 1 "1n" H 3665 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3588 4750 50  0001 C CNN
F 3 "~" H 3550 4900 50  0001 C CNN
	1    3550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R ROSC1
U 1 1 5CEC76C3
P 3550 4350
F 0 "ROSC1" H 3620 4396 50  0000 L CNN
F 1 "33k" H 3620 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 4350 50  0001 C CNN
F 3 "~" H 3550 4350 50  0001 C CNN
	1    3550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3600 3550 3600
Wire Wire Line
	3550 3600 3550 4200
Wire Wire Line
	3550 4500 3550 4650
Wire Wire Line
	3550 5050 3550 5400
Wire Wire Line
	3950 3700 3950 4650
Wire Wire Line
	3950 4650 3550 4650
Connection ~ 3550 4650
Wire Wire Line
	3550 4650 3550 4750
$Comp
L Transistor_FET:IRLZ44N Q1
U 1 1 5CEC6E11
P 6550 3300
F 0 "Q1" H 6756 3346 50  0000 L CNN
F 1 "IRFZ24N" H 6756 3255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6800 3225 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 6550 3300 50  0001 L CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5822 DOUT1
U 1 1 5CECB04F
P 7750 2950
F 0 "DOUT1" H 7750 2734 50  0000 C CNN
F 1 "1N5822" H 7750 2825 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 7750 2775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 7750 2950 50  0001 C CNN
	1    7750 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C CFB1
U 1 1 5CECD5E0
P 3050 3450
F 0 "CFB1" H 3165 3496 50  0000 L CNN
F 1 "100p" H 3165 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3088 3300 50  0001 C CNN
F 3 "~" H 3050 3450 50  0001 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFB3
U 1 1 5CECDF63
P 2650 3450
F 0 "RFB3" H 2720 3496 50  0000 L CNN
F 1 "150k" H 2720 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 3450 50  0001 C CNN
F 3 "~" H 2650 3450 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3300 3950 3300
Wire Wire Line
	3050 3300 2650 3300
Connection ~ 3050 3300
Wire Wire Line
	3050 3600 2650 3600
Wire Wire Line
	3450 3600 3450 3400
Wire Wire Line
	3450 3400 3950 3400
Connection ~ 3050 3600
Wire Wire Line
	4450 3900 4450 4200
$Comp
L power:Earth #PWR0101
U 1 1 5CE9654D
P 4450 4200
F 0 "#PWR0101" H 4450 3950 50  0001 C CNN
F 1 "Earth" H 4450 4050 50  0001 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "~" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Controller:UC3843_DIP8 U1
U 1 1 5CE8C180
P 4450 3500
F 0 "U1" H 4450 4081 50  0000 C CNN
F 1 "UC3843_DIP8" H 4450 3990 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4450 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/uc3842.pdf" H 4450 3500 50  0001 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N47xxA DZProt1
U 1 1 5CED0509
P 6000 3450
F 0 "DZProt1" V 5954 3529 50  0000 L CNN
F 1 "1N4746A 18V" V 6045 3529 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6000 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 6000 3450 50  0001 C CNN
	1    6000 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R RG1
U 1 1 5CED1256
P 5450 3300
F 0 "RG1" V 5243 3300 50  0000 C CNN
F 1 "10" V 5334 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 3300 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
	1    5450 3300
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 5CED1D78
P 3800 3050
F 0 "#PWR0105" H 3800 2800 50  0001 C CNN
F 1 "Earth" H 3800 2900 50  0001 C CNN
F 2 "" H 3800 3050 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0106
U 1 1 5CED25E4
P 3400 3050
F 0 "#PWR0106" H 3400 2800 50  0001 C CNN
F 1 "Earth" H 3400 2900 50  0001 C CNN
F 2 "" H 3400 3050 50  0001 C CNN
F 3 "~" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0107
U 1 1 5CED2F88
P 4300 2150
F 0 "#PWR0107" H 4300 1900 50  0001 C CNN
F 1 "Earth" H 4300 2000 50  0001 C CNN
F 2 "" H 4300 2150 50  0001 C CNN
F 3 "~" H 4300 2150 50  0001 C CNN
	1    4300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0108
U 1 1 5CED3565
P 3850 2150
F 0 "#PWR0108" H 3850 1900 50  0001 C CNN
F 1 "Earth" H 3850 2000 50  0001 C CNN
F 2 "" H 3850 2150 50  0001 C CNN
F 3 "~" H 3850 2150 50  0001 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0109
U 1 1 5CED3C7D
P 6000 3600
F 0 "#PWR0109" H 6000 3350 50  0001 C CNN
F 1 "Earth" H 6000 3450 50  0001 C CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R RQ1
U 1 1 5CED4351
P 6650 4200
F 0 "RQ1" H 6720 4246 50  0000 L CNN
F 1 "0.5" H 6720 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 4200 50  0001 C CNN
F 3 "~" H 6650 4200 50  0001 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0110
U 1 1 5CED4D4F
P 6650 4500
F 0 "#PWR0110" H 6650 4250 50  0001 C CNN
F 1 "Earth" H 6650 4350 50  0001 C CNN
F 2 "" H 6650 4500 50  0001 C CNN
F 3 "~" H 6650 4500 50  0001 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0111
U 1 1 5CED5712
P 6650 1650
F 0 "#PWR0111" H 6650 1500 50  0001 C CNN
F 1 "+15V" H 6665 1823 50  0000 C CNN
F 2 "" H 6650 1650 50  0001 C CNN
F 3 "" H 6650 1650 50  0001 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5CED603A
P 6650 2000
F 0 "L1" H 6702 2046 50  0000 L CNN
F 1 "200u" H 6702 1955 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P15.24mm_Horizontal_Fastron_SMCC" H 6650 2000 50  0001 C CNN
F 3 "~" H 6650 2000 50  0001 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1650 6650 1850
Wire Wire Line
	6650 4500 6650 4350
Wire Wire Line
	4950 3300 5300 3300
Wire Wire Line
	5600 3300 6000 3300
Wire Wire Line
	6000 3300 6350 3300
Connection ~ 6000 3300
$Comp
L power:Earth #PWR0112
U 1 1 5CEDC741
P 8550 4100
F 0 "#PWR0112" H 8550 3850 50  0001 C CNN
F 1 "Earth" H 8550 3950 50  0001 C CNN
F 2 "" H 8550 4100 50  0001 C CNN
F 3 "~" H 8550 4100 50  0001 C CNN
	1    8550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3900 8550 4100
Wire Wire Line
	6650 3500 6650 3950
$Comp
L Device:R RCS1
U 1 1 5CEDEE35
P 5850 3950
F 0 "RCS1" V 5643 3950 50  0000 C CNN
F 1 "1k" V 5734 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5780 3950 50  0001 C CNN
F 3 "~" H 5850 3950 50  0001 C CNN
	1    5850 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C CCS1
U 1 1 5CEE3926
P 5250 4200
F 0 "CCS1" H 5365 4246 50  0000 L CNN
F 1 "470p" H 5365 4155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5288 4050 50  0001 C CNN
F 3 "~" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0113
U 1 1 5CEE45E5
P 5250 4500
F 0 "#PWR0113" H 5250 4250 50  0001 C CNN
F 1 "Earth" H 5250 4350 50  0001 C CNN
F 2 "" H 5250 4500 50  0001 C CNN
F 3 "~" H 5250 4500 50  0001 C CNN
	1    5250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4350 5250 4500
Wire Wire Line
	6000 3950 6650 3950
Connection ~ 6650 3950
Wire Wire Line
	6650 3950 6650 4050
Wire Wire Line
	5700 3950 5250 3950
Wire Wire Line
	5250 3950 5250 4050
Wire Wire Line
	5250 3950 5250 3700
Wire Wire Line
	5250 3700 4950 3700
Connection ~ 5250 3950
$Comp
L Device:R RFB1
U 1 1 5CEE7046
P 9250 3750
F 0 "RFB1" H 9320 3796 50  0000 L CNN
F 1 "22k" H 9320 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9180 3750 50  0001 C CNN
F 3 "~" H 9250 3750 50  0001 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFB2
U 1 1 5CEE781A
P 9250 4600
F 0 "RFB2" H 9320 4646 50  0000 L CNN
F 1 "3k3" H 9320 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9180 4600 50  0001 C CNN
F 3 "~" H 9250 4600 50  0001 C CNN
	1    9250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0114
U 1 1 5CEE855D
P 9250 4950
F 0 "#PWR0114" H 9250 4700 50  0001 C CNN
F 1 "Earth" H 9250 4800 50  0001 C CNN
F 2 "" H 9250 4950 50  0001 C CNN
F 3 "~" H 9250 4950 50  0001 C CNN
	1    9250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4750 9250 4950
Wire Wire Line
	3050 3600 3050 5900
Wire Wire Line
	8200 5900 8200 4250
Wire Wire Line
	8200 4250 9250 4250
Connection ~ 9250 4250
Wire Wire Line
	9250 4250 9250 4450
Wire Wire Line
	3050 3600 3450 3600
$Comp
L Connector_Generic:Conn_01x02 JOUT1
U 1 1 5CEED7D8
P 10600 2950
F 0 "JOUT1" H 10680 2942 50  0000 L CNN
F 1 "Conn_01x02" H 10680 2851 50  0000 L CNN
F 2 "Connector:Banana_Jack_2Pin" H 10600 2950 50  0001 C CNN
F 3 "~" H 10600 2950 50  0001 C CNN
	1    10600 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JIN1
U 1 1 5CEEE4AB
P 3100 1800
F 0 "JIN1" H 3018 1475 50  0000 C CNN
F 1 "Conn_01x02" H 3018 1566 50  0000 C CNN
F 2 "Connector:Banana_Jack_2Pin" H 3100 1800 50  0001 C CNN
F 3 "~" H 3100 1800 50  0001 C CNN
	1    3100 1800
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0115
U 1 1 5CEEFC93
P 10250 3250
F 0 "#PWR0115" H 10250 3000 50  0001 C CNN
F 1 "Earth" H 10250 3100 50  0001 C CNN
F 2 "" H 10250 3250 50  0001 C CNN
F 3 "~" H 10250 3250 50  0001 C CNN
	1    10250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3050 10250 3050
Wire Wire Line
	10250 3050 10250 3250
$Comp
L power:Earth #PWR0116
U 1 1 5CEF216B
P 3500 2000
F 0 "#PWR0116" H 3500 1750 50  0001 C CNN
F 1 "Earth" H 3500 1850 50  0001 C CNN
F 2 "" H 3500 2000 50  0001 C CNN
F 3 "~" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 3500 1800
Wire Wire Line
	3500 1800 3500 2000
Wire Wire Line
	3300 1700 3850 1700
$Comp
L Device:CP COUT1
U 1 1 5CECC04B
P 8550 3750
F 0 "COUT1" H 8668 3796 50  0000 L CNN
F 1 "1000u" H 8668 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D14.0mm_P5.00mm" H 8588 3600 50  0001 C CNN
F 3 "~" H 8550 3750 50  0001 C CNN
	1    8550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RVFB1
U 1 1 5CED96F9
P 9250 3200
F 0 "RVFB1" H 9181 3246 50  0000 R CNN
F 1 "10k" H 9181 3155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 9250 3200 50  0001 C CNN
F 3 "~" H 9250 3200 50  0001 C CNN
	1    9250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3050 9250 2950
Wire Wire Line
	9250 3350 9250 3400
Wire Wire Line
	9400 3200 9450 3200
Wire Wire Line
	9450 3200 9450 3400
Wire Wire Line
	9450 3400 9250 3400
Connection ~ 9250 3400
Wire Wire Line
	9250 3400 9250 3600
Wire Wire Line
	9250 2950 9900 2950
Connection ~ 9250 2950
$Comp
L Device:R RL1
U 1 1 5D043E1B
P 9900 3200
F 0 "RL1" H 9970 3246 50  0000 L CNN
F 1 "68" H 9970 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L50.0mm_W9.0mm_P60.96mm" V 9830 3200 50  0001 C CNN
F 3 "~" H 9900 3200 50  0001 C CNN
	1    9900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0117
U 1 1 5D04713D
P 9900 3550
F 0 "#PWR0117" H 9900 3300 50  0001 C CNN
F 1 "Earth" H 9900 3400 50  0001 C CNN
F 2 "" H 9900 3550 50  0001 C CNN
F 3 "~" H 9900 3550 50  0001 C CNN
	1    9900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3350 9900 3550
Wire Wire Line
	9900 3050 9900 2950
Connection ~ 9900 2950
Wire Wire Line
	9900 2950 10400 2950
Wire Wire Line
	9250 3900 9250 4250
$Comp
L Device:R Rsc1
U 1 1 5D053CE4
P 8550 3250
F 0 "Rsc1" H 8620 3296 50  0000 L CNN
F 1 "0,22" H 8620 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8480 3250 50  0001 C CNN
F 3 "~" H 8550 3250 50  0001 C CNN
	1    8550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JPsc1
U 1 1 5D0567D9
P 8300 3250
F 0 "JPsc1" V 8346 3162 50  0000 R CNN
F 1 "Jumper" V 8255 3162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8300 3250 50  0001 C CNN
F 3 "~" H 8300 3250 50  0001 C CNN
	1    8300 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 3550 8550 3600
Wire Wire Line
	6650 2300 6650 2400
$Comp
L Device:R Rsl1
U 1 1 5D080D59
P 6650 2550
F 0 "Rsl1" H 6720 2596 50  0000 L CNN
F 1 "0,22" H 6720 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 2550 50  0001 C CNN
F 3 "~" H 6650 2550 50  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2700 6650 2900
$Comp
L Device:Jumper JPl1
U 1 1 5D080D5F
P 6400 2600
F 0 "JPl1" V 6446 2512 50  0000 R CNN
F 1 "Jumper" V 6355 2512 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6400 2600 50  0001 C CNN
F 3 "~" H 6400 2600 50  0001 C CNN
	1    6400 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R Rsd1
U 1 1 5D08E80A
P 7150 2950
F 0 "Rsd1" V 6943 2950 50  0000 C CNN
F 1 "0,22" V 7034 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 2950 50  0001 C CNN
F 3 "~" H 7150 2950 50  0001 C CNN
	1    7150 2950
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JPd1
U 1 1 5D08E811
P 7150 2700
F 0 "JPd1" H 7150 2964 50  0000 C CNN
F 1 "Jumper" H 7150 2873 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7150 2700 50  0001 C CNN
F 3 "~" H 7150 2700 50  0001 C CNN
	1    7150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2300 6650 2300
Wire Wire Line
	6650 2150 6650 2300
Connection ~ 6650 2300
Wire Wire Line
	6400 2900 6650 2900
Wire Wire Line
	6650 2900 6650 2950
Connection ~ 6650 2900
Wire Wire Line
	6650 2950 6850 2950
Connection ~ 6650 2950
Wire Wire Line
	6650 2950 6650 3100
Wire Wire Line
	7300 2950 7450 2950
Wire Wire Line
	7900 2950 8300 2950
Wire Wire Line
	8300 2950 8550 2950
Connection ~ 8300 2950
Wire Wire Line
	8550 2950 8550 3100
Connection ~ 8550 2950
Wire Wire Line
	8550 2950 9250 2950
Wire Wire Line
	8300 3550 8550 3550
Wire Wire Line
	8550 3400 8550 3550
Connection ~ 8550 3550
Wire Wire Line
	7450 2700 7450 2950
Connection ~ 7450 2950
Wire Wire Line
	7450 2950 7600 2950
Wire Wire Line
	6850 2700 6850 2950
Connection ~ 6850 2950
Wire Wire Line
	6850 2950 7000 2950
Wire Wire Line
	3050 5900 8200 5900
$EndSCHEMATC
