EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 20000 15000
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
Text Label 16950 4625 2    50   ~ 0
IORD
Text Label 16950 4525 2    50   ~ 0
IOWR
Text Label 16950 4425 2    50   ~ 0
MRD
Text Label 16950 4325 2    50   ~ 0
MWR
Text Label 16950 4225 2    50   ~ 0
GND
Text Label 16950 4125 2    50   ~ 0
12+
Text Label 16950 3925 2    50   ~ 0
12-
Text Label 16950 3825 2    50   ~ 0
DRQ2
Text Label 16950 3725 2    50   ~ 0
5-
Text Label 16950 3625 2    50   ~ 0
IRQ2
Text Label 16950 3525 2    50   ~ 0
5+
Text Label 16950 3425 2    50   ~ 0
RESOUT
Text Label 16950 3325 2    50   ~ 0
GND
Text Label 16950 4725 2    50   ~ 0
DACK3
Text Label 16950 4825 2    50   ~ 0
DRQ3
Text Label 16950 4925 2    50   ~ 0
DACK1
Text Label 16950 5025 2    50   ~ 0
DRQ1
Text Label 16950 5125 2    50   ~ 0
REFRQ
Text Label 16950 5225 2    50   ~ 0
CLK88
Text Label 16950 5325 2    50   ~ 0
IRQ7
Text Label 16950 5425 2    50   ~ 0
IRQ6
Text Label 16950 5525 2    50   ~ 0
IRQ5
Text Label 16950 5625 2    50   ~ 0
IRQ4
Text Label 16950 5725 2    50   ~ 0
IRQ3
Text Label 16950 5825 2    50   ~ 0
DACK2
Text Label 16950 5925 2    50   ~ 0
TC
Text Label 16950 6025 2    50   ~ 0
ALE
Text Label 16950 6125 2    50   ~ 0
5+
Text Label 18350 3425 0    50   ~ 0
D7
Text Label 18350 3525 0    50   ~ 0
D6
Text Label 18350 3625 0    50   ~ 0
D5
Text Label 18350 3725 0    50   ~ 0
D4
Text Label 18350 3825 0    50   ~ 0
D3
Text Label 18350 3925 0    50   ~ 0
D2
Text Label 18350 4025 0    50   ~ 0
D1
Text Label 18350 4125 0    50   ~ 0
D0
Text Label 18350 4225 0    50   ~ 0
RDY1
Text Label 18350 4325 0    50   ~ 0
AEN
Text Label 18350 4425 0    50   ~ 0
A19
Text Label 18350 4525 0    50   ~ 0
A18
Text Label 18350 4625 0    50   ~ 0
A17
Text Label 18350 4725 0    50   ~ 0
A16
Text Label 18350 4825 0    50   ~ 0
A15
Text Label 18350 4925 0    50   ~ 0
A14
Text Label 18350 5025 0    50   ~ 0
A13
Text Label 18350 5125 0    50   ~ 0
A12
Text Label 18350 5225 0    50   ~ 0
A11
Text Label 18350 5325 0    50   ~ 0
A10
Text Label 18350 5425 0    50   ~ 0
A9
Text Label 18350 5525 0    50   ~ 0
A8
Text Label 18350 5625 0    50   ~ 0
A7
Text Label 18350 5725 0    50   ~ 0
A6
Text Label 18350 5825 0    50   ~ 0
A5
Text Label 18350 5925 0    50   ~ 0
A4
Text Label 18350 6025 0    50   ~ 0
A3
Text Label 18350 6125 0    50   ~ 0
A2
Text Label 18350 6225 0    50   ~ 0
A1
Text Label 18350 3325 0    50   ~ 0
CH_CK
Text Label 7475 2925 0    50   ~ 0
GND
Text Label 6975 2925 2    50   ~ 0
5+
Text Label 16950 4025 2    50   ~ 0
NC
Text Label 16950 6225 2    50   ~ 0
OSC88
Text Label 18350 6325 0    50   ~ 0
A0
Text Label 16950 6325 2    50   ~ 0
GND
$Comp
L Connector:Bus_ISA_8bit J9
U 1 1 6082C528
P 17650 4825
F 0 "J9" H 17650 6592 50  0001 C CNN
F 1 "Bus_ISA_8bit" H 17650 6501 50  0001 C CNN
F 2 "My:BUS_8_BIT" H 17650 4825 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 17650 4825 50  0001 C CNN
	1    17650 4825
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 6086EA25
P 7225 2925
F 0 "C1" V 6910 2925 50  0000 C CNN
F 1 "0.1uF" V 7001 2925 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7225 2925 50  0001 C CNN
F 3 "~" H 7225 2925 50  0001 C CNN
	1    7225 2925
	0    1    1    0   
$EndComp
$Comp
L V40:70208 U1
U 1 1 6105D18A
P 9275 3025
F 0 "U1" H 9219 1321 50  0000 L CNN
F 1 "70208" H 9219 1230 50  0000 L CNN
F 2 "Package_LCC:PLCC-68_THT-Socket" H 9275 3025 50  0001 C CNN
F 3 "" H 9275 3025 50  0001 C CNN
	1    9275 3025
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS573 U3
U 1 1 610632BC
P 12075 3450
F 0 "U3" H 12075 4431 50  0000 C CNN
F 1 "74LS573" H 12075 4340 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 12075 3450 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 12075 3450 50  0001 C CNN
	1    12075 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS573 U2
U 1 1 610661C4
P 12050 5925
F 0 "U2" H 12050 6906 50  0000 C CNN
F 1 "74LS573" H 12050 6815 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 12050 5925 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 12050 5925 50  0001 C CNN
	1    12050 5925
	1    0    0    -1  
$EndComp
Text Label 12575 2950 0    50   ~ 0
A19
Text Label 12575 3050 0    50   ~ 0
A18
Text Label 12575 3150 0    50   ~ 0
A17
Text Label 12575 3250 0    50   ~ 0
A16
Text Label 6825 3975 2    50   ~ 0
A15
Text Label 6825 4075 2    50   ~ 0
A14
Text Label 6825 4175 2    50   ~ 0
A13
Text Label 6825 4275 2    50   ~ 0
A12
Text Label 6825 4375 2    50   ~ 0
A11
Text Label 6825 4475 2    50   ~ 0
A10
Text Label 6825 4575 2    50   ~ 0
A9
Text Label 6825 4675 2    50   ~ 0
A8
Text Label 12550 5425 0    50   ~ 0
A7
Text Label 12550 5525 0    50   ~ 0
A6
Text Label 12550 5625 0    50   ~ 0
A5
Text Label 12550 5725 0    50   ~ 0
A4
Text Label 12550 5825 0    50   ~ 0
A3
Text Label 12550 5925 0    50   ~ 0
A2
Text Label 12550 6025 0    50   ~ 0
A1
Text Label 12550 6125 0    50   ~ 0
A0
Text Label 11575 3250 2    50   ~ 0
A16_
Text Label 11575 3150 2    50   ~ 0
A17_
Text Label 11575 3050 2    50   ~ 0
A18_
Text Label 11575 2950 2    50   ~ 0
A19_
Text Label 12075 2650 0    50   ~ 0
5+
Text Label 12075 4250 0    50   ~ 0
GND
Text Label 12050 5125 0    50   ~ 0
5+
Text Label 12050 6725 0    50   ~ 0
GND
Text Label 7225 3575 1    50   ~ 0
A16_
Text Label 7325 3575 1    50   ~ 0
A17_
Text Label 7425 3575 1    50   ~ 0
A18_
Text Label 7525 3575 1    50   ~ 0
A19_
Text Label 12175 4800 0    50   ~ 0
GND
Text Label 11675 4800 2    50   ~ 0
5+
$Comp
L pspice:CAP C3
U 1 1 6106B923
P 11925 4800
F 0 "C3" V 11610 4800 50  0000 C CNN
F 1 "0.1uF" V 11701 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 11925 4800 50  0001 C CNN
F 3 "~" H 11925 4800 50  0001 C CNN
	1    11925 4800
	0    1    1    0   
$EndComp
Text Label 12350 7225 0    50   ~ 0
GND
Text Label 11850 7225 2    50   ~ 0
5+
$Comp
L pspice:CAP C4
U 1 1 6106BA7C
P 12100 7225
F 0 "C4" V 11785 7225 50  0000 C CNN
F 1 "0.1uF" V 11876 7225 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 12100 7225 50  0001 C CNN
F 3 "~" H 12100 7225 50  0001 C CNN
	1    12100 7225
	0    1    1    0   
$EndComp
Text Label 12125 2475 0    50   ~ 0
GND
Text Label 11625 2475 2    50   ~ 0
5+
$Comp
L pspice:CAP C2
U 1 1 6106C0FE
P 11875 2475
F 0 "C2" V 11560 2475 50  0000 C CNN
F 1 "0.1uF" V 11651 2475 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 11875 2475 50  0001 C CNN
F 3 "~" H 11875 2475 50  0001 C CNN
	1    11875 2475
	0    1    1    0   
$EndComp
Text Label 6825 4875 2    50   ~ 0
AD7
Text Label 6825 4975 2    50   ~ 0
AD6
Text Label 6825 5075 2    50   ~ 0
AD5
Text Label 6825 5175 2    50   ~ 0
AD4
Text Label 6825 5275 2    50   ~ 0
AD3
Text Label 6825 5375 2    50   ~ 0
AD2
Text Label 6825 5475 2    50   ~ 0
AD1
Text Label 6825 5575 2    50   ~ 0
AD0
Text Label 11550 5425 2    50   ~ 0
AD7
Text Label 11550 5525 2    50   ~ 0
AD6
Text Label 11550 5625 2    50   ~ 0
AD5
Text Label 11550 5725 2    50   ~ 0
AD4
Text Label 11550 5825 2    50   ~ 0
AD3
Text Label 11550 5925 2    50   ~ 0
AD2
Text Label 11550 6025 2    50   ~ 0
AD1
Text Label 11550 6125 2    50   ~ 0
AD0
Text Label 11575 7750 2    50   ~ 0
AD7
Text Label 11575 7850 2    50   ~ 0
AD6
Text Label 11575 7950 2    50   ~ 0
AD5
Text Label 11575 8050 2    50   ~ 0
AD4
Text Label 11575 8150 2    50   ~ 0
AD3
Text Label 11575 8250 2    50   ~ 0
AD2
Text Label 11575 8350 2    50   ~ 0
AD1
Text Label 11575 8450 2    50   ~ 0
AD0
Text Label 12575 8450 0    50   ~ 0
D0
Text Label 12575 8350 0    50   ~ 0
D1
Text Label 12575 8250 0    50   ~ 0
D2
Text Label 12575 8150 0    50   ~ 0
D3
Text Label 12575 8050 0    50   ~ 0
D4
Text Label 12575 7950 0    50   ~ 0
D5
Text Label 12575 7850 0    50   ~ 0
D6
Text Label 12575 7750 0    50   ~ 0
D7
Text Label 12075 7450 2    50   ~ 0
5+
Text Label 12075 9050 0    50   ~ 0
GND
Text Label 11550 6325 2    50   ~ 0
ALE
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J1
U 1 1 6106BEE1
P 17625 7575
F 0 "J1" H 17675 8092 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 17675 8001 50  0000 C CNN
F 2 "My:16_EDGE_CARD_BUS" H 17625 7575 50  0001 C CNN
F 3 "~" H 17625 7575 50  0001 C CNN
	1    17625 7575
	1    0    0    -1  
$EndComp
Text Label 17425 7275 2    50   ~ 0
IRQ1
Text Label 17425 7375 2    50   ~ 0
IO_000X
Text Label 17425 7475 2    50   ~ 0
IO_002X
Text Label 17425 7575 2    50   ~ 0
IO_004X
Text Label 17425 7675 2    50   ~ 0
IO_006X
Text Label 17425 7775 2    50   ~ 0
IO_008X
Text Label 17425 7975 2    50   ~ 0
NMI
Text Label 17925 7975 0    50   ~ 0
SPK_OUT
Text Label 17925 7875 0    50   ~ 0
SPK_GO
Text Label 17925 7775 0    50   ~ 0
HF_PCLK
Text Label 17925 7675 0    50   ~ 0
DRQ0
Text Label 17925 7575 0    50   ~ 0
HOLDA
Text Label 17925 7475 0    50   ~ 0
HOLD
Text Label 17925 7375 0    50   ~ 0
READY
Text Label 17925 7275 0    50   ~ 0
RESET
Text Label 7825 3575 1    50   ~ 0
HOLDA
Text Label 7725 3575 1    50   ~ 0
HOLD
Text Label 8025 3575 1    50   ~ 0
5+
Text Label 8125 3575 1    50   ~ 0
RESET
Text Label 8325 3575 1    50   ~ 0
NMI
Text Label 8825 3575 1    50   ~ 0
IORD
Text Label 8725 3575 1    50   ~ 0
MRD
Text Label 9175 3975 0    50   ~ 0
MWR
Text Label 9175 4075 0    50   ~ 0
IOWR
Text Label 9175 4275 0    50   ~ 0
DTR
Text Label 9175 4375 0    50   ~ 0
DEN
Text Label 11575 8750 2    50   ~ 0
DEN
Text Label 11575 8650 2    50   ~ 0
DTR
Text Label 11550 6425 2    50   ~ 0
HOLDA
Text Label 11575 3950 2    50   ~ 0
HOLDA
Text Label 11575 3850 2    50   ~ 0
ALE
Text Label 9175 4575 0    50   ~ 0
X1
Text Label 9175 4675 0    50   ~ 0
X2
Text Label 9175 4775 0    50   ~ 0
GND
Text Label 9175 4975 0    50   ~ 0
ALE
Text Label 9175 5275 0    50   ~ 0
POLL
Text Label 11200 9100 2    50   ~ 0
5+
Text Label 11500 9100 0    50   ~ 0
DEN
$Comp
L Device:R R1
U 1 1 61072939
P 11350 9100
F 0 "R1" V 11143 9100 50  0000 C CNN
F 1 "10K ohm" V 11234 9100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11280 9100 50  0001 C CNN
F 3 "~" H 11350 9100 50  0001 C CNN
	1    11350 9100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U4
U 1 1 61063CD3
P 12075 8250
F 0 "U4" H 12075 9231 50  0000 C CNN
F 1 "74LS245" H 12075 9140 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 12075 8250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 12075 8250 50  0001 C CNN
	1    12075 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61088AD1
P 10025 5350
F 0 "R2" V 9818 5350 50  0000 C CNN
F 1 "10K ohm" V 9909 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9955 5350 50  0001 C CNN
F 3 "~" H 10025 5350 50  0001 C CNN
	1    10025 5350
	0    1    1    0   
$EndComp
Text Label 9875 5350 2    50   ~ 0
POLL
Text Label 10175 5350 0    50   ~ 0
GND
Text Label 9175 5375 0    50   ~ 0
SPK_GO
Text Label 9175 5575 0    50   ~ 0
HF_PCLK
Text Label 9175 5475 0    50   ~ 0
SPK_OUT
Text Label 8825 5975 3    50   ~ 0
IRQ7
Text Label 8725 5975 3    50   ~ 0
IRQ6
Text Label 8625 5975 3    50   ~ 0
IRQ5
Text Label 8525 5975 3    50   ~ 0
IRQ4
Text Label 8325 5975 3    50   ~ 0
IRQ2
Text Label 8425 5975 3    50   ~ 0
IRQ3
Text Label 8225 5975 3    50   ~ 0
IRQ1
$Comp
L Device:Crystal Y1
U 1 1 610DE620
P 10100 4375
F 0 "Y1" H 10100 4107 50  0000 C CNN
F 1 "Crystal" H 10100 4198 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 10100 4375 50  0001 C CNN
F 3 "~" H 10100 4375 50  0001 C CNN
	1    10100 4375
	-1   0    0    1   
$EndComp
Text Label 9950 4375 2    50   ~ 0
X1
Text Label 10250 4375 0    50   ~ 0
X2
Text Label 6825 4775 2    50   ~ 0
GND
Text Label 8225 3575 1    50   ~ 0
RDY1
Text Label 8125 5975 3    50   ~ 0
DRQ0
$EndSCHEMATC
