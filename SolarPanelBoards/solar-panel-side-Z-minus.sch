EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sapling Z- Side Panel"
Date "2022-05-02"
Rev "Flight Ver. 1"
Comp "Stanford SSI"
Comment1 "Grant Regen"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8100 1650 8100 1350
$Comp
L Device:C C1
U 1 1 62723715
P 10250 5000
F 0 "C1" V 10502 5000 50  0000 C CNN
F 1 "100nF" V 10411 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10288 4850 50  0001 C CNN
F 3 "~" H 10250 5000 50  0001 C CNN
	1    10250 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 6272371C
P 9900 4850
F 0 "#PWR0102" H 9900 4700 50  0001 C CNN
F 1 "+3.3V" H 9915 5023 50  0000 C CNN
F 2 "" H 9900 4850 50  0001 C CNN
F 3 "" H 9900 4850 50  0001 C CNN
	1    9900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6272371D
P 10500 5000
F 0 "#PWR0103" H 10500 4750 50  0001 C CNN
F 1 "GND" V 10505 4872 50  0000 R CNN
F 2 "" H 10500 5000 50  0001 C CNN
F 3 "" H 10500 5000 50  0001 C CNN
	1    10500 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 5000 9900 5000
Connection ~ 9900 5000
Wire Wire Line
	9900 5000 9900 4850
Wire Wire Line
	10400 5000 10500 5000
Text Notes 8800 4850 0    50   ~ 0
x44
Wire Wire Line
	9900 5150 9900 5000
$Comp
L power:GND #PWR0101
U 1 1 62723716
P 9900 5650
F 0 "#PWR0101" H 9900 5400 50  0001 C CNN
F 1 "GND" H 9905 5477 50  0000 C CNN
F 2 "" H 9900 5650 50  0001 C CNN
F 3 "" H 9900 5650 50  0001 C CNN
	1    9900 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 62723723
P 9900 5850
F 0 "#PWR0112" H 9900 5600 50  0001 C CNN
F 1 "GND" H 9905 5677 50  0000 C CNN
F 2 "" H 9900 5850 50  0001 C CNN
F 3 "" H 9900 5850 50  0001 C CNN
	1    9900 5850
	0    -1   -1   0   
$EndComp
Text GLabel 8150 5550 0    50   Input ~ 0
SCL_SUN
Text GLabel 8150 5650 0    50   Input ~ 0
SDA_SUN
$Comp
L sapling:OPT3001DNPT U1
U 1 1 62723714
P 9300 5550
F 0 "U1" H 9300 6217 50  0000 C CNN
F 1 "OPT3001DNPT" H 9300 6126 50  0000 C CNN
F 2 "sapling:OPT3001" H 9100 6150 50  0001 L BNN
F 3 "" H 9100 6400 50  0001 L BNN
F 4 "IPC 7351B" H 9100 6250 50  0001 L BNN "STANDARD"
F 5 "" H 9100 6400 50  0001 L BNN "THERMAL_PAD"
F 6 "" H 9100 6400 50  0001 L BNN "PIN_COLUMNS"
F 7 "" H 9100 6400 50  0001 L BNN "PACKAGE_TYPE"
F 8 "" H 9100 6400 50  0001 L BNN "L1_NOM"
F 9 "" H 9100 6400 50  0001 L BNN "BODY_DIAMETER"
F 10 "" H 9100 6400 50  0001 L BNN "EMAX"
F 11 "" H 9100 6400 50  0001 L BNN "JEDEC"
F 12 "" H 9100 6400 50  0001 L BNN "EMIN"
F 13 "" H 9100 6400 50  0001 L BNN "D1_NOM"
F 14 "" H 9100 6400 50  0001 L BNN "VACANCIES"
F 15 "" H 9100 6400 50  0001 L BNN "BALL_ROWS"
F 16 "" H 9100 6400 50  0001 L BNN "D1_MAX"
F 17 "" H 9100 6400 50  0001 L BNN "IPC"
F 18 "" H 9100 6400 50  0001 L BNN "DMIN"
F 19 "" H 9100 6400 50  0001 L BNN "L1_MIN"
F 20 "" H 9100 6400 50  0001 L BNN "D1_MIN"
F 21 "" H 9100 6400 50  0001 L BNN "DNOM"
F 22 "" H 9100 6400 50  0001 L BNN "BALL_COLUMNS"
F 23 "" H 9100 6400 50  0001 L BNN "L1_MAX"
F 24 "" H 9100 6400 50  0001 L BNN "SNAPEDA_PACKAGE_ID"
F 25 "" H 9100 6400 50  0001 L BNN "PINS"
F 26 "" H 9100 6400 50  0001 L BNN "DMAX"
	1    9300 5550
	1    0    0    -1  
$EndComp
NoConn ~ 9900 5350
$Comp
L sapling:UHF_Dipole_Antenna AE1
U 1 1 61399944
P 10350 1600
F 0 "AE1" H 10350 1815 50  0000 C CNN
F 1 "UHF_Dipole_Antenna" H 10350 1724 50  0000 C CNN
F 2 "sapling:UHF_Dipole_Antenna_Mount" H 10350 1600 50  0001 C CNN
F 3 "" H 10350 1600 50  0001 C CNN
	1    10350 1600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 613970DF
P 8300 1650
F 0 "J2" V 7750 1650 50  0000 C CNN
F 1 "SMA Connector Male" V 7900 1650 50  0000 C CNN
F 2 "sapling:SMA_Amphenol_901-144_Vertical" H 8300 1650 50  0001 C CNN
F 3 " ~" H 8300 1650 50  0001 C CNN
	1    8300 1650
	1    0    0    -1  
$EndComp
$Comp
L sapling:HHM1589D1 U2
U 1 1 61986939
P 9400 1050
F 0 "U2" H 9400 1117 50  0000 C CNN
F 1 "HHM1589D1" H 9400 1026 50  0000 C CNN
F 2 "RF_Converter:Balun_Johanson_5400BL15B050E" H 9400 1050 50  0001 C CNN
F 3 "" H 9400 1050 50  0001 C CNN
	1    9400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1250 10150 1250
Wire Wire Line
	10150 1250 10150 1300
Wire Wire Line
	10000 1950 10150 1950
Wire Wire Line
	10150 1950 10150 1900
Wire Wire Line
	8800 1350 8100 1350
Wire Wire Line
	8300 1850 8300 1900
Wire Wire Line
	8300 1900 8800 1900
Wire Wire Line
	8800 1900 8800 1600
Connection ~ 8800 1900
Wire Wire Line
	8700 5350 8700 4900
Wire Wire Line
	8150 5550 8700 5550
Wire Wire Line
	8150 5650 8700 5650
$Comp
L power:GND #PWR0108
U 1 1 61455D72
P 8700 4900
F 0 "#PWR0108" H 8700 4650 50  0001 C CNN
F 1 "GND" H 8705 4727 50  0000 C CNN
F 2 "" H 8700 4900 50  0001 C CNN
F 3 "" H 8700 4900 50  0001 C CNN
	1    8700 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 619E40BF
P 8300 1900
F 0 "#PWR03" H 8300 1650 50  0001 C CNN
F 1 "GND" H 8305 1727 50  0000 C CNN
F 2 "" H 8300 1900 50  0001 C CNN
F 3 "" H 8300 1900 50  0001 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
Connection ~ 8300 1900
$Comp
L Device:D_Schottky D1
U 1 1 6272370C
P 4850 2800
F 0 "D1" V 4850 2950 50  0000 C CNN
F 1 "CDBA240LL-HF" V 4950 3450 50  0000 R BNN
F 2 "sapling:DO-214AC" H 4850 2800 50  0001 C CNN
F 3 "~" H 4850 2800 50  0001 C CNN
	1    4850 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2650 5800 2650
$Comp
L Device:D_Schottky D9
U 1 1 6272370D
P 6700 2650
F 0 "D9" H 6900 2450 50  0000 C CNN
F 1 "CDBA240LL-HF" H 6950 2500 50  0000 R BNN
F 2 "sapling:DO-214AC" H 6700 2650 50  0001 C CNN
F 3 "~" H 6700 2650 50  0001 C CNN
	1    6700 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:Solar_Cell SC1
U 1 1 62723717
P 5800 2850
F 0 "SC1" H 5908 2896 50  0000 L CNN
F 1 "SM101K07TF" H 5908 2805 50  0000 L CNN
F 2 "sapling:SM101K07TF" V 5800 2910 50  0001 C CNN
F 3 "~" V 5800 2910 50  0001 C CNN
	1    5800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2650 5800 2650
Connection ~ 5800 2650
Wire Wire Line
	4850 2950 5800 2950
$Comp
L Device:D_Schottky D2
U 1 1 6128499D
P 4850 3100
F 0 "D2" V 4850 3250 50  0000 C CNN
F 1 "CDBA240LL-HF" V 4950 3750 50  0000 R BNN
F 2 "sapling:DO-214AC" H 4850 3100 50  0001 C CNN
F 3 "~" H 4850 3100 50  0001 C CNN
	1    4850 3100
	0    1    1    0   
$EndComp
$Comp
L Device:Solar_Cell SC2
U 1 1 612849A3
P 5800 3150
F 0 "SC2" H 5908 3196 50  0000 L CNN
F 1 "SM101K07TF" H 5908 3105 50  0000 L CNN
F 2 "sapling:SM101K07TF" V 5800 3210 50  0001 C CNN
F 3 "~" V 5800 3210 50  0001 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3250 5800 3250
$Comp
L Device:Solar_Cell SC3
U 1 1 62723711
P 5800 3450
F 0 "SC3" H 5908 3496 50  0000 L CNN
F 1 "SM101K07TF" H 5908 3405 50  0000 L CNN
F 2 "sapling:SM101K07TF" V 5800 3510 50  0001 C CNN
F 3 "~" V 5800 3510 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3550 5800 3550
$Comp
L Device:D_Schottky D4
U 1 1 62723712
P 4850 3700
F 0 "D4" V 4850 3850 50  0000 C CNN
F 1 "CDBA240LL-HF" V 4950 4350 50  0000 R BNN
F 2 "sapling:DO-214AC" H 4850 3700 50  0001 C CNN
F 3 "~" H 4850 3700 50  0001 C CNN
	1    4850 3700
	0    1    1    0   
$EndComp
$Comp
L Device:Solar_Cell SC4
U 1 1 62723713
P 5800 3750
F 0 "SC4" H 5908 3796 50  0000 L CNN
F 1 "SM101K07TF" H 5908 3705 50  0000 L CNN
F 2 "sapling:SM101K07TF" V 5800 3810 50  0001 C CNN
F 3 "~" V 5800 3810 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 61455D66
P 4850 4000
F 0 "D5" V 4850 4150 50  0000 C CNN
F 1 "CDBA240LL-HF" V 4950 4650 50  0000 R BNN
F 2 "sapling:DO-214AC" H 4850 4000 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	0    1    1    0   
$EndComp
$Comp
L Device:Solar_Cell SC5
U 1 1 61455D67
P 5800 4050
F 0 "SC5" H 5908 4096 50  0000 L CNN
F 1 "SM101K07TF" H 5908 4005 50  0000 L CNN
F 2 "sapling:SM101K07TF" V 5800 4110 50  0001 C CNN
F 3 "~" V 5800 4110 50  0001 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 61455D68
P 4850 4300
F 0 "D6" V 4850 4450 50  0000 C CNN
F 1 "CDBA240LL-HF" V 4950 4950 50  0000 R BNN
F 2 "sapling:DO-214AC" H 4850 4300 50  0001 C CNN
F 3 "~" H 4850 4300 50  0001 C CNN
	1    4850 4300
	0    1    1    0   
$EndComp
$Comp
L Device:Solar_Cell SC6
U 1 1 61455D69
P 5800 4350
F 0 "SC6" H 5908 4396 50  0000 L CNN
F 1 "SM101K07TF" H 5908 4305 50  0000 L CNN
F 2 "sapling:SM101K07TF" V 5800 4410 50  0001 C CNN
F 3 "~" V 5800 4410 50  0001 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
Connection ~ 5800 4450
Connection ~ 4850 2950
Connection ~ 4850 3250
Connection ~ 4850 3550
Connection ~ 4850 3850
Connection ~ 4850 4150
Connection ~ 5800 2950
Connection ~ 5800 3250
Connection ~ 5800 3550
Connection ~ 5800 3850
Connection ~ 5800 4150
Wire Wire Line
	4850 3850 5800 3850
Wire Wire Line
	4850 4150 5800 4150
Wire Wire Line
	4850 4450 5800 4450
$Comp
L Device:D_Schottky D3
U 1 1 62723710
P 4850 3400
F 0 "D3" V 4850 3550 50  0000 C CNN
F 1 "CDBA240LL-HF" V 4950 4050 50  0000 R BNN
F 2 "sapling:DO-214AC" H 4850 3400 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	0    1    1    0   
$EndComp
Text GLabel 7150 2650 2    50   Input ~ 0
VSOLAR
Wire Wire Line
	6850 2650 7150 2650
$Comp
L power:GND #PWR0110
U 1 1 61494DD7
P 6100 1400
F 0 "#PWR0110" H 6100 1150 50  0001 C CNN
F 1 "GND" H 6105 1227 50  0000 C CNN
F 2 "" H 6100 1400 50  0001 C CNN
F 3 "" H 6100 1400 50  0001 C CNN
	1    6100 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 61495556
P 6250 1800
F 0 "#PWR0111" H 6250 1650 50  0001 C CNN
F 1 "+3.3V" H 6265 1973 50  0000 C CNN
F 2 "" H 6250 1800 50  0001 C CNN
F 3 "" H 6250 1800 50  0001 C CNN
	1    6250 1800
	0    1    1    0   
$EndComp
Text GLabel 5600 1500 2    50   Input ~ 0
SCL
Text GLabel 5600 1600 2    50   Input ~ 0
SDA
Wire Wire Line
	5800 4450 7200 4450
Wire Wire Line
	6200 1800 6250 1800
Wire Wire Line
	5950 1400 6100 1400
$Comp
L power:GND #PWR0109
U 1 1 6272371F
P 7200 4450
F 0 "#PWR0109" H 7200 4200 50  0001 C CNN
F 1 "GND" V 7205 4322 50  0000 R CNN
F 2 "" H 7200 4450 50  0001 C CNN
F 3 "" H 7200 4450 50  0001 C CNN
	1    7200 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62723724
P 6200 1800
F 0 "#FLG0101" H 6200 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 1973 50  0000 C CNN
F 2 "" H 6200 1800 50  0001 C CNN
F 3 "~" H 6200 1800 50  0001 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 614A4E44
P 5950 1400
F 0 "#FLG0102" H 5950 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 1573 50  0000 C CNN
F 2 "" H 5950 1400 50  0001 C CNN
F 3 "~" H 5950 1400 50  0001 C CNN
	1    5950 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6187804C
P 4850 5300
F 0 "H1" H 4950 5349 50  0000 L CNN
F 1 "MountingHole_Pad" H 4950 5258 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad_TopBottom" H 4850 5300 50  0001 C CNN
F 3 "~" H 4850 5300 50  0001 C CNN
	1    4850 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6187F0DB
P 4850 5400
F 0 "#PWR01" H 4850 5150 50  0001 C CNN
F 1 "GND" H 4855 5227 50  0000 C CNN
F 2 "" H 4850 5400 50  0001 C CNN
F 3 "" H 4850 5400 50  0001 C CNN
	1    4850 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 618807A3
P 5800 5950
F 0 "H5" H 5900 5999 50  0000 L CNN
F 1 "MountingHole_Pad" H 5900 5908 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad_TopBottom" H 5800 5950 50  0001 C CNN
F 3 "~" H 5800 5950 50  0001 C CNN
	1    5800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 618807A9
P 5800 6050
F 0 "#PWR05" H 5800 5800 50  0001 C CNN
F 1 "GND" H 5805 5877 50  0000 C CNN
F 2 "" H 5800 6050 50  0001 C CNN
F 3 "" H 5800 6050 50  0001 C CNN
	1    5800 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61881411
P 4850 5900
F 0 "H2" H 4950 5949 50  0000 L CNN
F 1 "MountingHole_Pad" H 4950 5858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad_TopBottom" H 4850 5900 50  0001 C CNN
F 3 "~" H 4850 5900 50  0001 C CNN
	1    4850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61881417
P 4850 6000
F 0 "#PWR02" H 4850 5750 50  0001 C CNN
F 1 "GND" H 4855 5827 50  0000 C CNN
F 2 "" H 4850 6000 50  0001 C CNN
F 3 "" H 4850 6000 50  0001 C CNN
	1    4850 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 6188213B
P 5800 6550
F 0 "H6" H 5900 6599 50  0000 L CNN
F 1 "MountingHole_Pad" H 5900 6508 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad_TopBottom" H 5800 6550 50  0001 C CNN
F 3 "~" H 5800 6550 50  0001 C CNN
	1    5800 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61882141
P 5800 6650
F 0 "#PWR06" H 5800 6400 50  0001 C CNN
F 1 "GND" H 5805 6477 50  0000 C CNN
F 2 "" H 5800 6650 50  0001 C CNN
F 3 "" H 5800 6650 50  0001 C CNN
	1    5800 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61882B43
P 4850 6550
F 0 "H3" H 4950 6599 50  0000 L CNN
F 1 "MountingHole_Pad" H 4950 6508 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad_TopBottom" H 4850 6550 50  0001 C CNN
F 3 "~" H 4850 6550 50  0001 C CNN
	1    4850 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61882B49
P 4850 6650
F 0 "#PWR0113" H 4850 6400 50  0001 C CNN
F 1 "GND" H 4855 6477 50  0000 C CNN
F 2 "" H 4850 6650 50  0001 C CNN
F 3 "" H 4850 6650 50  0001 C CNN
	1    4850 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61884111
P 5800 5300
F 0 "H4" H 5900 5349 50  0000 L CNN
F 1 "MountingHole_Pad" H 5900 5258 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad_TopBottom" H 5800 5300 50  0001 C CNN
F 3 "~" H 5800 5300 50  0001 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61884117
P 5800 5400
F 0 "#PWR04" H 5800 5150 50  0001 C CNN
F 1 "GND" H 5805 5227 50  0000 C CNN
F 2 "" H 5800 5400 50  0001 C CNN
F 3 "" H 5800 5400 50  0001 C CNN
	1    5800 5400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MBT2222ADW1T1 Q7
U 1 1 5EDF6BFE
P 1650 3850
F 0 "Q7" V 1886 3850 50  0000 C CNN
F 1 "MBT2222ADW1T1" V 1976 3850 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1850 3950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT2222ADW1T1-D.PDF" H 1650 3850 50  0001 C CNN
F 4 "Dual NPN BJT - 2NPN" H 1650 3850 50  0001 C CNN "Description"
F 5 "MBT2222ADW1T1G" H 1650 3850 50  0001 C CNN "Flight"
F 6 "ON Semiconductor" H 1650 3850 50  0001 C CNN "Manufacturer_Name"
F 7 "MBT2222ADW1T1G" H 1886 3950 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MBT2222ADW1T1G" H 1650 3850 50  0001 C CNN "Proto"
	1    1650 3850
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MBT2222ADW1T1 Q7
U 2 1 5EDF8193
P 1650 3150
F 0 "Q7" V 1885 3150 50  0000 C CNN
F 1 "MBT2222ADW1T1" V 1550 3500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1850 3250 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT2222ADW1T1-D.PDF" H 1650 3150 50  0001 C CNN
F 4 "Dual NPN BJT - 2NPN" H 1650 3150 50  0001 C CNN "Description"
F 5 "MBT2222ADW1T1G" H 1650 3150 50  0001 C CNN "Flight"
F 6 "ON Semiconductor" H 1650 3150 50  0001 C CNN "Manufacturer_Name"
F 7 "MBT2222ADW1T1G" H 1885 3250 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MBT2222ADW1T1G" H 1650 3150 50  0001 C CNN "Proto"
	2    1650 3150
	0    -1   1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5EE09AD9
P 1850 4600
F 0 "C8" H 1965 4646 50  0000 L CNN
F 1 "10nF" H 1965 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 4450 50  0001 C CNN
F 3 "" H 1850 4600 50  0001 C CNN
F 4 "10nF +-10% 50V X7R" H 1850 4600 50  0001 C CNN "Description"
	1    1850 4600
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND045
U 1 1 5EE0E481
P 1850 4850
F 0 "#GND045" H 1850 4850 50  0001 C CNN
F 1 "GND" H 1850 4800 59  0000 C CNN
F 2 "" H 1850 4850 50  0001 C CNN
F 3 "" H 1850 4850 50  0001 C CNN
	1    1850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R61
U 1 1 5EE10638
P 1650 2800
F 0 "R61" H 1583 2846 50  0000 R CNN
F 1 "10K" H 1583 2755 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1690 2790 50  0001 C CNN
F 3 "" H 1650 2800 50  0001 C CNN
F 4 "10K 0603" H 1583 2946 50  0001 C CNN "Description"
	1    1650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R71
U 1 1 5EE112A1
P 1400 3650
F 0 "R71" V 1200 3600 50  0000 C CNN
F 1 "680" V 1300 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1440 3640 50  0001 C CNN
F 3 "" H 1400 3650 50  0001 C CNN
F 4 "680 0603" H 1400 3650 50  0001 C CNN "Description"
	1    1400 3650
	0    1    1    0   
$EndComp
$Comp
L mainboard:BSS138DWQ-7 Q12
U 2 1 5EDF5017
P 1600 4450
F 0 "Q12" H 1755 4496 50  0000 L CNN
F 1 "BSS138DWQ-7" H 1450 4250 50  0001 L CNN
F 2 "sapling:BSS138DWQ-7" H 1750 4600 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/BSS138DWQ.pdf" H 2350 4450 50  0001 L CNN
F 4 "Dual N-Channel MOSFET - 2NMOS" H 1750 4400 50  0001 L CNN "Description"
F 5 "BSS138DWQ-7" H 1600 4450 50  0001 C CNN "Flight"
F 6 "Diodes Incorporated" H 1750 4200 50  0001 L CNN "Manufacturer_Name"
F 7 "BSS138DWQ-7" H 1750 4100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BSS138DWQ-7" H 1600 4450 50  0001 C CNN "Proto"
	2    1600 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R75
U 1 1 5EE2402B
P 1850 4200
F 0 "R75" H 1918 4246 50  0000 L CNN
F 1 "200K" H 1918 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1890 4190 50  0001 C CNN
F 3 "" H 1850 4200 50  0001 C CNN
F 4 "200K 0603" H 1918 4346 50  0001 C CNN "Description"
	1    1850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R73
U 1 1 5EE15B56
P 1350 4100
F 0 "R73" H 1200 4200 50  0000 L CNN
F 1 "100K" H 1150 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1390 4090 50  0001 C CNN
F 3 "" H 1350 4100 50  0001 C CNN
F 4 "100K 0603" H 1200 4300 50  0001 C CNN "Description"
	1    1350 4100
	1    0    0    -1  
$EndComp
$Comp
L mainboard:BSS138DWQ-7 Q12
U 1 1 5EDF403D
P 1000 4250
F 0 "Q12" H 1155 4296 50  0000 L CNN
F 1 "BSS138DWQ-7" H 450 3800 50  0000 L CNN
F 2 "sapling:BSS138DWQ-7" H 1150 4400 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/BSS138DWQ.pdf" H 1750 4250 50  0001 L CNN
F 4 "Dual N-Channel MOSFET - 2NMOS" H 1150 4200 50  0001 L CNN "Description"
F 5 "BSS138DWQ-7" H 1000 4250 50  0001 C CNN "Flight"
F 6 "Diodes Incorporated" H 1150 4000 50  0001 L CNN "Manufacturer_Name"
F 7 "BSS138DWQ-7" H 1150 3900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BSS138DWQ-7" H 1000 4250 50  0001 C CNN "Proto"
	1    1000 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R66
U 1 1 5EE10279
P 1850 3050
F 0 "R66" H 1918 3096 50  0000 L CNN
F 1 "10K" H 1918 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1890 3040 50  0001 C CNN
F 3 "" H 1850 3050 50  0001 C CNN
F 4 "10K 0603" H 1918 3196 50  0001 C CNN "Description"
	1    1850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5EE42A75
P 3550 4600
F 0 "C40" H 3665 4646 50  0000 L CNN
F 1 "10nF" H 3665 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 4450 50  0001 C CNN
F 3 "" H 3550 4600 50  0001 C CNN
F 4 "10nF +-10% 50V X7R" H 3550 4600 50  0001 C CNN "Description"
	1    3550 4600
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND046
U 1 1 5EE42A7C
P 3550 4850
F 0 "#GND046" H 3550 4850 50  0001 C CNN
F 1 "GND" H 3550 4800 59  0000 C CNN
F 2 "" H 3550 4850 50  0001 C CNN
F 3 "" H 3550 4850 50  0001 C CNN
	1    3550 4850
	1    0    0    -1  
$EndComp
$Comp
L mainboard:BSS138DWQ-7 Q13
U 2 1 5EE42A9D
P 3300 4450
F 0 "Q13" H 3455 4496 50  0000 L CNN
F 1 "BSS138DWQ-7" H 3150 4250 50  0001 L CNN
F 2 "sapling:BSS138DWQ-7" H 3450 4600 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/BSS138DWQ.pdf" H 4050 4450 50  0001 L CNN
F 4 "Dual N-Channel MOSFET - 2NMOS" H 3450 4400 50  0001 L CNN "Description"
F 5 "BSS138DWQ-7" H 3300 4450 50  0001 C CNN "Flight"
F 6 "Diodes Incorporated" H 3450 4200 50  0001 L CNN "Manufacturer_Name"
F 7 "BSS138DWQ-7" H 3450 4100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BSS138DWQ-7" H 3300 4450 50  0001 C CNN "Proto"
	2    3300 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R76
U 1 1 5EE42AA8
P 3550 4200
F 0 "R76" H 3618 4246 50  0000 L CNN
F 1 "200K" H 3618 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3590 4190 50  0001 C CNN
F 3 "" H 3550 4200 50  0001 C CNN
F 4 "200K 0603" H 3618 4346 50  0001 C CNN "Description"
	1    3550 4200
	1    0    0    -1  
$EndComp
$Comp
L mainboard:BSS138DWQ-7 Q13
U 1 1 5EE42ACF
P 2700 4250
F 0 "Q13" H 2855 4296 50  0000 L CNN
F 1 "BSS138DWQ-7" H 2150 3800 50  0000 L CNN
F 2 "sapling:BSS138DWQ-7" H 2850 4400 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/BSS138DWQ.pdf" H 3450 4250 50  0001 L CNN
F 4 "Dual N-Channel MOSFET - 2NMOS" H 2850 4200 50  0001 L CNN "Description"
F 5 "BSS138DWQ-7" H 2700 4250 50  0001 C CNN "Flight"
F 6 "Diodes Incorporated" H 2850 4000 50  0001 L CNN "Manufacturer_Name"
F 7 "BSS138DWQ-7" H 2850 3900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BSS138DWQ-7" H 2700 4250 50  0001 C CNN "Proto"
	1    2700 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R74
U 1 1 5EE42AC3
P 3050 4100
F 0 "R74" H 2900 4200 50  0000 L CNN
F 1 "100K" H 2850 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3090 4090 50  0001 C CNN
F 3 "" H 3050 4100 50  0001 C CNN
F 4 "100K 0603" H 2900 4300 50  0001 C CNN "Description"
	1    3050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R67
U 1 1 5EE42ADF
P 3550 3050
F 0 "R67" H 3618 3096 50  0000 L CNN
F 1 "10K" H 3618 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3590 3040 50  0001 C CNN
F 3 "" H 3550 3050 50  0001 C CNN
F 4 "10K 0603" H 3618 3196 50  0001 C CNN "Description"
	1    3550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R62
U 1 1 5EE42A83
P 3350 2800
F 0 "R62" H 3283 2846 50  0000 R CNN
F 1 "10K" H 3283 2755 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3390 2790 50  0001 C CNN
F 3 "" H 3350 2800 50  0001 C CNN
F 4 "10K 0603" H 3283 2946 50  0001 C CNN "Description"
	1    3350 2800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MBT2222ADW1T1 Q8
U 2 1 5EE42A6F
P 3350 3150
F 0 "Q8" V 3585 3150 50  0000 C CNN
F 1 "MBT2222ADW1T1" V 3250 3500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3550 3250 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT2222ADW1T1-D.PDF" H 3350 3150 50  0001 C CNN
F 4 "Dual NPN BJT - 2NPN" H 3350 3150 50  0001 C CNN "Description"
F 5 "MBT2222ADW1T1G" H 3350 3150 50  0001 C CNN "Flight"
F 6 "ON Semiconductor" H 3350 3150 50  0001 C CNN "Manufacturer_Name"
F 7 "MBT2222ADW1T1G" H 3585 3250 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MBT2222ADW1T1G" H 3350 3150 50  0001 C CNN "Proto"
	2    3350 3150
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R72
U 1 1 5EE42A90
P 3100 3650
F 0 "R72" V 2900 3600 50  0000 C CNN
F 1 "680" V 3000 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3140 3640 50  0001 C CNN
F 3 "" H 3100 3650 50  0001 C CNN
F 4 "680 0603" H 3100 3650 50  0001 C CNN "Description"
	1    3100 3650
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MBT2222ADW1T1 Q8
U 1 1 5EE42A69
P 3350 3850
F 0 "Q8" V 3586 3850 50  0000 C CNN
F 1 "MBT2222ADW1T1" V 3676 3850 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3550 3950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT2222ADW1T1-D.PDF" H 3350 3850 50  0001 C CNN
F 4 "Dual NPN BJT - 2NPN" H 3350 3850 50  0001 C CNN "Description"
F 5 "MBT2222ADW1T1G" H 3350 3850 50  0001 C CNN "Flight"
F 6 "ON Semiconductor" H 3350 3850 50  0001 C CNN "Manufacturer_Name"
F 7 "MBT2222ADW1T1G" H 3586 3950 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MBT2222ADW1T1G" H 3350 3850 50  0001 C CNN "Proto"
	1    3350 3850
	0    1    1    0   
$EndComp
Text GLabel 1300 3250 0    50   Input ~ 0
SCL
Text GLabel 1950 3600 2    50   Output ~ 0
SCL_SUN
Text Notes 7900 7000 0    200  ~ 40
Z- Side Panel
Text Notes 7000 6500 0    65   ~ 0
NOTE: Components labeled "do not install" (DNI) are not populated by default
Text Notes 1150 2350 0    85   ~ 0
I2C Bus Protection - Sun Sensor
Text GLabel 2000 5500 0    50   BiDi ~ 0
SDA
Text GLabel 2000 5350 0    50   Input ~ 0
SCL
Text Notes 550  5850 0    100  ~ 20
NOTE
Text GLabel 3000 3250 0    50   BiDi ~ 0
SDA
Text GLabel 3650 3600 2    50   BiDi ~ 0
SDA_SUN
Wire Wire Line
	1450 3250 1450 3950
Wire Wire Line
	1850 2650 1650 2650
Wire Wire Line
	1650 3650 1550 3650
Wire Wire Line
	950  3650 1250 3650
Wire Wire Line
	950  3650 950  2950
Wire Wire Line
	950  2950 1650 2950
Wire Wire Line
	1850 4350 1850 4450
Wire Wire Line
	1850 4050 1850 3950
Wire Wire Line
	1300 3250 1450 3250
Wire Wire Line
	1850 3950 1850 3600
Wire Wire Line
	1950 3600 1850 3600
Wire Wire Line
	1850 3600 1850 3250
Wire Wire Line
	950  4050 950  3650
Wire Wire Line
	950  4450 950  4750
Wire Wire Line
	1550 4250 1350 4250
Wire Wire Line
	1350 4250 1250 4250
Wire Wire Line
	950  4750 1550 4750
Wire Wire Line
	1550 4650 1550 4750
Wire Wire Line
	1550 4750 1850 4750
Wire Wire Line
	1850 3200 1850 3250
Wire Wire Line
	1850 2900 1850 2650
Wire Wire Line
	3550 4350 3550 4450
Wire Wire Line
	3250 4650 3250 4750
Wire Wire Line
	3250 4750 3550 4750
Wire Notes Line
	6950 6500 6950 6400
Wire Notes Line
	6950 6400 11200 6400
Wire Wire Line
	2000 5500 2050 5500
Wire Wire Line
	2000 5350 2050 5350
Wire Wire Line
	2650 4750 3250 4750
Wire Wire Line
	2650 4450 2650 4750
Wire Wire Line
	3050 4250 2950 4250
Wire Wire Line
	3250 4250 3050 4250
Wire Wire Line
	3550 2900 3550 2650
Wire Wire Line
	3550 3200 3550 3250
Wire Wire Line
	3000 3250 3150 3250
Wire Wire Line
	2650 2950 3350 2950
Wire Wire Line
	3550 2650 3350 2650
Wire Wire Line
	3650 3600 3550 3600
Wire Wire Line
	3350 3650 3250 3650
Wire Wire Line
	2650 4050 2650 3650
Wire Wire Line
	2650 3650 2650 2950
Wire Wire Line
	2650 3650 2950 3650
Wire Wire Line
	3550 4050 3550 3950
Wire Wire Line
	3550 3950 3550 3600
Wire Wire Line
	3550 3600 3550 3250
Wire Wire Line
	3150 3250 3150 3950
Connection ~ 1850 3250
Connection ~ 950  3650
Connection ~ 1650 2950
Connection ~ 1850 4450
Connection ~ 1850 3950
Connection ~ 1450 3250
Connection ~ 1850 3600
Connection ~ 1350 4250
Connection ~ 1850 4750
Connection ~ 1550 4750
Connection ~ 3550 4450
Connection ~ 3550 4750
Connection ~ 3250 4750
Connection ~ 3050 4250
Connection ~ 3350 2950
Connection ~ 3550 3600
Connection ~ 3550 3250
Connection ~ 2650 3650
Connection ~ 3550 3950
Connection ~ 3150 3250
Wire Wire Line
	2400 5500 2350 5500
Wire Wire Line
	2400 5350 2350 5350
Text Notes 1250 5200 0    85   ~ 0
Bus Protection - Bypass Jumpers
Text GLabel 2400 5350 2    50   Output ~ 0
SCL_SUN
Text GLabel 2400 5500 2    50   BiDi ~ 0
SDA_SUN
$Comp
L Device:R_US R98
U 1 1 5EF31160
P 2200 5500
F 0 "R98" V 2150 5350 50  0000 C CNN
F 1 "0" V 2150 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2240 5490 50  0001 C CNN
F 3 "" H 2200 5500 50  0001 C CNN
F 4 "DNI" V 2250 5500 50  0000 C CNN "DNI"
F 5 "0 0603" H 2150 5450 50  0001 C CNN "Description"
	1    2200 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R97
U 1 1 5EF31159
P 2200 5350
F 0 "R97" V 2150 5200 50  0000 C CNN
F 1 "0" V 2150 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2240 5340 50  0001 C CNN
F 3 "" H 2200 5350 50  0001 C CNN
F 4 "DNI" V 2250 5350 50  0000 C CNN "DNI"
F 5 "0 0603" H 2150 5300 50  0001 C CNN "Description"
	1    2200 5350
	0    1    1    0   
$EndComp
Wire Notes Line
	4250 2050 500  2050
Text Notes 650  7650 0    69   ~ 0
These novel bus protection circuits\nprevent traditional I2C/SPI failure \nmodes where a single slave failure\ncan disable the entire bus.\n\nLearn more: \nhttps://doi.org/10.36227/techrxiv.15166620\n\nBy default, slave clock and/or data lines \ncan be held low and the Master (SAMD51) \nwill still be able to communicate with the \nremainder of the bus.\n\nThey can individually be bypassed by \nremoving the transistor(s) and soldering\nthe 0ohm the jumpers below.
Wire Notes Line
	4250 2050 4250 7800
Connection ~ 5950 1400
Wire Wire Line
	5950 1700 5950 1400
$Comp
L sapling:2053380006 J1
U 1 1 62723720
P 5100 1500
F 0 "J1" H 5100 800 50  0000 C CNN
F 1 "Conn_01x06" H 5100 900 50  0000 C CNN
F 2 "sapling:MOLEX_2053380006" H 5100 1500 50  0001 C CNN
F 3 "~" H 5100 1500 50  0001 C CNN
	1    5100 1500
	-1   0    0    1   
$EndComp
Text GLabel 5600 1900 2    50   Input ~ 0
VSOLAR
Wire Wire Line
	5600 1400 5950 1400
Wire Wire Line
	5600 1700 5950 1700
Wire Wire Line
	5600 1800 6200 1800
Connection ~ 6200 1800
$Comp
L power:+3.3V #PWR0104
U 1 1 6279A271
P 3350 2650
F 0 "#PWR0104" H 3350 2500 50  0001 C CNN
F 1 "+3.3V" H 3365 2823 50  0000 C CNN
F 2 "" H 3350 2650 50  0001 C CNN
F 3 "" H 3350 2650 50  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
Connection ~ 3350 2650
$Comp
L power:+3.3V #PWR0105
U 1 1 627A0094
P 1650 2650
F 0 "#PWR0105" H 1650 2500 50  0001 C CNN
F 1 "+3.3V" H 1665 2823 50  0000 C CNN
F 2 "" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
Connection ~ 1650 2650
$Comp
L power:+3.3V #PWR0106
U 1 1 627A4B9D
P 3050 3950
F 0 "#PWR0106" H 3050 3800 50  0001 C CNN
F 1 "+3.3V" H 2950 4100 50  0000 C CNN
F 2 "" H 3050 3950 50  0001 C CNN
F 3 "" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 627AB7AF
P 1350 3950
F 0 "#PWR0107" H 1350 3800 50  0001 C CNN
F 1 "+3.3V" H 1250 4100 50  0000 C CNN
F 2 "" H 1350 3950 50  0001 C CNN
F 3 "" H 1350 3950 50  0001 C CNN
	1    1350 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
