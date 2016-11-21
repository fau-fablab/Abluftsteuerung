EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:relay-many-contacts
LIBS:switch-push
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Abluftanlage"
Date "2016-11-20"
Rev "0.1"
Comp "FAU FabLab"
Comment1 "design by Philipp Hörauf"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1150 1200 0    60   ~ 0
Allgemeine Hinweise:\n1. PE ist überall gleich, daher nicht gezeichnet (nur als Label symbolisiert)\n2. N ist abhängig von Quelle und Senke verschieden, daher immer gezeichnet\n3. Steuerleitungen sind galvanisch getrennt von Leistungsleitungen zu verwenden. Nur PE darf überall gebrückt werden.\n4. Konnektoren mit mehr als einem Abgang sind Mehrfachreihenklemmen, z.B. doppelte oder dreifache. alle anderen Konnektoren sind Einfachreihenklemmen
$Comp
L CONN_01X03 P1
U 1 1 58317901
P 2050 2300
F 0 "P1" H 2128 2341 50  0000 L CNN
F 1 "CONN_01X03" H 2128 2250 50  0000 L CNN
F 2 "" H 2050 2300 50  0000 C CNN
F 3 "" H 2050 2300 50  0000 C CNN
	1    2050 2300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 583179AA
P 2050 3100
F 0 "P3" H 2128 3141 50  0000 L CNN
F 1 "CONN_01X03" H 2128 3050 50  0000 L CNN
F 2 "" H 2050 3100 50  0000 C CNN
F 3 "" H 2050 3100 50  0000 C CNN
	1    2050 3100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58317A12
P 2050 2650
F 0 "P2" H 2128 2691 50  0000 L CNN
F 1 "CONN_01X02" H 2128 2600 50  0000 L CNN
F 2 "" H 2050 2650 50  0000 C CNN
F 3 "" H 2050 2650 50  0000 C CNN
	1    2050 2650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 58317A7B
P 2050 3450
F 0 "P4" H 2128 3491 50  0000 L CNN
F 1 "CONN_01X02" H 2128 3400 50  0000 L CNN
F 2 "" H 2050 3450 50  0000 C CNN
F 3 "" H 2050 3450 50  0000 C CNN
	1    2050 3450
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR1
U 1 1 58317AD7
P 2250 2400
F 0 "#PWR1" H 2250 2150 50  0001 C CNN
F 1 "Earth" H 2250 2250 50  0001 C CNN
F 2 "" H 2250 2400 50  0000 C CNN
F 3 "" H 2250 2400 50  0000 C CNN
	1    2250 2400
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR2
U 1 1 58317B05
P 2250 3200
F 0 "#PWR2" H 2250 2950 50  0001 C CNN
F 1 "Earth" H 2250 3050 50  0001 C CNN
F 2 "" H 2250 3200 50  0000 C CNN
F 3 "" H 2250 3200 50  0000 C CNN
	1    2250 3200
	0    -1   -1   0   
$EndComp
Text Label 2950 2200 2    60   ~ 0
L1_in
Text Label 2950 2300 2    60   ~ 0
N_drehstrom
Text Label 2950 2600 2    60   ~ 0
L2_in
Text Label 2950 2700 2    60   ~ 0
L3_in
Text Label 2950 3100 2    60   ~ 0
N_drehstrom
Text Label 2950 3000 2    60   ~ 0
L1_Lüfter
Text Label 2950 3400 2    60   ~ 0
L2_Lüfter
Text Label 2950 3500 2    60   ~ 0
L3_Lüfter
Wire Wire Line
	2950 3500 2250 3500
Wire Wire Line
	2250 3400 2950 3400
Wire Wire Line
	2250 3100 2950 3100
Wire Wire Line
	2950 3000 2250 3000
Wire Wire Line
	2250 2600 2950 2600
Wire Wire Line
	2950 2700 2250 2700
Wire Wire Line
	2250 2200 4800 2200
Wire Wire Line
	2950 2300 2250 2300
$Comp
L CONN_01X03 P5
U 1 1 58317C8A
P 2050 3900
F 0 "P5" H 2128 3941 50  0000 L CNN
F 1 "CONN_01X03" H 2128 3850 50  0000 L CNN
F 2 "" H 2050 3900 50  0000 C CNN
F 3 "" H 2050 3900 50  0000 C CNN
	1    2050 3900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 58317CD3
P 2050 4450
F 0 "P6" H 2128 4491 50  0000 L CNN
F 1 "CONN_01X03" H 2128 4400 50  0000 L CNN
F 2 "" H 2050 4450 50  0000 C CNN
F 3 "" H 2050 4450 50  0000 C CNN
	1    2050 4450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P7
U 1 1 58317D05
P 2050 5000
F 0 "P7" H 2128 5041 50  0000 L CNN
F 1 "CONN_01X03" H 2128 4950 50  0000 L CNN
F 2 "" H 2050 5000 50  0000 C CNN
F 3 "" H 2050 5000 50  0000 C CNN
	1    2050 5000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 58317EA6
P 2050 5550
F 0 "P8" H 2128 5591 50  0000 L CNN
F 1 "CONN_01X03" H 2128 5500 50  0000 L CNN
F 2 "" H 2050 5550 50  0000 C CNN
F 3 "" H 2050 5550 50  0000 C CNN
	1    2050 5550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P9
U 1 1 58317EAC
P 2050 6100
F 0 "P9" H 2128 6141 50  0000 L CNN
F 1 "CONN_01X03" H 2128 6050 50  0000 L CNN
F 2 "" H 2050 6100 50  0000 C CNN
F 3 "" H 2050 6100 50  0000 C CNN
	1    2050 6100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P10
U 1 1 58317EB2
P 2050 6650
F 0 "P10" H 2128 6691 50  0000 L CNN
F 1 "CONN_01X03" H 2128 6600 50  0000 L CNN
F 2 "" H 2050 6650 50  0000 C CNN
F 3 "" H 2050 6650 50  0000 C CNN
	1    2050 6650
	-1   0    0    -1  
$EndComp
Text Notes 2000 4150 0    60   ~ 0
Steuerleitung Lasercutter 230VAC
Text Notes 2000 4700 0    60   ~ 0
Rohrlüfter Lasercutter
Text Notes 2000 5250 0    60   ~ 0
Steuerleitung Fräse 24VDC
Text Notes 2000 5800 0    60   ~ 0
Rohrlüfter Fräse
Text Notes 2000 6350 0    60   ~ 0
Steuerleitung Reflowofen 230VAC
Text Notes 2000 6900 0    60   ~ 0
Rohrlüfter Reflowofen
$Comp
L Earth #PWR3
U 1 1 58317FB3
P 2250 4000
F 0 "#PWR3" H 2250 3750 50  0001 C CNN
F 1 "Earth" H 2250 3850 50  0001 C CNN
F 2 "" H 2250 4000 50  0000 C CNN
F 3 "" H 2250 4000 50  0000 C CNN
	1    2250 4000
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR4
U 1 1 58317FDC
P 2250 4550
F 0 "#PWR4" H 2250 4300 50  0001 C CNN
F 1 "Earth" H 2250 4400 50  0001 C CNN
F 2 "" H 2250 4550 50  0000 C CNN
F 3 "" H 2250 4550 50  0000 C CNN
	1    2250 4550
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR5
U 1 1 5831802D
P 2250 5100
F 0 "#PWR5" H 2250 4850 50  0001 C CNN
F 1 "Earth" H 2250 4950 50  0001 C CNN
F 2 "" H 2250 5100 50  0000 C CNN
F 3 "" H 2250 5100 50  0000 C CNN
	1    2250 5100
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR6
U 1 1 58318056
P 2250 5650
F 0 "#PWR6" H 2250 5400 50  0001 C CNN
F 1 "Earth" H 2250 5500 50  0001 C CNN
F 2 "" H 2250 5650 50  0000 C CNN
F 3 "" H 2250 5650 50  0000 C CNN
	1    2250 5650
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR7
U 1 1 5831807F
P 2250 6200
F 0 "#PWR7" H 2250 5950 50  0001 C CNN
F 1 "Earth" H 2250 6050 50  0001 C CNN
F 2 "" H 2250 6200 50  0000 C CNN
F 3 "" H 2250 6200 50  0000 C CNN
	1    2250 6200
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR8
U 1 1 583180A8
P 2250 6750
F 0 "#PWR8" H 2250 6500 50  0001 C CNN
F 1 "Earth" H 2250 6600 50  0001 C CNN
F 2 "" H 2250 6750 50  0000 C CNN
F 3 "" H 2250 6750 50  0000 C CNN
	1    2250 6750
	0    -1   -1   0   
$EndComp
Text Label 2950 4450 2    60   ~ 0
N_drehstrom
Wire Wire Line
	2250 4450 2950 4450
Text Label 2950 5550 2    60   ~ 0
N_drehstrom
Wire Wire Line
	2250 5550 2950 5550
Text Label 2950 6650 2    60   ~ 0
N_drehstrom
Wire Wire Line
	2250 6650 2950 6650
$Comp
L CONN_01X02 P11
U 1 1 58318627
P 2050 7150
F 0 "P11" H 2128 7191 50  0000 L CNN
F 1 "CONN_01X02" H 2128 7100 50  0000 L CNN
F 2 "" H 2050 7150 50  0000 C CNN
F 3 "" H 2050 7150 50  0000 C CNN
	1    2050 7150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P12
U 1 1 583186E6
P 2050 7600
F 0 "P12" H 2128 7641 50  0000 L CNN
F 1 "CONN_01X02" H 2128 7550 50  0000 L CNN
F 2 "" H 2050 7600 50  0000 C CNN
F 3 "" H 2050 7600 50  0000 C CNN
	1    2050 7600
	-1   0    0    -1  
$EndComp
Text Notes 2000 7350 0    60   ~ 0
NO-Taster "Lüftung an"
Text Notes 2000 7800 0    60   ~ 0
NC-Taster "Lüftung aus"
$Comp
L CONN_01X01 P13
U 1 1 58318D0A
P 2050 8100
F 0 "P13" H 1969 7875 50  0000 C CNN
F 1 "CONN_01X01" H 1969 7966 50  0000 C CNN
F 2 "" H 2050 8100 50  0000 C CNN
F 3 "" H 2050 8100 50  0000 C CNN
	1    2050 8100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P14
U 1 1 58318DB1
P 2050 8450
F 0 "P14" H 1969 8225 50  0000 C CNN
F 1 "CONN_01X01" H 1969 8316 50  0000 C CNN
F 2 "" H 2050 8450 50  0000 C CNN
F 3 "" H 2050 8450 50  0000 C CNN
	1    2050 8450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P15
U 1 1 58318E01
P 2050 8800
F 0 "P15" H 1969 8575 50  0000 C CNN
F 1 "CONN_01X01" H 1969 8666 50  0000 C CNN
F 2 "" H 2050 8800 50  0000 C CNN
F 3 "" H 2050 8800 50  0000 C CNN
	1    2050 8800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P16
U 1 1 58318E8B
P 2050 9150
F 0 "P16" H 1969 8925 50  0000 C CNN
F 1 "CONN_01X01" H 1969 9016 50  0000 C CNN
F 2 "" H 2050 9150 50  0000 C CNN
F 3 "" H 2050 9150 50  0000 C CNN
	1    2050 9150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P17
U 1 1 58318ED5
P 2050 9500
F 0 "P17" H 1969 9275 50  0000 C CNN
F 1 "CONN_01X01" H 1969 9366 50  0000 C CNN
F 2 "" H 2050 9500 50  0000 C CNN
F 3 "" H 2050 9500 50  0000 C CNN
	1    2050 9500
	-1   0    0    1   
$EndComp
Text Label 3500 8100 2    60   ~ 0
LeuchtmelderDachlüfter
Text Label 3500 8450 2    60   ~ 0
LeuchtmelderLaserlüfter
Text Label 3500 8800 2    60   ~ 0
LeuchtmelderFräsenlüfter
Text Label 3500 9150 2    60   ~ 0
LeuchtmelderOfenlüfter
Text Label 3500 9500 2    60   ~ 0
LeuchtmelderN
Wire Wire Line
	3500 8100 2250 8100
Wire Wire Line
	2250 8450 3500 8450
Wire Wire Line
	2250 8800 3500 8800
Wire Wire Line
	2250 9150 3500 9150
Wire Wire Line
	2250 9500 4250 9500
$Comp
L RELAY_2RT K1
U 1 1 583191AF
P 8850 4000
F 0 "K1" V 8804 4391 50  0000 L CNN
F 1 "6K4" V 8895 4391 50  0000 L CNN
F 2 "" H 8850 4000 50  0000 C CNN
F 3 "" H 8850 4000 50  0000 C CNN
	1    8850 4000
	0    1    1    0   
$EndComp
$Comp
L RELAY_2RT K2
U 1 1 58319322
P 8850 5400
F 0 "K2" V 8804 5791 50  0000 L CNN
F 1 "6K2" V 8895 5791 50  0000 L CNN
F 2 "" H 8850 5400 50  0000 C CNN
F 3 "" H 8850 5400 50  0000 C CNN
	1    8850 5400
	0    1    1    0   
$EndComp
$Comp
L RELAY_2RT K3
U 1 1 5831949F
P 8850 6800
F 0 "K3" V 8804 7191 50  0000 L CNN
F 1 "6K1.1" V 8895 7191 50  0000 L CNN
F 2 "" H 8850 6800 50  0000 C CNN
F 3 "" H 8850 6800 50  0000 C CNN
	1    8850 6800
	0    1    1    0   
$EndComp
NoConn ~ 8900 4400
NoConn ~ 9200 4400
NoConn ~ 8900 5800
NoConn ~ 9200 5800
NoConn ~ 8900 7200
NoConn ~ 9200 7200
$Comp
L FUSE F1
U 1 1 5831969C
P 5050 2200
F 0 "F1" H 5050 2440 50  0000 C CNN
F 1 "11F2 - C6" H 5050 2349 50  0000 C CNN
F 2 "" H 5050 2200 50  0000 C CNN
F 3 "" H 5050 2200 50  0000 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
$Comp
L SPST SW2
U 1 1 58319727
P 6100 2200
F 0 "SW2" H 6100 2465 50  0000 C CNN
F 1 "Hauptschalter" H 6100 2374 50  0000 C CNN
F 2 "" H 6100 2200 50  0000 C CNN
F 3 "" H 6100 2200 50  0000 C CNN
	1    6100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2200 5300 2200
$Comp
L RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN K4
U 1 1 58319A30
P 11600 3550
F 0 "K4" H 11828 3575 50  0000 L CNN
F 1 "RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN" H 11750 3500 50  0001 L CNN
F 2 "" H 11450 3550 50  0000 C CNN
F 3 "" H 11450 3550 50  0000 C CNN
	1    11600 3550
	1    0    0    -1  
$EndComp
$Comp
L RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN K4
U 2 1 58319C66
P 12200 3550
F 0 "K4" H 12266 3600 50  0000 L CNN
F 1 "RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN" H 12350 3500 50  0001 L CNN
F 2 "" H 12050 3550 50  0000 C CNN
F 3 "" H 12050 3550 50  0000 C CNN
	2    12200 3550
	1    0    0    -1  
$EndComp
$Comp
L RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN K4
U 3 1 58319D3F
P 12600 3550
F 0 "K4" H 12666 3600 50  0000 L CNN
F 1 "RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN" H 12750 3500 50  0001 L CNN
F 2 "" H 12450 3550 50  0000 C CNN
F 3 "" H 12450 3550 50  0000 C CNN
	3    12600 3550
	1    0    0    -1  
$EndComp
$Comp
L RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN K4
U 4 1 58319E59
P 13000 3550
F 0 "K4" H 13066 3600 50  0000 L CNN
F 1 "RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN" H 13150 3500 50  0001 L CNN
F 2 "" H 12850 3550 50  0000 C CNN
F 3 "" H 12850 3550 50  0000 C CNN
	4    13000 3550
	1    0    0    -1  
$EndComp
$Comp
L RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN K4
U 5 1 58319F90
P 13400 3550
F 0 "K4" H 13466 3600 50  0000 L CNN
F 1 "RELAY-CONTACTOR-3xCLOSE-3xCLOSE-3xOPEN" H 13550 3500 50  0001 L CNN
F 2 "" H 13250 3550 50  0000 C CNN
F 3 "" H 13250 3550 50  0000 C CNN
	5    13400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2200 13800 2200
Wire Wire Line
	7900 2200 7900 7300
Wire Wire Line
	7900 7300 9000 7300
Wire Wire Line
	9000 7300 9000 7200
Wire Wire Line
	8700 7200 8700 7300
Connection ~ 8700 7300
Wire Wire Line
	9000 5900 9000 5800
Wire Wire Line
	7900 5900 9000 5900
Connection ~ 7900 5900
Wire Wire Line
	9000 4500 9000 4400
Wire Wire Line
	7900 4500 9000 4500
Connection ~ 7900 4500
Wire Wire Line
	8700 4400 8700 4500
Connection ~ 8700 4500
Wire Wire Line
	8700 5800 8700 5900
Connection ~ 8700 5900
Text Label 2950 3800 2    60   ~ 0
LaserStrgL
Text Label 2950 3900 2    60   ~ 0
LaserStrgN
Text Label 2950 4900 2    60   ~ 0
FräseStrg+
Text Label 2950 5000 2    60   ~ 0
FräseStrg-
Text Label 2950 6000 2    60   ~ 0
OfenStrgL
Wire Wire Line
	2250 3800 2950 3800
Wire Wire Line
	2950 3900 2250 3900
Wire Wire Line
	2950 5000 2250 5000
Wire Wire Line
	2250 4900 2950 4900
Wire Wire Line
	2950 6000 2250 6000
Wire Wire Line
	2250 6100 2950 6100
Text Label 2950 6100 2    60   ~ 0
OfenStrgN
Text Label 8600 3600 1    60   ~ 0
LaserStrgL
Text Label 8500 3600 1    60   ~ 0
LaserStrgN
Text Label 8600 5000 1    60   ~ 0
FräseStrg+
Text Label 8500 5000 1    60   ~ 0
FräseStrg-
Text Label 8600 6400 1    60   ~ 0
OfenStrgL
Text Label 8500 6400 1    60   ~ 0
OfenStrgN
Text Label 11600 4400 1    60   ~ 0
N_drehstrom
Wire Wire Line
	11600 4400 11600 3750
Wire Wire Line
	8800 3600 8800 2300
Wire Wire Line
	8800 2300 13900 2300
Wire Wire Line
	11600 2300 11600 3300
Wire Wire Line
	8800 5000 8800 4800
Wire Wire Line
	8800 4800 10700 4800
Wire Wire Line
	10700 2300 10700 6200
Connection ~ 10700 2300
Wire Wire Line
	8800 6400 8800 6200
Wire Wire Line
	8800 6200 10700 6200
Connection ~ 10700 4800
Connection ~ 7900 2200
Wire Wire Line
	13800 2200 13800 7650
Wire Wire Line
	13400 3700 13400 7550
Wire Wire Line
	13400 2300 13400 3300
Connection ~ 11600 2300
Wire Wire Line
	13400 7550 2250 7550
Wire Wire Line
	13800 7650 2250 7650
Wire Wire Line
	2250 7100 3900 7100
Wire Wire Line
	3900 7100 3900 7650
Connection ~ 3900 7650
Wire Wire Line
	2250 7200 4000 7200
Wire Wire Line
	4000 7200 4000 7450
Wire Wire Line
	4000 7450 13900 7450
Wire Wire Line
	13900 7450 13900 2300
Connection ~ 13400 2300
Text Label 11600 3300 1    60   ~ 0
LeuchtmelderDachlüfter
Text Label 9100 3600 0    60   ~ 0
LeuchtmelderLaserlüfter
Text Label 9100 5000 0    60   ~ 0
LeuchtmelderFräsenlüfter
Text Label 9100 6400 0    60   ~ 0
LeuchtmelderOfenlüfter
Text Label 4250 9500 2    60   ~ 0
N_drehstrom
Text Label 12200 4100 1    60   ~ 0
L1_in
Text Label 12600 4100 1    60   ~ 0
L2_in
Text Label 13000 4100 1    60   ~ 0
L3_in
Text Label 12200 2850 3    60   ~ 0
L1_Lüfter
Text Label 12600 2850 3    60   ~ 0
L2_Lüfter
Text Label 13000 2850 3    60   ~ 0
L3_Lüfter
Wire Wire Line
	12200 4100 12200 3700
Wire Wire Line
	12600 3700 12600 4100
Wire Wire Line
	13000 3700 13000 4100
Wire Wire Line
	13000 2850 13000 3300
Wire Wire Line
	12600 3300 12600 2850
Wire Wire Line
	12200 2850 12200 3300
$Comp
L SWITCH_INV SW1
U 1 1 5831DB71
P 5050 2700
F 0 "SW1" H 5050 3025 50  0000 C CNN
F 1 "SWITCH_INV" H 5050 2934 50  0000 C CNN
F 2 "" H 5050 2700 50  0000 C CNN
F 3 "" H 5050 2700 50  0000 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
Wire Notes Line
	5050 2150 5050 2700
Text Notes 4250 3000 0    60   ~ 0
Sicherung hat einen Meldekontakt
Text Label 3500 4350 2    60   ~ 0
LeuchtmelderLaserlüfter
Text Label 3500 5450 2    60   ~ 0
LeuchtmelderFräsenlüfter
Wire Wire Line
	3500 5450 2250 5450
Wire Wire Line
	2250 4350 3500 4350
Text Label 3500 6550 2    60   ~ 0
LeuchtmelderOfenlüfter
Wire Wire Line
	2250 6550 3500 6550
Text Notes 11950 4450 0    60   ~ 0
Minischütz mit einem\ngenutzten Hilfskontakt
$Comp
L CONN_01X01 P18
U 1 1 5831E999
P 2050 9850
F 0 "P18" H 1969 9625 50  0000 C CNN
F 1 "CONN_01X01" H 1969 9716 50  0000 C CNN
F 2 "" H 2050 9850 50  0000 C CNN
F 3 "" H 2050 9850 50  0000 C CNN
	1    2050 9850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P19
U 1 1 5831EA0A
P 2050 10200
F 0 "P19" H 1969 9975 50  0000 C CNN
F 1 "CONN_01X01" H 1969 10066 50  0000 C CNN
F 2 "" H 2050 10200 50  0000 C CNN
F 3 "" H 2050 10200 50  0000 C CNN
	1    2050 10200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P20
U 1 1 5831EA8E
P 2050 10550
F 0 "P20" H 1969 10325 50  0000 C CNN
F 1 "CONN_01X01" H 1969 10416 50  0000 C CNN
F 2 "" H 2050 10550 50  0000 C CNN
F 3 "" H 2050 10550 50  0000 C CNN
	1    2050 10550
	-1   0    0    1   
$EndComp
Text Label 3500 9850 2    60   ~ 0
Sicherung_C
Text Label 3500 10200 2    60   ~ 0
Sicherung_NO
Text Label 3500 10550 2    60   ~ 0
Sicherung_NC
Wire Wire Line
	2250 9850 3500 9850
Wire Wire Line
	2250 10200 3500 10200
Wire Wire Line
	2250 10550 3500 10550
Text Label 3950 2700 0    60   ~ 0
Sicherung_C
Text Label 6250 2800 2    60   ~ 0
Sicherung_NO
Text Label 6250 2600 2    60   ~ 0
Sicherung_NC
Wire Wire Line
	3950 2700 4550 2700
Wire Wire Line
	6250 2600 5550 2600
Wire Wire Line
	5550 2800 6250 2800
Text Notes 11200 3550 0    60   ~ 0
0K4
Text Notes 1300 2400 0    60   ~ 0
1\n2\n3
Text Notes 1300 2700 0    60   ~ 0
4\n5
Text Notes 1300 3200 0    60   ~ 0
7\n8\n9
Text Notes 1250 3500 0    60   ~ 0
10\n11
Text Notes 1250 4000 0    60   ~ 0
13\n14\n15
Text Notes 1250 4550 0    60   ~ 0
16\n17\n18
Text Notes 1250 5100 0    60   ~ 0
19\n20\n21
Text Notes 1250 5650 0    60   ~ 0
22\n23\n24
Text Notes 1250 6200 0    60   ~ 0
25\n26\n27
Text Notes 1250 6750 0    60   ~ 0
28\n29\n30
Text Notes 1250 7200 0    60   ~ 0
31\n32
Text Notes 1250 7650 0    60   ~ 0
33\n34
Text Notes 1250 8100 0    60   ~ 0
35
Text Notes 1250 8450 0    60   ~ 0
36
Text Notes 1250 8800 0    60   ~ 0
37
Text Notes 1250 9150 0    60   ~ 0
38
Text Notes 1250 9500 0    60   ~ 0
40
Text Notes 1250 9850 0    60   ~ 0
41
Text Notes 1250 10200 0    60   ~ 0
42
Text Notes 1250 10550 0    60   ~ 0
43
Text Notes 1250 1950 0    60   ~ 0
Pinnummer\nauf X46
$EndSCHEMATC
