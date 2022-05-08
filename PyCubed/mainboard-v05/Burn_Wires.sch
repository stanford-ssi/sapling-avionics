EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "PyCubed Mainboard"
Date "2021-06-09"
Rev "v05c"
Comp "Max Holliday"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mainboard:RESISTOR0603 R?
U 1 1 ABC3816A
P 6700 1400
AR Path="/ABC3816A" Ref="R?"  Part="1" 
AR Path="/5CEC6476/ABC3816A" Ref="R38"  Part="1" 
F 0 "R38" H 6700 1460 70  0000 C BNN
F 1 "100k" H 6700 1340 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 1400 50  0001 C CNN
F 3 "" H 6700 1400 50  0001 C CNN
F 4 "100K 0603" H 6700 1560 50  0001 C CNN "Description"
	1    6700 1400
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 3890F70B
P 6000 1900
AR Path="/3890F70B" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/3890F70B" Ref="#GND056"  Part="1" 
F 0 "#GND056" H 6000 1900 50  0001 C CNN
F 1 "GND" H 5900 1800 59  0000 L BNN
F 2 "" H 6000 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L mainboard:RESISTOR0603 R?
U 1 1 593AF3FC
P 6000 1500
AR Path="/593AF3FC" Ref="R?"  Part="1" 
AR Path="/5CEC6476/593AF3FC" Ref="R28"  Part="1" 
F 0 "R28" H 6000 1560 70  0000 C BNN
F 1 "10k" H 6000 1440 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 1500 50  0001 C CNN
F 3 "" H 6000 1500 50  0001 C CNN
F 4 "10k 0603" H 6000 1660 50  0001 C CNN "Description"
	1    6000 1500
	0    1    1    0   
$EndComp
$Comp
L mainboard:RESISTOR0603 R?
U 1 1 1C775628
P 6200 1300
AR Path="/1C775628" Ref="R?"  Part="1" 
AR Path="/5CEC6476/1C775628" Ref="R33"  Part="1" 
F 0 "R33" H 6200 1360 70  0000 C BNN
F 1 "4.7k" H 6200 1240 70  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 1300 50  0001 C CNN
F 3 "" H 6200 1300 50  0001 C CNN
F 4 "4.7k 0603" H 6200 1460 50  0001 C CNN "Description"
	1    6200 1300
	-1   0    0    1   
$EndComp
$Comp
L mainboard:IRLML2803TRPBF Q?
U 1 1 79442EA3
P 6500 1600
AR Path="/79442EA3" Ref="Q?"  Part="1" 
AR Path="/5CEC6476/79442EA3" Ref="Q5"  Part="1" 
F 0 "Q5" V 6650 1350 59  0000 L TNN
F 1 "IRLML2803" V 6750 1350 59  0000 L TNN
F 2 "mainboard:SOT-23" H 6500 1600 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/mmbt2222att1-d.pdf" H 6500 1600 50  0001 C CNN
F 4 "Single N-Channel MOSFET" H 6500 1600 50  0001 C CNN "Description"
F 5 "MMBT2222AT " H 6500 1600 50  0001 C CNN "Flight"
F 6 "ON Semiconductor" H 6500 1600 50  0001 C CNN "Manufacturer_Name"
F 7 "MMBT2222AT " H 6650 1450 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "2302" H 6500 1600 50  0001 C CNN "Proto"
	1    6500 1600
	0    1    1    0   
$EndComp
$Comp
L mainboard:PE014005 U?
U 1 1 F0D9879E
P 3200 1300
AR Path="/F0D9879E" Ref="U?"  Part="1" 
AR Path="/5CEC6476/F0D9879E" Ref="U16"  Part="1" 
F 0 "U16" H 3114 1659 69  0000 L BNN
F 1 "PE014006" H 3089 1559 69  0000 L BNN
F 2 "mainboard:RELAY_PE014006" H 3200 1300 50  0001 C CNN
F 3 "https://www.te.com/usa-en/product-PE014006.html" H 3200 1300 50  0001 C CNN
F 4 "5A 6V SPDT General Purpose Relay" H 3200 1300 50  0001 C CNN "Description"
F 5 "PE014006 TE" H 3200 1300 50  0001 C CNN "Flight"
F 6 "TE Connectivity" H 3200 1300 50  0001 C CNN "Manufacturer_Name"
F 7 "PE014006 TE" H 3114 1759 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "TE Connectivity" H 3200 1300 50  0001 C CNN "Proto"
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 FF2A2D77
P 2300 2300
AR Path="/FF2A2D77" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/FF2A2D77" Ref="#GND049"  Part="1" 
F 0 "#GND049" H 2300 2300 50  0001 C CNN
F 1 "GND" H 2200 2200 59  0000 L BNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 D027D65F
P 4100 1600
AR Path="/D027D65F" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/D027D65F" Ref="#GND052"  Part="1" 
F 0 "#GND052" H 4100 1600 50  0001 C CNN
F 1 "GND" H 4000 1500 59  0000 L BNN
F 2 "" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 35D5721E
P 1950 4450
AR Path="/35D5721E" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/35D5721E" Ref="#GND048"  Part="1" 
F 0 "#GND048" H 1950 4450 50  0001 C CNN
F 1 "GND" H 1850 4350 59  0000 L BNN
F 2 "" H 1950 4450 50  0001 C CNN
F 3 "" H 1950 4450 50  0001 C CNN
	1    1950 4450
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 01958B23
P 8900 1500
AR Path="/01958B23" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/01958B23" Ref="#GND061"  Part="1" 
F 0 "#GND061" H 8900 1500 50  0001 C CNN
F 1 "GND" H 8800 1400 59  0000 L BNN
F 2 "" H 8900 1500 50  0001 C CNN
F 3 "" H 8900 1500 50  0001 C CNN
	1    8900 1500
	1    0    0    -1  
$EndComp
$Comp
L mainboard:RESISTOR0603 R?
U 1 1 352D39F6
P 2000 1900
AR Path="/352D39F6" Ref="R?"  Part="1" 
AR Path="/5CEC6476/352D39F6" Ref="R25"  Part="1" 
F 0 "R25" V 1939 1833 70  0000 R CNN
F 1 "10k" V 2060 1833 70  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
F 4 "10k 0603" H 1939 1933 50  0001 C CNN "Description"
	1    2000 1900
	0    1    1    0   
$EndComp
$Comp
L mainboard:DFLS130L D?
U 1 1 2B50BE9F
P 2300 1400
AR Path="/2B50BE9F" Ref="D?"  Part="1" 
AR Path="/5CEC6476/2B50BE9F" Ref="D4"  Part="1" 
F 0 "D4" V 2400 1500 59  0000 L BNN
F 1 "DFLS130L" V 2300 1500 59  0000 L BNN
F 2 "mainboard:PWRDI-123" H 2300 1400 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30492.pdf" H 2300 1400 50  0001 C CNN
F 4 "Schottky Diode - 30V 1A" H 2300 1400 50  0001 C CNN "Description"
F 5 "DFLS130L-7" H 2300 1400 50  0001 C CNN "Flight"
F 6 "Diodes Incorporated" H 2300 1400 50  0001 C CNN "Manufacturer_Name"
F 7 "DFLS130L-7" H 2400 1600 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "DFLS130L" H 2300 1400 50  0001 C CNN "Proto"
	1    2300 1400
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:NDS8434 U?
U 1 1 5CF41ED7
P 7500 1500
AR Path="/5CEC5A72/5CF41ED7" Ref="U?"  Part="1" 
AR Path="/5CEC6476/5CF41ED7" Ref="Q21"  Part="1" 
F 0 "Q21" H 7200 1000 50  0000 L BNN
F 1 "NDS8434" V 7550 1350 50  0000 L BNN
F 2 "mainboard:NDS8434" H 7500 1500 50  0001 L BNN
F 3 "https://www.onsemi.com/pdf/datasheet/nds8434-d.pdf" H 7500 1500 50  0001 L BNN
F 4 "P-Channel MOSFET" H 7500 1500 50  0001 C CNN "Description"
F 5 "NDS8434" H 7500 1500 50  0001 C CNN "Flight"
F 6 "ON Semiconductor" H 7500 1500 50  0001 C CNN "Manufacturer_Name"
F 7 "NDS8434" H 7500 1600 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "DMP2022LSS-13" H 7500 1500 50  0001 C CNN "Proto"
	1    7500 1500
	1    0    0    -1  
$EndComp
$Comp
L mainboard:MMBT2222AT Q6
U 1 1 5F3A7F53
P 2300 1700
F 0 "Q6" H 2391 1753 59  0000 L CNN
F 1 "MMBT2222AT" H 2391 1648 59  0000 L CNN
F 2 "mainboard:SOT-23" H 2300 1450 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/mmbt2222att1-d.pdf" H 2600 1700 50  0001 C CNN
F 4 "Single NPN BJT" H 2300 1700 50  0001 C CNN "Description"
F 5 "NSVMMBT2222ATT1G" H 2300 1700 50  0001 C CNN "Flight"
F 6 "ON Semiconductor" H 2300 1700 50  0001 C CNN "Manufacturer_Name"
F 7 "MMBT2222ALT1G" H 2391 1853 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MMBT2222ALT1G" H 2300 1700 50  0001 C CNN "Proto"
	1    2300 1700
	1    0    0    -1  
$EndComp
Text GLabel 6300 1700 0    10   BiDi ~ 0
GND
Text GLabel 8600 1400 0    10   BiDi ~ 0
GND
Text GLabel 1950 4350 0    10   BiDi ~ 0
GND
Text GLabel 2300 2200 0    10   BiDi ~ 0
GND
Text Label 8400 1400 2    50   ~ 0
VBURN2
Text GLabel 5900 1300 0    50   BiDi ~ 0
ENAB_BURN2
Text Label 4900 1200 2    50   ~ 0
VBURN_A_IN
Text GLabel 4200 1300 2    50   BiDi ~ 0
VBATT
Text GLabel 2000 1200 0    50   BiDi ~ 0
VBATT
Text GLabel 1800 1700 0    50   BiDi ~ 0
BURN_RELAY_A
Text GLabel 8500 1300 2    50   BiDi ~ 0
VSOLAR
Text GLabel 1950 4150 2    50   BiDi ~ 0
VSOLAR
Text Notes 2850 2000 0    85   ~ 0
Power Relay A
Text Notes 4500 800  0    85   ~ 0
Burn Wire Control (Antenna Depolyment)
Text Notes 1900 3650 0    85   ~ 0
Solar Panel Connectors
Text Notes 8600 6950 0    200  ~ 40
Burn Wires
Text Notes 7000 6500 0    65   ~ 0
NOTE: Components labeled "do not install" (DNI) are not populated by default
Wire Wire Line
	6300 1700 6000 1700
Wire Wire Line
	6000 1700 6000 1800
Wire Wire Line
	8600 1400 8900 1400
Wire Wire Line
	1950 4350 1950 4250
Wire Wire Line
	1950 4250 1850 4250
Wire Wire Line
	2300 2200 2300 2100
Wire Wire Line
	2300 2100 2300 1900
Wire Wire Line
	2000 2100 2300 2100
Wire Wire Line
	6000 1300 5900 1300
Wire Wire Line
	6700 1600 6700 1700
Wire Wire Line
	6400 1500 6400 1300
Wire Wire Line
	4100 1300 4200 1300
Wire Wire Line
	2500 1200 2300 1200
Wire Wire Line
	2300 1200 2000 1200
Wire Wire Line
	1800 1700 2000 1700
Wire Wire Line
	8500 1300 8500 1400
Wire Wire Line
	1850 4150 1950 4150
Wire Wire Line
	2300 1500 2500 1500
Wire Wire Line
	8000 1400 8400 1400
Wire Wire Line
	8000 1800 8000 1600
Wire Wire Line
	8000 1400 8000 1200
Wire Wire Line
	8000 1600 8000 1400
Wire Wire Line
	7000 1800 6700 1800
Wire Wire Line
	6700 1800 6700 1700
Wire Wire Line
	7000 1600 7000 1400
Wire Wire Line
	7000 1200 6700 1200
Wire Wire Line
	7000 1400 7000 1200
Wire Notes Line
	6950 6500 6950 6400
Wire Notes Line
	6950 6400 11200 6400
Connection ~ 6000 1700
Connection ~ 2300 2100
Connection ~ 6000 1300
Connection ~ 2300 1200
Connection ~ 2000 1700
Connection ~ 2300 1500
Connection ~ 8000 1400
Connection ~ 8000 1600
Connection ~ 6700 1700
Connection ~ 7000 1200
Connection ~ 7000 1400
Connection ~ 6700 1200
$Comp
L mainboard:MOLEX_Sherlock_2pos JP8
U 1 1 61C24988
P 1850 4250
F 0 "JP8" H 2100 3950 60  0000 L CNN
F 1 "MOLEX_Sherlock_2pos" H 2250 3950 60  0001 C CNN
F 2 "mainboard:MOLEX_Sherlock_2pos" V 2600 4150 60  0001 C CNN
F 3 "" H 1850 4250 60  0000 C CNN
	1    1850 4250
	-1   0    0    1   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 61C2C4F4
P 3000 4450
AR Path="/61C2C4F4" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/61C2C4F4" Ref="#GND0120"  Part="1" 
F 0 "#GND0120" H 3000 4450 50  0001 C CNN
F 1 "GND" H 2900 4350 59  0000 L BNN
F 2 "" H 3000 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
Text GLabel 3000 4350 0    10   BiDi ~ 0
GND
Text GLabel 3000 4150 2    50   BiDi ~ 0
VSOLAR
Wire Wire Line
	3000 4350 3000 4250
Wire Wire Line
	3000 4250 2900 4250
Wire Wire Line
	2900 4150 3000 4150
$Comp
L mainboard:MOLEX_Sherlock_2pos JP9
U 1 1 61C2C4FF
P 2900 4250
F 0 "JP9" H 3150 3950 60  0000 L CNN
F 1 "MOLEX_Sherlock_2pos" H 3300 3950 60  0001 C CNN
F 2 "mainboard:MOLEX_Sherlock_2pos" V 3650 4150 60  0001 C CNN
F 3 "" H 2900 4250 60  0000 C CNN
	1    2900 4250
	-1   0    0    1   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 61C3228A
P 4050 4450
AR Path="/61C3228A" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/61C3228A" Ref="#GND0121"  Part="1" 
F 0 "#GND0121" H 4050 4450 50  0001 C CNN
F 1 "GND" H 3950 4350 59  0000 L BNN
F 2 "" H 4050 4450 50  0001 C CNN
F 3 "" H 4050 4450 50  0001 C CNN
	1    4050 4450
	1    0    0    -1  
$EndComp
Text GLabel 4050 4350 0    10   BiDi ~ 0
GND
Text GLabel 4050 4150 2    50   BiDi ~ 0
VSOLAR
Wire Wire Line
	4050 4350 4050 4250
Wire Wire Line
	4050 4250 3950 4250
Wire Wire Line
	3950 4150 4050 4150
$Comp
L mainboard:MOLEX_Sherlock_2pos JP10
U 1 1 61C32295
P 3950 4250
F 0 "JP10" H 4200 3950 60  0000 L CNN
F 1 "MOLEX_Sherlock_2pos" H 4350 3950 60  0001 C CNN
F 2 "mainboard:MOLEX_Sherlock_2pos" V 4700 4150 60  0001 C CNN
F 3 "" H 3950 4250 60  0000 C CNN
	1    3950 4250
	-1   0    0    1   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 61C3E962
P 1950 5050
AR Path="/61C3E962" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/61C3E962" Ref="#GND0122"  Part="1" 
F 0 "#GND0122" H 1950 5050 50  0001 C CNN
F 1 "GND" H 1850 4950 59  0000 L BNN
F 2 "" H 1950 5050 50  0001 C CNN
F 3 "" H 1950 5050 50  0001 C CNN
	1    1950 5050
	1    0    0    -1  
$EndComp
Text GLabel 1950 4950 0    10   BiDi ~ 0
GND
Text GLabel 1950 4750 2    50   BiDi ~ 0
VSOLAR
Wire Wire Line
	1950 4950 1950 4850
Wire Wire Line
	1950 4850 1850 4850
Wire Wire Line
	1850 4750 1950 4750
$Comp
L mainboard:MOLEX_Sherlock_2pos JP13
U 1 1 61C3E96D
P 1850 4850
F 0 "JP13" H 2100 4550 60  0000 L CNN
F 1 "MOLEX_Sherlock_2pos" H 2250 4550 60  0001 C CNN
F 2 "mainboard:MOLEX_Sherlock_2pos" V 2600 4750 60  0001 C CNN
F 3 "" H 1850 4850 60  0000 C CNN
	1    1850 4850
	-1   0    0    1   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 61C3E973
P 3000 5050
AR Path="/61C3E973" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/61C3E973" Ref="#GND0123"  Part="1" 
F 0 "#GND0123" H 3000 5050 50  0001 C CNN
F 1 "GND" H 2900 4950 59  0000 L BNN
F 2 "" H 3000 5050 50  0001 C CNN
F 3 "" H 3000 5050 50  0001 C CNN
	1    3000 5050
	1    0    0    -1  
$EndComp
Text GLabel 3000 4950 0    10   BiDi ~ 0
GND
Text GLabel 3000 4750 2    50   BiDi ~ 0
VSOLAR
Wire Wire Line
	3000 4950 3000 4850
Wire Wire Line
	3000 4850 2900 4850
Wire Wire Line
	2900 4750 3000 4750
$Comp
L mainboard:MOLEX_Sherlock_2pos JP14
U 1 1 61C3E97E
P 2900 4850
F 0 "JP14" H 3150 4550 60  0000 L CNN
F 1 "MOLEX_Sherlock_2pos" H 3300 4550 60  0001 C CNN
F 2 "mainboard:MOLEX_Sherlock_2pos" V 3650 4750 60  0001 C CNN
F 3 "" H 2900 4850 60  0000 C CNN
	1    2900 4850
	-1   0    0    1   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 61C3E984
P 4050 5050
AR Path="/61C3E984" Ref="#GND?"  Part="1" 
AR Path="/5CEC6476/61C3E984" Ref="#GND0124"  Part="1" 
F 0 "#GND0124" H 4050 5050 50  0001 C CNN
F 1 "GND" H 3950 4950 59  0000 L BNN
F 2 "" H 4050 5050 50  0001 C CNN
F 3 "" H 4050 5050 50  0001 C CNN
	1    4050 5050
	1    0    0    -1  
$EndComp
Text GLabel 4050 4950 0    10   BiDi ~ 0
GND
Text GLabel 4050 4750 2    50   BiDi ~ 0
VSOLAR
Wire Wire Line
	4050 4950 4050 4850
Wire Wire Line
	4050 4850 3950 4850
Wire Wire Line
	3950 4750 4050 4750
$Comp
L mainboard:MOLEX_Sherlock_2pos JP15
U 1 1 61C3E98F
P 3950 4850
F 0 "JP15" H 4200 4550 60  0000 L CNN
F 1 "MOLEX_Sherlock_2pos" H 4350 4550 60  0001 C CNN
F 2 "mainboard:MOLEX_Sherlock_2pos" V 4700 4750 60  0001 C CNN
F 3 "" H 3950 4850 60  0000 C CNN
	1    3950 4850
	-1   0    0    1   
$EndComp
$Comp
L mainboard:874370343 JP?
U 1 1 61D160F6
P 8500 1600
AR Path="/5CEC60EB/61D160F6" Ref="JP?"  Part="1" 
AR Path="/5CEC6476/61D160F6" Ref="JP12"  Part="1" 
F 0 "JP12" V 8850 1500 50  0000 L CNN
F 1 "874370343" H 8400 1350 50  0000 L CNN
F 2 "mainboard:MOLEX_874370343" V 8900 1400 50  0001 L BNN
F 3 "" H 8500 1600 50  0001 L BNN
	1    8500 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1200 6700 1200
$EndSCHEMATC
