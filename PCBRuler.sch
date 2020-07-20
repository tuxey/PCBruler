EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:74xx
LIBS:audio
LIBS:interface
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
L power:GNDA #PWR0101
U 1 1 5E493334
P 4075 3400
F 0 "#PWR0101" H 4075 3150 50  0001 C CNN
F 1 "GNDA" H 4080 3227 50  0000 C CNN
F 2 "" H 4075 3400 50  0001 C CNN
F 3 "" H 4075 3400 50  0001 C CNN
	1    4075 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0102
U 1 1 5E493514
P 4975 3325
F 0 "#PWR0102" H 4975 3075 50  0001 C CNN
F 1 "GNDD" H 4979 3170 50  0000 C CNN
F 2 "" H 4975 3325 50  0001 C CNN
F 3 "" H 4975 3325 50  0001 C CNN
	1    4975 3325
	1    0    0    -1  
$EndComp
NoConn ~ 4975 3025
Wire Wire Line
	4975 3325 4975 3025
Text Label 4975 3200 0    50   ~ 0
GND_FRONT
Text Label 4075 3250 0    50   ~ 0
GND_BACK
$Comp
L pspice:DIODE MELF1
U 1 1 5E494307
P 3875 3050
F 0 "MELF1" H 3875 2785 50  0000 C CNN
F 1 "MELF" H 3875 2876 50  0000 C CNN
F 2 "Diode_SMD:D_MELF" H 3913 2900 50  0001 C CNN
F 3 "~" H 3875 3050 50  0001 C CNN
	1    3875 3050
	1    0    0    -1  
$EndComp
NoConn ~ 3675 3050
Wire Wire Line
	4075 3050 4075 3400
$EndSCHEMATC
