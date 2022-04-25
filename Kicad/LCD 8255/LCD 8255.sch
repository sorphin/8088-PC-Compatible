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
L Interface:8255 U4
U 1 1 608819A6
P 7050 3700
F 0 "U4" H 7050 5481 50  0001 C CNN
F 1 "8255" H 7050 5390 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 7050 4000 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 7050 4000 50  0001 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C4
U 1 1 60885B22
P 7250 1750
F 0 "C4" V 6935 1750 50  0001 C CNN
F 1 "0.1uF" V 7026 1750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7250 1750 50  0001 C CNN
F 3 "~" H 7250 1750 50  0001 C CNN
	1    7250 1750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 608863C0
P 9100 3350
F 0 "J2" H 9180 3342 50  0001 L CNN
F 1 "Conn_01x16" H 9180 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 9100 3350 50  0001 C CNN
F 3 "~" H 9100 3350 50  0001 C CNN
	1    9100 3350
	1    0    0    1   
$EndComp
Text Label 8900 2550 2    50   ~ 0
GND
Text Label 8900 4050 2    50   ~ 0
GND
Text Label 8900 3950 2    50   ~ 0
5+
Text Label 8900 2650 2    50   ~ 0
5+
Text Label 8900 2750 2    50   ~ 0
PA7
Text Label 7750 3100 0    50   ~ 0
PA7
Text Label 8900 2850 2    50   ~ 0
PA6
Text Label 8900 2950 2    50   ~ 0
PA5
Text Label 8900 3050 2    50   ~ 0
PA4
Text Label 8900 3150 2    50   ~ 0
PA3
Text Label 8900 3250 2    50   ~ 0
PA2
Text Label 8900 3350 2    50   ~ 0
PA1
Text Label 8900 3450 2    50   ~ 0
PA0
Text Label 7750 3000 0    50   ~ 0
PA6
Text Label 7750 2900 0    50   ~ 0
PA5
Text Label 7750 2800 0    50   ~ 0
PA4
Text Label 7750 2700 0    50   ~ 0
PA3
Text Label 7750 2600 0    50   ~ 0
PA2
Text Label 7750 2500 0    50   ~ 0
PA1
Text Label 7750 2400 0    50   ~ 0
PA0
Text Label 6350 3600 2    50   ~ 0
D0
Text Label 6350 3700 2    50   ~ 0
D1
Text Label 6350 3800 2    50   ~ 0
D2
Text Label 6350 3900 2    50   ~ 0
D3
Text Label 6350 4000 2    50   ~ 0
D4
Text Label 6350 4100 2    50   ~ 0
D5
Text Label 6350 4200 2    50   ~ 0
D6
Text Label 6350 4300 2    50   ~ 0
D7
Text Label 1850 3350 2    50   ~ 0
IOWR
Text Label 1850 3450 2    50   ~ 0
IORD
Text Label 1850 2350 2    50   ~ 0
5+
Text Label 1850 2150 2    50   ~ 0
GND
Text Label 1850 2250 2    50   ~ 0
RESET
Text Label 6350 2700 2    50   ~ 0
0X044X
Text Label 6350 3200 2    50   ~ 0
A0
Text Label 6350 3300 2    50   ~ 0
A1
Text Label 7500 1750 0    50   ~ 0
GND
Text Label 7000 1750 2    50   ~ 0
5+
Text Label 6350 2800 2    50   ~ 0
IORD
Text Label 6350 2900 2    50   ~ 0
IOWR
Text Label 6350 2400 2    50   ~ 0
RESET
Text Label 7050 2100 2    50   ~ 0
5+
Text Label 7050 5300 2    50   ~ 0
GND
Text Label 7750 3500 0    50   ~ 0
LCD_RS
Text Label 7750 3400 0    50   ~ 0
LCD_RW
Text Label 7750 3300 0    50   ~ 0
LCD_EN
Text Label 8900 3550 2    50   ~ 0
LCD_EN
Text Label 8900 3650 2    50   ~ 0
LCD_RW
Text Label 8900 3750 2    50   ~ 0
LCD_RS
Wire Wire Line
	7750 3700 8100 3700
Wire Wire Line
	8100 3700 8100 4600
Wire Wire Line
	8100 4600 7750 4600
Wire Wire Line
	7750 3800 7950 3800
Wire Wire Line
	7950 3800 7950 4800
Wire Wire Line
	7950 4800 7750 4800
Text Label 7950 4800 0    50   ~ 0
ACKA
Text Label 8900 3850 2    50   ~ 0
CONTRAST
$Comp
L 74xx:74LS138 U3
U 1 1 60884340
P 4550 5350
F 0 "U3" H 4550 6131 50  0001 C CNN
F 1 "74LS138" H 4550 6040 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4550 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 4550 5350 50  0001 C CNN
	1    4550 5350
	1    0    0    -1  
$EndComp
Text Label 4550 6050 0    50   ~ 0
GND
Text Label 4050 5550 2    50   ~ 0
5+
Text Label 4050 5650 2    50   ~ 0
0X04XX
Text Label 4050 5750 2    50   ~ 0
A4
Text Label 4050 5250 2    50   ~ 0
A7
Text Label 4050 5150 2    50   ~ 0
A6
Text Label 4050 5050 2    50   ~ 0
A5
Text Label 5050 5250 0    50   ~ 0
0X044X
Text Label 5050 3950 0    50   ~ 0
0X04XX
Text Label 4050 3550 2    50   ~ 0
A8
Text Label 4050 3650 2    50   ~ 0
A9
Text Label 4050 3750 2    50   ~ 0
A10
Text Label 4050 4250 2    50   ~ 0
A11
Text Label 4050 4150 2    50   ~ 0
0X0XXX
Text Label 5050 1750 0    50   ~ 0
0X0XXX
Text Label 4050 1750 2    50   ~ 0
A12
Text Label 4050 1850 2    50   ~ 0
A13
Text Label 4050 1950 2    50   ~ 0
A14
Text Label 4050 2450 2    50   ~ 0
A15
Text Label 4050 2350 2    50   ~ 0
GND
Text Label 4050 4050 2    50   ~ 0
5+
Text Label 4050 2250 2    50   ~ 0
5+
Text Label 4850 1450 2    50   ~ 0
5+
Text Label 4900 3250 2    50   ~ 0
5+
Text Label 5000 4750 2    50   ~ 0
5+
Text Label 5350 1450 0    50   ~ 0
GND
Text Label 5400 3250 0    50   ~ 0
GND
Text Label 5500 4750 0    50   ~ 0
GND
Text Label 4550 4550 0    50   ~ 0
GND
Text Label 4550 2750 0    50   ~ 0
GND
Text Label 4550 4750 0    50   ~ 0
5+
Text Label 4550 3250 0    50   ~ 0
5+
Text Label 4550 1450 0    50   ~ 0
5+
Text Label 3250 3650 0    50   ~ 0
A15
Text Label 3250 3750 0    50   ~ 0
A14
Text Label 3250 3850 0    50   ~ 0
A13
Text Label 3250 3950 0    50   ~ 0
A12
Text Label 3250 4050 0    50   ~ 0
A11
Text Label 3250 4150 0    50   ~ 0
A10
Text Label 3250 4250 0    50   ~ 0
A9
Text Label 3250 4350 0    50   ~ 0
A8
Text Label 3250 4450 0    50   ~ 0
A7
Text Label 3250 4550 0    50   ~ 0
A6
Text Label 3250 4650 0    50   ~ 0
A5
Text Label 3250 4750 0    50   ~ 0
A4
Text Label 3250 4850 0    50   ~ 0
A3
Text Label 3250 4950 0    50   ~ 0
A2
Text Label 3250 5050 0    50   ~ 0
A1
Text Label 3250 5150 0    50   ~ 0
A0
Text Label 3250 2250 0    50   ~ 0
D7
Text Label 3250 2350 0    50   ~ 0
D6
Text Label 3250 2450 0    50   ~ 0
D5
Text Label 3250 2550 0    50   ~ 0
D4
Text Label 3250 2650 0    50   ~ 0
D3
Text Label 3250 2750 0    50   ~ 0
D2
Text Label 3250 2850 0    50   ~ 0
D1
Text Label 3250 2950 0    50   ~ 0
D0
$Comp
L Connector:Bus_ISA_8bit J1
U 1 1 6088B9E1
P 2550 3650
F 0 "J1" H 2550 5417 50  0001 C CNN
F 1 "Bus_ISA_8bit" H 2550 5326 50  0000 C CNN
F 2 "My:BUS_8_BIT" H 2550 3650 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 2550 3650 50  0001 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C3
U 1 1 6088589B
P 5250 4750
F 0 "C3" V 4935 4750 50  0001 C CNN
F 1 "0.1uF" V 5026 4750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5250 4750 50  0001 C CNN
F 3 "~" H 5250 4750 50  0001 C CNN
	1    5250 4750
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C2
U 1 1 6088533A
P 5150 3250
F 0 "C2" V 4835 3250 50  0001 C CNN
F 1 "0.1uF" V 4926 3250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5150 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C1
U 1 1 60884C71
P 5100 1450
F 0 "C1" V 4785 1450 50  0001 C CNN
F 1 "0.1uF" V 4876 1450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5100 1450 50  0001 C CNN
F 3 "~" H 5100 1450 50  0001 C CNN
	1    5100 1450
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS138 U2
U 1 1 60883B8E
P 4550 3850
F 0 "U2" H 4550 4631 50  0001 C CNN
F 1 "74LS138" H 4550 4540 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4550 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U1
U 1 1 6088325F
P 4550 2050
F 0 "U1" H 4550 2831 50  0001 C CNN
F 1 "74LS138" H 4550 2740 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4550 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 4550 2050 50  0001 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
Text Label 9100 4600 2    50   ~ 0
CONTRAST
Text Label 9250 4750 0    50   ~ 0
5+
Text Label 8950 4750 2    50   ~ 0
GND
$Comp
L Device:R_POT RV1
U 1 1 608A74AC
P 9100 4750
F 0 "RV1" V 8985 4750 50  0001 C CNN
F 1 "R_POT" V 8894 4750 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 9100 4750 50  0001 C CNN
F 3 "~" H 9100 4750 50  0001 C CNN
	1    9100 4750
	0    -1   -1   0   
$EndComp
Text Label 8100 4600 0    50   ~ 0
STBA
Text Label 1850 5150 2    50   ~ 0
GND
Text Label 1850 3050 2    50   ~ 0
GND
Text Label 1850 4950 2    50   ~ 0
5+
$EndSCHEMATC
