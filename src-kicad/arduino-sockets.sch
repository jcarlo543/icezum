EESchema Schematic File Version 2
LIBS:icezum
LIBS:power
LIBS:icezum-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Arduino sockets & replicating headers"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TXB0108 U9
U 1 1 57458C38
P 7350 4350
F 0 "U9" H 7600 4500 60  0000 C CNN
F 1 "TXB0108" H 7950 4500 60  0000 C CNN
F 2 "" H 7800 4450 60  0000 C CNN
F 3 "" H 7800 4450 60  0000 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 57459A5D
P 7650 3750
F 0 "C49" V 7500 3650 50  0000 L CNN
F 1 "100nF" V 7880 3540 50  0000 L CNN
F 2 "" H 7688 3600 50  0000 C CNN
F 3 "" H 7650 3750 50  0000 C CNN
F 4 "X7R" V 7720 3620 50  0000 C CNN "Class"
F 5 "16V" V 7800 3610 50  0000 C CNN "Voltage"
	1    7650 3750
	0    1    1    0   
$EndComp
$Comp
L C C50
U 1 1 57459DAF
P 8350 3750
F 0 "C50" V 8200 3650 50  0000 L CNN
F 1 "100nF" V 8580 3540 50  0000 L CNN
F 2 "" H 8388 3600 50  0000 C CNN
F 3 "" H 8350 3750 50  0000 C CNN
F 4 "X7R" V 8420 3620 50  0000 C CNN "Class"
F 5 "16V" V 8500 3610 50  0000 C CNN "Voltage"
	1    8350 3750
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR032
U 1 1 57459E01
P 7950 3950
F 0 "#PWR032" H 7950 3700 50  0001 C CNN
F 1 "GNDREF" H 7950 3800 50  0001 C CNN
F 2 "" H 7950 3950 50  0000 C CNN
F 3 "" H 7950 3950 50  0000 C CNN
	1    7950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3750 8200 3750
Wire Wire Line
	7950 3950 7950 3750
Connection ~ 7950 3750
$Comp
L +3.3V #PWR033
U 1 1 5745A08C
P 7250 3550
F 0 "#PWR033" H 7250 3400 50  0001 C CNN
F 1 "+3.3V" H 7250 3690 50  0000 C CNN
F 2 "" H 7250 3550 50  0000 C CNN
F 3 "" H 7250 3550 50  0000 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3550 7250 4550
$Comp
L +5V #PWR034
U 1 1 5745A23C
P 8550 3550
F 0 "#PWR034" H 8550 3400 50  0001 C CNN
F 1 "+5V" H 8550 3690 50  0000 C CNN
F 2 "" H 8550 3550 50  0000 C CNN
F 3 "" H 8550 3550 50  0000 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3750 8550 3750
Wire Wire Line
	8550 3550 8550 4350
Wire Wire Line
	7250 4350 7350 4350
Connection ~ 7250 3750
Connection ~ 8550 3750
Wire Wire Line
	7250 4550 7350 4550
Connection ~ 7250 4350
$Comp
L GNDREF #PWR035
U 1 1 5745A683
P 7850 5650
F 0 "#PWR035" H 7850 5400 50  0001 C CNN
F 1 "GNDREF" H 7850 5500 50  0001 C CNN
F 2 "" H 7850 5650 50  0000 C CNN
F 3 "" H 7850 5650 50  0000 C CNN
	1    7850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3750 7500 3750
Wire Wire Line
	8550 4350 8350 4350
$Comp
L PWR_FLAG #FLG036
U 1 1 5745AF79
P 6400 7450
F 0 "#FLG036" H 6400 7545 50  0001 C CNN
F 1 "PWR_FLAG" V 6250 7600 50  0000 C CNN
F 2 "" H 6400 7450 50  0000 C CNN
F 3 "" H 6400 7450 50  0000 C CNN
	1    6400 7450
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR037
U 1 1 5745AF9A
P 6200 7400
F 0 "#PWR037" H 6200 7250 50  0001 C CNN
F 1 "+5V" H 6200 7540 50  0000 C CNN
F 2 "" H 6200 7400 50  0000 C CNN
F 3 "" H 6200 7400 50  0000 C CNN
	1    6200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 7450 6200 7450
Wire Wire Line
	6200 7450 6200 7400
Text GLabel 7150 4650 0    51   Input ~ 10
FPGA_112
Wire Wire Line
	7150 4650 7350 4650
Text GLabel 7150 4750 0    51   Input ~ 10
FPGA_113
Text GLabel 7150 4850 0    51   Input ~ 10
FPGA_114
Text GLabel 7150 4950 0    51   Input ~ 10
FPGA_115
Text GLabel 7150 5050 0    51   Input ~ 10
FPGA_116
Text GLabel 7150 5150 0    51   Input ~ 10
FPGA_117
Text GLabel 7150 5250 0    51   Input ~ 10
FPGA_118
Text GLabel 7150 5350 0    51   Input ~ 10
FPGA_119
Wire Wire Line
	7150 4750 7350 4750
Wire Wire Line
	7350 4850 7150 4850
Wire Wire Line
	7150 4950 7350 4950
Wire Wire Line
	7350 5050 7150 5050
Wire Wire Line
	7150 5150 7350 5150
Wire Wire Line
	7350 5250 7150 5250
Wire Wire Line
	7150 5350 7350 5350
$Comp
L C C54
U 1 1 5745C126
P 8600 5600
F 0 "C54" H 8610 5750 50  0000 L CNN
F 1 "100pF" H 8610 5680 50  0000 L CNN
F 2 "" H 8638 5450 50  0000 C CNN
F 3 "" H 8600 5600 50  0000 C CNN
F 4 "X7R" H 8700 5500 50  0000 C CNN "Class"
F 5 "16V" H 8690 5430 50  0000 C CNN "Voltage"
	1    8600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5350 8600 5350
Wire Wire Line
	8600 5350 8600 5450
$Comp
L GNDREF #PWR038
U 1 1 5745C821
P 8600 5850
F 0 "#PWR038" H 8600 5600 50  0001 C CNN
F 1 "GNDREF" H 8600 5700 50  0001 C CNN
F 2 "" H 8600 5850 50  0000 C CNN
F 3 "" H 8600 5850 50  0000 C CNN
	1    8600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5750 8600 5850
Text Label 8400 5350 0    50   ~ 10
D0
$Comp
L C C55
U 1 1 5745CB71
P 8900 5750
F 0 "C55" H 8910 5900 50  0000 L CNN
F 1 "100pF" H 8910 5830 50  0000 L CNN
F 2 "" H 8938 5600 50  0000 C CNN
F 3 "" H 8900 5750 50  0000 C CNN
F 4 "X7R" H 9000 5650 50  0000 C CNN "Class"
F 5 "16V" H 8990 5580 50  0000 C CNN "Voltage"
	1    8900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5250 8900 5250
Wire Wire Line
	8900 5250 8900 5600
$Comp
L GNDREF #PWR039
U 1 1 5745CCE1
P 8900 6000
F 0 "#PWR039" H 8900 5750 50  0001 C CNN
F 1 "GNDREF" H 8900 5850 50  0001 C CNN
F 2 "" H 8900 6000 50  0000 C CNN
F 3 "" H 8900 6000 50  0000 C CNN
	1    8900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5900 8900 6000
$Comp
L C C51
U 1 1 5745D036
P 9200 5450
F 0 "C51" H 9210 5600 50  0000 L CNN
F 1 "100pF" H 9210 5530 50  0000 L CNN
F 2 "" H 9238 5300 50  0000 C CNN
F 3 "" H 9200 5450 50  0000 C CNN
F 4 "X7R" H 9300 5350 50  0000 C CNN "Class"
F 5 "16V" H 9290 5280 50  0000 C CNN "Voltage"
	1    9200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5150 9200 5150
Wire Wire Line
	9200 5150 9200 5300
$Comp
L GNDREF #PWR040
U 1 1 5745D093
P 9200 5700
F 0 "#PWR040" H 9200 5450 50  0001 C CNN
F 1 "GNDREF" H 9200 5550 50  0001 C CNN
F 2 "" H 9200 5700 50  0000 C CNN
F 3 "" H 9200 5700 50  0000 C CNN
	1    9200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5700 9200 5600
Text Label 8400 5250 0    50   ~ 10
D1
Text Label 8400 5150 0    50   ~ 10
D2
$Comp
L C C56
U 1 1 5745D560
P 9500 5750
F 0 "C56" H 9510 5900 50  0000 L CNN
F 1 "100pF" H 9510 5830 50  0000 L CNN
F 2 "" H 9538 5600 50  0000 C CNN
F 3 "" H 9500 5750 50  0000 C CNN
F 4 "X7R" H 9600 5650 50  0000 C CNN "Class"
F 5 "16V" H 9590 5580 50  0000 C CNN "Voltage"
	1    9500 5750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR041
U 1 1 5745D59B
P 9500 6050
F 0 "#PWR041" H 9500 5800 50  0001 C CNN
F 1 "GNDREF" H 9500 5900 50  0001 C CNN
F 2 "" H 9500 6050 50  0000 C CNN
F 3 "" H 9500 6050 50  0000 C CNN
	1    9500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5900 9500 6050
Wire Wire Line
	9500 5600 9500 5050
Wire Wire Line
	9500 5050 8350 5050
$Comp
L C C52
U 1 1 5745D63A
P 9800 5450
F 0 "C52" H 9810 5600 50  0000 L CNN
F 1 "100pF" H 9810 5530 50  0000 L CNN
F 2 "" H 9838 5300 50  0000 C CNN
F 3 "" H 9800 5450 50  0000 C CNN
F 4 "X7R" H 9900 5350 50  0000 C CNN "Class"
F 5 "16V" H 9890 5280 50  0000 C CNN "Voltage"
	1    9800 5450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR042
U 1 1 5745D678
P 9800 5700
F 0 "#PWR042" H 9800 5450 50  0001 C CNN
F 1 "GNDREF" H 9800 5550 50  0001 C CNN
F 2 "" H 9800 5700 50  0000 C CNN
F 3 "" H 9800 5700 50  0000 C CNN
	1    9800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5700 9800 5600
Wire Wire Line
	9800 5300 9800 4950
Wire Wire Line
	9800 4950 8350 4950
$Comp
L C C57
U 1 1 5745DA03
P 10100 5750
F 0 "C57" H 10110 5900 50  0000 L CNN
F 1 "100pF" H 10110 5830 50  0000 L CNN
F 2 "" H 10138 5600 50  0000 C CNN
F 3 "" H 10100 5750 50  0000 C CNN
F 4 "X7R" H 10200 5650 50  0000 C CNN "Class"
F 5 "16V" H 10190 5580 50  0000 C CNN "Voltage"
	1    10100 5750
	1    0    0    -1  
$EndComp
$Comp
L C C53
U 1 1 5745DA46
P 10400 5450
F 0 "C53" H 10410 5600 50  0000 L CNN
F 1 "100pF" H 10410 5530 50  0000 L CNN
F 2 "" H 10438 5300 50  0000 C CNN
F 3 "" H 10400 5450 50  0000 C CNN
F 4 "X7R" H 10500 5350 50  0000 C CNN "Class"
F 5 "16V" H 10490 5280 50  0000 C CNN "Voltage"
	1    10400 5450
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 5745DA90
P 10700 5750
F 0 "C58" H 10710 5900 50  0000 L CNN
F 1 "100pF" H 10710 5830 50  0000 L CNN
F 2 "" H 10738 5600 50  0000 C CNN
F 3 "" H 10700 5750 50  0000 C CNN
F 4 "X7R" H 10800 5650 50  0000 C CNN "Class"
F 5 "16V" H 10790 5580 50  0000 C CNN "Voltage"
	1    10700 5750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR043
U 1 1 5745DAE2
P 10100 6050
F 0 "#PWR043" H 10100 5800 50  0001 C CNN
F 1 "GNDREF" H 10100 5900 50  0001 C CNN
F 2 "" H 10100 6050 50  0000 C CNN
F 3 "" H 10100 6050 50  0000 C CNN
	1    10100 6050
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR044
U 1 1 5745DB0E
P 10700 6050
F 0 "#PWR044" H 10700 5800 50  0001 C CNN
F 1 "GNDREF" H 10700 5900 50  0001 C CNN
F 2 "" H 10700 6050 50  0000 C CNN
F 3 "" H 10700 6050 50  0000 C CNN
	1    10700 6050
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR045
U 1 1 5745DB3A
P 10400 5700
F 0 "#PWR045" H 10400 5450 50  0001 C CNN
F 1 "GNDREF" H 10400 5550 50  0001 C CNN
F 2 "" H 10400 5700 50  0000 C CNN
F 3 "" H 10400 5700 50  0000 C CNN
	1    10400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6050 10100 5900
Wire Wire Line
	10400 5700 10400 5600
Wire Wire Line
	10700 6050 10700 5900
Wire Wire Line
	10100 5600 10100 4850
Wire Wire Line
	10100 4850 8350 4850
Wire Wire Line
	10400 5300 10400 4750
Wire Wire Line
	10400 4750 8350 4750
Wire Wire Line
	10700 5600 10700 4650
Wire Wire Line
	10700 4650 8350 4650
Text Label 8400 5050 0    50   ~ 10
D3
Text Label 8400 4950 0    50   ~ 10
D4
Text Label 8400 4850 0    50   ~ 10
D5
Text Label 8400 4750 0    50   ~ 10
D6
Text Label 8400 4650 0    50   ~ 10
D7
Text Notes 7600 3450 0    60   ~ 12
Level Translator
Text Notes 6600 4500 0    60   ~ 12
FPGA: 3v3
Text Notes 9050 4500 0    60   ~ 12
Arduino pins: 5v
Wire Notes Line
	8350 4500 8350 5450
Wire Notes Line
	8550 4500 8550 5450
Wire Notes Line
	8550 5450 8350 5450
Wire Notes Line
	8350 4500 8550 4500
Wire Notes Line
	8450 4500 8450 4450
Wire Notes Line
	8450 4450 9000 4450
Wire Notes Line
	9000 4400 9000 4550
Wire Notes Line
	9000 4550 9850 4550
Wire Notes Line
	9850 4550 9850 4400
Wire Notes Line
	9850 4400 9000 4400
Wire Notes Line
	6550 4350 6550 4550
Wire Notes Line
	6550 4550 7100 4550
Wire Notes Line
	7100 4550 7100 4350
Wire Notes Line
	7100 4350 6550 4350
$Comp
L 1x8_female_pin_Header_2.54mm J10
U 1 1 5745F398
P 4050 1950
F 0 "J10" V 4200 2900 60  0000 C CNN
F 1 "1x8_female_pin_Header_2.54mm" H 4400 1750 60  0001 C CNN
F 2 "" H 4050 2500 60  0000 C CNN
F 3 "" H 4050 2500 60  0000 C CNN
	1    4050 1950
	0    -1   -1   0   
$EndComp
Text Notes 3050 1650 0    49   ~ 0
1x8 female pin Header 2.54mm
Wire Wire Line
	4050 1950 4050 2050
Wire Wire Line
	3950 2050 3950 1950
Wire Wire Line
	3850 2050 3850 1950
Wire Wire Line
	3750 2050 3750 1950
Wire Wire Line
	3650 2050 3650 1950
Wire Wire Line
	3550 2050 3550 1950
Wire Wire Line
	3450 2050 3450 1950
Wire Wire Line
	3350 2050 3350 1950
Text Label 3950 2000 0    39   ~ 0
D1
Text Label 3850 2000 0    39   ~ 0
D2
Text Label 3750 2000 0    39   ~ 0
D3
Text Label 3650 2000 0    39   ~ 0
D4
Text Label 3550 2000 0    39   ~ 0
D5
Text Label 3450 2000 0    39   ~ 0
D6
Text Label 3350 2000 0    39   ~ 0
D7
Wire Notes Line
	4770 2700 4750 2680
Wire Notes Line
	4770 2700 4750 2720
Wire Notes Line
	4710 2750 4690 2730
Wire Notes Line
	4710 2750 4690 2770
$Comp
L 1x8_male_pin_Header_2.54mm J8
U 1 1 57474AD5
P 4050 2250
F 0 "J8" V 3900 3150 60  0000 C CNN
F 1 "1x8_male_pin_Header_2.54mm" H 3800 2050 60  0001 C CNN
F 2 "" H 4050 2800 60  0000 C CNN
F 3 "" H 4050 2800 60  0000 C CNN
	1    4050 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2200 4050 2250
Wire Wire Line
	2950 2200 4050 2200
Wire Wire Line
	3950 2250 3950 2200
Connection ~ 3950 2200
Wire Wire Line
	3850 2250 3850 2200
Connection ~ 3850 2200
Wire Wire Line
	3750 2250 3750 2200
Connection ~ 3750 2200
Wire Wire Line
	3650 2250 3650 2200
Connection ~ 3650 2200
Wire Wire Line
	3550 2250 3550 2200
Connection ~ 3550 2200
Wire Wire Line
	3450 2250 3450 2200
Connection ~ 3450 2200
Wire Wire Line
	3350 2250 3350 2200
Connection ~ 3350 2200
$Comp
L GNDREF #PWR046
U 1 1 574750DE
P 2950 2300
F 0 "#PWR046" H 2950 2050 50  0001 C CNN
F 1 "GNDREF" H 2950 2150 50  0001 C CNN
F 2 "" H 2950 2300 50  0000 C CNN
F 3 "" H 2950 2300 50  0000 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2200 2950 2300
Text Label 4050 2000 0    39   ~ 0
D0
Text Notes 3000 2600 0    50   ~ 0
1x8 male pin Header 2.54mm
Text Notes 4200 2400 0    50   ~ 0
GND Row
$Comp
L 1x8_male_pin_Header_2.54mm J7
U 1 1 57478068
P 4050 2850
F 0 "J7" V 3900 3750 60  0000 C CNN
F 1 "1x8_male_pin_Header_2.54mm" H 3940 2660 60  0001 C CNN
F 2 "" H 4050 3400 60  0000 C CNN
F 3 "" H 4050 3400 60  0000 C CNN
	1    4050 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2850 4050 2800
Wire Wire Line
	4050 2800 2950 2800
Wire Wire Line
	2950 2800 2950 2750
Wire Wire Line
	3950 2850 3950 2800
Connection ~ 3950 2800
Wire Wire Line
	3850 2850 3850 2800
Connection ~ 3850 2800
Wire Wire Line
	3750 2850 3750 2800
Connection ~ 3750 2800
Wire Wire Line
	3650 2850 3650 2800
Connection ~ 3650 2800
Wire Wire Line
	3550 2850 3550 2800
Connection ~ 3550 2800
Wire Wire Line
	3450 2850 3450 2800
Connection ~ 3450 2800
Wire Wire Line
	3350 2850 3350 2800
Connection ~ 3350 2800
Text Notes 4200 3000 0    50   ~ 0
VCC Row
Text Notes 3000 3200 0    50   ~ 0
1x8 male pin Header 2.54mm
$Comp
L 1x8_male_pin_Header_2.54mm J9
U 1 1 574794C1
P 4050 3450
F 0 "J9" V 3900 4350 60  0000 C CNN
F 1 "1x8_male_pin_Header_2.54mm" H 3940 3260 60  0001 C CNN
F 2 "" H 4050 4000 60  0000 C CNN
F 3 "" H 4050 4000 60  0000 C CNN
	1    4050 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3300 4050 3450
Text Label 4050 3400 0    39   ~ 0
D0
Text Notes 4200 3600 0    50   ~ 0
GPIO Row
Wire Notes Line
	4300 2400 4300 2650
Wire Notes Line
	4300 2650 4700 2650
Wire Notes Line
	4300 2900 4300 2700
Wire Notes Line
	4300 2700 4700 2700
Wire Notes Line
	4600 2750 4600 3550
Wire Notes Line
	4600 2750 4700 2750
Wire Notes Line
	4830 2650 4810 2630
Wire Notes Line
	4830 2650 4810 2670
Wire Notes Line
	4690 2700 4770 2700
Wire Notes Line
	4690 2650 4830 2650
Text Notes 3000 3800 0    50   ~ 0
1x8 male pin Header 2.54mm
$Comp
L 1x8_pin_female_header_DOC doc1
U 1 1 5747B28F
P 4750 1950
F 0 "doc1" H 5200 1880 60  0001 C CNN
F 1 "1x8_pin_female_header_DOC" H 5200 2450 60  0001 C CNN
F 2 "" H 4600 2650 60  0000 C CNN
F 3 "" H 4600 2650 60  0000 C CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
$Comp
L 3x8_pin_male_header_DOC doc2
U 1 1 5747B380
P 4750 3100
F 0 "doc2" H 5180 3010 60  0001 C CNN
F 1 "3x8_pin_male_header_DOC" H 5270 3670 60  0001 C CNN
F 2 "" H 4600 3800 60  0000 C CNN
F 3 "" H 4600 3800 60  0000 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
Text Notes 5600 2050 0    50   ~ 0
D0
Text Notes 5480 2050 0    50   ~ 0
D1
Text Notes 5350 2050 0    50   ~ 0
D2
Text Notes 5230 2050 0    50   ~ 0
D3
Text Notes 5120 2050 0    50   ~ 0
D4
Text Notes 4990 2050 0    50   ~ 0
D5
Text Notes 4870 2050 0    50   ~ 0
D6
Text Notes 4750 2050 0    50   ~ 0
D7
Text Notes 5530 3200 0    50   ~ 0
D0
Text Notes 5420 3200 0    50   ~ 0
D1
Text Notes 5300 3200 0    50   ~ 0
D2
Text Notes 5190 3200 0    50   ~ 0
D3
Text Notes 5080 3200 0    50   ~ 0
D4
Text Notes 4970 3200 0    50   ~ 0
D5
Text Notes 4860 3200 0    50   ~ 0
D6
Text Notes 4750 3200 0    50   ~ 0
D7
Wire Wire Line
	3950 3450 3950 3300
Wire Wire Line
	3850 3450 3850 3300
Wire Wire Line
	3750 3450 3750 3300
Wire Wire Line
	3650 3450 3650 3300
Wire Wire Line
	3550 3450 3550 3300
Wire Wire Line
	3450 3450 3450 3300
Wire Wire Line
	3350 3450 3350 3300
Text Label 3950 3400 0    39   ~ 0
D1
Text Label 3850 3400 0    39   ~ 0
D2
Text Label 3750 3400 0    39   ~ 0
D3
Text Label 3650 3400 0    39   ~ 0
D4
Text Label 3550 3400 0    39   ~ 0
D5
Text Label 3450 3400 0    39   ~ 0
D6
Text Label 3350 3400 0    39   ~ 0
D7
$EndSCHEMATC
