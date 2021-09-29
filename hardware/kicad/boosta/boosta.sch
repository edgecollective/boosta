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
L Connector:Conn_01x08_Female J1
U 1 1 612E5F14
P 1425 2725
F 0 "J1" H 1453 2701 50  0000 L CNN
F 1 "Conn_01x08_Female" H 1453 2610 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1425 2725 50  0001 C CNN
F 3 "~" H 1425 2725 50  0001 C CNN
	1    1425 2725
	-1   0    0    -1  
$EndComp
Text GLabel 1625 3125 2    50   Input ~ 0
5V
Text GLabel 1625 3025 2    50   Input ~ 0
GND
Text GLabel 1625 2925 2    50   Input ~ 0
LBO
Text GLabel 1625 2825 2    50   Input ~ 0
GND
Text GLabel 1625 2625 2    50   Input ~ 0
VS
Text GLabel 1625 2525 2    50   Input ~ 0
BAT
Text GLabel 1625 2425 2    50   Input ~ 0
USB
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 612EBB78
P 1500 1100
F 0 "J2" H 1580 1092 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1580 1001 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 1500 1100 50  0001 C CNN
F 3 "~" H 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
Text GLabel 1300 1100 0    50   Input ~ 0
GND
Text GLabel 1300 1200 0    50   Input ~ 0
5V
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 612FD2B7
P 3525 1150
F 0 "J3" V 3463 962 50  0000 R CNN
F 1 "Conn_01x03_Female" V 3600 1425 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3525 1150 50  0001 C CNN
F 3 "~" H 3525 1150 50  0001 C CNN
	1    3525 1150
	0    -1   -1   0   
$EndComp
Text GLabel 3425 1350 0    50   Input ~ 0
DCVIN
Text GLabel 3525 1350 3    50   Input ~ 0
GND
Text GLabel 3625 1350 2    50   Input ~ 0
DCVOUT
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 61547B30
P 3300 2725
F 0 "J?" H 3192 2200 50  0000 C CNN
F 1 "Conn_01x06_Female" H 3192 2291 50  0000 C CNN
F 2 "" H 3300 2725 50  0001 C CNN
F 3 "~" H 3300 2725 50  0001 C CNN
	1    3300 2725
	-1   0    0    -1  
$EndComp
Text GLabel 3500 3025 2    50   Input ~ 0
5V
Text GLabel 3500 2925 2    50   Input ~ 0
GND
Text GLabel 3500 2825 2    50   Input ~ 0
LB
Text GLabel 3500 2725 2    50   Input ~ 0
EN
Text GLabel 3500 2625 2    50   Input ~ 0
GND
Text GLabel 3500 2525 2    50   Input ~ 0
BAT
Text GLabel 1625 2725 2    50   Input ~ 0
EN
Text Notes 1150 2300 0    50   ~ 0
Adafruit Powerboost 1000C
Text Notes 2975 2325 0    50   ~ 0
Adafruit Powerboost 500
Text Notes 3350 900  0    50   ~ 0
DC-DC 5V
Text Notes 4500 1975 0    50   ~ 0
Adafruit Universal Li-on Charger
$Comp
L Connector:Conn_01x11_Female J?
U 1 1 6155BE06
P 5250 2625
F 0 "J?" H 5278 2651 50  0000 L CNN
F 1 "Conn_01x11_Female" H 5278 2560 50  0000 L CNN
F 2 "" H 5250 2625 50  0001 C CNN
F 3 "~" H 5250 2625 50  0001 C CNN
	1    5250 2625
	1    0    0    -1  
$EndComp
Text GLabel 5050 2125 0    50   Input ~ 0
USB
Text GLabel 5050 2225 0    50   Input ~ 0
GND
Text GLabel 5050 2325 0    50   Input ~ 0
THERM
Text GLabel 5050 2425 0    50   Input ~ 0
ISET
Text GLabel 5050 2525 0    50   Input ~ 0
CE
Text GLabel 5050 2625 0    50   Input ~ 0
PGOOD
Text GLabel 5050 2725 0    50   Input ~ 0
CHG
Text GLabel 5050 2825 0    50   Input ~ 0
OUT
Text GLabel 5050 2925 0    50   Input ~ 0
GND
Text GLabel 5050 3025 0    50   Input ~ 0
LIPO
Text GLabel 5050 3125 0    50   Input ~ 0
GND
$EndSCHEMATC
