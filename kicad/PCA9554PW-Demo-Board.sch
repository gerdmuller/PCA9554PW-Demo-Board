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
L barn53-kicad:PCA9554 U1
U 1 1 5E1460C5
P 4725 2850
F 0 "U1" H 4875 3050 50  0000 C CNN
F 1 "PCA9554" H 5100 2150 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5600 1300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/PCA9554APW_C86803.pdf" H 4725 2850 50  0001 C CNN
	1    4725 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E15340C
P 7525 1950
F 0 "D2" V 7564 1833 50  0000 R CNN
F 1 "IO0" V 7473 1833 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7525 1950 50  0001 C CNN
F 3 "~" H 7525 1950 50  0001 C CNN
	1    7525 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E1539B6
P 3125 3025
F 0 "R2" H 3195 3071 50  0000 L CNN
F 1 "10k" H 3195 2980 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3055 3025 50  0001 C CNN
F 3 "~" H 3125 3025 50  0001 C CNN
	1    3125 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E153DDA
P 1825 1425
F 0 "C1" H 1940 1471 50  0000 L CNN
F 1 "100n" H 1940 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1863 1275 50  0001 C CNN
F 3 "~" H 1825 1425 50  0001 C CNN
	1    1825 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E155E97
P 5175 4000
F 0 "#PWR08" H 5175 3750 50  0001 C CNN
F 1 "GND" H 5180 3827 50  0000 C CNN
F 2 "" H 5175 4000 50  0001 C CNN
F 3 "" H 5175 4000 50  0001 C CNN
	1    5175 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E1563BE
P 4500 1350
F 0 "#PWR05" H 4500 1100 50  0001 C CNN
F 1 "GND" H 4505 1177 50  0000 C CNN
F 2 "" H 4500 1350 50  0001 C CNN
F 3 "" H 4500 1350 50  0001 C CNN
	1    4500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2525 5150 2650
Wire Wire Line
	5175 3950 5175 4000
Wire Wire Line
	4850 1300 4775 1300
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5E16D3F0
P 5050 1600
F 0 "J1" H 5000 2000 50  0000 L CNN
F 1 "Conn_01x08" H 5130 1501 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5050 1600 50  0001 C CNN
F 3 "~" H 5050 1600 50  0001 C CNN
	1    5050 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5E16F13F
P 5400 1600
F 0 "J2" H 5350 2000 50  0000 L CNN
F 1 "Conn_01x08" H 5480 1501 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5400 1600 50  0001 C CNN
F 3 "~" H 5400 1600 50  0001 C CNN
	1    5400 1600
	-1   0    0    -1  
$EndComp
$Comp
L barn53-kicad:Resistor_Array_4x R4
U 1 1 5E179E54
P 7525 1575
F 0 "R4" H 7595 1621 50  0000 L CNN
F 1 "220" H 7595 1530 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 7650 950 50  0001 C CNN
F 3 "" H 7425 1750 50  0001 C CNN
	1    7525 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 2850 6050 2850
Text Label 6050 2850 2    50   ~ 0
IO0
Wire Wire Line
	5725 2950 6050 2950
Text Label 6050 2950 2    50   ~ 0
IO1
Wire Wire Line
	5725 3050 6050 3050
Text Label 6050 3050 2    50   ~ 0
IO2
Wire Wire Line
	5725 3150 6050 3150
Text Label 6050 3150 2    50   ~ 0
IO3
Wire Wire Line
	5725 3250 6050 3250
Text Label 6050 3250 2    50   ~ 0
IO4
Wire Wire Line
	5725 3350 6050 3350
Text Label 6050 3350 2    50   ~ 0
IO5
Wire Wire Line
	5725 3450 6050 3450
Text Label 6050 3450 2    50   ~ 0
IO6
Wire Wire Line
	5725 3550 6050 3550
Text Label 6050 3550 2    50   ~ 0
IO7
Wire Wire Line
	5725 3750 6050 3750
Text Label 6050 3750 2    50   ~ 0
~INT
Wire Wire Line
	4725 2850 4400 2850
Text Label 4400 2850 0    50   ~ 0
A0
Wire Wire Line
	4725 2950 4400 2950
Text Label 4400 2950 0    50   ~ 0
A1
Wire Wire Line
	4725 3050 4400 3050
Text Label 4400 3050 0    50   ~ 0
A2
Wire Wire Line
	4725 3225 4400 3225
Text Label 4400 3225 0    50   ~ 0
SCL
Wire Wire Line
	4725 3325 4400 3325
Text Label 4400 3325 0    50   ~ 0
SDA
$Comp
L Device:LED D3
U 1 1 5E186534
P 7850 1950
F 0 "D3" V 7889 1833 50  0000 R CNN
F 1 "IO1" V 7798 1833 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7850 1950 50  0001 C CNN
F 3 "~" H 7850 1950 50  0001 C CNN
	1    7850 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5E186CB2
P 8175 1950
F 0 "D4" V 8214 1833 50  0000 R CNN
F 1 "IO2" V 8123 1833 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 8175 1950 50  0001 C CNN
F 3 "~" H 8175 1950 50  0001 C CNN
	1    8175 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5E1873F6
P 8500 1950
F 0 "D5" V 8539 1833 50  0000 R CNN
F 1 "IO3" V 8448 1833 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 8500 1950 50  0001 C CNN
F 3 "~" H 8500 1950 50  0001 C CNN
	1    8500 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5E187D27
P 8825 1950
F 0 "D6" V 8864 1833 50  0000 R CNN
F 1 "IO4" V 8773 1833 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 8825 1950 50  0001 C CNN
F 3 "~" H 8825 1950 50  0001 C CNN
	1    8825 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5E188553
P 9150 1950
F 0 "D7" V 9189 1833 50  0000 R CNN
F 1 "IO5" V 9098 1833 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 9150 1950 50  0001 C CNN
F 3 "~" H 9150 1950 50  0001 C CNN
	1    9150 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5E188D9C
P 9475 1950
F 0 "D8" V 9514 1833 50  0000 R CNN
F 1 "IO6" V 9423 1833 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 9475 1950 50  0001 C CNN
F 3 "~" H 9475 1950 50  0001 C CNN
	1    9475 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5E189B6F
P 9800 1950
F 0 "D9" V 9839 1833 50  0000 R CNN
F 1 "IO7" V 9748 1833 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 9800 1950 50  0001 C CNN
F 3 "~" H 9800 1950 50  0001 C CNN
	1    9800 1950
	0    -1   -1   0   
$EndComp
$Comp
L barn53-kicad:Resistor_Array_4x R5
U 1 1 5E18AE12
P 8825 1575
F 0 "R5" H 8895 1621 50  0000 L CNN
F 1 "220" H 8895 1530 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 8950 950 50  0001 C CNN
F 3 "" H 8725 1750 50  0001 C CNN
	1    8825 1575
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:Resistor_Array_4x R4
U 2 1 5E18CAB2
P 7850 1575
F 0 "R4" H 7920 1621 50  0000 L CNN
F 1 "220" H 7920 1530 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 7975 950 50  0001 C CNN
F 3 "" H 7750 1750 50  0001 C CNN
	2    7850 1575
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:Resistor_Array_4x R5
U 2 1 5E18D314
P 9150 1575
F 0 "R5" H 9220 1621 50  0000 L CNN
F 1 "220" H 9220 1530 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 9275 950 50  0001 C CNN
F 3 "" H 9050 1750 50  0001 C CNN
	2    9150 1575
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:Resistor_Array_4x R4
U 3 1 5E18E1DC
P 8175 1575
F 0 "R4" H 8245 1621 50  0000 L CNN
F 1 "220" H 8245 1530 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 8300 950 50  0001 C CNN
F 3 "" H 8075 1750 50  0001 C CNN
	3    8175 1575
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:Resistor_Array_4x R5
U 3 1 5E18F46C
P 9475 1575
F 0 "R5" H 9545 1621 50  0000 L CNN
F 1 "220" H 9545 1530 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 9600 950 50  0001 C CNN
F 3 "" H 9375 1750 50  0001 C CNN
	3    9475 1575
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:Resistor_Array_4x R4
U 4 1 5E1901F2
P 8500 1575
F 0 "R4" H 8570 1621 50  0000 L CNN
F 1 "220" H 8570 1530 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 8625 950 50  0001 C CNN
F 3 "" H 8400 1750 50  0001 C CNN
	4    8500 1575
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:Resistor_Array_4x R5
U 4 1 5E190A7F
P 9800 1575
F 0 "R5" H 9870 1621 50  0000 L CNN
F 1 "220" H 9870 1530 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 9925 950 50  0001 C CNN
F 3 "" H 9700 1750 50  0001 C CNN
	4    9800 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 1725 7525 1800
Wire Wire Line
	7850 1725 7850 1800
Wire Wire Line
	8175 1800 8175 1725
Wire Wire Line
	8500 1725 8500 1800
Wire Wire Line
	8825 1725 8825 1800
Wire Wire Line
	9150 1725 9150 1800
Wire Wire Line
	9475 1800 9475 1725
Wire Wire Line
	9800 1800 9800 1725
Wire Wire Line
	9800 1425 9800 1300
Wire Wire Line
	9800 1300 9475 1300
Wire Wire Line
	7525 1300 7525 1425
Wire Wire Line
	7850 1425 7850 1300
Connection ~ 7850 1300
Wire Wire Line
	7850 1300 7525 1300
Wire Wire Line
	8175 1425 8175 1300
Connection ~ 8175 1300
Wire Wire Line
	8175 1300 7850 1300
Wire Wire Line
	8500 1300 8500 1425
Connection ~ 8500 1300
Wire Wire Line
	8500 1300 8175 1300
Wire Wire Line
	8825 1425 8825 1300
Connection ~ 8825 1300
Wire Wire Line
	8825 1300 8500 1300
Wire Wire Line
	9150 1425 9150 1300
Connection ~ 9150 1300
Wire Wire Line
	9150 1300 8825 1300
Wire Wire Line
	9475 1425 9475 1300
Connection ~ 9475 1300
Wire Wire Line
	9475 1300 9150 1300
Connection ~ 7525 1300
Wire Wire Line
	7525 2100 7525 2425
Text Label 7525 2425 1    50   ~ 0
IO0
Wire Wire Line
	7850 2100 7850 2425
Text Label 7850 2425 1    50   ~ 0
IO1
Wire Wire Line
	8175 2100 8175 2425
Text Label 8175 2425 1    50   ~ 0
IO2
Wire Wire Line
	8500 2100 8500 2425
Text Label 8500 2425 1    50   ~ 0
IO3
Wire Wire Line
	8825 2100 8825 2425
Text Label 8825 2425 1    50   ~ 0
IO4
Wire Wire Line
	9150 2100 9150 2425
Text Label 9150 2425 1    50   ~ 0
IO5
Wire Wire Line
	9475 2100 9475 2425
Text Label 9475 2425 1    50   ~ 0
IO6
Wire Wire Line
	9800 2100 9800 2425
Text Label 9800 2425 1    50   ~ 0
IO7
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E1A7A74
P 1850 4025
F 0 "JP1" H 1850 4200 50  0000 C CNN
F 1 "A0" H 1850 4139 50  0000 C CNN
F 2 "barn53-kicad:SolderJumper-2_small" H 1850 4025 50  0001 C CNN
F 3 "~" H 1850 4025 50  0001 C CNN
	1    1850 4025
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E1A84AE
P 2175 4025
F 0 "JP2" H 2250 4200 50  0000 R CNN
F 1 "A1" H 2175 4139 50  0000 C CNN
F 2 "barn53-kicad:SolderJumper-2_small" H 2175 4025 50  0001 C CNN
F 3 "~" H 2175 4025 50  0001 C CNN
	1    2175 4025
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5E1A8C55
P 2500 4025
F 0 "JP3" H 2575 4200 50  0000 R CNN
F 1 "A2" H 2500 4139 50  0000 C CNN
F 2 "barn53-kicad:SolderJumper-2_small" H 2500 4025 50  0001 C CNN
F 3 "~" H 2500 4025 50  0001 C CNN
	1    2500 4025
	0    -1   -1   0   
$EndComp
$Comp
L barn53-kicad:Resistor_Array_4x R1
U 1 1 5E1AF5A8
P 1850 3025
F 0 "R1" H 1920 3071 50  0000 L CNN
F 1 "10k" H 1920 2980 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 1975 2400 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1850 3025
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:Resistor_Array_4x R1
U 2 1 5E1AF5B2
P 2175 3025
F 0 "R1" H 2245 3071 50  0000 L CNN
F 1 "10k" H 2245 2980 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 2300 2400 50  0001 C CNN
F 3 "" H 2075 3200 50  0001 C CNN
	2    2175 3025
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:Resistor_Array_4x R1
U 3 1 5E1AF5BC
P 2500 3025
F 0 "R1" H 2570 3071 50  0000 L CNN
F 1 "10k" H 2570 2980 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 2625 2400 50  0001 C CNN
F 3 "" H 2400 3200 50  0001 C CNN
	3    2500 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 3175 2175 3350
Wire Wire Line
	2500 3875 2500 3450
Wire Wire Line
	1850 2750 1850 2875
Wire Wire Line
	2175 2875 2175 2750
Wire Wire Line
	2500 2875 2500 2750
Wire Wire Line
	2825 2750 2825 2875
Text Label 1500 3250 0    50   ~ 0
A0
Text Label 1500 3350 0    50   ~ 0
A1
Text Label 1500 3450 0    50   ~ 0
A2
Wire Wire Line
	1850 3175 1850 3250
Wire Wire Line
	1500 3250 1850 3250
Connection ~ 1850 3250
Wire Wire Line
	1850 3250 1850 3875
Wire Wire Line
	1500 3350 2175 3350
Connection ~ 2175 3350
Wire Wire Line
	2175 3350 2175 3875
Wire Wire Line
	1500 3450 2500 3450
Connection ~ 2500 3450
Wire Wire Line
	2500 3450 2500 3175
Wire Wire Line
	3125 2875 3125 2750
Wire Wire Line
	3125 2750 2825 2750
Connection ~ 2175 2750
Wire Wire Line
	2175 2750 1850 2750
Connection ~ 2500 2750
Wire Wire Line
	2500 2750 2175 2750
Connection ~ 2825 2750
Wire Wire Line
	2825 2750 2500 2750
Wire Wire Line
	1850 2700 1850 2750
Connection ~ 1850 2750
Text Label 1500 3575 0    50   ~ 0
SCL
Text Label 1500 3675 0    50   ~ 0
SDA
$Comp
L Device:LED D1
U 1 1 5E1EB4CF
P 7100 1950
F 0 "D1" V 7139 1833 50  0000 R CNN
F 1 "~INT" V 7048 1833 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7100 1950 50  0001 C CNN
F 3 "~" H 7100 1950 50  0001 C CNN
	1    7100 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 1725 7100 1800
Wire Wire Line
	7100 1300 7100 1425
Wire Wire Line
	7525 1300 7100 1300
Wire Wire Line
	7100 2100 7100 2425
Text Label 7100 2425 1    50   ~ 0
~INT
Wire Wire Line
	7100 1300 7100 1200
Connection ~ 7100 1300
Wire Wire Line
	4850 1800 4525 1800
Text Label 4525 1800 0    50   ~ 0
SCL
Wire Wire Line
	4850 1900 4525 1900
Text Label 4525 1900 0    50   ~ 0
SDA
Wire Wire Line
	4850 2000 4525 2000
Text Label 4525 2000 0    50   ~ 0
~INT
$Comp
L power:GND #PWR02
U 1 1 5E1FC771
P 1825 1650
F 0 "#PWR02" H 1825 1400 50  0001 C CNN
F 1 "GND" H 1830 1477 50  0000 C CNN
F 2 "" H 1825 1650 50  0001 C CNN
F 3 "" H 1825 1650 50  0001 C CNN
	1    1825 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 1200 1825 1275
Wire Wire Line
	1825 1575 1825 1650
$Comp
L Device:R R3
U 1 1 5E20270A
P 7100 1575
F 0 "R3" H 7170 1621 50  0000 L CNN
F 1 "220" H 7170 1530 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 1575 50  0001 C CNN
F 3 "~" H 7100 1575 50  0001 C CNN
	1    7100 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E24B83B
P 1850 4275
F 0 "#PWR04" H 1850 4025 50  0001 C CNN
F 1 "GND" H 1855 4102 50  0000 C CNN
F 2 "" H 1850 4275 50  0001 C CNN
F 3 "" H 1850 4275 50  0001 C CNN
	1    1850 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4275 1850 4225
Wire Wire Line
	2500 4175 2500 4225
Wire Wire Line
	2500 4225 2175 4225
Connection ~ 1850 4225
Wire Wire Line
	1850 4225 1850 4175
Wire Wire Line
	2175 4175 2175 4225
Connection ~ 2175 4225
Wire Wire Line
	2175 4225 1850 4225
Wire Wire Line
	5600 1300 5925 1300
Text Label 5925 1300 2    50   ~ 0
IO0
Wire Wire Line
	5600 1400 5925 1400
Text Label 5925 1400 2    50   ~ 0
IO1
Wire Wire Line
	5600 1600 5925 1600
Text Label 5925 1600 2    50   ~ 0
IO3
Wire Wire Line
	5600 1700 5925 1700
Text Label 5925 1700 2    50   ~ 0
IO4
Wire Wire Line
	5600 1800 5925 1800
Text Label 5925 1800 2    50   ~ 0
IO5
Wire Wire Line
	5600 1900 5925 1900
Text Label 5925 1900 2    50   ~ 0
IO6
Wire Wire Line
	5600 2000 5925 2000
Text Label 5925 2000 2    50   ~ 0
IO7
Text Label 5925 1500 2    50   ~ 0
IO2
Wire Wire Line
	5600 1500 5925 1500
Wire Wire Line
	2825 3575 2825 3175
Wire Wire Line
	1500 3575 2825 3575
Wire Wire Line
	3125 3675 3125 3175
Wire Wire Line
	1500 3675 3125 3675
Wire Wire Line
	4850 1400 4775 1400
Wire Wire Line
	4775 1400 4775 1300
Connection ~ 4775 1300
Wire Wire Line
	4675 1600 4850 1600
Wire Wire Line
	4850 1700 4675 1700
Wire Wire Line
	4675 1700 4675 1600
$Comp
L power:VDD #PWR0101
U 1 1 5E18D38E
P 1825 1200
F 0 "#PWR0101" H 1825 1050 50  0001 C CNN
F 1 "VDD" H 1842 1373 50  0000 C CNN
F 2 "" H 1825 1200 50  0001 C CNN
F 3 "" H 1825 1200 50  0001 C CNN
	1    1825 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 5E18E1C6
P 4675 1200
F 0 "#PWR0102" H 4675 1050 50  0001 C CNN
F 1 "VDD" H 4692 1373 50  0000 C CNN
F 2 "" H 4675 1200 50  0001 C CNN
F 3 "" H 4675 1200 50  0001 C CNN
	1    4675 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0103
U 1 1 5E18EA52
P 1850 2700
F 0 "#PWR0103" H 1850 2550 50  0001 C CNN
F 1 "VDD" H 1867 2873 50  0000 C CNN
F 2 "" H 1850 2700 50  0001 C CNN
F 3 "" H 1850 2700 50  0001 C CNN
	1    1850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0104
U 1 1 5E18F33D
P 5150 2525
F 0 "#PWR0104" H 5150 2375 50  0001 C CNN
F 1 "VDD" H 5167 2698 50  0000 C CNN
F 2 "" H 5150 2525 50  0001 C CNN
F 3 "" H 5150 2525 50  0001 C CNN
	1    5150 2525
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0105
U 1 1 5E18FA73
P 7100 1200
F 0 "#PWR0105" H 7100 1050 50  0001 C CNN
F 1 "VDD" H 7117 1373 50  0000 C CNN
F 2 "" H 7100 1200 50  0001 C CNN
F 3 "" H 7100 1200 50  0001 C CNN
	1    7100 1200
	1    0    0    -1  
$EndComp
NoConn ~ 4850 1500
Wire Wire Line
	4500 1300 4775 1300
Wire Wire Line
	4675 1200 4675 1600
Connection ~ 4675 1600
Wire Wire Line
	4500 1300 4500 1350
Wire Wire Line
	7325 2850 7000 2850
Text Label 7000 2850 0    50   ~ 0
IO0
Wire Wire Line
	7325 3175 7000 3175
Text Label 7000 3175 0    50   ~ 0
IO1
Wire Wire Line
	7325 3500 7000 3500
Text Label 7000 3500 0    50   ~ 0
IO2
Wire Wire Line
	7325 3825 7000 3825
Text Label 7000 3825 0    50   ~ 0
IO3
Wire Wire Line
	7325 4150 7000 4150
Text Label 7000 4150 0    50   ~ 0
IO4
Wire Wire Line
	7325 4475 7000 4475
Text Label 7000 4475 0    50   ~ 0
IO5
Wire Wire Line
	7325 4800 7000 4800
Text Label 7000 4800 0    50   ~ 0
IO6
Wire Wire Line
	7325 5125 7000 5125
Text Label 7000 5125 0    50   ~ 0
IO7
$Comp
L Switch:SW_Push SW2
U 1 1 5E1D8A90
P 7525 3175
F 0 "SW2" H 7525 3368 50  0000 C CNN
F 1 "SW_Push" H 7525 3369 50  0001 C CNN
F 2 "barn53-kicad:SMD_Push_Button" H 7525 3375 50  0001 C CNN
F 3 "~" H 7525 3375 50  0001 C CNN
	1    7525 3175
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5E1D918C
P 7525 3500
F 0 "SW3" H 7525 3693 50  0000 C CNN
F 1 "SW_Push" H 7525 3694 50  0001 C CNN
F 2 "barn53-kicad:SMD_Push_Button" H 7525 3700 50  0001 C CNN
F 3 "~" H 7525 3700 50  0001 C CNN
	1    7525 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5E1D94BC
P 7525 3825
F 0 "SW4" H 7525 4018 50  0000 C CNN
F 1 "SW_Push" H 7525 4019 50  0001 C CNN
F 2 "barn53-kicad:SMD_Push_Button" H 7525 4025 50  0001 C CNN
F 3 "~" H 7525 4025 50  0001 C CNN
	1    7525 3825
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5E1D9B31
P 7525 4150
F 0 "SW5" H 7525 4343 50  0000 C CNN
F 1 "SW_Push" H 7525 4344 50  0001 C CNN
F 2 "barn53-kicad:SMD_Push_Button" H 7525 4350 50  0001 C CNN
F 3 "~" H 7525 4350 50  0001 C CNN
	1    7525 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5E1D9FF6
P 7525 4475
F 0 "SW6" H 7525 4668 50  0000 C CNN
F 1 "SW_Push" H 7525 4669 50  0001 C CNN
F 2 "barn53-kicad:SMD_Push_Button" H 7525 4675 50  0001 C CNN
F 3 "~" H 7525 4675 50  0001 C CNN
	1    7525 4475
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5E1DA44F
P 7525 4800
F 0 "SW7" H 7525 4993 50  0000 C CNN
F 1 "SW_Push" H 7525 4994 50  0001 C CNN
F 2 "barn53-kicad:SMD_Push_Button" H 7525 5000 50  0001 C CNN
F 3 "~" H 7525 5000 50  0001 C CNN
	1    7525 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5E1DA806
P 7525 5125
F 0 "SW8" H 7525 5318 50  0000 C CNN
F 1 "SW_Push" H 7525 5319 50  0001 C CNN
F 2 "barn53-kicad:SMD_Push_Button" H 7525 5325 50  0001 C CNN
F 3 "~" H 7525 5325 50  0001 C CNN
	1    7525 5125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E1DADA3
P 7825 5200
F 0 "#PWR01" H 7825 4950 50  0001 C CNN
F 1 "GND" H 7830 5027 50  0000 C CNN
F 2 "" H 7825 5200 50  0001 C CNN
F 3 "" H 7825 5200 50  0001 C CNN
	1    7825 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 2850 7825 2850
Wire Wire Line
	7725 5125 7825 5125
Connection ~ 7825 5125
Wire Wire Line
	7825 5125 7825 5200
Wire Wire Line
	7725 4800 7825 4800
Connection ~ 7825 4800
Wire Wire Line
	7825 4800 7825 5125
Wire Wire Line
	7825 2850 7825 3175
Wire Wire Line
	7725 4475 7825 4475
Connection ~ 7825 4475
Wire Wire Line
	7825 4475 7825 4800
Wire Wire Line
	7725 4150 7825 4150
Connection ~ 7825 4150
Wire Wire Line
	7825 4150 7825 4475
Wire Wire Line
	7725 3825 7825 3825
Connection ~ 7825 3825
Wire Wire Line
	7825 3825 7825 4150
Wire Wire Line
	7725 3500 7825 3500
Connection ~ 7825 3500
Wire Wire Line
	7825 3500 7825 3825
Wire Wire Line
	7725 3175 7825 3175
Connection ~ 7825 3175
Wire Wire Line
	7825 3175 7825 3500
$Comp
L Switch:SW_Push SW1
U 1 1 5E27E5AC
P 7525 2850
F 0 "SW1" H 7525 3043 50  0000 C CNN
F 1 "SW_Push" H 7525 3044 50  0001 C CNN
F 2 "barn53-kicad:SMD_Push_Button" H 7525 3050 50  0001 C CNN
F 3 "~" H 7525 3050 50  0001 C CNN
	1    7525 2850
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:Resistor_Array_4x R1
U 4 1 5E1AF5C6
P 2825 3025
F 0 "R1" H 2895 3071 50  0000 L CNN
F 1 "10k" H 2895 2980 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 2950 2400 50  0001 C CNN
F 3 "" H 2725 3200 50  0001 C CNN
	4    2825 3025
	1    0    0    -1  
$EndComp
$EndSCHEMATC
