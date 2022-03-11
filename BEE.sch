EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BEE Board"
Date "2019-10-13"
Rev "2.0"
Comp "Universidad Complutense de Madrid"
Comment1 "https://github.com/tenllado/bee"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BEE:RPI1_header J1
U 1 1 5D9261EA
P 2150 1900
F 0 "J1" H 2600 750 50  0000 C CNN
F 1 "RPI1_header" H 2150 3000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 1900 2200 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/418/NG_CD_146254_J2-1238606.pdf" H 1900 2200 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "571-7-146254-0" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/TE-Connectivity-AMP/7-146254-0?qs=sGAEpiMZZMs%252BGHln7q6pm44kDepmYTI8jAW7hTb6F%2FE=" H 0   0   50  0001 C CNN "Distributor link"
F 7 "TE Connectivity / AMP" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "7-146254-0" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    2150 1900
	1    0    0    -1  
$EndComp
Text Label 1050 1050 0    50   ~ 0
BCM2_SDA
Text Label 1050 1150 0    50   ~ 0
BCM3_SCL
Text Label 1000 1250 0    50   ~ 0
BCM4_TDI
Wire Wire Line
	1500 1450 1000 1450
Text Label 1000 1450 0    50   ~ 0
BCM17_RTS
Wire Wire Line
	1000 1550 1500 1550
Text Label 1000 1550 0    50   ~ 0
BCM27_TMS
Text Label 850  1650 0    50   ~ 0
BCM22_TRST
Wire Wire Line
	850  1650 1500 1650
Wire Wire Line
	1000 1250 1500 1250
Wire Wire Line
	1050 1150 1500 1150
Wire Wire Line
	1050 1050 1500 1050
Wire Wire Line
	1500 1850 850  1850
Text Label 850  1850 0    50   ~ 0
BCM10_MOSI
Wire Wire Line
	1500 1950 850  1950
Text Label 850  1950 0    50   ~ 0
BCM9_MISO
Wire Wire Line
	1500 2050 850  2050
Text Label 850  2050 0    50   ~ 0
BCM11_SCLK
Wire Wire Line
	2800 1250 2950 1250
Text Label 2950 1250 0    50   ~ 0
BCM14_TX
Wire Wire Line
	2800 1350 2950 1350
Text Label 2950 1350 0    50   ~ 0
BCM15_RX
Wire Wire Line
	2800 1450 2950 1450
Text Label 2950 1450 0    50   ~ 0
BCM18
Wire Wire Line
	2800 1550 2950 1550
Wire Wire Line
	2800 1650 2950 1650
Text Label 2950 1650 0    50   ~ 0
BCM23_RTCK
Wire Wire Line
	2800 1750 2950 1750
Text Label 2950 1750 0    50   ~ 0
BCM24_TDO
Wire Wire Line
	2800 1950 2950 1950
Text Label 2950 1950 0    50   ~ 0
BCM25_TCK
Wire Wire Line
	2800 2050 2950 2050
Text Label 2950 2050 0    50   ~ 0
BCM8_CE0
Wire Wire Line
	2800 2150 2950 2150
Text Label 2950 2150 0    50   ~ 0
BCM7_CE1
Text Label 4890 3875 0    50   ~ 0
BCM17_RTS
Text Label 3700 2080 0    50   ~ 0
BCM2_SDA
Text Label 3700 1980 0    50   ~ 0
BCM3_SCL
Text Label 855  4805 0    50   ~ 0
BCM23_RTCK
Wire Wire Line
	3700 1980 4250 1980
Wire Wire Line
	3700 2080 4250 2080
Text Label 4890 4175 0    50   ~ 0
BCM14_TX
Text Label 4890 4075 0    50   ~ 0
BCM15_RX
Text Label 3700 1880 0    50   ~ 0
BCM18
Text Label 855  4705 0    50   ~ 0
BCM25_TCK
Text Label 855  4605 0    50   ~ 0
BCM27_TMS
Text Label 855  4905 0    50   ~ 0
BCM24_TDO
Text Label 855  4505 0    50   ~ 0
BCM4_TDI
Text Label 855  4405 0    50   ~ 0
BCM22_TRST
Text Label 4960 4860 0    50   ~ 0
BCM10_MOSI
Text Label 4960 5060 0    50   ~ 0
BCM11_SCLK
Text Label 4960 5160 0    50   ~ 0
BCM8_CE0
Text Label 4960 5260 0    50   ~ 0
BCM7_CE1
$Comp
L Device:R R3
U 1 1 5D9519BD
P 5050 1700
F 0 "R3" H 5120 1746 50  0000 L CNN
F 1 "220" H 5120 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4980 1700 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 5050 1700 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805220RFKEAC " H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW0805220RFKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWok%252BUhooQBI8%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 0   0   50  0001 C CNN "Manufacturer"
F 8 "CRCW0805220RFKEAC " H 0   0   50  0001 C CNN "Manufacturer PN"
	1    5050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D9519FF
P 5400 1700
F 0 "R2" H 5470 1746 50  0000 L CNN
F 1 "220" H 5470 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5330 1700 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 5400 1700 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805220RFKEAC " H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW0805220RFKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWok%252BUhooQBI8%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 0   0   50  0001 C CNN "Manufacturer"
F 8 "CRCW0805220RFKEAC " H 0   0   50  0001 C CNN "Manufacturer PN"
	1    5400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D951A23
P 5750 1700
F 0 "R1" H 5820 1746 50  0000 L CNN
F 1 "220" H 5820 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5680 1700 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 5750 1700 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805220RFKEAC " H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW0805220RFKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWok%252BUhooQBI8%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 0   0   50  0001 C CNN "Manufacturer"
F 8 "CRCW0805220RFKEAC " H 0   0   50  0001 C CNN "Manufacturer PN"
	1    5750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5D951AA7
P 5050 2000
F 0 "D3" V 5088 1883 50  0000 R CNN
F 1 "LED" V 4997 1883 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 2000 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/445/150080RS75000-368622.pdf" H 5050 2000 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 710-150080RS75000 " H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Wurth-Elektronik/150080RS75000?qs=sGAEpiMZZMseGfSY3csMkQ6oANueNQcIWZauLnp6GcWRTQJwjw7fdA%3D%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "Wurth Elektronik" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "150080RS75000" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    5050 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D951B12
P 5400 2000
F 0 "D2" V 5438 1883 50  0000 R CNN
F 1 "LED" V 5347 1883 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 2000 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/445/150080RS75000-368622.pdf" H 5400 2000 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 710-150080RS75000 " H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Wurth-Elektronik/150080RS75000?qs=sGAEpiMZZMseGfSY3csMkQ6oANueNQcIWZauLnp6GcWRTQJwjw7fdA%3D%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "Wurth Elektronik" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "150080RS75000" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    5400 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D951B3C
P 5750 2000
F 0 "D1" V 5788 1883 50  0000 R CNN
F 1 "LED" V 5697 1883 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 2000 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/445/150080RS75000-368622.pdf" H 5750 2000 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 710-150080RS75000 " H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Wurth-Elektronik/150080RS75000?qs=sGAEpiMZZMseGfSY3csMkQ6oANueNQcIWZauLnp6GcWRTQJwjw7fdA%3D%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "Wurth Elektronik" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "150080RS75000" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    5750 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2150 5050 2250
Wire Wire Line
	5050 2250 5400 2250
Wire Wire Line
	5750 2250 5750 2150
Wire Wire Line
	5400 2150 5400 2250
Connection ~ 5400 2250
Wire Wire Line
	5400 2250 5750 2250
$Comp
L power:GND #PWR017
U 1 1 5D95BACD
P 5400 2300
F 0 "#PWR017" H 5400 2050 50  0001 C CNN
F 1 "GND" H 5500 2200 50  0000 C CNN
F 2 "" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D95D777
P 1100 1350
F 0 "#PWR02" H 1100 1100 50  0001 C CNN
F 1 "GND" V 1100 1150 50  0000 C CNN
F 2 "" H 1100 1350 50  0001 C CNN
F 3 "" H 1100 1350 50  0001 C CNN
	1    1100 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1550 5050 1500
Text Label 5050 1500 0    50   ~ 0
L3
Wire Wire Line
	5400 1550 5400 1500
Text Label 5400 1500 0    50   ~ 0
L2
Text Label 5750 1500 0    50   ~ 0
L1
$Comp
L Device:R R4
U 1 1 5D975CA9
P 6250 1450
F 0 "R4" H 6320 1496 50  0000 L CNN
F 1 "10k" H 6320 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6180 1450 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 6250 1450 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "71-CRCW080510K0FKEAC" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW080510K0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWcT48uZO055s%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 0   0   50  0001 C CNN "Manufacturer"
F 8 "CRCW080510K0FKEAC" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    6250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D975CEB
P 6600 1450
F 0 "R5" H 6670 1496 50  0000 L CNN
F 1 "10k" H 6670 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6530 1450 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 6600 1450 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "71-CRCW080510K0FKEAC" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW080510K0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWcT48uZO055s%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 0   0   50  0001 C CNN "Manufacturer"
F 8 "CRCW080510K0FKEAC" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    6600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D975D19
P 6950 1450
F 0 "R6" H 7020 1496 50  0000 L CNN
F 1 "10k" H 7020 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6880 1450 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 6950 1450 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "71-CRCW080510K0FKEAC" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW080510K0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWcT48uZO055s%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 0   0   50  0001 C CNN "Manufacturer"
F 8 "CRCW080510K0FKEAC" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    6950 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D975FB9
P 6250 2000
F 0 "SW1" H 6050 2100 50  0000 L CNN
F 1 "SW_Push" H 6100 1900 50  0000 L CNN
F 2 "BEElib:Push Button" H 6250 2200 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/140/P090002-267756.pdf" H 6250 2200 50  0001 C CNN
F 4 "E-Switch" H 6250 2000 50  0001 C CNN "Manufacturer"
F 5 "LL3301NF065QG " H 6250 2000 50  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 6250 2000 50  0001 C CNN "Distributor"
F 7 "612-LL3301NF065QG " H 6250 2000 50  0001 C CNN "Distributor PN"
F 8 "https://www.mouser.es/ProductDetail/E-Switch/LL3301NF065QG?qs=QtyuwXswaQiWhwgY68YTTw%3D%3D" H 6250 2000 50  0001 C CNN "Distributor link"
	1    6250 2000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D97603C
P 6600 2000
F 0 "SW2" H 6350 2100 50  0000 L CNN
F 1 "SW_Push" H 6450 1900 50  0000 L CNN
F 2 "BEElib:Push Button" H 6600 2200 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/140/P090002-267756.pdf" H 6600 2200 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "612-LL3301NF065QG " H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/E-Switch/LL3301NF065QG?qs=QtyuwXswaQiWhwgY68YTTw%3D%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "E-Switch" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "LL3301NF065QG " H 0   0   50  0001 C CNN "Manufacturer PN"
	1    6600 2000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5D97607C
P 6950 2000
F 0 "SW3" H 6700 2100 50  0000 L CNN
F 1 "SW_Push" H 6800 1900 50  0000 L CNN
F 2 "BEElib:Push Button" H 6950 2200 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/140/P090002-267756.pdf" H 6950 2200 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "612-LL3301NF065QG " H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/E-Switch/LL3301NF065QG?qs=QtyuwXswaQiWhwgY68YTTw%3D%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "E-Switch" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "LL3301NF065QG " H 0   0   50  0001 C CNN "Manufacturer PN"
	1    6950 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D98BCA1
P 6600 2300
F 0 "#PWR020" H 6600 2050 50  0001 C CNN
F 1 "GND" H 6700 2200 50  0000 C CNN
F 2 "" H 6600 2300 50  0001 C CNN
F 3 "" H 6600 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1800 6250 1700
Wire Wire Line
	6600 1600 6600 1700
Wire Wire Line
	6950 1600 6950 1700
Connection ~ 6250 1700
Wire Wire Line
	6250 1700 6250 1600
Text Label 6050 1700 0    50   ~ 0
SW1
Wire Wire Line
	6050 1700 6250 1700
Wire Wire Line
	6600 1700 6400 1700
Connection ~ 6600 1700
Wire Wire Line
	6600 1700 6600 1800
Text Label 6400 1700 0    50   ~ 0
SW2
Wire Wire Line
	6950 1700 6750 1700
Connection ~ 6950 1700
Wire Wire Line
	6950 1700 6950 1800
Text Label 6750 1700 0    50   ~ 0
SW3
Text Notes 805  5655 0    50   ~ 0
ADC
Text Notes 5950 900  0    50   ~ 0
Leds and Push buttons
$Comp
L Analog_DAC:MCP4911 U2
U 1 1 5DA254D5
P 8755 3705
F 0 "U2" H 9205 3905 50  0000 L CNN
F 1 "MCP4911" H 8855 3355 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9755 3605 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22248a.pdf" H 9755 3605 50  0001 C CNN
F 4 "Mouser" H 5   -195 50  0001 C CNN "Distributor"
F 5 "579-MCP4911-E/SN" H 5   -195 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Microchip-Technology/MCP4911-E-SN?qs=sGAEpiMZZMswix2y39yldX1d8KpQmwEZzyPncNF6qIU%3D" H 5   -195 50  0001 C CNN "Distributor link"
F 7 "Microchip Technologies" H 5   -195 50  0001 C CNN "Manufacturer"
F 8 "MCP4911-E/SN " H 5   -195 50  0001 C CNN "Manufacturer PN"
	1    8755 3705
	1    0    0    -1  
$EndComp
Wire Wire Line
	8355 3805 8005 3805
Wire Wire Line
	8355 3705 8005 3705
Wire Wire Line
	8355 3905 8005 3905
Text Label 8005 3905 0    50   ~ 0
MOSI
Text Label 8005 3805 0    50   ~ 0
SCLK
Text Label 8005 3705 0    50   ~ 0
CE_DAC
Wire Wire Line
	7755 3605 8055 3605
$Comp
L power:GND #PWR023
U 1 1 5DA91806
P 7805 3705
F 0 "#PWR023" H 7805 3455 50  0001 C CNN
F 1 "GND" H 7905 3705 50  0000 C CNN
F 2 "" H 7805 3705 50  0001 C CNN
F 3 "" H 7805 3705 50  0001 C CNN
	1    7805 3705
	1    0    0    -1  
$EndComp
Wire Wire Line
	7805 3705 7755 3705
Wire Wire Line
	9955 3705 9455 3705
Text Notes 7455 3005 0    50   ~ 0
DAC
$Comp
L Device:Buzzer BZ1
U 1 1 5DACBCC1
P 5385 3095
F 0 "BZ1" H 5538 3124 50  0000 L CNN
F 1 "/re" H 5538 3033 50  0000 L CNN
F 2 "BEElib:Buzzer" V 5360 3195 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/400/iezoelectronic_buzzer_ps_en-1131915.pdf" V 5360 3195 50  0001 C CNN
F 4 "Mouser" H -265 95  50  0001 C CNN "Distributor"
F 5 "810-PS1720P02" H -265 95  50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/TDK/PS1720P02?qs=%2Fha2pyFaduij9gzHzuar2QPUvZxCzhClreZpH3Stz3Y%3D" H -265 95  50  0001 C CNN "Distributor link"
F 7 "TDK" H -265 95  50  0001 C CNN "Manufacturer"
F 8 "PS1720P02" H -265 95  50  0001 C CNN "Manufacturer PN"
	1    5385 3095
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 2250 850  2250
Text Label 850  2250 0    50   ~ 0
BCM0
Wire Wire Line
	1500 2350 850  2350
Text Label 850  2350 0    50   ~ 0
BCM5
Wire Wire Line
	1500 2450 850  2450
Text Label 850  2450 0    50   ~ 0
BCM6
Wire Wire Line
	1500 2550 850  2550
Text Label 850  2550 0    50   ~ 0
BCM13_PWM1
Wire Wire Line
	1500 2650 850  2650
Text Label 850  2650 0    50   ~ 0
BCM19
Wire Wire Line
	1500 2750 850  2750
Text Label 850  2750 0    50   ~ 0
BCM26
Wire Wire Line
	2800 2250 2950 2250
Text Label 2950 2250 0    50   ~ 0
BCM1
Wire Wire Line
	2800 2450 2950 2450
Text Label 2950 2450 0    50   ~ 0
BCM12_PWM0
Wire Wire Line
	2800 2650 2950 2650
Text Label 2950 2650 0    50   ~ 0
BCM16_CTS
Wire Wire Line
	2800 2750 2950 2750
Text Label 2950 2750 0    50   ~ 0
BCM20
Wire Wire Line
	2800 2850 2950 2850
Text Label 2950 2850 0    50   ~ 0
BCM21
Wire Wire Line
	6250 1300 6250 1250
Wire Wire Line
	6250 1250 6600 1250
Wire Wire Line
	6950 1250 6950 1300
Wire Wire Line
	6600 1300 6600 1250
Connection ~ 6600 1250
Wire Wire Line
	6600 1250 6950 1250
Wire Wire Line
	6250 2250 6250 2200
Wire Wire Line
	6600 2250 6600 2200
Wire Wire Line
	6250 2250 6600 2250
Wire Wire Line
	6600 2250 6950 2250
Wire Wire Line
	6950 2250 6950 2200
Connection ~ 6600 2250
Wire Wire Line
	5150 1100 5150 1500
Wire Wire Line
	5150 1500 5050 1500
Wire Wire Line
	5250 1100 5250 1500
Wire Wire Line
	5250 1500 5400 1500
Wire Wire Line
	5350 1100 5350 1400
Wire Wire Line
	5350 1400 5750 1400
Wire Wire Line
	5750 1400 5750 1550
Wire Wire Line
	5450 1100 5450 1150
Text Label 5450 1150 3    50   ~ 0
SW3
Wire Wire Line
	5550 1100 5550 1150
Text Label 5550 1150 3    50   ~ 0
SW2
Wire Wire Line
	5650 1100 5650 1150
Text Label 5650 1150 3    50   ~ 0
SW1
Wire Wire Line
	6010 4860 6160 4860
Text Label 6160 4860 0    50   ~ 0
MOSI
Wire Wire Line
	6010 4960 6160 4960
Text Label 6160 4960 0    50   ~ 0
MISO
Text Label 6160 5060 0    50   ~ 0
SCLK
Wire Wire Line
	6010 5160 6160 5160
Text Label 6160 5160 0    50   ~ 0
CE_ADC
Wire Wire Line
	6010 5260 6160 5260
Text Label 6160 5260 0    50   ~ 0
CE_DAC
Wire Wire Line
	4960 5060 5510 5060
Wire Wire Line
	4960 4860 5510 4860
Wire Wire Line
	4960 5160 5510 5160
Wire Wire Line
	4960 5260 5510 5260
Wire Wire Line
	4250 950  3700 950 
Text Label 3700 950  0    50   ~ 0
BCM0
Wire Wire Line
	4250 1150 3700 1150
Text Label 3700 1150 0    50   ~ 0
BCM5
Wire Wire Line
	4250 1250 3700 1250
Text Label 3700 1250 0    50   ~ 0
BCM6
Text Label 6040 3095 2    50   ~ 0
BCM13_PWM1
Text Label 3700 1350 0    50   ~ 0
BCM19
Text Label 4890 4275 0    50   ~ 0
BCM16_CTS
Text Label 3700 1050 0    50   ~ 0
BCM1
Text Label 6025 2895 2    50   ~ 0
BCM12_PWM0
Wire Wire Line
	4250 1650 3700 1650
Text Label 3700 1650 0    50   ~ 0
BCM26
Text Label 3700 1450 0    50   ~ 0
BCM20
Text Label 3700 1550 0    50   ~ 0
BCM21
Wire Wire Line
	3700 1050 4250 1050
Wire Wire Line
	3700 1350 4250 1350
Wire Wire Line
	3700 1450 4250 1450
Wire Wire Line
	3700 1550 4250 1550
Text Notes 5800 2750 0    50   ~ 0
Buzzer
Wire Notes Line
	4900 800  4900 2500
Wire Notes Line
	7150 2500 7150 800 
Wire Notes Line
	7150 800  4900 800 
$Comp
L power:GND #PWR016
U 1 1 5E2BDBDA
P 5595 3225
F 0 "#PWR016" H 5595 2975 50  0001 C CNN
F 1 "GND" H 5820 3155 50  0000 R CNN
F 2 "" H 5595 3225 50  0001 C CNN
F 3 "" H 5595 3225 50  0001 C CNN
	1    5595 3225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5E2C5BD0
P 5350 900
F 0 "J4" V 5350 500 50  0000 R CNN
F 1 "Conn_01x06" V 5200 500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5350 900 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/276/0022284060_PCB_HEADERS-228129.pdf" H 5350 900 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 538-22-28-4060 " H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Molex/22-28-4060?qs=sGAEpiMZZMs%252BGHln7q6pm%252BS0pk2Wo0XxC4Xq7BDQXEY%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "Molex" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "22-28-4060" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    5350 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 1250 6600 1200
Wire Wire Line
	2800 1850 2950 1850
Wire Wire Line
	2800 2350 3150 2350
Wire Wire Line
	2800 2550 2950 2550
Wire Wire Line
	1500 2850 1100 2850
Wire Wire Line
	1500 2150 1100 2150
$Comp
L power:GND #PWR011
U 1 1 5E2FF83F
P 2950 1550
F 0 "#PWR011" H 2950 1300 50  0001 C CNN
F 1 "GND" V 2900 1600 50  0000 C CNN
F 2 "" H 2950 1550 50  0001 C CNN
F 3 "" H 2950 1550 50  0001 C CNN
	1    2950 1550
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5E3178E9
P 1350 950
F 0 "#PWR06" H 1350 800 50  0001 C CNN
F 1 "+3.3V" H 1365 1123 50  0000 C CNN
F 2 "" H 1350 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5E31796D
P 6600 1200
F 0 "#PWR019" H 6600 1050 50  0001 C CNN
F 1 "+3.3V" H 6615 1373 50  0000 C CNN
F 2 "" H 6600 1200 50  0001 C CNN
F 3 "" H 6600 1200 50  0001 C CNN
	1    6600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5E34F338
P 2900 950
F 0 "#PWR010" H 2900 800 50  0001 C CNN
F 1 "+5V" H 2850 1100 50  0000 C CNN
F 2 "" H 2900 950 50  0001 C CNN
F 3 "" H 2900 950 50  0001 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
Wire Notes Line
	7355 2855 10455 2855
Wire Wire Line
	6600 2300 6600 2250
Wire Wire Line
	5400 2300 5400 2250
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5E40AA2C
P 8055 3605
F 0 "#FLG05" H 8055 3680 50  0001 C CNN
F 1 "PWR_FLAG" H 8055 3779 50  0000 C CNN
F 2 "" H 8055 3605 50  0001 C CNN
F 3 "~" H 8055 3605 50  0001 C CNN
	1    8055 3605
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E4573A9
P 1300 3450
F 0 "#FLG01" H 1300 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 3600 50  0000 C CNN
F 2 "" H 1300 3450 50  0001 C CNN
F 3 "~" H 1300 3450 50  0001 C CNN
	1    1300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E4579A2
P 1300 3500
F 0 "#PWR05" H 1300 3250 50  0001 C CNN
F 1 "GND" H 1300 3350 50  0000 C CNN
F 2 "" H 1300 3500 50  0001 C CNN
F 3 "" H 1300 3500 50  0001 C CNN
	1    1300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3450 1300 3500
Wire Wire Line
	1100 1350 1500 1350
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E4720E6
P 1800 3450
F 0 "#FLG02" H 1800 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 3600 50  0000 C CNN
F 2 "" H 1800 3450 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 950  1500 950 
$Comp
L power:+3.3V #PWR07
U 1 1 5E47214D
P 1800 3500
F 0 "#PWR07" H 1800 3350 50  0001 C CNN
F 1 "+3.3V" H 1815 3673 50  0000 C CNN
F 2 "" H 1800 3500 50  0001 C CNN
F 3 "" H 1800 3500 50  0001 C CNN
	1    1800 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 3450 1800 3500
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E47AD8D
P 2250 3450
F 0 "#FLG03" H 2250 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 3600 50  0000 C CNN
F 2 "" H 2250 3450 50  0001 C CNN
F 3 "~" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5E47AE08
P 2250 3500
F 0 "#PWR08" H 2250 3350 50  0001 C CNN
F 1 "+5V" H 2200 3650 50  0000 C CNN
F 2 "" H 2250 3500 50  0001 C CNN
F 3 "" H 2250 3500 50  0001 C CNN
	1    2250 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 3450 2250 3500
Wire Wire Line
	2800 950  2900 950 
Wire Wire Line
	2800 1150 3000 1150
$Comp
L power:+3.3V #PWR0101
U 1 1 5E577CB2
P 3100 3450
F 0 "#PWR0101" H 3100 3300 50  0001 C CNN
F 1 "+3.3V" H 3050 3600 50  0000 L CNN
F 2 "" H 3100 3450 50  0001 C CNN
F 3 "" H 3100 3450 50  0001 C CNN
	1    3100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E577E21
P 2900 3450
F 0 "#PWR0102" H 2900 3300 50  0001 C CNN
F 1 "+5V" H 2900 3600 50  0000 C CNN
F 2 "" H 2900 3450 50  0001 C CNN
F 3 "" H 2900 3450 50  0001 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0103
U 1 1 5E577ECF
P 3000 3150
F 0 "#PWR0103" H 3000 3000 50  0001 C CNN
F 1 "VDD" V 3017 3278 50  0000 L CNN
F 2 "" H 3000 3150 50  0001 C CNN
F 3 "" H 3000 3150 50  0001 C CNN
	1    3000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3100 3000 3150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E5ADC31
P 3000 3100
F 0 "#FLG0101" H 3000 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 3150 50  0000 C CNN
F 2 "" H 3000 3100 50  0001 C CNN
F 3 "~" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3450 2900 3500
Wire Wire Line
	3100 3450 3100 3500
$Comp
L power:VDD #PWR0104
U 1 1 5E5E380F
P 8755 3005
F 0 "#PWR0104" H 8755 2855 50  0001 C CNN
F 1 "VDD" H 8855 3055 50  0000 C CNN
F 2 "" H 8755 3005 50  0001 C CNN
F 3 "" H 8755 3005 50  0001 C CNN
	1    8755 3005
	1    0    0    -1  
$EndComp
Wire Wire Line
	8755 3005 8755 3055
$Comp
L power:VDD #PWR0105
U 1 1 5E5F5692
P 9455 3405
F 0 "#PWR0105" H 9455 3255 50  0001 C CNN
F 1 "VDD" V 9405 3405 50  0000 L CNN
F 2 "" H 9455 3405 50  0001 C CNN
F 3 "" H 9455 3405 50  0001 C CNN
	1    9455 3405
	0    -1   -1   0   
$EndComp
Wire Notes Line
	10455 2855 10455 4255
Wire Notes Line
	10455 4255 7355 4255
Wire Notes Line
	7355 4255 7355 2855
Wire Wire Line
	9455 3405 9505 3405
Wire Wire Line
	8955 3305 9025 3305
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E622418
P 9355 3305
F 0 "#FLG0102" H 9355 3380 50  0001 C CNN
F 1 "PWR_FLAG" H 9355 3479 50  0000 C CNN
F 2 "" H 9355 3305 50  0001 C CNN
F 3 "~" H 9355 3305 50  0001 C CNN
	1    9355 3305
	1    0    0    -1  
$EndComp
Connection ~ 9355 3305
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5E64D63E
P 7555 3705
F 0 "J9" H 7555 3505 50  0000 C CNN
F 1 "Conn_01x02" H 7505 3905 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7555 3705 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/18/68000-1266375.pdf" H 7555 3705 50  0001 C CNN
F 4 "Mouser" H 5   -195 50  0001 C CNN "Distributor"
F 5 "649-68001-402HLF" H 5   -195 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Amphenol-FCI/68001-402HLF?qs=sGAEpiMZZMs%252BGHln7q6pm24n0txessAMsVeW4psgO%2F4%3D" H 5   -195 50  0001 C CNN "Distributor link"
F 7 "Amphenol FCI" H 5   -195 50  0001 C CNN "Manufacturer"
F 8 "68001-402HLF" H 5   -195 50  0001 C CNN "Manufacturer PN"
	1    7555 3705
	-1   0    0    1   
$EndComp
Connection ~ 8055 3605
Wire Wire Line
	8055 3605 8355 3605
Connection ~ 8755 3255
Wire Wire Line
	8755 3255 8755 3305
Wire Wire Line
	8205 3255 8005 3255
Wire Wire Line
	8005 3055 8205 3055
Wire Wire Line
	8505 3255 8755 3255
Wire Wire Line
	8505 3055 8755 3055
Connection ~ 8755 3055
Wire Wire Line
	8755 3055 8755 3255
Wire Wire Line
	8655 4105 8755 4105
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5D9DC83F
P 9705 3305
F 0 "J10" H 9705 3405 50  0000 C CNN
F 1 "Conn_01x02" V 9805 3305 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9705 3305 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/18/68000-1266375.pdf" H 9705 3305 50  0001 C CNN
F 4 "Mouser" H 2155 -595 50  0001 C CNN "Distributor"
F 5 "649-68001-402HLF" H 2155 -595 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Amphenol-FCI/68001-402HLF?qs=sGAEpiMZZMs%252BGHln7q6pm24n0txessAMsVeW4psgO%2F4%3D" H 2155 -595 50  0001 C CNN "Distributor link"
F 7 "Amphenol FCI" H 2155 -595 50  0001 C CNN "Manufacturer"
F 8 "68001-402HLF" H 2155 -595 50  0001 C CNN "Manufacturer PN"
	1    9705 3305
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5D9DC9AE
P 10155 3605
F 0 "J12" H 10155 3705 50  0000 C CNN
F 1 "Conn_01x02" V 10255 3605 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10155 3605 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/18/68000-1266375.pdf" H 10155 3605 50  0001 C CNN
F 4 "Mouser" H 2605 -295 50  0001 C CNN "Distributor"
F 5 "649-68001-402HLF" H 2605 -295 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Amphenol-FCI/68001-402HLF?qs=sGAEpiMZZMs%252BGHln7q6pm24n0txessAMsVeW4psgO%2F4%3D" H 2605 -295 50  0001 C CNN "Distributor link"
F 7 "Amphenol FCI" H 2605 -295 50  0001 C CNN "Manufacturer"
F 8 "68001-402HLF" H 2605 -295 50  0001 C CNN "Manufacturer PN"
	1    10155 3605
	1    0    0    -1  
$EndComp
Wire Wire Line
	9355 3305 9505 3305
Wire Wire Line
	6160 5060 6010 5060
$Comp
L power:GND #PWR0112
U 1 1 5DC03A3F
P 3000 1150
F 0 "#PWR0112" H 3000 900 50  0001 C CNN
F 1 "GND" V 2950 1200 50  0000 C CNN
F 2 "" H 3000 1150 50  0001 C CNN
F 3 "" H 3000 1150 50  0001 C CNN
	1    3000 1150
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DC04B3A
P 2950 2550
F 0 "#PWR012" H 2950 2300 50  0001 C CNN
F 1 "GND" V 2900 2600 50  0000 C CNN
F 2 "" H 2950 2550 50  0001 C CNN
F 3 "" H 2950 2550 50  0001 C CNN
	1    2950 2550
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DC04B81
P 3150 2350
F 0 "#PWR013" H 3150 2100 50  0001 C CNN
F 1 "GND" V 3100 2400 50  0000 C CNN
F 2 "" H 3150 2350 50  0001 C CNN
F 3 "" H 3150 2350 50  0001 C CNN
	1    3150 2350
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DC04BC8
P 1100 2850
F 0 "#PWR04" H 1100 2600 50  0001 C CNN
F 1 "GND" V 1050 2900 50  0000 C CNN
F 2 "" H 1100 2850 50  0001 C CNN
F 3 "" H 1100 2850 50  0001 C CNN
	1    1100 2850
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DC04C4B
P 1100 2150
F 0 "#PWR03" H 1100 1900 50  0001 C CNN
F 1 "GND" V 1050 2200 50  0000 C CNN
F 2 "" H 1100 2150 50  0001 C CNN
F 3 "" H 1100 2150 50  0001 C CNN
	1    1100 2150
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DC04CB1
P 2950 1850
F 0 "#PWR09" H 2950 1600 50  0001 C CNN
F 1 "GND" V 2900 1900 50  0000 C CNN
F 2 "" H 2950 1850 50  0001 C CNN
F 3 "" H 2950 1850 50  0001 C CNN
	1    2950 1850
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5DC0D8ED
P 9955 3605
F 0 "#PWR028" H 9955 3355 50  0001 C CNN
F 1 "GND" H 9955 3405 50  0000 C CNN
F 2 "" H 9955 3605 50  0001 C CNN
F 3 "" H 9955 3605 50  0001 C CNN
	1    9955 3605
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5DC0D9D4
P 8005 3255
F 0 "#PWR024" H 8005 3005 50  0001 C CNN
F 1 "GND" H 8005 3055 50  0000 C CNN
F 2 "" H 8005 3255 50  0001 C CNN
F 3 "" H 8005 3255 50  0001 C CNN
	1    8005 3255
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DC0DA59
P 8005 3055
F 0 "#PWR015" H 8005 2805 50  0001 C CNN
F 1 "GND" H 8005 2855 50  0000 C CNN
F 2 "" H 8005 3055 50  0001 C CNN
F 3 "" H 8005 3055 50  0001 C CNN
	1    8005 3055
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5DC0DB65
P 8655 4105
F 0 "#PWR026" H 8655 3855 50  0001 C CNN
F 1 "GND" H 8655 3905 50  0000 C CNN
F 2 "" H 8655 4105 50  0001 C CNN
F 3 "" H 8655 4105 50  0001 C CNN
	1    8655 4105
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5DDE33EB
P 5710 5060
F 0 "J2" H 5760 5477 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5760 5386 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5710 5060 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/18/67996-1142923.pdf" H 5710 5060 50  0001 C CNN
F 4 "Mouser" H -3140 1660 50  0001 C CNN "Distributor"
F 5 "649-67997-210HLF " H -3140 1660 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Amphenol-FCI/67997-210HLF?qs=sGAEpiMZZMs%252BGHln7q6pm2nKUjHUi6l6aE2JnujhSfI%3D" H -3140 1660 50  0001 C CNN "Distributor link"
F 7 "Amphenol FCI" H -3140 1660 50  0001 C CNN "Manufacturer"
F 8 "67997-210HLF " H -3140 1660 50  0001 C CNN "Manufacturer PN"
	1    5710 5060
	1    0    0    -1  
$EndComp
Wire Notes Line
	4900 2500 7150 2500
$Comp
L power:+3.3V #PWR029
U 1 1 5DEC79B7
P 1205 4305
F 0 "#PWR029" H 1205 4155 50  0001 C CNN
F 1 "+3.3V" H 1255 4355 50  0000 L CNN
F 2 "" H 1205 4305 50  0001 C CNN
F 3 "" H 1205 4305 50  0001 C CNN
	1    1205 4305
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5DED91CC
P 2005 5260
F 0 "#PWR030" H 2005 5010 50  0001 C CNN
F 1 "GND" H 2055 5110 50  0000 R CNN
F 2 "" H 2005 5260 50  0001 C CNN
F 3 "" H 2005 5260 50  0001 C CNN
	1    2005 5260
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J5
U 1 1 5DEECD51
P 1605 4705
F 0 "J5" H 1655 4105 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1465 4030 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 1605 4705 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/18/77313-1266357.pdf" H 1605 4705 50  0001 C CNN
F 4 "Mouser" H -1145 155 50  0001 C CNN "Distributor"
F 5 "649-77313-418-20LF " H -1145 155 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Amphenol-FCI/77313-418-20LF?qs=sGAEpiMZZMs%252BGHln7q6pm24n0txessAMHZz%252B2IRJsFA%3D" H -1145 155 50  0001 C CNN "Distributor link"
F 7 "Amphenol FCI " H -1145 155 50  0001 C CNN "Manufacturer"
F 8 "77313-418-20LF" H -1145 155 50  0001 C CNN "Manufacturer PN"
	1    1605 4705
	1    0    0    -1  
$EndComp
Wire Wire Line
	1905 5105 2005 5105
Connection ~ 2005 5105
Wire Wire Line
	2005 5105 2005 5205
Wire Wire Line
	1905 5005 2005 5005
Connection ~ 2005 5005
Wire Wire Line
	2005 5005 2005 5105
Wire Wire Line
	1905 4905 2005 4905
Connection ~ 2005 4905
Wire Wire Line
	2005 4905 2005 5005
Wire Wire Line
	1905 4805 2005 4805
Connection ~ 2005 4805
Wire Wire Line
	2005 4805 2005 4905
Wire Wire Line
	1905 4705 2005 4705
Connection ~ 2005 4705
Wire Wire Line
	2005 4705 2005 4805
Wire Wire Line
	1905 4605 2005 4605
Connection ~ 2005 4605
Wire Wire Line
	2005 4605 2005 4705
Wire Wire Line
	1905 4505 2005 4505
Connection ~ 2005 4505
Wire Wire Line
	2005 4505 2005 4605
Wire Wire Line
	1905 4405 2005 4405
Wire Wire Line
	2005 4405 2005 4505
Wire Wire Line
	2005 5205 1905 5205
Wire Wire Line
	2005 5260 2005 5205
Connection ~ 2005 5205
$Comp
L Device:R R7
U 1 1 5DF66879
P 1655 4085
F 0 "R7" V 1555 4085 50  0000 C CNN
F 1 "0" V 1755 4085 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1585 4085 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-AC_51_RoHS_L_7-1714230.pdf" H 1655 4085 50  0001 C CNN
F 4 "Mouser" H -1045 185 50  0001 C CNN "Distributor"
F 5 " 603-AC0805FR-070RL" H -1045 185 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Yageo/AC0805FR-070RL?qs=ygRr%2FtkhteskusLKLf%2FBRw%3D%3D" H -1045 185 50  0001 C CNN "Distributor link"
F 7 "Yageo" H -1045 185 50  0001 C CNN "Manufacturer"
F 8 "AC0805FR-070RL" H -1045 185 50  0001 C CNN "Manufacturer PN"
	1    1655 4085
	0    -1   1    0   
$EndComp
Wire Wire Line
	2005 4305 1930 4305
NoConn ~ 1405 5205
NoConn ~ 1405 5105
NoConn ~ 1405 5005
Wire Wire Line
	1405 4905 855  4905
Wire Wire Line
	1405 4805 855  4805
Wire Wire Line
	1405 4705 855  4705
Wire Wire Line
	1405 4605 855  4605
Wire Wire Line
	1405 4505 855  4505
Wire Wire Line
	1405 4405 855  4405
Text Notes 2205 4755 0    50   ~ 0
JTAG connector:\nUsing pins compatible with old raspberry pi's\n\nBCM22  TRST   ALT4\nBCM4    TDI     ALT5\nBCM27  TMS    ALT4\nBCM25  TCLK   ALT4\nBCM23  RTCK   ALT4\nBCM24  TDO    ALT4
Text Notes 5755 4385 0    50   ~ 0
UART:  FTDI cables:\n1 - Black -> gnd\n2 - Brown -> CTS\n3 - Red -> Vcc\n4 - Orange -> TX\n5 - Yellow -> RX\n6 - Green -> RTS\n\nWe connect them crossed
$Comp
L power:GND #PWR0108
U 1 1 5DA0B7FD
P 5340 3775
F 0 "#PWR0108" H 5340 3525 50  0001 C CNN
F 1 "GND" V 5240 3775 50  0000 R CNN
F 2 "" H 5340 3775 50  0001 C CNN
F 3 "" H 5340 3775 50  0001 C CNN
	1    5340 3775
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DACDC65
P 7550 4555
F 0 "H1" H 7650 4555 50  0000 L CNN
F 1 "MountingHole" H 7350 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7550 4555 50  0001 C CNN
F 3 "~" H 7550 4555 50  0001 C CNN
	1    7550 4555
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DACDD9A
P 7550 4805
F 0 "H2" H 7650 4805 50  0000 L CNN
F 1 "MountingHole" H 7350 4705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7550 4805 50  0001 C CNN
F 3 "~" H 7550 4805 50  0001 C CNN
	1    7550 4805
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DACDDF8
P 8050 4805
F 0 "H4" H 8150 4805 50  0000 L CNN
F 1 "MountingHole" H 7900 4705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 8050 4805 50  0001 C CNN
F 3 "~" H 8050 4805 50  0001 C CNN
	1    8050 4805
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DACDE80
P 8050 4555
F 0 "H3" H 8150 4555 50  0000 L CNN
F 1 "MountingHole" H 7850 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 8050 4555 50  0001 C CNN
F 3 "~" H 8050 4555 50  0001 C CNN
	1    8050 4555
	1    0    0    -1  
$EndComp
Connection ~ 3000 3150
Wire Wire Line
	3000 3150 3000 3500
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 5DC61678
P 4450 1980
F 0 "J17" H 4530 2022 50  0000 L CNN
F 1 "Conn_01x03" H 4300 1780 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4450 1980 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/18/68000-1266375.pdf" H 4450 1980 50  0001 C CNN
F 4 "Mouser" H 0   -470 50  0001 C CNN "Distributor"
F 5 "649-68001-403HLF" H 0   -470 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Amphenol-FCI/68001-403HLF?qs=sGAEpiMZZMs%252BGHln7q6pm%2FK1Y9dcUIE1Zb6%2FMRCtGFY%3D" H 0   -470 50  0001 C CNN "Distributor link"
F 7 "Amphenol FCI" H 0   -470 50  0001 C CNN "Manufacturer"
F 8 "68001-403HLF" H 0   -470 50  0001 C CNN "Manufacturer PN"
	1    4450 1980
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5DC7A1CB
P 3000 3700
F 0 "J14" V 2950 3900 50  0000 L CNN
F 1 "Conn_01x03" V 3100 3500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3000 3700 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/18/68000-1266375.pdf" H 3000 3700 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "649-68001-403HLF" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Amphenol-FCI/68001-403HLF?qs=sGAEpiMZZMs%252BGHln7q6pm%2FK1Y9dcUIE1Zb6%2FMRCtGFY%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "Amphenol FCI" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "68001-403HLF" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    3000 3700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J16
U 1 1 5DED01C3
P 4450 1250
F 0 "J16" H 4450 1650 50  0000 L CNN
F 1 "Conn_01x08" V 4550 850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4450 1250 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/18/68000-1266375.pdf" H 4450 1250 50  0001 C CNN
F 4 "Mouser" H -5150 -400 50  0001 C CNN "Distributor"
F 5 "649-68000-408HLF" H -5150 -400 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Amphenol-FCI/68000-408HLF?qs=sGAEpiMZZMs%252BGHln7q6pm2nKUjHUi6l6ApDmVWDJh%2FE%3D" H -5150 -400 50  0001 C CNN "Distributor link"
F 7 "Amphenol FCI " H -5150 -400 50  0001 C CNN "Manufacturer"
F 8 "68000-408HLF" H -5150 -400 50  0001 C CNN "Manufacturer PN"
	1    4450 1250
	1    0    0    -1  
$EndComp
Wire Notes Line
	4840 3575 4840 4425
Wire Notes Line
	4840 4425 7140 4425
Wire Notes Line
	7140 4425 7140 3575
Wire Notes Line
	7140 3575 4840 3575
$Comp
L BEE:Fiducial FID1
U 1 1 5E028B4F
P 8750 4555
F 0 "FID1" H 8878 4601 50  0000 L CNN
F 1 "Fiducial" H 8878 4510 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Dia_1mm_Outer" H 8750 4555 50  0001 C CNN
F 3 "" H 8750 4555 50  0001 C CNN
	1    8750 4555
	1    0    0    -1  
$EndComp
$Comp
L BEE:Fiducial FID2
U 1 1 5E028C55
P 8750 4855
F 0 "FID2" H 8878 4901 50  0000 L CNN
F 1 "Fiducial" H 8878 4810 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Dia_1mm_Outer" H 8750 4855 50  0001 C CNN
F 3 "" H 8750 4855 50  0001 C CNN
	1    8750 4855
	1    0    0    -1  
$EndComp
$Comp
L BEE:Fiducial FID3
U 1 1 5E028CC1
P 9400 4555
F 0 "FID3" H 9528 4601 50  0000 L CNN
F 1 "Fiducial" H 9528 4510 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Dia_1mm_Outer" H 9400 4555 50  0001 C CNN
F 3 "" H 9400 4555 50  0001 C CNN
	1    9400 4555
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5E029178
P 7550 5255
F 0 "LOGO1" H 7400 5005 50  0000 L CNN
F 1 "Logo_Open_Hardware_Small" H 7550 5030 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 7550 5255 50  0001 C CNN
F 3 "~" H 7550 5255 50  0001 C CNN
	1    7550 5255
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 5E0293AA
P 8050 5255
F 0 "LOGO2" H 8050 5005 50  0000 C CNN
F 1 "Logo_Open_Hardware_Small" H 8050 5030 50  0001 C CNN
F 2 "BEElib:bee_logo2" H 8050 5255 50  0001 C CNN
F 3 "~" H 8050 5255 50  0001 C CNN
	1    8050 5255
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO3
U 1 1 5E02C6EE
P 8600 5255
F 0 "LOGO3" H 8600 5005 50  0000 C CNN
F 1 "Logo_Open_Hardware_Small" H 8600 5030 50  0001 C CNN
F 2 "BEElib:UCMLogo_169_169" H 8600 5255 50  0001 C CNN
F 3 "~" H 8600 5255 50  0001 C CNN
	1    8600 5255
	1    0    0    -1  
$EndComp
Wire Notes Line
	4850 2650 7150 2650
Wire Notes Line
	4850 3350 7150 3350
Wire Notes Line
	4850 2650 4850 3350
Wire Notes Line
	7150 2650 7150 3350
$Comp
L Device:R R12
U 1 1 5E25948C
P 4240 6390
F 0 "R12" V 4290 6215 50  0000 C CNN
F 1 "15k" V 4240 6390 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4170 6390 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 4240 6390 50  0001 C CNN
F 4 "Mouser" H -810 790 50  0001 C CNN "Distributor"
F 5 "71-CRCW080515K0FKEAC" H -810 790 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW080515K0FKEAC?qs=sGAEpiMZZMu61qfTUdNhG9bvwnXh9sSrkRO0gsOXAP1kOZ65vEhlJg%3D%3D" H -810 790 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale" H -810 790 50  0001 C CNN "Manufacturer"
F 8 "CRCW080515K0FKEAC" H -810 790 50  0001 C CNN "Manufacturer PN"
	1    4240 6390
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5E2F8A29
P 3840 6390
F 0 "R8" V 3870 6235 50  0000 C CNN
F 1 "220" V 3840 6390 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3770 6390 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 3840 6390 50  0001 C CNN
F 4 "Mouser" H -910 1090 50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805220RFKEAC " H -910 1090 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW0805220RFKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWok%252BUhooQBI8%3D" H -910 1090 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H -910 1090 50  0001 C CNN "Manufacturer"
F 8 "CRCW0805220RFKEAC " H -910 1090 50  0001 C CNN "Manufacturer PN"
	1    3840 6390
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J18
U 1 1 5EB17189
P 3700 3700
F 0 "J18" V 3650 3900 50  0000 L CNN
F 1 "Conn_01x03" V 3800 3500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3700 3700 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/18/68000-1266375.pdf" H 3700 3700 50  0001 C CNN
F 4 "Mouser" H 700 0   50  0001 C CNN "Distributor"
F 5 "649-68001-403HLF" H 700 0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Amphenol-FCI/68001-403HLF?qs=sGAEpiMZZMs%252BGHln7q6pm%2FK1Y9dcUIE1Zb6%2FMRCtGFY%3D" H 700 0   50  0001 C CNN "Distributor link"
F 7 "Amphenol FCI" H 700 0   50  0001 C CNN "Manufacturer"
F 8 "68001-403HLF" H 700 0   50  0001 C CNN "Manufacturer PN"
	1    3700 3700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 5EB17236
P 3800 3400
F 0 "#PWR035" H 3800 3250 50  0001 C CNN
F 1 "+3.3V" H 3750 3550 50  0000 L CNN
F 2 "" H 3800 3400 50  0001 C CNN
F 3 "" H 3800 3400 50  0001 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 5EB172B1
P 3600 3400
F 0 "#PWR033" H 3600 3250 50  0001 C CNN
F 1 "+5V" H 3600 3550 50  0000 C CNN
F 2 "" H 3600 3400 50  0001 C CNN
F 3 "" H 3600 3400 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5EB1732C
P 3700 3100
F 0 "#FLG04" H 3700 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 3150 50  0000 C CNN
F 2 "" H 3700 3100 50  0001 C CNN
F 3 "~" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3400 3600 3500
Wire Wire Line
	3700 3100 3700 3150
Wire Wire Line
	3800 3400 3800 3500
$Comp
L power:VCC #PWR034
U 1 1 5EB6A1D9
P 3700 3150
F 0 "#PWR034" H 3700 3000 50  0001 C CNN
F 1 "VCC" V 3717 3278 50  0000 L CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "" H 3700 3150 50  0001 C CNN
	1    3700 3150
	0    1    1    0   
$EndComp
Connection ~ 3700 3150
Wire Wire Line
	3700 3150 3700 3500
Text Notes 6550 10300 0    50   ~ 0
Socket
NoConn ~ 1500 1750
NoConn ~ 2800 1050
$Comp
L Device:R R11
U 1 1 5E259392
P 4140 6390
F 0 "R11" V 4090 6565 50  0000 C CNN
F 1 "10k" V 4140 6390 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4070 6390 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 4140 6390 50  0001 C CNN
F 4 "Mouser" H -910 990 50  0001 C CNN "Distributor"
F 5 "71-CRCW080510K0FKEAC" H -910 990 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW080510K0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWcT48uZO055s%3D" H -910 990 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H -910 990 50  0001 C CNN "Manufacturer"
F 8 "CRCW080510K0FKEAC" H -910 990 50  0001 C CNN "Manufacturer PN"
	1    4140 6390
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E21A3EB
P 3940 6390
F 0 "R9" V 3970 6230 50  0000 C CNN
F 1 "220" V 3940 6390 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3870 6390 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 3940 6390 50  0001 C CNN
F 4 "Mouser" H -1110 1190 50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805220RFKEAC " H -1110 1190 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW0805220RFKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWok%252BUhooQBI8%3D" H -1110 1190 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H -1110 1190 50  0001 C CNN "Manufacturer"
F 8 "CRCW0805220RFKEAC " H -1110 1190 50  0001 C CNN "Manufacturer PN"
	1    3940 6390
	-1   0    0    1   
$EndComp
Wire Wire Line
	3840 6710 3840 6540
Wire Wire Line
	3940 6810 3940 6540
Wire Wire Line
	4040 6540 4040 6910
Wire Wire Line
	4140 7010 4140 6540
Wire Wire Line
	4240 7110 4240 6540
Wire Wire Line
	4340 7210 4340 6540
$Comp
L Device:R R13
U 1 1 5E25985A
P 4340 6390
F 0 "R13" V 4290 6565 50  0000 C CNN
F 1 "15k" V 4340 6390 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4270 6390 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 4340 6390 50  0001 C CNN
F 4 "Mouser" H -410 690 50  0001 C CNN "Distributor"
F 5 "71-CRCW080515K0FKEAC" H -410 690 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW080515K0FKEAC?qs=sGAEpiMZZMu61qfTUdNhG9bvwnXh9sSrkRO0gsOXAP1kOZ65vEhlJg%3D%3D" H -410 690 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale" H -410 690 50  0001 C CNN "Manufacturer"
F 8 "CRCW080515K0FKEAC" H -410 690 50  0001 C CNN "Manufacturer PN"
	1    4340 6390
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E2598F6
P 4040 6390
F 0 "R10" V 4080 6210 50  0000 C CNN
F 1 "10k" V 4040 6390 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3970 6390 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 4040 6390 50  0001 C CNN
F 4 "Mouser" H -710 890 50  0001 C CNN "Distributor"
F 5 "71-CRCW080510K0FKEAC" H -710 890 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW080510K0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWcT48uZO055s%3D" H -710 890 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H -710 890 50  0001 C CNN "Manufacturer"
F 8 "CRCW080510K0FKEAC" H -710 890 50  0001 C CNN "Manufacturer PN"
	1    4040 6390
	-1   0    0    1   
$EndComp
Wire Wire Line
	3840 6180 3840 6240
Wire Wire Line
	3940 6180 3940 6240
Wire Wire Line
	4040 6180 4040 6240
Wire Wire Line
	4140 6180 4140 6240
Wire Wire Line
	4240 6180 4240 6240
Wire Wire Line
	4340 6180 4340 6240
Wire Wire Line
	4540 6180 4540 6240
Wire Wire Line
	5230 6710 5350 6710
Wire Wire Line
	5350 6810 5230 6810
Wire Wire Line
	5350 6910 5230 6910
Wire Wire Line
	5230 7010 5350 7010
Wire Wire Line
	5230 7110 5350 7110
Wire Wire Line
	5230 7210 5350 7210
Wire Wire Line
	5230 7310 5350 7310
Wire Wire Line
	5230 7410 5350 7410
Wire Wire Line
	4440 6540 4440 7310
$Comp
L power:VCC #PWR022
U 1 1 6396FE74
P 5925 7430
F 0 "#PWR022" H 5925 7280 50  0001 C CNN
F 1 "VCC" H 5855 7580 50  0000 L CNN
F 2 "" H 5925 7430 50  0001 C CNN
F 3 "" H 5925 7430 50  0001 C CNN
	1    5925 7430
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 639AB567
P 4640 5680
F 0 "#PWR018" H 4640 5530 50  0001 C CNN
F 1 "VCC" H 4665 5750 50  0000 L CNN
F 2 "" H 4640 5680 50  0001 C CNN
F 3 "" H 4640 5680 50  0001 C CNN
	1    4640 5680
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 639C2C93
P 3575 5765
F 0 "#PWR01" H 3575 5515 50  0001 C CNN
F 1 "GND" H 3575 5600 50  0000 C CNN
F 2 "" H 3575 5765 50  0001 C CNN
F 3 "" H 3575 5765 50  0001 C CNN
	1    3575 5765
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 639DAC3F
P 5915 6700
F 0 "#PWR021" H 5915 6450 50  0001 C CNN
F 1 "GND" H 5915 6535 50  0000 C CNN
F 2 "" H 5915 6700 50  0001 C CNN
F 3 "" H 5915 6700 50  0001 C CNN
	1    5915 6700
	1    0    0    -1  
$EndComp
Wire Notes Line
	755  3920 4020 3920
Wire Notes Line
	4020 3920 4020 5450
Wire Notes Line
	4020 5450 755  5450
Wire Notes Line
	755  5450 755  3925
Wire Wire Line
	1205 4305 1375 4305
Wire Wire Line
	1505 4085 1375 4085
Wire Wire Line
	1375 4085 1375 4305
Connection ~ 1375 4305
Wire Wire Line
	1375 4305 1405 4305
Wire Wire Line
	1805 4085 1930 4085
Wire Wire Line
	1930 4085 1930 4305
Connection ~ 1930 4305
Wire Wire Line
	1930 4305 1905 4305
Text Notes 4635 7750 0    50   ~ 0
Socket (feemale)
Wire Notes Line
	4870 4580 4870 5390
Wire Notes Line
	4870 5390 6515 5390
Wire Notes Line
	6515 5390 6515 4580
Wire Notes Line
	6515 4580 4875 4580
$Comp
L Device:R R16
U 1 1 63C0EAAE
P 9430 1370
F 0 "R16" V 9390 1110 50  0000 L CNN
F 1 "220" V 9430 1295 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9360 1370 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 9430 1370 50  0001 C CNN
F 4 "Mouser" H 4030 -330 50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805220RFKEAC " H 4030 -330 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW0805220RFKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWok%252BUhooQBI8%3D" H 4030 -330 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 4030 -330 50  0001 C CNN "Manufacturer"
F 8 "CRCW0805220RFKEAC " H 4030 -330 50  0001 C CNN "Manufacturer PN"
	1    9430 1370
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 63C12E92
P 9430 1470
F 0 "R17" V 9380 1210 50  0000 L CNN
F 1 "220" V 9430 1395 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9360 1470 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 9430 1470 50  0001 C CNN
F 4 "Mouser" H 4030 -230 50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805220RFKEAC " H 4030 -230 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW0805220RFKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWok%252BUhooQBI8%3D" H 4030 -230 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 4030 -230 50  0001 C CNN "Manufacturer"
F 8 "CRCW0805220RFKEAC " H 4030 -230 50  0001 C CNN "Manufacturer PN"
	1    9430 1470
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 63C1364D
P 9430 1570
F 0 "R18" V 9385 1310 50  0000 L CNN
F 1 "220" V 9430 1495 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9360 1570 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 9430 1570 50  0001 C CNN
F 4 "Mouser" H 4030 -130 50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805220RFKEAC " H 4030 -130 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW0805220RFKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWok%252BUhooQBI8%3D" H 4030 -130 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 4030 -130 50  0001 C CNN "Manufacturer"
F 8 "CRCW0805220RFKEAC " H 4030 -130 50  0001 C CNN "Manufacturer PN"
	1    9430 1570
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 63C140F0
P 9430 1670
F 0 "R19" V 9380 1410 50  0000 L CNN
F 1 "220" V 9430 1595 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9360 1670 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 9430 1670 50  0001 C CNN
F 4 "Mouser" H 4030 -30 50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805220RFKEAC " H 4030 -30 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW0805220RFKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWok%252BUhooQBI8%3D" H 4030 -30 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 4030 -30 50  0001 C CNN "Manufacturer"
F 8 "CRCW0805220RFKEAC " H 4030 -30 50  0001 C CNN "Manufacturer PN"
	1    9430 1670
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 63C14B13
P 9430 1870
F 0 "R21" V 9380 1615 50  0000 L CNN
F 1 "220" V 9430 1795 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9360 1870 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 9430 1870 50  0001 C CNN
F 4 "Mouser" H 4030 170 50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805220RFKEAC " H 4030 170 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW0805220RFKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWok%252BUhooQBI8%3D" H 4030 170 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 4030 170 50  0001 C CNN "Manufacturer"
F 8 "CRCW0805220RFKEAC " H 4030 170 50  0001 C CNN "Manufacturer PN"
	1    9430 1870
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 63C15648
P 9430 1770
F 0 "R20" V 9380 1510 50  0000 L CNN
F 1 "220" V 9430 1695 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9360 1770 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 9430 1770 50  0001 C CNN
F 4 "Mouser" H 4030 70  50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805220RFKEAC " H 4030 70  50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW0805220RFKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWok%252BUhooQBI8%3D" H 4030 70  50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 4030 70  50  0001 C CNN "Manufacturer"
F 8 "CRCW0805220RFKEAC " H 4030 70  50  0001 C CNN "Manufacturer PN"
	1    9430 1770
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 63C19E27
P 9430 1970
F 0 "R22" V 9380 1715 50  0000 L CNN
F 1 "220" V 9430 1895 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9360 1970 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 9430 1970 50  0001 C CNN
F 4 "Mouser" H 4030 270 50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805220RFKEAC " H 4030 270 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW0805220RFKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWok%252BUhooQBI8%3D" H 4030 270 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 4030 270 50  0001 C CNN "Manufacturer"
F 8 "CRCW0805220RFKEAC " H 4030 270 50  0001 C CNN "Manufacturer PN"
	1    9430 1970
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 63C1A8B0
P 9430 2070
F 0 "R23" V 9380 1810 50  0000 L CNN
F 1 "220" V 9430 1995 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9360 2070 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 9430 2070 50  0001 C CNN
F 4 "Mouser" H 4030 370 50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805220RFKEAC " H 4030 370 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW0805220RFKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWok%252BUhooQBI8%3D" H 4030 370 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 4030 370 50  0001 C CNN "Manufacturer"
F 8 "CRCW0805220RFKEAC " H 4030 370 50  0001 C CNN "Manufacturer PN"
	1    9430 2070
	0    1    1    0   
$EndComp
Wire Wire Line
	9095 1370 9280 1370
Wire Wire Line
	9280 1470 9095 1470
Wire Wire Line
	9095 1570 9280 1570
Wire Wire Line
	9095 1670 9280 1670
Wire Wire Line
	9280 1770 9095 1770
Wire Wire Line
	9095 1870 9280 1870
Wire Wire Line
	9095 1970 9280 1970
Wire Wire Line
	9280 2070 9095 2070
Wire Wire Line
	9580 2070 9740 2070
Wire Wire Line
	9740 1970 9580 1970
Wire Wire Line
	9580 1870 9740 1870
Wire Wire Line
	9580 1770 9740 1770
Wire Wire Line
	9580 1670 9740 1670
Wire Wire Line
	9580 1570 9740 1570
Wire Wire Line
	9580 1470 9740 1470
Wire Wire Line
	9580 1370 9740 1370
$Comp
L power:GND #PWR036
U 1 1 63E560BB
P 8695 2490
F 0 "#PWR036" H 8695 2240 50  0001 C CNN
F 1 "GND" H 8700 2350 50  0000 C CNN
F 2 "" H 8695 2490 50  0001 C CNN
F 3 "" H 8695 2490 50  0001 C CNN
	1    8695 2490
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8695 2470 8695 2490
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 63EAEBF2
P 7695 1745
F 0 "J6" H 7745 1355 50  0000 R CNN
F 1 "Conn_01x06" H 7925 2040 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7695 1745 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/276/0022284060_PCB_HEADERS-228129.pdf" H 7695 1745 50  0001 C CNN
F 4 "Mouser" H 2345 845 50  0001 C CNN "Distributor"
F 5 " 538-22-28-4060 " H 2345 845 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Molex/22-28-4060?qs=sGAEpiMZZMs%252BGHln7q6pm%252BS0pk2Wo0XxC4Xq7BDQXEY%3D" H 2345 845 50  0001 C CNN "Distributor link"
F 7 "Molex" H 2345 845 50  0001 C CNN "Manufacturer"
F 8 "22-28-4060" H 2345 845 50  0001 C CNN "Manufacturer PN"
	1    7695 1745
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC595 U5
U 1 1 627C3D03
P 8695 1770
F 0 "U5" H 8435 2315 50  0000 C CNN
F 1 "74HC595" H 8885 2315 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8695 1770 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/389/cd00000339-1795396.pdf" H 8695 1770 50  0001 C CNN
F 4 "Mouser" H 8695 1770 50  0001 C CNN "Distributor"
F 5 "511-M74HC595YRM13TR" H 8695 1770 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/STMicroelectronics/M74HC595YRM13TR?qs=WHlX%252B%252B9%2FRwBw%252B7pGf3ngqg%3D%3D" H 8695 1770 50  0001 C CNN "Distributor link"
F 7 "Texas Instruments " H 8695 1770 50  0001 C CNN "Manufacturer"
F 8 "M74HC595YRM13TR " H 8695 1770 50  0001 C CNN "Manufacturer PN"
	1    8695 1770
	1    0    0    -1  
$EndComp
Wire Wire Line
	8295 1670 8065 1670
Wire Wire Line
	8065 1670 8065 1845
Wire Wire Line
	8065 1845 7895 1845
Wire Wire Line
	7895 1745 8035 1745
Wire Wire Line
	8035 1745 8035 1570
Wire Wire Line
	8035 1570 8295 1570
Wire Wire Line
	8295 1870 8220 1870
Wire Wire Line
	8220 1870 8220 1645
Wire Wire Line
	8220 1645 7895 1645
Wire Wire Line
	7895 1545 8200 1545
Wire Wire Line
	8200 1545 8200 1970
Wire Wire Line
	8200 1970 8295 1970
Wire Wire Line
	7895 1445 8295 1445
Wire Wire Line
	8295 1445 8295 1370
Wire Wire Line
	7895 1945 8095 1945
Wire Wire Line
	8095 1945 8095 2680
Wire Wire Line
	8095 2680 9150 2680
Wire Wire Line
	9150 2680 9150 2270
Wire Wire Line
	9150 2270 9095 2270
Text Notes 7380 915  0    50   ~ 0
7/8 Segment Display Driver
Wire Wire Line
	8695 1025 8695 1070
Text Notes 7470 1485 0    50   ~ 0
SER
Text Notes 7465 1580 0    50   ~ 0
nOE
Text Notes 7430 1675 0    50   ~ 0
RCLK
Text Notes 7400 1780 0    50   ~ 0
SRCLK
Text Notes 7350 1870 0    50   ~ 0
nSRCLR\n
Text Notes 7500 1965 0    50   ~ 0
QH'
$Comp
L BEE:MCP3008 U1
U 1 1 622BB924
P 1805 6520
F 0 "U1" H 2240 6965 50  0000 C CNN
F 1 "MCP3008" H 2320 5960 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1905 6620 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 1905 6620 50  0001 C CNN
	1    1805 6520
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1905 5995 1905 6020
Connection ~ 1905 5995
Wire Wire Line
	2195 5995 1905 5995
Wire Wire Line
	2195 5895 2195 5770
Wire Wire Line
	1905 5970 1905 5995
$Comp
L power:GND #PWR014
U 1 1 5DC0D80F
P 1105 5920
F 0 "#PWR014" H 1105 5670 50  0001 C CNN
F 1 "GND" H 1205 5820 50  0000 C CNN
F 2 "" H 1105 5920 50  0001 C CNN
F 3 "" H 1105 5920 50  0001 C CNN
	1    1105 5920
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5DC0D7A9
P 1905 7220
F 0 "#PWR027" H 1905 6970 50  0001 C CNN
F 1 "GND" H 2005 7120 50  0000 C CNN
F 2 "" H 1905 7220 50  0001 C CNN
F 3 "" H 1905 7220 50  0001 C CNN
	1    1905 7220
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5DC0D762
P 1605 7220
F 0 "#PWR025" H 1605 6970 50  0001 C CNN
F 1 "GND" H 1705 7120 50  0000 C CNN
F 2 "" H 1605 7220 50  0001 C CNN
F 3 "" H 1605 7220 50  0001 C CNN
	1    1605 7220
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5D9D371E
P 2395 5895
F 0 "J11" V 2395 6045 50  0000 C CNN
F 1 "Conn_01x02" V 2485 5950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2395 5895 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/18/68000-1266375.pdf" H 2395 5895 50  0001 C CNN
F 4 "Mouser" H -5155 1995 50  0001 C CNN "Distributor"
F 5 "649-68001-402HLF" H -5155 1995 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Amphenol-FCI/68001-402HLF?qs=sGAEpiMZZMs%252BGHln7q6pm24n0txessAMsVeW4psgO%2F4%3D" H -5155 1995 50  0001 C CNN "Distributor link"
F 7 "Amphenol FCI" H -5155 1995 50  0001 C CNN "Manufacturer"
F 8 "68001-402HLF" H -5155 1995 50  0001 C CNN "Manufacturer PN"
	1    2395 5895
	1    0    0    -1  
$EndComp
Wire Wire Line
	1255 5920 1105 5920
Wire Wire Line
	1605 5920 1605 6020
Connection ~ 1605 5920
Wire Wire Line
	1555 5920 1605 5920
$Comp
L Device:C C1
U 1 1 5D95A780
P 1405 5920
F 0 "C1" V 1355 5820 50  0000 C CNN
F 1 "1uF" V 1244 5920 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1443 5770 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 1405 5920 50  0001 C CNN
F 4 "Mouser" H -6845 4870 50  0001 C CNN "Distributor"
F 5 " 80-C0805C105K4R" H -6845 4870 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/KEMET/C0805C105K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQOf5HOpVaXbhbAPfOfwRmL8%3D" H -6845 4870 50  0001 C CNN "Distributor link"
F 7 "KEMET" H -6845 4870 50  0001 C CNN "Manufacturer"
F 8 "C0805C105K4RACTU" H -6845 4870 50  0001 C CNN "Manufacturer PN"
	1    1405 5920
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0107
U 1 1 5E63BE58
P 2195 5770
F 0 "#PWR0107" H 2195 5620 50  0001 C CNN
F 1 "VDD" H 2095 5820 50  0000 C CNN
F 2 "" H 2195 5770 50  0001 C CNN
F 3 "" H 2195 5770 50  0001 C CNN
	1    2195 5770
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0106
U 1 1 5E62B134
P 1605 5820
F 0 "#PWR0106" H 1605 5670 50  0001 C CNN
F 1 "VDD" H 1705 5920 50  0000 C CNN
F 2 "" H 1605 5820 50  0001 C CNN
F 3 "" H 1605 5820 50  0001 C CNN
	1    1605 5820
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5E3A8777
P 1905 5970
F 0 "#FLG08" H 1905 6045 50  0001 C CNN
F 1 "PWR_FLAG" H 1905 6110 50  0000 C CNN
F 2 "" H 1905 5970 50  0001 C CNN
F 3 "~" H 1905 5970 50  0001 C CNN
	1    1905 5970
	1    0    0    -1  
$EndComp
Wire Wire Line
	1905 7120 1905 7220
Wire Wire Line
	1605 7220 1605 7120
Wire Wire Line
	1605 5820 1605 5920
Text Label 805  6720 0    50   ~ 0
CE_ADC
Wire Wire Line
	1205 6720 805  6720
Text Label 805  6620 0    50   ~ 0
MOSI
Wire Wire Line
	1205 6620 805  6620
Text Label 805  6520 0    50   ~ 0
MISO
Wire Wire Line
	1205 6520 805  6520
Text Label 805  6420 0    50   ~ 0
SCLK
Wire Wire Line
	1205 6420 805  6420
$Comp
L power:+3.3V #PWR0109
U 1 1 6269C1DE
P 8695 1025
F 0 "#PWR0109" H 8695 875 50  0001 C CNN
F 1 "+3.3V" H 8700 1165 50  0000 C CNN
F 2 "" H 8695 1025 50  0001 C CNN
F 3 "" H 8695 1025 50  0001 C CNN
	1    8695 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 626C02C6
P 8990 1070
F 0 "C4" V 9105 1070 50  0000 C CNN
F 1 "0.1uF" V 9030 925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9028 920 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 8990 1070 50  0001 C CNN
F 4 "Mouser" H 640 -2180 50  0001 C CNN "Distributor"
F 5 "80-C0805C104K3R" H 640 -2180 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/KEMET/C0805C104K3RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2FqS%252BgegeU2mQ%3D" H 640 -2180 50  0001 C CNN "Distributor link"
F 7 "KEMET" H 640 -2180 50  0001 C CNN "Manufacturer"
F 8 "C0805C104K3RACTU" H 640 -2180 50  0001 C CNN "Manufacturer PN"
	1    8990 1070
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8840 1070 8695 1070
Connection ~ 8695 1070
Wire Wire Line
	8695 1070 8695 1170
$Comp
L power:GND #PWR032
U 1 1 6274AE1C
P 9345 1085
F 0 "#PWR032" H 9345 835 50  0001 C CNN
F 1 "GND" H 9350 945 50  0000 C CNN
F 2 "" H 9345 1085 50  0001 C CNN
F 3 "" H 9345 1085 50  0001 C CNN
	1    9345 1085
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9140 1070 9345 1070
Wire Wire Line
	9345 1070 9345 1085
Wire Notes Line
	7350 805  7350 2735
Wire Notes Line
	7350 2735 10455 2735
Wire Notes Line
	10455 2735 10455 800 
Wire Notes Line
	10455 800  7355 800 
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 6283E696
P 6335 2995
F 0 "J3" H 6290 3195 50  0000 L CNN
F 1 "Conn_01x03" H 6110 2790 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6335 2995 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/18/68000-1266375.pdf" H 6335 2995 50  0001 C CNN
F 4 "Mouser" H 3335 -705 50  0001 C CNN "Distributor"
F 5 "649-68001-403HLF" H 3335 -705 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Amphenol-FCI/68001-403HLF?qs=sGAEpiMZZMs%252BGHln7q6pm%2FK1Y9dcUIE1Zb6%2FMRCtGFY%3D" H 3335 -705 50  0001 C CNN "Distributor link"
F 7 "Amphenol FCI" H 3335 -705 50  0001 C CNN "Manufacturer"
F 8 "68001-403HLF" H 3335 -705 50  0001 C CNN "Manufacturer PN"
	1    6335 2995
	1    0    0    -1  
$EndComp
Wire Wire Line
	5485 3195 5595 3195
Wire Wire Line
	5595 3195 5595 3225
Wire Wire Line
	6135 2995 5485 2995
Wire Wire Line
	6025 2895 6135 2895
Wire Wire Line
	6040 3095 6135 3095
Wire Wire Line
	4890 4275 5390 4275
Wire Wire Line
	4890 4175 5390 4175
Wire Wire Line
	4890 4075 5390 4075
Wire Wire Line
	3700 1880 4250 1880
Wire Wire Line
	4890 3875 5390 3875
Wire Wire Line
	5340 3775 5390 3775
$Comp
L Connector_Generic:Conn_01x06 J13
U 1 1 5D9CD8D7
P 5590 3975
F 0 "J13" H 5640 4275 50  0000 R CNN
F 1 "Conn_01x06" H 5730 3580 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5590 3975 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/276/0022284060_PCB_HEADERS-228129.pdf" H 5590 3975 50  0001 C CNN
F 4 "Mouser" H 240 3075 50  0001 C CNN "Distributor"
F 5 " 538-22-28-4060 " H 240 3075 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Molex/22-28-4060?qs=sGAEpiMZZMs%252BGHln7q6pm%252BS0pk2Wo0XxC4Xq7BDQXEY%3D" H 240 3075 50  0001 C CNN "Distributor link"
F 7 "Molex" H 240 3075 50  0001 C CNN "Manufacturer"
F 8 "22-28-4060" H 240 3075 50  0001 C CNN "Manufacturer PN"
	1    5590 3975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 63E3B4A4
P 10340 2115
F 0 "#PWR037" H 10340 1865 50  0001 C CNN
F 1 "GND" H 10345 1975 50  0000 C CNN
F 2 "" H 10340 2115 50  0001 C CNN
F 3 "" H 10340 2115 50  0001 C CNN
	1    10340 2115
	-1   0    0    -1  
$EndComp
$Comp
L BEE:Display_7Segments U6
U 1 1 62BAC2F2
P 10040 1670
F 0 "U6" H 10040 2337 50  0000 C CNN
F 1 "Display_7Segments" H 10040 2246 50  0000 C CNN
F 2 "BEElib:7segments" H 10040 1070 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/VISHS86721_1-2566488.pdf" H 9540 2145 50  0001 L CNN
F 4 "Mouser" H 10040 1670 50  0001 C CNN "Distributor"
F 5 "78-TDSR1360-IK " H 10040 1670 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Semiconductors/TDSR1360-IK?qs=5csRq1wdUj5b9hoSL0MeOw%3D%3D" H 10040 1670 50  0001 C CNN "Distributor link"
F 7 "Vishay Semiconductors" H 10040 1670 50  0001 C CNN "Manufacturer"
F 8 "TDSR1360-IK" H 10040 1670 50  0001 C CNN "Manufacturer PN"
	1    10040 1670
	1    0    0    -1  
$EndComp
Wire Wire Line
	10340 2070 10340 2115
Wire Wire Line
	10340 1970 10340 2070
Connection ~ 10340 2070
Text Label 7920 1445 0    50   ~ 0
SER
Text Label 7925 1545 0    50   ~ 0
nOE
Text Label 7925 1645 0    50   ~ 0
RCLK
Text Label 7930 1745 0    50   ~ 0
SRCLK
Text Label 7930 1845 0    50   ~ 0
nSRCLR
Text Label 7915 1945 0    50   ~ 0
QH'
$Comp
L Device:C C5
U 1 1 62DC27FC
P 9025 3155
F 0 "C5" V 8975 3255 50  0000 C CNN
F 1 "0.1uF" V 8890 3155 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9063 3005 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 9025 3155 50  0001 C CNN
F 4 "Mouser" H 675 -95 50  0001 C CNN "Distributor"
F 5 "80-C0805C104K3R" H 675 -95 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/KEMET/C0805C104K3RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2FqS%252BgegeU2mQ%3D" H 675 -95 50  0001 C CNN "Distributor link"
F 7 "KEMET" H 675 -95 50  0001 C CNN "Manufacturer"
F 8 "C0805C104K3RACTU" H 675 -95 50  0001 C CNN "Manufacturer PN"
	1    9025 3155
	1    0    0    -1  
$EndComp
Connection ~ 9025 3305
Wire Wire Line
	9025 3305 9355 3305
$Comp
L power:GND #PWR038
U 1 1 62DC48E1
P 9215 2955
F 0 "#PWR038" H 9215 2705 50  0001 C CNN
F 1 "GND" H 9315 2955 50  0000 C CNN
F 2 "" H 9215 2955 50  0001 C CNN
F 3 "" H 9215 2955 50  0001 C CNN
	1    9215 2955
	1    0    0    -1  
$EndComp
Wire Wire Line
	9215 2955 9215 2945
Wire Wire Line
	9215 2945 9025 2945
Wire Wire Line
	9025 2945 9025 3005
$Comp
L Device:CP1 C3
U 1 1 5D974BE9
P 8355 3255
F 0 "C3" V 8485 3255 50  0000 C CNN
F 1 "10uF" V 8305 3105 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-15_AVX-P_Pad1.30x1.05mm_HandSolder" H 8393 3105 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/40/TAJ_LOW_PROFILE-932651.pdf" H 8355 3255 50  0001 C CNN
F 4 "Mouser" H 5   -195 50  0001 C CNN "Distributor"
F 5 " 581-TAJP106K006RNJ " H 5   -195 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/AVX/TAJP106K006RNJ?qs=q%252BHV0zBR8MhWDNAZ3JBdYA%3D%3D" H 5   -195 50  0001 C CNN "Distributor link"
F 7 "AVX" H 5   -195 50  0001 C CNN "Manufacturer"
F 8 "TAJP106K006RNJ " H 5   -195 50  0001 C CNN "Manufacturer PN"
	1    8355 3255
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D974B40
P 8355 3055
F 0 "C2" V 8230 3055 50  0000 C CNN
F 1 "0.1uF" V 8305 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8393 2905 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 8355 3055 50  0001 C CNN
F 4 "Mouser" H 5   -195 50  0001 C CNN "Distributor"
F 5 "80-C0805C104K3R" H 5   -195 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/KEMET/C0805C104K3RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2FqS%252BgegeU2mQ%3D" H 5   -195 50  0001 C CNN "Distributor link"
F 7 "KEMET" H 5   -195 50  0001 C CNN "Manufacturer"
F 8 "C0805C104K3RACTU" H 5   -195 50  0001 C CNN "Manufacturer PN"
	1    8355 3055
	0    1    1    0   
$EndComp
Wire Wire Line
	2405 6220 2465 6220
Wire Wire Line
	2465 6320 2405 6320
Wire Wire Line
	2405 6420 2465 6420
Wire Wire Line
	2405 6520 2465 6520
Wire Wire Line
	2405 6620 2465 6620
Wire Wire Line
	2405 6720 2465 6720
Wire Wire Line
	2405 6820 2465 6820
Wire Wire Line
	2405 6920 2465 6920
Wire Wire Line
	3485 6710 3840 6710
Connection ~ 3840 6710
Wire Wire Line
	3485 6810 3940 6810
Wire Wire Line
	3940 6810 3940 6805
Connection ~ 3940 6810
Wire Wire Line
	3485 6910 4040 6910
Connection ~ 4040 6910
Wire Wire Line
	3485 7010 4140 7010
Connection ~ 4140 7010
Wire Wire Line
	3485 7110 4240 7110
Connection ~ 4240 7110
Wire Wire Line
	3485 7210 4340 7210
Wire Wire Line
	4340 7210 4340 7205
Connection ~ 4340 7210
Wire Wire Line
	3485 7310 4440 7310
Connection ~ 4440 7310
$Comp
L Device:R_POT RV1
U 1 1 63109756
P 4640 6390
F 0 "RV1" V 4725 6370 50  0000 R CNN
F 1 "R_POT" V 4645 6510 50  0000 R CNN
F 2 "BEElib:POT_PVG5A" H 4640 6390 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/54/pvg5-907351.pdf" H 4640 6390 50  0001 C CNN
F 4 "Mouser" H 4640 6390 50  0001 C CNN "Distributor"
F 5 "81-PVG5A104C03R00 " H 4640 6390 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Bourns/PVG5A104C03R00?qs=K6aI6PsrKE3%252BPgV2DS4AAg%3D%3D" H 4640 6390 50  0001 C CNN "Distributor link"
F 7 "Bourns " H 4640 6390 50  0001 C CNN "Manufacturer"
F 8 "PVG5A104C03R00" H 4640 6390 50  0001 C CNN "Manufacturer PN"
	1    4640 6390
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E259707
P 4440 6390
F 0 "R14" V 4390 6565 50  0000 C CNN
F 1 "47k" V 4440 6390 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4370 6390 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 4440 6390 50  0001 C CNN
F 4 "Mouser" H -310 490 50  0001 C CNN "Distributor"
F 5 "71-CRCW080547K0FKEAC" H -310 490 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW080547K0FKEAC?qs=sGAEpiMZZMu61qfTUdNhG9bvwnXh9sSr43U41rWcj5EV2KsKY7Ceyw%3D%3D" H -310 490 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale" H -310 490 50  0001 C CNN "Manufacturer"
F 8 "CRCW080547K0FKEAC" H -310 490 50  0001 C CNN "Manufacturer PN"
	1    4440 6390
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E2595CF
P 4540 6390
F 0 "R15" V 4490 6565 50  0000 C CNN
F 1 "47k" V 4540 6390 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4470 6390 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 4540 6390 50  0001 C CNN
F 4 "Mouser" H -510 590 50  0001 C CNN "Distributor"
F 5 "71-CRCW080547K0FKEAC" H -510 590 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW080547K0FKEAC?qs=sGAEpiMZZMu61qfTUdNhG9bvwnXh9sSr43U41rWcj5EV2KsKY7Ceyw%3D%3D" H -510 590 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale" H -510 590 50  0001 C CNN "Manufacturer"
F 8 "CRCW080547K0FKEAC" H -510 590 50  0001 C CNN "Manufacturer PN"
	1    4540 6390
	1    0    0    -1  
$EndComp
Wire Wire Line
	3485 7410 4540 7410
Wire Wire Line
	4440 6180 4440 6240
Wire Wire Line
	4540 6540 4540 7410
Connection ~ 4540 7410
$Comp
L BEE:Dip_10xsp3t U3
U 1 1 63292C62
P 4190 5930
F 0 "U3" V 3990 5665 50  0000 L CNN
F 1 "Dip_10xsp3t" V 4190 5700 50  0000 L CNN
F 2 "BEElib:dip_10xsp3t" H 4130 6030 50  0001 C CNN
F 3 "" H 4130 6030 50  0001 C CNN
	1    4190 5930
	0    1    1    0   
$EndComp
Wire Wire Line
	3790 5680 3790 5645
Wire Wire Line
	3790 5645 3575 5645
Wire Wire Line
	3575 5645 3575 5765
$Comp
L BEE:Dip_10xsp3t U4
U 1 1 634586FC
P 5600 7060
F 0 "U4" H 5535 6525 50  0000 C CNN
F 1 "Dip_10xsp3t" H 5600 7655 50  0000 C CNN
F 2 "BEElib:dip_10xsp3t" H 5540 7160 50  0001 C CNN
F 3 "" H 5540 7160 50  0001 C CNN
	1    5600 7060
	-1   0    0    1   
$EndComp
Wire Wire Line
	5230 6610 5350 6610
Wire Wire Line
	5230 7510 5350 7510
$Comp
L Connector_Generic:Conn_01x10 J15
U 1 1 638015E4
P 3285 7110
F 0 "J15" H 3285 6515 50  0000 C CNN
F 1 "Conn_01x10" H 3285 7620 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3285 7110 50  0001 C CNN
F 3 "~" H 3285 7110 50  0001 C CNN
	1    3285 7110
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 6391C374
P 2665 6620
F 0 "J8" H 2635 6125 50  0000 L CNN
F 1 "Conn_01x08" V 2765 6220 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2665 6620 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/18/68000-1266375.pdf" H 2665 6620 50  0001 C CNN
F 4 "Mouser" H -6935 4970 50  0001 C CNN "Distributor"
F 5 "649-68000-408HLF" H -6935 4970 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Amphenol-FCI/68000-408HLF?qs=sGAEpiMZZMs%252BGHln7q6pm2nKUjHUi6l6ApDmVWDJh%2FE%3D" H -6935 4970 50  0001 C CNN "Distributor link"
F 7 "Amphenol FCI " H -6935 4970 50  0001 C CNN "Manufacturer"
F 8 "68000-408HLF" H -6935 4970 50  0001 C CNN "Manufacturer PN"
	1    2665 6620
	1    0    0    1   
$EndComp
Wire Notes Line
	735  5530 735  7400
Wire Notes Line
	735  7400 2815 7400
Wire Notes Line
	2815 7400 2815 5530
Wire Notes Line
	2815 5530 735  5530
$Comp
L Device:R_POT RV2
U 1 1 63A5FA9C
P 3740 6390
F 0 "RV2" V 3835 6360 50  0000 R CNN
F 1 "R_POT" V 3745 6510 50  0000 R CNN
F 2 "BEElib:POT_PVG5A" H 3740 6390 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/54/pvg5-907351.pdf" H 3740 6390 50  0001 C CNN
F 4 "Mouser" H 3740 6390 50  0001 C CNN "Distributor"
F 5 "81-PVG5A104C03R00 " H 3740 6390 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Bourns/PVG5A104C03R00?qs=K6aI6PsrKE3%252BPgV2DS4AAg%3D%3D" H 3740 6390 50  0001 C CNN "Distributor link"
F 7 "Bourns " H 3740 6390 50  0001 C CNN "Manufacturer"
F 8 "PVG5A104C03R00" H 3740 6390 50  0001 C CNN "Manufacturer PN"
	1    3740 6390
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3740 6180 3740 6215
Wire Wire Line
	3590 6390 3570 6390
Wire Wire Line
	3570 6390 3570 6215
Wire Wire Line
	3570 6215 3740 6215
Connection ~ 3740 6215
Wire Wire Line
	3740 6215 3740 6240
Wire Wire Line
	4640 6180 4640 6210
Wire Wire Line
	4790 6390 4820 6390
Wire Wire Line
	4820 6390 4820 6210
Wire Wire Line
	4820 6210 4640 6210
Connection ~ 4640 6210
Wire Wire Line
	4640 6210 4640 6240
Wire Wire Line
	5925 7430 5925 7510
Wire Wire Line
	5925 7510 5850 7510
Wire Wire Line
	5850 6660 5915 6660
Wire Wire Line
	5915 6660 5915 6700
Wire Wire Line
	3485 7510 4640 7510
Wire Wire Line
	3740 6540 3740 6610
Wire Wire Line
	3485 6610 3740 6610
Connection ~ 3740 6610
Wire Wire Line
	4640 6540 4640 7510
Connection ~ 4640 7510
Wire Wire Line
	4640 7510 4730 7510
Wire Notes Line
	3055 5545 3055 7765
Wire Notes Line
	3055 7765 6020 7765
Wire Notes Line
	6020 7765 6020 5535
Wire Notes Line
	6020 5535 3060 5535
Text Notes 3075 5620 0    50   ~ 0
Sensor polarization network
Wire Wire Line
	4340 7210 4730 7210
Wire Wire Line
	4440 7310 4730 7310
Wire Wire Line
	4540 7410 4730 7410
Wire Wire Line
	3740 6610 4730 6610
Wire Wire Line
	3840 6710 4730 6710
Wire Wire Line
	3940 6810 4730 6810
Wire Wire Line
	4040 6910 4730 6910
Wire Wire Line
	4140 7010 4730 7010
Wire Wire Line
	4240 7110 4730 7110
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J7
U 1 1 635E8A09
P 4930 7110
F 0 "J7" H 4925 6520 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4925 7640 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 4930 7110 50  0001 C CNN
F 3 "~" H 4930 7110 50  0001 C CNN
	1    4930 7110
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 63DF02ED
P 885 3620
F 0 "#PWR039" H 885 3370 50  0001 C CNN
F 1 "GND" H 885 3485 50  0000 C CNN
F 2 "" H 885 3620 50  0001 C CNN
F 3 "" H 885 3620 50  0001 C CNN
	1    885  3620
	1    0    0    -1  
$EndComp
Wire Wire Line
	4960 4960 5510 4960
Text Label 4960 4960 0    50   ~ 0
BCM9_MISO
NoConn ~ 5390 3975
$Comp
L Connector_Generic:Conn_01x03 J19
U 1 1 640BC652
P 885 3310
F 0 "J19" V 975 3240 50  0000 L CNN
F 1 "Conn_01x03" V 350 3080 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 885 3310 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/18/68000-1266375.pdf" H 885 3310 50  0001 C CNN
F 4 "Mouser" H -2115 -390 50  0001 C CNN "Distributor"
F 5 "649-68001-403HLF" H -2115 -390 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Amphenol-FCI/68001-403HLF?qs=sGAEpiMZZMs%252BGHln7q6pm%2FK1Y9dcUIE1Zb6%2FMRCtGFY%3D" H -2115 -390 50  0001 C CNN "Distributor link"
F 7 "Amphenol FCI" H -2115 -390 50  0001 C CNN "Manufacturer"
F 8 "68001-403HLF" H -2115 -390 50  0001 C CNN "Manufacturer PN"
	1    885  3310
	0    -1   -1   0   
$EndComp
Wire Wire Line
	885  3510 885  3540
Wire Wire Line
	785  3540 885  3540
Wire Wire Line
	785  3510 785  3540
Connection ~ 885  3540
Wire Wire Line
	885  3540 885  3620
Wire Wire Line
	885  3540 985  3540
Wire Wire Line
	985  3510 985  3540
$EndSCHEMATC
