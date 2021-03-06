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
Text Notes 7300 1300 0    50   ~ 0
Adafruit Universal Li-on Charger
$Comp
L Connector:Conn_01x11_Female J7
U 1 1 6155BE06
P 8050 1950
F 0 "J7" H 8078 1976 50  0000 L CNN
F 1 "Conn_01x11_Female" H 8078 1885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x11_P2.54mm_Vertical" H 8050 1950 50  0001 C CNN
F 3 "~" H 8050 1950 50  0001 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
Text GLabel 7850 1450 0    50   Input ~ 0
VUSB
Text GLabel 7850 1550 0    50   Input ~ 0
GND
Text GLabel 7850 1650 0    50   Input ~ 0
THERM
Text GLabel 7850 1750 0    50   Input ~ 0
ISET
Text GLabel 7850 1850 0    50   Input ~ 0
CE
Text GLabel 7850 1950 0    50   Input ~ 0
PGOOD
Text GLabel 7850 2050 0    50   Input ~ 0
CHG
Text GLabel 7850 2150 0    50   Input ~ 0
OUT
Text GLabel 7850 2250 0    50   Input ~ 0
GND
Text GLabel 7850 2350 0    50   Input ~ 0
LIPO
Text GLabel 7850 2450 0    50   Input ~ 0
GND
Text Notes 8275 1775 0    50   ~ 0
Note: aready has internal diode\non top of USB and solar inputs
$Comp
L Connector:USB_A J6
U 1 1 615B728C
P 1700 3875
F 0 "J6" H 1757 4342 50  0000 C CNN
F 1 "USB_A" H 1757 4251 50  0000 C CNN
F 2 "Connector_USB:USB_A_CONNFLY_DS1095-WNR0" H 1850 3825 50  0001 C CNN
F 3 " ~" H 1850 3825 50  0001 C CNN
	1    1700 3875
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 615BB0F7
P 1100 2575
F 0 "H1" H 1200 2624 50  0000 L CNN
F 1 "MountingHole_Pad" H 1200 2533 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_Pad_Via" H 1100 2575 50  0001 C CNN
F 3 "~" H 1100 2575 50  0001 C CNN
	1    1100 2575
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 615BCFBF
P 1075 1325
F 0 "H2" H 1175 1374 50  0000 L CNN
F 1 "MountingHole_Pad" H 1175 1283 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_Pad_Via" H 1075 1325 50  0001 C CNN
F 3 "~" H 1075 1325 50  0001 C CNN
	1    1075 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 615CCFAA
P 1625 1800
F 0 "F1" V 1400 1800 50  0000 C CNN
F 1 "Polyfuse" V 1491 1800 50  0000 C CNN
F 2 "Fuse:Fuse_Bourns_MF-RHT1100" H 1675 1600 50  0001 L CNN
F 3 "~" H 1625 1800 50  0001 C CNN
	1    1625 1800
	0    1    1    0   
$EndComp
Text Notes 2225 1350 0    50   ~ 0
DC-DC 5V
Text GLabel 2400 1800 3    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 612FD2B7
P 2400 1600
F 0 "J3" V 2338 1412 50  0000 R CNN
F 1 "Conn_01x03_Female" V 2475 1875 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2400 1600 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1075 1425 1075 1550
Wire Wire Line
	1075 1800 1475 1800
$Comp
L Device:D D1
U 1 1 615E9B25
P 2850 1800
F 0 "D1" V 2896 1720 50  0000 R CNN
F 1 "D" V 2805 1720 50  0000 R CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 2850 1800 50  0001 C CNN
F 3 "~" H 2850 1800 50  0001 C CNN
	1    2850 1800
	-1   0    0    1   
$EndComp
Text GLabel 3125 1800 2    50   Input ~ 0
VUSB
Wire Wire Line
	3000 1800 3125 1800
Text GLabel 2025 2100 3    50   Input ~ 0
GND
Text GLabel 2650 2100 3    50   Input ~ 0
GND
Text GLabel 1100 2675 3    50   Input ~ 0
GND
Text GLabel 1700 4275 3    50   Input ~ 0
GND
Wire Wire Line
	1600 4275 1700 4275
Text Notes 4200 3050 0    50   ~ 0
TPS 61023 miniboost
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 61606A40
P 4400 3175
F 0 "J1" V 4338 2887 50  0000 R CNN
F 1 "Conn_01x04_Female" V 4247 2887 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4400 3175 50  0001 C CNN
F 3 "~" H 4400 3175 50  0001 C CNN
	1    4400 3175
	0    -1   -1   0   
$EndComp
Text GLabel 4400 3375 3    50   Input ~ 0
GND
Text GLabel 4300 3375 3    50   Input ~ 0
OUT
Text GLabel 4500 3375 3    50   Input ~ 0
5VBOOST
Text GLabel 2000 3675 2    50   Input ~ 0
5VBOOST
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 6160DC5C
P 5850 1700
F 0 "J2" H 5878 1676 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5878 1585 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 5850 1700 50  0001 C CNN
F 3 "~" H 5850 1700 50  0001 C CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 3425 2650 3425
Wire Wire Line
	2525 3425 2525 3625
Wire Wire Line
	2525 3625 2650 3625
Connection ~ 2525 3625
Wire Wire Line
	2525 3625 2525 3875
Wire Wire Line
	2000 3875 2525 3875
Wire Wire Line
	2000 3975 2525 3975
Wire Wire Line
	2525 3975 2525 4125
Wire Wire Line
	2525 4125 2675 4125
Wire Wire Line
	2525 4125 2525 4375
Wire Wire Line
	2525 4375 2675 4375
Connection ~ 2525 4125
$Comp
L Device:R R2
U 1 1 61619476
P 2800 3625
F 0 "R2" V 2800 3625 50  0000 C CNN
F 1 "49.9K" V 2700 3625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2730 3625 50  0001 C CNN
F 3 "~" H 2800 3625 50  0001 C CNN
	1    2800 3625
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 61619757
P 2825 4125
F 0 "R3" V 2825 4150 50  0000 C CNN
F 1 "75K" V 2725 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2755 4125 50  0001 C CNN
F 3 "~" H 2825 4125 50  0001 C CNN
	1    2825 4125
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 61619AFC
P 2825 4375
F 0 "R4" V 2825 4375 50  0000 C CNN
F 1 "49.9K" V 2725 4375 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2755 4375 50  0001 C CNN
F 3 "~" H 2825 4375 50  0001 C CNN
	1    2825 4375
	0    -1   -1   0   
$EndComp
Text GLabel 3100 3225 1    50   Input ~ 0
5VBOOST
Wire Wire Line
	2950 3425 3100 3425
Wire Wire Line
	3100 3425 3100 3225
Text GLabel 3100 3625 3    50   Input ~ 0
GND
Wire Wire Line
	2950 3625 3100 3625
Wire Wire Line
	2975 4125 3375 4125
Wire Wire Line
	3375 4125 3375 3900
Text GLabel 3375 3900 1    50   Input ~ 0
5VBOOST
Text GLabel 3075 4375 3    50   Input ~ 0
GND
Wire Wire Line
	2975 4375 3075 4375
$Comp
L Device:R R1
U 1 1 61618EFC
P 2800 3425
F 0 "R1" V 2800 3425 50  0000 C CNN
F 1 "75K" V 2875 3425 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2730 3425 50  0001 C CNN
F 3 "~" H 2800 3425 50  0001 C CNN
	1    2800 3425
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 61622A05
P 2025 1950
F 0 "C1" H 2143 1996 50  0000 L CNN
F 1 "10uF" H 2143 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2063 1800 50  0001 C CNN
F 3 "~" H 2025 1950 50  0001 C CNN
	1    2025 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 1800 2025 1800
Connection ~ 2025 1800
Wire Wire Line
	2025 1800 2300 1800
Wire Wire Line
	2500 1800 2650 1800
$Comp
L Device:CP C2
U 1 1 61626B59
P 2650 1950
F 0 "C2" H 2768 1996 50  0000 L CNN
F 1 "22uF" H 2768 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2688 1800 50  0001 C CNN
F 3 "~" H 2650 1950 50  0001 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
Connection ~ 2650 1800
Wire Wire Line
	2650 1800 2700 1800
$Comp
L Device:Battery_Cell BT1
U 1 1 61629933
P 5625 1125
F 0 "BT1" H 5743 1221 50  0000 L CNN
F 1 "Battery_Cell" H 5743 1130 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1042_1x18650" V 5625 1185 50  0001 C CNN
F 3 "~" V 5625 1185 50  0001 C CNN
	1    5625 1125
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 61651D0B
P 1625 750
F 0 "J4" H 1653 726 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1653 635 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 1625 750 50  0001 C CNN
F 3 "~" H 1625 750 50  0001 C CNN
	1    1625 750 
	1    0    0    -1  
$EndComp
Text GLabel 1425 850  3    50   Input ~ 0
GND
Wire Wire Line
	1075 1550 875  1550
Wire Wire Line
	875  1550 875  750 
Wire Wire Line
	875  750  1425 750 
Connection ~ 1075 1550
Wire Wire Line
	1075 1550 1075 1800
$Comp
L Mechanical:MountingHole H3
U 1 1 61659451
P 5075 4125
F 0 "H3" H 5175 4171 50  0000 L CNN
F 1 "MountingHole" H 5175 4080 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6" H 5075 4125 50  0001 C CNN
F 3 "~" H 5075 4125 50  0001 C CNN
	1    5075 4125
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 61659AEF
P 5075 4375
F 0 "H6" H 5175 4421 50  0000 L CNN
F 1 "MountingHole" H 5175 4330 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6" H 5075 4375 50  0001 C CNN
F 3 "~" H 5075 4375 50  0001 C CNN
	1    5075 4375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61659DA3
P 5075 4575
F 0 "H4" H 5175 4621 50  0000 L CNN
F 1 "MountingHole" H 5175 4530 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6" H 5075 4575 50  0001 C CNN
F 3 "~" H 5075 4575 50  0001 C CNN
	1    5075 4575
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 6165A02C
P 5075 4775
F 0 "H5" H 5175 4821 50  0000 L CNN
F 1 "MountingHole" H 5175 4730 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6" H 5075 4775 50  0001 C CNN
F 3 "~" H 5075 4775 50  0001 C CNN
	1    5075 4775
	1    0    0    -1  
$EndComp
Text GLabel 5650 1800 0    50   Input ~ 0
GND
Text GLabel 5625 925  0    50   Input ~ 0
LIPO
Text GLabel 5625 1225 3    50   Input ~ 0
GND
Text GLabel 5650 1700 0    50   Input ~ 0
LIPO
$EndSCHEMATC
