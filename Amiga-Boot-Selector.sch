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
L power:VCC #PWR01
U 1 1 6023A711
P 1500 4050
F 0 "#PWR01" H 1500 3900 50  0001 C CNN
F 1 "VCC" H 1515 4223 50  0000 C CNN
F 2 "" H 1500 4050 50  0001 C CNN
F 3 "" H 1500 4050 50  0001 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6024FC5E
P 1500 4150
F 0 "#PWR02" H 1500 3900 50  0001 C CNN
F 1 "GND" H 1505 3977 50  0000 C CNN
F 2 "" H 1500 4150 50  0001 C CNN
F 3 "" H 1500 4150 50  0001 C CNN
	1    1500 4150
	1    0    0    -1  
$EndComp
Entry Wire Line
	3000 5100 3100 5200
Entry Wire Line
	3000 5200 3100 5300
Entry Wire Line
	3000 5300 3100 5400
Entry Wire Line
	3000 5400 3100 5500
Entry Wire Line
	3000 5500 3100 5600
Entry Wire Line
	3000 5600 3100 5700
Entry Wire Line
	3000 5700 3100 5800
Entry Wire Line
	3000 5800 3100 5900
Entry Wire Line
	3000 6350 3100 6450
Entry Wire Line
	3000 6450 3100 6550
Entry Wire Line
	3000 6550 3100 6650
Entry Wire Line
	3000 6650 3100 6750
Entry Wire Line
	3000 6750 3100 6850
Entry Wire Line
	3000 6850 3100 6950
Entry Wire Line
	3000 6950 3100 7050
Entry Wire Line
	3000 7050 3100 7150
Entry Wire Line
	3000 4800 3100 4900
Entry Wire Line
	3000 4600 3100 4700
Entry Wire Line
	3000 4250 3100 4350
Entry Wire Line
	1750 4400 1850 4500
Entry Wire Line
	1750 4500 1850 4600
Entry Wire Line
	1750 4700 1850 4800
Entry Wire Line
	1750 4600 1850 4700
Entry Wire Line
	1750 4800 1850 4900
Entry Wire Line
	1750 4900 1850 5000
Entry Wire Line
	1750 5000 1850 5100
Entry Wire Line
	1750 5200 1850 5300
Entry Wire Line
	1750 5400 1850 5500
Entry Wire Line
	1750 5300 1850 5400
Entry Wire Line
	1750 5500 1850 5600
Entry Wire Line
	1750 5700 1850 5800
Entry Wire Line
	1750 5900 1850 6000
Entry Wire Line
	1750 6100 1850 6200
Entry Wire Line
	1750 6400 1850 6500
Entry Wire Line
	1750 6600 1850 6700
Entry Wire Line
	1750 6800 1850 6900
Wire Wire Line
	1900 6900 1850 6900
Wire Wire Line
	1850 6700 1900 6700
Wire Wire Line
	1900 6500 1850 6500
Wire Wire Line
	1900 6200 1850 6200
Wire Wire Line
	1850 6000 1900 6000
Wire Wire Line
	1900 5800 1850 5800
Wire Wire Line
	1900 5600 1850 5600
Wire Wire Line
	1850 5500 1900 5500
Wire Wire Line
	1900 5400 1850 5400
Wire Wire Line
	1850 5300 1900 5300
Wire Wire Line
	1850 5100 1900 5100
Wire Wire Line
	1900 5000 1850 5000
Wire Wire Line
	1900 4900 1850 4900
Wire Wire Line
	1850 4800 1900 4800
Wire Wire Line
	1900 4700 1850 4700
Wire Wire Line
	1900 4600 1850 4600
Wire Wire Line
	1900 4500 1850 4500
Wire Wire Line
	1900 4400 1850 4400
Entry Wire Line
	3000 4050 3100 4150
Wire Wire Line
	3000 4050 2900 4050
Wire Wire Line
	2900 4250 3000 4250
Wire Wire Line
	2900 4600 3000 4600
Wire Wire Line
	3000 4800 2900 4800
Wire Wire Line
	2900 5100 3000 5100
Wire Wire Line
	2900 5200 3000 5200
Wire Wire Line
	2900 5300 3000 5300
Wire Wire Line
	2900 5400 3000 5400
Wire Wire Line
	2900 5500 3000 5500
Wire Wire Line
	3000 5600 2900 5600
Wire Wire Line
	2900 5700 3000 5700
Wire Wire Line
	3000 5800 2900 5800
Wire Wire Line
	2900 6350 3000 6350
Wire Wire Line
	2900 6450 3000 6450
Wire Wire Line
	2900 6550 3000 6550
Wire Wire Line
	2900 6650 3000 6650
Wire Wire Line
	2900 6750 3000 6750
Wire Wire Line
	2900 6850 3000 6850
Wire Wire Line
	2900 6950 3000 6950
Wire Wire Line
	3000 7050 2900 7050
Wire Wire Line
	1500 4050 1900 4050
$Comp
L amiga_customs:CIA8520 U1
U 1 1 601C567B
P 2400 3950
F 0 "U1" H 2400 4075 50  0000 C CNN
F 1 "CIA8520 socket" H 2400 3984 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Package_DIP.pretty:DIP-40_W15.24mm" H 4000 3900 50  0001 C CNN
F 3 "https://www.amigawiki.org/doku.php?id=de:parts:cia" H 4000 3900 50  0001 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
Entry Wire Line
	1750 4300 1850 4400
Wire Wire Line
	1500 4150 1900 4150
Wire Bus Line
	1750 7300 3100 7300
$Comp
L power:VCC #PWR05
U 1 1 6029C050
P 4100 4050
F 0 "#PWR05" H 4100 3900 50  0001 C CNN
F 1 "VCC" H 4115 4223 50  0000 C CNN
F 2 "" H 4100 4050 50  0001 C CNN
F 3 "" H 4100 4050 50  0001 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6029C056
P 4100 4150
F 0 "#PWR06" H 4100 3900 50  0001 C CNN
F 1 "GND" H 4105 3977 50  0000 C CNN
F 2 "" H 4100 4150 50  0001 C CNN
F 3 "" H 4100 4150 50  0001 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
Entry Wire Line
	5600 5100 5700 5200
Entry Wire Line
	5600 5200 5700 5300
Entry Wire Line
	5600 5300 5700 5400
Entry Wire Line
	5600 5400 5700 5500
Entry Wire Line
	5600 5500 5700 5600
Entry Wire Line
	5600 5600 5700 5700
Entry Wire Line
	5600 5700 5700 5800
Entry Wire Line
	5600 5800 5700 5900
Entry Wire Line
	5600 6350 5700 6450
Entry Wire Line
	5600 6450 5700 6550
Entry Wire Line
	5600 6550 5700 6650
Entry Wire Line
	5600 6650 5700 6750
Entry Wire Line
	5600 6750 5700 6850
Entry Wire Line
	5600 6850 5700 6950
Entry Wire Line
	5600 6950 5700 7050
Entry Wire Line
	5600 7050 5700 7150
Entry Wire Line
	5600 4800 5700 4900
Entry Wire Line
	5600 4600 5700 4700
Entry Wire Line
	5600 4250 5700 4350
Entry Wire Line
	4350 4400 4450 4500
Entry Wire Line
	4350 4500 4450 4600
Entry Wire Line
	4350 4700 4450 4800
Entry Wire Line
	4350 4600 4450 4700
Entry Wire Line
	4350 4800 4450 4900
Entry Wire Line
	4350 4900 4450 5000
Entry Wire Line
	4350 5000 4450 5100
Entry Wire Line
	4350 5200 4450 5300
Entry Wire Line
	4350 5400 4450 5500
Entry Wire Line
	4350 5300 4450 5400
Entry Wire Line
	4350 5500 4450 5600
Entry Wire Line
	4350 5700 4450 5800
Entry Wire Line
	4350 5900 4450 6000
Entry Wire Line
	4350 6100 4450 6200
Entry Wire Line
	4350 6400 4450 6500
Entry Wire Line
	4350 6600 4450 6700
Entry Wire Line
	4350 6800 4450 6900
Wire Wire Line
	4500 6900 4450 6900
Wire Wire Line
	4450 6700 4500 6700
Wire Wire Line
	4500 6500 4450 6500
Wire Wire Line
	4500 6200 4450 6200
Wire Wire Line
	4450 6000 4500 6000
Wire Wire Line
	4500 5800 4450 5800
Wire Wire Line
	4500 5600 4450 5600
Wire Wire Line
	4450 5500 4500 5500
Wire Wire Line
	4500 5400 4450 5400
Wire Wire Line
	4450 5300 4500 5300
Wire Wire Line
	4450 5100 4500 5100
Wire Wire Line
	4500 5000 4450 5000
Wire Wire Line
	4500 4900 4450 4900
Wire Wire Line
	4450 4800 4500 4800
Wire Wire Line
	4500 4700 4450 4700
Wire Wire Line
	4500 4600 4450 4600
Wire Wire Line
	4500 4500 4450 4500
Wire Wire Line
	4500 4400 4450 4400
Entry Wire Line
	5600 4050 5700 4150
Wire Wire Line
	5600 4050 5500 4050
Wire Wire Line
	5500 4250 5600 4250
Wire Wire Line
	5500 4600 5600 4600
Wire Wire Line
	5600 4800 5500 4800
Wire Wire Line
	5500 5100 5600 5100
Wire Wire Line
	5500 5200 5600 5200
Wire Wire Line
	5500 5300 5600 5300
Wire Wire Line
	5500 5400 5600 5400
Wire Wire Line
	5500 5500 5600 5500
Wire Wire Line
	5600 5600 5500 5600
Wire Wire Line
	5500 5700 5600 5700
Wire Wire Line
	5600 5800 5500 5800
Wire Wire Line
	5500 6350 5600 6350
Wire Wire Line
	5500 6450 5600 6450
Wire Wire Line
	5500 6550 5600 6550
Wire Wire Line
	5500 6650 5600 6650
Wire Wire Line
	5500 6750 5600 6750
Wire Wire Line
	5500 6850 5600 6850
Wire Wire Line
	5500 6950 5600 6950
Wire Wire Line
	5600 7050 5500 7050
Wire Wire Line
	4100 4050 4500 4050
$Comp
L amiga_customs:CIA8520 U3
U 1 1 6029C0A8
P 5000 3950
F 0 "U3" H 5000 4075 50  0000 C CNN
F 1 "CIA8520 pin header" H 5000 3984 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Package_DIP.pretty:DIP-40_W15.24mm" H 6600 3900 50  0000 C CNN
F 3 "https://www.amigawiki.org/doku.php?id=de:parts:cia" H 6600 3900 50  0001 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
Entry Wire Line
	4350 4300 4450 4400
Wire Wire Line
	4100 4150 4500 4150
Wire Bus Line
	4350 7300 5700 7300
$Comp
L 74xx:74LS153 U2
U 1 1 602A2EB0
P 4900 2050
F 0 "U2" H 4900 3231 50  0000 C CNN
F 1 "74LS153" H 4900 3140 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Package_SO.pretty:SOIC-16W_5.3x10.2mm_P1.27mm" H 4900 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 602A4C7E
P 2400 2000
F 0 "J1" H 2318 1675 50  0000 C CNN
F 1 "Conn_01x02" H 2318 1766 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Connector_PinHeader_2.54mm.pretty:PinHeader_1x02_P2.54mm_Vertical" H 2400 2000 50  0001 C CNN
F 3 "~" H 2400 2000 50  0001 C CNN
	1    2400 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 602AB948
P 2950 1150
F 0 "R1" H 3020 1196 50  0000 L CNN
F 1 "10K" H 3020 1105 50  0000 L CNN
F 2 "sparkfun/SparkFun-KiCad-Libraries/Footprints/Resistors.pretty:0805" H 3020 1059 50  0001 L CNN
F 3 "~" H 2950 1150 50  0001 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1900 2950 1900
$Comp
L power:VCC #PWR03
U 1 1 602B3C12
P 2950 800
F 0 "#PWR03" H 2950 650 50  0001 C CNN
F 1 "VCC" H 2965 973 50  0000 C CNN
F 2 "" H 2950 800 50  0001 C CNN
F 3 "" H 2950 800 50  0001 C CNN
	1    2950 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1000 2950 800 
Wire Wire Line
	3300 1650 2950 1650
Wire Wire Line
	2950 1300 2950 1650
Connection ~ 2950 1650
Wire Wire Line
	2950 1650 2950 1900
$Comp
L Device:R R2
U 1 1 602AC41E
P 3450 1650
F 0 "R2" V 3520 1696 50  0000 L TNN
F 1 "330R" V 3520 1605 50  0000 C TNN
F 2 "sparkfun/SparkFun-KiCad-Libraries/Footprints/Resistors.pretty:0805" V 3380 1650 50  0001 C CNN
F 3 "~" H 3450 1650 50  0001 C CNN
	1    3450 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 602C3405
P 2950 2000
F 0 "#PWR04" H 2950 1750 50  0001 C CNN
F 1 "GND" H 2955 1827 50  0000 C CNN
F 2 "" H 2950 2000 50  0001 C CNN
F 3 "" H 2950 2000 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2000 2950 2000
$Comp
L power:VCC #PWR08
U 1 1 602CAEB7
P 4900 800
F 0 "#PWR08" H 4900 650 50  0001 C CNN
F 1 "VCC" H 4915 973 50  0000 C CNN
F 2 "" H 4900 800 50  0001 C CNN
F 3 "" H 4900 800 50  0001 C CNN
	1    4900 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 602CB790
P 4900 3250
F 0 "#PWR09" H 4900 3000 50  0001 C CNN
F 1 "GND" H 4905 3077 50  0000 C CNN
F 2 "" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1050 4900 800 
Wire Wire Line
	4900 3250 4900 3150
$Comp
L power:GND #PWR07
U 1 1 602D33CA
P 4250 3250
F 0 "#PWR07" H 4250 3000 50  0001 C CNN
F 1 "GND" H 4255 3077 50  0000 C CNN
F 2 "" H 4250 3250 50  0001 C CNN
F 3 "" H 4250 3250 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2850 4250 2850
Wire Wire Line
	4400 2550 4250 2550
Connection ~ 4250 2850
Wire Wire Line
	4250 2850 4250 3250
Wire Wire Line
	4400 2350 4250 2350
Wire Wire Line
	4250 2350 4250 2550
Connection ~ 4250 2550
Wire Wire Line
	4250 2550 4250 2850
Wire Wire Line
	4400 2250 4250 2250
Wire Wire Line
	4250 2250 4250 2350
Connection ~ 4250 2350
Wire Wire Line
	4400 1850 4250 1850
Connection ~ 4250 2250
Wire Wire Line
	4400 1650 4250 1650
Connection ~ 4250 1850
Wire Wire Line
	4250 1850 4250 2250
Wire Wire Line
	4400 1550 4250 1550
Wire Wire Line
	4250 1550 4250 1650
Connection ~ 4250 1650
Wire Wire Line
	4250 1650 4250 1850
Wire Wire Line
	4400 2750 3850 2750
Wire Wire Line
	3850 2750 3850 1650
Wire Wire Line
	3850 1650 3600 1650
Entry Wire Line
	4100 1250 4200 1350
Entry Wire Line
	4100 1350 4200 1450
Entry Wire Line
	4100 1950 4200 2050
Entry Wire Line
	4100 2050 4200 2150
Wire Wire Line
	4200 2050 4400 2050
Wire Wire Line
	4200 2150 4400 2150
Wire Wire Line
	4200 1450 4400 1450
Wire Wire Line
	4200 1350 4400 1350
Entry Wire Line
	5600 1350 5700 1450
Entry Wire Line
	5600 2050 5700 2150
Wire Bus Line
	4100 3200 1750 3200
$Comp
L power:VCC #PWR010
U 1 1 60342BFF
P 6800 1200
F 0 "#PWR010" H 6800 1050 50  0001 C CNN
F 1 "VCC" H 6815 1373 50  0000 C CNN
F 2 "" H 6800 1200 50  0001 C CNN
F 3 "" H 6800 1200 50  0001 C CNN
	1    6800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6034341E
P 6800 1650
F 0 "#PWR011" H 6800 1400 50  0001 C CNN
F 1 "GND" H 6805 1477 50  0000 C CNN
F 2 "" H 6800 1650 50  0001 C CNN
F 3 "" H 6800 1650 50  0001 C CNN
	1    6800 1650
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Capacitors:0.1UF-0603-25V-5% C1
U 1 1 60345612
P 6800 1400
F 0 "C1" H 6908 1545 45  0000 L CNN
F 1 "0.1UF-0603-25V-5%" H 6908 1461 45  0000 L CNN
F 2 "0603" H 6800 1650 20  0001 C CNN
F 3 "" H 6800 1400 50  0001 C CNN
F 4 "CAP-08604" H 6908 1366 60  0000 L CNN "Field4"
	1    6800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1200 7200 1200
Wire Wire Line
	7200 1200 7200 1100
Connection ~ 6800 1200
Wire Wire Line
	6800 1500 6800 1600
Wire Wire Line
	6800 1600 7200 1600
Wire Wire Line
	7200 1600 7200 1700
Connection ~ 6800 1600
Wire Wire Line
	6800 1600 6800 1650
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6035678D
P 7200 1100
F 0 "#FLG01" H 7200 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 1273 50  0000 C CNN
F 2 "" H 7200 1100 50  0001 C CNN
F 3 "~" H 7200 1100 50  0001 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60356F34
P 7200 1700
F 0 "#FLG02" H 7200 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 1873 50  0000 C CNN
F 2 "" H 7200 1700 50  0001 C CNN
F 3 "~" H 7200 1700 50  0001 C CNN
	1    7200 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 1350 5600 1350
Wire Wire Line
	5400 2050 5600 2050
Wire Bus Line
	4100 1250 4100 3200
Wire Bus Line
	4350 4300 4350 7300
Wire Bus Line
	1750 3200 1750 7300
Wire Bus Line
	3100 4150 3100 7300
Wire Bus Line
	5700 1450 5700 7300
Text Label 5500 1350 0    50   ~ 0
13B
Text Label 5500 2050 0    50   ~ 0
14B
Text Label 5550 6750 0    50   ~ 0
13B
Text Label 5550 6650 0    50   ~ 0
14B
Text Label 2950 6750 0    50   ~ 0
13A
Text Label 2950 6650 0    50   ~ 0
14A
Text Label 4300 1350 0    50   ~ 0
14A
Text Label 4350 1450 0    50   ~ 0
13A
Text Label 4300 2050 0    50   ~ 0
13A
Text Label 4300 2150 0    50   ~ 0
14A
Text Label 1875 6900 0    50   ~ 0
_reset
Text Label 1875 6700 0    50   ~ 0
tick
Text Label 1875 6500 0    50   ~ 0
_int
Text Label 1875 6200 0    50   ~ 0
e
Text Label 1875 6000 0    50   ~ 0
_w
Text Label 1875 5800 0    50   ~ 0
_cs
Text Label 4475 6900 0    50   ~ 0
_reset
Text Label 4475 6700 0    50   ~ 0
tick
Text Label 4475 6500 0    50   ~ 0
_int
Text Label 4475 6200 0    50   ~ 0
e
Text Label 4475 6000 0    50   ~ 0
_w
Text Label 4475 5800 0    50   ~ 0
_cs
Text Label 4475 5600 0    50   ~ 0
rs0
Text Label 4475 5500 0    50   ~ 0
rs1
Text Label 4475 5400 0    50   ~ 0
rs2
Text Label 4475 5300 0    50   ~ 0
rs3
Text Label 4475 5100 0    50   ~ 0
d0
Text Label 4475 5000 0    50   ~ 0
d1
Text Label 4475 4900 0    50   ~ 0
d2
Text Label 4475 4800 0    50   ~ 0
d3
Text Label 4475 4700 0    50   ~ 0
d4
Text Label 1875 5600 0    50   ~ 0
rs0
Text Label 1875 5500 0    50   ~ 0
rs1
Text Label 1875 5400 0    50   ~ 0
rs2
Text Label 1875 5300 0    50   ~ 0
rs3
Text Label 1875 5100 0    50   ~ 0
d0
Text Label 1875 5000 0    50   ~ 0
d1
Text Label 1875 4900 0    50   ~ 0
d2
Text Label 1875 4700 0    50   ~ 0
d4
Text Label 1875 4800 0    50   ~ 0
d3
Text Label 1875 4600 0    50   ~ 0
d5
Text Label 1875 4500 0    50   ~ 0
d6
Text Label 1875 4400 0    50   ~ 0
d7
Text Label 2950 4050 0    50   ~ 0
c
Text Label 2950 4250 0    50   ~ 0
s
Text Label 2950 4600 0    50   ~ 0
_f
Text Label 2950 4800 0    50   ~ 0
_pc
Text Label 2900 5100 0    50   ~ 0
pa7
Text Label 2900 5200 0    50   ~ 0
pa6
Text Label 2900 5300 0    50   ~ 0
pa5
Text Label 2900 5400 0    50   ~ 0
pa4
Text Label 2900 5500 0    50   ~ 0
pa3
Text Label 2900 5600 0    50   ~ 0
pa2
Text Label 2900 5700 0    50   ~ 0
pa1
Text Label 2900 5800 0    50   ~ 0
pa0
Text Label 2900 6350 0    50   ~ 0
pb7
Text Label 2900 6450 0    50   ~ 0
pb6
Text Label 2900 6550 0    50   ~ 0
pb5
Text Label 2925 6850 0    50   ~ 0
pb2
Text Label 2925 6950 0    50   ~ 0
pb1
Text Label 2925 7050 0    50   ~ 0
pb0
Text Label 5500 7050 0    50   ~ 0
pb0
Text Label 5500 6950 0    50   ~ 0
pb1
Text Label 5500 6850 0    50   ~ 0
pb2
Text Label 5500 6550 0    50   ~ 0
pb5
Text Label 5500 6450 0    50   ~ 0
pb6
Text Label 5500 6350 0    50   ~ 0
pb7
Text Label 5500 5800 0    50   ~ 0
pa0
Text Label 5500 5700 0    50   ~ 0
pa1
Text Label 5500 5600 0    50   ~ 0
pa2
Text Label 5500 5500 0    50   ~ 0
pa3
Text Label 5500 5400 0    50   ~ 0
pa4
Text Label 5500 5300 0    50   ~ 0
pa5
Text Label 5500 5200 0    50   ~ 0
pa6
Text Label 5500 5100 0    50   ~ 0
pa7
Text Label 5500 4800 0    50   ~ 0
_pc
Text Label 5500 4600 0    50   ~ 0
_f
Text Label 5500 4250 0    50   ~ 0
s
Text Label 5500 4050 0    50   ~ 0
c
Text Label 4500 4600 0    50   ~ 0
d5
Text Label 4450 4500 0    50   ~ 0
d6
Text Label 4450 4400 0    50   ~ 0
d7
$EndSCHEMATC
