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
LIBS:Instrumentacao - Media-cache
EELAYER 25 0
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
L TL082 U1
U 1 1 5923827A
P 2400 2450
F 0 "U1" H 2400 2650 50  0000 L CNN
F 1 "TL082" H 2400 2250 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2400 2450 50  0001 C CNN
F 3 "" H 2400 2450 50  0001 C CNN
	1    2400 2450
	1    0    0    -1  
$EndComp
$Comp
L TL082 U1
U 2 1 592382DF
P 2400 3350
F 0 "U1" H 2400 3550 50  0000 L CNN
F 1 "TL082" H 2400 3150 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2400 3350 50  0001 C CNN
F 3 "" H 2400 3350 50  0001 C CNN
	2    2400 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 592383B8
P 1250 1050
F 0 "J1" H 1250 1200 50  0000 C CNN
F 1 "CONN_01X02" V 1350 1050 50  0000 C CNN
F 2 "Connectors01:bornier2" H 1250 1050 50  0001 C CNN
F 3 "" H 1250 1050 50  0001 C CNN
	1    1250 1050
	-1   0    0    1   
$EndComp
Text Label 1600 1000 0    60   ~ 0
VS01
$Comp
L CONN_01X02 J2
U 1 1 5923847F
P 1250 1550
F 0 "J2" H 1250 1700 50  0000 C CNN
F 1 "CONN_01X02" V 1350 1550 50  0000 C CNN
F 2 "Connectors01:bornier2" H 1250 1550 50  0001 C CNN
F 3 "" H 1250 1550 50  0001 C CNN
	1    1250 1550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 592384A9
P 2200 1000
F 0 "J3" H 2200 1150 50  0000 C CNN
F 1 "CONN_01X02" V 2300 1000 50  0000 C CNN
F 2 "Connectors01:bornier2" H 2200 1000 50  0001 C CNN
F 3 "" H 2200 1000 50  0001 C CNN
	1    2200 1000
	-1   0    0    1   
$EndComp
Text Label 1600 1600 0    60   ~ 0
+15V
Text Label 2550 950  0    60   ~ 0
-15V
Text Label 2550 1050 0    60   ~ 0
GND
$Comp
L PWR_FLAG #FLG01
U 1 1 59238567
P 1500 1650
F 0 "#FLG01" H 1500 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1800 50  0000 C CNN
F 2 "" H 1500 1650 50  0001 C CNN
F 3 "" H 1500 1650 50  0001 C CNN
	1    1500 1650
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 592385F1
P 2450 800
F 0 "#FLG02" H 2450 875 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 950 50  0000 C CNN
F 2 "" H 2450 800 50  0001 C CNN
F 3 "" H 2450 800 50  0001 C CNN
	1    2450 800 
	1    0    0    -1  
$EndComp
Text Label 2950 800  0    60   ~ 0
+15V
Text Label 3350 800  0    60   ~ 0
V++
Text Label 3750 800  0    60   ~ 0
-15V
Text Label 4150 800  0    60   ~ 0
V--
Text Label 2300 2150 0    60   ~ 0
V++
Text Label 2300 2750 0    60   ~ 0
V--
NoConn ~ 2300 3050
NoConn ~ 2300 3650
Text Label 1750 2350 0    60   ~ 0
VS01
Text Label 1700 3250 0    60   ~ 0
VS02
$Comp
L AD620 U2
U 1 1 59238E9C
P 3500 2550
F 0 "U2" H 3700 2700 50  0000 L CNN
F 1 "AD620" H 3700 2400 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3500 2550 50  0001 C CNN
F 3 "" H 3500 2550 50  0001 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
$Comp
L AD620 U3
U 1 1 59238ED5
P 3550 3450
F 0 "U3" H 3750 3600 50  0000 L CNN
F 1 "AD620" H 3750 3300 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3550 3450 50  0001 C CNN
F 3 "" H 3550 3450 50  0001 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
Text Label 3150 2750 0    60   ~ 0
GND
Text Label 3100 3700 0    60   ~ 0
GND
NoConn ~ 3550 3750
NoConn ~ 3650 3750
NoConn ~ 3500 2850
NoConn ~ 3600 2850
Text Label 3600 3150 0    60   ~ 0
GND
Text Label 3550 2250 0    60   ~ 0
GND
Text Label 3400 2250 1    60   ~ 0
V++
Text Label 3400 2850 3    60   ~ 0
V--
Text Label 3450 3150 1    60   ~ 0
V++
Text Label 3450 3750 3    60   ~ 0
V--
$Comp
L R R10k1
U 1 1 59239340
P 4200 2750
F 0 "R10k1" V 4280 2750 50  0000 C CNN
F 1 "R" V 4200 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4130 2750 50  0001 C CNN
F 3 "" H 4200 2750 50  0001 C CNN
	1    4200 2750
	0    1    1    0   
$EndComp
$Comp
L R R10k2
U 1 1 59239387
P 4200 3150
F 0 "R10k2" V 4280 3150 50  0000 C CNN
F 1 "R" V 4200 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4130 3150 50  0001 C CNN
F 3 "" H 4200 3150 50  0001 C CNN
	1    4200 3150
	0    1    1    0   
$EndComp
$Comp
L TL084 U4
U 1 1 59239468
P 5050 2850
F 0 "U4" H 5050 3050 50  0000 L CNN
F 1 "TL084" H 5050 2650 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5000 2950 50  0001 C CNN
F 3 "" H 5100 3050 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
Text Label 4950 2550 1    60   ~ 0
V++
Text Label 4950 3150 3    60   ~ 0
V--
$Comp
L TL084 U4
U 2 1 59239753
P 6750 2750
F 0 "U4" H 6750 2950 50  0000 L CNN
F 1 "TL084" H 6750 2550 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6700 2850 50  0001 C CNN
F 3 "" H 6800 2950 50  0001 C CNN
	2    6750 2750
	1    0    0    -1  
$EndComp
$Comp
L TL084 U4
U 3 1 592397D1
P 8000 2850
F 0 "U4" H 8000 3050 50  0000 L CNN
F 1 "TL084" H 8000 2650 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7950 2950 50  0001 C CNN
F 3 "" H 8050 3050 50  0001 C CNN
	3    8000 2850
	1    0    0    -1  
$EndComp
$Comp
L TL084 U4
U 4 1 59239824
P 9050 2950
F 0 "U4" H 9050 3150 50  0000 L CNN
F 1 "TL084" H 9050 2750 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9000 3050 50  0001 C CNN
F 3 "" H 9100 3150 50  0001 C CNN
	4    9050 2950
	1    0    0    -1  
$EndComp
Text Label 4650 2600 1    60   ~ 0
GND
Text Label 6350 2550 1    60   ~ 0
GND
$Comp
L R R10k3
U 1 1 59239DC7
P 5000 3500
F 0 "R10k3" V 5080 3500 50  0000 C CNN
F 1 "R" V 5000 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4930 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	0    1    1    0   
$EndComp
$Comp
L R R10k4
U 1 1 5923A419
P 5750 2850
F 0 "R10k4" V 5830 2850 50  0000 C CNN
F 1 "R" V 5750 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5680 2850 50  0001 C CNN
F 3 "" H 5750 2850 50  0001 C CNN
	1    5750 2850
	0    1    1    0   
$EndComp
$Comp
L R R10k5
U 1 1 5923A92D
P 6150 2850
F 0 "R10k5" V 6230 2850 50  0000 C CNN
F 1 "R" V 6150 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6080 2850 50  0001 C CNN
F 3 "" H 6150 2850 50  0001 C CNN
	1    6150 2850
	0    1    1    0   
$EndComp
NoConn ~ 6650 2450
NoConn ~ 6650 3050
NoConn ~ 7900 3150
NoConn ~ 7900 2550
NoConn ~ 8950 2650
NoConn ~ 8950 3250
$Comp
L R R10k6
U 1 1 5923B39A
P 6700 3250
F 0 "R10k6" V 6780 3250 50  0000 C CNN
F 1 "R" V 6700 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6630 3250 50  0001 C CNN
F 3 "" H 6700 3250 50  0001 C CNN
	1    6700 3250
	0    1    1    0   
$EndComp
$Comp
L R R10k7
U 1 1 5923CCA0
P 7350 2750
F 0 "R10k7" V 7430 2750 50  0000 C CNN
F 1 "R" V 7350 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7280 2750 50  0001 C CNN
F 3 "" H 7350 2750 50  0001 C CNN
	1    7350 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1000 1600 1000
Wire Wire Line
	1450 1100 1600 1100
Wire Wire Line
	2400 950  2550 950 
Wire Wire Line
	2550 1050 2400 1050
Wire Wire Line
	1450 1600 1600 1600
Wire Wire Line
	1450 1500 1600 1500
Wire Wire Line
	1500 1650 1500 1600
Connection ~ 1500 1600
Wire Wire Line
	2450 800  2450 950 
Connection ~ 2450 950 
Wire Wire Line
	2950 800  3350 800 
Wire Wire Line
	3750 800  4150 800 
Wire Wire Line
	2100 2350 1750 2350
Wire Wire Line
	2100 2550 1950 2550
Wire Wire Line
	1950 2550 1950 2800
Wire Wire Line
	1950 2800 2800 2800
Wire Wire Line
	2800 2800 2800 2450
Wire Wire Line
	2700 2450 3200 2450
Wire Wire Line
	2100 3450 1900 3450
Wire Wire Line
	1900 3450 1900 3700
Wire Wire Line
	1900 3700 2850 3700
Wire Wire Line
	2850 3700 2850 3350
Wire Wire Line
	2700 3350 3250 3350
Wire Wire Line
	2100 3250 1700 3250
Wire Wire Line
	3200 2650 3150 2650
Wire Wire Line
	3150 2650 3150 2750
Wire Wire Line
	3250 3550 3100 3550
Wire Wire Line
	3100 3550 3100 3700
Wire Wire Line
	3600 3150 3550 3150
Wire Wire Line
	3500 2250 3550 2250
Connection ~ 2800 2450
Connection ~ 2850 3350
Wire Wire Line
	4050 2750 4050 2550
Wire Wire Line
	4050 2550 3800 2550
Wire Wire Line
	4050 3150 4050 3450
Wire Wire Line
	4050 3450 3850 3450
Wire Wire Line
	4350 2750 4500 2750
Wire Wire Line
	4500 2750 4500 3150
Wire Wire Line
	4500 3150 4350 3150
Wire Wire Line
	4500 2950 4750 2950
Connection ~ 4500 2950
Wire Wire Line
	4750 2750 4650 2750
Wire Wire Line
	4650 2750 4650 2600
Wire Wire Line
	6450 2650 6350 2650
Wire Wire Line
	6350 2650 6350 2550
Wire Wire Line
	4650 2950 4650 3500
Wire Wire Line
	4650 3500 4850 3500
Connection ~ 4650 2950
Wire Wire Line
	5350 2850 5600 2850
Wire Wire Line
	5450 2850 5450 3500
Wire Wire Line
	5450 3500 5150 3500
Wire Wire Line
	5900 2850 6000 2850
Connection ~ 5450 2850
Wire Wire Line
	6450 2850 6300 2850
Wire Wire Line
	6400 2850 6400 3250
Wire Wire Line
	6400 3250 6550 3250
Connection ~ 6400 2850
Wire Wire Line
	7050 2750 7200 2750
Wire Wire Line
	7150 2750 7150 3250
Wire Wire Line
	7150 3250 6850 3250
Connection ~ 7150 2750
$Comp
L R R10k8
U 1 1 5923D09F
P 7700 3550
F 0 "R10k8" V 7780 3550 50  0000 C CNN
F 1 "R" V 7700 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7630 3550 50  0001 C CNN
F 3 "" H 7700 3550 50  0001 C CNN
	1    7700 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 2750 7700 2750
Wire Wire Line
	7700 2950 7700 3400
Wire Wire Line
	7700 3700 7700 3800
Text Label 7700 3800 3    60   ~ 0
GND
$Comp
L R R10k9
U 1 1 5923D871
P 7950 3350
F 0 "R10k9" V 8030 3350 50  0000 C CNN
F 1 "R" V 7950 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7880 3350 50  0001 C CNN
F 3 "" H 7950 3350 50  0001 C CNN
	1    7950 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3350 7700 3350
Connection ~ 7700 3350
Wire Wire Line
	8100 3350 8500 3350
Wire Wire Line
	8500 3350 8500 2850
Wire Wire Line
	8300 2850 8750 2850
Connection ~ 8500 2850
Wire Wire Line
	8750 3050 8650 3050
Wire Wire Line
	8650 3050 8650 3400
Wire Wire Line
	8650 3400 9500 3400
Wire Wire Line
	9500 3400 9500 2950
Wire Wire Line
	9350 2950 9650 2950
Connection ~ 9500 2950
Text Label 9650 2950 0    60   ~ 0
OUT
$Comp
L CONN_01X02 J4
U 1 1 5924BA34
P 2200 1600
F 0 "J4" H 2200 1750 50  0000 C CNN
F 1 "CONN_01X02" V 2300 1600 50  0000 C CNN
F 2 "Connectors01:bornier2" H 2200 1600 50  0001 C CNN
F 3 "" H 2200 1600 50  0001 C CNN
	1    2200 1600
	-1   0    0    1   
$EndComp
Text Label 2400 1550 0    60   ~ 0
VS02
Text Label 1600 1100 0    60   ~ 0
GND
Text Label 2400 1650 0    60   ~ 0
GND
Text Label 1600 1500 0    60   ~ 0
GND
$Comp
L CONN_01X02 J5
U 1 1 5924BC76
P 2900 1600
F 0 "J5" H 2900 1750 50  0000 C CNN
F 1 "CONN_01X02" V 3000 1600 50  0000 C CNN
F 2 "Connectors01:bornier2" H 2900 1600 50  0001 C CNN
F 3 "" H 2900 1600 50  0001 C CNN
	1    2900 1600
	-1   0    0    1   
$EndComp
Text Label 3100 1650 0    60   ~ 0
GND
Text Label 3100 1550 0    60   ~ 0
OUT
$EndSCHEMATC
