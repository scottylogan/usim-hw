EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "USIM in hardware"
Date "2021-07-02"
Rev "1.0"
Comp ""
Comment1 "usim-hw"
Comment2 "USIM in hardware.\\nOriginal usim Simulator by Ray Bellis (https://github.com/raybellis/usim)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L scotty-kicad-library:MC6809 U1
U 1 1 60DF4B61
P 4900 2700
F 0 "U1" H 4900 2750 50  0000 C CNN
F 1 "MC6809" H 4900 2650 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 4900 2700 50  0001 C CNN
F 3 "https://archive.org/details/bitsavers_motorolada_3224333" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 60E10E1E
P 4900 750
F 0 "#PWR01" H 4900 600 50  0001 C CNN
F 1 "VCC" H 4915 923 50  0000 C CNN
F 2 "" H 4900 750 50  0001 C CNN
F 3 "" H 4900 750 50  0001 C CNN
	1    4900 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60E1A9B6
P 4900 4550
F 0 "#PWR09" H 4900 4300 50  0001 C CNN
F 1 "GND" H 4905 4377 50  0000 C CNN
F 2 "" H 4900 4550 50  0001 C CNN
F 3 "" H 4900 4550 50  0001 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
Text Label 5600 1100 2    50   ~ 0
A0
Text Label 5600 1200 2    50   ~ 0
A1
Text Label 5600 1300 2    50   ~ 0
A2
Text Label 5600 1400 2    50   ~ 0
A3
Text Label 5600 1500 2    50   ~ 0
A4
Text Label 5600 1600 2    50   ~ 0
A5
Text Label 5600 1700 2    50   ~ 0
A6
Text Label 5600 1800 2    50   ~ 0
A7
Text Label 5600 1900 2    50   ~ 0
A8
Text Label 5600 2000 2    50   ~ 0
A9
Text Label 5600 2100 2    50   ~ 0
A10
Text Label 5600 2200 2    50   ~ 0
A11
Text Label 5600 2300 2    50   ~ 0
A12
Text Label 5600 2400 2    50   ~ 0
A13
Text Label 5600 2500 2    50   ~ 0
A14
Wire Wire Line
	5400 2800 5550 2800
Wire Wire Line
	5400 2900 5550 2900
Wire Wire Line
	5400 3000 5550 3000
Wire Wire Line
	5400 3100 5550 3100
Wire Wire Line
	5400 3200 5550 3200
Wire Wire Line
	5400 3300 5550 3300
Wire Wire Line
	5400 3400 5550 3400
Wire Wire Line
	5400 3500 5550 3500
Text Label 5550 2800 2    50   ~ 0
D0
Text Label 5550 2900 2    50   ~ 0
D1
Text Label 5550 3000 2    50   ~ 0
D2
Text Label 5550 3100 2    50   ~ 0
D3
Text Label 5550 3200 2    50   ~ 0
D4
Text Label 5550 3300 2    50   ~ 0
D5
Text Label 5550 3400 2    50   ~ 0
D6
Text Label 5550 3500 2    50   ~ 0
D7
Wire Wire Line
	5400 3900 5550 3900
Text Label 5550 3900 2    50   ~ 0
E
Text Label 5550 3700 2    50   ~ 0
R~W
$Comp
L scotty-kicad-library:MC6850 U2
U 1 1 60E7E5DE
P 1350 4100
F 0 "U2" H 1350 4400 50  0000 C CNN
F 1 "MC6850" H 1350 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket_LongPads" H 1350 4100 50  0001 C CNN
F 3 "http://www.classiccmp.org/dunfield/r/6850.pdf" H 1350 4100 50  0001 C CNN
	1    1350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 60E83BF4
P 1350 2550
F 0 "#PWR08" H 1350 2400 50  0001 C CNN
F 1 "VCC" H 1365 2723 50  0000 C CNN
F 2 "" H 1350 2550 50  0001 C CNN
F 3 "" H 1350 2550 50  0001 C CNN
	1    1350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60E860EA
P 1350 5300
F 0 "#PWR012" H 1350 5050 50  0001 C CNN
F 1 "GND" H 1355 5127 50  0000 C CNN
F 2 "" H 1350 5300 50  0001 C CNN
F 3 "" H 1350 5300 50  0001 C CNN
	1    1350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5300 1350 5250
Wire Wire Line
	850  2800 600  2800
Text Label 600  2800 0    50   ~ 0
E
Wire Wire Line
	850  3000 600  3000
Wire Wire Line
	850  3100 600  3100
Wire Wire Line
	850  3200 600  3200
Wire Wire Line
	850  3300 600  3300
Wire Wire Line
	850  3400 600  3400
Wire Wire Line
	850  3500 600  3500
Wire Wire Line
	850  3600 600  3600
Wire Wire Line
	850  3700 600  3700
Text Label 600  3000 0    50   ~ 0
D0
Text Label 600  3100 0    50   ~ 0
D1
Text Label 600  3200 0    50   ~ 0
D2
Text Label 600  3300 0    50   ~ 0
D3
Text Label 600  3400 0    50   ~ 0
D4
Text Label 600  3500 0    50   ~ 0
D5
Text Label 600  3600 0    50   ~ 0
D6
Text Label 600  3700 0    50   ~ 0
D7
Wire Wire Line
	850  4500 600  4500
Text Label 600  4500 0    50   ~ 0
R~W
Wire Wire Line
	850  4700 600  4700
Text Label 600  4700 0    50   ~ 0
~FIRQ
Wire Wire Line
	850  4900 700  4900
Wire Wire Line
	700  5000 850  5000
Wire Wire Line
	700  4900 600  4900
Connection ~ 700  4900
Wire Wire Line
	700  4900 700  5000
$Comp
L Memory_RAM:CY62256-70PC U3
U 1 1 60F6DA26
P 6150 1800
F 0 "U3" H 6150 1850 50  0000 C CNN
F 1 "62256" H 6150 1700 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 6150 1700 50  0001 C CNN
F 3 "https://ecee.colorado.edu/~mcclurel/Cypress_SRAM_CY62256.pdf" H 6150 1700 50  0001 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 60F713D8
P 6150 850
F 0 "#PWR02" H 6150 700 50  0001 C CNN
F 1 "VCC" H 6165 1023 50  0000 C CNN
F 2 "" H 6150 850 50  0001 C CNN
F 3 "" H 6150 850 50  0001 C CNN
	1    6150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 850  6150 900 
$Comp
L power:GND #PWR06
U 1 1 60F75FF6
P 6150 2800
F 0 "#PWR06" H 6150 2550 50  0001 C CNN
F 1 "GND" H 6155 2627 50  0000 C CNN
F 2 "" H 6150 2800 50  0001 C CNN
F 3 "" H 6150 2800 50  0001 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2000 6800 2000
Text Label 6800 1100 2    50   ~ 0
D0
Text Label 6800 1200 2    50   ~ 0
D1
Text Label 6800 1300 2    50   ~ 0
D2
Text Label 6800 1400 2    50   ~ 0
D3
Text Label 6800 1500 2    50   ~ 0
D4
Text Label 6800 1600 2    50   ~ 0
D5
Text Label 6800 1700 2    50   ~ 0
D6
Text Label 6800 1800 2    50   ~ 0
D7
$Comp
L Memory_EEPROM:28C256 U4
U 1 1 61085A88
P 7250 2000
F 0 "U4" H 7250 2100 50  0000 C CNN
F 1 "28C256" H 7300 2000 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 7250 2000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 7250 2000 50  0001 C CNN
	1    7250 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 61086C4F
P 7250 850
F 0 "#PWR03" H 7250 700 50  0001 C CNN
F 1 "VCC" H 7265 1023 50  0000 C CNN
F 2 "" H 7250 850 50  0001 C CNN
F 3 "" H 7250 850 50  0001 C CNN
	1    7250 850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 850  7250 900 
$Comp
L power:GND #PWR07
U 1 1 6108D4F7
P 7250 3200
F 0 "#PWR07" H 7250 2950 50  0001 C CNN
F 1 "GND" H 7255 3027 50  0000 C CNN
F 2 "" H 7250 3200 50  0001 C CNN
F 3 "" H 7250 3200 50  0001 C CNN
	1    7250 3200
	-1   0    0    -1  
$EndComp
Text Label 7850 1100 2    50   ~ 0
A0
Text Label 7850 1200 2    50   ~ 0
A1
Text Label 7850 1300 2    50   ~ 0
A2
Text Label 7850 1400 2    50   ~ 0
A3
Text Label 7850 1500 2    50   ~ 0
A4
Text Label 7850 1600 2    50   ~ 0
A5
Text Label 7850 1700 2    50   ~ 0
A6
Text Label 7850 1800 2    50   ~ 0
A7
Text Label 7850 1900 2    50   ~ 0
A8
Text Label 7850 2000 2    50   ~ 0
A9
Text Label 7850 2100 2    50   ~ 0
A10
Text Label 7850 2200 2    50   ~ 0
A11
Text Label 7850 2300 2    50   ~ 0
A12
Wire Wire Line
	7850 1100 7650 1100
Wire Wire Line
	7850 1200 7650 1200
Wire Wire Line
	7850 1300 7650 1300
Wire Wire Line
	7850 1400 7650 1400
Wire Wire Line
	7850 1500 7650 1500
Wire Wire Line
	7850 1600 7650 1600
Wire Wire Line
	7850 1700 7650 1700
Wire Wire Line
	7850 1800 7650 1800
Wire Wire Line
	7850 1900 7650 1900
Wire Wire Line
	7850 2000 7650 2000
Wire Wire Line
	7850 2100 7650 2100
Wire Wire Line
	7850 2200 7650 2200
Wire Wire Line
	7850 2300 7650 2300
Wire Wire Line
	5400 2600 5600 2600
Text Label 5600 2600 2    50   ~ 0
A15
Text Label 6800 2000 2    50   ~ 0
A15
Wire Wire Line
	7650 2400 7850 2400
Text Label 7850 2400 2    50   ~ 0
A13
Wire Wire Line
	7850 2500 7650 2500
Text Label 7850 2500 2    50   ~ 0
A14
Wire Wire Line
	7650 2900 7900 2900
Text Label 7900 2900 2    50   ~ 0
~ROM
Wire Wire Line
	6650 2300 6850 2300
Text Label 6850 2300 2    50   ~ 0
~WR
Wire Wire Line
	850  4100 600  4100
Wire Wire Line
	850  4300 600  4300
Text Label 600  4300 0    50   ~ 0
A0
Wire Wire Line
	1850 3600 2050 3600
Text Label 2050 3600 2    50   ~ 0
RXI
Wire Wire Line
	1850 3700 2050 3700
Text Label 2050 3700 2    50   ~ 0
TXO
$Comp
L Device:Crystal_Small Y1
U 1 1 60DFC71B
P 4000 2100
F 0 "Y1" H 4000 2250 50  0000 C CNN
F 1 "2.4576M" H 4000 2000 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 4000 2100 50  0001 C CNN
F 3 "~" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4500 4900 4550
Wire Wire Line
	4400 2100 4200 2100
Wire Wire Line
	4200 2100 4200 2200
Connection ~ 4200 2100
Wire Wire Line
	4200 2100 4100 2100
$Comp
L Device:C_Small C9
U 1 1 6276F22B
P 4200 2300
F 0 "C9" H 4292 2346 50  0000 L CNN
F 1 "12p" H 4292 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4200 2300 50  0001 C CNN
F 3 "~" H 4200 2300 50  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6278D870
P 3800 2300
F 0 "C8" H 3708 2254 50  0000 R CNN
F 1 "12p" H 3708 2345 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3800 2300 50  0001 C CNN
F 3 "~" H 3800 2300 50  0001 C CNN
	1    3800 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 2100 3800 2100
Wire Wire Line
	3800 2100 3800 2200
Wire Wire Line
	4400 2000 3800 2000
Wire Wire Line
	3800 2000 3800 2100
Connection ~ 3800 2100
Wire Wire Line
	3800 2400 3800 2450
Wire Wire Line
	3800 2450 4000 2450
Wire Wire Line
	4200 2450 4200 2400
Wire Wire Line
	4000 2450 4000 2500
Connection ~ 4000 2450
Wire Wire Line
	4000 2450 4200 2450
$Comp
L power:GND #PWR05
U 1 1 627DF2A6
P 4000 2500
F 0 "#PWR05" H 4000 2250 50  0001 C CNN
F 1 "GND" H 4005 2327 50  0000 C CNN
F 2 "" H 4000 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
Text Label 600  4900 0    50   ~ 0
E
Wire Wire Line
	1850 4300 1900 4300
Wire Wire Line
	1850 4400 1900 4400
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 6366EF04
P 3900 5400
F 0 "J2" H 3850 5450 50  0000 L CNN
F 1 "Conn_01x06" H 3980 5301 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3900 5400 50  0001 C CNN
F 3 "~" H 3900 5400 50  0001 C CNN
	1    3900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5700 3650 5700
Wire Wire Line
	3650 5700 3650 5800
$Comp
L power:GND #PWR013
U 1 1 636822EE
P 3650 5850
F 0 "#PWR013" H 3650 5600 50  0001 C CNN
F 1 "GND" H 3655 5677 50  0000 C CNN
F 2 "" H 3650 5850 50  0001 C CNN
F 3 "" H 3650 5850 50  0001 C CNN
	1    3650 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 63682855
P 3650 5050
F 0 "#PWR010" H 3650 4900 50  0001 C CNN
F 1 "VCC" H 3665 5223 50  0000 C CNN
F 2 "" H 3650 5050 50  0001 C CNN
F 3 "" H 3650 5050 50  0001 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5300 3450 5300
Wire Wire Line
	3700 5400 3450 5400
Wire Wire Line
	3700 5500 3650 5500
Wire Wire Line
	3650 5500 3650 5100
$Comp
L Timer:NE555P U5
U 1 1 636F9A54
P 2050 1300
F 0 "U5" H 2050 1350 50  0000 C CNN
F 1 "NE555P" H 2050 1250 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2700 900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 2900 900 50  0001 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 638210BD
P 2050 1850
F 0 "#PWR04" H 2050 1600 50  0001 C CNN
F 1 "GND" H 2055 1677 50  0000 C CNN
F 2 "" H 2050 1850 50  0001 C CNN
F 3 "" H 2050 1850 50  0001 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1500 1500 1500
Wire Wire Line
	1500 1500 1500 800 
Wire Wire Line
	1500 800  2050 800 
Wire Wire Line
	2050 800  2050 900 
$Comp
L Device:C_Small C11
U 1 1 6384BC02
P 1450 1650
F 0 "C11" H 1542 1696 50  0000 C CNN
F 1 "10n" H 1542 1605 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1450 1650 50  0001 C CNN
F 3 "~" H 1450 1650 50  0001 C CNN
	1    1450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1300 1450 1300
Wire Wire Line
	1450 1300 1450 1550
Wire Wire Line
	1450 1750 1450 1800
Wire Wire Line
	1450 1800 2050 1800
Wire Wire Line
	2050 1800 2050 1700
$Comp
L Device:C_Small C12
U 1 1 6387501F
P 2600 1650
F 0 "C12" H 2692 1696 50  0000 C CNN
F 1 "10n" H 2692 1605 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2600 1650 50  0001 C CNN
F 3 "~" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1800 2600 1800
Wire Wire Line
	2600 1800 2600 1750
Connection ~ 2050 1800
Wire Wire Line
	2550 1500 2600 1500
Wire Wire Line
	2600 1500 2600 1550
Wire Wire Line
	2550 1300 2600 1300
Wire Wire Line
	2600 1300 2600 1500
Connection ~ 2600 1500
$Comp
L Device:C_Small C10
U 1 1 638B453F
P 1300 1650
F 0 "C10" H 1200 1600 50  0000 C CNN
F 1 "100n" H 1200 1700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1300 1650 50  0001 C CNN
F 3 "~" H 1300 1650 50  0001 C CNN
	1    1300 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	1550 1100 1300 1100
Wire Wire Line
	1300 1100 1300 1550
Wire Wire Line
	1300 1750 1300 1800
Wire Wire Line
	1300 1800 1450 1800
Connection ~ 1450 1800
$Comp
L Device:R_Small R1
U 1 1 638E0E40
P 1300 950
F 0 "R1" H 1242 904 50  0000 R CNN
F 1 "1M" H 1242 995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 1300 950 50  0001 C CNN
F 3 "~" H 1300 950 50  0001 C CNN
	1    1300 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 800  1300 800 
Wire Wire Line
	1300 800  1300 850 
Connection ~ 1500 800 
Wire Wire Line
	1300 1050 1300 1100
Connection ~ 1300 1100
$Comp
L Switch:SW_SPST SW1
U 1 1 63923B6B
P 1050 1400
F 0 "SW1" V 950 1600 50  0000 R CNN
F 1 "SW_SPST" V 1005 1312 50  0001 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1050 1400 50  0001 C CNN
F 3 "~" H 1050 1400 50  0001 C CNN
	1    1050 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1100 1050 1100
Wire Wire Line
	1050 1100 1050 1200
Wire Wire Line
	1050 1600 1050 1800
Wire Wire Line
	1050 1800 1300 1800
Connection ~ 1300 1800
Connection ~ 2050 800 
$Comp
L Device:R_Small R2
U 1 1 6398331A
P 2600 950
F 0 "R2" H 2541 996 50  0000 R CNN
F 1 "47K" H 2541 905 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2600 950 50  0001 C CNN
F 3 "~" H 2600 950 50  0001 C CNN
	1    2600 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 1050 2600 1300
Connection ~ 2600 1300
Wire Wire Line
	2050 800  2600 800 
Wire Wire Line
	2600 800  2600 850 
Wire Wire Line
	2050 1850 2050 1800
Text Notes 4000 5750 0    50   ~ 0
< GND (black)
Text Notes 4000 5650 0    50   ~ 0
> CTS (brown)
Text Notes 4000 5550 0    50   ~ 0
< VCC (red)
Text Notes 4000 5450 0    50   ~ 0
< TXD (orange)
Text Notes 4000 5350 0    50   ~ 0
> RXD (yellow)
Text Notes 4000 5250 0    50   ~ 0
< RTS (green)
Text Label 3450 5300 0    50   ~ 0
TXO
Text Label 3450 5400 0    50   ~ 0
RXI
Text Label 3450 5600 0    50   ~ 0
~CTS
$Comp
L Device:R_Small R4
U 1 1 63CB450A
P 4250 1300
F 0 "R4" H 4191 1346 50  0000 R CNN
F 1 "4K7" H 4191 1255 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4250 1300 50  0001 C CNN
F 3 "~" H 4250 1300 50  0001 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5250 1900 5250
Wire Wire Line
	1900 5250 1900 4400
Connection ~ 1350 5250
Wire Wire Line
	1350 5250 1350 5200
Connection ~ 1900 4400
Wire Wire Line
	1900 4400 1900 4300
NoConn ~ 1850 4200
NoConn ~ 3700 5200
$Comp
L Device:C_Small C1
U 1 1 63E6BAB5
P 850 6450
F 0 "C1" H 800 6400 50  0000 C CNN
F 1 "100n" H 758 6495 50  0001 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 850 6450 50  0001 C CNN
F 3 "~" H 850 6450 50  0001 C CNN
	1    850  6450
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 63E8E17F
P 950 6850
F 0 "C2" H 900 6800 50  0000 C CNN
F 1 "100n" H 858 6895 50  0001 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 950 6850 50  0001 C CNN
F 3 "~" H 950 6850 50  0001 C CNN
	1    950  6850
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 63E8E704
P 1050 6450
F 0 "C3" H 1000 6400 50  0000 C CNN
F 1 "100n" H 958 6495 50  0001 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1050 6450 50  0001 C CNN
F 3 "~" H 1050 6450 50  0001 C CNN
	1    1050 6450
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 63E8EB4D
P 1150 6850
F 0 "C4" H 1100 6800 50  0000 C CNN
F 1 "100n" H 1058 6895 50  0001 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1150 6850 50  0001 C CNN
F 3 "~" H 1150 6850 50  0001 C CNN
	1    1150 6850
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 63E94EDF
P 1350 6850
F 0 "C6" H 1300 6800 50  0000 C CNN
F 1 "100n" H 1258 6895 50  0001 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1350 6850 50  0001 C CNN
F 3 "~" H 1350 6850 50  0001 C CNN
	1    1350 6850
	1    0    0    1   
$EndComp
Wire Wire Line
	850  6550 850  7200
Wire Wire Line
	850  7200 950  7200
Wire Wire Line
	1150 6950 1150 7200
Connection ~ 1150 7200
Wire Wire Line
	1150 7200 1250 7200
Wire Wire Line
	1050 6550 1050 7200
Connection ~ 1050 7200
Wire Wire Line
	1050 7200 1150 7200
Wire Wire Line
	950  6950 950  7200
Connection ~ 950  7200
Wire Wire Line
	950  7200 1050 7200
Wire Wire Line
	850  6350 850  6100
Wire Wire Line
	850  6100 950  6100
Wire Wire Line
	950  6750 950  6100
Connection ~ 950  6100
Wire Wire Line
	950  6100 1050 6100
Wire Wire Line
	1050 6350 1050 6100
Connection ~ 1050 6100
Wire Wire Line
	1050 6100 1150 6100
Wire Wire Line
	1150 6100 1150 6750
Connection ~ 1150 6100
Wire Wire Line
	1150 6100 1250 6100
Connection ~ 1250 6100
$Comp
L power:GND #PWR015
U 1 1 643C8F7D
P 850 7300
F 0 "#PWR015" H 850 7050 50  0001 C CNN
F 1 "GND" H 855 7127 50  0000 C CNN
F 2 "" H 850 7300 50  0001 C CNN
F 3 "" H 850 7300 50  0001 C CNN
	1    850  7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7300 850  7200
Connection ~ 850  7200
$Comp
L power:VCC #PWR014
U 1 1 643EB2A2
P 850 6050
F 0 "#PWR014" H 850 5900 50  0001 C CNN
F 1 "VCC" H 865 6223 50  0000 C CNN
F 2 "" H 850 6050 50  0001 C CNN
F 3 "" H 850 6050 50  0001 C CNN
	1    850  6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6050 850  6100
Connection ~ 850  6100
NoConn ~ 5400 4000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 64598A13
P 3700 5800
F 0 "#FLG0101" H 3700 5875 50  0001 C CNN
F 1 "PWR_FLAG" V 3700 5928 50  0000 L CNN
F 2 "" H 3700 5800 50  0001 C CNN
F 3 "~" H 3700 5800 50  0001 C CNN
	1    3700 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5800 3650 5800
Connection ~ 3650 5800
Wire Wire Line
	3650 5800 3650 5850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 645BA5F7
P 3700 5100
F 0 "#FLG0102" H 3700 5175 50  0001 C CNN
F 1 "PWR_FLAG" V 3700 5228 50  0000 L CNN
F 2 "" H 3700 5100 50  0001 C CNN
F 3 "~" H 3700 5100 50  0001 C CNN
	1    3700 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5100 3650 5100
Connection ~ 3650 5100
Wire Wire Line
	3650 5100 3650 5050
$Comp
L Mechanical:MountingHole H1
U 1 1 6470C51B
P 10250 650
F 0 "H1" H 10350 650 50  0000 L CNN
F 1 "MountingHole" H 10350 605 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10250 650 50  0001 C CNN
F 3 "~" H 10250 650 50  0001 C CNN
	1    10250 650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6470CC81
P 10250 850
F 0 "H2" H 10350 850 50  0000 L CNN
F 1 "MountingHole" H 10350 805 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10250 850 50  0001 C CNN
F 3 "~" H 10250 850 50  0001 C CNN
	1    10250 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6470D177
P 10250 1050
F 0 "H3" H 10350 1050 50  0000 L CNN
F 1 "MountingHole" H 10350 1005 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10250 1050 50  0001 C CNN
F 3 "~" H 10250 1050 50  0001 C CNN
	1    10250 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6470D58F
P 10250 1250
F 0 "H4" H 10350 1250 50  0000 L CNN
F 1 "MountingHole" H 10350 1205 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10250 1250 50  0001 C CNN
F 3 "~" H 10250 1250 50  0001 C CNN
	1    10250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1100 5650 1100
Wire Wire Line
	5400 1200 5650 1200
Wire Wire Line
	5400 1300 5650 1300
Wire Wire Line
	5400 1400 5650 1400
Wire Wire Line
	5400 1500 5650 1500
Wire Wire Line
	5400 1600 5650 1600
Wire Wire Line
	5400 1700 5650 1700
Wire Wire Line
	5400 1800 5650 1800
Wire Wire Line
	5400 1900 5650 1900
Wire Wire Line
	5400 2000 5650 2000
Wire Wire Line
	5400 2100 5650 2100
Wire Wire Line
	5400 2200 5650 2200
Wire Wire Line
	5400 2300 5650 2300
Wire Wire Line
	5400 2400 5650 2400
Wire Wire Line
	5400 2500 5650 2500
Wire Wire Line
	6650 1100 6850 1100
Wire Wire Line
	6650 1200 6850 1200
Wire Wire Line
	6650 1300 6850 1300
Wire Wire Line
	6650 1400 6850 1400
Wire Wire Line
	6650 1500 6850 1500
Wire Wire Line
	6650 1600 6850 1600
Wire Wire Line
	6650 1700 6850 1700
Wire Wire Line
	6650 1800 6850 1800
$Comp
L power:VCC #PWR030
U 1 1 655B9533
P 2050 750
F 0 "#PWR030" H 2050 600 50  0001 C CNN
F 1 "VCC" H 2065 923 50  0000 C CNN
F 2 "" H 2050 750 50  0001 C CNN
F 3 "" H 2050 750 50  0001 C CNN
	1    2050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 750  2050 800 
Wire Wire Line
	4900 750  4900 800 
Wire Wire Line
	4350 1800 4400 1800
Text Label 3800 1500 0    50   ~ 0
~FIRQ
$Comp
L power:GND #PWR024
U 1 1 671145FA
P 9850 2450
F 0 "#PWR024" H 9850 2200 50  0001 C CNN
F 1 "GND" H 9855 2277 50  0000 C CNN
F 2 "" H 9850 2450 50  0001 C CNN
F 3 "" H 9850 2450 50  0001 C CNN
	1    9850 2450
	1    0    0    -1  
$EndComp
Text Notes 9650 3350 0    50   ~ 0
0000: RAM\n8000: unused\nC000: ACIA\nE000: ROM
$Comp
L power:VCC #PWR025
U 1 1 673B9359
P 9850 1800
F 0 "#PWR025" H 9850 1650 50  0001 C CNN
F 1 "VCC" H 9865 1973 50  0000 C CNN
F 2 "" H 9850 1800 50  0001 C CNN
F 3 "" H 9850 1800 50  0001 C CNN
	1    9850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2200 9850 2150
Wire Wire Line
	9850 2450 9850 2400
$Comp
L Device:R_Small R6
U 1 1 67355EB9
P 9850 2300
F 0 "R6" H 9791 2346 50  0000 R CNN
F 1 "200" H 9791 2255 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9850 2300 50  0001 C CNN
F 3 "~" H 9850 2300 50  0001 C CNN
	1    9850 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 1800 9850 1850
$Comp
L Device:LED D3
U 1 1 67355EB2
P 9850 2000
F 0 "D3" V 9797 2080 50  0000 L CNN
F 1 "PWR" V 9888 2080 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 9850 2000 50  0001 C CNN
F 3 "~" H 9850 2000 50  0001 C CNN
	1    9850 2000
	0    1    1    0   
$EndComp
NoConn ~ 5400 4200
NoConn ~ 5400 4300
Wire Wire Line
	3800 1500 4250 1500
Wire Wire Line
	4350 800  4350 1200
Wire Wire Line
	4900 800  4350 800 
Connection ~ 4900 800 
Wire Wire Line
	4900 800  4900 900 
Wire Wire Line
	4400 1600 4350 1600
Connection ~ 4350 1600
Wire Wire Line
	4350 1600 4350 1800
Wire Wire Line
	4400 1400 4350 1400
Connection ~ 4350 1400
Wire Wire Line
	4350 1400 4350 1600
Wire Wire Line
	4400 1300 4350 1300
Connection ~ 4350 1300
Wire Wire Line
	4350 1300 4350 1400
Wire Wire Line
	4400 1200 4350 1200
Connection ~ 4350 1200
Wire Wire Line
	4350 1200 4350 1300
$Comp
L Device:R_Small R3
U 1 1 6110D56D
P 4150 950
F 0 "R3" H 4091 996 50  0000 R CNN
F 1 "4K7" H 4091 905 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4150 950 50  0001 C CNN
F 3 "~" H 4150 950 50  0001 C CNN
	1    4150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1400 4250 1500
Connection ~ 4250 1500
Wire Wire Line
	4250 1500 4400 1500
Wire Wire Line
	4250 1200 4250 800 
Wire Wire Line
	4250 800  4150 800 
Wire Wire Line
	4150 800  4150 850 
Wire Wire Line
	4150 1050 4150 1100
Wire Wire Line
	4150 1100 4400 1100
Wire Wire Line
	4350 800  4250 800 
Connection ~ 4350 800 
Connection ~ 4250 800 
$Comp
L 74xx:74LS10 U6
U 1 1 6117E3E3
P 6750 4200
F 0 "U6" H 6700 4250 50  0000 C CNN
F 1 "74LS10" H 6750 4150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6750 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 6750 4200 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4100 6250 4100
Wire Wire Line
	6450 4200 6250 4200
Wire Wire Line
	6450 4300 6250 4300
Text Label 6250 4100 0    50   ~ 0
A13
Text Label 6250 4200 0    50   ~ 0
A14
Text Label 6250 4300 0    50   ~ 0
A15
Wire Wire Line
	7650 2700 7950 2700
Wire Wire Line
	7950 2700 7950 2650
$Comp
L power:VCC #PWR017
U 1 1 6120485B
P 7950 2650
F 0 "#PWR017" H 7950 2500 50  0001 C CNN
F 1 "VCC" H 7965 2823 50  0000 C CNN
F 2 "" H 7950 2650 50  0001 C CNN
F 3 "" H 7950 2650 50  0001 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3700 5550 3700
Wire Wire Line
	7050 4200 7250 4200
Text Label 7250 4200 2    50   ~ 0
~ROM
Wire Wire Line
	600  4000 850  4000
Wire Wire Line
	600  3900 850  3900
Text Label 600  3900 0    50   ~ 0
A15
Text Label 600  4000 0    50   ~ 0
A14
Text Label 600  4100 0    50   ~ 0
A13
Wire Wire Line
	1350 2550 1350 2600
Wire Wire Line
	2850 5600 2650 5600
Text Label 2650 5600 0    50   ~ 0
~FIRQ
$Comp
L 74xx:74LS10 U6
U 4 1 61495C1C
P 1750 6650
F 0 "U6" H 1700 6700 50  0000 L CNN
F 1 "74LS10" H 1650 6600 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1750 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 1750 6650 50  0001 C CNN
	4    1750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6350 1250 6100
Wire Wire Line
	1250 6550 1250 7200
$Comp
L Device:C_Small C5
U 1 1 63E8EF27
P 1250 6450
F 0 "C5" H 1200 6400 50  0000 C CNN
F 1 "100n" H 1158 6495 50  0001 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1250 6450 50  0001 C CNN
F 3 "~" H 1250 6450 50  0001 C CNN
	1    1250 6450
	1    0    0    1   
$EndComp
Wire Wire Line
	1250 6100 1350 6100
Wire Wire Line
	1350 6750 1350 6100
Connection ~ 1350 6100
Wire Wire Line
	1350 6100 1450 6100
Wire Wire Line
	1750 6100 1750 6150
Wire Wire Line
	1250 7200 1350 7200
Wire Wire Line
	1750 7200 1750 7150
Connection ~ 1250 7200
Wire Wire Line
	1350 6950 1350 7200
Connection ~ 1350 7200
Wire Wire Line
	1350 7200 1450 7200
Text Label 3900 1100 2    50   ~ 0
~RESET
Text Label 2800 1100 0    50   ~ 0
RESET
Wire Wire Line
	3650 1100 4150 1100
Connection ~ 4150 1100
Wire Wire Line
	2550 1100 3050 1100
Wire Wire Line
	3450 5600 3700 5600
Text Label 6250 5000 0    50   ~ 0
E
Wire Wire Line
	7050 4900 7250 4900
Text Label 7250 4900 2    50   ~ 0
~RD
Wire Wire Line
	6450 5000 6400 5000
Wire Wire Line
	7050 5250 7250 5250
Text Label 7250 5250 2    50   ~ 0
~WR
$Comp
L 74xx:74LS04 U7
U 1 1 618F98F5
P 3150 5600
F 0 "U7" H 3100 5600 50  0000 C CNN
F 1 "74LS04" H 3400 5500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3150 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3150 5600 50  0001 C CNN
	1    3150 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U7
U 2 1 61919DCA
P 3350 1100
F 0 "U7" H 3300 1100 50  0000 C CNN
F 1 "74LS04" H 3550 1000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3350 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3350 1100 50  0001 C CNN
	2    3350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2700 6150 2800
Wire Wire Line
	7250 3100 7250 3200
Wire Wire Line
	7650 2800 7900 2800
Text Label 7900 2800 2    50   ~ 0
~RD
Wire Wire Line
	6650 2200 6850 2200
Text Label 6850 2200 2    50   ~ 0
~RD
$Comp
L 74xx:74LS04 U7
U 3 1 619565CD
P 6750 4550
F 0 "U7" H 6700 4550 50  0000 C CNN
F 1 "74LS04" H 6950 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6750 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6750 4550 50  0001 C CNN
	3    6750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4550 6400 4550
Text Label 6250 4550 0    50   ~ 0
R~W
Wire Wire Line
	7050 4550 7250 4550
Text Label 7250 4550 2    50   ~ 0
~R~W
$Comp
L 74xx:74LS10 U6
U 2 1 6198E749
P 6750 4900
F 0 "U6" H 6700 4950 50  0000 C CNN
F 1 "74LS10" H 6750 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6750 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 6750 4900 50  0001 C CNN
	2    6750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4550 6400 4800
Wire Wire Line
	6400 4900 6450 4900
Connection ~ 6400 4550
Wire Wire Line
	6400 4550 6250 4550
Wire Wire Line
	6450 4800 6400 4800
Connection ~ 6400 4800
Wire Wire Line
	6400 4800 6400 4900
$Comp
L 74xx:74LS10 U6
U 3 1 619C8D40
P 6750 5250
F 0 "U6" H 6700 5300 50  0000 C CNN
F 1 "74LS10" H 6750 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6750 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 6750 5250 50  0001 C CNN
	3    6750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5000 6400 5150
Wire Wire Line
	6400 5150 6450 5150
Connection ~ 6400 5000
Wire Wire Line
	6400 5000 6250 5000
Wire Wire Line
	6450 5250 6400 5250
Text Label 6250 5250 0    50   ~ 0
~R~W
Wire Wire Line
	6400 5250 6400 5350
Wire Wire Line
	6400 5350 6450 5350
Connection ~ 6400 5250
Wire Wire Line
	6400 5250 6250 5250
$Comp
L 74xx:74LS04 U7
U 4 1 61A4B3B7
P 3800 6500
F 0 "U7" H 3750 6500 50  0000 C CNN
F 1 "74LS04" H 4000 6400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3800 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3800 6500 50  0001 C CNN
	4    3800 6500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U7
U 5 1 61A4BCFF
P 3800 6800
F 0 "U7" H 3750 6800 50  0000 C CNN
F 1 "74LS04" H 4000 6700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3800 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3800 6800 50  0001 C CNN
	5    3800 6800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U7
U 6 1 61A4D78E
P 3800 7100
F 0 "U7" H 3750 7100 50  0000 C CNN
F 1 "74LS04" H 4000 7000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3800 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3800 7100 50  0001 C CNN
	6    3800 7100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U7
U 7 1 61A4E7EB
P 2200 6650
F 0 "U7" H 2150 6700 50  0000 L CNN
F 1 "74LS04" H 2100 6600 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2200 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2200 6650 50  0001 C CNN
	7    2200 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61A7B97A
P 1450 6450
F 0 "C7" H 1400 6400 50  0000 C CNN
F 1 "100n" H 1358 6495 50  0001 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1450 6450 50  0001 C CNN
F 3 "~" H 1450 6450 50  0001 C CNN
	1    1450 6450
	1    0    0    1   
$EndComp
Wire Wire Line
	1450 6350 1450 6100
Connection ~ 1450 6100
Wire Wire Line
	1450 6100 1750 6100
Wire Wire Line
	1450 6550 1450 7200
Connection ~ 1450 7200
Wire Wire Line
	1450 7200 1750 7200
Wire Wire Line
	1750 7200 2200 7200
Wire Wire Line
	2200 7200 2200 7150
Connection ~ 1750 7200
Wire Wire Line
	1750 6100 2200 6100
Wire Wire Line
	2200 6100 2200 6150
Connection ~ 1750 6100
Wire Wire Line
	3500 6500 3450 6500
Wire Wire Line
	3450 6500 3450 6800
Wire Wire Line
	3450 7100 3500 7100
Wire Wire Line
	3500 6800 3450 6800
Connection ~ 3450 6800
Wire Wire Line
	3450 6800 3450 7100
$Comp
L power:GND #PWR011
U 1 1 61AFF9D2
P 3450 7150
F 0 "#PWR011" H 3450 6900 50  0001 C CNN
F 1 "GND" H 3455 6977 50  0000 C CNN
F 2 "" H 3450 7150 50  0001 C CNN
F 3 "" H 3450 7150 50  0001 C CNN
	1    3450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7150 3450 7100
Connection ~ 3450 7100
NoConn ~ 4100 6500
NoConn ~ 4100 6800
NoConn ~ 4100 7100
$EndSCHEMATC
