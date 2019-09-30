EESchema Schematic File Version 4
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
L Device:Thermistor_NTC TH
U 1 1 5D910C56
P 2300 1000
F 0 "TH" V 2450 900 50  0000 L CNN
F 1 "Thermistor_NTC" V 2550 900 50  0000 L CNN
F 2 "" H 2300 1050 50  0001 C CNN
F 3 "~" H 2300 1050 50  0001 C CNN
	1    2300 1000
	0    1    1    0   
$EndComp
$Comp
L Device:CP CIN1
U 1 1 5D911800
P 3400 1550
F 0 "CIN1" H 3518 1596 50  0000 L CNN
F 1 "100u 400V" H 3518 1505 50  0000 L CNN
F 2 "" H 3438 1400 50  0001 C CNN
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
F 2 "" H 4138 1400 50  0001 C CNN
F 3 "~" H 4100 1550 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9120BB
P 3400 2150
F 0 "#PWR?" H 3400 1900 50  0001 C CNN
F 1 "GND" H 3400 2000 50  0000 C CNN
F 2 "" H 3400 2150 50  0001 C CNN
F 3 "" H 3400 2150 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D91273C
P 4100 2150
F 0 "#PWR?" H 4100 1900 50  0001 C CNN
F 1 "GND" H 4100 2000 50  0000 C CNN
F 2 "" H 4100 2150 50  0001 C CNN
F 3 "" H 4100 2150 50  0001 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male JV
U 1 1 5D9135EC
P 950 1550
F 0 "JV" H 1050 1500 50  0000 L CNN
F 1 "AC" H 1050 1400 50  0000 L CNN
F 2 "" H 950 1550 50  0001 C CNN
F 3 "~" H 950 1550 50  0001 C CNN
	1    950  1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male JN
U 1 1 5D913E61
P 950 2450
F 0 "JN" H 1050 2400 50  0000 L CNN
F 1 "AC" H 1050 2300 50  0000 L CNN
F 2 "" H 950 2450 50  0001 C CNN
F 3 "~" H 950 2450 50  0001 C CNN
	1    950  2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R RPOL-DF2
U 1 1 5D9158BF
P 2950 2900
F 0 "RPOL-DF2" H 3050 2950 50  0000 L CNN
F 1 "220k 1W" H 3050 2850 50  0000 L CNN
F 2 "" V 2880 2900 50  0001 C CNN
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
L Diode_Bridge:W10G DB
U 1 1 5D915B82
P 1900 1550
F 0 "DB" V 1700 1800 50  0000 L CNN
F 1 "W10G" V 1600 1900 50  0000 R CNN
F 2 "Diode_THT:Diode_Bridge_Round_D9.8mm" H 2050 1675 50  0001 L CNN
F 3 "https://www.vishay.com/docs/88769/woo5g.pdf" H 1900 1550 50  0001 C CNN
	1    1900 1550
	0    -1   -1   0   
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
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3700 3075 50  0001 C CNN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/ba157" H 3700 3250 50  0001 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:BA159 DF1
U 1 1 5D91AB23
P 5550 1150
F 0 "DF1" V 5504 1071 50  0000 R CNN
F 1 "UF4007" V 5595 1071 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5550 975 50  0001 C CNN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/ba157" H 5550 1150 50  0001 C CNN
	1    5550 1150
	0    1    1    0   
$EndComp
$Comp
L Diode:ZPDxx DZG
U 1 1 5D92E173
P 4900 4500
F 0 "DZG" V 4854 4579 50  0000 L CNN
F 1 "18V 500mW" V 4945 4579 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 4900 4325 50  0001 C CNN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/zpd1" H 4900 4500 50  0001 C CNN
	1    4900 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D93179F
P 6150 2150
F 0 "#PWR?" H 6150 1900 50  0001 C CNN
F 1 "GND" H 6150 2000 50  0000 C CNN
F 2 "" H 6150 2150 50  0001 C CNN
F 3 "" H 6150 2150 50  0001 C CNN
	1    6150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R RG
U 1 1 5D931C88
P 4400 4250
F 0 "RG" V 4150 4250 50  0000 R CNN
F 1 "22 1/4W" V 4250 4150 50  0000 L CNN
F 2 "" V 4330 4250 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
	1    4400 4250
	0    1    1    0   
$EndComp
$Comp
L Reference_Voltage:TL431LP DREG
U 1 1 5D9369A1
P 7850 4150
F 0 "DREG" V 7900 4050 50  0000 R CNN
F 1 "TL431LP" V 7800 4050 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7850 4000 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 7850 4150 50  0001 C CIN
	1    7850 4150
	0    1    -1   0   
$EndComp
$Comp
L Device:R RSENSE
U 1 1 5D9396E9
P 5550 5250
F 0 "RSENSE" H 5450 5300 50  0000 R CNN
F 1 "3.3 3W" H 5450 5200 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5480 5250 50  0001 C CNN
F 3 "~" H 5550 5250 50  0001 C CNN
	1    5550 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C CT
U 1 1 5D93ABFE
P 2500 5250
F 0 "CT" H 2350 5300 50  0000 R CNN
F 1 "1n" H 2350 5200 50  0000 R CNN
F 2 "" H 2538 5100 50  0001 C CNN
F 3 "~" H 2500 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R RT
U 1 1 5D93B612
P 2500 4850
F 0 "RT" H 2400 4900 50  0000 R CNN
F 1 "18k 1/4W" H 2400 4800 50  0000 R CNN
F 2 "" V 2430 4850 50  0001 C CNN
F 3 "~" H 2500 4850 50  0001 C CNN
	1    2500 4850
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
L power:GND #PWR?
U 1 1 5D944E6C
P 2500 5500
F 0 "#PWR?" H 2500 5250 50  0001 C CNN
F 1 "GND" H 2500 5350 50  0000 C CNN
F 2 "" H 2500 5500 50  0001 C CNN
F 3 "" H 2500 5500 50  0001 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D94527B
P 3450 5500
F 0 "#PWR?" H 3450 5250 50  0001 C CNN
F 1 "GND" H 3450 5350 50  0000 C CNN
F 2 "" H 3450 5500 50  0001 C CNN
F 3 "" H 3450 5500 50  0001 C CNN
	1    3450 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9455F8
P 5550 5500
F 0 "#PWR?" H 5550 5250 50  0001 C CNN
F 1 "GND" H 5550 5350 50  0000 C CNN
F 2 "" H 5550 5500 50  0001 C CNN
F 3 "" H 5550 5500 50  0001 C CNN
	1    5550 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D94582D
P 4200 5500
F 0 "#PWR?" H 4200 5250 50  0001 C CNN
F 1 "GND" H 4200 5350 50  0000 C CNN
F 2 "" H 4200 5500 50  0001 C CNN
F 3 "" H 4200 5500 50  0001 C CNN
	1    4200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D945C24
P 4900 4700
F 0 "#PWR?" H 4900 4450 50  0001 C CNN
F 1 "GND" H 4900 4550 50  0000 C CNN
F 2 "" H 4900 4700 50  0001 C CNN
F 3 "" H 4900 4700 50  0001 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R RCS
U 1 1 5D947302
P 4900 5050
F 0 "RCS" V 4750 5150 50  0000 R CNN
F 1 "1k 1/4W" V 4650 5150 50  0000 R CNN
F 2 "" V 4830 5050 50  0001 C CNN
F 3 "~" H 4900 5050 50  0001 C CNN
	1    4900 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C CCS
U 1 1 5D947775
P 4200 5250
F 0 "CCS" H 4350 5300 50  0000 L CNN
F 1 "470p" H 4350 5200 50  0000 L CNN
F 2 "" H 4238 5100 50  0001 C CNN
F 3 "~" H 4200 5250 50  0001 C CNN
	1    4200 5250
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N35 UOPTO
U 1 1 5D948ED6
P 6600 3750
F 0 "UOPTO" H 6800 4100 50  0000 R CNN
F 1 "4N35" H 6800 4000 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 6400 3550 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 6600 3750 50  0001 L CNN
	1    6600 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R RPOL-REG
U 1 1 5D94B437
P 7300 3850
F 0 "RPOL-REG" V 7500 3950 50  0000 R CNN
F 1 "100 1/4W" V 7400 3950 50  0000 R CNN
F 2 "" V 7230 3850 50  0001 C CNN
F 3 "~" H 7300 3850 50  0001 C CNN
	1    7300 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RFB
U 1 1 5D94D0B7
P 6200 4100
F 0 "RFB" H 6100 4050 50  0000 R CNN
F 1 "330 1/4W" H 6100 4150 50  0000 R CNN
F 2 "" V 6130 4100 50  0001 C CNN
F 3 "~" H 6200 4100 50  0001 C CNN
	1    6200 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D94F146
P 6200 4350
F 0 "#PWR?" H 6200 4100 50  0001 C CNN
F 1 "GND" H 6200 4200 50  0000 C CNN
F 2 "" H 6200 4350 50  0001 C CNN
F 3 "" H 6200 4350 50  0001 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C CIN2-U1
U 1 1 5D950BD6
P 2550 3600
F 0 "CIN2-U1" H 2665 3646 50  0000 L CNN
F 1 "0.1u 50V" H 2665 3555 50  0000 L CNN
F 2 "" H 2588 3450 50  0001 C CNN
F 3 "~" H 2550 3600 50  0001 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D912C6C
P 1900 2150
F 0 "#PWR?" H 1900 1900 50  0001 C CNN
F 1 "GND" H 1900 2000 50  0000 C CNN
F 2 "" H 1900 2150 50  0001 C CNN
F 3 "" H 1900 2150 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D95F239
P 2550 3850
F 0 "#PWR?" H 2550 3600 50  0001 C CNN
F 1 "GND" H 2550 3700 50  0000 C CNN
F 2 "" H 2550 3850 50  0001 C CNN
F 3 "" H 2550 3850 50  0001 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D95F139
P 1950 3850
F 0 "#PWR?" H 1950 3600 50  0001 C CNN
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
F 2 "" H 1988 3450 50  0001 C CNN
F 3 "~" H 1950 3600 50  0001 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5D963F77
P 7850 4350
F 0 "#PWR?" H 7850 4100 50  0001 C CNN
F 1 "GNDREF" H 7850 4200 50  0000 C CNN
F 2 "" H 7850 4350 50  0001 C CNN
F 3 "" H 7850 4350 50  0001 C CNN
	1    7850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5D964635
P 9150 4350
F 0 "#PWR?" H 9150 4100 50  0001 C CNN
F 1 "GNDREF" H 9150 4200 50  0000 C CNN
F 2 "" H 9150 4350 50  0001 C CNN
F 3 "" H 9150 4350 50  0001 C CNN
	1    9150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1250 1900 1000
Wire Wire Line
	2400 1550 2200 1550
Wire Wire Line
	2400 1550 2400 2450
Wire Wire Line
	1150 2450 2400 2450
Wire Wire Line
	1900 1850 1900 2150
Wire Wire Line
	2950 1000 3400 1000
Wire Wire Line
	3400 1000 3400 1400
Wire Wire Line
	3400 1000 4100 1000
Wire Wire Line
	4100 1000 4100 1400
Connection ~ 3400 1000
Wire Wire Line
	4100 1000 5550 1000
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
	2500 4550 2500 4700
Wire Wire Line
	2500 5000 2500 5100
Wire Wire Line
	2500 5400 2500 5500
Wire Wire Line
	2950 4650 2750 4650
Wire Wire Line
	2750 4650 2750 5100
Wire Wire Line
	2750 5100 2500 5100
Connection ~ 2500 5100
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
P 5550 1550
F 0 "DCL1" V 5600 1650 50  0000 L CNN
F 1 "1.5KE150CA 5W" V 5500 1650 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 5550 1350 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 5500 1550 50  0001 C CNN
	1    5550 1550
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1.5KExxA DCL2
U 1 1 5D98DC73
P 5550 1900
F 0 "DCL2" V 5600 2000 50  0000 L CNN
F 1 "1.5KE150CA 5W" V 5500 2000 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 5550 1700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 5500 1900 50  0001 C CNN
	1    5550 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4050 5550 4400
Wire Wire Line
	6200 2050 6150 2050
Wire Wire Line
	6150 2050 6150 2150
Wire Wire Line
	5750 1550 5750 2100
Wire Wire Line
	5550 1300 5550 1400
Wire Wire Line
	5550 1700 5550 1750
Wire Wire Line
	5550 2050 5550 2100
Wire Wire Line
	2950 1000 2950 2750
Text GLabel 2400 4550 0    50   Input ~ 0
5V
Text GLabel 6100 3750 0    50   Input ~ 0
5V
Wire Wire Line
	6300 3850 6200 3850
Wire Wire Line
	6200 4250 6200 4350
Text Label 2650 4550 0    50   ~ 0
5V
Wire Wire Line
	6900 3850 7150 3850
Wire Wire Line
	7450 3850 7850 3850
Wire Wire Line
	7850 3850 7850 4050
$Comp
L Device:C CREG
U 1 1 5D963847
P 8200 3850
F 0 "CREG" V 8450 3950 50  0000 R CNN
F 1 "10n" V 8350 3950 50  0000 R CNN
F 2 "" H 8238 3700 50  0001 C CNN
F 3 "~" H 8200 3850 50  0001 C CNN
	1    8200 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3850 7850 3850
Connection ~ 7850 3850
Wire Wire Line
	7850 4250 7850 4350
Wire Wire Line
	8350 3850 8550 3850
Wire Wire Line
	8550 3850 8550 4150
Wire Wire Line
	8550 4150 7950 4150
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
F 2 "" H 8238 1500 50  0001 C CNN
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
F 2 "" H 8888 1500 50  0001 C CNN
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
L power:GNDREF #PWR?
U 1 1 5DA0DAE1
P 8200 2150
F 0 "#PWR?" H 8200 1900 50  0001 C CNN
F 1 "GNDREF" H 8200 2000 50  0000 C CNN
F 2 "" H 8200 2150 50  0001 C CNN
F 3 "" H 8200 2150 50  0001 C CNN
	1    8200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1300 9450 1250
$Comp
L power:GNDREF #PWR?
U 1 1 5DA23DB9
P 7000 2150
F 0 "#PWR?" H 7000 1900 50  0001 C CNN
F 1 "GNDREF" H 7000 2000 50  0000 C CNN
F 2 "" H 7000 2150 50  0001 C CNN
F 3 "" H 7000 2150 50  0001 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5DA2CC61
P 8850 2150
F 0 "#PWR?" H 8850 1900 50  0001 C CNN
F 1 "GNDREF" H 8850 2000 50  0000 C CNN
F 2 "" H 8850 2150 50  0001 C CNN
F 3 "" H 8850 2150 50  0001 C CNN
	1    8850 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male JOUT
U 1 1 5DA45919
P 10700 1250
F 0 "JOUT" H 10900 1350 50  0000 R CNN
F 1 "OUT+" H 10900 1450 50  0000 R CNN
F 2 "" H 10700 1250 50  0001 C CNN
F 3 "~" H 10700 1250 50  0001 C CNN
	1    10700 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 1850 7000 2150
Wire Wire Line
	8850 1800 8850 2150
Text Label 1900 2100 0    50   ~ 0
GND-POW
Text Label 7000 2100 0    50   ~ 0
GND-DC
$Comp
L Connector:Conn_01x01_Male JGND
U 1 1 5DA709B0
P 10700 2100
F 0 "JGND" H 10900 2200 50  0000 R CNN
F 1 "OUT-" H 10900 2300 50  0000 R CNN
F 2 "" H 10700 2100 50  0001 C CNN
F 3 "~" H 10700 2100 50  0001 C CNN
	1    10700 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 1800 10100 2100
Wire Wire Line
	9450 1950 9450 2150
$Comp
L power:GNDREF #PWR?
U 1 1 5DA37A60
P 9450 2150
F 0 "#PWR?" H 9450 1900 50  0001 C CNN
F 1 "GNDREF" H 9450 2000 50  0000 C CNN
F 2 "" H 9450 2150 50  0001 C CNN
F 3 "" H 9450 2150 50  0001 C CNN
	1    9450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1500 10100 1250
Wire Wire Line
	9450 1600 9450 1650
$Comp
L power:GNDREF #PWR?
U 1 1 5DA0BD19
P 10100 2150
F 0 "#PWR?" H 10100 1900 50  0001 C CNN
F 1 "GNDREF" H 10100 2000 50  0000 C CNN
F 2 "" H 10100 2150 50  0001 C CNN
F 3 "" H 10100 2150 50  0001 C CNN
	1    10100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED DLED
U 1 1 5DA0B131
P 9450 1800
F 0 "DLED" V 9500 1700 50  0000 R CNN
F 1 "LED" V 9400 1700 50  0000 R CNN
F 2 "" H 9450 1800 50  0001 C CNN
F 3 "~" H 9450 1800 50  0001 C CNN
	1    9450 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RL
U 1 1 5D9FBA7A
P 10100 1650
F 0 "RL" H 10000 1600 50  0000 R CNN
F 1 "47 1W" H 10000 1700 50  0000 R CNN
F 2 "" V 10030 1650 50  0001 C CNN
F 3 "~" H 10100 1650 50  0001 C CNN
	1    10100 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R RPOL-LED
U 1 1 5D9F9A6F
P 9450 1450
F 0 "RPOL-LED" H 9350 1400 50  0000 R CNN
F 1 "220 1/4W" H 9350 1500 50  0000 R CNN
F 2 "" V 9380 1450 50  0001 C CNN
F 3 "~" H 9450 1450 50  0001 C CNN
	1    9450 1450
	-1   0    0    1   
$EndComp
Connection ~ 8850 1250
Wire Wire Line
	8850 1250 9150 1250
Connection ~ 9450 1250
Connection ~ 10100 1250
Wire Wire Line
	9450 1250 10100 1250
Wire Wire Line
	10100 1250 10500 1250
Wire Wire Line
	10500 2100 10100 2100
Connection ~ 10100 2100
Wire Wire Line
	10100 2100 10100 2150
Connection ~ 9150 1250
Wire Wire Line
	9150 1250 9450 1250
$Comp
L Device:R RFB1
U 1 1 5DA8955D
P 9150 4100
F 0 "RFB1" H 9050 4050 50  0000 R CNN
F 1 "3.3k 1/4W" H 9050 4150 50  0000 R CNN
F 2 "" V 9080 4100 50  0001 C CNN
F 3 "~" H 9150 4100 50  0001 C CNN
	1    9150 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3850 6200 3950
Text GLabel 6100 3850 0    50   Input ~ 0
RFB
Wire Wire Line
	6200 3850 6100 3850
Connection ~ 6200 3850
Wire Wire Line
	9150 4250 9150 4350
Wire Wire Line
	8550 3850 9150 3850
Wire Wire Line
	9150 3850 9150 3950
Connection ~ 8550 3850
Text GLabel 7050 3300 2    50   Input ~ 0
VOUT
Wire Wire Line
	6950 3300 6950 3650
$Comp
L Device:R RFB2
U 1 1 5DAAF832
P 9150 3600
F 0 "RFB2" H 9050 3550 50  0000 R CNN
F 1 "1k 1/4W" H 9050 3650 50  0000 R CNN
F 2 "" V 9080 3600 50  0001 C CNN
F 3 "~" H 9150 3600 50  0001 C CNN
	1    9150 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 3750 9150 3850
Connection ~ 9150 3850
$Comp
L Device:R_POT RVFB
U 1 1 5DAB56DB
P 9150 3200
F 0 "RVFB" H 9050 3250 50  0000 R CNN
F 1 "10k CERMET" H 9050 3150 50  0000 R CNN
F 2 "" H 9150 3200 50  0001 C CNN
F 3 "~" H 9150 3200 50  0001 C CNN
	1    9150 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 3200 8950 3200
Wire Wire Line
	8950 3200 8950 3000
Wire Wire Line
	8950 3000 9150 3000
Wire Wire Line
	9150 1250 9150 3000
Wire Wire Line
	9150 3050 9150 3000
Connection ~ 9150 3000
Wire Wire Line
	9150 3350 9150 3450
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
Connection ~ 5550 4050
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
Text GLabel 1300 1450 1    50   Input ~ 0
I-IN+
Text GLabel 1450 1450 1    50   Input ~ 0
I-IN-
Wire Wire Line
	1300 1450 1300 1550
Wire Wire Line
	1450 1450 1450 1550
Wire Wire Line
	1450 1550 1600 1550
Wire Wire Line
	1150 1550 1300 1550
Wire Wire Line
	9150 1150 9150 1250
Wire Wire Line
	5750 1550 6200 1550
$Comp
L Device:Transformer_1P_2S L
U 1 1 5D902CE5
P 6600 1650
F 0 "L" H 6950 2300 50  0000 R CNN
F 1 "L Prim, secund y aux" H 6950 2200 50  0000 R CNN
F 2 "" H 6600 1650 50  0001 C CNN
F 3 "~" H 6600 1650 50  0001 C CNN
	1    6600 1650
	-1   0    0    -1  
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
	5550 1000 5800 1000
Connection ~ 5550 1000
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
Text GLabel 1050 7000 3    50   Input ~ 0
I-IN-
Text GLabel 1050 6200 1    50   Input ~ 0
I-IN+
NoConn ~ 6200 3550
Wire Wire Line
	6200 3550 6200 3650
NoConn ~ 2850 4150
Wire Wire Line
	2850 4150 2850 4250
Wire Wire Line
	2850 4250 2950 4250
Wire Wire Line
	6950 3300 7050 3300
Wire Wire Line
	6950 3650 6900 3650
Wire Wire Line
	6100 3750 6300 3750
Wire Wire Line
	6200 3650 6300 3650
Text GLabel 2750 4350 0    50   Input ~ 0
RFB
Wire Wire Line
	2950 4350 2750 4350
Wire Wire Line
	2500 4550 2400 4550
Connection ~ 2500 4550
Wire Wire Line
	1900 1000 2150 1000
Text GLabel 2600 900  1    50   Input ~ 0
I-TH+
Text GLabel 2750 900  1    50   Input ~ 0
I-TH-
Wire Wire Line
	2600 900  2600 1000
Wire Wire Line
	2750 900  2750 1000
Wire Wire Line
	2450 1000 2600 1000
Wire Wire Line
	2750 1000 2950 1000
Connection ~ 2950 1000
Wire Wire Line
	5550 3250 5550 4050
Wire Wire Line
	8200 2050 8200 2150
Text GLabel 2600 6150 1    50   Input ~ 0
I-TH+
Text GLabel 2600 7000 3    50   Input ~ 0
I-TH-
$Comp
L Device:R RS-IC
U 1 1 5DC97A95
P 9600 5600
F 0 "RS-IC" H 9500 5650 50  0000 R CNN
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
L Device:R RS-ID
U 1 1 5DD01A65
P 8350 5600
F 0 "RS-ID" H 8250 5650 50  0000 R CNN
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
L Device:Jumper JP-ID
U 1 1 5DD01A73
P 7900 5600
F 0 "JP-ID" V 7854 5512 50  0000 R CNN
F 1 "Jumper" V 7945 5512 50  0000 R CNN
F 2 "" H 7900 5600 50  0001 C CNN
F 3 "~" H 7900 5600 50  0001 C CNN
	1    7900 5600
	0    -1   1    0   
$EndComp
$Comp
L Device:R RS-IL
U 1 1 5DD20CFA
P 6100 6650
F 0 "RS-IL" H 6000 6700 50  0000 R CNN
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
L Device:Jumper JP-IL
U 1 1 5DD20D08
P 5650 6650
F 0 "JP-IL" V 5604 6562 50  0000 R CNN
F 1 "Jumper" V 5695 6562 50  0000 R CNN
F 2 "" H 5650 6650 50  0001 C CNN
F 3 "~" H 5650 6650 50  0001 C CNN
	1    5650 6650
	0    -1   1    0   
$EndComp
$Comp
L Device:R RS-IDRAIN
U 1 1 5DD488FB
P 4650 6650
F 0 "RS-IDRAIN" H 4550 6700 50  0000 R CNN
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
L Device:Jumper JP-IDRAIN
U 1 1 5DD48909
P 4050 6650
F 0 "JP-IDRAIN" V 4004 6562 50  0000 R CNN
F 1 "Jumper" V 4095 6562 50  0000 R CNN
F 2 "" H 4050 6650 50  0001 C CNN
F 3 "~" H 4050 6650 50  0001 C CNN
	1    4050 6650
	0    -1   1    0   
$EndComp
$Comp
L Device:Jumper JP-IC
U 1 1 5DCB3CDE
P 9150 5600
F 0 "JP-IC" V 9104 5512 50  0000 R CNN
F 1 "Jumper" V 9195 5512 50  0000 R CNN
F 2 "" H 9150 5600 50  0001 C CNN
F 3 "~" H 9150 5600 50  0001 C CNN
	1    9150 5600
	0    -1   1    0   
$EndComp
$Comp
L Device:R RS-ITH
U 1 1 5DD764BE
P 3050 6600
F 0 "RS-ITH" H 2950 6650 50  0000 R CNN
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
L Device:Jumper JP-ITH
U 1 1 5DD764CC
P 2600 6600
F 0 "JP-ITH" V 2554 6512 50  0000 R CNN
F 1 "Jumper" V 2645 6512 50  0000 R CNN
F 2 "" H 2600 6600 50  0001 C CNN
F 3 "~" H 2600 6600 50  0001 C CNN
	1    2600 6600
	0    -1   1    0   
$EndComp
$Comp
L Device:R RS-I-IN
U 1 1 5DDB928A
P 1550 6600
F 0 "RS-I-IN" H 1450 6650 50  0000 R CNN
F 1 "0.22 1/2W" H 1450 6550 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 1480 6600 50  0001 C CNN
F 3 "~" H 1550 6600 50  0001 C CNN
	1    1550 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 6200 1050 6300
Wire Wire Line
	1550 6300 1550 6450
Connection ~ 1050 6300
Wire Wire Line
	1550 6750 1550 6900
Wire Wire Line
	1050 6900 1050 7000
$Comp
L Device:Jumper JP-I-IN
U 1 1 5DDB9298
P 1050 6600
F 0 "JP-I-IN" V 1004 6512 50  0000 R CNN
F 1 "Jumper" V 1095 6512 50  0000 R CNN
F 2 "" H 1050 6600 50  0001 C CNN
F 3 "~" H 1050 6600 50  0001 C CNN
	1    1050 6600
	0    -1   1    0   
$EndComp
Wire Wire Line
	1050 6300 1550 6300
Wire Wire Line
	1050 6900 1550 6900
Connection ~ 1050 6900
Wire Wire Line
	4050 6350 4650 6350
Wire Wire Line
	4050 6950 4650 6950
Connection ~ 4050 6950
$EndSCHEMATC