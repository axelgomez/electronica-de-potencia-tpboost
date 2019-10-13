EESchema Schematic File Version 4
LIBS:Flyback-cache
EELAYER 29 0
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
L Device:Thermistor_NTC TH1
U 1 1 5D910C56
P 1250 2450
F 0 "TH1" V 1400 2350 50  0000 L CNN
F 1 "Thermistor_NTC" V 1500 2350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 1250 2500 50  0001 C CNN
F 3 "~" H 1250 2500 50  0001 C CNN
	1    1250 2450
	0    1    1    0   
$EndComp
$Comp
L Device:CP CIN1
U 1 1 5D911800
P 3400 1550
F 0 "CIN1" H 3518 1596 50  0000 L CNN
F 1 "100u 400V" H 3518 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D18.0mm_H35.5mm_P7.50mm" H 3438 1400 50  0001 C CNN
F 3 "~" H 3400 1550 50  0001 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C CIN2
U 1 1 5D911C39
P 4100 1550
F 0 "CIN2" H 4215 1596 50  0000 L CNN
F 1 "0.1u 400V" H 4215 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P12.50mm_Horizontal" H 4138 1400 50  0001 C CNN
F 3 "~" H 4100 1550 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D9120BB
P 3400 2150
F 0 "#PWR0101" H 3400 1900 50  0001 C CNN
F 1 "GND" H 3400 2000 50  0000 C CNN
F 2 "" H 3400 2150 50  0001 C CNN
F 3 "" H 3400 2150 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D91273C
P 4100 2150
F 0 "#PWR0102" H 4100 1900 50  0001 C CNN
F 1 "GND" H 4100 2000 50  0000 C CNN
F 2 "" H 4100 2150 50  0001 C CNN
F 3 "" H 4100 2150 50  0001 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male JV1
U 1 1 5D9135EC
P 650 1550
F 0 "JV1" H 750 1500 50  0000 L CNN
F 1 "AC" H 750 1400 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 650 1550 50  0001 C CNN
F 3 "~" H 650 1550 50  0001 C CNN
	1    650  1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male JN1
U 1 1 5D913E61
P 650 2450
F 0 "JN1" H 750 2400 50  0000 L CNN
F 1 "AC" H 750 2300 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 650 2450 50  0001 C CNN
F 3 "~" H 650 2450 50  0001 C CNN
	1    650  2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R RPOL-DF2
U 1 1 5D9158BF
P 2950 2900
F 0 "RPOL-DF2" H 3050 2950 50  0000 L CNN
F 1 "220k 1W" H 3050 2850 50  0000 L CNN
F 2 "Flyback:R12,5" V 2880 2900 50  0001 C CNN
F 3 "~" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Controller:UC3843_DIP8 U1
U 1 1 5D915201
P 3450 4450
F 0 "U1" H 3550 5000 50  0000 C CNN
F 1 "UC3843_DIP8" H 3750 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3450 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/uc3842.pdf" H 3450 4450 50  0001 C CNN
	1    3450 4450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF740 Q1
U 1 1 5D917572
P 5450 4250
F 0 "Q1" H 5656 4296 50  0000 L CNN
F 1 "IRF840" H 5656 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5700 4175 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 5450 4250 50  0001 L CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
$Comp
L Diode:BA159 DF2
U 1 1 5D91B7DE
P 3700 3250
F 0 "DF2" H 3700 3466 50  0000 C CNN
F 1 "UF4007" H 3700 3375 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 3700 3075 50  0001 C CNN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/ba157" H 3700 3250 50  0001 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:BA159 DF1
U 1 1 5D91AB23
P 5550 1300
F 0 "DF1" V 5504 1221 50  0000 R CNN
F 1 "UF4007" V 5595 1221 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5550 1125 50  0001 C CNN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/ba157" H 5550 1300 50  0001 C CNN
	1    5550 1300
	0    1    1    0   
$EndComp
$Comp
L Diode:ZPDxx DZG1
U 1 1 5D92E173
P 4900 4500
F 0 "DZG1" V 4854 4579 50  0000 L CNN
F 1 "18V 1W" V 4945 4579 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 4900 4325 50  0001 C CNN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/zpd1" H 4900 4500 50  0001 C CNN
	1    4900 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D93179F
P 6150 2150
F 0 "#PWR0103" H 6150 1900 50  0001 C CNN
F 1 "GND" H 6150 2000 50  0000 C CNN
F 2 "" H 6150 2150 50  0001 C CNN
F 3 "" H 6150 2150 50  0001 C CNN
	1    6150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R RG1
U 1 1 5D931C88
P 4400 4250
F 0 "RG1" V 4150 4250 50  0000 R CNN
F 1 "10 1/4W" V 4250 4150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 4250 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
	1    4400 4250
	0    1    1    0   
$EndComp
$Comp
L Reference_Voltage:TL431LP DREG1
U 1 1 5D9369A1
P 8050 4300
F 0 "DREG1" V 8100 4200 50  0000 R CNN
F 1 "TL431LP" V 8000 4200 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 8050 4150 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 8050 4300 50  0001 C CIN
	1    8050 4300
	0    1    -1   0   
$EndComp
$Comp
L Device:R RSENSE1
U 1 1 5D9396E9
P 5550 5250
F 0 "RSENSE1" H 5450 5300 50  0000 R CNN
F 1 "0.5 3W" H 5450 5200 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5480 5250 50  0001 C CNN
F 3 "~" H 5550 5250 50  0001 C CNN
	1    5550 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C CT1
U 1 1 5D93ABFE
P 2500 5250
F 0 "CT1" H 2350 5300 50  0000 R CNN
F 1 "1n" H 2350 5200 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2538 5100 50  0001 C CNN
F 3 "~" H 2500 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R RT1
U 1 1 5D93B612
P 2500 4800
F 0 "RT1" H 2400 4850 50  0000 R CNN
F 1 "18k 1/4W" H 2400 4750 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 4800 50  0001 C CNN
F 3 "~" H 2500 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5822 DOUT2
U 1 1 5D93D6C8
P 7400 1250
F 0 "DOUT2" H 7500 1050 50  0000 R CNN
F 1 "1N5822" H 7500 1150 50  0000 R CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 7400 1075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 7400 1250 50  0001 C CNN
	1    7400 1250
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5822 DOUT1
U 1 1 5D93E6DA
P 7400 850
F 0 "DOUT1" H 7500 650 50  0000 R CNN
F 1 "1N5822" H 7500 750 50  0000 R CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 7400 675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 7400 850 50  0001 C CNN
	1    7400 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D944E6C
P 2500 5500
F 0 "#PWR0104" H 2500 5250 50  0001 C CNN
F 1 "GND" H 2500 5350 50  0000 C CNN
F 2 "" H 2500 5500 50  0001 C CNN
F 3 "" H 2500 5500 50  0001 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D94527B
P 3450 5500
F 0 "#PWR0105" H 3450 5250 50  0001 C CNN
F 1 "GND" H 3450 5350 50  0000 C CNN
F 2 "" H 3450 5500 50  0001 C CNN
F 3 "" H 3450 5500 50  0001 C CNN
	1    3450 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D9455F8
P 5550 5500
F 0 "#PWR0106" H 5550 5250 50  0001 C CNN
F 1 "GND" H 5550 5350 50  0000 C CNN
F 2 "" H 5550 5500 50  0001 C CNN
F 3 "" H 5550 5500 50  0001 C CNN
	1    5550 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D94582D
P 4200 5500
F 0 "#PWR0107" H 4200 5250 50  0001 C CNN
F 1 "GND" H 4200 5350 50  0000 C CNN
F 2 "" H 4200 5500 50  0001 C CNN
F 3 "" H 4200 5500 50  0001 C CNN
	1    4200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D945C24
P 4900 4700
F 0 "#PWR0108" H 4900 4450 50  0001 C CNN
F 1 "GND" H 4900 4550 50  0000 C CNN
F 2 "" H 4900 4700 50  0001 C CNN
F 3 "" H 4900 4700 50  0001 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R RCS1
U 1 1 5D947302
P 4900 5050
F 0 "RCS1" V 4750 5150 50  0000 R CNN
F 1 "1k 1/4W" V 4650 5150 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 5050 50  0001 C CNN
F 3 "~" H 4900 5050 50  0001 C CNN
	1    4900 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C CCS1
U 1 1 5D947775
P 4200 5250
F 0 "CCS1" H 4350 5300 50  0000 L CNN
F 1 "470p" H 4350 5200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4238 5100 50  0001 C CNN
F 3 "~" H 4200 5250 50  0001 C CNN
	1    4200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R RPOL-REG1
U 1 1 5D94B437
P 7500 4000
F 0 "RPOL-REG1" V 7700 4100 50  0000 R CNN
F 1 "100 1/4W" V 7600 4100 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 7430 4000 50  0001 C CNN
F 3 "~" H 7500 4000 50  0001 C CNN
	1    7500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RCOMP1
U 1 1 5D94D0B7
P 6300 3500
F 0 "RCOMP1" H 6200 3450 50  0000 R CNN
F 1 "330 1/4W" H 6200 3550 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 3500 50  0001 C CNN
F 3 "~" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D94F146
P 6400 4500
F 0 "#PWR0109" H 6400 4250 50  0001 C CNN
F 1 "GND" H 6400 4350 50  0000 C CNN
F 2 "" H 6400 4500 50  0001 C CNN
F 3 "" H 6400 4500 50  0001 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C CIN2-U1
U 1 1 5D950BD6
P 2550 3600
F 0 "CIN2-U1" H 2665 3646 50  0000 L CNN
F 1 "0.1u 50V" H 2665 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2588 3450 50  0001 C CNN
F 3 "~" H 2550 3600 50  0001 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D912C6C
P 2250 2150
F 0 "#PWR0110" H 2250 1900 50  0001 C CNN
F 1 "GND" H 2250 2000 50  0000 C CNN
F 2 "" H 2250 2150 50  0001 C CNN
F 3 "" H 2250 2150 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D95F239
P 2550 3850
F 0 "#PWR0111" H 2550 3600 50  0001 C CNN
F 1 "GND" H 2550 3700 50  0000 C CNN
F 2 "" H 2550 3850 50  0001 C CNN
F 3 "" H 2550 3850 50  0001 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D95F139
P 1950 3850
F 0 "#PWR0112" H 1950 3600 50  0001 C CNN
F 1 "GND" H 1950 3700 50  0000 C CNN
F 2 "" H 1950 3850 50  0001 C CNN
F 3 "" H 1950 3850 50  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CIN1-U1
U 1 1 5D950BD0
P 1950 3600
F 0 "CIN1-U1" H 2068 3646 50  0000 L CNN
F 1 "100u 50V" H 2068 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D8.0mm_H11.5mm_P3.50mm" H 1988 3450 50  0001 C CNN
F 3 "~" H 1950 3600 50  0001 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0113
U 1 1 5D963F77
P 8050 4500
F 0 "#PWR0113" H 8050 4250 50  0001 C CNN
F 1 "GNDREF" H 8050 4350 50  0000 C CNN
F 2 "" H 8050 4500 50  0001 C CNN
F 3 "" H 8050 4500 50  0001 C CNN
	1    8050 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0114
U 1 1 5D964635
P 9150 4500
F 0 "#PWR0114" H 9150 4250 50  0001 C CNN
F 1 "GNDREF" H 9150 4350 50  0000 C CNN
F 2 "" H 9150 4500 50  0001 C CNN
F 3 "" H 9150 4500 50  0001 C CNN
	1    9150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1550 2750 2450
Wire Wire Line
	2250 1850 2250 2150
Wire Wire Line
	3400 1000 3400 1400
Wire Wire Line
	3400 1000 4100 1000
Wire Wire Line
	4100 1000 4100 1400
Connection ~ 3400 1000
Connection ~ 4100 1000
Wire Wire Line
	6200 1000 6200 1250
Wire Wire Line
	5550 2100 5750 2100
Wire Wire Line
	3400 1700 3400 2150
Wire Wire Line
	4100 1700 4100 2150
Wire Wire Line
	2950 3050 2950 3250
Wire Wire Line
	2950 3250 3450 3250
Wire Wire Line
	2950 3250 2550 3250
Wire Wire Line
	2550 3250 2550 3450
Connection ~ 2950 3250
Wire Wire Line
	1950 3450 1950 3250
Wire Wire Line
	1950 3250 2550 3250
Connection ~ 2550 3250
Wire Wire Line
	3450 4050 3450 3250
Connection ~ 3450 3250
Wire Wire Line
	3450 3250 3550 3250
Wire Wire Line
	2550 3750 2550 3850
Wire Wire Line
	1950 3750 1950 3850
Wire Wire Line
	2950 4550 2500 4550
Wire Wire Line
	2500 4550 2500 4650
Wire Wire Line
	2500 4950 2500 5050
Wire Wire Line
	2500 5400 2500 5500
Wire Wire Line
	2950 4650 2750 4650
Wire Wire Line
	2750 4650 2750 5050
Wire Wire Line
	2750 5050 2500 5050
Wire Wire Line
	3450 4850 3450 5500
Wire Wire Line
	3950 4650 4200 4650
Wire Wire Line
	4200 4650 4200 5050
Wire Wire Line
	4750 5050 4200 5050
Connection ~ 4200 5050
Wire Wire Line
	4200 5050 4200 5100
Wire Wire Line
	4200 5400 4200 5500
Wire Wire Line
	5050 5050 5550 5050
Wire Wire Line
	5550 5050 5550 5100
Wire Wire Line
	5550 5400 5550 5500
Wire Wire Line
	5550 4450 5550 5050
Connection ~ 5550 5050
Wire Wire Line
	4250 4250 3950 4250
Wire Wire Line
	4550 4250 4900 4250
Wire Wire Line
	4900 4350 4900 4250
Connection ~ 4900 4250
Wire Wire Line
	4900 4250 5250 4250
Wire Wire Line
	4900 4650 4900 4700
Text Label 3200 3250 0    50   ~ 0
18V
Text GLabel 6100 1750 0    50   Input ~ 0
Naux
Text GLabel 4000 3250 2    50   Input ~ 0
Naux
Wire Wire Line
	3850 3250 4000 3250
$Comp
L Diode:1.5KExxA DCL1
U 1 1 5D91E0E4
P 5550 1700
F 0 "DCL1" V 5600 1800 50  0000 L CNN
F 1 "1.5KE170CA 5W" V 5500 1800 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 5550 1500 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 5500 1700 50  0001 C CNN
	1    5550 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2050 6150 2050
Wire Wire Line
	6150 2050 6150 2150
Wire Wire Line
	5750 1550 5750 2100
Wire Wire Line
	5550 1450 5550 1550
Wire Wire Line
	2950 1000 2950 2750
Text GLabel 2400 4550 0    50   Input ~ 0
5V
Text GLabel 6200 3100 0    50   Input ~ 0
5V
Text Label 2650 4550 0    50   ~ 0
5V
Wire Wire Line
	7100 4000 7350 4000
Wire Wire Line
	7650 4000 8050 4000
Wire Wire Line
	8050 4000 8050 4200
$Comp
L Device:C CREG1
U 1 1 5D963847
P 8400 4000
F 0 "CREG1" V 8650 4100 50  0000 R CNN
F 1 "10n" V 8550 4100 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8438 3850 50  0001 C CNN
F 3 "~" H 8400 4000 50  0001 C CNN
	1    8400 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4000 8050 4000
Connection ~ 8050 4000
Wire Wire Line
	8050 4400 8050 4500
Wire Wire Line
	8550 4000 8750 4000
Wire Wire Line
	8750 4000 8750 4300
Wire Wire Line
	8750 4300 8150 4300
Wire Wire Line
	7250 850  7100 850 
Wire Wire Line
	7100 850  7100 1250
Connection ~ 7100 1250
Wire Wire Line
	7100 1250 7250 1250
Wire Wire Line
	7550 850  7750 850 
Wire Wire Line
	7750 850  7750 1250
$Comp
L Device:CP COUT1
U 1 1 5D9BD961
P 8200 1650
F 0 "COUT1" H 8050 1700 50  0000 R CNN
F 1 "2200u 16V" H 8050 1600 50  0000 R CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 8238 1500 50  0001 C CNN
F 3 "~" H 8200 1650 50  0001 C CNN
	1    8200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C COUT2
U 1 1 5D9BE54D
P 8850 1650
F 0 "COUT2" H 8700 1700 50  0000 R CNN
F 1 "0.1u" H 8700 1600 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8888 1500 50  0001 C CNN
F 3 "~" H 8850 1650 50  0001 C CNN
	1    8850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1250 7000 1450
Wire Wire Line
	8200 1250 8200 1500
Wire Wire Line
	8850 1250 8850 1500
$Comp
L power:GNDREF #PWR0115
U 1 1 5DA0DAE1
P 8200 2150
F 0 "#PWR0115" H 8200 1900 50  0001 C CNN
F 1 "GNDREF" H 8200 2000 50  0000 C CNN
F 2 "" H 8200 2150 50  0001 C CNN
F 3 "" H 8200 2150 50  0001 C CNN
	1    8200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0116
U 1 1 5DA23DB9
P 7000 2150
F 0 "#PWR0116" H 7000 1900 50  0001 C CNN
F 1 "GNDREF" H 7000 2000 50  0000 C CNN
F 2 "" H 7000 2150 50  0001 C CNN
F 3 "" H 7000 2150 50  0001 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0117
U 1 1 5DA2CC61
P 8850 2150
F 0 "#PWR0117" H 8850 1900 50  0001 C CNN
F 1 "GNDREF" H 8850 2000 50  0000 C CNN
F 2 "" H 8850 2150 50  0001 C CNN
F 3 "" H 8850 2150 50  0001 C CNN
	1    8850 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male JOUT1
U 1 1 5DA45919
P 11000 1250
F 0 "JOUT1" H 11200 1350 50  0000 R CNN
F 1 "OUT+" H 11200 1450 50  0000 R CNN
F 2 "Connector:Banana_Jack_1Pin" H 11000 1250 50  0001 C CNN
F 3 "~" H 11000 1250 50  0001 C CNN
	1    11000 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 1850 7000 2150
Wire Wire Line
	8850 1800 8850 2150
Text Label 2250 2100 0    50   ~ 0
GND-POW
Text Label 7000 2100 0    50   ~ 0
GND-DC
$Comp
L Connector:Conn_01x01_Male JGND1
U 1 1 5DA709B0
P 11000 2100
F 0 "JGND1" H 11200 2200 50  0000 R CNN
F 1 "OUT-" H 11200 2300 50  0000 R CNN
F 2 "Connector:Banana_Jack_1Pin" H 11000 2100 50  0001 C CNN
F 3 "~" H 11000 2100 50  0001 C CNN
	1    11000 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 2050 9450 2150
$Comp
L power:GNDREF #PWR0118
U 1 1 5DA37A60
P 9450 2150
F 0 "#PWR0118" H 9450 1900 50  0001 C CNN
F 1 "GNDREF" H 9450 2000 50  0000 C CNN
F 2 "" H 9450 2150 50  0001 C CNN
F 3 "" H 9450 2150 50  0001 C CNN
	1    9450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1700 9450 1750
$Comp
L Device:LED DLED1
U 1 1 5DA0B131
P 9450 1900
F 0 "DLED1" V 9500 1800 50  0000 R CNN
F 1 "LED" V 9400 1800 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9450 1900 50  0001 C CNN
F 3 "~" H 9450 1900 50  0001 C CNN
	1    9450 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RPOL-LED1
U 1 1 5D9F9A6F
P 9450 1550
F 0 "RPOL-LED1" H 9350 1500 50  0000 R CNN
F 1 "220 1/4W" H 9350 1600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9380 1550 50  0001 C CNN
F 3 "~" H 9450 1550 50  0001 C CNN
	1    9450 1550
	-1   0    0    1   
$EndComp
Connection ~ 8850 1250
Wire Wire Line
	8850 1250 9150 1250
Connection ~ 9150 1250
Wire Wire Line
	9150 1250 9450 1250
$Comp
L Device:R RFB1
U 1 1 5DA8955D
P 9150 4250
F 0 "RFB1" H 9050 4200 50  0000 R CNN
F 1 "3.3k 1/4W" H 9050 4300 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 9080 4250 50  0001 C CNN
F 3 "~" H 9150 4250 50  0001 C CNN
	1    9150 4250
	-1   0    0    1   
$EndComp
Text GLabel 6200 3900 0    50   Input ~ 0
RCOMP
Wire Wire Line
	9150 4400 9150 4500
Wire Wire Line
	8750 4000 9150 4000
Wire Wire Line
	9150 4000 9150 4100
Connection ~ 8750 4000
Text GLabel 7250 3450 2    50   Input ~ 0
VOUT
Wire Wire Line
	7150 3450 7150 3800
$Comp
L Device:R RFB2
U 1 1 5DAAF832
P 9150 3750
F 0 "RFB2" H 9050 3700 50  0000 R CNN
F 1 "2.7k 1/4W" H 9050 3800 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 9080 3750 50  0001 C CNN
F 3 "~" H 9150 3750 50  0001 C CNN
	1    9150 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 3900 9150 4000
Connection ~ 9150 4000
$Comp
L Device:R_POT RVFB1
U 1 1 5DAB56DB
P 9150 3350
F 0 "RVFB1" H 9050 3400 50  0000 R CNN
F 1 "1k CERMET" H 9050 3300 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 9150 3350 50  0001 C CNN
F 3 "~" H 9150 3350 50  0001 C CNN
	1    9150 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 3350 8950 3350
Wire Wire Line
	8950 3350 8950 3150
Wire Wire Line
	8950 3150 9150 3150
Wire Wire Line
	9150 3200 9150 3150
Wire Wire Line
	9150 3500 9150 3600
Text GLabel 8100 1900 0    50   Input ~ 0
IC+
Text GLabel 8100 2050 0    50   Input ~ 0
IC-
Wire Wire Line
	8200 1800 8200 1900
Wire Wire Line
	8200 1900 8100 1900
Wire Wire Line
	8100 2050 8200 2050
Text GLabel 5450 3100 0    50   Input ~ 0
IDRAIN+
Text GLabel 5450 3250 0    50   Input ~ 0
IDRAIN-
Wire Wire Line
	5550 3100 5450 3100
Wire Wire Line
	5450 3250 5550 3250
Wire Wire Line
	5550 2100 5550 3100
Connection ~ 5550 2100
Wire Wire Line
	7000 1250 7100 1250
Text GLabel 7900 1150 1    50   Input ~ 0
ID+
Wire Wire Line
	7900 1150 7900 1250
Wire Wire Line
	8050 1150 8050 1250
Wire Wire Line
	8200 1250 8850 1250
Wire Wire Line
	7550 1250 7750 1250
Wire Wire Line
	8050 1250 8200 1250
Connection ~ 8200 1250
Wire Wire Line
	7750 1250 7900 1250
Connection ~ 7750 1250
Text GLabel 1650 1450 1    50   Input ~ 0
I-IN+
Text GLabel 1800 1450 1    50   Input ~ 0
I-IN-
Wire Wire Line
	1650 1450 1650 1550
Wire Wire Line
	9150 1150 9150 1250
Wire Wire Line
	5750 1550 6200 1550
$Comp
L Flyback-rescue:Trafo-E30157-FlybackSymbol L1
U 1 1 5D902CE5
P 6600 1650
F 0 "L1" H 6950 2300 50  0000 R CNN
F 1 "L Prim, secund y aux" H 6950 2200 50  0000 R CNN
F 2 "Flyback:Trafo-E30157" H 6600 1650 50  0001 C CNN
F 3 "~" H 6600 1650 50  0001 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1750 6100 1750
Text GLabel 8050 1150 1    50   Input ~ 0
ID-
Text GLabel 9150 1150 1    50   Input ~ 0
VOUT
Text GLabel 5800 900  1    50   Input ~ 0
IL+
Wire Wire Line
	5800 900  5800 1000
Wire Wire Line
	5950 900  5950 1000
Text GLabel 5950 900  1    50   Input ~ 0
IL-
Wire Wire Line
	5950 1000 6200 1000
Text GLabel 5650 6250 1    50   Input ~ 0
IL+
Text GLabel 5650 7050 3    50   Input ~ 0
IL-
Text GLabel 9150 6000 3    50   Input ~ 0
IC-
Text GLabel 7900 5200 1    50   Input ~ 0
ID+
Text GLabel 7900 6000 3    50   Input ~ 0
ID-
Text GLabel 4050 7050 3    50   Input ~ 0
IDRAIN-
Text GLabel 4050 6250 1    50   Input ~ 0
IDRAIN+
Text GLabel 1300 7000 3    50   Input ~ 0
I-IN-
Text GLabel 1300 6200 1    50   Input ~ 0
I-IN+
NoConn ~ 6400 3700
Wire Wire Line
	6400 3700 6400 3800
Wire Wire Line
	2850 4250 2950 4250
Wire Wire Line
	7150 3450 7250 3450
Wire Wire Line
	7150 3800 7100 3800
Wire Wire Line
	6300 3900 6500 3900
Wire Wire Line
	6400 3800 6500 3800
Text GLabel 2850 4250 0    50   Input ~ 0
RCOMP
Wire Wire Line
	2500 4550 2400 4550
Connection ~ 2500 4550
Text GLabel 2550 900  1    50   Input ~ 0
I-TH+
Text GLabel 2700 900  1    50   Input ~ 0
I-TH-
Wire Wire Line
	2550 900  2550 1000
Wire Wire Line
	2700 900  2700 1000
Wire Wire Line
	5550 3250 5550 4050
Wire Wire Line
	8200 2050 8200 2150
Text GLabel 2600 6200 1    50   Input ~ 0
I-TH+
Text GLabel 2600 7000 3    50   Input ~ 0
I-TH-
$Comp
L Device:R RS-IC1
U 1 1 5DC97A95
P 9600 5600
F 0 "RS-IC1" H 9500 5650 50  0000 R CNN
F 1 "0.22 1/2W" H 9500 5550 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 9530 5600 50  0001 C CNN
F 3 "~" H 9600 5600 50  0001 C CNN
	1    9600 5600
	-1   0    0    -1  
$EndComp
Text GLabel 9150 5200 1    50   Input ~ 0
IC+
Wire Wire Line
	9150 5200 9150 5300
Wire Wire Line
	9150 5300 9600 5300
Wire Wire Line
	9600 5300 9600 5450
Connection ~ 9150 5300
Wire Wire Line
	9600 5750 9600 5900
Wire Wire Line
	9600 5900 9150 5900
Wire Wire Line
	9150 5900 9150 6000
Connection ~ 9150 5900
$Comp
L Device:R RS-ID1
U 1 1 5DD01A65
P 8350 5600
F 0 "RS-ID1" H 8250 5650 50  0000 R CNN
F 1 "0.22 1/2W" H 8250 5550 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 8280 5600 50  0001 C CNN
F 3 "~" H 8350 5600 50  0001 C CNN
	1    8350 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 5200 7900 5300
Wire Wire Line
	7900 5300 8350 5300
Wire Wire Line
	8350 5300 8350 5450
Connection ~ 7900 5300
Wire Wire Line
	8350 5750 8350 5900
Wire Wire Line
	8350 5900 7900 5900
Wire Wire Line
	7900 5900 7900 6000
Connection ~ 7900 5900
$Comp
L Device:Jumper JP-ID1
U 1 1 5DD01A73
P 7900 5600
F 0 "JP-ID1" V 7854 5512 50  0000 R CNN
F 1 "Jumper" V 7945 5512 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7900 5600 50  0001 C CNN
F 3 "~" H 7900 5600 50  0001 C CNN
	1    7900 5600
	0    -1   1    0   
$EndComp
$Comp
L Device:R RS-IL1
U 1 1 5DD20CFA
P 6100 6650
F 0 "RS-IL1" H 6000 6700 50  0000 R CNN
F 1 "0.22 1/2W" H 6000 6600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6030 6650 50  0001 C CNN
F 3 "~" H 6100 6650 50  0001 C CNN
	1    6100 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 6250 5650 6350
Wire Wire Line
	5650 6350 6100 6350
Wire Wire Line
	6100 6350 6100 6500
Connection ~ 5650 6350
Wire Wire Line
	6100 6800 6100 6950
Wire Wire Line
	6100 6950 5650 6950
Wire Wire Line
	5650 6950 5650 7050
Connection ~ 5650 6950
$Comp
L Device:Jumper JP-IL1
U 1 1 5DD20D08
P 5650 6650
F 0 "JP-IL1" V 5604 6562 50  0000 R CNN
F 1 "Jumper" V 5695 6562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5650 6650 50  0001 C CNN
F 3 "~" H 5650 6650 50  0001 C CNN
	1    5650 6650
	0    -1   1    0   
$EndComp
$Comp
L Device:R RS-IDRAIN1
U 1 1 5DD488FB
P 4650 6650
F 0 "RS-IDRAIN1" H 4550 6700 50  0000 R CNN
F 1 "0.22 1/2W" H 4550 6600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 4580 6650 50  0001 C CNN
F 3 "~" H 4650 6650 50  0001 C CNN
	1    4650 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 6250 4050 6350
Wire Wire Line
	4650 6350 4650 6500
Connection ~ 4050 6350
Wire Wire Line
	4650 6800 4650 6950
Wire Wire Line
	4050 6950 4050 7050
$Comp
L Device:Jumper JP-IDRAIN1
U 1 1 5DD48909
P 4050 6650
F 0 "JP-IDRAIN1" V 4004 6562 50  0000 R CNN
F 1 "Jumper" V 4095 6562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4050 6650 50  0001 C CNN
F 3 "~" H 4050 6650 50  0001 C CNN
	1    4050 6650
	0    -1   1    0   
$EndComp
$Comp
L Device:Jumper JP-IC1
U 1 1 5DCB3CDE
P 9150 5600
F 0 "JP-IC1" V 9104 5512 50  0000 R CNN
F 1 "Jumper" V 9195 5512 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9150 5600 50  0001 C CNN
F 3 "~" H 9150 5600 50  0001 C CNN
	1    9150 5600
	0    -1   1    0   
$EndComp
$Comp
L Device:R RS-ITH1
U 1 1 5DD764BE
P 3050 6600
F 0 "RS-ITH1" H 2950 6650 50  0000 R CNN
F 1 "0.22 1/2W" H 2950 6550 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 2980 6600 50  0001 C CNN
F 3 "~" H 3050 6600 50  0001 C CNN
	1    3050 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 6200 2600 6300
Wire Wire Line
	2600 6300 3050 6300
Wire Wire Line
	3050 6300 3050 6450
Connection ~ 2600 6300
Wire Wire Line
	3050 6750 3050 6900
Wire Wire Line
	3050 6900 2600 6900
Wire Wire Line
	2600 6900 2600 7000
Connection ~ 2600 6900
$Comp
L Device:Jumper JP-ITH1
U 1 1 5DD764CC
P 2600 6600
F 0 "JP-ITH1" V 2554 6512 50  0000 R CNN
F 1 "Jumper" V 2645 6512 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2600 6600 50  0001 C CNN
F 3 "~" H 2600 6600 50  0001 C CNN
	1    2600 6600
	0    -1   1    0   
$EndComp
$Comp
L Device:R RS-I-IN1
U 1 1 5DDB928A
P 1800 6600
F 0 "RS-I-IN1" H 1700 6650 50  0000 R CNN
F 1 "0.22 1/2W" H 1700 6550 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 1730 6600 50  0001 C CNN
F 3 "~" H 1800 6600 50  0001 C CNN
	1    1800 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 6200 1300 6300
Wire Wire Line
	1800 6300 1800 6450
Connection ~ 1300 6300
Wire Wire Line
	1800 6750 1800 6900
Wire Wire Line
	1300 6900 1300 7000
$Comp
L Device:Jumper JP-I-IN1
U 1 1 5DDB9298
P 1300 6600
F 0 "JP-I-IN1" V 1254 6512 50  0000 R CNN
F 1 "Jumper" V 1345 6512 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 6600 50  0001 C CNN
F 3 "~" H 1300 6600 50  0001 C CNN
	1    1300 6600
	0    -1   1    0   
$EndComp
Wire Wire Line
	1300 6300 1800 6300
Wire Wire Line
	1300 6900 1800 6900
Connection ~ 1300 6900
Wire Wire Line
	4050 6350 4650 6350
Wire Wire Line
	4050 6950 4650 6950
Connection ~ 4050 6950
$Comp
L Device:R RFB-PDWN1
U 1 1 5D95E6A1
P 1800 4800
F 0 "RFB-PDWN1" H 1700 4850 50  0000 R CNN
F 1 "10k 1/4W" H 1700 4750 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 4800 50  0001 C CNN
F 3 "~" H 1800 4800 50  0001 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4350 1800 4650
Wire Wire Line
	1800 4350 2950 4350
$Comp
L power:GND #PWR0120
U 1 1 5D990F10
P 1800 5500
F 0 "#PWR0120" H 1800 5250 50  0001 C CNN
F 1 "GND" H 1800 5350 50  0000 C CNN
F 2 "" H 1800 5500 50  0001 C CNN
F 3 "" H 1800 5500 50  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1250 9150 3150
Connection ~ 9150 3150
Wire Wire Line
	6200 3100 6300 3100
Wire Wire Line
	6300 3100 6300 3350
Wire Wire Line
	6300 3650 6300 3900
Wire Wire Line
	6500 4000 6400 4000
$Comp
L Isolator:4N35 UOPTO1
U 1 1 5D948ED6
P 6800 3900
F 0 "UOPTO1" H 7000 4250 50  0000 R CNN
F 1 "4N35" H 7000 4150 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 6600 3700 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 6800 3900 50  0001 L CNN
	1    6800 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 4000 6400 4500
Wire Wire Line
	6300 3900 6200 3900
Connection ~ 6300 3900
Wire Wire Line
	4100 1000 5550 1000
Wire Wire Line
	5550 1150 5550 1000
Connection ~ 5550 1000
Wire Wire Line
	5550 1000 5800 1000
Wire Wire Line
	5550 1850 5550 2100
Wire Wire Line
	9450 1250 9450 1400
Wire Wire Line
	2950 1000 3400 1000
Wire Wire Line
	2700 1000 2950 1000
Connection ~ 2950 1000
Wire Wire Line
	2250 1000 2550 1000
Wire Wire Line
	2500 5050 2500 5100
Connection ~ 2500 5050
Wire Wire Line
	1800 4950 1800 5500
$Comp
L power:GND #PWR0121
U 1 1 5DB0EB5B
P 6400 5500
F 0 "#PWR0121" H 6400 5250 50  0001 C CNN
F 1 "GND" H 6400 5350 50  0000 C CNN
F 2 "" H 6400 5500 50  0001 C CNN
F 3 "" H 6400 5500 50  0001 C CNN
	1    6400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0122
U 1 1 5DB17D5A
P 7100 5500
F 0 "#PWR0122" H 7100 5250 50  0001 C CNN
F 1 "GNDREF" H 7100 5350 50  0000 C CNN
F 2 "" H 7100 5500 50  0001 C CNN
F 3 "" H 7100 5500 50  0001 C CNN
	1    7100 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C CMASAS1
U 1 1 5DB345A9
P 6750 5350
F 0 "CMASAS1" V 7000 5450 50  0000 R CNN
F 1 "4.7n 2000V" V 6900 5450 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W3.2mm_P7.50mm_MKT" H 6788 5200 50  0001 C CNN
F 3 "~" H 6750 5350 50  0001 C CNN
	1    6750 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 5350 6400 5350
Wire Wire Line
	6400 5350 6400 5500
Wire Wire Line
	6900 5350 7100 5350
Wire Wire Line
	7100 5350 7100 5500
$Comp
L Device:Fuse F1
U 1 1 5D9966CE
P 1250 1550
F 0 "F1" V 1053 1550 50  0000 C CNN
F 1 "250V 1A" V 1144 1550 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 1180 1550 50  0001 C CNN
F 3 "~" H 1250 1550 50  0001 C CNN
	1    1250 1550
	0    1    1    0   
$EndComp
Connection ~ 9450 1250
$Comp
L power:GNDREF #PWR0123
U 1 1 5D9EBFDA
P 10100 2150
F 0 "#PWR0123" H 10100 1900 50  0001 C CNN
F 1 "GNDREF" H 10100 2000 50  0000 C CNN
F 2 "" H 10100 2150 50  0001 C CNN
F 3 "" H 10100 2150 50  0001 C CNN
	1    10100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1700 10100 2150
$Comp
L Device:R RL1
U 1 1 5D9E2A2B
P 10100 1550
F 0 "RL1" H 10000 1500 50  0000 R CNN
F 1 "68 2W" H 10000 1600 50  0000 R CNN
F 2 "Flyback:RCarga30mm" V 10030 1550 50  0001 C CNN
F 3 "~" H 10100 1550 50  0001 C CNN
	1    10100 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 1400 10100 1250
Connection ~ 10100 1250
Wire Wire Line
	10800 2100 10550 2100
Wire Wire Line
	10550 2100 10550 2150
Wire Wire Line
	1400 1550 1650 1550
Wire Wire Line
	1400 2450 2750 2450
Wire Wire Line
	10100 1250 10800 1250
Wire Wire Line
	10000 1250 10100 1250
Wire Wire Line
	9450 1250 10100 1250
$Comp
L power:GNDREF #PWR0119
U 1 1 5DB41863
P 10550 2150
F 0 "#PWR0119" H 10550 1900 50  0001 C CNN
F 1 "GNDREF" H 10550 2000 50  0000 C CNN
F 2 "" H 10550 2150 50  0001 C CNN
F 3 "" H 10550 2150 50  0001 C CNN
	1    10550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1550 1100 1550
Wire Wire Line
	850  2450 1100 2450
Wire Wire Line
	1800 1450 1800 1550
Wire Wire Line
	2250 1250 2250 1000
$Comp
L Diode_Bridge:W10G DB1
U 1 1 5D915B82
P 2250 1550
F 0 "DB1" V 2500 1150 50  0000 L CNN
F 1 "W10G" V 2400 1300 50  0000 R CNN
F 2 "Flyback:PuenteDiodos" H 2400 1675 50  0001 L CNN
F 3 "https://www.vishay.com/docs/88769/woo5g.pdf" H 2250 1550 50  0001 C CNN
	1    2250 1550
	0    1    -1   0   
$EndComp
Wire Wire Line
	2750 1550 2550 1550
Wire Wire Line
	1800 1550 1950 1550
$EndSCHEMATC
