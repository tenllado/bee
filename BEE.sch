EESchema Schematic File Version 4
LIBS:BEE-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BEE Board"
Date ""
Rev "0.1"
Comp "Universidad Complutense de Madrid"
Comment1 ""
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
F 3 "https://www.mouser.es/datasheet/2/18/67996-1142923.pdf" H 1900 2200 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 649-68691-440HLF " H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Amphenol-FCI/68691-440HLF?qs=sGAEpiMZZMs%252BGHln7q6pm2nKUjHUi6l6xtO8hBiDCKI%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "Amphenol FCI " H 0   0   50  0001 C CNN "Manufacturer"
F 8 "68691-440HLF" H 0   0   50  0001 C CNN "Manufacturer PN"
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
	1500 1450 1200 1450
Text Label 1200 1450 0    50   ~ 0
BCM17
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
BCM18_PWM
Wire Wire Line
	2800 1550 2950 1550
Wire Wire Line
	2800 1650 2950 1650
Text Label 2950 1650 0    50   ~ 0
BCM23
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
Text Label 3600 1150 0    50   ~ 0
BCM17
Text Label 3600 750  0    50   ~ 0
BCM2_SDA
Text Label 3600 850  0    50   ~ 0
BCM3_SCL
Wire Wire Line
	4150 1350 3600 1350
Text Label 3600 1250 0    50   ~ 0
BCM23
Wire Wire Line
	3600 850  4150 850 
Wire Wire Line
	3600 1150 4150 1150
Wire Wire Line
	3600 750  4150 750 
Wire Wire Line
	4150 950  3600 950 
Text Label 3600 950  0    50   ~ 0
BCM14_TX
Wire Wire Line
	4150 1050 3600 1050
Text Label 3600 1050 0    50   ~ 0
BCM15_RX
Wire Wire Line
	4150 1250 3600 1250
Text Label 3600 1350 0    50   ~ 0
BCM18_PWM
Wire Wire Line
	4150 1550 3600 1550
Wire Wire Line
	4150 1850 3600 1850
Wire Wire Line
	4150 1650 3600 1650
Wire Wire Line
	4150 1450 3600 1450
Wire Wire Line
	4150 1750 3600 1750
Text Label 3600 1750 0    50   ~ 0
BCM25_TCK
Text Label 3600 1450 0    50   ~ 0
BCM27_TMS
Text Label 3600 1650 0    50   ~ 0
BCM24_TDO
Text Label 3600 1850 0    50   ~ 0
BCM4_TDI
Text Label 3600 1550 0    50   ~ 0
BCM22_TRST
Text Label 3600 2550 0    50   ~ 0
BCM10_MOSI
Text Label 3600 2650 0    50   ~ 0
BCM9_MISO
Text Label 3600 2750 0    50   ~ 0
BCM11_SCLK
Text Label 3600 2450 0    50   ~ 0
BCM8_CE0
Text Label 3600 2850 0    50   ~ 0
BCM7_CE1
$Comp
L Device:R R1
U 1 1 5D9519BD
P 5050 1700
F 0 "R1" H 5120 1746 50  0000 L CNN
F 1 "220" H 5120 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 1700 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 1700 50  0001 C CNN
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
L Device:R R3
U 1 1 5D951A23
P 5750 1700
F 0 "R3" H 5820 1746 50  0000 L CNN
F 1 "220" H 5820 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 1700 50  0001 C CNN
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
L Device:LED D1
U 1 1 5D951AA7
P 5050 2000
F 0 "D1" V 5088 1883 50  0000 R CNN
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
L Device:LED D3
U 1 1 5D951B3C
P 5750 2000
F 0 "D3" V 5788 1883 50  0000 R CNN
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
F 1 "GND" V 1150 1300 50  0000 C CNN
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
F 1 "10K" H 6320 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 1450 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 6250 1450 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "71-CRCW080510K0FKEAC " H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW080510K0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWcT48uZO055s%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 0   0   50  0001 C CNN "Manufacturer"
F 8 "CRCW080510K0FKEAC " H 0   0   50  0001 C CNN "Manufacturer PN"
	1    6250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D975CEB
P 6600 1450
F 0 "R5" H 6670 1496 50  0000 L CNN
F 1 "10K" H 6670 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 1450 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 6600 1450 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "71-CRCW080510K0FKEAC " H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW080510K0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWcT48uZO055s%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 0   0   50  0001 C CNN "Manufacturer"
F 8 "CRCW080510K0FKEAC " H 0   0   50  0001 C CNN "Manufacturer PN"
	1    6600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D975D19
P 6950 1450
F 0 "R6" H 7020 1496 50  0000 L CNN
F 1 "10K" H 7020 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 1450 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 6950 1450 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "71-CRCW080510K0FKEAC " H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW080510K0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWcT48uZO055s%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 0   0   50  0001 C CNN "Manufacturer"
F 8 "CRCW080510K0FKEAC " H 0   0   50  0001 C CNN "Manufacturer PN"
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
SW3
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
SW1
$Comp
L Analog_ADC:MCP3008 U1
U 1 1 5D9BE187
P 8650 1650
F 0 "U1" H 8250 1050 50  0000 C CNN
F 1 "MCP3008" H 9200 2100 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8750 1750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 8750 1750 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "579-MCP3008T-I/SL " H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Microchip-Technology/MCP3008T-I-SL?qs=sGAEpiMZZMsUzhEcHltCuaTtDydhnt4s" H 0   0   50  0001 C CNN "Distributor link"
F 7 "Microchip Technologies" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "MCP3008T-I/S" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    8650 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 1550 7650 1550
Text Label 7650 1550 0    50   ~ 0
SCLK
Wire Wire Line
	8050 1650 7650 1650
Text Label 7650 1650 0    50   ~ 0
MISO
Wire Wire Line
	8050 1750 7650 1750
Text Label 7650 1750 0    50   ~ 0
MOSI
Wire Wire Line
	8050 1850 7650 1850
Text Label 7650 1850 0    50   ~ 0
CE_ADC
Wire Wire Line
	8450 950  8450 1050
Wire Wire Line
	8450 2350 8450 2250
Text Notes 7400 950  0    50   ~ 0
ADC
Text Notes 5950 900  0    50   ~ 0
Leds and Push buttons
$Comp
L Analog_DAC:MCP4911 U2
U 1 1 5DA254D5
P 8750 3900
F 0 "U2" H 9200 4100 50  0000 L CNN
F 1 "MCP4911" H 8850 3550 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9750 3800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22248a.pdf" H 9750 3800 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "579-MCP4911-E/SN" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Microchip-Technology/MCP4911-E-SN?qs=sGAEpiMZZMswix2y39yldX1d8KpQmwEZzyPncNF6qIU%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "Microchip Technologies" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "MCP4911-E/SN " H 0   0   50  0001 C CNN "Manufacturer PN"
	1    8750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1350 9400 1350
Wire Wire Line
	9250 1450 9400 1450
Wire Wire Line
	9250 1550 9400 1550
Wire Wire Line
	9250 1650 9400 1650
Wire Wire Line
	9250 1750 9400 1750
Wire Wire Line
	9250 1850 9400 1850
Wire Wire Line
	9250 1950 9400 1950
Wire Wire Line
	9400 2050 9250 2050
Wire Wire Line
	8350 4000 8000 4000
Wire Wire Line
	8350 3900 8000 3900
Wire Wire Line
	8350 4100 8000 4100
Text Label 8000 4100 0    50   ~ 0
MOSI
Text Label 8000 4000 0    50   ~ 0
SCLK
Text Label 8000 3900 0    50   ~ 0
CE_DAC
Wire Wire Line
	7750 3800 8050 3800
$Comp
L power:GND #PWR023
U 1 1 5DA91806
P 7800 3900
F 0 "#PWR023" H 7800 3650 50  0001 C CNN
F 1 "GND" H 7900 3900 50  0000 C CNN
F 2 "" H 7800 3900 50  0001 C CNN
F 3 "" H 7800 3900 50  0001 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3900 7750 3900
Wire Wire Line
	9950 3900 9450 3900
Text Notes 7450 3200 0    50   ~ 0
DAC
$Comp
L Device:Buzzer BZ1
U 1 1 5DACBCC1
P 5650 3000
F 0 "BZ1" H 5803 3029 50  0000 L CNN
F 1 "Buzzer" H 5803 2938 50  0000 L CNN
F 2 "BEElib:Buzzer" V 5625 3100 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/400/iezoelectronic_buzzer_ps_en-1131915.pdf" V 5625 3100 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "810-PS1720P02" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/TDK/PS1720P02?qs=%2Fha2pyFaduij9gzHzuar2QPUvZxCzhClreZpH3Stz3Y%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "PS1720P02" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    5650 3000
	1    0    0    -1  
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
BCM13
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
BCM12
Wire Wire Line
	2800 2650 2950 2650
Text Label 2950 2650 0    50   ~ 0
BCM16
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
	7750 2450 7900 2450
Text Label 7900 2450 0    50   ~ 0
MOSI
Wire Wire Line
	7750 2550 7900 2550
Text Label 7900 2550 0    50   ~ 0
MISO
Text Label 7900 2650 0    50   ~ 0
SCLK
Wire Wire Line
	7750 2350 7900 2350
Text Label 7900 2350 0    50   ~ 0
CE_ADC
Wire Wire Line
	7750 2750 7900 2750
Text Label 7900 2750 0    50   ~ 0
CE_DAC
$Comp
L BEE:BEE_header J2
U 1 1 5DE7842C
P 4350 2100
F 0 "J2" H 4350 650 50  0000 L CNN
F 1 "BEE_header" H 4100 3600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x28_P2.54mm_Vertical" H 4700 2350 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/276/0022284284_PCB_HEADERS-228342.pdf" H 4700 2350 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 538-22-28-4284 " H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Molex/22-28-4284?qs=sGAEpiMZZMs%252BGHln7q6pmxAVkKtOEC39%252BdzJh64IP40%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "Molex" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "22-28-4284" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    4350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2750 4150 2750
Wire Wire Line
	3600 2550 4150 2550
Wire Wire Line
	3600 2650 4150 2650
Wire Wire Line
	3600 2450 4150 2450
Wire Wire Line
	3600 2850 4150 2850
Wire Notes Line
	7350 2900 7350 800 
Wire Notes Line
	7350 800  10600 800 
Wire Notes Line
	10600 800  10600 2900
Wire Notes Line
	10600 2900 7350 2900
Wire Wire Line
	4150 1950 3600 1950
Text Label 3600 1950 0    50   ~ 0
BCM0
Wire Wire Line
	4150 2150 3600 2150
Text Label 3600 2150 0    50   ~ 0
BCM5
Wire Wire Line
	4150 2250 3600 2250
Text Label 3600 2250 0    50   ~ 0
BCM6
Wire Wire Line
	4150 2950 3600 2950
Text Label 3600 2950 0    50   ~ 0
BCM13
Text Label 3600 3050 0    50   ~ 0
BCM19
Wire Wire Line
	4150 3350 3600 3350
Text Label 3600 3350 0    50   ~ 0
BCM26
Text Label 3600 2050 0    50   ~ 0
BCM1
Text Label 3600 2350 0    50   ~ 0
BCM12
Wire Wire Line
	4150 3150 3600 3150
Text Label 3600 3150 0    50   ~ 0
BCM16
Text Label 3600 3250 0    50   ~ 0
BCM20
Text Label 3600 3450 0    50   ~ 0
BCM21
Wire Wire Line
	3600 2050 4150 2050
Wire Wire Line
	3600 2350 4150 2350
Wire Wire Line
	3600 3050 4150 3050
Wire Wire Line
	3600 3250 4150 3250
Wire Wire Line
	3600 3450 4150 3450
Wire Wire Line
	5550 3100 5300 3100
Wire Wire Line
	5300 3100 5300 3050
Wire Wire Line
	5550 2900 5450 2900
Wire Wire Line
	5450 2900 5450 2950
Wire Wire Line
	5450 2950 5300 2950
Text Notes 5100 2800 0    50   ~ 0
Buzzer
Wire Notes Line
	4900 2700 4900 3300
Wire Notes Line
	4900 3300 6100 3300
Wire Notes Line
	6100 3300 6100 2700
Wire Notes Line
	6100 2700 4900 2700
Wire Notes Line
	4900 800  4900 2500
Wire Notes Line
	4900 2500 7150 2500
Wire Notes Line
	7150 2500 7150 800 
Wire Notes Line
	7150 800  4900 800 
$Comp
L power:GND #PWR022
U 1 1 5E2980AA
P 6750 2850
F 0 "#PWR022" H 6750 2600 50  0001 C CNN
F 1 "GND" V 6800 2750 50  0000 R CNN
F 2 "" H 6750 2850 50  0001 C CNN
F 3 "" H 6750 2850 50  0001 C CNN
	1    6750 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2850 6600 2900
Wire Wire Line
	6750 2850 6700 2850
Wire Wire Line
	6700 2850 6700 2900
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5E2BD9BD
P 5100 3050
F 0 "J3" H 5100 2850 50  0000 C CNN
F 1 "Conn_01x03" V 5200 3050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5100 3050 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/418/NG_CD_640456_W3-1255765.pdf" H 5100 3050 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 571-6404563 " H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/TE-Connectivity-AMP/640456-3?qs=sGAEpiMZZMs%252BGHln7q6pm5E1Eb6qwPl2bZeLrWq0xYY%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "TE Connectivity / AMP" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "640456-3" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    5100 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E2BDBDA
P 5350 3200
F 0 "#PWR016" H 5350 2950 50  0001 C CNN
F 1 "GND" V 5350 3050 50  0000 R CNN
F 2 "" H 5350 3200 50  0001 C CNN
F 3 "" H 5350 3200 50  0001 C CNN
	1    5350 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3200 5300 3200
Wire Wire Line
	5300 3200 5300 3150
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
	8750 2250 8750 2350
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
L power:+3.3V #PWR021
U 1 1 5E3279F0
P 6600 2850
F 0 "#PWR021" H 6600 2700 50  0001 C CNN
F 1 "+3.3V" H 6550 3000 50  0000 L CNN
F 2 "" H 6600 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5E32F9E4
P 6500 2850
F 0 "#PWR018" H 6500 2700 50  0001 C CNN
F 1 "+5V" H 6450 3000 50  0000 C CNN
F 2 "" H 6500 2850 50  0001 C CNN
F 3 "" H 6500 2850 50  0001 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2850 6500 2900
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
Wire Wire Line
	2800 1050 2900 1050
Wire Wire Line
	2900 1050 2900 950 
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5E3A8777
P 9600 1150
F 0 "#FLG08" H 9600 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 1324 50  0000 C CNN
F 2 "" H 9600 1150 50  0001 C CNN
F 3 "~" H 9600 1150 50  0001 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
Wire Notes Line
	7350 3050 10450 3050
Wire Wire Line
	6600 2300 6600 2250
Wire Wire Line
	5400 2300 5400 2250
$Comp
L power:+3.3V #PWR01
U 1 1 5E40233B
P 1050 1750
F 0 "#PWR01" H 1050 1600 50  0001 C CNN
F 1 "+3.3V" V 1065 1878 50  0000 L CNN
F 2 "" H 1050 1750 50  0001 C CNN
F 3 "" H 1050 1750 50  0001 C CNN
	1    1050 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1750 1500 1750
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5E40AA2C
P 8050 3800
F 0 "#FLG05" H 8050 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 3974 50  0000 C CNN
F 2 "" H 8050 3800 50  0001 C CNN
F 3 "~" H 8050 3800 50  0001 C CNN
	1    8050 3800
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
Connection ~ 2900 950 
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5E50F430
P 7550 2550
F 0 "J6" H 7550 2850 50  0000 C CNN
F 1 "Conn_01x05" V 7650 2550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7550 2550 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/276/0022284053_PCB_HEADERS-228163.pdf" H 7550 2550 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 538-22-28-4053 " H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Molex/22-28-4053?qs=sGAEpiMZZMs%252BGHln7q6pm%252BS0pk2Wo0XxNNhZYL3K%2FMk%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "Molex" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "22-28-4053" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    7550 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5E57534F
P 6600 3100
F 0 "J5" V 6600 3300 50  0000 L CNN
F 1 "Conn_01x03" V 6750 2950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6600 3100 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/418/NG_CD_640456_W3-1255765.pdf" H 6600 3100 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 571-6404563 " H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/TE-Connectivity-AMP/640456-3?qs=sGAEpiMZZMs%252BGHln7q6pm5E1Eb6qwPl2bZeLrWq0xYY%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "TE Connectivity / AMP" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "640456-3" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    6600 3100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5E577BC1
P 6600 4000
F 0 "J7" V 6600 4200 50  0000 L CNN
F 1 "Conn_01x03" V 6750 3850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6600 4000 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/418/NG_CD_640456_W3-1255765.pdf" H 6600 4000 50  0001 C CNN
F 4 "Mouser" H 0   900 50  0001 C CNN "Distributor"
F 5 " 571-6404563 " H 0   900 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/TE-Connectivity-AMP/640456-3?qs=sGAEpiMZZMs%252BGHln7q6pm5E1Eb6qwPl2bZeLrWq0xYY%3D" H 0   900 50  0001 C CNN "Distributor link"
F 7 "TE Connectivity / AMP" H 0   900 50  0001 C CNN "Manufacturer"
F 8 "640456-3" H 0   900 50  0001 C CNN "Manufacturer PN"
	1    6600 4000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5E577CB2
P 6700 3750
F 0 "#PWR0101" H 6700 3600 50  0001 C CNN
F 1 "+3.3V" H 6700 3750 50  0000 L CNN
F 2 "" H 6700 3750 50  0001 C CNN
F 3 "" H 6700 3750 50  0001 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E577E21
P 6500 3750
F 0 "#PWR0102" H 6500 3600 50  0001 C CNN
F 1 "+5V" H 6400 3800 50  0000 C CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0103
U 1 1 5E577ECF
P 6600 3600
F 0 "#PWR0103" H 6600 3450 50  0001 C CNN
F 1 "VDD" V 6617 3728 50  0000 L CNN
F 2 "" H 6600 3600 50  0001 C CNN
F 3 "" H 6600 3600 50  0001 C CNN
	1    6600 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3550 6600 3600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E5ADC31
P 6600 3550
F 0 "#FLG0101" H 6600 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 3600 50  0000 C CNN
F 2 "" H 6600 3550 50  0001 C CNN
F 3 "~" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3750 6500 3800
Wire Wire Line
	6700 3750 6700 3800
Connection ~ 6600 3600
Wire Wire Line
	6600 3600 6600 3800
$Comp
L power:VDD #PWR0104
U 1 1 5E5E380F
P 8750 3200
F 0 "#PWR0104" H 8750 3050 50  0001 C CNN
F 1 "VDD" H 8850 3250 50  0000 C CNN
F 2 "" H 8750 3200 50  0001 C CNN
F 3 "" H 8750 3200 50  0001 C CNN
	1    8750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3200 8750 3250
$Comp
L power:VDD #PWR0105
U 1 1 5E5F5692
P 9450 3600
F 0 "#PWR0105" H 9450 3450 50  0001 C CNN
F 1 "VDD" V 9400 3600 50  0000 L CNN
F 2 "" H 9450 3600 50  0001 C CNN
F 3 "" H 9450 3600 50  0001 C CNN
	1    9450 3600
	0    -1   -1   0   
$EndComp
Wire Notes Line
	10450 3050 10450 4450
Wire Notes Line
	10450 4450 7350 4450
Wire Notes Line
	7350 4450 7350 3050
Wire Wire Line
	9450 3600 9500 3600
Wire Wire Line
	8950 3500 9350 3500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E622418
P 9350 3500
F 0 "#FLG0102" H 9350 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 3674 50  0000 C CNN
F 2 "" H 9350 3500 50  0001 C CNN
F 3 "~" H 9350 3500 50  0001 C CNN
	1    9350 3500
	1    0    0    -1  
$EndComp
Connection ~ 9350 3500
$Comp
L power:VDD #PWR0106
U 1 1 5E62B134
P 8450 950
F 0 "#PWR0106" H 8450 800 50  0001 C CNN
F 1 "VDD" H 8550 1050 50  0000 C CNN
F 2 "" H 8450 950 50  0001 C CNN
F 3 "" H 8450 950 50  0001 C CNN
	1    8450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1150 9600 1150
Connection ~ 9600 1150
$Comp
L power:VDD #PWR0107
U 1 1 5E63BE58
P 9950 1300
F 0 "#PWR0107" H 9950 1150 50  0001 C CNN
F 1 "VDD" H 9850 1350 50  0000 C CNN
F 2 "" H 9950 1300 50  0001 C CNN
F 3 "" H 9950 1300 50  0001 C CNN
	1    9950 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 5DA49FF9
P 9600 1650
F 0 "J8" H 9600 2050 50  0000 L CNN
F 1 "Conn_01x08" V 9700 1250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9600 1650 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/418/NG_CD_640456_W3-1255683.pdf" H 9600 1650 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 571-6404568 " H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/TE-Connectivity-AMP/640456-8?qs=sGAEpiMZZMs%252BGHln7q6pm5E1Eb6qwPl2hZ2%2Fj1lzTCc%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "TE Connectivity / AMP " H 0   0   50  0001 C CNN "Manufacturer"
F 8 "640456-8" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    9600 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5E64D63E
P 7550 3900
F 0 "J9" H 7550 3700 50  0000 C CNN
F 1 "Conn_01x02" H 7500 4100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7550 3900 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/418/NG_CD_640456_W3-1255681.pdf" H 7550 3900 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "571-6404562" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/TE-Connectivity-AMP/640456-2?qs=sGAEpiMZZMs%252BGHln7q6pm5E1Eb6qwPl2BxUqTDN3Uy8%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "TE Connectivity / AMP " H 0   0   50  0001 C CNN "Manufacturer"
F 8 "640456-2" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    7550 3900
	-1   0    0    1   
$EndComp
Connection ~ 8050 3800
Wire Wire Line
	8050 3800 8350 3800
$Comp
L Device:C C1
U 1 1 5D95A780
P 8250 1050
F 0 "C1" V 8200 950 50  0000 C CNN
F 1 "1uF" V 8089 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8288 900 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 8250 1050 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 80-C0805C105K4R" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/KEMET/C0805C105K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQOf5HOpVaXbhbAPfOfwRmL8%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "C0805C105K4RACTU" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    8250 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1050 8450 1050
Connection ~ 8450 1050
Wire Wire Line
	8450 1050 8450 1150
Wire Wire Line
	8100 1050 7950 1050
$Comp
L Device:C C2
U 1 1 5D974B40
P 8350 3250
F 0 "C2" V 8300 3350 50  0000 C CNN
F 1 "0.1uF" V 8250 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8388 3100 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 8350 3250 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "80-C0805C104K3R" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/KEMET/C0805C104K3RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2FqS%252BgegeU2mQ%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "C0805C104K3RACTU" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    8350 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5D974BE9
P 8350 3450
F 0 "C3" V 8300 3550 50  0000 C CNN
F 1 "10uF" V 8300 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8388 3300 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/40/tps-776850.pdf" H 8350 3450 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 " 581-TPSR106K006R1500 " H 0   0   50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/AVX/TPSR106K006R1500?qs=sGAEpiMZZMuEN2agSAc2psKufjHBknpK0sDTr8oBm1I%3D" H 0   0   50  0001 C CNN "Distributor link"
F 7 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "TPSR106K006R1500" H 0   0   50  0001 C CNN "Manufacturer PN"
	1    8350 3450
	0    1    1    0   
$EndComp
Connection ~ 8750 3450
Wire Wire Line
	8750 3450 8750 3500
Wire Wire Line
	8200 3450 8000 3450
Wire Wire Line
	8000 3250 8200 3250
Wire Wire Line
	8500 3450 8750 3450
Wire Wire Line
	8500 3250 8750 3250
Connection ~ 8750 3250
Wire Wire Line
	8750 3250 8750 3450
Wire Wire Line
	8650 4300 8750 4300
Wire Wire Line
	9950 1300 9950 1350
Wire Wire Line
	9600 1150 10050 1150
Wire Wire Line
	10050 1150 10050 1350
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5D9D371E
P 10050 1550
F 0 "J11" V 10050 1700 50  0000 C CNN
F 1 "Conn_01x02" V 10150 1550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10050 1550 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/418/NG_CD_640456_W3-1255681.pdf" H 10050 1550 50  0001 C CNN
F 4 "Mouser" H 2500 -2350 50  0001 C CNN "Distributor"
F 5 "571-6404562" H 2500 -2350 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/TE-Connectivity-AMP/640456-2?qs=sGAEpiMZZMs%252BGHln7q6pm5E1Eb6qwPl2BxUqTDN3Uy8%3D" H 2500 -2350 50  0001 C CNN "Distributor link"
F 7 "TE Connectivity / AMP " H 2500 -2350 50  0001 C CNN "Manufacturer"
F 8 "640456-2" H 2500 -2350 50  0001 C CNN "Manufacturer PN"
	1    10050 1550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5D9DC83F
P 9700 3500
F 0 "J10" H 9700 3600 50  0000 C CNN
F 1 "Conn_01x02" V 9800 3500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9700 3500 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/418/NG_CD_640456_W3-1255681.pdf" H 9700 3500 50  0001 C CNN
F 4 "Mouser" H 2150 -400 50  0001 C CNN "Distributor"
F 5 "571-6404562" H 2150 -400 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/TE-Connectivity-AMP/640456-2?qs=sGAEpiMZZMs%252BGHln7q6pm5E1Eb6qwPl2BxUqTDN3Uy8%3D" H 2150 -400 50  0001 C CNN "Distributor link"
F 7 "TE Connectivity / AMP " H 2150 -400 50  0001 C CNN "Manufacturer"
F 8 "640456-2" H 2150 -400 50  0001 C CNN "Manufacturer PN"
	1    9700 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5D9DC9AE
P 10150 3800
F 0 "J12" H 10150 3900 50  0000 C CNN
F 1 "Conn_01x02" V 10250 3800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10150 3800 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/418/NG_CD_640456_W3-1255681.pdf" H 10150 3800 50  0001 C CNN
F 4 "Mouser" H 2600 -100 50  0001 C CNN "Distributor"
F 5 "571-6404562" H 2600 -100 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/TE-Connectivity-AMP/640456-2?qs=sGAEpiMZZMs%252BGHln7q6pm5E1Eb6qwPl2BxUqTDN3Uy8%3D" H 2600 -100 50  0001 C CNN "Distributor link"
F 7 "TE Connectivity / AMP " H 2600 -100 50  0001 C CNN "Manufacturer"
F 8 "640456-2" H 2600 -100 50  0001 C CNN "Manufacturer PN"
	1    10150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3500 9500 3500
Wire Wire Line
	7900 2650 7750 2650
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
L power:GND #PWR?
U 1 1 5DC04B3A
P 2950 2550
F 0 "#PWR?" H 2950 2300 50  0001 C CNN
F 1 "GND" V 2900 2600 50  0000 C CNN
F 2 "" H 2950 2550 50  0001 C CNN
F 3 "" H 2950 2550 50  0001 C CNN
	1    2950 2550
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC04B81
P 3150 2350
F 0 "#PWR?" H 3150 2100 50  0001 C CNN
F 1 "GND" V 3100 2400 50  0000 C CNN
F 2 "" H 3150 2350 50  0001 C CNN
F 3 "" H 3150 2350 50  0001 C CNN
	1    3150 2350
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC04BC8
P 1100 2850
F 0 "#PWR?" H 1100 2600 50  0001 C CNN
F 1 "GND" V 1050 2900 50  0000 C CNN
F 2 "" H 1100 2850 50  0001 C CNN
F 3 "" H 1100 2850 50  0001 C CNN
	1    1100 2850
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC04C4B
P 1100 2150
F 0 "#PWR?" H 1100 1900 50  0001 C CNN
F 1 "GND" V 1050 2200 50  0000 C CNN
F 2 "" H 1100 2150 50  0001 C CNN
F 3 "" H 1100 2150 50  0001 C CNN
	1    1100 2150
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC04CB1
P 2950 1850
F 0 "#PWR?" H 2950 1600 50  0001 C CNN
F 1 "GND" V 2900 1900 50  0000 C CNN
F 2 "" H 2950 1850 50  0001 C CNN
F 3 "" H 2950 1850 50  0001 C CNN
	1    2950 1850
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC0D762
P 8450 2350
F 0 "#PWR?" H 8450 2100 50  0001 C CNN
F 1 "GND" H 8550 2250 50  0000 C CNN
F 2 "" H 8450 2350 50  0001 C CNN
F 3 "" H 8450 2350 50  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC0D7A9
P 8750 2350
F 0 "#PWR?" H 8750 2100 50  0001 C CNN
F 1 "GND" H 8850 2250 50  0000 C CNN
F 2 "" H 8750 2350 50  0001 C CNN
F 3 "" H 8750 2350 50  0001 C CNN
	1    8750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC0D80F
P 7950 1050
F 0 "#PWR?" H 7950 800 50  0001 C CNN
F 1 "GND" H 8050 950 50  0000 C CNN
F 2 "" H 7950 1050 50  0001 C CNN
F 3 "" H 7950 1050 50  0001 C CNN
	1    7950 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC0D8ED
P 9950 3800
F 0 "#PWR?" H 9950 3550 50  0001 C CNN
F 1 "GND" H 9950 3600 50  0000 C CNN
F 2 "" H 9950 3800 50  0001 C CNN
F 3 "" H 9950 3800 50  0001 C CNN
	1    9950 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC0D9D4
P 8000 3450
F 0 "#PWR?" H 8000 3200 50  0001 C CNN
F 1 "GND" H 8000 3250 50  0000 C CNN
F 2 "" H 8000 3450 50  0001 C CNN
F 3 "" H 8000 3450 50  0001 C CNN
	1    8000 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC0DA59
P 8000 3250
F 0 "#PWR?" H 8000 3000 50  0001 C CNN
F 1 "GND" H 8000 3050 50  0000 C CNN
F 2 "" H 8000 3250 50  0001 C CNN
F 3 "" H 8000 3250 50  0001 C CNN
	1    8000 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC0DB65
P 8650 4300
F 0 "#PWR?" H 8650 4050 50  0001 C CNN
F 1 "GND" H 8650 4100 50  0000 C CNN
F 2 "" H 8650 4300 50  0001 C CNN
F 3 "" H 8650 4300 50  0001 C CNN
	1    8650 4300
	0    1    1    0   
$EndComp
$EndSCHEMATC
