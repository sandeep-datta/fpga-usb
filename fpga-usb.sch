EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:contrib
LIBS:fpga-usb
LIBS:fpga-usb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB Interface for FPGA"
Date "2015-11-02"
Rev "3"
Comp "Ievgenii Meshcheriakov"
Comment1 ""
Comment2 ""
Comment3 "http://creativecommons.org/licenses/by-sa/4.0/"
Comment4 "This work is licensed under a Attribution-ShareAlike 4.0 International License."
$EndDescr
Wire Wire Line
	5850 3000 7650 3000
$Comp
L GND #PWR9
U 1 1 560753F3
P 6000 3400
F 0 "#PWR9" H 6000 3400 30  0001 C CNN
F 1 "GND" H 6000 3330 30  0001 C CNN
F 2 "" H 6000 3400 60  0000 C CNN
F 3 "" H 6000 3400 60  0000 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3300 6000 3300
Wire Wire Line
	6000 3300 6000 3400
Text Label 7650 3000 2    60   ~ 0
USB_VBUS
Text Label 7650 3100 2    60   ~ 0
USB_D+
Text Label 7650 3200 2    60   ~ 0
USB_D-
$Comp
L C C2
U 1 1 5607541C
P 6150 3850
F 0 "C2" H 6150 3950 40  0000 L CNN
F 1 "1 uF" H 6156 3765 40  0000 L CNN
F 2 "gps:C0402" H 6188 3700 30  0001 C CNN
F 3 "" H 6150 3850 60  0000 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3550 6150 3550
Wire Wire Line
	6150 3550 6150 3650
$Comp
L GND #PWR10
U 1 1 56075449
P 6150 4150
F 0 "#PWR10" H 6150 4150 30  0001 C CNN
F 1 "GND" H 6150 4080 30  0001 C CNN
F 2 "" H 6150 4150 60  0000 C CNN
F 3 "" H 6150 4150 60  0000 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4050 6150 4150
$Comp
L C C3
U 1 1 5607547A
P 6400 3850
F 0 "C3" H 6400 3950 40  0000 L CNN
F 1 "0.1 uF" H 6406 3765 40  0000 L CNN
F 2 "gps:C0402" H 6438 3700 30  0001 C CNN
F 3 "" H 6400 3850 60  0000 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 560754D2
P 6400 4150
F 0 "#PWR11" H 6400 4150 30  0001 C CNN
F 1 "GND" H 6400 4080 30  0001 C CNN
F 2 "" H 6400 4150 60  0000 C CNN
F 3 "" H 6400 4150 60  0000 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4150 6400 4050
Wire Wire Line
	6400 3650 6400 3000
Connection ~ 6400 3000
$Comp
L R R2
U 1 1 5607550A
P 6700 3200
F 0 "R2" V 6750 3450 40  0000 C CNN
F 1 "27 1%" V 6707 3201 40  0000 C CNN
F 2 "gps:R0402" V 6630 3200 30  0001 C CNN
F 3 "" H 6700 3200 30  0000 C CNN
	1    6700 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3100 6450 3100
Wire Wire Line
	6950 3100 7650 3100
$Comp
L R R1
U 1 1 560755A8
P 6700 3100
F 0 "R1" V 6750 3350 40  0000 C CNN
F 1 "27 1%" V 6707 3101 40  0000 C CNN
F 2 "gps:R0402" V 6630 3100 30  0001 C CNN
F 3 "" H 6700 3100 30  0000 C CNN
	1    6700 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3200 6450 3200
Wire Wire Line
	6950 3200 7650 3200
$Comp
L C C1
U 1 1 560756B6
P 4250 3150
F 0 "C1" H 4250 3250 40  0000 L CNN
F 1 "0.1 uF" H 4256 3065 40  0000 L CNN
F 2 "gps:C0402" H 4288 3000 30  0001 C CNN
F 3 "" H 4250 3150 60  0000 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2950 4850 2950
$Comp
L +3.3V #PWR5
U 1 1 5607578A
P 4250 2850
F 0 "#PWR5" H 4250 2810 30  0001 C CNN
F 1 "+3.3V" H 4250 2960 30  0000 C CNN
F 2 "" H 4250 2850 60  0000 C CNN
F 3 "" H 4250 2850 60  0000 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2850 4250 2950
$Comp
L GND #PWR6
U 1 1 560757C4
P 4250 3450
F 0 "#PWR6" H 4250 3450 30  0001 C CNN
F 1 "GND" H 4250 3380 30  0001 C CNN
F 2 "" H 4250 3450 60  0000 C CNN
F 3 "" H 4250 3450 60  0000 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3450 4250 3350
$Comp
L +3.3V #PWR7
U 1 1 560757F8
P 4700 2850
F 0 "#PWR7" H 4700 2810 30  0001 C CNN
F 1 "+3.3V" H 4700 2960 30  0000 C CNN
F 2 "" H 4700 2850 60  0000 C CNN
F 3 "" H 4700 2850 60  0000 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2850 4700 2950
Wire Wire Line
	4850 3050 4600 3050
Wire Wire Line
	4850 3150 4600 3150
Wire Wire Line
	4850 3250 4600 3250
Wire Wire Line
	4850 3350 4600 3350
Wire Wire Line
	4850 3450 4600 3450
Wire Wire Line
	4850 3550 4600 3550
Wire Wire Line
	4850 3650 4600 3650
Text Label 4600 3050 0    60   ~ 0
BD
Text Label 4600 3150 0    60   ~ 0
V+
Text Label 4600 3250 0    60   ~ 0
V-
Text Label 4600 3350 0    60   ~ 0
RCV
Text Label 4600 3450 0    60   ~ 0
ENUM
Text Label 4600 3550 0    60   ~ 0
SUS
Text Label 4600 3650 0    60   ~ 0
~OE
$Comp
L CONN_6X2 P1
U 1 1 56075A3A
P 2250 3200
F 0 "P1" H 2250 3550 60  0000 C CNN
F 1 "CONN_6X2" V 2250 3200 60  0000 C CNN
F 2 "gps:pin_array_6x2" H 2250 3200 60  0001 C CNN
F 3 "" H 2250 3200 60  0000 C CNN
	1    2250 3200
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 56075B2D
P 1700 2750
F 0 "#PWR1" H 1700 2710 30  0001 C CNN
F 1 "+3.3V" H 1700 2860 30  0000 C CNN
F 2 "" H 1700 2750 60  0000 C CNN
F 3 "" H 1700 2750 60  0000 C CNN
	1    1700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2750 1700 2950
Wire Wire Line
	1700 2950 1850 2950
$Comp
L +3.3V #PWR3
U 1 1 56075B70
P 2800 2750
F 0 "#PWR3" H 2800 2710 30  0001 C CNN
F 1 "+3.3V" H 2800 2860 30  0000 C CNN
F 2 "" H 2800 2750 60  0000 C CNN
F 3 "" H 2800 2750 60  0000 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2750 2800 2950
Wire Wire Line
	2800 2950 2650 2950
$Comp
L GND #PWR4
U 1 1 56075C00
P 2800 3650
F 0 "#PWR4" H 2800 3650 30  0001 C CNN
F 1 "GND" H 2800 3580 30  0001 C CNN
F 2 "" H 2800 3650 60  0000 C CNN
F 3 "" H 2800 3650 60  0000 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 56075C20
P 1700 3650
F 0 "#PWR2" H 1700 3650 30  0001 C CNN
F 1 "GND" H 1700 3580 30  0001 C CNN
F 2 "" H 1700 3650 60  0000 C CNN
F 3 "" H 1700 3650 60  0000 C CNN
	1    1700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3050 2800 3050
Wire Wire Line
	2800 3050 2800 3650
Wire Wire Line
	1700 3650 1700 3050
Wire Wire Line
	1700 3050 1850 3050
Wire Wire Line
	2650 3150 3000 3150
Text Label 3000 3350 2    60   ~ 0
RCV
Wire Wire Line
	1850 3150 1400 3150
Text Label 3000 3450 2    60   ~ 0
ENUM
Wire Wire Line
	2650 3250 3000 3250
Text Label 1400 3250 0    60   ~ 0
V+
Wire Wire Line
	1850 3250 1400 3250
Wire Wire Line
	1850 3450 1400 3450
Wire Wire Line
	2650 3350 3000 3350
Text Label 3000 3250 2    60   ~ 0
V-
Text Label 1400 3450 0    60   ~ 0
BD
Text Label 1400 3150 0    60   ~ 0
~OE
Text Label 3000 3150 2    60   ~ 0
SUS
$Comp
L GND #PWR13
U 1 1 5607616A
P 9900 3600
F 0 "#PWR13" H 9900 3600 30  0001 C CNN
F 1 "GND" H 9900 3530 30  0001 C CNN
F 2 "" H 9900 3600 60  0000 C CNN
F 3 "" H 9900 3600 60  0000 C CNN
	1    9900 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 560762B9
P 8700 3600
F 0 "#PWR12" H 8700 3600 30  0001 C CNN
F 1 "GND" H 8700 3530 30  0001 C CNN
F 2 "" H 8700 3600 60  0000 C CNN
F 3 "" H 8700 3600 60  0000 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3600 8700 3400
Wire Wire Line
	8700 3400 8800 3400
Wire Wire Line
	8300 3000 8800 3000
Text Label 8300 3000 0    60   ~ 0
USB_VBUS
Wire Wire Line
	8800 3100 8300 3100
Wire Wire Line
	8800 3200 8300 3200
Text Label 8300 3100 0    60   ~ 0
USB_D-
Text Label 8300 3200 0    60   ~ 0
USB_D+
NoConn ~ 8800 3300
$Comp
L usb_micro_b_11pins J1
U 1 1 560854A6
P 9350 3200
F 0 "J1" H 9450 3600 60  0000 C CNN
F 1 "ZX62-B-5PA11" H 9400 2750 60  0000 C CNN
F 2 "usb:ZX62-B-5PA11" H 9350 3200 60  0001 C CNN
F 3 "" H 9350 3200 60  0000 C CNN
	1    9350 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 2950 9900 3600
Wire Wire Line
	9900 2950 9800 2950
Wire Wire Line
	9800 3050 9900 3050
Connection ~ 9900 3050
Wire Wire Line
	9800 3150 9900 3150
Connection ~ 9900 3150
Wire Wire Line
	9900 3450 9800 3450
Connection ~ 9900 3450
NoConn ~ 9800 3250
NoConn ~ 9800 3350
Wire Wire Line
	2650 3450 3000 3450
NoConn ~ 1850 3350
Text Label 5900 3100 0    60   ~ 0
DRV_D+
Text Label 5900 3200 0    60   ~ 0
DRV_D-
$Comp
L MAX3453EETE U1
U 1 1 563673BF
P 5350 3300
F 0 "U1" H 5100 3850 60  0000 L CNN
F 1 "MAX3453EETE" H 5350 2750 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 5350 3350 60  0001 C CNN
F 3 "" H 5350 3350 60  0000 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 563674DF
P 5900 4150
F 0 "#PWR8" H 5900 4150 30  0001 C CNN
F 1 "GND" H 5900 4080 30  0001 C CNN
F 2 "" H 5900 4150 60  0000 C CNN
F 3 "" H 5900 4150 60  0000 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4150 5900 3650
Wire Wire Line
	5900 3650 5850 3650
$EndSCHEMATC
