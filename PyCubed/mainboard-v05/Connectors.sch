EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L mainboard:M023.5MM_LOCK JP?
U 1 1 1D5F55F3
P 7950 2050
AR Path="/1D5F55F3" Ref="JP?"  Part="1" 
AR Path="/5CEC60EB/1D5F55F3" Ref="J3"  Part="1" 
F 0 "J3" H 7650 2050 59  0000 L BNN
F 1 "MOLEX_Sherlock_2pos" H 7750 2300 59  0000 L BNN
F 2 "mainboard:MOLEX_Sherlock_2pos" H 7950 2050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/324/4/1985807-1458929.pdf" H 7950 2050 50  0001 C CNN
F 4 "2-pin Screw Terminal - Side Entry" H 7950 2050 50  0001 C CNN "Description"
F 5 "1985807" H 7950 2050 50  0001 C CNN "Flight"
F 6 "Phoenix Contact" H 7950 2050 50  0001 C CNN "Manufacturer_Name"
F 7 "1985807" H 7650 2150 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "1985807" H 7950 2050 50  0001 C CNN "Proto"
	1    7950 2050
	1    0    0    1   
$EndComp
$Comp
L mainboard:M023.5MM_LOCK JP?
U 1 1 6F37A4EE
P 9550 3300
AR Path="/6F37A4EE" Ref="JP?"  Part="1" 
AR Path="/5CEC60EB/6F37A4EE" Ref="J16"  Part="1" 
F 0 "J16" V 9711 3173 59  0000 R CNN
F 1 "1985807" V 9606 3173 59  0000 R CNN
F 2 "mainboard:SCREWTERMINAL-3.5MM-2_LOCK" H 9550 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/324/4/1985807-1458929.pdf" H 9550 3300 50  0001 C CNN
F 4 "2-pin Screw Terminal - Side Entry" H 9550 3300 50  0001 C CNN "Description"
F 5 "1985807" H 9550 3300 50  0001 C CNN "Flight"
F 6 "Phoenix Contact" H 9550 3300 50  0001 C CNN "Manufacturer_Name"
F 7 "1985807" H 9711 3273 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "1985807" H 9550 3300 50  0001 C CNN "Proto"
	1    9550 3300
	0    1    -1   0   
$EndComp
$Comp
L mainboard:503182-1852 J?
U 1 1 449C7C68
P 2100 2000
AR Path="/449C7C68" Ref="J?"  Part="1" 
AR Path="/5CEC60EB/449C7C68" Ref="J1"  Part="1" 
F 0 "J1" H 2100 2723 85  0000 L BNN
F 1 "503182-1852" H 2100 1176 85  0000 L BNN
F 2 "mainboard:MOLEX_503182-1852" H 2100 2000 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/5031821852_sd.pdf" H 2100 2000 50  0001 C CNN
F 4 "Molex microSD Card Socket" H 2100 2000 50  0001 C CNN "Description"
F 5 "5031821852" H 2100 2000 50  0001 C CNN "Flight"
F 6 "Molex" H 2100 2000 50  0001 C CNN "Manufacturer_Name"
F 7 "5031821852" H 2100 2823 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "5031821852" H 2700 1100 50  0001 C CNN "Proto"
	1    2100 2000
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 D1DF28FE
P 2400 2800
AR Path="/D1DF28FE" Ref="#GND?"  Part="1" 
AR Path="/5CEC60EB/D1DF28FE" Ref="#GND024"  Part="1" 
F 0 "#GND024" H 2400 2800 50  0001 C CNN
F 1 "GND" H 2300 2700 59  0000 L BNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 B0E7A0AF
P 3000 2800
AR Path="/B0E7A0AF" Ref="#GND?"  Part="1" 
AR Path="/5CEC60EB/B0E7A0AF" Ref="#GND026"  Part="1" 
F 0 "#GND026" H 3000 2800 50  0001 C CNN
F 1 "GND" H 2900 2700 59  0000 L BNN
F 2 "" H 3000 2800 50  0001 C CNN
F 3 "" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 E0B04C0E
P 3000 1150
AR Path="/E0B04C0E" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC60EB/E0B04C0E" Ref="#SUPPLY07"  Part="1" 
F 0 "#SUPPLY07" H 3000 1150 50  0001 C CNN
F 1 "3.3V" H 2960 1290 59  0000 L BNN
F 2 "" H 3000 1150 50  0001 C CNN
F 3 "" H 3000 1150 50  0001 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
$Comp
L mainboard:MR25H40MDF U?
U 1 1 4AD49080
P 1650 4100
AR Path="/4AD49080" Ref="U?"  Part="1" 
AR Path="/5CEC60EB/4AD49080" Ref="U8"  Part="1" 
F 0 "U8" H 2100 4400 59  0000 L CNN
F 1 "MR25H40MDF" H 2100 4300 59  0000 L CNN
F 2 "mainboard:SON127P600X500X90-9N" H 1650 4100 50  0001 C CNN
F 3 "https://www.winbond.com/resource-files/w25q80dv%20dl_revh_10022015.pdf" H 1650 4100 50  0001 C CNN
F 4 "Non-Volatile Memory" H 1650 4100 50  0001 C CNN "Description"
F 5 "MR25H40MDF" H 1650 4100 50  0001 C CNN "Flight"
F 6 "Everspin Technologies Inc." H 1650 4100 50  0001 C CNN "Manufacturer_Name"
F 7 "W25Q80DVSNIG" H 2100 4500 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "W25Q80DVSNIG" H 1650 4100 50  0001 C CNN "Proto"
	1    1650 4100
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 8D803956
P 2950 3750
AR Path="/8D803956" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC60EB/8D803956" Ref="#SUPPLY08"  Part="1" 
F 0 "#SUPPLY08" H 2950 3750 50  0001 C CNN
F 1 "3.3V" H 2910 3890 59  0000 L BNN
F 2 "" H 2950 3750 50  0001 C CNN
F 3 "" H 2950 3750 50  0001 C CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 057C4BD5
P 1650 4600
AR Path="/057C4BD5" Ref="#GND?"  Part="1" 
AR Path="/5CEC60EB/057C4BD5" Ref="#GND022"  Part="1" 
F 0 "#GND022" H 1650 4600 50  0001 C CNN
F 1 "GND" H 1550 4500 59  0000 L BNN
F 2 "" H 1650 4600 50  0001 C CNN
F 3 "" H 1650 4600 50  0001 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 6D21A43A
P 2850 4700
AR Path="/6D21A43A" Ref="#GND?"  Part="1" 
AR Path="/5CEC60EB/6D21A43A" Ref="#GND025"  Part="1" 
F 0 "#GND025" H 2850 4700 50  0001 C CNN
F 1 "GND" H 2750 4600 59  0000 L BNN
F 2 "" H 2850 4700 50  0001 C CNN
F 3 "" H 2850 4700 50  0001 C CNN
	1    2850 4700
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5D35314F
P 1200 5950
AR Path="/5D35314F" Ref="#GND?"  Part="1" 
AR Path="/5CEC60EB/5D35314F" Ref="#GND023"  Part="1" 
F 0 "#GND023" H 1200 5950 50  0001 C CNN
F 1 "GND" H 1100 5850 59  0000 L BNN
F 2 "" H 1200 5950 50  0001 C CNN
F 3 "" H 1200 5950 50  0001 C CNN
	1    1200 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5D355CD9
P 1600 5650
F 0 "J2" H 1550 5950 50  0000 L CNN
F 1 "Conn_01x05" H 1680 5601 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1600 5650 50  0001 C CNN
F 3 "" H 1600 5650 50  0001 C CNN
F 4 "DNI" H 1750 5650 50  0000 C CNB "DNI"
F 5 "Vertical Header - 0.1in (2.54mm)" H 1600 5650 50  0001 C CNN "Description"
	1    1600 5650
	1    0    0    -1  
$EndComp
$Comp
L mainboard:2.2UF-0603-10V-20% C?
U 1 1 5D3374E2
P 3150 4000
AR Path="/5D3374E2" Ref="C?"  Part="1" 
AR Path="/5CEC60EB/5D3374E2" Ref="C30"  Part="1" 
F 0 "C30" H 3210 4115 70  0000 L BNN
F 1 "0.1uF" H 3210 3915 70  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 4000 50  0001 C CNN
F 3 "" H 3150 4000 50  0001 C CNN
F 4 "0.1uF +-10% 50V X7R 0603" H 3150 4000 50  0001 C CNN "Description"
	1    3150 4000
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5D33B931
P 3850 4200
AR Path="/5D33B931" Ref="#GND?"  Part="1" 
AR Path="/5CEC60EB/5D33B931" Ref="#GND065"  Part="1" 
F 0 "#GND065" H 3850 4200 50  0001 C CNN
F 1 "GND" H 3750 4100 59  0000 L BNN
F 2 "" H 3850 4200 50  0001 C CNN
F 3 "" H 3850 4200 50  0001 C CNN
	1    3850 4200
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5D35C898
P 1200 5450
AR Path="/5D35C898" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC60EB/5D35C898" Ref="#SUPPLY0102"  Part="1" 
F 0 "#SUPPLY0102" H 1200 5450 50  0001 C CNN
F 1 "3.3V" H 1160 5590 59  0000 L BNN
F 2 "" H 1200 5450 50  0001 C CNN
F 3 "" H 1200 5450 50  0001 C CNN
	1    1200 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E52B364
P 7050 3500
AR Path="/5CEC5DDE/5E52B364" Ref="#PWR?"  Part="1" 
AR Path="/5CEC60EB/5E52B364" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7050 3250 50  0001 C CNN
F 1 "GNDREF" H 7055 3327 50  0000 C CNN
F 2 "" H 7050 3500 50  0001 C CNN
F 3 "" H 7050 3500 50  0001 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E526644
P 7050 2900
AR Path="/5CEC5DDE/5E526644" Ref="C?"  Part="1" 
AR Path="/5CEC60EB/5E526644" Ref="C29"  Part="1" 
F 0 "C29" H 7150 3000 50  0000 L CNN
F 1 "4.7uF" H 7150 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 2900 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
F 4 "4.7uF +-20% 10V X5R" H 7050 2900 50  0001 C CNN "Description"
	1    7050 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DDEA628
P 8850 2250
AR Path="/5CEC5DDE/5DDEA628" Ref="C?"  Part="1" 
AR Path="/5CEC60EB/5DDEA628" Ref="C24"  Part="1" 
F 0 "C24" H 8942 2296 50  0000 L CNN
F 1 "0.1uF" H 8942 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8850 2250 50  0001 C CNN
F 3 "" H 8850 2250 50  0001 C CNN
F 4 "0.1uF +-10% 50V X7R 0603" H 8850 2250 50  0001 C CNN "Description"
	1    8850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DDECD90
P 9250 2250
AR Path="/5CEC5DDE/5DDECD90" Ref="C?"  Part="1" 
AR Path="/5CEC60EB/5DDECD90" Ref="C31"  Part="1" 
F 0 "C31" H 9342 2296 50  0000 L CNN
F 1 "22uF" H 9342 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9250 2250 50  0001 C CNN
F 3 "" H 9250 2250 50  0001 C CNN
F 4 "22uF +-20% 10V X5R" H 9250 2250 50  0001 C CNN "Description"
	1    9250 2250
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 A56E8B01
P 7850 4000
AR Path="/A56E8B01" Ref="#GND?"  Part="1" 
AR Path="/5CEC60EB/A56E8B01" Ref="#GND029"  Part="1" 
F 0 "#GND029" H 7850 4000 50  0001 C CNN
F 1 "GND" H 7750 3900 59  0000 L BNN
F 2 "" H 7850 4000 50  0001 C CNN
F 3 "" H 7850 4000 50  0001 C CNN
	1    7850 4000
	1    0    0    -1  
$EndComp
$Comp
L mainboard:M023.5MM_LOCK JP?
U 1 1 EDD14CA3
P 8150 3700
AR Path="/EDD14CA3" Ref="JP?"  Part="1" 
AR Path="/5CEC60EB/EDD14CA3" Ref="J18"  Part="1" 
F 0 "J18" H 7850 3650 59  0000 L BNN
F 1 "1985807" H 7600 3750 59  0000 L BNN
F 2 "mainboard:SCREWTERMINAL-3.5MM-2_LOCK" H 8150 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/324/4/1985807-1458929.pdf" H 8150 3700 50  0001 C CNN
F 4 "2-pin Screw Terminal - Side Entry" H 8150 3700 50  0001 C CNN "Description"
F 5 "1985807" H 8150 3700 50  0001 C CNN "Flight"
F 6 "Phoenix Contact" H 8150 3700 50  0001 C CNN "Manufacturer_Name"
F 7 "1985807" H 7850 3750 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "1985807" H 8150 3700 50  0001 C CNN "Proto"
	1    8150 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E31ADF3
P 6200 2350
AR Path="/5CEC5A72/5E31ADF3" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/5E31ADF3" Ref="R?"  Part="1" 
AR Path="/5CEC60EB/5E31ADF3" Ref="R40"  Part="1" 
F 0 "R40" H 6100 2250 50  0000 C CNN
F 1 "5.1k" H 6350 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6240 2340 50  0001 C CNN
F 3 "" H 6200 2350 50  0001 C CNN
F 4 "5.1k 0603" H 6100 2350 50  0001 C CNN "Description"
	1    6200 2350
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E31E651
P 6100 2450
AR Path="/5CEC5A72/5E31E651" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/5E31E651" Ref="R?"  Part="1" 
AR Path="/5CEC60EB/5E31E651" Ref="R39"  Part="1" 
F 0 "R39" H 6000 2350 50  0000 C CNN
F 1 "5.1k" H 5950 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6140 2440 50  0001 C CNN
F 3 "" H 6100 2450 50  0001 C CNN
F 4 "5.1k 0603" H 6000 2450 50  0001 C CNN "Description"
	1    6100 2450
	1    0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E31F57D
P 6200 2600
AR Path="/5CEC5DDE/5E31F57D" Ref="#PWR?"  Part="1" 
AR Path="/5CEC60EB/5E31F57D" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6200 2350 50  0001 C CNN
F 1 "GNDREF" H 6205 2427 50  0000 C CNN
F 2 "" H 6200 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DE54ED2
P 2550 1350
AR Path="/5CEC5A72/5DE54ED2" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/5DE54ED2" Ref="R?"  Part="1" 
AR Path="/5CEC60EB/5DE54ED2" Ref="R51"  Part="1" 
F 0 "R51" H 2450 1250 50  0000 C CNN
F 1 "10k" H 2700 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2590 1340 50  0001 C CNN
F 3 "" H 2550 1350 50  0001 C CNN
F 4 "10k 0603" H 2450 1350 50  0001 C CNN "Description"
	1    2550 1350
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E0906D2
P 1400 3950
AR Path="/5CEC5A72/5E0906D2" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/5E0906D2" Ref="R?"  Part="1" 
AR Path="/5CEC60EB/5E0906D2" Ref="R50"  Part="1" 
F 0 "R50" H 1300 3850 50  0000 C CNN
F 1 "10k" H 1550 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1440 3940 50  0001 C CNN
F 3 "" H 1400 3950 50  0001 C CNN
F 4 "10k 0603" H 1300 3950 50  0001 C CNN "Description"
	1    1400 3950
	1    0    0    1   
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5E090E50
P 1400 3800
AR Path="/5E090E50" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC60EB/5E090E50" Ref="#SUPPLY0116"  Part="1" 
F 0 "#SUPPLY0116" H 1400 3800 50  0001 C CNN
F 1 "3.3V" H 1360 3940 59  0000 L BNN
F 2 "" H 1400 3800 50  0001 C CNN
F 3 "" H 1400 3800 50  0001 C CNN
	1    1400 3800
	1    0    0    -1  
$EndComp
$Comp
L mainboard:M023.5MM_LOCK JP?
U 1 1 5DEA22AB
P 10000 3300
AR Path="/5DEA22AB" Ref="JP?"  Part="1" 
AR Path="/5CEC60EB/5DEA22AB" Ref="J17"  Part="1" 
F 0 "J17" V 10161 3528 59  0000 L CNN
F 1 "1985807" V 10056 3528 59  0000 L CNN
F 2 "mainboard:SCREWTERMINAL-3.5MM-2_LOCK" H 10000 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/324/4/1985807-1458929.pdf" H 10000 3300 50  0001 C CNN
F 4 "2-pin Screw Terminal - Side Entry" H 10000 3300 50  0001 C CNN "Description"
F 5 "1985807" H 10000 3300 50  0001 C CNN "Flight"
F 6 "Phoenix Contact" H 10000 3300 50  0001 C CNN "Manufacturer_Name"
F 7 "1985807" H 10161 3628 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "1985807" H 10000 3300 50  0001 C CNN "Proto"
	1    10000 3300
	0    1    -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 608A8F0D
P 9050 2400
AR Path="/5CEC5DDE/608A8F0D" Ref="#PWR?"  Part="1" 
AR Path="/5CEC60EB/608A8F0D" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 9050 2150 50  0001 C CNN
F 1 "GNDREF" H 9055 2227 50  0000 C CNN
F 2 "" H 9050 2400 50  0001 C CNN
F 3 "" H 9050 2400 50  0001 C CNN
	1    9050 2400
	1    0    0    -1  
$EndComp
Text GLabel 2300 2600 0    10   BiDi ~ 0
GND
Text GLabel 2300 1900 0    10   BiDi ~ 0
GND
Text GLabel 1650 4400 0    10   BiDi ~ 0
GND
Text GLabel 2850 4500 0    10   BiDi ~ 0
GND
Text GLabel 2300 1700 0    10   BiDi ~ 0
3.3V
Text GLabel 2850 4100 0    10   BiDi ~ 0
3.3V
Text GLabel 1200 5650 0    50   BiDi ~ 0
SWCLK
Text GLabel 1200 5550 0    50   BiDi ~ 0
SWDIO
Text GLabel 2600 1500 2    50   BiDi ~ 0
SD_CS
Text Notes 10250 3550 2    59   ~ 0
High Side Switches
Text Notes 7600 1850 0    85   ~ 0
Battery\nConnection
Text Notes 1250 5100 0    85   ~ 0
JTAG
Text Notes 5200 1200 0    85   ~ 0
Power Connectors: USB-C Power Delivery to 2S Li-ion Battery
Text Notes 1500 1050 0    85   ~ 0
MicroSD Card
Text Notes 1150 3450 0    100  ~ 0
MRAM - Nonvolatile Memory\n     (4MB storage)
Text GLabel 1200 5850 0    10   BiDi ~ 0
GND
Text GLabel 1200 5750 0    46   Input ~ 0
~RESET
Text GLabel 1500 4200 0    59   BiDi ~ 0
FLASH_MISO
Text GLabel 1200 4100 0    59   BiDi ~ 0
FLASH_CS
Text GLabel 3000 4300 2    59   BiDi ~ 0
FLASH_SCK
Text GLabel 3000 4400 2    59   BiDi ~ 0
FLASH_MOSI
Text GLabel 3200 4100 2    10   BiDi ~ 0
GND
Text GLabel 3000 4200 2    59   BiDi ~ 0
FLASH_IO3
Text GLabel 1500 4300 0    59   BiDi ~ 0
FLASH_IO2
Text Notes 8550 6950 0    200  ~ 40
Connectors
Text GLabel 7050 2000 2    50   BiDi ~ 0
VBUS_IN
Text GLabel 6300 2300 2    50   BiDi ~ 0
USB_CC2
Text GLabel 6300 2200 2    50   BiDi ~ 0
USB_CC1
Text GLabel 5650 2600 2    50   BiDi ~ 0
USB_D-
Text GLabel 5650 2700 2    50   BiDi ~ 0
USB_D+
Text Notes 8050 4050 0    59   ~ 0
Low Side Switch
Text GLabel 7850 3800 0    10   BiDi ~ 0
GND
Text Notes 7000 6500 0    65   ~ 0
NOTE: Components labeled "do not install" (DNI) are not populated by default
Text GLabel 2400 1600 2    50   Input ~ 0
MOSI_SD
Text GLabel 2400 1800 2    50   Input ~ 0
SCK_SD
Text GLabel 2400 2000 2    50   Output ~ 0
MISO_SD
Text Notes 8000 4150 0    59   ~ 0
(Screw Terminals)
Text Notes 10200 3650 2    59   ~ 0
(Screw Terminals)
Text GLabel 10200 2650 2    50   BiDi ~ 0
VBATT_SENSE
Wire Wire Line
	2300 2600 2400 2600
Wire Wire Line
	2400 2600 2400 2700
Wire Wire Line
	2300 1900 3000 1900
Wire Wire Line
	3000 1900 3000 2700
Wire Wire Line
	1650 4400 1650 4500
Wire Wire Line
	2850 4500 2850 4600
Wire Wire Line
	2300 1700 3000 1700
Wire Wire Line
	3000 1700 3000 1200
Wire Wire Line
	2850 4100 2950 4100
Wire Wire Line
	2950 4100 2950 3800
Wire Wire Line
	10100 3000 10100 2650
Wire Wire Line
	2300 1600 2400 1600
Wire Wire Line
	2300 2000 2400 2000
Wire Wire Line
	2300 1800 2400 1800
Wire Wire Line
	2300 1500 2550 1500
Wire Wire Line
	8250 2150 8450 2150
Wire Wire Line
	1200 5450 1400 5450
Wire Wire Line
	1200 5850 1400 5850
Wire Wire Line
	1400 5550 1200 5550
Wire Wire Line
	1400 5650 1200 5650
Wire Wire Line
	1400 5750 1200 5750
Wire Wire Line
	1500 4200 1650 4200
Wire Wire Line
	3000 4300 2850 4300
Wire Wire Line
	1200 4100 1400 4100
Wire Wire Line
	3000 4400 2850 4400
Wire Wire Line
	3150 3800 2950 3800
Wire Wire Line
	2950 3800 2950 3750
Wire Wire Line
	3150 4100 3850 4100
Wire Wire Line
	3000 4200 2850 4200
Wire Wire Line
	1500 4300 1650 4300
Wire Wire Line
	5550 2700 5450 2700
Wire Wire Line
	5550 2800 5550 2700
Wire Wire Line
	5450 2800 5550 2800
Wire Wire Line
	5550 2600 5450 2600
Wire Wire Line
	5550 2500 5550 2600
Wire Wire Line
	5450 2500 5550 2500
Wire Wire Line
	5550 2600 5650 2600
Wire Wire Line
	5550 2700 5650 2700
Wire Wire Line
	7050 2000 5450 2000
Wire Wire Line
	8850 2400 9050 2400
Wire Wire Line
	7050 3500 7850 3500
Wire Wire Line
	7850 3700 7850 3500
Wire Wire Line
	7850 3800 7850 3900
Wire Wire Line
	7850 3500 8450 3500
Wire Wire Line
	5450 2300 6100 2300
Wire Wire Line
	5450 2200 6200 2200
Wire Wire Line
	6200 2200 6300 2200
Wire Wire Line
	6100 2300 6300 2300
Wire Wire Line
	6100 2600 6200 2600
Wire Wire Line
	6200 2600 6200 2500
Wire Wire Line
	2550 1500 2600 1500
Wire Wire Line
	2550 1200 3000 1200
Wire Wire Line
	3000 1200 3000 1150
Wire Wire Line
	1400 4100 1650 4100
Wire Wire Line
	7050 2000 7050 2800
Wire Wire Line
	7050 3000 7050 3500
Wire Wire Line
	9650 3000 9650 2850
Wire Wire Line
	9650 2850 10000 2850
Wire Wire Line
	10000 2850 10000 3000
Wire Notes Line
	6950 6500 6950 6400
Wire Notes Line
	6950 6400 11200 6400
Wire Notes Line
	7600 1550 8350 1550
Wire Notes Line
	8350 2900 8350 1550
Wire Notes Line
	7600 2900 8350 2900
Wire Notes Line
	7600 2900 7600 1550
Wire Wire Line
	10100 2650 10200 2650
Connection ~ 2950 3800
Connection ~ 5550 2600
Connection ~ 5550 2700
Connection ~ 7050 3500
Connection ~ 7850 3500
Connection ~ 6200 2200
Connection ~ 6100 2300
Connection ~ 6200 2600
Connection ~ 2550 1500
Connection ~ 3000 1200
Connection ~ 1400 4100
Connection ~ 9050 2400
NoConn ~ 2300 2100
NoConn ~ 2300 2300
NoConn ~ 2300 2400
NoConn ~ 2300 1400
NoConn ~ 5450 3200
NoConn ~ 5450 3100
Wire Wire Line
	9550 2050 9550 3000
Wire Wire Line
	9250 2400 9250 2350
Wire Wire Line
	9050 2400 9250 2400
Wire Wire Line
	8850 2400 8850 2350
Wire Wire Line
	8850 2150 8850 2050
Connection ~ 8850 2050
Wire Wire Line
	8850 2050 9250 2050
Wire Wire Line
	9250 2150 9250 2050
Connection ~ 9250 2050
Wire Wire Line
	9250 2050 9550 2050
Text GLabel 9650 2050 2    50   BiDi ~ 0
VCHRG
Wire Wire Line
	9650 2050 9550 2050
Connection ~ 9550 2050
Wire Wire Line
	8250 2050 8700 2050
Wire Wire Line
	8450 2150 8450 2650
Wire Wire Line
	4550 3500 4850 3500
$Comp
L mainboard:USB_C_pycubed J13
U 1 1 61CA74B7
P 4850 2600
F 0 "J13" H 4421 2600 50  0000 R CNN
F 1 "USB_C_pycubed" V 4250 2600 50  0001 C CNN
F 2 "mainboard:USB_C_Receptacle_XKB_U262-161N-4BVC11" H 4850 3350 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3500 4850 3500
Connection ~ 4850 3500
Wire Wire Line
	4550 3500 4150 3500
Wire Wire Line
	4150 3500 4150 1700
Wire Wire Line
	4150 1700 4550 1700
Connection ~ 4550 3500
Wire Wire Line
	4950 1700 5450 1700
Wire Wire Line
	5450 1700 5450 2000
Connection ~ 5450 2000
Text Notes 3350 4800 0    85   ~ 0
Sun Sensor Side Panel Connectors
Text Notes 3900 4950 0    50   ~ 0
Z+ x45
Text Notes 3900 5600 0    50   ~ 0
Z+ x44
Text GLabel 3700 6550 0    50   Output ~ 0
SCL_SS_XY
Text GLabel 3700 6450 0    50   BiDi ~ 0
SDA_SS_XY
Text Notes 3900 6300 0    50   ~ 0
X+ x45
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 623F6C69
P 3250 6650
AR Path="/623F6C69" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC60EB/623F6C69" Ref="#SUPPLY0107"  Part="1" 
F 0 "#SUPPLY0107" H 3250 6650 50  0001 C CNN
F 1 "3.3V" H 3210 6790 59  0000 L BNN
F 2 "" H 3250 6650 50  0001 C CNN
F 3 "" H 3250 6650 50  0001 C CNN
	1    3250 6650
	0    -1   -1   0   
$EndComp
Text GLabel 3250 6650 3    10   BiDi ~ 0
3.3V
Wire Wire Line
	3250 6650 3700 6650
Text Notes 3900 7000 0    50   ~ 0
X- x44
Text Notes 4750 7000 2    50   ~ 0
Y- x47
Text Notes 4750 6300 2    50   ~ 0
Y+ x46
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 6248FDEE
P 3400 5950
AR Path="/6248FDEE" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC60EB/6248FDEE" Ref="#SUPPLY0106"  Part="1" 
F 0 "#SUPPLY0106" H 3400 5950 50  0001 C CNN
F 1 "3.3V" H 3360 6090 59  0000 L BNN
F 2 "" H 3400 5950 50  0001 C CNN
F 3 "" H 3400 5950 50  0001 C CNN
	1    3400 5950
	0    -1   -1   0   
$EndComp
Text GLabel 3400 5950 3    10   BiDi ~ 0
3.3V
Wire Wire Line
	3400 5950 3700 5950
Text GLabel 3700 5850 0    50   Output ~ 0
SCL_SS_Z
Text GLabel 3700 5750 0    50   BiDi ~ 0
SDA_SS_Z
$Comp
L mainboard:874370343 J19
U 1 1 6248FDF8
P 3900 5850
F 0 "J19" H 4230 5896 50  0000 L CNN
F 1 "874370343" H 3800 5600 50  0000 L CNN
F 2 "mainboard:MOLEX_874370343" V 4300 5650 50  0001 L BNN
F 3 "" H 3900 5850 50  0001 L BNN
	1    3900 5850
	1    0    0    -1  
$EndComp
$Comp
L mainboard:874370343 J20
U 1 1 62494546
P 3900 6550
F 0 "J20" H 4230 6596 50  0000 L CNN
F 1 "874370343" H 3800 6300 50  0000 L CNN
F 2 "mainboard:MOLEX_874370343" V 4300 6350 50  0001 L BNN
F 3 "" H 3900 6550 50  0001 L BNN
	1    3900 6550
	1    0    0    -1  
$EndComp
Text GLabel 3700 7250 0    50   Output ~ 0
SCL_SS_XY
Text GLabel 3700 7150 0    50   BiDi ~ 0
SDA_SS_XY
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 6249FAED
P 3250 7350
AR Path="/6249FAED" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC60EB/6249FAED" Ref="#SUPPLY0108"  Part="1" 
F 0 "#SUPPLY0108" H 3250 7350 50  0001 C CNN
F 1 "3.3V" H 3210 7490 59  0000 L BNN
F 2 "" H 3250 7350 50  0001 C CNN
F 3 "" H 3250 7350 50  0001 C CNN
	1    3250 7350
	0    -1   -1   0   
$EndComp
Text GLabel 3250 7350 3    10   BiDi ~ 0
3.3V
Wire Wire Line
	3250 7350 3700 7350
$Comp
L mainboard:874370343 J21
U 1 1 6249FAF5
P 3900 7250
F 0 "J21" H 4230 7296 50  0000 L CNN
F 1 "874370343" H 3800 7000 50  0000 L CNN
F 2 "mainboard:MOLEX_874370343" V 4300 7050 50  0001 L BNN
F 3 "" H 3900 7250 50  0001 L BNN
	1    3900 7250
	1    0    0    -1  
$EndComp
Text GLabel 4950 7250 2    50   Output ~ 0
SCL_SS_XY
Text GLabel 4950 7350 2    50   BiDi ~ 0
SDA_SS_XY
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 624A57D7
P 5400 7150
AR Path="/624A57D7" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC60EB/624A57D7" Ref="#SUPPLY0112"  Part="1" 
F 0 "#SUPPLY0112" H 5400 7150 50  0001 C CNN
F 1 "3.3V" H 5360 7290 59  0000 L BNN
F 2 "" H 5400 7150 50  0001 C CNN
F 3 "" H 5400 7150 50  0001 C CNN
	1    5400 7150
	0    1    1    0   
$EndComp
Text GLabel 5400 7150 1    10   BiDi ~ 0
3.3V
Wire Wire Line
	5400 7150 4950 7150
$Comp
L mainboard:874370343 J23
U 1 1 624A57DF
P 4750 7250
F 0 "J23" H 5080 7296 50  0000 L CNN
F 1 "874370343" H 4650 7500 50  0000 L CNN
F 2 "mainboard:MOLEX_874370343" V 5150 7050 50  0001 L BNN
F 3 "" H 4750 7250 50  0001 L BNN
	1    4750 7250
	-1   0    0    1   
$EndComp
Text GLabel 4950 6550 2    50   Output ~ 0
SCL_SS_XY
Text GLabel 4950 6650 2    50   BiDi ~ 0
SDA_SS_XY
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 624AA8C3
P 5400 6450
AR Path="/624AA8C3" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC60EB/624AA8C3" Ref="#SUPPLY0113"  Part="1" 
F 0 "#SUPPLY0113" H 5400 6450 50  0001 C CNN
F 1 "3.3V" H 5360 6590 59  0000 L BNN
F 2 "" H 5400 6450 50  0001 C CNN
F 3 "" H 5400 6450 50  0001 C CNN
	1    5400 6450
	0    1    1    0   
$EndComp
Text GLabel 5400 6450 1    10   BiDi ~ 0
3.3V
Wire Wire Line
	5400 6450 4950 6450
$Comp
L mainboard:874370343 J22
U 1 1 624AA8CB
P 4750 6550
F 0 "J22" H 5080 6596 50  0000 L CNN
F 1 "874370343" H 4650 6800 50  0000 L CNN
F 2 "mainboard:MOLEX_874370343" V 5150 6350 50  0001 L BNN
F 3 "" H 4750 6550 50  0001 L BNN
	1    4750 6550
	-1   0    0    1   
$EndComp
$Comp
L mainboard:874370343 J11
U 1 1 6247E72D
P 3900 5200
F 0 "J11" H 4230 5246 50  0000 L CNN
F 1 "874370343" H 3800 4950 50  0000 L CNN
F 2 "mainboard:MOLEX_874370343" V 4300 5000 50  0001 L BNN
F 3 "" H 3900 5200 50  0001 L BNN
	1    3900 5200
	1    0    0    -1  
$EndComp
Text GLabel 3700 5100 0    50   BiDi ~ 0
SDA_SS_Z
Text GLabel 3700 5200 0    50   Output ~ 0
SCL_SS_Z
Wire Wire Line
	3400 5300 3700 5300
Text GLabel 3400 5300 3    10   BiDi ~ 0
3.3V
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 623C06F9
P 3400 5300
AR Path="/623C06F9" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC60EB/623C06F9" Ref="#SUPPLY011"  Part="1" 
F 0 "#SUPPLY011" H 3400 5300 50  0001 C CNN
F 1 "3.3V" H 3360 5440 59  0000 L BNN
F 2 "" H 3400 5300 50  0001 C CNN
F 3 "" H 3400 5300 50  0001 C CNN
	1    3400 5300
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:M023.5MM_LOCK J?
U 1 1 61D376FE
P 7950 2550
AR Path="/61D376FE" Ref="J?"  Part="1" 
AR Path="/5CEC60EB/61D376FE" Ref="J24"  Part="1" 
F 0 "J24" H 7650 2550 59  0000 L BNN
F 1 "MOLEX_Sherlock_2pos" H 7750 2800 59  0000 L BNN
F 2 "mainboard:MOLEX_Sherlock_2pos" H 7950 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/324/4/1985807-1458929.pdf" H 7950 2550 50  0001 C CNN
F 4 "2-pin Screw Terminal - Side Entry" H 7950 2550 50  0001 C CNN "Description"
F 5 "1985807" H 7950 2550 50  0001 C CNN "Flight"
F 6 "Phoenix Contact" H 7950 2550 50  0001 C CNN "Manufacturer_Name"
F 7 "1985807" H 7650 2650 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "1985807" H 7950 2550 50  0001 C CNN "Proto"
	1    7950 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	8450 2650 8250 2650
Connection ~ 8450 2650
Wire Wire Line
	8450 2650 8450 3500
Wire Wire Line
	8250 2550 8700 2550
Wire Wire Line
	8700 2550 8700 2050
Connection ~ 8700 2050
Wire Wire Line
	8700 2050 8850 2050
$EndSCHEMATC