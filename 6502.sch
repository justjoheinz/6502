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
L 6502:W65C02SxP U1
U 1 1 5FA2047E
P 4950 2400
F 0 "U1" H 4950 4131 50  0000 C CNN
F 1 "W65C02SxP" H 4950 4040 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 4950 4400 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c02s.pdf" H 4950 4300 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2900 5750 2900
Wire Wire Line
	5550 3000 5750 3000
Wire Wire Line
	5550 3100 5750 3100
Wire Wire Line
	5550 3200 5750 3200
Wire Wire Line
	5550 3300 5750 3300
Wire Wire Line
	5550 3400 5750 3400
Wire Wire Line
	5550 3500 5750 3500
Wire Wire Line
	5550 3600 5750 3600
Text Label 5750 2900 0    50   ~ 0
D0
Text Label 5750 3000 0    50   ~ 0
D1
Text Label 5750 3100 0    50   ~ 0
D2
Text Label 5750 3200 0    50   ~ 0
D3
Text Label 5750 3300 0    50   ~ 0
D4
Text Label 5750 3400 0    50   ~ 0
D5
Text Label 5750 3500 0    50   ~ 0
D6
Text Label 5750 3600 0    50   ~ 0
D7
Wire Wire Line
	5550 1200 5750 1200
Wire Wire Line
	5550 1300 5750 1300
Wire Wire Line
	5550 1400 5750 1400
Wire Wire Line
	5550 1500 5750 1500
Wire Wire Line
	5550 1600 5750 1600
Wire Wire Line
	5550 1700 5750 1700
Wire Wire Line
	5550 1800 5750 1800
Wire Wire Line
	5550 1900 5750 1900
Wire Wire Line
	5550 2000 5750 2000
Wire Wire Line
	5550 2100 5750 2100
Wire Wire Line
	5550 2200 5750 2200
Wire Wire Line
	5550 2300 5750 2300
Wire Wire Line
	5550 2400 5750 2400
Wire Wire Line
	5550 2500 5750 2500
Wire Wire Line
	5550 2600 5750 2600
Wire Wire Line
	5550 2700 5750 2700
Text Label 5750 1200 0    50   ~ 0
A0
Text Label 5750 1300 0    50   ~ 0
A1
Text Label 5750 1400 0    50   ~ 0
A2
Text Label 5750 1500 0    50   ~ 0
A3
Text Label 5750 1600 0    50   ~ 0
A4
Text Label 5750 1700 0    50   ~ 0
A5
Text Label 5750 1800 0    50   ~ 0
A6
Text Label 5750 1900 0    50   ~ 0
A7
Text Label 5750 2000 0    50   ~ 0
A8
Text Label 5750 2100 0    50   ~ 0
A9
Text Label 5750 2200 0    50   ~ 0
A10
Text Label 5750 2300 0    50   ~ 0
A11
Text Label 5750 2400 0    50   ~ 0
A12
Text Label 5750 2500 0    50   ~ 0
A13
Text Label 5750 2600 0    50   ~ 0
A14
Text Label 5750 2700 0    50   ~ 0
A15
$Comp
L power:+5V #PWR0101
U 1 1 5FA3AC33
P 1100 850
F 0 "#PWR0101" H 1100 700 50  0001 C CNN
F 1 "+5V" H 1115 1023 50  0000 C CNN
F 2 "" H 1100 850 50  0001 C CNN
F 3 "" H 1100 850 50  0001 C CNN
	1    1100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FA3B12C
P 1550 850
F 0 "#PWR0102" H 1550 600 50  0001 C CNN
F 1 "GND" H 1555 677 50  0000 C CNN
F 2 "" H 1550 850 50  0001 C CNN
F 3 "" H 1550 850 50  0001 C CNN
	1    1550 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 850  1550 900 
Wire Wire Line
	1100 850  1100 900 
Text Label 1100 1050 0    50   ~ 0
5V
Text Label 1550 1050 0    50   ~ 0
GND
Text Label 4950 850  0    50   ~ 0
5V
Wire Wire Line
	4350 2700 4100 2700
Text Label 3650 2700 0    50   ~ 0
5V
Wire Wire Line
	4350 2000 4100 2000
Text Label 4100 2000 0    50   ~ 0
IRQ
Wire Wire Line
	4350 2100 4100 2100
Text Label 4100 2100 0    50   ~ 0
5V
Wire Wire Line
	4350 2800 4100 2800
Text Label 4100 2800 0    50   ~ 0
5V
Wire Wire Line
	4350 3600 4100 3600
Text Label 4100 3600 0    50   ~ 0
5V
$Comp
L Device:R R1
U 1 1 5FA43B22
P 3350 1200
F 0 "R1" V 3143 1200 50  0000 C CNN
F 1 "1K" V 3234 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3280 1200 50  0001 C CNN
F 3 "~" H 3350 1200 50  0001 C CNN
	1    3350 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1200 3000 1200
Text Label 3000 1200 0    50   ~ 0
5V
Wire Wire Line
	3500 1200 3650 1200
$Comp
L Switch:SW_Push SW1
U 1 1 5FA4EECB
P 3650 900
F 0 "SW1" V 3696 852 50  0000 R CNN
F 1 "Reset" V 3605 852 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3650 1100 50  0001 C CNN
F 3 "~" H 3650 1100 50  0001 C CNN
	1    3650 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FA532DC
P 4150 950
F 0 "C1" H 4265 996 50  0000 L CNN
F 1 "100nF" H 4265 905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4188 800 50  0001 C CNN
F 3 "~" H 4150 950 50  0001 C CNN
	1    4150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1100 3650 1200
Connection ~ 3650 1200
Wire Wire Line
	3650 1200 4150 1200
Wire Wire Line
	4150 1100 4150 1200
Connection ~ 4150 1200
Wire Wire Line
	4150 1200 4350 1200
Wire Wire Line
	3650 700  3900 700 
Wire Wire Line
	4150 700  4150 800 
Wire Wire Line
	3900 700  3900 500 
Connection ~ 3900 700 
Wire Wire Line
	3900 700  4150 700 
Text Label 3900 500  0    50   ~ 0
GND
NoConn ~ 4350 1600
NoConn ~ 4350 1700
NoConn ~ 4350 3100
NoConn ~ 4350 3200
NoConn ~ 4350 3300
$Comp
L 6502:W65C22SxP U2
U 1 1 5FA6AE49
P 7200 2500
F 0 "U2" H 7200 4131 50  0000 C CNN
F 1 "W65C22SxP" H 7200 4040 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 7200 2650 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 7200 2650 50  0001 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
Text Label 7200 1050 0    50   ~ 0
5V
Text Label 4200 1200 0    50   ~ 0
RES
Wire Wire Line
	6600 1400 6350 1400
Text Label 6350 1400 0    50   ~ 0
RES
Wire Wire Line
	6600 2900 6350 2900
Wire Wire Line
	6600 3000 6350 3000
Wire Wire Line
	6600 3100 6350 3100
Wire Wire Line
	6600 3200 6350 3200
Wire Wire Line
	6600 3300 6350 3300
Wire Wire Line
	6600 3400 6350 3400
Wire Wire Line
	6600 3500 6350 3500
Wire Wire Line
	6600 3600 6350 3600
Text Label 6350 2900 0    50   ~ 0
D0
Text Label 6350 3000 0    50   ~ 0
D1
Text Label 6350 3100 0    50   ~ 0
D2
Text Label 6350 3200 0    50   ~ 0
D3
Text Label 6350 3300 0    50   ~ 0
D4
Text Label 6350 3400 0    50   ~ 0
D5
Text Label 6350 3500 0    50   ~ 0
D6
Text Label 6350 3600 0    50   ~ 0
D7
Wire Wire Line
	4350 2400 4100 2400
Text Label 4100 2400 0    50   ~ 0
RW
Wire Wire Line
	4350 1500 4150 1500
Text Label 4150 1500 0    50   ~ 0
CLK_IN
$Comp
L Memory_EEPROM:28C256 U3
U 1 1 5FA5EEB9
P 4900 5600
F 0 "U3" H 4900 6881 50  0000 C CNN
F 1 "28C256" H 4900 6790 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 4900 5600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 4900 5600 50  0001 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4700 5450 4700
Wire Wire Line
	5300 4800 5450 4800
Wire Wire Line
	5300 4900 5450 4900
Wire Wire Line
	5300 5000 5450 5000
Wire Wire Line
	5300 5100 5450 5100
Wire Wire Line
	5300 5200 5450 5200
Wire Wire Line
	5300 5300 5450 5300
Wire Wire Line
	5300 5400 5450 5400
Text Label 5450 4700 0    50   ~ 0
D0
Text Label 5450 4800 0    50   ~ 0
D1
Text Label 5450 4900 0    50   ~ 0
D2
Text Label 5450 5000 0    50   ~ 0
D3
Text Label 5450 5100 0    50   ~ 0
D4
Text Label 5450 5200 0    50   ~ 0
D5
Text Label 5450 5300 0    50   ~ 0
D6
Text Label 5450 5400 0    50   ~ 0
D7
Wire Wire Line
	4500 4700 4350 4700
Wire Wire Line
	4500 4800 4350 4800
Wire Wire Line
	4500 4900 4350 4900
Wire Wire Line
	4500 5000 4350 5000
Wire Wire Line
	4500 5100 4350 5100
Wire Wire Line
	4500 5200 4350 5200
Wire Wire Line
	4500 5300 4350 5300
Wire Wire Line
	4500 5400 4350 5400
Wire Wire Line
	4500 5500 4350 5500
Wire Wire Line
	4500 5600 4350 5600
Wire Wire Line
	4500 5700 4350 5700
Wire Wire Line
	4500 5800 4350 5800
Wire Wire Line
	4500 5900 4350 5900
Wire Wire Line
	4500 6000 4350 6000
Wire Wire Line
	4500 6100 4350 6100
Text Label 4350 4700 0    50   ~ 0
A0
Text Label 4350 4800 0    50   ~ 0
A1
Text Label 4350 4900 0    50   ~ 0
A2
Text Label 4350 5000 0    50   ~ 0
A3
Text Label 4350 5100 0    50   ~ 0
A4
Text Label 4350 5200 0    50   ~ 0
A5
Text Label 4350 5300 0    50   ~ 0
A6
Text Label 4350 5400 0    50   ~ 0
A7
Text Label 4350 5500 0    50   ~ 0
A8
Text Label 4350 5600 0    50   ~ 0
A9
Text Label 4350 5700 0    50   ~ 0
A10
Text Label 4350 5800 0    50   ~ 0
A11
Text Label 4350 5900 0    50   ~ 0
A12
Text Label 4350 6000 0    50   ~ 0
A13
Text Label 4350 6100 0    50   ~ 0
A14
Text Label 4900 4500 0    50   ~ 0
5V
Text Label 4900 6700 0    50   ~ 0
GND
Wire Wire Line
	4500 6300 4400 6300
Text Label 4400 6300 0    50   ~ 0
5V
Wire Wire Line
	4500 6400 4350 6400
Text Label 4350 6400 0    50   ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FAF2082
P 800 850
F 0 "#FLG0101" H 800 925 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1023 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "~" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  850  800  900 
Wire Wire Line
	800  900  1100 900 
Connection ~ 1100 900 
Wire Wire Line
	1100 900  1100 1050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FAFDBE0
P 2050 850
F 0 "#FLG0102" H 2050 925 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 1023 50  0000 C CNN
F 2 "" H 2050 850 50  0001 C CNN
F 3 "~" H 2050 850 50  0001 C CNN
	1    2050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 850  2050 900 
Wire Wire Line
	2050 900  1550 900 
Connection ~ 1550 900 
Wire Wire Line
	1550 900  1550 1050
$Comp
L 74xx:74HC00 U4
U 4 1 5FB2AE24
P 3000 6500
F 0 "U4" H 3000 6825 50  0000 C CNN
F 1 "74HC00" H 3000 6734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3000 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3000 6500 50  0001 C CNN
	4    3000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6400 2450 6400
Wire Wire Line
	2700 6600 2450 6600
Text Label 2450 6400 0    50   ~ 0
A15
Text Label 2450 6600 0    50   ~ 0
A15
$Comp
L 74xx:74HC00 U4
U 5 1 5FB51A09
P 950 6500
F 0 "U4" H 1180 6546 50  0000 L CNN
F 1 "74HC00" H 1180 6455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 950 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 950 6500 50  0001 C CNN
	5    950  6500
	1    0    0    -1  
$EndComp
Text Label 950  6000 0    50   ~ 0
5V
$Comp
L Memory_RAM:HM62256BLP U5
U 1 1 5FA90B86
P 2100 2300
F 0 "U5" H 2100 3381 50  0000 C CNN
F 1 "HM62256BLP" H 2100 3290 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 2100 2200 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 2100 2200 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1600 1300 1600
Wire Wire Line
	1600 1700 1300 1700
Wire Wire Line
	1600 1800 1300 1800
Wire Wire Line
	1600 1900 1300 1900
Wire Wire Line
	1600 2000 1300 2000
Wire Wire Line
	1600 2100 1300 2100
Wire Wire Line
	1600 2200 1300 2200
Wire Wire Line
	1600 2300 1300 2300
Wire Wire Line
	1600 2400 1300 2400
Wire Wire Line
	1600 2500 1300 2500
Wire Wire Line
	1600 2600 1300 2600
Wire Wire Line
	1600 2700 1300 2700
Wire Wire Line
	1600 2800 1300 2800
Wire Wire Line
	1600 2900 1300 2900
Wire Wire Line
	1600 3000 1300 3000
Wire Wire Line
	2600 1600 2750 1600
Wire Wire Line
	2600 1700 2750 1700
Wire Wire Line
	2600 1800 2750 1800
Wire Wire Line
	2600 1900 2750 1900
Wire Wire Line
	2600 2000 2750 2000
Wire Wire Line
	2600 2100 2750 2100
Wire Wire Line
	2600 2200 2750 2200
Wire Wire Line
	2600 2300 2750 2300
Text Label 1300 1600 0    50   ~ 0
A0
Text Label 1300 1700 0    50   ~ 0
A1
Text Label 1300 1800 0    50   ~ 0
A2
Text Label 1300 1900 0    50   ~ 0
A3
Text Label 1300 2000 0    50   ~ 0
A4
Text Label 1300 2100 0    50   ~ 0
A5
Text Label 1300 2200 0    50   ~ 0
A6
Text Label 1300 2300 0    50   ~ 0
A7
Text Label 1300 2400 0    50   ~ 0
A8
Text Label 1300 2500 0    50   ~ 0
A9
Text Label 1300 2600 0    50   ~ 0
A10
Text Label 1300 2700 0    50   ~ 0
A11
Text Label 1300 2800 0    50   ~ 0
A12
Text Label 1300 2900 0    50   ~ 0
A13
Text Label 1300 3000 0    50   ~ 0
A14
Text Label 2750 1600 0    50   ~ 0
D0
Text Label 2750 1700 0    50   ~ 0
D1
Text Label 2750 1800 0    50   ~ 0
D2
Text Label 2750 1900 0    50   ~ 0
D3
Text Label 2750 2000 0    50   ~ 0
D4
Text Label 2750 2100 0    50   ~ 0
D5
Text Label 2750 2200 0    50   ~ 0
D6
Text Label 2750 2300 0    50   ~ 0
D7
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5FAA1793
P 10000 3900
F 0 "J1" H 10050 4417 50  0000 C CNN
F 1 "Conn_02x07_Counter_Clockwise" H 10050 4326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Horizontal" H 10000 3900 50  0001 C CNN
F 3 "~" H 10000 3900 50  0001 C CNN
	1    10000 3900
	1    0    0    -1  
$EndComp
Text Label 7800 1400 0    50   ~ 0
PA0
Text Label 7800 1500 0    50   ~ 0
PA1
Text Label 7800 1600 0    50   ~ 0
PA2
Text Label 7800 1700 0    50   ~ 0
PA3
Text Label 7800 1800 0    50   ~ 0
PA4
Text Label 7800 1900 0    50   ~ 0
PA5
Text Label 7800 2000 0    50   ~ 0
PA6
Text Label 7800 2100 0    50   ~ 0
PA7
Text Label 7800 2600 0    50   ~ 0
PB0
Text Label 7800 2700 0    50   ~ 0
PB1
Text Label 7800 2800 0    50   ~ 0
PB2
Text Label 7800 2900 0    50   ~ 0
PB3
Text Label 7800 3000 0    50   ~ 0
PB4
Text Label 7800 3100 0    50   ~ 0
PB5
Text Label 7800 3200 0    50   ~ 0
PB6
Text Label 7800 3300 0    50   ~ 0
PB7
Text Label 7800 2300 0    50   ~ 0
CA1
Text Label 7800 2400 0    50   ~ 0
CA2
Text Label 7800 3500 0    50   ~ 0
CB1
Text Label 7800 3600 0    50   ~ 0
CB2
Wire Wire Line
	9800 3600 9650 3600
Wire Wire Line
	9800 3700 9650 3700
Wire Wire Line
	9800 3800 9650 3800
Wire Wire Line
	9800 3900 9650 3900
Wire Wire Line
	9800 4000 9650 4000
Wire Wire Line
	9800 4100 9650 4100
Wire Wire Line
	9800 4200 9650 4200
Wire Wire Line
	10300 3600 10600 3600
Wire Wire Line
	10300 3700 10500 3700
Wire Wire Line
	10300 3800 10500 3800
Wire Wire Line
	10300 3900 10500 3900
Wire Wire Line
	10300 4000 10500 4000
Wire Wire Line
	10300 4100 10500 4100
Wire Wire Line
	10300 4200 10500 4200
Text Label 9650 4200 0    50   ~ 0
5V
Text Label 10500 4200 0    50   ~ 0
5V
Text Label 9650 3700 0    50   ~ 0
PA0
Text Label 10500 3700 0    50   ~ 0
PA1
Text Label 9650 3800 0    50   ~ 0
PA2
Text Label 10500 3800 0    50   ~ 0
PA3
Text Label 9650 3900 0    50   ~ 0
PA4
Text Label 10500 3900 0    50   ~ 0
PA5
Text Label 9650 4000 0    50   ~ 0
PA6
Text Label 10500 4000 0    50   ~ 0
PA7
Text Label 9650 4100 0    50   ~ 0
CA1
Text Label 10500 4100 0    50   ~ 0
CA2
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 5FBA9E36
P 10000 5000
F 0 "J2" H 10050 5517 50  0000 C CNN
F 1 "Conn_02x07_Counter_Clockwise" H 10050 5426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Horizontal" H 10000 5000 50  0001 C CNN
F 3 "~" H 10000 5000 50  0001 C CNN
	1    10000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4700 9650 4700
Wire Wire Line
	9800 4800 9650 4800
Wire Wire Line
	9800 4900 9650 4900
Wire Wire Line
	9800 5000 9650 5000
Wire Wire Line
	9800 5100 9650 5100
Wire Wire Line
	9800 5200 9650 5200
Wire Wire Line
	9800 5300 9650 5300
Wire Wire Line
	10300 4700 10600 4700
Wire Wire Line
	10300 4800 10500 4800
Wire Wire Line
	10300 4900 10500 4900
Wire Wire Line
	10300 5000 10500 5000
Wire Wire Line
	10300 5100 10500 5100
Wire Wire Line
	10300 5200 10500 5200
Wire Wire Line
	10300 5300 10500 5300
Text Label 9650 5300 0    50   ~ 0
5V
Text Label 10500 5300 0    50   ~ 0
5V
Text Label 9650 4800 0    50   ~ 0
PB0
Text Label 10500 4800 0    50   ~ 0
PB1
Text Label 9650 4900 0    50   ~ 0
PB2
Text Label 10500 4900 0    50   ~ 0
PB3
Text Label 9650 5000 0    50   ~ 0
PB4
Text Label 10500 5000 0    50   ~ 0
PB5
Text Label 9650 5100 0    50   ~ 0
PB6
Text Label 10500 5100 0    50   ~ 0
PB7
Text Label 9650 5200 0    50   ~ 0
CB1
Text Label 10500 5200 0    50   ~ 0
CB2
$Comp
L Oscillator:CXO_DIP14 X1
U 1 1 5FBE0F68
P 3750 7200
F 0 "X1" H 4094 7246 50  0000 L CNN
F 1 "1MHz" H 4094 7155 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 4200 6850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 3650 7200 50  0001 C CNN
	1    3750 7200
	1    0    0    -1  
$EndComp
NoConn ~ 3450 7200
Text Label 3750 6900 0    50   ~ 0
5V
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5FBEC103
P 4850 7100
F 0 "J3" H 4930 7142 50  0000 L CNN
F 1 "Conn_01x03" H 4930 7051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4850 7100 50  0001 C CNN
F 3 "~" H 4850 7100 50  0001 C CNN
	1    4850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7200 4650 7200
Wire Wire Line
	4650 7000 4450 7000
Wire Wire Line
	4650 7100 4450 7100
Text Label 4450 7100 0    50   ~ 0
CLK_IN
Wire Wire Line
	2600 2700 2750 2700
Text Label 2750 2700 0    50   ~ 0
A14
$Comp
L 74xx:74HC00 U4
U 3 1 5FADC648
P 3050 5750
F 0 "U4" H 3050 6075 50  0000 C CNN
F 1 "74HC00" H 3050 5984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3050 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3050 5750 50  0001 C CNN
	3    3050 5750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 2 1 5FAE2F73
P 3000 7100
F 0 "U4" H 3000 7425 50  0000 C CNN
F 1 "74HC00" H 3000 7334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3000 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3000 7100 50  0001 C CNN
	2    3000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5750 3650 5750
Text Label 3650 5750 0    50   ~ 0
CS_RAM
Wire Wire Line
	2600 2500 2750 2500
Text Label 2750 2500 0    50   ~ 0
CS_RAM
Wire Wire Line
	2600 2800 2750 2800
Text Label 2750 2800 0    50   ~ 0
RW
Text Label 2100 1400 0    50   ~ 0
5V
Wire Wire Line
	3650 6500 3650 6050
Wire Wire Line
	3650 6050 2450 6050
Wire Wire Line
	2450 6050 2450 5850
Wire Wire Line
	2450 5850 2750 5850
Connection ~ 3650 6500
Wire Wire Line
	3650 6500 4500 6500
Wire Wire Line
	2750 5650 2450 5650
Text Label 2450 5650 0    50   ~ 0
CLK_IN
Wire Wire Line
	2700 7000 2450 7000
Text Label 2450 7000 0    50   ~ 0
A14
Wire Wire Line
	3300 6500 3450 6500
Wire Wire Line
	3450 6500 3450 6750
Wire Wire Line
	3450 6750 2300 6750
Wire Wire Line
	2300 6750 2300 7200
Wire Wire Line
	2300 7200 2700 7200
Connection ~ 3450 6500
Wire Wire Line
	3450 6500 3650 6500
Wire Wire Line
	6600 2000 6350 2000
Text Label 6350 2000 0    50   ~ 0
CS2
Text Label 3300 7100 0    50   ~ 0
CS2
Wire Wire Line
	6600 1900 6350 1900
Text Label 6350 1900 0    50   ~ 0
A13
Wire Wire Line
	6600 2200 6350 2200
Wire Wire Line
	6600 2300 6350 2300
Wire Wire Line
	6600 2400 6350 2400
Wire Wire Line
	6600 2500 6350 2500
Text Label 6350 2200 0    50   ~ 0
A0
Text Label 6350 2300 0    50   ~ 0
A1
Text Label 6350 2400 0    50   ~ 0
A2
Text Label 6350 2500 0    50   ~ 0
A3
Wire Wire Line
	6600 2700 6350 2700
Text Label 6350 2700 0    50   ~ 0
RW
Wire Wire Line
	6600 1700 6350 1700
Text Label 4250 6500 0    50   ~ 0
CS_EE
NoConn ~ 4450 7000
$Comp
L Connector_Generic:Conn_01x16 J4
U 1 1 5FAEBC12
P 9350 2050
F 0 "J4" H 9430 2042 50  0000 L CNN
F 1 "Conn_01x16" H 9430 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 9350 2050 50  0001 C CNN
F 3 "~" H 9350 2050 50  0001 C CNN
	1    9350 2050
	1    0    0    -1  
$EndComp
Text Label 9150 1350 0    50   ~ 0
A0
Text Label 9150 1450 0    50   ~ 0
A1
Text Label 9150 1550 0    50   ~ 0
A2
Text Label 9150 1650 0    50   ~ 0
A3
Text Label 9150 1750 0    50   ~ 0
A4
Text Label 9150 1850 0    50   ~ 0
A5
Text Label 9150 1950 0    50   ~ 0
A6
Text Label 9150 2050 0    50   ~ 0
A7
Text Label 9150 2150 0    50   ~ 0
A8
Text Label 9150 2250 0    50   ~ 0
A9
Text Label 9150 2350 0    50   ~ 0
A10
Text Label 9150 2450 0    50   ~ 0
A11
Text Label 9150 2550 0    50   ~ 0
A12
Text Label 9150 2650 0    50   ~ 0
A13
Text Label 9150 2750 0    50   ~ 0
A14
Text Label 9150 2850 0    50   ~ 0
A15
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5FBAA769
P 10250 1650
F 0 "J5" H 10330 1642 50  0000 L CNN
F 1 "Conn_01x08" H 10330 1551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10250 1650 50  0001 C CNN
F 3 "~" H 10250 1650 50  0001 C CNN
	1    10250 1650
	1    0    0    -1  
$EndComp
Text Label 10050 1350 0    50   ~ 0
D0
Text Label 10050 1450 0    50   ~ 0
D1
Text Label 10050 1550 0    50   ~ 0
D2
Text Label 10050 1650 0    50   ~ 0
D3
Text Label 10050 1750 0    50   ~ 0
D4
Text Label 10050 1850 0    50   ~ 0
D5
Text Label 10050 1950 0    50   ~ 0
D6
Text Label 10050 2050 0    50   ~ 0
D7
$Comp
L Device:R R2
U 1 1 5FC32FFF
P 3950 2700
F 0 "R2" V 4157 2700 50  0000 C CNN
F 1 "1K" V 4066 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3880 2700 50  0001 C CNN
F 3 "~" H 3950 2700 50  0001 C CNN
	1    3950 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2700 3650 2700
NoConn ~ 10800 5400
NoConn ~ 10800 5500
$Comp
L power:GND #PWR0104
U 1 1 5FCCB6AF
P 7200 3950
F 0 "#PWR0104" H 7200 3700 50  0001 C CNN
F 1 "GND" H 7205 3777 50  0000 C CNN
F 2 "" H 7200 3950 50  0001 C CNN
F 3 "" H 7200 3950 50  0001 C CNN
	1    7200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FCCC57E
P 4950 3950
F 0 "#PWR0105" H 4950 3700 50  0001 C CNN
F 1 "GND" H 4955 3777 50  0000 C CNN
F 2 "" H 4950 3950 50  0001 C CNN
F 3 "" H 4950 3950 50  0001 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FCCCE55
P 4900 6700
F 0 "#PWR0106" H 4900 6450 50  0001 C CNN
F 1 "GND" H 4905 6527 50  0000 C CNN
F 2 "" H 4900 6700 50  0001 C CNN
F 3 "" H 4900 6700 50  0001 C CNN
	1    4900 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FCCD3E0
P 3750 7500
F 0 "#PWR0107" H 3750 7250 50  0001 C CNN
F 1 "GND" H 3755 7327 50  0000 C CNN
F 2 "" H 3750 7500 50  0001 C CNN
F 3 "" H 3750 7500 50  0001 C CNN
	1    3750 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FCCD6C6
P 10600 4700
F 0 "#PWR0108" H 10600 4450 50  0001 C CNN
F 1 "GND" V 10605 4572 50  0000 R CNN
F 2 "" H 10600 4700 50  0001 C CNN
F 3 "" H 10600 4700 50  0001 C CNN
	1    10600 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FCCDD7A
P 9650 4700
F 0 "#PWR0109" H 9650 4450 50  0001 C CNN
F 1 "GND" V 9655 4572 50  0000 R CNN
F 2 "" H 9650 4700 50  0001 C CNN
F 3 "" H 9650 4700 50  0001 C CNN
	1    9650 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FCCDDDA
P 9650 3600
F 0 "#PWR0110" H 9650 3350 50  0001 C CNN
F 1 "GND" V 9655 3472 50  0000 R CNN
F 2 "" H 9650 3600 50  0001 C CNN
F 3 "" H 9650 3600 50  0001 C CNN
	1    9650 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FCCDE18
P 10600 3600
F 0 "#PWR0111" H 10600 3350 50  0001 C CNN
F 1 "GND" V 10605 3472 50  0000 R CNN
F 2 "" H 10600 3600 50  0001 C CNN
F 3 "" H 10600 3600 50  0001 C CNN
	1    10600 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FCCE4AD
P 950 7000
F 0 "#PWR0112" H 950 6750 50  0001 C CNN
F 1 "GND" H 955 6827 50  0000 C CNN
F 2 "" H 950 7000 50  0001 C CNN
F 3 "" H 950 7000 50  0001 C CNN
	1    950  7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FCCF001
P 2100 3200
F 0 "#PWR0113" H 2100 2950 50  0001 C CNN
F 1 "GND" H 2105 3027 50  0000 C CNN
F 2 "" H 2100 3200 50  0001 C CNN
F 3 "" H 2100 3200 50  0001 C CNN
	1    2100 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 1 1 5FB05385
P 1650 7450
F 0 "U4" H 1650 7775 50  0000 C CNN
F 1 "74HC00" H 1650 7684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1650 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1650 7450 50  0001 C CNN
	1    1650 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FB0FD8C
P 1350 7350
F 0 "#PWR0115" H 1350 7100 50  0001 C CNN
F 1 "GND" V 1355 7222 50  0000 R CNN
F 2 "" H 1350 7350 50  0001 C CNN
F 3 "" H 1350 7350 50  0001 C CNN
	1    1350 7350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FB1057F
P 1350 7550
F 0 "#PWR0116" H 1350 7300 50  0001 C CNN
F 1 "GND" V 1355 7422 50  0000 R CNN
F 2 "" H 1350 7550 50  0001 C CNN
F 3 "" H 1350 7550 50  0001 C CNN
	1    1350 7550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FB108D8
P 1950 7450
F 0 "#PWR0117" H 1950 7200 50  0001 C CNN
F 1 "GND" V 1955 7322 50  0000 R CNN
F 2 "" H 1950 7450 50  0001 C CNN
F 3 "" H 1950 7450 50  0001 C CNN
	1    1950 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 1500 6350 1500
Text Label 6350 1500 0    50   ~ 0
CLK_IN
Wire Wire Line
	4950 850  5200 850 
$Comp
L Device:C C4
U 1 1 5FB4FB2E
P 5350 850
F 0 "C4" V 5098 850 50  0000 C CNN
F 1 "100nF" V 5189 850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5388 700 50  0001 C CNN
F 3 "~" H 5350 850 50  0001 C CNN
	1    5350 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1050 7450 1050
$Comp
L Device:C C6
U 1 1 5FB5EA8A
P 7600 1050
F 0 "C6" V 7852 1050 50  0000 C CNN
F 1 "100nF" V 7761 1050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7638 900 50  0001 C CNN
F 3 "~" H 7600 1050 50  0001 C CNN
	1    7600 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4500 5200 4500
$Comp
L Device:C C5
U 1 1 5FB6DE40
P 5350 4500
F 0 "C5" V 5602 4500 50  0000 C CNN
F 1 "100nF" V 5511 4500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5388 4350 50  0001 C CNN
F 3 "~" H 5350 4500 50  0001 C CNN
	1    5350 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1400 2500 1400
$Comp
L Device:C C3
U 1 1 5FB7D79C
P 2650 1400
F 0 "C3" V 2398 1400 50  0000 C CNN
F 1 "100nF" V 2489 1400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2688 1250 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
	1    2650 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	950  6000 1150 6000
$Comp
L Device:C C2
U 1 1 5FB8D0C8
P 1300 6000
F 0 "C2" V 1048 6000 50  0000 C CNN
F 1 "100nF" V 1139 6000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1338 5850 50  0001 C CNN
F 3 "~" H 1300 6000 50  0001 C CNN
	1    1300 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FB8E075
P 1450 6000
F 0 "#PWR0118" H 1450 5750 50  0001 C CNN
F 1 "GND" V 1455 5872 50  0000 R CNN
F 2 "" H 1450 6000 50  0001 C CNN
F 3 "" H 1450 6000 50  0001 C CNN
	1    1450 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FB8EB68
P 2800 1400
F 0 "#PWR0119" H 2800 1150 50  0001 C CNN
F 1 "GND" V 2805 1272 50  0000 R CNN
F 2 "" H 2800 1400 50  0001 C CNN
F 3 "" H 2800 1400 50  0001 C CNN
	1    2800 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FB8EBB4
P 5500 850
F 0 "#PWR0120" H 5500 600 50  0001 C CNN
F 1 "GND" V 5505 722 50  0000 R CNN
F 2 "" H 5500 850 50  0001 C CNN
F 3 "" H 5500 850 50  0001 C CNN
	1    5500 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FB8EC00
P 7750 1050
F 0 "#PWR0121" H 7750 800 50  0001 C CNN
F 1 "GND" V 7755 922 50  0000 R CNN
F 2 "" H 7750 1050 50  0001 C CNN
F 3 "" H 7750 1050 50  0001 C CNN
	1    7750 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5FB8EC5D
P 5500 4500
F 0 "#PWR0122" H 5500 4250 50  0001 C CNN
F 1 "GND" V 5505 4372 50  0000 R CNN
F 2 "" H 5500 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0001 C CNN
	1    5500 4500
	0    -1   -1   0   
$EndComp
Text Label 6350 1700 0    50   ~ 0
IRQV1
$Comp
L Device:D_Schottky D1
U 1 1 5FC9DAF8
P 3450 4800
F 0 "D1" H 3450 4583 50  0000 C CNN
F 1 "D_Schottky" H 3450 4674 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3450 4800 50  0001 C CNN
F 3 "~" H 3450 4800 50  0001 C CNN
	1    3450 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5FCBE592
P 2600 4800
F 0 "R3" V 2807 4800 50  0000 C CNN
F 1 "3.3K" V 2716 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2530 4800 50  0001 C CNN
F 3 "~" H 2600 4800 50  0001 C CNN
	1    2600 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4800 2350 4800
Text Label 2350 4800 0    50   ~ 0
5V
Wire Wire Line
	3000 4800 3000 4500
Connection ~ 3000 4800
Text Label 3000 4500 0    50   ~ 0
IRQ
Text Label 3800 4800 0    50   ~ 0
IRQV1
$Comp
L Connector:TestPoint TP1
U 1 1 5FD32683
P 2400 850
F 0 "TP1" H 2458 968 50  0000 L CNN
F 1 "TP GND" H 2458 877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2600 850 50  0001 C CNN
F 3 "~" H 2600 850 50  0001 C CNN
	1    2400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FD33691
P 2400 850
F 0 "#PWR0123" H 2400 600 50  0001 C CNN
F 1 "GND" H 2405 677 50  0000 C CNN
F 2 "" H 2400 850 50  0001 C CNN
F 3 "" H 2400 850 50  0001 C CNN
	1    2400 850 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5FB3A449
P 3450 5100
F 0 "JP1" H 3450 4875 50  0000 C CNN
F 1 "Jumper_2_Open" H 3450 4966 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 3450 5100 50  0001 C CNN
F 3 "~" H 3450 5100 50  0001 C CNN
	1    3450 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4800 2750 4800
Wire Wire Line
	3300 4800 3250 4800
Wire Wire Line
	3650 5100 3650 4800
Wire Wire Line
	3600 4800 3650 4800
Connection ~ 3650 4800
Wire Wire Line
	3650 4800 3800 4800
Wire Wire Line
	3250 5100 3250 4800
Connection ~ 3250 4800
Wire Wire Line
	3250 4800 3000 4800
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 5FB75885
P 8600 1650
F 0 "J7" H 8680 1642 50  0000 L CNN
F 1 "Conn_01x08" H 8680 1551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8600 1650 50  0001 C CNN
F 3 "~" H 8600 1650 50  0001 C CNN
	1    8600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1350 8250 1350
Wire Wire Line
	8400 1450 8250 1450
Wire Wire Line
	8400 1550 8250 1550
Wire Wire Line
	8400 1650 8250 1650
Wire Wire Line
	8400 1750 8250 1750
Wire Wire Line
	8400 1850 8250 1850
Wire Wire Line
	8400 1950 8250 1950
Wire Wire Line
	8400 2050 8250 2050
Text Label 8250 1350 0    50   ~ 0
5V
Text Label 8250 1450 0    50   ~ 0
GND
Text Label 8250 1550 0    50   ~ 0
CLK_IN
Text Label 8250 1650 0    50   ~ 0
IRQ
Text Label 8250 1750 0    50   ~ 0
RW
Text Label 8250 1850 0    50   ~ 0
RES
Text Label 8250 1950 0    50   ~ 0
CS2
NoConn ~ 8250 2050
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5FBD16CC
P 1200 5350
F 0 "J6" H 1280 5342 50  0000 L CNN
F 1 "Conn_01x02" H 1280 5251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1200 5350 50  0001 C CNN
F 3 "~" H 1200 5350 50  0001 C CNN
	1    1200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5350 850  5350
Wire Wire Line
	1000 5450 850  5450
Text Label 850  5450 0    50   ~ 0
GND
Text Label 850  5350 0    50   ~ 0
5V
$EndSCHEMATC
