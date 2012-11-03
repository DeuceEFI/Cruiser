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
Sheet 2 2
Title "Jaguar PCB for FreeEMS"
Date "3 nov 2012"
Rev "0.4-alpha"
Comp "git hash: 3c361c3027"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_2 J?
U 1 1 509549E6
P 2350 3300
F 0 "J?" V 2050 3300 60  0000 C CNN
F 1 "USB-A" H 2400 3000 60  0001 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
Text Notes 4500 4250 0    40   ~ 0
X7R Ceramic
Text Notes 3150 1900 0    40   ~ 0
X7R Ceramic
Text Notes 4150 2050 0    40   ~ 0
10v Tantalum
NoConn ~ 4950 3650
Connection ~ 2550 4550
Wire Wire Line
	2550 3450 2550 4600
Wire Wire Line
	2550 4600 2600 4600
Wire Wire Line
	2550 3150 2550 2500
Connection ~ 4000 1800
Connection ~ 4000 2200
Wire Wire Line
	3550 2200 4000 2200
Wire Wire Line
	4950 3000 4950 1800
Wire Wire Line
	4950 4550 4950 4850
Wire Wire Line
	6800 3750 7500 3750
Wire Wire Line
	7500 3750 7500 3650
Wire Wire Line
	4950 3250 2550 3250
Wire Wire Line
	4950 4550 2550 4550
Connection ~ 5600 4850
Wire Wire Line
	2550 3350 4950 3350
Wire Wire Line
	6800 3850 7500 3850
Wire Wire Line
	7500 3850 7500 3950
Connection ~ 3550 1800
Connection ~ 3550 2200
Connection ~ 2550 3150
Connection ~ 2550 3250
Connection ~ 2550 3350
Connection ~ 2550 3450
Connection ~ 4950 2900
Connection ~ 4950 3000
Connection ~ 4950 3250
Connection ~ 4950 3350
Connection ~ 4950 4150
Connection ~ 4950 4550
Connection ~ 5750 4850
Connection ~ 5900 4850
Connection ~ 6050 4850
Connection ~ 6200 4850
Connection ~ 6800 3850
Connection ~ 6800 3750
Connection ~ 7500 3650
Connection ~ 7500 3950
Connection ~ 7900 3950
Connection ~ 7900 3650
Connection ~ 8400 3650
Connection ~ 8400 3950
Connection ~ 6800 3050
Connection ~ 6800 2950
Wire Wire Line
	4950 4850 6200 4850
Wire Wire Line
	8400 3950 8400 3650
Wire Wire Line
	4950 1800 2550 1800
Connection ~ 2550 2000
Connection ~ 2550 2500
Wire Wire Line
	2600 1750 2550 1750
Wire Wire Line
	2550 1750 2550 2000
Connection ~ 2550 1800
Text HLabel 2600 4600 2    40   BiDi ~ 0
GND-usb
Text HLabel 2600 1750 2    40   BiDi ~ 0
5v-usb
NoConn ~ 6800 3150
NoConn ~ 6800 3250
NoConn ~ 6800 3350
NoConn ~ 6800 3450
Text Label 2550 3000 1    40   ~ 0
Vbus
$Comp
L R R79
U 1 1 4F2F42B1
P 2550 2250
AR Path="/4F0A2F06/4F0A3F95/4F2F42B1" Ref="R79"  Part="1" 
AR Path="/5095423A/4F2F42B1" Ref="R79"  Part="1" 
F 0 "R79" V 2630 2250 50  0000 C CNN
F 1 "22" V 2550 2250 50  0000 C CNN
	1    2550 2250
	-1   0    0    1   
$EndComp
Text Label 2600 3350 0    25   ~ 0
D+
Text Label 2600 3250 0    25   ~ 0
D-
$Comp
L CP1 C40
U 1 1 4F179530
P 4000 2000
AR Path="/4F0A2F06/4F0A3F95/4F179530" Ref="C40"  Part="1" 
AR Path="/5095423A/4F179530" Ref="C40"  Part="1" 
F 0 "C40" H 4050 2100 50  0000 L CNN
F 1 "4.7uF" H 4050 1900 50  0000 L CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
Text Label 8400 3650 0    40   ~ 0
5v-USB
Text Label 3200 1800 0    40   ~ 0
5v-USB
Text Label 3550 2200 2    40   ~ 0
USB-GND
Text Label 3550 4550 0    40   ~ 0
USB-GND
$Comp
L C C39
U 1 1 4F0A45B0
P 3550 2000
AR Path="/4F0A2F06/4F0A3F95/4F0A45B0" Ref="C39"  Part="1" 
AR Path="/5095423A/4F0A45B0" Ref="C39"  Part="1" 
F 0 "C39" H 3600 2100 50  0000 L CNN
F 1 "0.1uF" H 3600 1900 50  0000 L CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
$Comp
L R R58
U 1 1 4F0A4640
P 8150 3950
AR Path="/4F0A2F06/4F0A3F95/4F0A4640" Ref="R58"  Part="1" 
AR Path="/5095423A/4F0A4640" Ref="R58"  Part="1" 
F 0 "R58" V 8230 3950 50  0000 C CNN
F 1 "470" V 8150 3950 50  0000 C CNN
	1    8150 3950
	0    1    1    0   
$EndComp
$Comp
L R R57
U 1 1 4F0A462A
P 8150 3650
AR Path="/4F0A2F06/4F0A3F95/4F0A462A" Ref="R57"  Part="1" 
AR Path="/5095423A/4F0A462A" Ref="R57"  Part="1" 
F 0 "R57" V 8230 3650 50  0000 C CNN
F 1 "470" V 8150 3650 50  0000 C CNN
	1    8150 3650
	0    1    1    0   
$EndComp
$Comp
L LED D34
U 1 1 4F0A4611
P 7700 3950
AR Path="/4F0A2F06/4F0A3F95/4F0A4611" Ref="D34"  Part="1" 
AR Path="/5095423A/4F0A4611" Ref="D34"  Part="1" 
F 0 "D34" H 7700 4050 50  0000 C CNN
F 1 "LED" H 7700 3850 50  0000 C CNN
	1    7700 3950
	-1   0    0    1   
$EndComp
$Comp
L LED D33
U 1 1 4F0A45FE
P 7700 3650
AR Path="/4F0A2F06/4F0A3F95/4F0A45FE" Ref="D33"  Part="1" 
AR Path="/5095423A/4F0A45FE" Ref="D33"  Part="1" 
F 0 "D33" H 7700 3750 50  0000 C CNN
F 1 "LED" H 7700 3550 50  0000 C CNN
	1    7700 3650
	-1   0    0    1   
$EndComp
$Comp
L C C41
U 1 1 4F0A4530
P 4950 4350
AR Path="/4F0A2F06/4F0A3F95/4F0A4530" Ref="C41"  Part="1" 
AR Path="/5095423A/4F0A4530" Ref="C41"  Part="1" 
F 0 "C41" H 5000 4450 50  0000 L CNN
F 1 "0.1uF" H 5000 4250 50  0000 L CNN
	1    4950 4350
	1    0    0    -1  
$EndComp
NoConn ~ 4950 3550
NoConn ~ 4950 3750
NoConn ~ 4950 3950
NoConn ~ 4950 3850
Text HLabel 6800 2950 2    40   BiDi ~ 0
RX
Text HLabel 6800 3050 2    40   BiDi ~ 0
TX
NoConn ~ 6800 3650
NoConn ~ 6800 3550
NoConn ~ 6800 3950
NoConn ~ 6800 4050
NoConn ~ 6800 4150
$Comp
L FT232RL U7
U 1 1 4F0A4204
P 5900 3650
AR Path="/4F0A2F06/4F0A3F95/4F0A4204" Ref="U7"  Part="1" 
AR Path="/5095423A/4F0A4204" Ref="U7"  Part="1" 
F 0 "U7" H 6300 2700 60  0000 C CNN
F 1 "FT232RL" H 5900 4550 60  0000 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
