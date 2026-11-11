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
L Transistor_FET:IRF3205 Q1
U 1 1 6220B6EF
P 4100 1850
F 0 "Q1" H 4305 1896 50  0000 L CNN
F 1 "IRF3205" H 4305 1805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4350 1775 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 4100 1850 50  0001 L CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q2
U 1 1 62210817
P 4100 2700
F 0 "Q2" H 4305 2746 50  0000 L CNN
F 1 "IRF3205" H 4305 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4350 2625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 4100 2700 50  0001 L CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:IR2104 U1
U 1 1 62212B79
P 2150 2250
F 0 "U1" H 2150 2931 50  0000 C CNN
F 1 "IR2104" H 2150 2840 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2150 2250 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2104.pdf?fileId=5546d462533600a4015355c7c1c31671" H 2150 2250 50  0001 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 622170F1
P 3200 1850
F 0 "R2" V 2993 1850 50  0000 C CNN
F 1 "27" V 3084 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3130 1850 50  0001 C CNN
F 3 "~" H 3200 1850 50  0001 C CNN
	1    3200 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 622177B2
P 3550 2150
F 0 "R3" H 3480 2104 50  0000 R CNN
F 1 "10k" H 3480 2195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3480 2150 50  0001 C CNN
F 3 "~" H 3550 2150 50  0001 C CNN
	1    3550 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 62218EBF
P 3100 2650
F 0 "R1" V 2893 2650 50  0000 C CNN
F 1 "27" V 2984 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3030 2650 50  0001 C CNN
F 3 "~" H 3100 2650 50  0001 C CNN
	1    3100 2650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 62219456
P 2500 1600
F 0 "D1" H 2500 1383 50  0000 C CNN
F 1 "1N4148" H 2500 1474 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2500 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2500 1600 50  0001 C CNN
	1    2500 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 1950 2750 1950
Wire Wire Line
	2750 1950 2750 1600
Wire Wire Line
	2750 1600 2650 1600
Wire Wire Line
	2350 1600 2150 1600
Wire Wire Line
	2150 1600 2150 1750
Wire Wire Line
	2450 2050 2900 2050
Wire Wire Line
	2900 2050 2900 1850
Wire Wire Line
	2900 1850 3050 1850
Wire Wire Line
	3350 1850 3550 1850
Wire Wire Line
	2450 2550 2700 2550
Wire Wire Line
	2700 2550 2700 2650
Wire Wire Line
	2700 2650 2950 2650
Wire Wire Line
	3550 2650 3550 2700
Wire Wire Line
	3550 2700 3600 2700
Wire Wire Line
	3250 2650 3550 2650
Wire Wire Line
	3600 2950 3600 2700
Connection ~ 3600 2700
Wire Wire Line
	3600 2700 3900 2700
Wire Wire Line
	4200 2300 4200 2050
Wire Wire Line
	4200 2300 4200 2400
Connection ~ 4200 2300
Wire Wire Line
	3550 2000 3550 1850
Connection ~ 3550 1850
Wire Wire Line
	3550 1850 3900 1850
Wire Wire Line
	4200 2900 4200 3300
Wire Wire Line
	3600 3300 3600 3250
Wire Wire Line
	2450 2450 2750 2450
Wire Wire Line
	3750 2450 3750 2300
Wire Wire Line
	3550 2300 3750 2300
Connection ~ 3750 2300
Wire Wire Line
	3750 2300 4200 2300
$Comp
L Device:CP C1
U 1 1 622211FC
P 2750 2250
F 0 "C1" H 2868 2296 50  0000 L CNN
F 1 "10uF" H 2868 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2788 2100 50  0001 C CNN
F 3 "~" H 2750 2250 50  0001 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2100 2750 1950
Connection ~ 2750 1950
Wire Wire Line
	2750 2400 2750 2450
Connection ~ 2750 2450
Wire Wire Line
	2750 2450 3750 2450
Wire Wire Line
	1400 2250 1850 2250
Wire Wire Line
	1850 2350 1550 2350
Wire Wire Line
	1350 1750 1450 1750
Wire Wire Line
	1800 1750 1800 1600
Wire Wire Line
	1800 1600 2150 1600
Connection ~ 2150 1600
Wire Wire Line
	1350 1850 1700 1850
Wire Wire Line
	1700 1850 1700 1900
Wire Wire Line
	1700 2950 2150 2950
Wire Wire Line
	2150 2950 2150 2750
Wire Wire Line
	4950 2250 4550 2250
Wire Wire Line
	4550 2250 4550 2400
Wire Wire Line
	4550 2400 4400 2400
Connection ~ 4200 2400
Wire Wire Line
	4200 2400 4200 2500
Wire Wire Line
	4950 2150 4750 2150
Wire Wire Line
	4750 2150 4750 1850
Wire Wire Line
	4750 1650 4200 1650
Wire Wire Line
	4950 2350 4750 2350
Wire Wire Line
	4750 2350 4750 2750
Wire Wire Line
	3600 3300 4200 3300
Connection ~ 4200 3300
Wire Wire Line
	4200 3300 4750 3300
$Comp
L Device:CP C3
U 1 1 6222A114
P 2050 5600
F 0 "C3" H 2168 5646 50  0000 L CNN
F 1 "1000uF" H 2168 5555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 2088 5450 50  0001 C CNN
F 3 "~" H 2050 5600 50  0001 C CNN
	1    2050 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 6222A823
P 1950 6550
F 0 "C2" H 2068 6596 50  0000 L CNN
F 1 "1000uF" H 2068 6505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 1988 6400 50  0001 C CNN
F 3 "~" H 1950 6550 50  0001 C CNN
	1    1950 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 62218B66
P 3600 3100
F 0 "R4" H 3530 3054 50  0000 R CNN
F 1 "10k" H 3530 3145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3530 3100 50  0001 C CNN
F 3 "~" H 3600 3100 50  0001 C CNN
	1    3600 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 62230C57
P 2550 5600
F 0 "R5" H 2480 5554 50  0000 R CNN
F 1 "3.3k" H 2480 5645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 2480 5600 50  0001 C CNN
F 3 "~" H 2550 5600 50  0001 C CNN
	1    2550 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 62231484
P 2600 6500
F 0 "R6" H 2530 6454 50  0000 R CNN
F 1 "3.3k" H 2530 6545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 2530 6500 50  0001 C CNN
F 3 "~" H 2600 6500 50  0001 C CNN
	1    2600 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 6500 1550 6250
Wire Wire Line
	1550 6250 1750 6250
Wire Wire Line
	3050 6250 3050 6450
Wire Wire Line
	3050 6450 3250 6450
Wire Wire Line
	3250 6550 3050 6550
Wire Wire Line
	3050 6550 3050 6800
Wire Wire Line
	3050 6800 2600 6800
Wire Wire Line
	1450 6800 1450 6600
Wire Wire Line
	1950 6400 1950 6250
Connection ~ 1950 6250
Wire Wire Line
	1950 6250 2600 6250
Wire Wire Line
	2600 6350 2600 6250
Connection ~ 2600 6250
Wire Wire Line
	2600 6250 3050 6250
Wire Wire Line
	2600 6650 2600 6800
Connection ~ 2600 6800
Wire Wire Line
	2600 6800 1950 6800
Wire Wire Line
	1950 6700 1950 6800
Connection ~ 1950 6800
Wire Wire Line
	1950 6800 1750 6800
Wire Wire Line
	1300 5800 1850 5800
Wire Wire Line
	2900 5800 2900 5550
Wire Wire Line
	2900 5450 2900 5400
Wire Wire Line
	2900 5400 2550 5400
Wire Wire Line
	2050 5450 2050 5400
Connection ~ 2050 5400
Wire Wire Line
	2050 5400 1900 5400
Wire Wire Line
	2550 5450 2550 5400
Connection ~ 2550 5400
Wire Wire Line
	2550 5400 2050 5400
Wire Wire Line
	2550 5750 2550 5800
Connection ~ 2550 5800
Wire Wire Line
	2550 5800 2900 5800
Wire Wire Line
	2050 5750 2050 5800
Connection ~ 2050 5800
Wire Wire Line
	2050 5800 2550 5800
$Comp
L Device:R R7
U 1 1 62244C2D
P 1550 2600
F 0 "R7" H 1620 2554 50  0000 L CNN
F 1 "10k" H 1620 2645 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1480 2600 50  0001 C CNN
F 3 "~" H 1550 2600 50  0001 C CNN
	1    1550 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 2450 1550 2350
Connection ~ 1550 2350
Wire Wire Line
	1550 2350 1400 2350
Wire Wire Line
	1550 2750 1550 2900
Wire Wire Line
	1550 2900 1800 2900
Wire Wire Line
	1800 2900 1800 1750
Connection ~ 1800 1750
$Comp
L Device:CP C4
U 1 1 62249DC9
P 1700 1350
F 0 "C4" V 1955 1350 50  0000 C CNN
F 1 "10uF" V 1864 1350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1738 1200 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
	1    1700 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 1350 1450 1350
Wire Wire Line
	1450 1350 1450 1750
Connection ~ 1450 1750
Wire Wire Line
	1450 1750 1800 1750
Wire Wire Line
	1850 1350 1900 1350
Wire Wire Line
	1900 1350 1900 1900
Wire Wire Line
	1900 1900 1700 1900
Connection ~ 1700 1900
Wire Wire Line
	1700 1900 1700 2950
$Comp
L power-electronics-trainer-rescue:MBR20100CT-MBR20100CT D2
U 1 1 6223D128
P 1950 4450
F 0 "D2" H 1950 4767 50  0000 C CNN
F 1 "MBR20100CT" H 1950 4676 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1950 4450 50  0001 L BNN
F 3 "" H 1950 4450 50  0001 L BNN
F 4 "IPC-7351B" H 1950 4450 50  0001 L BNN "STANDARD"
F 5 "8-2" H 1950 4450 50  0001 L BNN "PARTREV"
F 6 "DIODES, Inc." H 1950 4450 50  0001 L BNN "MANUFACTURER"
F 7 "22.86 mm" H 1950 4450 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 8 "6730" H 1950 4450 50  0001 L BNN "SNAPEDA_PACKAGE_ID"
	1    1950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4350 2550 4350
Wire Wire Line
	2550 4350 2550 4050
Wire Wire Line
	2550 4050 1500 4050
Wire Wire Line
	1500 4050 1500 4350
Wire Wire Line
	1500 4350 1650 4350
Wire Wire Line
	1650 4550 1500 4550
Wire Wire Line
	1500 4550 1500 4900
Wire Wire Line
	1500 4900 2600 4900
Wire Wire Line
	2600 4900 2600 4550
Wire Wire Line
	2600 4550 2850 4550
Wire Wire Line
	2850 4450 2250 4450
$Comp
L Mechanical:MountingHole H1
U 1 1 6224DC34
P 6000 6600
F 0 "H1" H 6100 6646 50  0000 L CNN
F 1 "MountingHole" H 6100 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 6600 50  0001 C CNN
F 3 "~" H 6000 6600 50  0001 C CNN
	1    6000 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6224E2BF
P 6000 6800
F 0 "H2" H 6100 6846 50  0000 L CNN
F 1 "MountingHole" H 6100 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 6800 50  0001 C CNN
F 3 "~" H 6000 6800 50  0001 C CNN
	1    6000 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6224E569
P 6000 7000
F 0 "H3" H 6100 7046 50  0000 L CNN
F 1 "MountingHole" H 6100 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 7000 50  0001 C CNN
F 3 "~" H 6000 7000 50  0001 C CNN
	1    6000 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6224E7B1
P 6000 7200
F 0 "H4" H 6100 7246 50  0000 L CNN
F 1 "MountingHole" H 6100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 7200 50  0001 C CNN
F 3 "~" H 6000 7200 50  0001 C CNN
	1    6000 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J12
U 1 1 6224F982
P 8700 4600
F 0 "J12" H 8808 4981 50  0000 C CNN
F 1 "Conn_01x06_Male" H 8808 4890 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 8700 4600 50  0001 C CNN
F 3 "~" H 8700 4600 50  0001 C CNN
	1    8700 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J11
U 1 1 62269605
P 8150 4700
F 0 "J11" H 8122 4582 50  0000 R CNN
F 1 "Conn_01x06_Male" H 8122 4673 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 8150 4700 50  0001 C CNN
F 3 "~" H 8150 4700 50  0001 C CNN
	1    8150 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4400 9600 4400
Wire Wire Line
	8900 4600 9600 4600
Wire Wire Line
	8900 4500 9600 4500
Wire Wire Line
	7950 4900 7450 4900
Wire Wire Line
	7450 4800 7950 4800
Wire Wire Line
	7950 4700 7450 4700
$Comp
L Transistor_FET:IRF3205 Q3
U 1 1 622CCA63
P 9100 1950
F 0 "Q3" H 9305 1996 50  0000 L CNN
F 1 "IRF3205" H 9305 1905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9350 1875 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 9100 1950 50  0001 L CNN
	1    9100 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q4
U 1 1 622CCA69
P 9100 2800
F 0 "Q4" H 9305 2846 50  0000 L CNN
F 1 "IRF3205" H 9305 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9350 2725 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 9100 2800 50  0001 L CNN
	1    9100 2800
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:IR2104 U2
U 1 1 622CCA6F
P 7150 2350
F 0 "U2" H 7150 3031 50  0000 C CNN
F 1 "IR2104" H 7150 2940 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 7150 2350 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2104.pdf?fileId=5546d462533600a4015355c7c1c31671" H 7150 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 622CCA75
P 8200 1950
F 0 "R12" V 7993 1950 50  0000 C CNN
F 1 "27" V 8084 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8130 1950 50  0001 C CNN
F 3 "~" H 8200 1950 50  0001 C CNN
	1    8200 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 622CCA7B
P 8550 2250
F 0 "R13" H 8480 2204 50  0000 R CNN
F 1 "10k" H 8480 2295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8480 2250 50  0001 C CNN
F 3 "~" H 8550 2250 50  0001 C CNN
	1    8550 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 622CCA81
P 8100 2750
F 0 "R11" V 7893 2750 50  0000 C CNN
F 1 "27" V 7984 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8030 2750 50  0001 C CNN
F 3 "~" H 8100 2750 50  0001 C CNN
	1    8100 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 622CCA87
P 7500 1700
F 0 "D3" H 7500 1483 50  0000 C CNN
F 1 "1N4148" H 7500 1574 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7500 1525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7500 1700 50  0001 C CNN
	1    7500 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 2050 7750 2050
Wire Wire Line
	7750 2050 7750 1700
Wire Wire Line
	7750 1700 7650 1700
Wire Wire Line
	7350 1700 7150 1700
Wire Wire Line
	7150 1700 7150 1850
Wire Wire Line
	7450 2150 7900 2150
Wire Wire Line
	7900 2150 7900 1950
Wire Wire Line
	7900 1950 8050 1950
Wire Wire Line
	8350 1950 8550 1950
Wire Wire Line
	7450 2650 7700 2650
Wire Wire Line
	7700 2650 7700 2750
Wire Wire Line
	7700 2750 7950 2750
Wire Wire Line
	8550 2750 8550 2800
Wire Wire Line
	8550 2800 8600 2800
Wire Wire Line
	8250 2750 8550 2750
Wire Wire Line
	8600 3050 8600 2800
Connection ~ 8600 2800
Wire Wire Line
	8600 2800 8900 2800
Wire Wire Line
	9200 2400 9200 2150
Wire Wire Line
	9200 2400 9200 2500
Connection ~ 9200 2400
Wire Wire Line
	8550 2100 8550 1950
Connection ~ 8550 1950
Wire Wire Line
	8550 1950 8900 1950
Wire Wire Line
	9200 3000 9200 3400
Wire Wire Line
	8600 3400 8600 3350
Wire Wire Line
	7450 2550 7750 2550
Wire Wire Line
	8750 2550 8750 2400
Wire Wire Line
	8550 2400 8750 2400
Connection ~ 8750 2400
Wire Wire Line
	8750 2400 9200 2400
$Comp
L Device:CP C8
U 1 1 622CCAAC
P 7750 2350
F 0 "C8" H 7868 2396 50  0000 L CNN
F 1 "10uF" H 7868 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7788 2200 50  0001 C CNN
F 3 "~" H 7750 2350 50  0001 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2200 7750 2050
Connection ~ 7750 2050
Wire Wire Line
	7750 2500 7750 2550
Connection ~ 7750 2550
Wire Wire Line
	7750 2550 8750 2550
Wire Wire Line
	6400 2350 6850 2350
Wire Wire Line
	6850 2450 6550 2450
Wire Wire Line
	6350 1850 6450 1850
Wire Wire Line
	6800 1850 6800 1700
Wire Wire Line
	6800 1700 7150 1700
Connection ~ 7150 1700
Wire Wire Line
	6350 1950 6700 1950
Wire Wire Line
	6700 1950 6700 2000
Wire Wire Line
	6700 3050 7150 3050
Wire Wire Line
	7150 3050 7150 2850
Wire Wire Line
	9550 2350 9550 2500
Wire Wire Line
	9550 2500 9400 2500
Connection ~ 9200 2500
Wire Wire Line
	9200 2500 9200 2600
Wire Wire Line
	9950 2250 9750 2250
Wire Wire Line
	9750 2250 9750 1850
Wire Wire Line
	9750 1750 9200 1750
Wire Wire Line
	9950 2450 9750 2450
Wire Wire Line
	9750 2450 9750 2900
Wire Wire Line
	8600 3400 9200 3400
Connection ~ 9200 3400
Wire Wire Line
	9200 3400 9750 3400
$Comp
L Device:R R14
U 1 1 622CCAE0
P 8600 3200
F 0 "R14" H 8530 3154 50  0000 R CNN
F 1 "10k" H 8530 3245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8530 3200 50  0001 C CNN
F 3 "~" H 8600 3200 50  0001 C CNN
	1    8600 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 622CCAE6
P 6550 2700
F 0 "R10" H 6480 2654 50  0000 R CNN
F 1 "10k" H 6480 2745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6480 2700 50  0001 C CNN
F 3 "~" H 6550 2700 50  0001 C CNN
	1    6550 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2550 6550 2450
Connection ~ 6550 2450
Wire Wire Line
	6550 2450 6400 2450
Wire Wire Line
	6550 2850 6550 3000
Wire Wire Line
	6550 3000 6800 3000
Wire Wire Line
	6800 3000 6800 1850
Connection ~ 6800 1850
$Comp
L Device:CP C7
U 1 1 622CCAF3
P 6700 1450
F 0 "C7" V 6955 1450 50  0000 C CNN
F 1 "10uF" V 6864 1450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6738 1300 50  0001 C CNN
F 3 "~" H 6700 1450 50  0001 C CNN
	1    6700 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1450 6450 1450
Wire Wire Line
	6450 1450 6450 1850
Connection ~ 6450 1850
Wire Wire Line
	6450 1850 6800 1850
Wire Wire Line
	6850 1450 6900 1450
Wire Wire Line
	6900 1450 6900 2000
Wire Wire Line
	6900 2000 6700 2000
Connection ~ 6700 2000
Wire Wire Line
	6700 2000 6700 3050
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 62358466
P 5150 2250
F 0 "J8" H 5230 2292 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 5230 2201 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_3-G-5,08_1x03_P5.08mm_Vertical" H 5150 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 623598BC
P 3050 4450
F 0 "J5" H 3130 4492 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 3130 4401 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_3-G-5,08_1x03_P5.08mm_Vertical" H 3050 4450 50  0001 C CNN
F 3 "~" H 3050 4450 50  0001 C CNN
	1    3050 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 6235B4D5
P 3100 5450
F 0 "J6" H 3180 5442 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3180 5351 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 3100 5450 50  0001 C CNN
F 3 "~" H 3100 5450 50  0001 C CNN
	1    3100 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 6235CDBA
P 3450 6450
F 0 "J7" H 3530 6442 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3530 6351 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 3450 6450 50  0001 C CNN
F 3 "~" H 3450 6450 50  0001 C CNN
	1    3450 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 6235D5AF
P 1000 6500
F 0 "J4" H 918 6175 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 918 6266 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 1000 6500 50  0001 C CNN
F 3 "~" H 1000 6500 50  0001 C CNN
	1    1000 6500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 6235E817
P 1000 5500
F 0 "J3" H 918 5175 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 918 5266 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 1000 5500 50  0001 C CNN
F 3 "~" H 1000 5500 50  0001 C CNN
	1    1000 5500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J10
U 1 1 62361DC9
P 7250 4800
F 0 "J10" H 7168 4475 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 7168 4566 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_3-G-5,08_1x03_P5.08mm_Vertical" H 7250 4800 50  0001 C CNN
F 3 "~" H 7250 4800 50  0001 C CNN
	1    7250 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 6236712C
P 1150 1750
F 0 "J1" H 1068 1425 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1250 1900 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 1150 1750 50  0001 C CNN
F 3 "~" H 1150 1750 50  0001 C CNN
	1    1150 1750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 62367ABD
P 1200 2350
F 0 "J2" H 1118 2025 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1118 2116 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 1200 2350 50  0001 C CNN
F 3 "~" H 1200 2350 50  0001 C CNN
	1    1200 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 2350 9550 2350
$Comp
L Connector:Screw_Terminal_01x03 J16
U 1 1 62379349
P 10150 2350
F 0 "J16" H 10230 2392 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 10230 2301 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_3-G-5,08_1x03_P5.08mm_Vertical" H 10150 2350 50  0001 C CNN
F 3 "~" H 10150 2350 50  0001 C CNN
	1    10150 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J14
U 1 1 62379E15
P 6150 1950
F 0 "J14" H 6068 1625 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6068 1716 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 6150 1950 50  0001 C CNN
F 3 "~" H 6150 1950 50  0001 C CNN
	1    6150 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J15
U 1 1 6237A6A9
P 6200 2450
F 0 "J15" H 6118 2125 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6118 2216 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 6200 2450 50  0001 C CNN
F 3 "~" H 6200 2450 50  0001 C CNN
	1    6200 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J13
U 1 1 6237DB23
P 9800 4500
F 0 "J13" H 9880 4542 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9880 4451 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_3-G-5,08_1x03_P5.08mm_Vertical" H 9800 4500 50  0001 C CNN
F 3 "~" H 9800 4500 50  0001 C CNN
	1    9800 4500
	1    0    0    -1  
$EndComp
Connection ~ 1750 6800
Wire Wire Line
	1750 6800 1450 6800
Connection ~ 1750 6250
Wire Wire Line
	1750 6250 1950 6250
Text GLabel 1700 6150 0    50   Input ~ 0
C2+
Text GLabel 1700 6950 0    50   Input ~ 0
C2-
Text GLabel 1850 5300 0    50   Input ~ 0
C3+
Text GLabel 1800 5900 0    50   Input ~ 0
C3-
Wire Wire Line
	1800 5900 1850 5900
Wire Wire Line
	1850 5900 1850 5800
Connection ~ 1850 5800
Wire Wire Line
	1850 5800 2050 5800
Wire Wire Line
	1850 5300 1900 5300
Wire Wire Line
	1900 5300 1900 5400
Connection ~ 1900 5400
Wire Wire Line
	1900 5400 1300 5400
Wire Wire Line
	1750 6150 1700 6150
Wire Wire Line
	1750 6150 1750 6250
Wire Wire Line
	1700 6950 1750 6950
Wire Wire Line
	1750 6800 1750 6950
Text GLabel 4850 1850 2    50   Input ~ 0
Q1D
Text GLabel 4850 2750 2    50   Input ~ 0
Q2S
Text GLabel 4500 2450 2    50   Input ~ 0
Q12mid
Wire Wire Line
	4500 2450 4400 2450
Wire Wire Line
	4400 2450 4400 2400
Connection ~ 4400 2400
Wire Wire Line
	4400 2400 4200 2400
Wire Wire Line
	4850 1850 4750 1850
Connection ~ 4750 1850
Wire Wire Line
	4750 1850 4750 1650
Wire Wire Line
	4850 2750 4750 2750
Connection ~ 4750 2750
Wire Wire Line
	4750 2750 4750 3300
Text GLabel 9850 1850 2    50   Input ~ 0
Q3D
Text GLabel 9850 2900 2    50   Input ~ 0
Q4S
Text GLabel 9500 2550 2    50   Input ~ 0
Q34mid
Wire Wire Line
	9500 2550 9400 2550
Wire Wire Line
	9400 2550 9400 2500
Connection ~ 9400 2500
Wire Wire Line
	9400 2500 9200 2500
Wire Wire Line
	9850 2900 9750 2900
Connection ~ 9750 2900
Wire Wire Line
	9750 2900 9750 3400
Wire Wire Line
	9850 1850 9750 1850
Connection ~ 9750 1850
Wire Wire Line
	9750 1850 9750 1750
Wire Wire Line
	2150 2950 2150 3300
Wire Wire Line
	2150 3300 3600 3300
Connection ~ 2150 2950
Connection ~ 3600 3300
Wire Wire Line
	8600 3400 7150 3400
Wire Wire Line
	7150 3400 7150 3050
Connection ~ 8600 3400
Connection ~ 7150 3050
Wire Wire Line
	1300 5800 1300 5600
Wire Wire Line
	1300 5600 1200 5600
Wire Wire Line
	1200 5500 1300 5500
Wire Wire Line
	1300 5500 1300 5400
Wire Wire Line
	1200 6500 1550 6500
Wire Wire Line
	1450 6600 1200 6600
$EndSCHEMATC
