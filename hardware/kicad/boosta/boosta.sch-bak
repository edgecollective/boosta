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
Text Notes 4000 1325 0    50   ~ 0
Adafruit Universal Li-on Charger
$Comp
L Connector:Conn_01x11_Female J7
U 1 1 6155BE06
P 4750 1975
F 0 "J7" H 4778 2001 50  0000 L CNN
F 1 "Conn_01x11_Female" H 4778 1910 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x11_P2.54mm_Vertical" H 4750 1975 50  0001 C CNN
F 3 "~" H 4750 1975 50  0001 C CNN
	1    4750 1975
	1    0    0    -1  
$EndComp
Text GLabel 4550 1475 0    50   Input ~ 0
VUSB
Text GLabel 4550 1575 0    50   Input ~ 0
GND
Text GLabel 4550 1675 0    50   Input ~ 0
THERM
Text GLabel 4550 1775 0    50   Input ~ 0
ISET
Text GLabel 4550 1875 0    50   Input ~ 0
CE
Text GLabel 4550 1975 0    50   Input ~ 0
PGOOD
Text GLabel 4550 2075 0    50   Input ~ 0
CHG
Text GLabel 4550 2175 0    50   Input ~ 0
OUT
Text GLabel 4550 2275 0    50   Input ~ 0
GND
Text GLabel 4550 2375 0    50   Input ~ 0
LIPO
Text GLabel 4550 2475 0    50   Input ~ 0
GND
Text Notes 4975 1800 0    50   ~ 0
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
P 1425 2625
F 0 "H1" H 1525 2674 50  0000 L CNN
F 1 "MountingHole_Pad" H 1525 2583 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_Pad_Via" H 1425 2625 50  0001 C CNN
F 3 "~" H 1425 2625 50  0001 C CNN
	1    1425 2625
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 615BCFBF
P 1425 1450
F 0 "H2" H 1525 1499 50  0000 L CNN
F 1 "MountingHole_Pad" H 1525 1408 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_Pad_Via" H 1425 1450 50  0001 C CNN
F 3 "~" H 1425 1450 50  0001 C CNN
	1    1425 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 615CCFAA
P 1975 1925
F 0 "F1" V 1750 1925 50  0000 C CNN
F 1 "Polyfuse" V 1841 1925 50  0000 C CNN
F 2 "Fuse:Fuse_Bourns_MF-RHT1100" H 2025 1725 50  0001 L CNN
F 3 "~" H 1975 1925 50  0001 C CNN
	1    1975 1925
	0    1    1    0   
$EndComp
Text Notes 2575 1475 0    50   ~ 0
DC-DC 5V
Text GLabel 2750 1925 3    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 612FD2B7
P 2750 1725
F 0 "J3" V 2688 1537 50  0000 R CNN
F 1 "Conn_01x03_Female" V 2825 2000 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2750 1725 50  0001 C CNN
F 3 "~" H 2750 1725 50  0001 C CNN
	1    2750 1725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1425 1550 1425 1675
Wire Wire Line
	1425 1925 1825 1925
$Comp
L Device:D D1
U 1 1 615E9B25
P 3200 1925
F 0 "D1" V 3246 1845 50  0000 R CNN
F 1 "D" V 3155 1845 50  0000 R CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 3200 1925 50  0001 C CNN
F 3 "~" H 3200 1925 50  0001 C CNN
	1    3200 1925
	-1   0    0    1   
$EndComp
Text GLabel 3475 1925 2    50   Input ~ 0
VUSB
Wire Wire Line
	3350 1925 3475 1925
Text GLabel 2375 2225 3    50   Input ~ 0
GND
Text GLabel 3000 2225 3    50   Input ~ 0
GND
Text GLabel 1425 2725 3    50   Input ~ 0
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
P 5625 2725
F 0 "J2" H 5653 2701 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5653 2610 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 5625 2725 50  0001 C CNN
F 3 "~" H 5625 2725 50  0001 C CNN
	1    5625 2725
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
P 2375 2075
F 0 "C1" H 2493 2121 50  0000 L CNN
F 1 "10uF" H 2493 2030 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2413 1925 50  0001 C CNN
F 3 "~" H 2375 2075 50  0001 C CNN
	1    2375 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 1925 2375 1925
Connection ~ 2375 1925
Wire Wire Line
	2375 1925 2650 1925
Wire Wire Line
	2850 1925 3000 1925
$Comp
L Device:CP C2
U 1 1 61626B59
P 3000 2075
F 0 "C2" H 3118 2121 50  0000 L CNN
F 1 "22uF" H 3118 2030 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3038 1925 50  0001 C CNN
F 3 "~" H 3000 2075 50  0001 C CNN
	1    3000 2075
	1    0    0    -1  
$EndComp
Connection ~ 3000 1925
Wire Wire Line
	3000 1925 3050 1925
$Comp
L Device:Battery_Cell BT1
U 1 1 61629933
P 2975 950
F 0 "BT1" H 3093 1046 50  0000 L CNN
F 1 "Battery_Cell" H 3093 955 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1042_1x18650" V 2975 1010 50  0001 C CNN
F 3 "~" V 2975 1010 50  0001 C CNN
	1    2975 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 61651D0B
P 1975 875
F 0 "J4" H 2003 851 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2003 760 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 1975 875 50  0001 C CNN
F 3 "~" H 1975 875 50  0001 C CNN
	1    1975 875 
	1    0    0    -1  
$EndComp
Text GLabel 1775 975  3    50   Input ~ 0
GND
Wire Wire Line
	1425 1675 1225 1675
Wire Wire Line
	1225 1675 1225 875 
Wire Wire Line
	1225 875  1775 875 
Connection ~ 1425 1675
Wire Wire Line
	1425 1675 1425 1925
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
L Mechanical:MountingHole H4
U 1 1 61659AEF
P 5075 4375
F 0 "H4" H 5175 4421 50  0000 L CNN
F 1 "MountingHole" H 5175 4330 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6" H 5075 4375 50  0001 C CNN
F 3 "~" H 5075 4375 50  0001 C CNN
	1    5075 4375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 61659DA3
P 5075 4575
F 0 "H5" H 5175 4621 50  0000 L CNN
F 1 "MountingHole" H 5175 4530 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6" H 5075 4575 50  0001 C CNN
F 3 "~" H 5075 4575 50  0001 C CNN
	1    5075 4575
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 6165A02C
P 5075 4775
F 0 "H6" H 5175 4821 50  0000 L CNN
F 1 "MountingHole" H 5175 4730 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6" H 5075 4775 50  0001 C CNN
F 3 "~" H 5075 4775 50  0001 C CNN
	1    5075 4775
	1    0    0    -1  
$EndComp
$EndSCHEMATC
