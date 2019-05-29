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
Comp "Axel Gomez, Leonardo Fernández García"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:Earth #PWR0102
U 1 1 5CE96DDF
P 4800 5350
F 0 "#PWR0102" H 4800 5100 50  0001 C CNN
F 1 "Earth" H 4800 5200 50  0001 C CNN
F 2 "" H 4800 5350 50  0001 C CNN
F 3 "~" H 4800 5350 50  0001 C CNN
	1    4800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0103
U 1 1 5CE97A36
P 5100 1450
F 0 "#PWR0103" H 5100 1300 50  0001 C CNN
F 1 "+15V" H 5115 1623 50  0000 C CNN
F 2 "" H 5100 1450 50  0001 C CNN
F 3 "" H 5100 1450 50  0001 C CNN
	1    5100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CU2
U 1 1 5CE99017
P 5050 2850
F 0 "CU2" H 5168 2896 50  0000 L CNN
F 1 "470u" H 5168 2805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5088 2700 50  0001 C CNN
F 3 "~" H 5050 2850 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C CU1
U 1 1 5CE99CC3
P 4650 2850
F 0 "CU1" H 4765 2896 50  0000 L CNN
F 1 "100n" H 4765 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4688 2700 50  0001 C CNN
F 3 "~" H 4650 2850 50  0001 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CS2
U 1 1 5CE9BD12
P 5550 1950
F 0 "CS2" H 5668 1996 50  0000 L CNN
F 1 "470u" H 5668 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5588 1800 50  0001 C CNN
F 3 "~" H 5550 1950 50  0001 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C CS1
U 1 1 5CE9C7EB
P 5100 1950
F 0 "CS1" H 5215 1996 50  0000 L CNN
F 1 "100n" H 5215 1905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5138 1800 50  0001 C CNN
F 3 "~" H 5100 1950 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1450 5100 1650
Wire Wire Line
	5100 1650 5550 1650
Wire Wire Line
	5550 1650 5550 1800
Connection ~ 5100 1650
Wire Wire Line
	5100 1650 5100 1800
Wire Wire Line
	5700 3050 5700 2700
Wire Wire Line
	5700 2700 5050 2700
Wire Wire Line
	4650 2700 5050 2700
Connection ~ 5050 2700
$Comp
L power:+15V #PWR0104
U 1 1 5CE9EBDA
P 5700 2400
F 0 "#PWR0104" H 5700 2250 50  0001 C CNN
F 1 "+15V" H 5715 2573 50  0000 C CNN
F 2 "" H 5700 2400 50  0001 C CNN
F 3 "" H 5700 2400 50  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2400 5700 2700
Connection ~ 5700 2700
$Comp
L Device:C COSC1
U 1 1 5CEC6C69
P 4800 4850
F 0 "COSC1" H 4915 4896 50  0000 L CNN
F 1 "1n" H 4915 4805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4838 4700 50  0001 C CNN
F 3 "~" H 4800 4850 50  0001 C CNN
	1    4800 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R ROSC1
U 1 1 5CEC76C3
P 4800 4300
F 0 "ROSC1" H 4870 4346 50  0000 L CNN
F 1 "33k" H 4870 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4730 4300 50  0001 C CNN
F 3 "~" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3550 4800 3550
Wire Wire Line
	4800 3550 4800 4150
Wire Wire Line
	4800 4450 4800 4600
Wire Wire Line
	4800 5000 4800 5350
Wire Wire Line
	5200 3650 5200 4600
Wire Wire Line
	5200 4600 4800 4600
Connection ~ 4800 4600
Wire Wire Line
	4800 4600 4800 4700
$Comp
L Transistor_FET:IRLZ44N Q1
U 1 1 5CEC6E11
P 7800 3250
F 0 "Q1" H 8006 3296 50  0000 L CNN
F 1 "IRFZ44N" H 8006 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8050 3175 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 7800 3250 50  0001 L CNN
	1    7800 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 DOUT1
U 1 1 5CECB04F
P 8500 2900
F 0 "DOUT1" H 8500 2684 50  0000 C CNN
F 1 "1N5819" H 8500 2775 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8500 2725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 8500 2900 50  0001 C CNN
	1    8500 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C CFB1
U 1 1 5CECD5E0
P 4300 3400
F 0 "CFB1" H 4415 3446 50  0000 L CNN
F 1 "100p" H 4415 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4338 3250 50  0001 C CNN
F 3 "~" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFB3
U 1 1 5CECDF63
P 3900 3400
F 0 "RFB3" H 3970 3446 50  0000 L CNN
F 1 "150k" H 3970 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3830 3400 50  0001 C CNN
F 3 "~" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3250 5200 3250
Wire Wire Line
	4300 3250 3900 3250
Connection ~ 4300 3250
Wire Wire Line
	4300 3550 3900 3550
Wire Wire Line
	4700 3550 4700 3350
Wire Wire Line
	4700 3350 5200 3350
Connection ~ 4300 3550
Wire Wire Line
	5700 3850 5700 4150
$Comp
L power:Earth #PWR0101
U 1 1 5CE9654D
P 5700 4150
F 0 "#PWR0101" H 5700 3900 50  0001 C CNN
F 1 "Earth" H 5700 4000 50  0001 C CNN
F 2 "" H 5700 4150 50  0001 C CNN
F 3 "~" H 5700 4150 50  0001 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Controller:UC3843_DIP8 U1
U 1 1 5CE8C180
P 5700 3450
F 0 "U1" H 5700 4031 50  0000 C CNN
F 1 "UC3843_DIP8" H 5700 3940 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5700 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/uc3842.pdf" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N47xxA DZProt1
U 1 1 5CED0509
P 7250 3400
F 0 "DZProt1" V 7204 3479 50  0000 L CNN
F 1 "1N4746A 18V" V 7295 3479 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7250 3225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 7250 3400 50  0001 C CNN
	1    7250 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R RG1
U 1 1 5CED1256
P 6700 3250
F 0 "RG1" V 6493 3250 50  0000 C CNN
F 1 "10" V 6584 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6630 3250 50  0001 C CNN
F 3 "~" H 6700 3250 50  0001 C CNN
	1    6700 3250
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 5CED1D78
P 5050 3000
F 0 "#PWR0105" H 5050 2750 50  0001 C CNN
F 1 "Earth" H 5050 2850 50  0001 C CNN
F 2 "" H 5050 3000 50  0001 C CNN
F 3 "~" H 5050 3000 50  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0106
U 1 1 5CED25E4
P 4650 3000
F 0 "#PWR0106" H 4650 2750 50  0001 C CNN
F 1 "Earth" H 4650 2850 50  0001 C CNN
F 2 "" H 4650 3000 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0107
U 1 1 5CED2F88
P 5550 2100
F 0 "#PWR0107" H 5550 1850 50  0001 C CNN
F 1 "Earth" H 5550 1950 50  0001 C CNN
F 2 "" H 5550 2100 50  0001 C CNN
F 3 "~" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0108
U 1 1 5CED3565
P 5100 2100
F 0 "#PWR0108" H 5100 1850 50  0001 C CNN
F 1 "Earth" H 5100 1950 50  0001 C CNN
F 2 "" H 5100 2100 50  0001 C CNN
F 3 "~" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0109
U 1 1 5CED3C7D
P 7250 3550
F 0 "#PWR0109" H 7250 3300 50  0001 C CNN
F 1 "Earth" H 7250 3400 50  0001 C CNN
F 2 "" H 7250 3550 50  0001 C CNN
F 3 "~" H 7250 3550 50  0001 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R RQ1
U 1 1 5CED4351
P 7900 4150
F 0 "RQ1" H 7970 4196 50  0000 L CNN
F 1 "0.5" H 7970 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7830 4150 50  0001 C CNN
F 3 "~" H 7900 4150 50  0001 C CNN
	1    7900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0110
U 1 1 5CED4D4F
P 7900 4450
F 0 "#PWR0110" H 7900 4200 50  0001 C CNN
F 1 "Earth" H 7900 4300 50  0001 C CNN
F 2 "" H 7900 4450 50  0001 C CNN
F 3 "~" H 7900 4450 50  0001 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0111
U 1 1 5CED5712
P 7900 2300
F 0 "#PWR0111" H 7900 2150 50  0001 C CNN
F 1 "+15V" H 7915 2473 50  0000 C CNN
F 2 "" H 7900 2300 50  0001 C CNN
F 3 "" H 7900 2300 50  0001 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5CED603A
P 7900 2650
F 0 "L1" H 7952 2696 50  0000 L CNN
F 1 "200u" H 7952 2605 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P15.24mm_Horizontal_Fastron_SMCC" H 7900 2650 50  0001 C CNN
F 3 "~" H 7900 2650 50  0001 C CNN
	1    7900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2300 7900 2500
Wire Wire Line
	7900 2800 7900 2900
Wire Wire Line
	8350 2900 7900 2900
Connection ~ 7900 2900
Wire Wire Line
	7900 2900 7900 3050
Wire Wire Line
	7900 4450 7900 4300
Wire Wire Line
	6200 3250 6550 3250
Wire Wire Line
	6850 3250 7250 3250
Wire Wire Line
	7250 3250 7600 3250
Connection ~ 7250 3250
Wire Wire Line
	8650 2900 8900 2900
Wire Wire Line
	8900 2900 8900 3050
$Comp
L power:Earth #PWR0112
U 1 1 5CEDC741
P 8900 3600
F 0 "#PWR0112" H 8900 3350 50  0001 C CNN
F 1 "Earth" H 8900 3450 50  0001 C CNN
F 2 "" H 8900 3600 50  0001 C CNN
F 3 "~" H 8900 3600 50  0001 C CNN
	1    8900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3350 8900 3600
Wire Wire Line
	7900 3450 7900 3900
$Comp
L Device:R RCS1
U 1 1 5CEDEE35
P 7100 3900
F 0 "RCS1" V 6893 3900 50  0000 C CNN
F 1 "1k" V 6984 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7030 3900 50  0001 C CNN
F 3 "~" H 7100 3900 50  0001 C CNN
	1    7100 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C CCS1
U 1 1 5CEE3926
P 6500 4150
F 0 "CCS1" H 6615 4196 50  0000 L CNN
F 1 "470p" H 6615 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6538 4000 50  0001 C CNN
F 3 "~" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0113
U 1 1 5CEE45E5
P 6500 4450
F 0 "#PWR0113" H 6500 4200 50  0001 C CNN
F 1 "Earth" H 6500 4300 50  0001 C CNN
F 2 "" H 6500 4450 50  0001 C CNN
F 3 "~" H 6500 4450 50  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4300 6500 4450
Wire Wire Line
	7250 3900 7900 3900
Connection ~ 7900 3900
Wire Wire Line
	7900 3900 7900 4000
Wire Wire Line
	6950 3900 6500 3900
Wire Wire Line
	6500 3900 6500 4000
Wire Wire Line
	6500 3900 6500 3650
Wire Wire Line
	6500 3650 6200 3650
Connection ~ 6500 3900
$Comp
L Device:R RFB1
U 1 1 5CEE7046
P 9600 3700
F 0 "RFB1" H 9670 3746 50  0000 L CNN
F 1 "27k" H 9670 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9530 3700 50  0001 C CNN
F 3 "~" H 9600 3700 50  0001 C CNN
	1    9600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFB2
U 1 1 5CEE781A
P 9600 4350
F 0 "RFB2" H 9670 4396 50  0000 L CNN
F 1 "4k7" H 9670 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9530 4350 50  0001 C CNN
F 3 "~" H 9600 4350 50  0001 C CNN
	1    9600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0114
U 1 1 5CEE855D
P 9600 4900
F 0 "#PWR0114" H 9600 4650 50  0001 C CNN
F 1 "Earth" H 9600 4750 50  0001 C CNN
F 2 "" H 9600 4900 50  0001 C CNN
F 3 "~" H 9600 4900 50  0001 C CNN
	1    9600 4900
	1    0    0    -1  
$EndComp
Connection ~ 8900 2900
Wire Wire Line
	9600 4500 9600 4900
Wire Wire Line
	4300 3550 4300 5850
Wire Wire Line
	8550 5850 8550 4000
Wire Wire Line
	8550 4000 9600 4000
Connection ~ 9600 4000
Wire Wire Line
	9600 4000 9600 4200
Wire Wire Line
	4300 3550 4700 3550
Wire Wire Line
	4300 5850 8550 5850
$Comp
L Connector_Generic:Conn_01x02 JOUT1
U 1 1 5CEED7D8
P 10500 2900
F 0 "JOUT1" H 10580 2892 50  0000 L CNN
F 1 "Conn_01x02" H 10580 2801 50  0000 L CNN
F 2 "Connector:Banana_Jack_2Pin" H 10500 2900 50  0001 C CNN
F 3 "~" H 10500 2900 50  0001 C CNN
	1    10500 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JIN1
U 1 1 5CEEE4AB
P 4350 1750
F 0 "JIN1" H 4268 1425 50  0000 C CNN
F 1 "Conn_01x02" H 4268 1516 50  0000 C CNN
F 2 "Connector:Banana_Jack_2Pin" H 4350 1750 50  0001 C CNN
F 3 "~" H 4350 1750 50  0001 C CNN
	1    4350 1750
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0115
U 1 1 5CEEFC93
P 10150 3200
F 0 "#PWR0115" H 10150 2950 50  0001 C CNN
F 1 "Earth" H 10150 3050 50  0001 C CNN
F 2 "" H 10150 3200 50  0001 C CNN
F 3 "~" H 10150 3200 50  0001 C CNN
	1    10150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3000 10150 3000
Wire Wire Line
	10150 3000 10150 3200
$Comp
L power:Earth #PWR0116
U 1 1 5CEF216B
P 4750 1950
F 0 "#PWR0116" H 4750 1700 50  0001 C CNN
F 1 "Earth" H 4750 1800 50  0001 C CNN
F 2 "" H 4750 1950 50  0001 C CNN
F 3 "~" H 4750 1950 50  0001 C CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1750 4750 1750
Wire Wire Line
	4750 1750 4750 1950
Wire Wire Line
	4550 1650 5100 1650
$Comp
L Device:CP COUT1
U 1 1 5CECC04B
P 8900 3200
F 0 "COUT1" H 9018 3246 50  0000 L CNN
F 1 "100u" H 9018 3155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 8938 3050 50  0001 C CNN
F 3 "~" H 8900 3200 50  0001 C CNN
	1    8900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3850 9600 4000
Wire Wire Line
	8900 2900 9600 2900
$Comp
L Device:R_POT RVFB1
U 1 1 5CED96F9
P 9600 3150
F 0 "RVFB1" H 9531 3196 50  0000 R CNN
F 1 "10k" H 9531 3105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 9600 3150 50  0001 C CNN
F 3 "~" H 9600 3150 50  0001 C CNN
	1    9600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3000 9600 2900
Connection ~ 9600 2900
Wire Wire Line
	9600 2900 10300 2900
Wire Wire Line
	9600 3300 9600 3350
Wire Wire Line
	9750 3150 9800 3150
Wire Wire Line
	9800 3150 9800 3350
Wire Wire Line
	9800 3350 9600 3350
Connection ~ 9600 3350
Wire Wire Line
	9600 3350 9600 3550
$EndSCHEMATC
