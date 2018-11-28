EESchema Schematic File Version 4
LIBS:gsvesc-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "GSVESC - DC Motor Controler"
Date "2018-11-11"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Current:AD8418 U?
U 1 1 5C06C99B
P 3850 2700
F 0 "U?" H 3950 2350 50  0000 C CNN
F 1 "AD8418" H 4050 2250 50  0000 C CNN
F 2 "" H 3900 2350 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8418.pdf" H 4500 2000 50  0001 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
$Comp
L gsvesc:IRF7749 Q?
U 1 1 5C06FA21
P 2400 1750
AR Path="/5C06FA21" Ref="Q?"  Part="1" 
AR Path="/5BECFABD/5C06FA21" Ref="Q?"  Part="1" 
F 0 "Q?" H 2606 1796 50  0000 L CNN
F 1 "IRF7749" H 2606 1705 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_L6" H 2400 1750 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf6718l2pbf.pdf?fileId=5546d462533600a4015355ed25bd1a88" H 2400 1750 50  0001 L CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Shunt R?
U 1 1 5C06FBD1
P 3850 2050
F 0 "R?" V 3625 2050 50  0000 C CNN
F 1 "R_Shunt" V 3716 2050 50  0000 C CNN
F 2 "" V 3780 2050 50  0001 C CNN
F 3 "~" H 3850 2050 50  0001 C CNN
	1    3850 2050
	0    1    1    0   
$EndComp
Text Notes 7200 6900 0    157  ~ 0
Motor Power
$Comp
L gsvesc:IRF7749 Q?
U 1 1 5BFF7141
P 2400 2400
F 0 "Q?" H 2606 2446 50  0000 L CNN
F 1 "IRF7749" H 2606 2355 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_L6" H 2400 2400 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf6718l2pbf.pdf?fileId=5546d462533600a4015355ed25bd1a88" H 2400 2400 50  0001 L CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BFF71BA
P 1950 2400
F 0 "R?" V 1743 2400 50  0000 C CNN
F 1 "4R75" V 1834 2400 50  0000 C CNN
F 2 "" V 1880 2400 50  0001 C CNN
F 3 "~" H 1950 2400 50  0001 C CNN
	1    1950 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BFF7276
P 1950 1750
F 0 "R?" V 1743 1750 50  0000 C CNN
F 1 "4R75" V 1834 1750 50  0000 C CNN
F 2 "" V 1880 1750 50  0001 C CNN
F 3 "~" H 1950 1750 50  0001 C CNN
	1    1950 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BFF7332
P 3000 1650
F 0 "C?" H 3050 1750 50  0000 L CNN
F 1 "47u0 100V" H 3050 1550 50  0000 L CNN
F 2 "" H 3038 1500 50  0001 C CNN
F 3 "~" H 3000 1650 50  0001 C CNN
	1    3000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BFF76DC
P 3300 3050
F 0 "C?" H 3415 3096 50  0000 L CNN
F 1 "C" H 3415 3005 50  0000 L CNN
F 2 "" H 3338 2900 50  0001 C CNN
F 3 "~" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5BFF78B6
P 4600 2050
F 0 "J?" H 4680 2092 50  0000 L CNN
F 1 "PHASE_A" H 4680 2001 50  0000 L CNN
F 2 "" H 4600 2050 50  0001 C CNN
F 3 "~" H 4600 2050 50  0001 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1550 2500 1300
Text HLabel 2500 1250 1    50   Input ~ 0
VBAT
Wire Wire Line
	2100 1750 2200 1750
Wire Wire Line
	2100 2400 2200 2400
Wire Wire Line
	2500 1950 2500 2050
Wire Wire Line
	2500 2600 2500 2700
$Comp
L power:GND #PWR?
U 1 1 5BFF8DB7
P 2500 2950
F 0 "#PWR?" H 2500 2700 50  0001 C CNN
F 1 "GND" H 2505 2777 50  0000 C CNN
F 2 "" H 2500 2950 50  0001 C CNN
F 3 "" H 2500 2950 50  0001 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
Connection ~ 2500 2050
Wire Wire Line
	2500 2050 2500 2200
Connection ~ 2500 2700
Wire Wire Line
	2500 2700 2500 2950
Wire Wire Line
	3000 1300 2500 1300
Connection ~ 2500 1300
Wire Wire Line
	2500 1300 2500 1250
Wire Wire Line
	3000 1800 3000 2700
Wire Wire Line
	3000 2700 2500 2700
Wire Wire Line
	2500 2050 3650 2050
Wire Wire Line
	3000 1300 3000 1500
Wire Wire Line
	3650 2300 3650 2250
Wire Wire Line
	3650 2250 3750 2250
Wire Wire Line
	3750 2250 3750 2200
Wire Wire Line
	4050 2300 4050 2250
Wire Wire Line
	4050 2250 3950 2250
Wire Wire Line
	3950 2250 3950 2200
Wire Wire Line
	4050 2050 4400 2050
Wire Wire Line
	3450 2800 3300 2800
Wire Wire Line
	3300 2800 3300 2900
Wire Wire Line
	3450 2900 3300 2900
Connection ~ 3300 2900
Wire Wire Line
	3300 2800 3300 2750
Connection ~ 3300 2800
$Comp
L power:VCC #PWR?
U 1 1 5BFF9F70
P 3300 2750
F 0 "#PWR?" H 3300 2600 50  0001 C CNN
F 1 "VCC" H 3317 2923 50  0000 C CNN
F 2 "" H 3300 2750 50  0001 C CNN
F 3 "" H 3300 2750 50  0001 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 3850 3200
$Comp
L power:GND #PWR?
U 1 1 5BFFA25E
P 3850 3250
F 0 "#PWR?" H 3850 3000 50  0001 C CNN
F 1 "GND" H 3855 3077 50  0000 C CNN
F 2 "" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3200 3850 3200
Connection ~ 3850 3200
Wire Wire Line
	3850 3200 3850 3250
Wire Wire Line
	4250 2800 4350 2800
Wire Wire Line
	4350 2800 4350 3200
Wire Wire Line
	4350 3200 3850 3200
Wire Wire Line
	4250 2700 4500 2700
Text HLabel 1650 1750 0    50   Input ~ 0
GH_A
Text HLabel 1650 2400 0    50   Input ~ 0
GL_A
Wire Wire Line
	1650 2400 1800 2400
Wire Wire Line
	1650 1750 1800 1750
Wire Wire Line
	1650 2700 2500 2700
Text HLabel 1650 2050 0    50   Input ~ 0
SH_A
Text HLabel 1650 2700 0    50   Input ~ 0
SL_A
Wire Wire Line
	1650 2050 2500 2050
$Comp
L Amplifier_Current:AD8418 U?
U 1 1 5BFFD581
P 3850 5450
F 0 "U?" H 3950 5100 50  0000 C CNN
F 1 "AD8418" H 4050 5000 50  0000 C CNN
F 2 "" H 3900 5100 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8418.pdf" H 4500 4750 50  0001 C CNN
	1    3850 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Shunt R?
U 1 1 5BFFD58D
P 3850 4800
F 0 "R?" V 3625 4800 50  0000 C CNN
F 1 "R_Shunt" V 3716 4800 50  0000 C CNN
F 2 "" V 3780 4800 50  0001 C CNN
F 3 "~" H 3850 4800 50  0001 C CNN
	1    3850 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BFFD599
P 1950 5150
F 0 "R?" V 1743 5150 50  0000 C CNN
F 1 "4R75" V 1834 5150 50  0000 C CNN
F 2 "" V 1880 5150 50  0001 C CNN
F 3 "~" H 1950 5150 50  0001 C CNN
	1    1950 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BFFD59F
P 1950 4500
F 0 "R?" V 1743 4500 50  0000 C CNN
F 1 "4R75" V 1834 4500 50  0000 C CNN
F 2 "" V 1880 4500 50  0001 C CNN
F 3 "~" H 1950 4500 50  0001 C CNN
	1    1950 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BFFD5A5
P 3000 4400
F 0 "C?" H 3050 4500 50  0000 L CNN
F 1 "47u0 100V" H 3050 4300 50  0000 L CNN
F 2 "" H 3038 4250 50  0001 C CNN
F 3 "~" H 3000 4400 50  0001 C CNN
	1    3000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BFFD5AB
P 3300 5800
F 0 "C?" H 3415 5846 50  0000 L CNN
F 1 "C" H 3415 5755 50  0000 L CNN
F 2 "" H 3338 5650 50  0001 C CNN
F 3 "~" H 3300 5800 50  0001 C CNN
	1    3300 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5BFFD5B1
P 4600 4800
F 0 "J?" H 4679 4842 50  0000 L CNN
F 1 "PHASE_C" H 4679 4751 50  0000 L CNN
F 2 "" H 4600 4800 50  0001 C CNN
F 3 "~" H 4600 4800 50  0001 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4300 2500 4050
Text HLabel 2500 4000 1    50   Input ~ 0
VBAT
Wire Wire Line
	2100 4500 2200 4500
Wire Wire Line
	2100 5150 2200 5150
Wire Wire Line
	2500 4700 2500 4800
Wire Wire Line
	2500 5350 2500 5450
$Comp
L power:GND #PWR?
U 1 1 5BFFD5BD
P 2500 5700
F 0 "#PWR?" H 2500 5450 50  0001 C CNN
F 1 "GND" H 2505 5527 50  0000 C CNN
F 2 "" H 2500 5700 50  0001 C CNN
F 3 "" H 2500 5700 50  0001 C CNN
	1    2500 5700
	1    0    0    -1  
$EndComp
Connection ~ 2500 4800
Wire Wire Line
	2500 4800 2500 4950
Connection ~ 2500 5450
Wire Wire Line
	2500 5450 2500 5700
Wire Wire Line
	3000 4050 2500 4050
Connection ~ 2500 4050
Wire Wire Line
	2500 4050 2500 4000
Wire Wire Line
	3000 4550 3000 5450
Wire Wire Line
	3000 5450 2500 5450
Wire Wire Line
	2500 4800 3650 4800
Wire Wire Line
	3000 4050 3000 4250
Wire Wire Line
	3650 5050 3650 5000
Wire Wire Line
	3650 5000 3750 5000
Wire Wire Line
	3750 5000 3750 4950
Wire Wire Line
	4050 5050 4050 5000
Wire Wire Line
	4050 5000 3950 5000
Wire Wire Line
	3950 5000 3950 4950
Wire Wire Line
	4050 4800 4400 4800
Wire Wire Line
	3450 5550 3300 5550
Wire Wire Line
	3300 5550 3300 5650
Wire Wire Line
	3450 5650 3300 5650
Connection ~ 3300 5650
Wire Wire Line
	3300 5550 3300 5500
Connection ~ 3300 5550
$Comp
L power:VCC #PWR?
U 1 1 5BFFD5DB
P 3300 5500
F 0 "#PWR?" H 3300 5350 50  0001 C CNN
F 1 "VCC" H 3317 5673 50  0000 C CNN
F 2 "" H 3300 5500 50  0001 C CNN
F 3 "" H 3300 5500 50  0001 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5850 3850 5950
$Comp
L power:GND #PWR?
U 1 1 5BFFD5E2
P 3850 6000
F 0 "#PWR?" H 3850 5750 50  0001 C CNN
F 1 "GND" H 3855 5827 50  0000 C CNN
F 2 "" H 3850 6000 50  0001 C CNN
F 3 "" H 3850 6000 50  0001 C CNN
	1    3850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5950 3850 5950
Connection ~ 3850 5950
Wire Wire Line
	3850 5950 3850 6000
Wire Wire Line
	4250 5550 4350 5550
Wire Wire Line
	4350 5550 4350 5950
Wire Wire Line
	4350 5950 3850 5950
Wire Wire Line
	4250 5450 4500 5450
Text HLabel 1650 4500 0    50   Input ~ 0
GH_C
Text HLabel 1650 5150 0    50   Input ~ 0
GL_C
Wire Wire Line
	1650 5150 1800 5150
Wire Wire Line
	1650 4500 1800 4500
Wire Wire Line
	1650 5450 2500 5450
Text HLabel 1650 4800 0    50   Input ~ 0
SH_C
Text HLabel 1650 5450 0    50   Input ~ 0
SL_C
Wire Wire Line
	1650 4800 2500 4800
$Comp
L Amplifier_Current:AD8418 U?
U 1 1 5BFFECD4
P 8400 2700
F 0 "U?" H 8500 2350 50  0000 C CNN
F 1 "AD8418" H 8600 2250 50  0000 C CNN
F 2 "" H 8450 2350 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8418.pdf" H 9050 2000 50  0001 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Shunt R?
U 1 1 5BFFECE2
P 8400 2050
F 0 "R?" V 8175 2050 50  0000 C CNN
F 1 "R_Shunt" V 8266 2050 50  0000 C CNN
F 2 "" V 8330 2050 50  0001 C CNN
F 3 "~" H 8400 2050 50  0001 C CNN
	1    8400 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BFFECF0
P 6500 2400
F 0 "R?" V 6293 2400 50  0000 C CNN
F 1 "4R75" V 6384 2400 50  0000 C CNN
F 2 "" V 6430 2400 50  0001 C CNN
F 3 "~" H 6500 2400 50  0001 C CNN
	1    6500 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BFFECF7
P 6500 1750
F 0 "R?" V 6293 1750 50  0000 C CNN
F 1 "4R75" V 6384 1750 50  0000 C CNN
F 2 "" V 6430 1750 50  0001 C CNN
F 3 "~" H 6500 1750 50  0001 C CNN
	1    6500 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BFFECFE
P 7550 1650
F 0 "C?" H 7600 1750 50  0000 L CNN
F 1 "47u0 100V" H 7600 1550 50  0000 L CNN
F 2 "" H 7588 1500 50  0001 C CNN
F 3 "~" H 7550 1650 50  0001 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BFFED05
P 7850 3050
F 0 "C?" H 7965 3096 50  0000 L CNN
F 1 "C" H 7965 3005 50  0000 L CNN
F 2 "" H 7888 2900 50  0001 C CNN
F 3 "~" H 7850 3050 50  0001 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5BFFED0C
P 9150 2050
F 0 "J?" H 9229 2092 50  0000 L CNN
F 1 "PHASE_B" H 9229 2001 50  0000 L CNN
F 2 "" H 9150 2050 50  0001 C CNN
F 3 "~" H 9150 2050 50  0001 C CNN
	1    9150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1550 7050 1300
Text HLabel 7050 1250 1    50   Input ~ 0
VBAT
Wire Wire Line
	6650 1750 6750 1750
Wire Wire Line
	6650 2400 6750 2400
Wire Wire Line
	7050 1950 7050 2050
Wire Wire Line
	7050 2600 7050 2700
$Comp
L power:GND #PWR?
U 1 1 5BFFED19
P 7050 2950
F 0 "#PWR?" H 7050 2700 50  0001 C CNN
F 1 "GND" H 7055 2777 50  0000 C CNN
F 2 "" H 7050 2950 50  0001 C CNN
F 3 "" H 7050 2950 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
Connection ~ 7050 2050
Wire Wire Line
	7050 2050 7050 2200
Connection ~ 7050 2700
Wire Wire Line
	7050 2700 7050 2950
Wire Wire Line
	7550 1300 7050 1300
Connection ~ 7050 1300
Wire Wire Line
	7050 1300 7050 1250
Wire Wire Line
	7550 1800 7550 2700
Wire Wire Line
	7550 2700 7050 2700
Wire Wire Line
	7050 2050 8200 2050
Wire Wire Line
	7550 1300 7550 1500
Wire Wire Line
	8200 2300 8200 2250
Wire Wire Line
	8200 2250 8300 2250
Wire Wire Line
	8300 2250 8300 2200
Wire Wire Line
	8600 2300 8600 2250
Wire Wire Line
	8600 2250 8500 2250
Wire Wire Line
	8500 2250 8500 2200
Wire Wire Line
	8600 2050 8950 2050
Wire Wire Line
	8000 2800 7850 2800
Wire Wire Line
	7850 2800 7850 2900
Wire Wire Line
	8000 2900 7850 2900
Connection ~ 7850 2900
Wire Wire Line
	7850 2800 7850 2750
Connection ~ 7850 2800
$Comp
L power:VCC #PWR?
U 1 1 5BFFED37
P 7850 2750
F 0 "#PWR?" H 7850 2600 50  0001 C CNN
F 1 "VCC" H 7867 2923 50  0000 C CNN
F 2 "" H 7850 2750 50  0001 C CNN
F 3 "" H 7850 2750 50  0001 C CNN
	1    7850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3100 8400 3200
$Comp
L power:GND #PWR?
U 1 1 5BFFED3E
P 8400 3250
F 0 "#PWR?" H 8400 3000 50  0001 C CNN
F 1 "GND" H 8405 3077 50  0000 C CNN
F 2 "" H 8400 3250 50  0001 C CNN
F 3 "" H 8400 3250 50  0001 C CNN
	1    8400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3200 8400 3200
Connection ~ 8400 3200
Wire Wire Line
	8400 3200 8400 3250
Wire Wire Line
	8800 2800 8900 2800
Wire Wire Line
	8900 2800 8900 3200
Wire Wire Line
	8900 3200 8400 3200
Wire Wire Line
	8800 2700 9050 2700
Text HLabel 6200 1750 0    50   Input ~ 0
GH_B
Text HLabel 6200 2400 0    50   Input ~ 0
GL_B
Wire Wire Line
	6200 2400 6350 2400
Wire Wire Line
	6200 1750 6350 1750
Wire Wire Line
	6200 2700 7050 2700
Text HLabel 6200 2050 0    50   Input ~ 0
SH_B
Text HLabel 6200 2700 0    50   Input ~ 0
SL_B
Wire Wire Line
	6200 2050 7050 2050
$Comp
L Device:R R?
U 1 1 5C0067F1
P 2150 6750
F 0 "R?" V 1943 6750 50  0000 C CNN
F 1 "100R" V 2034 6750 50  0000 C CNN
F 2 "" V 2080 6750 50  0001 C CNN
F 3 "~" H 2150 6750 50  0001 C CNN
	1    2150 6750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C006945
P 1850 7000
F 0 "C?" H 1965 7046 50  0000 L CNN
F 1 "4n70" H 1965 6955 50  0000 L CNN
F 2 "" H 1888 6850 50  0001 C CNN
F 3 "~" H 1850 7000 50  0001 C CNN
	1    1850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6750 1850 6750
Wire Wire Line
	1850 6850 1850 6750
Connection ~ 1850 6750
Wire Wire Line
	1850 6750 1650 6750
Wire Wire Line
	2300 6750 2500 6750
Text Label 4500 2700 0    50   ~ 0
C_A
Text Label 9050 2700 0    50   ~ 0
C_B
Text Label 4500 5450 0    50   ~ 0
C_C
Text Label 2500 6750 0    50   ~ 0
C_A
Wire Wire Line
	1850 7150 1850 7300
$Comp
L power:GND #PWR?
U 1 1 5C010F33
P 1850 7300
F 0 "#PWR?" H 1850 7050 50  0001 C CNN
F 1 "GND" H 1855 7127 50  0000 C CNN
F 2 "" H 1850 7300 50  0001 C CNN
F 3 "" H 1850 7300 50  0001 C CNN
	1    1850 7300
	1    0    0    -1  
$EndComp
Text HLabel 1650 6750 0    50   Input ~ 0
CURR_A
$Comp
L Device:R R?
U 1 1 5C01108E
P 3750 6750
F 0 "R?" V 3543 6750 50  0000 C CNN
F 1 "100R" V 3634 6750 50  0000 C CNN
F 2 "" V 3680 6750 50  0001 C CNN
F 3 "~" H 3750 6750 50  0001 C CNN
	1    3750 6750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C011094
P 3450 7000
F 0 "C?" H 3565 7046 50  0000 L CNN
F 1 "4n70" H 3565 6955 50  0000 L CNN
F 2 "" H 3488 6850 50  0001 C CNN
F 3 "~" H 3450 7000 50  0001 C CNN
	1    3450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6750 3450 6750
Wire Wire Line
	3450 6850 3450 6750
Connection ~ 3450 6750
Wire Wire Line
	3450 6750 3250 6750
Wire Wire Line
	3900 6750 4100 6750
Text Label 4100 6750 0    50   ~ 0
C_B
Wire Wire Line
	3450 7150 3450 7300
$Comp
L power:GND #PWR?
U 1 1 5C0110A1
P 3450 7300
F 0 "#PWR?" H 3450 7050 50  0001 C CNN
F 1 "GND" H 3455 7127 50  0000 C CNN
F 2 "" H 3450 7300 50  0001 C CNN
F 3 "" H 3450 7300 50  0001 C CNN
	1    3450 7300
	1    0    0    -1  
$EndComp
Text HLabel 3250 6750 0    50   Input ~ 0
CURR_B
$Comp
L Device:R R?
U 1 1 5C013F0C
P 5500 6750
F 0 "R?" V 5293 6750 50  0000 C CNN
F 1 "100R" V 5384 6750 50  0000 C CNN
F 2 "" V 5430 6750 50  0001 C CNN
F 3 "~" H 5500 6750 50  0001 C CNN
	1    5500 6750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C013F12
P 5200 7000
F 0 "C?" H 5315 7046 50  0000 L CNN
F 1 "4n70" H 5315 6955 50  0000 L CNN
F 2 "" H 5238 6850 50  0001 C CNN
F 3 "~" H 5200 7000 50  0001 C CNN
	1    5200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6750 5200 6750
Wire Wire Line
	5200 6850 5200 6750
Connection ~ 5200 6750
Wire Wire Line
	5200 6750 5000 6750
Wire Wire Line
	5650 6750 5850 6750
Text Label 5850 6750 0    50   ~ 0
C_C
Wire Wire Line
	5200 7150 5200 7300
$Comp
L power:GND #PWR?
U 1 1 5C013F1F
P 5200 7300
F 0 "#PWR?" H 5200 7050 50  0001 C CNN
F 1 "GND" H 5205 7127 50  0000 C CNN
F 2 "" H 5200 7300 50  0001 C CNN
F 3 "" H 5200 7300 50  0001 C CNN
	1    5200 7300
	1    0    0    -1  
$EndComp
Text HLabel 5000 6750 0    50   Input ~ 0
CURR_C
$Comp
L Device:C C?
U 1 1 5C01E278
P 6850 5400
F 0 "C?" H 6965 5446 50  0000 L CNN
F 1 "C" H 6965 5355 50  0000 L CNN
F 2 "" H 6888 5250 50  0001 C CNN
F 3 "~" H 6850 5400 50  0001 C CNN
	1    6850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C01E3EF
P 7250 5400
F 0 "R?" H 7320 5446 50  0000 L CNN
F 1 "R" H 7320 5355 50  0000 L CNN
F 2 "" V 7180 5400 50  0001 C CNN
F 3 "~" H 7250 5400 50  0001 C CNN
	1    7250 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5C01E678
P 7250 4800
F 0 "J?" V 7254 4880 50  0000 L CNN
F 1 "NTC" V 7345 4880 50  0000 L CNN
F 2 "" H 7250 4800 50  0001 C CNN
F 3 "~" H 7250 4800 50  0001 C CNN
	1    7250 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4600 7250 4550
Wire Wire Line
	7250 5100 7250 5150
Wire Wire Line
	6850 5250 6850 5150
Wire Wire Line
	6850 5150 7250 5150
Connection ~ 7250 5150
Wire Wire Line
	7250 5150 7250 5250
Wire Wire Line
	6850 5550 6850 5600
Wire Wire Line
	6850 5600 7250 5600
Wire Wire Line
	7250 5600 7250 5550
Wire Wire Line
	7250 5600 7250 5700
Connection ~ 7250 5600
$Comp
L power:GND #PWR?
U 1 1 5C03091F
P 7250 5700
F 0 "#PWR?" H 7250 5450 50  0001 C CNN
F 1 "GND" H 7255 5527 50  0000 C CNN
F 2 "" H 7250 5700 50  0001 C CNN
F 3 "" H 7250 5700 50  0001 C CNN
	1    7250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C0309B4
P 7250 4550
F 0 "#PWR?" H 7250 4400 50  0001 C CNN
F 1 "VCC" H 7267 4723 50  0000 C CNN
F 2 "" H 7250 4550 50  0001 C CNN
F 3 "" H 7250 4550 50  0001 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
Text Notes 7350 5000 0    50   ~ 0
Place with cable near to FETs
Wire Wire Line
	7250 5150 7550 5150
Text HLabel 7550 5150 2    50   Input ~ 0
TEMP
$Comp
L gsvesc:IRF7749 Q?
U 1 1 5C01D073
P 2400 4500
F 0 "Q?" H 2606 4546 50  0000 L CNN
F 1 "IRF7749" H 2606 4455 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_L6" H 2400 4500 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf6718l2pbf.pdf?fileId=5546d462533600a4015355ed25bd1a88" H 2400 4500 50  0001 L CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
$Comp
L gsvesc:IRF7749 Q?
U 1 1 5C01D10F
P 2400 5150
F 0 "Q?" H 2606 5196 50  0000 L CNN
F 1 "IRF7749" H 2606 5105 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_L6" H 2400 5150 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf6718l2pbf.pdf?fileId=5546d462533600a4015355ed25bd1a88" H 2400 5150 50  0001 L CNN
	1    2400 5150
	1    0    0    -1  
$EndComp
$Comp
L gsvesc:IRF7749 Q?
U 1 1 5C01D183
P 6950 1750
F 0 "Q?" H 7156 1796 50  0000 L CNN
F 1 "IRF7749" H 7156 1705 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_L6" H 6950 1750 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf6718l2pbf.pdf?fileId=5546d462533600a4015355ed25bd1a88" H 6950 1750 50  0001 L CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
$Comp
L gsvesc:IRF7749 Q?
U 1 1 5C01D23F
P 6950 2400
F 0 "Q?" H 7156 2446 50  0000 L CNN
F 1 "IRF7749" H 7156 2355 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_L6" H 6950 2400 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf6718l2pbf.pdf?fileId=5546d462533600a4015355ed25bd1a88" H 6950 2400 50  0001 L CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
