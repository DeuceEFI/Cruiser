EESchema Schematic File Version 2  date Sat 03 Nov 2012 12:46:59 PM EDT
LIBS:opto
LIBS:Jaguar
LIBS:power
LIBS:conn
LIBS:transistors
LIBS:Cruiser-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 2
Title "Cruiser"
Date "3 nov 2012"
Rev "0.1-alpha"
Comp "git hash: "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1500 4250 1    40   ~ 0
X7R Ceramic
Text Notes 6650 1800 0    40   ~ 0
X7R Ceramic
Text GLabel 9950 2400 0    40   Input ~ 0
PCB-GND
Text GLabel 9950 2250 0    40   Input ~ 0
5vdc-cpu
$Comp
L CONN_1 P?
U 1 1 50954890
P 10100 2400
F 0 "P?" H 10180 2400 40  0000 L CNN
F 1 "GND" H 10100 2455 30  0001 C CNN
	1    10100 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 5095487A
P 10100 2250
F 0 "P?" H 10180 2250 40  0000 L CNN
F 1 "5v" H 10100 2305 30  0001 C CNN
	1    10100 2250
	1    0    0    -1  
$EndComp
Connection ~ 6550 800 
Wire Wire Line
	6550 850  6550 800 
Connection ~ 5950 1700
Wire Wire Line
	6150 1650 5950 1650
Wire Wire Line
	7450 1250 7450 2800
Wire Wire Line
	7450 1250 5950 1250
Wire Notes Line
	11150 1900 8950 1900
Wire Notes Line
	11150 1900 11150 550 
Wire Notes Line
	11150 550  8950 550 
Wire Wire Line
	10600 1450 10550 1450
Wire Wire Line
	10550 1450 10550 1350
Wire Wire Line
	10550 1350 10000 1350
Wire Wire Line
	7050 4300 7150 4300
Wire Wire Line
	7050 4100 7150 4100
Wire Wire Line
	7050 3900 7150 3900
Wire Wire Line
	7050 3700 7150 3700
Wire Wire Line
	7050 3500 7150 3500
Wire Wire Line
	7050 3300 7150 3300
Wire Wire Line
	7050 3100 7150 3100
Wire Wire Line
	7050 2900 7150 2900
Connection ~ 7050 2100
Connection ~ 7050 1700
Connection ~ 7050 5400
Connection ~ 7150 5400
Connection ~ 7150 5300
Connection ~ 7050 5300
Connection ~ 7050 5200
Connection ~ 7150 5200
Connection ~ 7150 5100
Connection ~ 7050 5100
Connection ~ 7050 5000
Connection ~ 7150 5000
Connection ~ 7150 4900
Connection ~ 7050 4900
Wire Wire Line
	7050 5400 7150 5400
Wire Wire Line
	7050 5200 7150 5200
Wire Wire Line
	7050 5000 7150 5000
Connection ~ 1050 3500
Connection ~ 1050 3400
Connection ~ 1050 3300
Connection ~ 1050 3200
Connection ~ 2250 3500
Connection ~ 2250 3400
Connection ~ 2250 3300
Connection ~ 2250 3200
Wire Wire Line
	2250 3500 1050 3500
Wire Wire Line
	2250 3300 1050 3300
Connection ~ 1050 5800
Connection ~ 1050 5700
Connection ~ 1050 5600
Connection ~ 1050 5500
Connection ~ 1050 5400
Connection ~ 1050 5300
Connection ~ 1050 5200
Connection ~ 1050 5100
Wire Wire Line
	1050 5800 2150 5800
Wire Wire Line
	2150 5800 2150 6650
Wire Wire Line
	2150 6650 3550 6650
Wire Wire Line
	3550 6650 3550 6500
Wire Wire Line
	1050 5600 2250 5600
Wire Wire Line
	2250 5600 2250 6550
Wire Wire Line
	2250 6550 3350 6550
Wire Wire Line
	3350 6550 3350 6500
Wire Wire Line
	1050 5400 2250 5400
Wire Wire Line
	1050 5200 2250 5200
Connection ~ 1050 4800
Connection ~ 1050 4600
Wire Wire Line
	2250 4700 1150 4700
Wire Wire Line
	1150 4700 1150 4800
Wire Wire Line
	1150 4800 1050 4800
Connection ~ 1050 4400
Connection ~ 1050 4300
Connection ~ 1050 4200
Connection ~ 1050 4100
Connection ~ 1050 4000
Connection ~ 1050 3900
Connection ~ 1050 3800
Connection ~ 1050 3700
Wire Wire Line
	1050 4400 1250 4400
Wire Wire Line
	1250 4400 1250 4550
Wire Wire Line
	1250 4550 2200 4550
Wire Wire Line
	2200 4550 2200 4500
Wire Wire Line
	2200 4500 2250 4500
Wire Wire Line
	1050 4200 1350 4200
Wire Wire Line
	1350 4200 1350 4450
Wire Wire Line
	1350 4450 2100 4450
Wire Wire Line
	2100 4450 2100 4300
Wire Wire Line
	2100 4300 2250 4300
Wire Wire Line
	2250 4100 2000 4100
Wire Wire Line
	1050 3700 1250 3700
Wire Wire Line
	1250 3700 1250 3600
Wire Wire Line
	1250 3600 2250 3600
Wire Wire Line
	1050 3900 1350 3900
Wire Wire Line
	1350 3900 1350 3700
Wire Wire Line
	1350 3700 2100 3700
Wire Wire Line
	2100 3700 2100 3800
Wire Wire Line
	2100 3800 2250 3800
Connection ~ 1500 2100
Connection ~ 1500 2000
Connection ~ 1500 1900
Connection ~ 1500 1800
Connection ~ 1500 1700
Connection ~ 1500 1600
Connection ~ 1500 1500
Connection ~ 1500 1400
Wire Wire Line
	1500 1400 3650 1400
Wire Wire Line
	3650 1400 3650 1700
Wire Wire Line
	1500 1600 3450 1600
Wire Wire Line
	3450 1600 3450 1700
Wire Wire Line
	2250 3100 1850 3100
Wire Wire Line
	1850 3100 1850 2100
Wire Wire Line
	1850 2100 1500 2100
Wire Wire Line
	2250 2900 2050 2900
Wire Wire Line
	2050 2900 2050 1900
Wire Wire Line
	2050 1900 1500 1900
Connection ~ 4150 1700
Connection ~ 4050 1700
Connection ~ 4350 1350
Wire Wire Line
	4350 1400 4350 1350
Wire Wire Line
	4100 850  4100 1350
Wire Wire Line
	4150 7650 4150 7450
Connection ~ 10100 1200
Connection ~ 9650 750 
Wire Wire Line
	9650 650  9650 750 
Wire Notes Line
	8800 4350 8800 4750
Wire Notes Line
	8800 4350 8450 4350
Wire Notes Line
	8450 4350 8450 3950
Wire Notes Line
	9600 4900 9600 5350
Wire Wire Line
	9000 5200 9000 5250
Wire Wire Line
	8350 4800 7050 4800
Connection ~ 2250 2800
Connection ~ 2250 2900
Connection ~ 2250 3000
Connection ~ 2250 3100
Wire Notes Line
	8450 3950 9150 3950
Wire Notes Line
	9150 3950 9150 4750
Connection ~ 4150 7450
Wire Wire Line
	4050 6950 4150 6950
Wire Wire Line
	4150 6950 4150 6500
Connection ~ 4850 7500
Wire Wire Line
	4850 7500 4850 6900
Connection ~ 4550 6900
Wire Wire Line
	4850 6900 4550 6900
Wire Wire Line
	7050 4500 7750 4500
Wire Wire Line
	7750 4500 7750 4350
Wire Wire Line
	7750 4350 8150 4350
Wire Wire Line
	1850 3850 2000 3850
Wire Wire Line
	1850 4300 1850 4250
Connection ~ 6150 1700
Wire Wire Line
	7450 2800 7050 2800
Wire Notes Line
	8950 550  8950 1900
Wire Wire Line
	8500 5950 8500 5900
Wire Wire Line
	8500 5900 8200 5900
Wire Wire Line
	10250 1800 10250 1750
Connection ~ 4100 1350
Wire Wire Line
	4450 7650 4450 6500
Wire Wire Line
	4550 6900 4550 6500
Connection ~ 7050 4800
Connection ~ 7050 4700
Connection ~ 7050 4400
Connection ~ 7050 4200
Connection ~ 7050 4000
Connection ~ 7050 3900
Connection ~ 7050 3800
Connection ~ 7050 3600
Connection ~ 7050 3400
Connection ~ 7050 3200
Connection ~ 7050 3000
Connection ~ 2250 3600
Connection ~ 2250 3700
Connection ~ 2250 3800
Connection ~ 2250 4200
Connection ~ 2250 4300
Wire Wire Line
	2250 5000 2100 5000
Wire Bus Line
	8700 6950 8700 5800
Wire Bus Line
	8700 6950 7600 6950
Wire Bus Line
	7600 6950 7600 5800
Wire Bus Line
	7600 5800 8700 5800
Connection ~ 10250 1750
Connection ~ 10250 1250
Connection ~ 10250 750 
Connection ~ 10250 1350
Wire Wire Line
	10250 1350 10250 1250
Wire Wire Line
	10500 6750 10000 6750
Wire Wire Line
	9300 4300 9300 3900
Wire Wire Line
	9300 3900 9000 3900
Connection ~ 4100 1200
Connection ~ 3700 1200
Wire Wire Line
	3950 1700 3950 1350
Connection ~ 1850 3850
Wire Wire Line
	9950 5900 9950 6250
Wire Wire Line
	9950 6250 10000 6250
Wire Wire Line
	10550 5900 10550 6250
Wire Wire Line
	10550 6250 10500 6250
Connection ~ 7050 2700
Wire Wire Line
	5550 1700 5550 1600
Wire Wire Line
	5950 700  5850 700 
Connection ~ 8450 6300
Wire Wire Line
	5950 800  5850 800 
Wire Wire Line
	5650 1700 5650 1600
Connection ~ 10000 1250
Connection ~ 10000 1350
Connection ~ 10000 1450
Connection ~ 9200 1250
Connection ~ 6050 1700
Connection ~ 5650 1700
Connection ~ 5550 1700
Connection ~ 7050 2800
Connection ~ 4850 1700
Connection ~ 3950 1700
Connection ~ 3850 1700
Connection ~ 2250 4000
Connection ~ 2250 4100
Connection ~ 4550 6500
Connection ~ 4450 6500
Connection ~ 4250 6500
Connection ~ 4150 6500
Connection ~ 4050 6500
Connection ~ 8200 5900
Connection ~ 8200 6300
Connection ~ 7950 6300
Connection ~ 7950 6700
Connection ~ 8450 6700
Connection ~ 10000 6750
Connection ~ 10500 6750
Connection ~ 10500 6350
Connection ~ 10000 6350
Connection ~ 7050 4600
Connection ~ 7050 4500
Connection ~ 5250 6500
Connection ~ 10000 1250
Wire Wire Line
	8450 6300 7950 6300
Wire Wire Line
	10500 6250 10500 6350
Wire Wire Line
	10000 6250 10000 6350
Wire Wire Line
	2000 3850 2000 4000
Wire Wire Line
	2000 4100 2000 4250
Wire Wire Line
	3850 1700 3850 1350
Wire Wire Line
	3850 1350 3750 1350
Wire Wire Line
	9050 1250 9200 1250
Connection ~ 9000 3900
Connection ~ 9300 4300
Connection ~ 9000 4300
Connection ~ 9000 4800
Connection ~ 9300 4800
Wire Wire Line
	4650 6500 4650 6700
Connection ~ 4650 6500
Connection ~ 4750 6500
Connection ~ 4850 6500
Connection ~ 4950 6500
Connection ~ 5050 6500
Connection ~ 5150 6500
Connection ~ 9200 750 
Wire Wire Line
	9200 750  10250 750 
Wire Notes Line
	9600 5700 9600 6950
Wire Notes Line
	9600 5700 10850 5700
Wire Notes Line
	10850 5700 10850 6950
Wire Notes Line
	10850 6950 9600 6950
Connection ~ 10550 5900
Connection ~ 9950 5900
Connection ~ 2250 5000
Wire Wire Line
	10000 6750 10000 6800
Wire Wire Line
	10000 1150 10100 1150
Wire Wire Line
	10100 1150 10100 1200
Wire Wire Line
	5250 6500 5250 6800
Wire Wire Line
	10000 1600 10000 1450
Wire Wire Line
	7050 2700 7050 2100
Connection ~ 9300 3900
Connection ~ 1850 4250
Wire Wire Line
	9000 5000 9000 4800
Connection ~ 9000 5000
Connection ~ 9000 5200
Wire Wire Line
	2000 4250 1850 4250
Wire Wire Line
	7050 4600 7750 4600
Wire Wire Line
	7750 4600 7750 4750
Wire Wire Line
	7750 4750 7900 4750
Connection ~ 3700 850 
Connection ~ 4100 850 
Connection ~ 4450 7250
Connection ~ 4850 7250
Connection ~ 4450 7500
Connection ~ 7900 4350
Connection ~ 7900 4750
Wire Wire Line
	8150 4350 8150 4400
Wire Wire Line
	4250 6500 4250 6950
Wire Wire Line
	4050 7450 4250 7450
Wire Wire Line
	4050 6500 4050 6850
Wire Wire Line
	4050 6850 3850 6850
Wire Wire Line
	3850 6850 3850 6950
Connection ~ 4250 6950
Connection ~ 4050 6950
Connection ~ 3850 6950
Connection ~ 3850 7450
Connection ~ 4050 7450
Connection ~ 4250 7450
Connection ~ 2250 3900
Wire Notes Line
	9600 4900 8450 4900
Wire Wire Line
	3750 1200 3700 1200
Wire Wire Line
	3750 1200 3750 1350
Connection ~ 3750 1350
Wire Wire Line
	3700 1200 3700 850 
Connection ~ 3650 1700
Connection ~ 3550 1700
Connection ~ 3450 1700
Connection ~ 3350 1700
Wire Notes Line
	9600 5350 8450 5350
Wire Notes Line
	8450 5350 8450 4900
Wire Notes Line
	9150 4750 8800 4750
Wire Wire Line
	9300 4800 8850 4800
Connection ~ 8850 4800
Connection ~ 8350 4800
Wire Wire Line
	8450 5850 8450 5900
Connection ~ 8450 5900
Wire Wire Line
	6150 1650 6150 1800
Wire Wire Line
	6050 1700 7050 1700
Connection ~ 5450 1700
Connection ~ 5350 1700
Connection ~ 2250 4400
Connection ~ 2250 4500
Connection ~ 2250 4700
Connection ~ 2250 5100
Connection ~ 2250 5200
Connection ~ 2250 5300
Connection ~ 2250 5400
Connection ~ 2250 5500
Connection ~ 3350 6500
Connection ~ 3450 6500
Connection ~ 3550 6500
Connection ~ 2250 4600
Wire Wire Line
	3950 1350 4350 1350
Wire Wire Line
	1500 1800 2150 1800
Wire Wire Line
	2150 1800 2150 2800
Wire Wire Line
	2150 2800 2250 2800
Wire Wire Line
	1500 2000 1950 2000
Wire Wire Line
	1950 2000 1950 3000
Wire Wire Line
	1950 3000 2250 3000
Wire Wire Line
	1500 1700 3350 1700
Wire Wire Line
	3550 1700 3550 1500
Wire Wire Line
	3550 1500 1500 1500
Wire Wire Line
	2250 3900 2050 3900
Wire Wire Line
	2050 3900 2050 3750
Wire Wire Line
	2050 3750 1400 3750
Wire Wire Line
	1400 3750 1400 4000
Wire Wire Line
	1400 4000 1050 4000
Wire Wire Line
	2250 3700 2150 3700
Wire Wire Line
	2150 3700 2150 3650
Wire Wire Line
	2150 3650 1300 3650
Wire Wire Line
	1300 3650 1300 3800
Wire Wire Line
	1300 3800 1050 3800
Wire Wire Line
	2000 4000 2250 4000
Wire Wire Line
	2250 4200 2050 4200
Wire Wire Line
	2050 4200 2050 4400
Wire Wire Line
	2050 4400 1400 4400
Wire Wire Line
	1400 4400 1400 4100
Wire Wire Line
	1400 4100 1050 4100
Wire Wire Line
	2250 4400 2150 4400
Wire Wire Line
	2150 4400 2150 4500
Wire Wire Line
	2150 4500 1300 4500
Wire Wire Line
	1300 4500 1300 4300
Wire Wire Line
	1300 4300 1050 4300
Wire Wire Line
	2250 4600 1050 4600
Wire Wire Line
	2250 5100 1050 5100
Wire Wire Line
	2250 5300 1050 5300
Wire Wire Line
	2250 5500 1050 5500
Wire Wire Line
	3450 6500 3450 6600
Wire Wire Line
	3450 6600 2200 6600
Wire Wire Line
	2200 6600 2200 5700
Wire Wire Line
	2200 5700 1050 5700
Wire Wire Line
	2250 3200 1050 3200
Wire Wire Line
	2250 3400 1050 3400
Wire Wire Line
	7050 4900 7150 4900
Wire Wire Line
	7050 5100 7150 5100
Wire Wire Line
	7050 5300 7150 5300
Connection ~ 7450 1300
Connection ~ 7050 2900
Connection ~ 7150 2900
Connection ~ 7150 3000
Connection ~ 7150 3100
Connection ~ 7050 3100
Connection ~ 7150 3200
Connection ~ 7150 3300
Connection ~ 7050 3300
Connection ~ 7150 3400
Connection ~ 7150 3500
Connection ~ 7050 3500
Connection ~ 7150 3600
Connection ~ 7150 3700
Connection ~ 7050 3700
Connection ~ 7150 3800
Connection ~ 7150 3900
Connection ~ 7150 4000
Connection ~ 7150 4100
Connection ~ 7050 4100
Connection ~ 7150 4200
Connection ~ 7150 4300
Connection ~ 7050 4300
Connection ~ 7150 4400
Wire Wire Line
	7050 3000 7150 3000
Wire Wire Line
	7050 3200 7150 3200
Wire Wire Line
	7150 3400 7050 3400
Wire Wire Line
	7150 3600 7050 3600
Wire Wire Line
	7150 3800 7050 3800
Wire Wire Line
	7150 4000 7050 4000
Wire Wire Line
	7150 4200 7050 4200
Wire Wire Line
	7150 4400 7050 4400
Wire Wire Line
	10600 1650 10550 1650
Wire Wire Line
	10550 1650 10550 1750
Wire Wire Line
	10550 1750 10250 1750
Wire Wire Line
	7050 4700 7150 4700
Connection ~ 7150 4700
Wire Wire Line
	5950 1650 5950 1700
Connection ~ 5950 1650
Connection ~ 5950 1250
Wire Wire Line
	10000 1100 10000 1250
Connection ~ 10000 1150
Wire Wire Line
	6550 800  6450 800 
$Comp
L C C?
U 1 1 5095424B
P 3900 1200
F 0 "C?" H 3950 1300 50  0000 L CNN
F 1 "0.22uF" H 3950 1100 50  0000 L CNN
	1    3900 1200
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5095424A
P 5950 1450
F 0 "C?" H 6000 1550 50  0000 L CNN
F 1 "0.22uF" H 6000 1350 50  0000 L CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 50954249
P 4650 7250
F 0 "C?" H 4700 7350 50  0000 L CNN
F 1 "0.22uF" H 4700 7150 50  0000 L CNN
	1    4650 7250
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 50954248
P 8200 6100
F 0 "C?" H 8250 6200 50  0000 L CNN
F 1 "0.22uF" H 8250 6000 50  0000 L CNN
	1    8200 6100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 50954247
P 7950 6500
F 0 "C?" H 8000 6600 50  0000 L CNN
F 1 "6.8nF" H 8000 6400 50  0000 L CNN
	1    7950 6500
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 50954246
P 8450 6500
F 0 "C?" H 8500 6600 50  0000 L CNN
F 1 "680pF" H 8500 6400 50  0000 L CNN
	1    8450 6500
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 50954245
P 8200 6700
F 0 "R?" V 8280 6700 50  0000 C CNN
F 1 "3.3k" V 8200 6700 50  0000 C CNN
	1    8200 6700
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 50954244
P 10000 6550
F 0 "C?" H 10050 6650 50  0000 L CNN
F 1 "20pF" H 10050 6450 50  0000 L CNN
	1    10000 6550
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 50954243
P 10500 6550
F 0 "C?" H 10550 6650 50  0000 L CNN
F 1 "20pF" H 10550 6450 50  0000 L CNN
	1    10500 6550
	-1   0    0    1   
$EndComp
$Comp
L CRYSTAL X?
U 1 1 50954242
P 10250 5900
F 0 "X?" H 10450 5950 60  0000 C CNN
F 1 "16MHz" H 10250 5750 60  0000 C CNN
	1    10250 5900
	1    0    0    -1  
$EndComp
Text GLabel 10550 5900 2    40   BiDi ~ 0
XTAL
Text GLabel 9950 5900 0    40   BiDi ~ 0
EXTAL
Text GLabel 5050 6500 3    40   BiDi ~ 0
EXTAL
Text GLabel 5150 6500 3    40   BiDi ~ 0
XTAL
Text GLabel 8200 5900 0    40   BiDi ~ 0
VSSPLL
Text GLabel 8450 6700 2    40   BiDi ~ 0
XFC
Text GLabel 7950 6300 0    40   BiDi ~ 0
VDDPLL
Text GLabel 4950 6500 3    40   BiDi ~ 0
VSSPLL
Text GLabel 4750 6500 3    40   Input ~ 0
VDDPLL
Text GLabel 4850 6500 3    40   BiDi ~ 0
XFC
$Comp
L R R?
U 1 1 50954241
P 9000 4550
F 0 "R?" V 9080 4550 50  0000 C CNN
F 1 "1k" V 9000 4550 50  0000 C CNN
	1    9000 4550
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 50954240
P 4250 7200
F 0 "R?" V 4150 7200 50  0000 C CNN
F 1 "10k" V 4250 7200 50  0000 C CNN
	1    4250 7200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5095423F
P 4050 7200
F 0 "R?" V 3950 7200 50  0000 C CNN
F 1 "10k" V 4050 7200 50  0000 C CNN
	1    4050 7200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5095423E
P 3850 7200
F 0 "R?" V 3750 7200 50  0000 C CNN
F 1 "10k" V 3850 7200 50  0000 C CNN
	1    3850 7200
	1    0    0    -1  
$EndComp
Text Label 4650 6500 3    40   ~ 0
RESET
Text Label 2250 5000 2    40   ~ 0
BKGD
Text Label 5550 1600 3    40   ~ 0
TX
Text Label 5650 1600 3    40   ~ 0
RX
Text Label 5850 700  0    40   ~ 0
RX
Text Label 5850 800  0    40   ~ 0
TX
$Comp
L R R?
U 1 1 5095423D
P 10250 1000
F 0 "R?" V 10330 1000 50  0000 C CNN
F 1 "10k" V 10250 1000 50  0000 C CNN
	1    10250 1000
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5095423C
P 9200 1000
F 0 "R?" V 9280 1000 50  0000 C CNN
F 1 "10k" V 9200 1000 50  0000 C CNN
	1    9200 1000
	-1   0    0    1   
$EndComp
$Comp
L CONN_3X2 P?
U 1 1 5095423B
P 9600 1400
F 0 "P?" H 9600 1650 50  0000 C CNN
F 1 "BDM" V 9600 1450 40  0000 C CNN
	1    9600 1400
	1    0    0    -1  
$EndComp
NoConn ~ 9200 1350
NoConn ~ 9200 1450
Text Label 9200 1250 2    40   ~ 0
BKGD
Text Label 10000 1350 0    40   ~ 0
RESET
NoConn ~ 3750 1700
NoConn ~ 4250 1700
NoConn ~ 4350 1700
NoConn ~ 4450 1700
NoConn ~ 4550 1700
NoConn ~ 4650 1700
NoConn ~ 4950 1700
NoConn ~ 5150 1700
NoConn ~ 5250 1700
NoConn ~ 5750 1700
NoConn ~ 5850 1700
NoConn ~ 6050 6500
NoConn ~ 5950 6500
NoConn ~ 5850 6500
NoConn ~ 5750 6500
NoConn ~ 5650 6500
NoConn ~ 5550 6500
NoConn ~ 5450 6500
NoConn ~ 5350 6500
NoConn ~ 4350 6500
NoConn ~ 3950 6500
NoConn ~ 3850 6500
NoConn ~ 3750 6500
NoConn ~ 3650 6500
NoConn ~ 2250 4900
NoConn ~ 2250 4800
$Sheet
S 5950 600  500  300 
U 5095423A
F0 "ft232" 40
F1 "ft232.sch" 40
F2 "RX" B L 5950 700 40 
F3 "TX" B L 5950 800 40 
F4 "GND-usb" B R 6450 800 40 
F5 "5v-usb" B R 6450 700 40 
$EndSheet
NoConn ~ 4750 1700
NoConn ~ 5050 1700
$Comp
L MC9S12XDP512 U?
U 1 1 50954238
P 4650 4100
F 0 "U?" H 4350 4400 50  0000 L BNN
F 1 "MC9S12XDP512" H 4350 3700 50  0000 L BNN
F 2 "mc9s12xdp512-LQFP112" H 4650 4250 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 50954237
P 10250 1550
F 0 "C?" H 10300 1650 50  0000 L CNN
F 1 "0.1uF" H 10300 1450 50  0000 L CNN
	1    10250 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 50954236
P 9300 4550
F 0 "R?" V 9380 4550 50  0000 C CNN
F 1 "10k" V 9300 4550 50  0000 C CNN
	1    9300 4550
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 50954235
P 9000 4100
F 0 "D?" H 9000 4200 50  0000 C CNN
F 1 "LED" H 9000 4000 50  0000 C CNN
	1    9000 4100
	0    1    1    0   
$EndComp
Text Notes 9350 1850 0    60   ~ 0
BDM Connector
Text Notes 8000 6900 0    40   ~ 0
PLL Circuit
Text Notes 10100 6900 0    40   ~ 0
Crystal Circuit
$Comp
L GND #PWR?
U 1 1 50954234
P 4150 7650
F 0 "#PWR?" H 4150 7650 30  0001 C CNN
F 1 "GND" H 4150 7580 30  0001 C CNN
	1    4150 7650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50954233
P 4450 7650
F 0 "#PWR?" H 4450 7650 30  0001 C CNN
F 1 "GND" H 4450 7580 30  0001 C CNN
	1    4450 7650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50954232
P 10000 6800
F 0 "#PWR?" H 10000 6800 30  0001 C CNN
F 1 "GND" H 10000 6730 30  0001 C CNN
	1    10000 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50954231
P 8150 4400
F 0 "#PWR?" H 8150 4400 30  0001 C CNN
F 1 "GND" H 8150 4330 30  0001 C CNN
	1    8150 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50954230
P 9000 5250
F 0 "#PWR?" H 9000 5250 30  0001 C CNN
F 1 "GND" H 9000 5180 30  0001 C CNN
	1    9000 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5095422F
P 6150 1800
F 0 "#PWR?" H 6150 1800 30  0001 C CNN
F 1 "GND" H 6150 1730 30  0001 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5095422E
P 6550 850
F 0 "#PWR?" H 6550 850 30  0001 C CNN
F 1 "GND" H 6550 780 30  0001 C CNN
	1    6550 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5095422D
P 4350 1400
F 0 "#PWR?" H 4350 1400 30  0001 C CNN
F 1 "GND" H 4350 1330 30  0001 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5095422C
P 10250 1800
F 0 "#PWR?" H 10250 1800 30  0001 C CNN
F 1 "GND" H 10250 1730 30  0001 C CNN
	1    10250 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5095422B
P 10100 1200
F 0 "#PWR?" H 10100 1200 30  0001 C CNN
F 1 "GND" H 10100 1130 30  0001 C CNN
	1    10100 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5095422A
P 8500 5950
F 0 "#PWR?" H 8500 5950 30  0001 C CNN
F 1 "GND" H 8500 5880 30  0001 C CNN
	1    8500 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50954229
P 5250 6800
F 0 "#PWR?" H 5250 6800 30  0001 C CNN
F 1 "GND" H 5250 6730 30  0001 C CNN
	1    5250 6800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 50954228
P 7050 1900
F 0 "C?" H 7100 2000 50  0000 L CNN
F 1 "0.22uF" H 7100 1800 50  0000 L CNN
	1    7050 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50954227
P 1850 4300
F 0 "#PWR?" H 1850 4300 30  0001 C CNN
F 1 "GND" H 1850 4230 30  0001 C CNN
	1    1850 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 SW?
U 1 1 50954226
P 8650 5100
F 0 "SW?" V 8600 5100 40  0000 C CNN
F 1 "Load/Run" V 8700 5100 40  0000 C CNN
	1    8650 5100
	-1   0    0    1   
$EndComp
Text Notes 8050 4550 0    40   ~ 0
X7R Ceramic
Text Notes 9100 5050 0    40   ~ 0
Load/Run:\nOpen = Run\nClosed = Load
$Comp
L C C?
U 1 1 50954225
P 1850 4050
F 0 "C?" H 1900 4150 50  0000 L CNN
F 1 "0.22uF" H 1900 3950 50  0000 L CNN
	1    1850 4050
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 50954224
P 7900 4550
F 0 "C?" H 7950 4650 50  0000 L CNN
F 1 "0.22uF" H 7950 4450 50  0000 L CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
Text Notes 4150 850  0    40   ~ 0
10v Tantalum\n
Text Notes 4850 7600 0    40   ~ 0
10v Tantalum
Text Notes 6150 1450 0    40   ~ 0
X7R Ceramic
$Comp
L CP1 C?
U 1 1 50954223
P 4650 7500
F 0 "C?" H 4700 7600 50  0000 L CNN
F 1 "10uF" H 4700 7400 50  0000 L CNN
	1    4650 7500
	0    1    1    0   
$EndComp
Text Notes 8500 4100 0    60   ~ 0
Check\nEngine\nLight
$Comp
L R R?
U 1 1 50954222
P 8600 4800
F 0 "R?" V 8680 4800 50  0000 C CNN
F 1 "1k" V 8600 4800 50  0000 C CNN
	1    8600 4800
	0    -1   -1   0   
$EndComp
Text Notes 7700 6250 0    25   ~ 0
CPU Pin 43
Text Notes 8400 6800 0    25   ~ 0
CPU Pin 44
Text Notes 7950 6000 0    25   ~ 0
CPU Pin 45
$Comp
L CP1 C?
U 1 1 50954221
P 3900 850
F 0 "C?" H 3950 950 50  0000 L CNN
F 1 "10uF" H 3950 750 50  0000 L CNN
	1    3900 850 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 50954220
P 5450 1550
F 0 "P?" H 5530 1550 40  0000 L CNN
F 1 "RX1" H 5450 1605 30  0001 C CNN
	1    5450 1550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 5095421F
P 5350 1550
F 0 "P?" H 5430 1550 40  0000 L CNN
F 1 "TX1" H 5350 1605 30  0001 C CNN
	1    5350 1550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 5095421E
P 4050 1550
F 0 "P?" H 4100 1550 40  0000 L CNN
F 1 "RXCAN0" H 4050 1605 30  0001 C CNN
	1    4050 1550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 5095421D
P 4150 1550
F 0 "P?" H 4200 1550 40  0000 L CNN
F 1 "TXCAN0" H 4150 1605 30  0001 C CNN
	1    4150 1550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_8 P?
U 1 1 5095421C
P 1150 1750
F 0 "P?" V 1100 1750 60  0000 C CNN
F 1 "PP0-7" V 1200 1750 60  0000 C CNN
	1    1150 1750
	-1   0    0    1   
$EndComp
$Comp
L CONN_8 P?
U 1 1 5095421B
P 700 4050
F 0 "P?" V 650 4050 60  0000 C CNN
F 1 "PT0-7" V 750 4050 60  0000 C CNN
	1    700  4050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 5095421A
P 700 4700
F 0 "P?" V 650 4700 40  0000 C CNN
F 1 "PK4&5" V 750 4700 40  0000 C CNN
	1    700  4700
	-1   0    0    1   
$EndComp
$Comp
L CONN_8 P?
U 1 1 50954219
P 700 5450
F 0 "P?" V 650 5450 60  0000 C CNN
F 1 "PB0-7" V 750 5450 60  0000 C CNN
	1    700  5450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_4 P?
U 1 1 50954218
P 700 3350
F 0 "P?" V 650 3350 50  0000 C CNN
F 1 "PK0-3" V 750 3350 50  0000 C CNN
	1    700  3350
	-1   0    0    1   
$EndComp
$Comp
L CONN_6 P?
U 1 1 50954217
P 7500 5150
F 0 "P?" V 7450 5150 60  0000 C CNN
F 1 "CONN_6" V 7550 5150 60  0000 C CNN
	1    7500 5150
	1    0    0    1   
$EndComp
$Comp
L CONN_16 P?
U 1 1 50954216
P 7500 3600
F 0 "P?" V 7460 3600 60  0000 C CNN
F 1 "AN0-15" V 7580 3600 60  0000 C CNN
	1    7500 3600
	1    0    0    1   
$EndComp
$Comp
L CONN_2 SW?
U 1 1 50954215
P 10950 1550
F 0 "SW?" V 10900 1550 40  0000 C CNN
F 1 "Reset" V 11000 1550 40  0000 C CNN
	1    10950 1550
	1    0    0    -1  
$EndComp
Text Notes 4150 1200 0    40   ~ 0
X7R Ceramic
Text Notes 4900 7150 0    40   ~ 0
X7R Ceramic
$Comp
L CONN_1 P?
U 1 1 50954214
P 7300 4700
F 0 "P?" H 7380 4700 40  0000 L CNN
F 1 "Fuel Pump" H 7300 4755 30  0001 C CNN
	1    7300 4700
	1    0    0    -1  
$EndComp
Text GLabel 6450 700  2    40   Input ~ 0
5vdc-cpu
Text GLabel 7450 1300 2    40   Input ~ 0
5vdc-cpu
Text GLabel 9650 650  2    40   Input ~ 0
5vdc-cpu
Text GLabel 10000 1600 0    40   Input ~ 0
5vdc-cpu
Text GLabel 6550 800  2    20   Input ~ 0
PCB-GND
Text GLabel 7050 1700 2    20   Input ~ 0
PCB-GND
Text GLabel 7050 2700 2    40   Input ~ 0
5vdc-cpu
Text GLabel 9300 3900 2    40   Input ~ 0
5vdc-cpu
Text GLabel 8150 4350 2    20   Input ~ 0
PCB-GND
Text GLabel 9000 5200 2    20   Input ~ 0
PCB-GND
Text GLabel 8450 5850 2    20   Input ~ 0
PCB-GND
Text GLabel 10500 6750 2    20   Input ~ 0
PCB-GND
Text GLabel 5250 6750 2    20   Input ~ 0
PCB-GND
Text GLabel 4150 7550 0    20   Input ~ 0
PCB-GND
Text GLabel 4450 7550 0    20   Input ~ 0
PCB-GND
Text GLabel 4850 7250 2    40   Input ~ 0
5vdc-cpu
Text GLabel 3850 7450 0    40   Input ~ 0
5vdc-cpu
Text GLabel 1850 4250 0    20   Input ~ 0
PCB-GND
Text GLabel 4350 1350 2    20   Input ~ 0
PCB-GND
Text GLabel 3700 850  0    40   Input ~ 0
5vdc-cpu
Text GLabel 4850 1700 1    40   Input ~ 0
5vdc-cpu
Text GLabel 10000 1100 0    20   Input ~ 0
PCB-GND
Text GLabel 10250 1750 0    20   Input ~ 0
PCB-GND
Text Notes 500  900  0    60   ~ 0
The board is powered completely by the USB port,\nso no external power supply is needed.
Text Notes 500  600  0    60   ~ 0
This goal of this project is to develop a small portable\ndevelopment board you can carry with you to develop\ncode against.
$EndSCHEMATC
