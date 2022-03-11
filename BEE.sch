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
Text Label 4630 3415 0    50   ~ 0
BCM17_RTS
Text Label 3505 1940 0    50   ~ 0
BCM2_SDA
Text Label 3505 1840 0    50   ~ 0
BCM3_SCL
Text Label 855  4805 0    50   ~ 0
BCM23_RTCK
Wire Wire Line
	3505 1840 4055 1840
Wire Wire Line
	3505 1940 4055 1940
Text Label 4630 3715 0    50   ~ 0
BCM14_TX
Text Label 4630 3615 0    50   ~ 0
BCM15_RX
Text Label 3505 1740 0    50   ~ 0
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
Text Label 4670 4305 0    50   ~ 0
BCM10_MOSI
Text Label 4670 4505 0    50   ~ 0
BCM11_SCLK
Text Label 4670 4605 0    50   ~ 0
BCM8_CE0
Text Label 4670 4705 0    50   ~ 0
BCM7_CE1
$Comp
L Device:R R3
U 1 1 5D9519BD
P 4755 1465
F 0 "R3" H 4825 1511 50  0000 L CNN
F 1 "220" H 4825 1420 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4685 1465 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 4755 1465 50  0001 C CNN
F 4 "Mouser" H -295 -235 50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805220RFKEAC " H -295 -235 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW0805220RFKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWok%252BUhooQBI8%3D" H -295 -235 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H -295 -235 50  0001 C CNN "Manufacturer"
F 8 "CRCW0805220RFKEAC " H -295 -235 50  0001 C CNN "Manufacturer PN"
	1    4755 1465
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D9519FF
P 5105 1465
F 0 "R2" H 5175 1511 50  0000 L CNN
F 1 "220" H 5175 1420 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5035 1465 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 5105 1465 50  0001 C CNN
F 4 "Mouser" H -295 -235 50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805220RFKEAC " H -295 -235 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW0805220RFKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWok%252BUhooQBI8%3D" H -295 -235 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H -295 -235 50  0001 C CNN "Manufacturer"
F 8 "CRCW0805220RFKEAC " H -295 -235 50  0001 C CNN "Manufacturer PN"
	1    5105 1465
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D951A23
P 5455 1465
F 0 "R1" H 5525 1511 50  0000 L CNN
F 1 "220" H 5525 1420 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5385 1465 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 5455 1465 50  0001 C CNN
F 4 "Mouser" H -295 -235 50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805220RFKEAC " H -295 -235 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW0805220RFKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWok%252BUhooQBI8%3D" H -295 -235 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H -295 -235 50  0001 C CNN "Manufacturer"
F 8 "CRCW0805220RFKEAC " H -295 -235 50  0001 C CNN "Manufacturer PN"
	1    5455 1465
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5D951AA7
P 4755 1765
F 0 "D3" V 4793 1648 50  0000 R CNN
F 1 "LED" V 4702 1648 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4755 1765 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/445/150080RS75000-368622.pdf" H 4755 1765 50  0001 C CNN
F 4 "Mouser" H -295 -235 50  0001 C CNN "Distributor"
F 5 " 710-150080RS75000 " H -295 -235 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Wurth-Elektronik/150080RS75000?qs=sGAEpiMZZMseGfSY3csMkQ6oANueNQcIWZauLnp6GcWRTQJwjw7fdA%3D%3D" H -295 -235 50  0001 C CNN "Distributor link"
F 7 "Wurth Elektronik" H -295 -235 50  0001 C CNN "Manufacturer"
F 8 "150080RS75000" H -295 -235 50  0001 C CNN "Manufacturer PN"
	1    4755 1765
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D951B12
P 5105 1765
F 0 "D2" V 5143 1648 50  0000 R CNN
F 1 "LED" V 5052 1648 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5105 1765 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/445/150080RS75000-368622.pdf" H 5105 1765 50  0001 C CNN
F 4 "Mouser" H -295 -235 50  0001 C CNN "Distributor"
F 5 " 710-150080RS75000 " H -295 -235 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Wurth-Elektronik/150080RS75000?qs=sGAEpiMZZMseGfSY3csMkQ6oANueNQcIWZauLnp6GcWRTQJwjw7fdA%3D%3D" H -295 -235 50  0001 C CNN "Distributor link"
F 7 "Wurth Elektronik" H -295 -235 50  0001 C CNN "Manufacturer"
F 8 "150080RS75000" H -295 -235 50  0001 C CNN "Manufacturer PN"
	1    5105 1765
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D951B3C
P 5455 1765
F 0 "D1" V 5493 1648 50  0000 R CNN
F 1 "LED" V 5402 1648 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5455 1765 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/445/150080RS75000-368622.pdf" H 5455 1765 50  0001 C CNN
F 4 "Mouser" H -295 -235 50  0001 C CNN "Distributor"
F 5 " 710-150080RS75000 " H -295 -235 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Wurth-Elektronik/150080RS75000?qs=sGAEpiMZZMseGfSY3csMkQ6oANueNQcIWZauLnp6GcWRTQJwjw7fdA%3D%3D" H -295 -235 50  0001 C CNN "Distributor link"
F 7 "Wurth Elektronik" H -295 -235 50  0001 C CNN "Manufacturer"
F 8 "150080RS75000" H -295 -235 50  0001 C CNN "Manufacturer PN"
	1    5455 1765
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4755 1915 4755 2015
Wire Wire Line
	4755 2015 5105 2015
Wire Wire Line
	5455 2015 5455 1915
Wire Wire Line
	5105 1915 5105 2015
Connection ~ 5105 2015
Wire Wire Line
	5105 2015 5455 2015
$Comp
L power:GND #PWR017
U 1 1 5D95BACD
P 5105 2065
F 0 "#PWR017" H 5105 1815 50  0001 C CNN
F 1 "GND" H 5205 1965 50  0000 C CNN
F 2 "" H 5105 2065 50  0001 C CNN
F 3 "" H 5105 2065 50  0001 C CNN
	1    5105 2065
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
	4755 1315 4755 1265
Text Label 4755 1265 0    50   ~ 0
L3
Wire Wire Line
	5105 1315 5105 1265
Text Label 5105 1265 0    50   ~ 0
L2
Text Label 5455 1265 0    50   ~ 0
L1
$Comp
L Device:R R4
U 1 1 5D975CA9
P 5955 1215
F 0 "R4" H 6025 1261 50  0000 L CNN
F 1 "10k" H 6025 1170 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5885 1215 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 5955 1215 50  0001 C CNN
F 4 "Mouser" H -295 -235 50  0001 C CNN "Distributor"
F 5 "71-CRCW080510K0FKEAC" H -295 -235 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW080510K0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWcT48uZO055s%3D" H -295 -235 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H -295 -235 50  0001 C CNN "Manufacturer"
F 8 "CRCW080510K0FKEAC" H -295 -235 50  0001 C CNN "Manufacturer PN"
	1    5955 1215
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D975CEB
P 6305 1215
F 0 "R5" H 6375 1261 50  0000 L CNN
F 1 "10k" H 6375 1170 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6235 1215 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 6305 1215 50  0001 C CNN
F 4 "Mouser" H -295 -235 50  0001 C CNN "Distributor"
F 5 "71-CRCW080510K0FKEAC" H -295 -235 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW080510K0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWcT48uZO055s%3D" H -295 -235 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H -295 -235 50  0001 C CNN "Manufacturer"
F 8 "CRCW080510K0FKEAC" H -295 -235 50  0001 C CNN "Manufacturer PN"
	1    6305 1215
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D975D19
P 6655 1215
F 0 "R6" H 6725 1261 50  0000 L CNN
F 1 "10k" H 6725 1170 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6585 1215 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 6655 1215 50  0001 C CNN
F 4 "Mouser" H -295 -235 50  0001 C CNN "Distributor"
F 5 "71-CRCW080510K0FKEAC" H -295 -235 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW080510K0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWcT48uZO055s%3D" H -295 -235 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H -295 -235 50  0001 C CNN "Manufacturer"
F 8 "CRCW080510K0FKEAC" H -295 -235 50  0001 C CNN "Manufacturer PN"
	1    6655 1215
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D975FB9
P 5955 1765
F 0 "SW1" H 5755 1865 50  0000 L CNN
F 1 "SW_Push" H 5805 1665 50  0000 L CNN
F 2 "BEElib:PushButton" H 5955 1965 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/140/P090002-267756.pdf" H 5955 1965 50  0001 C CNN
F 4 "E-Switch" H 5955 1765 50  0001 C CNN "Manufacturer"
F 5 "LL3301NF065QG " H 5955 1765 50  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 5955 1765 50  0001 C CNN "Distributor"
F 7 "612-LL3301NF065QG " H 5955 1765 50  0001 C CNN "Distributor PN"
F 8 "https://www.mouser.es/ProductDetail/E-Switch/LL3301NF065QG?qs=QtyuwXswaQiWhwgY68YTTw%3D%3D" H 5955 1765 50  0001 C CNN "Distributor link"
	1    5955 1765
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D97603C
P 6305 1765
F 0 "SW2" H 6055 1865 50  0000 L CNN
F 1 "SW_Push" H 6155 1665 50  0000 L CNN
F 2 "BEElib:PushButton" H 6305 1965 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/140/P090002-267756.pdf" H 6305 1965 50  0001 C CNN
F 4 "Mouser" H -295 -235 50  0001 C CNN "Distributor"
F 5 "612-LL3301NF065QG " H -295 -235 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/E-Switch/LL3301NF065QG?qs=QtyuwXswaQiWhwgY68YTTw%3D%3D" H -295 -235 50  0001 C CNN "Distributor link"
F 7 "E-Switch" H -295 -235 50  0001 C CNN "Manufacturer"
F 8 "LL3301NF065QG " H -295 -235 50  0001 C CNN "Manufacturer PN"
	1    6305 1765
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5D97607C
P 6655 1765
F 0 "SW3" H 6405 1865 50  0000 L CNN
F 1 "SW_Push" H 6505 1665 50  0000 L CNN
F 2 "BEElib:PushButton" H 6655 1965 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/140/P090002-267756.pdf" H 6655 1965 50  0001 C CNN
F 4 "Mouser" H -295 -235 50  0001 C CNN "Distributor"
F 5 "612-LL3301NF065QG " H -295 -235 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/E-Switch/LL3301NF065QG?qs=QtyuwXswaQiWhwgY68YTTw%3D%3D" H -295 -235 50  0001 C CNN "Distributor link"
F 7 "E-Switch" H -295 -235 50  0001 C CNN "Manufacturer"
F 8 "LL3301NF065QG " H -295 -235 50  0001 C CNN "Manufacturer PN"
	1    6655 1765
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D98BCA1
P 6305 2065
F 0 "#PWR020" H 6305 1815 50  0001 C CNN
F 1 "GND" H 6405 1965 50  0000 C CNN
F 2 "" H 6305 2065 50  0001 C CNN
F 3 "" H 6305 2065 50  0001 C CNN
	1    6305 2065
	1    0    0    -1  
$EndComp
Wire Wire Line
	5955 1565 5955 1465
Wire Wire Line
	6305 1365 6305 1465
Wire Wire Line
	6655 1365 6655 1465
Connection ~ 5955 1465
Wire Wire Line
	5955 1465 5955 1365
Text Label 5755 1465 0    50   ~ 0
SW1
Wire Wire Line
	5755 1465 5955 1465
Wire Wire Line
	6305 1465 6105 1465
Connection ~ 6305 1465
Wire Wire Line
	6305 1465 6305 1565
Text Label 6105 1465 0    50   ~ 0
SW2
Wire Wire Line
	6655 1465 6455 1465
Connection ~ 6655 1465
Wire Wire Line
	6655 1465 6655 1565
Text Label 6455 1465 0    50   ~ 0
SW3
Text Notes 765  5845 0    50   ~ 0
ADC
Text Notes 5655 665  0    50   ~ 0
Leds and Push buttons
$Comp
L Analog_DAC:MCP4911 U2
U 1 1 5DA254D5
P 4340 7135
F 0 "U2" H 4790 7335 50  0000 L CNN
F 1 "MCP4911" H 4440 6785 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5340 7035 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22248a.pdf" H 5340 7035 50  0001 C CNN
F 4 "Mouser" H -4410 3235 50  0001 C CNN "Distributor"
F 5 "579-MCP4911-E/SN" H -4410 3235 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Microchip-Technology/MCP4911-E-SN?qs=sGAEpiMZZMswix2y39yldX1d8KpQmwEZzyPncNF6qIU%3D" H -4410 3235 50  0001 C CNN "Distributor link"
F 7 "Microchip Technologies" H -4410 3235 50  0001 C CNN "Manufacturer"
F 8 "CP3008T-I/SL" H -4410 3235 50  0001 C CNN "Manufacturer PN"
	1    4340 7135
	1    0    0    -1  
$EndComp
Wire Wire Line
	3940 7235 3590 7235
Wire Wire Line
	3940 7135 3590 7135
Wire Wire Line
	3940 7335 3590 7335
Text Label 3590 7335 0    50   ~ 0
MOSI
Text Label 3590 7235 0    50   ~ 0
SCLK
Text Label 3590 7135 0    50   ~ 0
CE_DAC
Wire Wire Line
	3340 7035 3640 7035
$Comp
L power:GND #PWR023
U 1 1 5DA91806
P 3390 7135
F 0 "#PWR023" H 3390 6885 50  0001 C CNN
F 1 "GND" H 3490 7135 50  0000 C CNN
F 2 "" H 3390 7135 50  0001 C CNN
F 3 "" H 3390 7135 50  0001 C CNN
	1    3390 7135
	1    0    0    -1  
$EndComp
Wire Wire Line
	3390 7135 3340 7135
Wire Wire Line
	5540 7135 5040 7135
Text Notes 3040 6435 0    50   ~ 0
DAC
$Comp
L Device:Buzzer BZ1
U 1 1 5DACBCC1
P 5115 2800
F 0 "BZ1" H 5268 2829 50  0000 L CNN
F 1 "/re" H 5268 2738 50  0000 L CNN
F 2 "BEElib:Buzzer" V 5090 2900 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/400/iezoelectronic_buzzer_ps_en-1131915.pdf" V 5090 2900 50  0001 C CNN
F 4 "Mouser" H -535 -200 50  0001 C CNN "Distributor"
F 5 "810-PS1720P02" H -535 -200 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/TDK/PS1720P02?qs=%2Fha2pyFaduij9gzHzuar2QPUvZxCzhClreZpH3Stz3Y%3D" H -535 -200 50  0001 C CNN "Distributor link"
F 7 "TDK" H -535 -200 50  0001 C CNN "Manufacturer"
F 8 "PS1720P02" H -535 -200 50  0001 C CNN "Manufacturer PN"
	1    5115 2800
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
	5955 1065 5955 1015
Wire Wire Line
	5955 1015 6305 1015
Wire Wire Line
	6655 1015 6655 1065
Wire Wire Line
	6305 1065 6305 1015
Connection ~ 6305 1015
Wire Wire Line
	6305 1015 6655 1015
Wire Wire Line
	5955 2015 5955 1965
Wire Wire Line
	6305 2015 6305 1965
Wire Wire Line
	5955 2015 6305 2015
Wire Wire Line
	6305 2015 6655 2015
Wire Wire Line
	6655 2015 6655 1965
Connection ~ 6305 2015
Wire Wire Line
	4855 865  4855 1265
Wire Wire Line
	4855 1265 4755 1265
Wire Wire Line
	4955 865  4955 1265
Wire Wire Line
	4955 1265 5105 1265
Wire Wire Line
	5055 865  5055 1165
Wire Wire Line
	5055 1165 5455 1165
Wire Wire Line
	5455 1165 5455 1315
Wire Wire Line
	5155 865  5155 915 
Text Label 5155 915  3    50   ~ 0
SW3
Wire Wire Line
	5255 865  5255 915 
Text Label 5255 915  3    50   ~ 0
SW2
Wire Wire Line
	5355 865  5355 915 
Text Label 5355 915  3    50   ~ 0
SW1
Wire Wire Line
	5720 4305 5870 4305
Text Label 5870 4305 0    50   ~ 0
MOSI
Wire Wire Line
	5720 4405 5870 4405
Text Label 5870 4405 0    50   ~ 0
MISO
Text Label 5870 4505 0    50   ~ 0
SCLK
Wire Wire Line
	5720 4605 5870 4605
Text Label 5870 4605 0    50   ~ 0
CE_ADC
Wire Wire Line
	5720 4705 5870 4705
Text Label 5870 4705 0    50   ~ 0
CE_DAC
Wire Wire Line
	4670 4505 5220 4505
Wire Wire Line
	4670 4305 5220 4305
Wire Wire Line
	4670 4605 5220 4605
Wire Wire Line
	4670 4705 5220 4705
Wire Wire Line
	4055 810  3505 810 
Text Label 3505 810  0    50   ~ 0
BCM0
Wire Wire Line
	4055 1010 3505 1010
Text Label 3505 1010 0    50   ~ 0
BCM5
Wire Wire Line
	4055 1110 3505 1110
Text Label 3505 1110 0    50   ~ 0
BCM6
Text Label 5770 2800 2    50   ~ 0
BCM13_PWM1
Text Label 3505 1210 0    50   ~ 0
BCM19
Text Label 4630 3815 0    50   ~ 0
BCM16_CTS
Text Label 3505 910  0    50   ~ 0
BCM1
Text Label 5755 2600 2    50   ~ 0
BCM12_PWM0
Wire Wire Line
	4055 1510 3505 1510
Text Label 3505 1510 0    50   ~ 0
BCM26
Text Label 3505 1310 0    50   ~ 0
BCM20
Text Label 3505 1410 0    50   ~ 0
BCM21
Wire Wire Line
	3505 910  4055 910 
Wire Wire Line
	3505 1210 4055 1210
Wire Wire Line
	3505 1310 4055 1310
Wire Wire Line
	3505 1410 4055 1410
Text Notes 5530 2455 0    50   ~ 0
Buzzer
Wire Notes Line
	4605 565  4605 2265
Wire Notes Line
	6855 2265 6855 565 
Wire Notes Line
	6855 565  4605 565 
$Comp
L power:GND #PWR016
U 1 1 5E2BDBDA
P 5325 2930
F 0 "#PWR016" H 5325 2680 50  0001 C CNN
F 1 "GND" H 5550 2860 50  0000 R CNN
F 2 "" H 5325 2930 50  0001 C CNN
F 3 "" H 5325 2930 50  0001 C CNN
	1    5325 2930
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5E2C5BD0
P 5055 665
F 0 "J4" V 5055 265 50  0000 R CNN
F 1 "Conn_01x06" V 4905 265 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5055 665 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/276/0022284060_PCB_HEADERS-228129.pdf" H 5055 665 50  0001 C CNN
F 4 "Mouser" H -295 -235 50  0001 C CNN "Distributor"
F 5 " 538-22-28-4060 " H -295 -235 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Molex/22-28-4060?qs=sGAEpiMZZMs%252BGHln7q6pm%252BS0pk2Wo0XxC4Xq7BDQXEY%3D" H -295 -235 50  0001 C CNN "Distributor link"
F 7 "Molex" H -295 -235 50  0001 C CNN "Manufacturer"
F 8 "22-28-4060" H -295 -235 50  0001 C CNN "Manufacturer PN"
	1    5055 665 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6305 1015 6305 965 
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
P 6305 965
F 0 "#PWR019" H 6305 815 50  0001 C CNN
F 1 "+3.3V" H 6320 1138 50  0000 C CNN
F 2 "" H 6305 965 50  0001 C CNN
F 3 "" H 6305 965 50  0001 C CNN
	1    6305 965 
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
	2940 6285 6040 6285
Wire Wire Line
	6305 2065 6305 2015
Wire Wire Line
	5105 2065 5105 2015
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5E40AA2C
P 3640 7035
F 0 "#FLG05" H 3640 7110 50  0001 C CNN
F 1 "PWR_FLAG" H 3640 7209 50  0000 C CNN
F 2 "" H 3640 7035 50  0001 C CNN
F 3 "~" H 3640 7035 50  0001 C CNN
	1    3640 7035
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
P 4340 6435
F 0 "#PWR0104" H 4340 6285 50  0001 C CNN
F 1 "VDD" H 4440 6485 50  0000 C CNN
F 2 "" H 4340 6435 50  0001 C CNN
F 3 "" H 4340 6435 50  0001 C CNN
	1    4340 6435
	1    0    0    -1  
$EndComp
Wire Wire Line
	4340 6435 4340 6485
$Comp
L power:VDD #PWR0105
U 1 1 5E5F5692
P 5040 6835
F 0 "#PWR0105" H 5040 6685 50  0001 C CNN
F 1 "VDD" V 4990 6835 50  0000 L CNN
F 2 "" H 5040 6835 50  0001 C CNN
F 3 "" H 5040 6835 50  0001 C CNN
	1    5040 6835
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6040 6285 6040 7685
Wire Notes Line
	6040 7685 2940 7685
Wire Notes Line
	2940 7685 2940 6285
Wire Wire Line
	5040 6835 5090 6835
Wire Wire Line
	4540 6735 4610 6735
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E622418
P 4940 6735
F 0 "#FLG0102" H 4940 6810 50  0001 C CNN
F 1 "PWR_FLAG" H 4940 6909 50  0000 C CNN
F 2 "" H 4940 6735 50  0001 C CNN
F 3 "~" H 4940 6735 50  0001 C CNN
	1    4940 6735
	1    0    0    -1  
$EndComp
Connection ~ 4940 6735
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5E64D63E
P 3140 7135
F 0 "J9" H 3140 6935 50  0000 C CNN
F 1 "Conn_01x02" H 3090 7335 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3140 7135 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/18/68000-1266375.pdf" H 3140 7135 50  0001 C CNN
F 4 "Mouser" H -4410 3235 50  0001 C CNN "Distributor"
F 5 "649-68001-402HLF" H -4410 3235 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Amphenol-FCI/68001-402HLF?qs=sGAEpiMZZMs%252BGHln7q6pm24n0txessAMsVeW4psgO%2F4%3D" H -4410 3235 50  0001 C CNN "Distributor link"
F 7 "Amphenol FCI" H -4410 3235 50  0001 C CNN "Manufacturer"
F 8 "68001-402HLF" H -4410 3235 50  0001 C CNN "Manufacturer PN"
	1    3140 7135
	-1   0    0    1   
$EndComp
Connection ~ 3640 7035
Wire Wire Line
	3640 7035 3940 7035
Connection ~ 4340 6685
Wire Wire Line
	4340 6685 4340 6735
Wire Wire Line
	3790 6685 3590 6685
Wire Wire Line
	3590 6485 3790 6485
Wire Wire Line
	4090 6685 4340 6685
Wire Wire Line
	4090 6485 4340 6485
Connection ~ 4340 6485
Wire Wire Line
	4340 6485 4340 6685
Wire Wire Line
	4240 7535 4340 7535
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5D9DC83F
P 5290 6735
F 0 "J10" H 5290 6835 50  0000 C CNN
F 1 "Conn_01x02" V 5390 6735 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5290 6735 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/18/68000-1266375.pdf" H 5290 6735 50  0001 C CNN
F 4 "Mouser" H -2260 2835 50  0001 C CNN "Distributor"
F 5 "649-68001-402HLF" H -2260 2835 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Amphenol-FCI/68001-402HLF?qs=sGAEpiMZZMs%252BGHln7q6pm24n0txessAMsVeW4psgO%2F4%3D" H -2260 2835 50  0001 C CNN "Distributor link"
F 7 "Amphenol FCI" H -2260 2835 50  0001 C CNN "Manufacturer"
F 8 "68001-402HLF" H -2260 2835 50  0001 C CNN "Manufacturer PN"
	1    5290 6735
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5D9DC9AE
P 5740 7035
F 0 "J12" H 5740 7135 50  0000 C CNN
F 1 "Conn_01x02" V 5840 7035 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5740 7035 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/18/68000-1266375.pdf" H 5740 7035 50  0001 C CNN
F 4 "Mouser" H -1810 3135 50  0001 C CNN "Distributor"
F 5 "649-68001-402HLF" H -1810 3135 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Amphenol-FCI/68001-402HLF?qs=sGAEpiMZZMs%252BGHln7q6pm24n0txessAMsVeW4psgO%2F4%3D" H -1810 3135 50  0001 C CNN "Distributor link"
F 7 "Amphenol FCI" H -1810 3135 50  0001 C CNN "Manufacturer"
F 8 "68001-402HLF" H -1810 3135 50  0001 C CNN "Manufacturer PN"
	1    5740 7035
	1    0    0    -1  
$EndComp
Wire Wire Line
	4940 6735 5090 6735
Wire Wire Line
	5870 4505 5720 4505
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
P 5540 7035
F 0 "#PWR028" H 5540 6785 50  0001 C CNN
F 1 "GND" H 5540 6835 50  0000 C CNN
F 2 "" H 5540 7035 50  0001 C CNN
F 3 "" H 5540 7035 50  0001 C CNN
	1    5540 7035
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5DC0D9D4
P 3590 6685
F 0 "#PWR024" H 3590 6435 50  0001 C CNN
F 1 "GND" H 3590 6485 50  0000 C CNN
F 2 "" H 3590 6685 50  0001 C CNN
F 3 "" H 3590 6685 50  0001 C CNN
	1    3590 6685
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DC0DA59
P 3590 6485
F 0 "#PWR015" H 3590 6235 50  0001 C CNN
F 1 "GND" H 3590 6285 50  0000 C CNN
F 2 "" H 3590 6485 50  0001 C CNN
F 3 "" H 3590 6485 50  0001 C CNN
	1    3590 6485
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5DC0DB65
P 4240 7535
F 0 "#PWR026" H 4240 7285 50  0001 C CNN
F 1 "GND" H 4240 7335 50  0000 C CNN
F 2 "" H 4240 7535 50  0001 C CNN
F 3 "" H 4240 7535 50  0001 C CNN
	1    4240 7535
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5DDE33EB
P 5420 4505
F 0 "J2" H 5470 4922 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5470 4831 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5420 4505 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/18/67996-1142923.pdf" H 5420 4505 50  0001 C CNN
F 4 "Mouser" H -3430 1105 50  0001 C CNN "Distributor"
F 5 "649-67997-210HLF " H -3430 1105 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Amphenol-FCI/67997-210HLF?qs=sGAEpiMZZMs%252BGHln7q6pm2nKUjHUi6l6aE2JnujhSfI%3D" H -3430 1105 50  0001 C CNN "Distributor link"
F 7 "Amphenol FCI" H -3430 1105 50  0001 C CNN "Manufacturer"
F 8 "67997-210HLF " H -3430 1105 50  0001 C CNN "Manufacturer PN"
	1    5420 4505
	1    0    0    -1  
$EndComp
Wire Notes Line
	4605 2265 6855 2265
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
Text Notes 5495 3925 0    50   ~ 0
UART:  FTDI cables:\n1 - Black -> gnd\n2 - Brown -> CTS\n3 - Red -> Vcc\n4 - Orange -> TX\n5 - Yellow -> RX\n6 - Green -> RTS\n\nWe connect them crossed
$Comp
L power:GND #PWR0108
U 1 1 5DA0B7FD
P 5080 3315
F 0 "#PWR0108" H 5080 3065 50  0001 C CNN
F 1 "GND" V 4980 3315 50  0000 R CNN
F 2 "" H 5080 3315 50  0001 C CNN
F 3 "" H 5080 3315 50  0001 C CNN
	1    5080 3315
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DACDC65
P 4810 5110
F 0 "H1" H 4910 5110 50  0000 L CNN
F 1 "MountingHole" H 4610 5010 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4810 5110 50  0001 C CNN
F 3 "~" H 4810 5110 50  0001 C CNN
	1    4810 5110
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DACDD9A
P 4810 5360
F 0 "H2" H 4910 5360 50  0000 L CNN
F 1 "MountingHole" H 4610 5260 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4810 5360 50  0001 C CNN
F 3 "~" H 4810 5360 50  0001 C CNN
	1    4810 5360
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DACDDF8
P 5310 5360
F 0 "H4" H 5410 5360 50  0000 L CNN
F 1 "MountingHole" H 5160 5260 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5310 5360 50  0001 C CNN
F 3 "~" H 5310 5360 50  0001 C CNN
	1    5310 5360
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DACDE80
P 5310 5110
F 0 "H3" H 5410 5110 50  0000 L CNN
F 1 "MountingHole" H 5110 5010 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5310 5110 50  0001 C CNN
F 3 "~" H 5310 5110 50  0001 C CNN
	1    5310 5110
	1    0    0    -1  
$EndComp
Connection ~ 3000 3150
Wire Wire Line
	3000 3150 3000 3500
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 5DC61678
P 4255 1840
F 0 "J17" H 4335 1882 50  0000 L CNN
F 1 "Conn_01x03" H 4105 1640 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4255 1840 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/18/68000-1266375.pdf" H 4255 1840 50  0001 C CNN
F 4 "Mouser" H -195 -610 50  0001 C CNN "Distributor"
F 5 "649-68001-403HLF" H -195 -610 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Amphenol-FCI/68001-403HLF?qs=sGAEpiMZZMs%252BGHln7q6pm%2FK1Y9dcUIE1Zb6%2FMRCtGFY%3D" H -195 -610 50  0001 C CNN "Distributor link"
F 7 "Amphenol FCI" H -195 -610 50  0001 C CNN "Manufacturer"
F 8 "68001-403HLF" H -195 -610 50  0001 C CNN "Manufacturer PN"
	1    4255 1840
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
P 4255 1110
F 0 "J16" H 4255 1510 50  0000 L CNN
F 1 "Conn_01x08" V 4355 710 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4255 1110 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/18/68000-1266375.pdf" H 4255 1110 50  0001 C CNN
F 4 "Mouser" H -5345 -540 50  0001 C CNN "Distributor"
F 5 "649-68000-408HLF" H -5345 -540 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Amphenol-FCI/68000-408HLF?qs=sGAEpiMZZMs%252BGHln7q6pm2nKUjHUi6l6ApDmVWDJh%2FE%3D" H -5345 -540 50  0001 C CNN "Distributor link"
F 7 "Amphenol FCI " H -5345 -540 50  0001 C CNN "Manufacturer"
F 8 "68000-408HLF" H -5345 -540 50  0001 C CNN "Manufacturer PN"
	1    4255 1110
	1    0    0    -1  
$EndComp
Wire Notes Line
	4580 3115 4580 3965
Wire Notes Line
	4580 3965 6880 3965
Wire Notes Line
	6880 3965 6880 3115
Wire Notes Line
	6880 3115 4580 3115
$Comp
L BEE:Fiducial FID1
U 1 1 5E028B4F
P 6010 5110
F 0 "FID1" H 6138 5156 50  0000 L CNN
F 1 "Fiducial" H 6138 5065 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Dia_1mm_Outer" H 6010 5110 50  0001 C CNN
F 3 "" H 6010 5110 50  0001 C CNN
	1    6010 5110
	1    0    0    -1  
$EndComp
$Comp
L BEE:Fiducial FID2
U 1 1 5E028C55
P 6010 5410
F 0 "FID2" H 6138 5456 50  0000 L CNN
F 1 "Fiducial" H 6138 5365 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Dia_1mm_Outer" H 6010 5410 50  0001 C CNN
F 3 "" H 6010 5410 50  0001 C CNN
	1    6010 5410
	1    0    0    -1  
$EndComp
$Comp
L BEE:Fiducial FID3
U 1 1 5E028CC1
P 6660 5110
F 0 "FID3" H 6788 5156 50  0000 L CNN
F 1 "Fiducial" H 6788 5065 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Dia_1mm_Outer" H 6660 5110 50  0001 C CNN
F 3 "" H 6660 5110 50  0001 C CNN
	1    6660 5110
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5E029178
P 4810 5800
F 0 "LOGO1" H 4660 5550 50  0000 L CNN
F 1 "Logo_Open_Hardware_Small" H 4810 5575 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 4810 5800 50  0001 C CNN
F 3 "~" H 4810 5800 50  0001 C CNN
	1    4810 5800
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 5E0293AA
P 5310 5800
F 0 "LOGO2" H 5310 5550 50  0000 C CNN
F 1 "Logo_Open_Hardware_Small" H 5310 5575 50  0001 C CNN
F 2 "BEElib:bee_logo2" H 5310 5800 50  0001 C CNN
F 3 "~" H 5310 5800 50  0001 C CNN
	1    5310 5800
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO3
U 1 1 5E02C6EE
P 5860 5800
F 0 "LOGO3" H 5860 5550 50  0000 C CNN
F 1 "Logo_Open_Hardware_Small" H 5860 5575 50  0001 C CNN
F 2 "BEElib:UCMLogo_169_169" H 5860 5800 50  0001 C CNN
F 3 "~" H 5860 5800 50  0001 C CNN
	1    5860 5800
	1    0    0    -1  
$EndComp
Wire Notes Line
	4580 2355 6880 2355
Wire Notes Line
	4580 3055 6880 3055
Wire Notes Line
	4580 2355 4580 3055
Wire Notes Line
	6880 2355 6880 3055
$Comp
L Device:R R12
U 1 1 5E25948C
P 8740 4810
F 0 "R12" V 8790 4635 50  0000 C CNN
F 1 "15k" V 8740 4810 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8670 4810 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 8740 4810 50  0001 C CNN
F 4 "Mouser" H 3690 -790 50  0001 C CNN "Distributor"
F 5 "71-CRCW080515K0FKEAC" H 3690 -790 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW080515K0FKEAC?qs=sGAEpiMZZMu61qfTUdNhG9bvwnXh9sSrkRO0gsOXAP1kOZ65vEhlJg%3D%3D" H 3690 -790 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale" H 3690 -790 50  0001 C CNN "Manufacturer"
F 8 "CRCW080515K0FKEAC" H 3690 -790 50  0001 C CNN "Manufacturer PN"
	1    8740 4810
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5E2F8A29
P 8340 4810
F 0 "R8" V 8370 4655 50  0000 C CNN
F 1 "220" V 8340 4810 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8270 4810 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 8340 4810 50  0001 C CNN
F 4 "Mouser" H 3590 -490 50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805220RFKEAC " H 3590 -490 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW0805220RFKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWok%252BUhooQBI8%3D" H 3590 -490 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 3590 -490 50  0001 C CNN "Manufacturer"
F 8 "CRCW0805220RFKEAC " H 3590 -490 50  0001 C CNN "Manufacturer PN"
	1    8340 4810
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
NoConn ~ 1500 1750
NoConn ~ 2800 1050
$Comp
L Device:R R11
U 1 1 5E259392
P 8640 4810
F 0 "R11" V 8590 4985 50  0000 C CNN
F 1 "10k" V 8640 4810 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8570 4810 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 8640 4810 50  0001 C CNN
F 4 "Mouser" H 3590 -590 50  0001 C CNN "Distributor"
F 5 "71-CRCW080510K0FKEAC" H 3590 -590 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW080510K0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWcT48uZO055s%3D" H 3590 -590 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 3590 -590 50  0001 C CNN "Manufacturer"
F 8 "CRCW080510K0FKEAC" H 3590 -590 50  0001 C CNN "Manufacturer PN"
	1    8640 4810
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E21A3EB
P 8440 4810
F 0 "R9" V 8470 4650 50  0000 C CNN
F 1 "220" V 8440 4810 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8370 4810 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 8440 4810 50  0001 C CNN
F 4 "Mouser" H 3390 -390 50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805220RFKEAC " H 3390 -390 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW0805220RFKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWok%252BUhooQBI8%3D" H 3390 -390 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 3390 -390 50  0001 C CNN "Manufacturer"
F 8 "CRCW0805220RFKEAC " H 3390 -390 50  0001 C CNN "Manufacturer PN"
	1    8440 4810
	-1   0    0    1   
$EndComp
Wire Wire Line
	8340 5130 8340 4960
Wire Wire Line
	8440 5230 8440 4960
Wire Wire Line
	8540 4960 8540 5330
Wire Wire Line
	8640 5430 8640 4960
Wire Wire Line
	8740 5530 8740 4960
Wire Wire Line
	8840 5630 8840 4960
$Comp
L Device:R R13
U 1 1 5E25985A
P 8840 4810
F 0 "R13" V 8790 4985 50  0000 C CNN
F 1 "15k" V 8840 4810 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8770 4810 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 8840 4810 50  0001 C CNN
F 4 "Mouser" H 4090 -890 50  0001 C CNN "Distributor"
F 5 "71-CRCW080515K0FKEAC" H 4090 -890 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW080515K0FKEAC?qs=sGAEpiMZZMu61qfTUdNhG9bvwnXh9sSrkRO0gsOXAP1kOZ65vEhlJg%3D%3D" H 4090 -890 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale" H 4090 -890 50  0001 C CNN "Manufacturer"
F 8 "CRCW080515K0FKEAC" H 4090 -890 50  0001 C CNN "Manufacturer PN"
	1    8840 4810
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E2598F6
P 8540 4810
F 0 "R10" V 8580 4630 50  0000 C CNN
F 1 "10k" V 8540 4810 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8470 4810 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 8540 4810 50  0001 C CNN
F 4 "Mouser" H 3790 -690 50  0001 C CNN "Distributor"
F 5 "71-CRCW080510K0FKEAC" H 3790 -690 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW080510K0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWcT48uZO055s%3D" H 3790 -690 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 3790 -690 50  0001 C CNN "Manufacturer"
F 8 "CRCW080510K0FKEAC" H 3790 -690 50  0001 C CNN "Manufacturer PN"
	1    8540 4810
	-1   0    0    1   
$EndComp
Wire Wire Line
	9040 3540 9040 4405
Wire Wire Line
	9730 5130 9850 5130
Wire Wire Line
	9850 5230 9730 5230
Wire Wire Line
	9850 5330 9730 5330
Wire Wire Line
	9730 5430 9850 5430
Wire Wire Line
	9730 5530 9850 5530
Wire Wire Line
	9730 5630 9850 5630
Wire Wire Line
	9730 5730 9850 5730
Wire Wire Line
	9730 5830 9850 5830
Wire Wire Line
	8940 4960 8940 5730
$Comp
L power:VCC #PWR022
U 1 1 6396FE74
P 10425 5850
F 0 "#PWR022" H 10425 5700 50  0001 C CNN
F 1 "VCC" H 10355 6000 50  0000 L CNN
F 2 "" H 10425 5850 50  0001 C CNN
F 3 "" H 10425 5850 50  0001 C CNN
	1    10425 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 639AB567
P 9140 3040
F 0 "#PWR018" H 9140 2890 50  0001 C CNN
F 1 "VCC" H 9165 3110 50  0000 L CNN
F 2 "" H 9140 3040 50  0001 C CNN
F 3 "" H 9140 3040 50  0001 C CNN
	1    9140 3040
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 639C2C93
P 8075 3020
F 0 "#PWR01" H 8075 2770 50  0001 C CNN
F 1 "GND" H 8075 2855 50  0000 C CNN
F 2 "" H 8075 3020 50  0001 C CNN
F 3 "" H 8075 3020 50  0001 C CNN
	1    8075 3020
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 639DAC3F
P 10415 5120
F 0 "#PWR021" H 10415 4870 50  0001 C CNN
F 1 "GND" H 10415 4955 50  0000 C CNN
F 2 "" H 10415 5120 50  0001 C CNN
F 3 "" H 10415 5120 50  0001 C CNN
	1    10415 5120
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
Text Notes 9135 6170 0    50   ~ 0
Socket (feemale)
Wire Notes Line
	4580 4025 4580 4835
Wire Notes Line
	4580 4835 6225 4835
Wire Notes Line
	6225 4835 6225 4025
Wire Notes Line
	6225 4025 4585 4025
Wire Wire Line
	9130 1140 9315 1140
Wire Wire Line
	9315 1240 9130 1240
Wire Wire Line
	9130 1340 9315 1340
Wire Wire Line
	9130 1440 9315 1440
Wire Wire Line
	9315 1540 9130 1540
Wire Wire Line
	9130 1640 9315 1640
Wire Wire Line
	9130 1740 9315 1740
Wire Wire Line
	9315 1840 9130 1840
$Comp
L power:GND #PWR036
U 1 1 63E560BB
P 8730 2260
F 0 "#PWR036" H 8730 2010 50  0001 C CNN
F 1 "GND" H 8735 2120 50  0000 C CNN
F 2 "" H 8730 2260 50  0001 C CNN
F 3 "" H 8730 2260 50  0001 C CNN
	1    8730 2260
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8730 2240 8730 2260
Wire Wire Line
	8295 1740 8330 1740
Wire Wire Line
	7690 1510 8160 1510
Wire Wire Line
	9185 2040 9130 2040
Text Notes 7415 685  0    50   ~ 0
7/8 Segment Display Driver
Wire Wire Line
	8730 795  8730 840 
$Comp
L BEE:MCP3008 U1
U 1 1 622BB924
P 1780 6805
F 0 "U1" H 2215 7250 50  0000 C CNN
F 1 "MCP3008" H 2295 6245 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1880 6905 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 1880 6905 50  0001 C CNN
F 4 "Mouser" H 1780 6805 50  0001 C CNN "Distributor"
F 5 "579-MCP3008T-I/SL" H 1780 6805 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Microchip-Technology/MCP3008T-I-SL?qs=e4wS3D8CKP5diqjjsUuSnQ%3D%3D" H 1780 6805 50  0001 C CNN "Distributor link"
F 7 "Microchip Technologies" H 1780 6805 50  0001 C CNN "Manufacturer"
F 8 "MCP3008T-I/SL" H 1780 6805 50  0001 C CNN "Manufacturer PN"
	1    1780 6805
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1880 6175 1880 6285
Connection ~ 1880 6175
Wire Wire Line
	2170 6175 1880 6175
Wire Wire Line
	2170 6075 2170 6055
Wire Wire Line
	1880 6010 1880 6175
$Comp
L power:GND #PWR014
U 1 1 5DC0D80F
P 1080 6205
F 0 "#PWR014" H 1080 5955 50  0001 C CNN
F 1 "GND" H 1180 6105 50  0000 C CNN
F 2 "" H 1080 6205 50  0001 C CNN
F 3 "" H 1080 6205 50  0001 C CNN
	1    1080 6205
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5DC0D7A9
P 1880 7505
F 0 "#PWR027" H 1880 7255 50  0001 C CNN
F 1 "GND" H 1980 7405 50  0000 C CNN
F 2 "" H 1880 7505 50  0001 C CNN
F 3 "" H 1880 7505 50  0001 C CNN
	1    1880 7505
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5DC0D762
P 1580 7505
F 0 "#PWR025" H 1580 7255 50  0001 C CNN
F 1 "GND" H 1680 7405 50  0000 C CNN
F 2 "" H 1580 7505 50  0001 C CNN
F 3 "" H 1580 7505 50  0001 C CNN
	1    1580 7505
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5D9D371E
P 2370 6075
F 0 "J11" V 2370 6225 50  0000 C CNN
F 1 "Conn_01x02" V 2460 6080 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2370 6075 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/18/68000-1266375.pdf" H 2370 6075 50  0001 C CNN
F 4 "Mouser" H -5180 2175 50  0001 C CNN "Distributor"
F 5 "649-68001-402HLF" H -5180 2175 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Amphenol-FCI/68001-402HLF?qs=sGAEpiMZZMs%252BGHln7q6pm24n0txessAMsVeW4psgO%2F4%3D" H -5180 2175 50  0001 C CNN "Distributor link"
F 7 "Amphenol FCI" H -5180 2175 50  0001 C CNN "Manufacturer"
F 8 "68001-402HLF" H -5180 2175 50  0001 C CNN "Manufacturer PN"
	1    2370 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1230 6205 1080 6205
Wire Wire Line
	1580 6205 1580 6305
Connection ~ 1580 6205
Wire Wire Line
	1530 6205 1580 6205
$Comp
L Device:C C1
U 1 1 5D95A780
P 1380 6205
F 0 "C1" V 1330 6105 50  0000 C CNN
F 1 "1uF" V 1219 6205 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1418 6055 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 1380 6205 50  0001 C CNN
F 4 "Mouser" H -6870 5155 50  0001 C CNN "Distributor"
F 5 " 80-C0805C105K4R" H -6870 5155 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/KEMET/C0805C105K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQOf5HOpVaXbhbAPfOfwRmL8%3D" H -6870 5155 50  0001 C CNN "Distributor link"
F 7 "KEMET" H -6870 5155 50  0001 C CNN "Manufacturer"
F 8 "C0805C105K4RACTU" H -6870 5155 50  0001 C CNN "Manufacturer PN"
	1    1380 6205
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0107
U 1 1 5E63BE58
P 2170 6055
F 0 "#PWR0107" H 2170 5905 50  0001 C CNN
F 1 "VDD" H 2070 6105 50  0000 C CNN
F 2 "" H 2170 6055 50  0001 C CNN
F 3 "" H 2170 6055 50  0001 C CNN
	1    2170 6055
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0106
U 1 1 5E62B134
P 1580 6105
F 0 "#PWR0106" H 1580 5955 50  0001 C CNN
F 1 "VDD" H 1680 6205 50  0000 C CNN
F 2 "" H 1580 6105 50  0001 C CNN
F 3 "" H 1580 6105 50  0001 C CNN
	1    1580 6105
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5E3A8777
P 1880 6010
F 0 "#FLG08" H 1880 6085 50  0001 C CNN
F 1 "PWR_FLAG" H 1880 6150 50  0000 C CNN
F 2 "" H 1880 6010 50  0001 C CNN
F 3 "~" H 1880 6010 50  0001 C CNN
	1    1880 6010
	1    0    0    -1  
$EndComp
Wire Wire Line
	1880 7405 1880 7505
Wire Wire Line
	1580 7505 1580 7405
Wire Wire Line
	1580 6105 1580 6205
Text Label 780  7005 0    50   ~ 0
CE_ADC
Wire Wire Line
	1180 7005 780  7005
Text Label 780  6905 0    50   ~ 0
MOSI
Wire Wire Line
	1180 6905 780  6905
Text Label 780  6805 0    50   ~ 0
MISO
Wire Wire Line
	1180 6805 780  6805
Text Label 780  6705 0    50   ~ 0
SCLK
Wire Wire Line
	1180 6705 780  6705
$Comp
L Device:C C4
U 1 1 626C02C6
P 9025 840
F 0 "C4" V 9140 840 50  0000 C CNN
F 1 "0.1uF" V 9065 695 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9063 690 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 9025 840 50  0001 C CNN
F 4 "Mouser" H 675 -2410 50  0001 C CNN "Distributor"
F 5 "80-C0805C104K3R" H 675 -2410 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/KEMET/C0805C104K3RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2FqS%252BgegeU2mQ%3D" H 675 -2410 50  0001 C CNN "Distributor link"
F 7 "KEMET" H 675 -2410 50  0001 C CNN "Manufacturer"
F 8 "C0805C104K3RACTU" H 675 -2410 50  0001 C CNN "Manufacturer PN"
	1    9025 840 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8875 840  8730 840 
Connection ~ 8730 840 
Wire Wire Line
	8730 840  8730 940 
$Comp
L power:GND #PWR032
U 1 1 6274AE1C
P 9380 855
F 0 "#PWR032" H 9380 605 50  0001 C CNN
F 1 "GND" H 9385 715 50  0000 C CNN
F 2 "" H 9380 855 50  0001 C CNN
F 3 "" H 9380 855 50  0001 C CNN
	1    9380 855 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9175 840  9380 840 
Wire Wire Line
	9380 840  9380 855 
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 6283E696
P 6065 2700
F 0 "J3" H 6020 2900 50  0000 L CNN
F 1 "Conn_01x03" H 5840 2495 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6065 2700 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/18/68000-1266375.pdf" H 6065 2700 50  0001 C CNN
F 4 "Mouser" H 3065 -1000 50  0001 C CNN "Distributor"
F 5 "649-68001-403HLF" H 3065 -1000 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Amphenol-FCI/68001-403HLF?qs=sGAEpiMZZMs%252BGHln7q6pm%2FK1Y9dcUIE1Zb6%2FMRCtGFY%3D" H 3065 -1000 50  0001 C CNN "Distributor link"
F 7 "Amphenol FCI" H 3065 -1000 50  0001 C CNN "Manufacturer"
F 8 "68001-403HLF" H 3065 -1000 50  0001 C CNN "Manufacturer PN"
	1    6065 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5215 2900 5325 2900
Wire Wire Line
	5325 2900 5325 2930
Wire Wire Line
	5865 2700 5215 2700
Wire Wire Line
	5755 2600 5865 2600
Wire Wire Line
	5770 2800 5865 2800
Wire Wire Line
	4630 3815 5130 3815
Wire Wire Line
	4630 3715 5130 3715
Wire Wire Line
	4630 3615 5130 3615
Wire Wire Line
	3505 1740 4055 1740
Wire Wire Line
	4630 3415 5130 3415
Wire Wire Line
	5080 3315 5130 3315
$Comp
L Connector_Generic:Conn_01x06 J13
U 1 1 5D9CD8D7
P 5330 3515
F 0 "J13" H 5380 3815 50  0000 R CNN
F 1 "Conn_01x06" H 5470 3120 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5330 3515 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/276/0022284060_PCB_HEADERS-228129.pdf" H 5330 3515 50  0001 C CNN
F 4 "Mouser" H -20 2615 50  0001 C CNN "Distributor"
F 5 " 538-22-28-4060 " H -20 2615 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Molex/22-28-4060?qs=sGAEpiMZZMs%252BGHln7q6pm%252BS0pk2Wo0XxC4Xq7BDQXEY%3D" H -20 2615 50  0001 C CNN "Distributor link"
F 7 "Molex" H -20 2615 50  0001 C CNN "Manufacturer"
F 8 "22-28-4060" H -20 2615 50  0001 C CNN "Manufacturer PN"
	1    5330 3515
	1    0    0    -1  
$EndComp
Text Label 7715 1310 0    50   ~ 0
RCLK
Text Label 7715 1510 0    50   ~ 0
QH'
$Comp
L Device:C C5
U 1 1 62DC27FC
P 4610 6585
F 0 "C5" V 4560 6685 50  0000 C CNN
F 1 "0.1uF" V 4475 6585 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4648 6435 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4610 6585 50  0001 C CNN
F 4 "Mouser" H -3740 3335 50  0001 C CNN "Distributor"
F 5 "80-C0805C104K3R" H -3740 3335 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/KEMET/C0805C104K3RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2FqS%252BgegeU2mQ%3D" H -3740 3335 50  0001 C CNN "Distributor link"
F 7 "KEMET" H -3740 3335 50  0001 C CNN "Manufacturer"
F 8 "C0805C104K3RACTU" H -3740 3335 50  0001 C CNN "Manufacturer PN"
	1    4610 6585
	1    0    0    -1  
$EndComp
Connection ~ 4610 6735
Wire Wire Line
	4610 6735 4940 6735
$Comp
L power:GND #PWR038
U 1 1 62DC48E1
P 4800 6385
F 0 "#PWR038" H 4800 6135 50  0001 C CNN
F 1 "GND" H 4900 6385 50  0000 C CNN
F 2 "" H 4800 6385 50  0001 C CNN
F 3 "" H 4800 6385 50  0001 C CNN
	1    4800 6385
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6385 4800 6375
Wire Wire Line
	4800 6375 4610 6375
Wire Wire Line
	4610 6375 4610 6435
$Comp
L Device:CP1 C3
U 1 1 5D974BE9
P 3940 6685
F 0 "C3" V 4070 6685 50  0000 C CNN
F 1 "10uF" V 3890 6535 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-15_AVX-P_Pad1.30x1.05mm_HandSolder" H 3978 6535 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/40/TAJ_LOW_PROFILE-932651.pdf" H 3940 6685 50  0001 C CNN
F 4 "Mouser" H -4410 3235 50  0001 C CNN "Distributor"
F 5 " 581-TAJP106K006RNJ " H -4410 3235 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/AVX/TAJP106K006RNJ?qs=q%252BHV0zBR8MhWDNAZ3JBdYA%3D%3D" H -4410 3235 50  0001 C CNN "Distributor link"
F 7 "AVX" H -4410 3235 50  0001 C CNN "Manufacturer"
F 8 "TAJP106K006RNJ " H -4410 3235 50  0001 C CNN "Manufacturer PN"
	1    3940 6685
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D974B40
P 3940 6485
F 0 "C2" V 3815 6485 50  0000 C CNN
F 1 "0.1uF" V 3890 6330 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3978 6335 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 3940 6485 50  0001 C CNN
F 4 "Mouser" H -4410 3235 50  0001 C CNN "Distributor"
F 5 "80-C0805C104K3R" H -4410 3235 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/KEMET/C0805C104K3RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2FqS%252BgegeU2mQ%3D" H -4410 3235 50  0001 C CNN "Distributor link"
F 7 "KEMET" H -4410 3235 50  0001 C CNN "Manufacturer"
F 8 "C0805C104K3RACTU" H -4410 3235 50  0001 C CNN "Manufacturer PN"
	1    3940 6485
	0    1    1    0   
$EndComp
Wire Wire Line
	2380 6505 2440 6505
Wire Wire Line
	2440 6605 2380 6605
Wire Wire Line
	2380 6705 2440 6705
Wire Wire Line
	2380 6805 2440 6805
Wire Wire Line
	2380 6905 2440 6905
Wire Wire Line
	2380 7005 2440 7005
Wire Wire Line
	2380 7105 2440 7105
Wire Wire Line
	2380 7205 2440 7205
Wire Wire Line
	7985 5130 8025 5130
Connection ~ 8340 5130
Wire Wire Line
	7985 5230 8025 5230
Wire Wire Line
	8440 5230 8440 5225
Connection ~ 8440 5230
Wire Wire Line
	7985 5330 8030 5330
Connection ~ 8540 5330
Wire Wire Line
	7985 5430 8035 5430
Connection ~ 8640 5430
Wire Wire Line
	7985 5530 8040 5530
Connection ~ 8740 5530
Wire Wire Line
	7985 5630 8040 5630
Wire Wire Line
	8840 5630 8840 5625
Connection ~ 8840 5630
Wire Wire Line
	7985 5730 8040 5730
Connection ~ 8940 5730
$Comp
L Device:R_POT RV1
U 1 1 63109756
P 9140 4810
F 0 "RV1" V 9225 4790 50  0000 R CNN
F 1 "R_POT" V 9145 4930 50  0000 R CNN
F 2 "BEElib:POT_PVG5A" H 9140 4810 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/54/pvg5-907351.pdf" H 9140 4810 50  0001 C CNN
F 4 "Mouser" H 9140 4810 50  0001 C CNN "Distributor"
F 5 "81-PVG5A104C03R00 " H 9140 4810 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Bourns/PVG5A104C03R00?qs=K6aI6PsrKE3%252BPgV2DS4AAg%3D%3D" H 9140 4810 50  0001 C CNN "Distributor link"
F 7 "Bourns " H 9140 4810 50  0001 C CNN "Manufacturer"
F 8 "PVG5A104C03R00" H 9140 4810 50  0001 C CNN "Manufacturer PN"
	1    9140 4810
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E259707
P 8940 4810
F 0 "R14" V 8890 4985 50  0000 C CNN
F 1 "47k" V 8940 4810 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8870 4810 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 8940 4810 50  0001 C CNN
F 4 "Mouser" H 4190 -1090 50  0001 C CNN "Distributor"
F 5 "71-CRCW080547K0FKEAC" H 4190 -1090 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW080547K0FKEAC?qs=sGAEpiMZZMu61qfTUdNhG9bvwnXh9sSr43U41rWcj5EV2KsKY7Ceyw%3D%3D" H 4190 -1090 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale" H 4190 -1090 50  0001 C CNN "Manufacturer"
F 8 "CRCW080547K0FKEAC" H 4190 -1090 50  0001 C CNN "Manufacturer PN"
	1    8940 4810
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E2595CF
P 9040 4810
F 0 "R15" V 8990 4985 50  0000 C CNN
F 1 "47k" V 9040 4810 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8970 4810 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 9040 4810 50  0001 C CNN
F 4 "Mouser" H 3990 -990 50  0001 C CNN "Distributor"
F 5 "71-CRCW080547K0FKEAC" H 3990 -990 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW080547K0FKEAC?qs=sGAEpiMZZMu61qfTUdNhG9bvwnXh9sSr43U41rWcj5EV2KsKY7Ceyw%3D%3D" H 3990 -990 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale" H 3990 -990 50  0001 C CNN "Manufacturer"
F 8 "CRCW080547K0FKEAC" H 3990 -990 50  0001 C CNN "Manufacturer PN"
	1    9040 4810
	1    0    0    -1  
$EndComp
Wire Wire Line
	7985 5830 8040 5830
Wire Wire Line
	9040 4960 9040 5830
Connection ~ 9040 5830
$Comp
L BEE:Dip_10xsp3t U3
U 1 1 63292C62
P 8690 3290
F 0 "U3" V 8490 3025 50  0000 L CNN
F 1 "Dip_10xsp3t" V 8690 3060 50  0000 L CNN
F 2 "BEElib:dip_10xsp3t" H 8630 3390 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2319747%7FB%7Fpdf%7FEnglish%7FENG_CD_2319747_B.pdf%7F1-2319747-0" H 8630 3390 50  0001 C CNN
F 4 "Mouser" H 8690 3290 50  0001 C CNN "Distributor"
F 5 "506-TDS10SGRNTU04 " H 8690 3290 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/TE-Connectivity-Alcoswitch/TDS10SGRNTU04?qs=wd5RIQLrsJg0FVrAw1wzDg%3D%3D" H 8690 3290 50  0001 C CNN "Distributor link"
F 7 "TE Connectivity / Alcoswitch " H 8690 3290 50  0001 C CNN "Manufacturer"
F 8 "TDS10SGRNTU04" H 8690 3290 50  0001 C CNN "Manufacturer PN"
	1    8690 3290
	0    1    1    0   
$EndComp
Wire Wire Line
	8290 3040 8290 2965
Wire Wire Line
	8290 2965 8075 2965
Wire Wire Line
	8075 2965 8075 3020
$Comp
L BEE:Dip_10xsp3t U4
U 1 1 634586FC
P 10100 5480
F 0 "U4" H 10035 4945 50  0000 C CNN
F 1 "Dip_10xsp3t" H 10100 6075 50  0000 C CNN
F 2 "BEElib:dip_10xsp3t" H 10040 5580 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2319747%7FB%7Fpdf%7FEnglish%7FENG_CD_2319747_B.pdf%7F1-2319747-0" H 10040 5580 50  0001 C CNN
F 4 "Mouser" H 10100 5480 50  0001 C CNN "Distributor"
F 5 "506-TDS10SGRNTU04 " H 10100 5480 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/TE-Connectivity-Alcoswitch/TDS10SGRNTU04?qs=wd5RIQLrsJg0FVrAw1wzDg%3D%3D" H 10100 5480 50  0001 C CNN "Distributor link"
F 7 "TE Connectivity / Alcoswitch " H 10100 5480 50  0001 C CNN "Manufacturer"
F 8 "TDS10SGRNTU04" H 10100 5480 50  0001 C CNN "Manufacturer PN"
	1    10100 5480
	-1   0    0    1   
$EndComp
Wire Wire Line
	9730 5030 9850 5030
Wire Wire Line
	9730 5930 9850 5930
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 6391C374
P 2640 6905
F 0 "J8" H 2610 6410 50  0000 L CNN
F 1 "Conn_01x08" V 2740 6505 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2640 6905 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/18/68000-1266375.pdf" H 2640 6905 50  0001 C CNN
F 4 "Mouser" H -6960 5255 50  0001 C CNN "Distributor"
F 5 "649-68000-408HLF" H -6960 5255 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Amphenol-FCI/68000-408HLF?qs=sGAEpiMZZMs%252BGHln7q6pm2nKUjHUi6l6ApDmVWDJh%2FE%3D" H -6960 5255 50  0001 C CNN "Distributor link"
F 7 "Amphenol FCI " H -6960 5255 50  0001 C CNN "Manufacturer"
F 8 "68000-408HLF" H -6960 5255 50  0001 C CNN "Manufacturer PN"
	1    2640 6905
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 63A5FA9C
P 8240 4810
F 0 "RV2" V 8335 4780 50  0000 R CNN
F 1 "R_POT" V 8245 4930 50  0000 R CNN
F 2 "BEElib:POT_PVG5A" H 8240 4810 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/54/pvg5-907351.pdf" H 8240 4810 50  0001 C CNN
F 4 "Mouser" H 8240 4810 50  0001 C CNN "Distributor"
F 5 "81-PVG5A104C03R00 " H 8240 4810 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Bourns/PVG5A104C03R00?qs=K6aI6PsrKE3%252BPgV2DS4AAg%3D%3D" H 8240 4810 50  0001 C CNN "Distributor link"
F 7 "Bourns " H 8240 4810 50  0001 C CNN "Manufacturer"
F 8 "PVG5A104C03R00" H 8240 4810 50  0001 C CNN "Manufacturer PN"
	1    8240 4810
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8090 4810 8070 4810
Wire Wire Line
	8070 4810 8070 4635
Wire Wire Line
	8070 4635 8240 4635
Connection ~ 8240 4635
Wire Wire Line
	8240 4635 8240 4660
Wire Wire Line
	9290 4810 9320 4810
Wire Wire Line
	9320 4810 9320 4630
Wire Wire Line
	9320 4630 9140 4630
Connection ~ 9140 4630
Wire Wire Line
	9140 4630 9140 4660
Wire Wire Line
	10425 5850 10425 5930
Wire Wire Line
	10425 5930 10350 5930
Wire Wire Line
	10350 5080 10415 5080
Wire Wire Line
	10415 5080 10415 5120
Wire Wire Line
	7985 5930 8045 5930
Wire Wire Line
	8240 4960 8240 5030
Wire Wire Line
	7985 5030 8020 5030
Connection ~ 8240 5030
Wire Wire Line
	9140 4960 9140 5930
Connection ~ 9140 5930
Wire Wire Line
	9140 5930 9230 5930
Text Notes 7450 2800 0    50   ~ 0
Sensor polarization network
Wire Wire Line
	8840 5630 9230 5630
Wire Wire Line
	8940 5730 9230 5730
Wire Wire Line
	9040 5830 9230 5830
Wire Wire Line
	8240 5030 9230 5030
Wire Wire Line
	8340 5130 9230 5130
Wire Wire Line
	8440 5230 9230 5230
Wire Wire Line
	8540 5330 9230 5330
Wire Wire Line
	8640 5430 9230 5430
Wire Wire Line
	8740 5530 9230 5530
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J7
U 1 1 635E8A09
P 9430 5530
F 0 "J7" H 9425 4940 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 9425 6060 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 9430 5530 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/445/61301021821-1718060.pdf" H 9430 5530 50  0001 C CNN
F 4 "Mouser" H 9430 5530 50  0001 C CNN "Distributor"
F 5 "710-61301021821 " H 9430 5530 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Wurth-Elektronik/61301021821?qs=W%252B2sBeLta1YA5oaKnMERsA%3D%3D" H 9430 5530 50  0001 C CNN "Distributor link"
F 7 "Wurth Elektronik " H 9430 5530 50  0001 C CNN "Manufacturer"
F 8 "61301021821" H 9430 5530 50  0001 C CNN "Manufacturer PN"
	1    9430 5530
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
	4670 4405 5220 4405
Text Label 4670 4405 0    50   ~ 0
BCM9_MISO
NoConn ~ 5130 3515
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
Text Notes 7480 6165 0    50   ~ 0
Pin header (male)
Wire Wire Line
	7485 5030 7485 5065
Wire Wire Line
	7485 5065 8020 5065
Wire Wire Line
	8020 5065 8020 5030
Connection ~ 8020 5030
Wire Wire Line
	8020 5030 8240 5030
Wire Wire Line
	7485 5130 7485 5160
Wire Wire Line
	7485 5160 8025 5160
Wire Wire Line
	8025 5160 8025 5130
Connection ~ 8025 5130
Wire Wire Line
	8025 5130 8340 5130
Wire Wire Line
	7485 5230 7485 5265
Wire Wire Line
	7485 5265 8025 5265
Wire Wire Line
	8025 5265 8025 5230
Connection ~ 8025 5230
Wire Wire Line
	8025 5230 8440 5230
Wire Wire Line
	7485 5330 7485 5360
Wire Wire Line
	7485 5360 8030 5360
Wire Wire Line
	8030 5360 8030 5330
Connection ~ 8030 5330
Wire Wire Line
	8030 5330 8540 5330
Wire Wire Line
	7485 5430 7485 5465
Wire Wire Line
	7485 5465 8035 5465
Wire Wire Line
	8035 5465 8035 5430
Connection ~ 8035 5430
Wire Wire Line
	8035 5430 8640 5430
Wire Wire Line
	7485 5530 7485 5560
Wire Wire Line
	7485 5560 8040 5560
Wire Wire Line
	8040 5560 8040 5530
Connection ~ 8040 5530
Wire Wire Line
	8040 5530 8740 5530
Wire Wire Line
	7485 5630 7485 5665
Wire Wire Line
	7485 5665 8040 5665
Wire Wire Line
	8040 5665 8040 5630
Connection ~ 8040 5630
Wire Wire Line
	8040 5630 8840 5630
Wire Wire Line
	7485 5730 7485 5760
Wire Wire Line
	7485 5760 8040 5760
Wire Wire Line
	8040 5760 8040 5730
Connection ~ 8040 5730
Wire Wire Line
	8040 5730 8940 5730
Wire Wire Line
	7485 5830 7485 5855
Wire Wire Line
	7485 5855 8040 5855
Wire Wire Line
	8040 5855 8040 5830
Connection ~ 8040 5830
Wire Wire Line
	8040 5830 9040 5830
Wire Wire Line
	7480 5995 8045 5995
Wire Wire Line
	8045 5995 8045 5930
Connection ~ 8045 5930
Wire Wire Line
	8045 5930 9140 5930
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J15
U 1 1 641FEB2F
P 7785 5530
F 0 "J15" H 7835 4930 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 7740 6045 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 7785 5530 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/18/77313-1266357.pdf" H 7785 5530 50  0001 C CNN
F 4 "Mouser" H 5035 980 50  0001 C CNN "Distributor"
F 5 "649-77313-418-20LF " H 5035 980 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Amphenol-FCI/77313-418-20LF?qs=sGAEpiMZZMs%252BGHln7q6pm24n0txessAMHZz%252B2IRJsFA%3D" H 5035 980 50  0001 C CNN "Distributor link"
F 7 "Amphenol FCI " H 5035 980 50  0001 C CNN "Manufacturer"
F 8 "77313-418-20LF" H 5035 980 50  0001 C CNN "Manufacturer PN"
	1    7785 5530
	-1   0    0    1   
$EndComp
Wire Wire Line
	7480 5995 7480 5930
Wire Wire Line
	7480 5930 7485 5930
Wire Wire Line
	8940 3540 8940 4305
Wire Wire Line
	8740 3540 8740 4105
Wire Wire Line
	8640 3540 8640 4005
Wire Wire Line
	8540 3540 8540 3905
Wire Wire Line
	8440 3540 8440 3805
Wire Wire Line
	8340 3540 8340 3705
Wire Wire Line
	8240 3540 8240 3605
$Comp
L Connector_Generic:Conn_01x10 J20
U 1 1 64CD6A91
P 7730 4105
F 0 "J20" H 7725 3515 50  0000 C CNN
F 1 "Conn_01x10" H 7730 4620 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7730 4105 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/boardwiretoboard/bwb_econostik_254headers.pdf" H 7730 4105 50  0001 C CNN
F 4 "Mouser" H 7730 4105 50  0001 C CNN "Distributor"
F 5 "649-1012937891001BLF" H 7730 4105 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Amphenol-FCI/10129378-910001BLF?qs=0lQeLiL1qyaKTim8PTf2WA%3D%3D" H 7730 4105 50  0001 C CNN "Distributor link"
F 7 "Amphenol FCI" H 7730 4105 50  0001 C CNN "Manufacturer"
F 8 "10129378-910001BLF" H 7730 4105 50  0001 C CNN "Manufacturer PN"
	1    7730 4105
	-1   0    0    1   
$EndComp
Wire Wire Line
	7930 3605 8240 3605
Connection ~ 8240 3605
Wire Wire Line
	8240 3605 8240 4635
Wire Wire Line
	7930 3705 8340 3705
Connection ~ 8340 3705
Wire Wire Line
	8340 3705 8340 4660
Wire Wire Line
	7930 3805 8440 3805
Connection ~ 8440 3805
Wire Wire Line
	8440 3805 8440 4660
Wire Wire Line
	7930 3905 8540 3905
Connection ~ 8540 3905
Wire Wire Line
	8540 3905 8540 4660
Wire Wire Line
	7930 4005 8640 4005
Connection ~ 8640 4005
Wire Wire Line
	8640 4005 8640 4660
Wire Wire Line
	7930 4105 8740 4105
Connection ~ 8740 4105
Wire Wire Line
	8740 4105 8740 4660
Wire Wire Line
	7930 4205 8840 4205
Wire Wire Line
	8840 3540 8840 4205
Connection ~ 8840 4205
Wire Wire Line
	8840 4205 8840 4660
Wire Wire Line
	7930 4305 8940 4305
Connection ~ 8940 4305
Wire Wire Line
	8940 4305 8940 4660
Wire Wire Line
	7930 4405 9040 4405
Connection ~ 9040 4405
Wire Wire Line
	9040 4405 9040 4660
Wire Wire Line
	7930 4505 9140 4505
Wire Wire Line
	9140 3540 9140 4505
Connection ~ 9140 4505
Wire Wire Line
	9140 4505 9140 4630
Wire Notes Line
	7375 2685 7375 6250
Wire Notes Line
	7375 6250 11080 6250
Wire Notes Line
	11080 6250 11080 2680
Wire Notes Line
	11080 2680 7375 2680
Text Notes 9305 4170 0    50   ~ 0
With pin headers J20 and J15 resistors\ncan be connected in series and in parallel.\nCare should be taken in those cases to \nnot make shortcircuits with the DIP \nswitches. When jumping together two pins\nleave one of then in high impedance or\npolarize them both to the same voltage.
$Comp
L Device:C C6
U 1 1 650CED88
P 2095 6285
F 0 "C6" V 2045 6185 50  0000 C CNN
F 1 "1uF" V 2050 6390 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2133 6135 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2095 6285 50  0001 C CNN
F 4 "Mouser" H -6155 5235 50  0001 C CNN "Distributor"
F 5 " 80-C0805C105K4R" H -6155 5235 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/KEMET/C0805C105K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQOf5HOpVaXbhbAPfOfwRmL8%3D" H -6155 5235 50  0001 C CNN "Distributor link"
F 7 "KEMET" H -6155 5235 50  0001 C CNN "Manufacturer"
F 8 "C0805C105K4RACTU" H -6155 5235 50  0001 C CNN "Manufacturer PN"
	1    2095 6285
	0    1    1    0   
$EndComp
Wire Wire Line
	1880 6285 1945 6285
Connection ~ 1880 6285
Wire Wire Line
	1880 6285 1880 6305
$Comp
L power:GND #PWR031
U 1 1 6525003E
P 2315 6285
F 0 "#PWR031" H 2315 6035 50  0001 C CNN
F 1 "GND" H 2415 6185 50  0000 C CNN
F 2 "" H 2315 6285 50  0001 C CNN
F 3 "" H 2315 6285 50  0001 C CNN
	1    2315 6285
	1    0    0    -1  
$EndComp
Wire Wire Line
	2245 6285 2315 6285
Wire Notes Line
	675  5725 675  7670
Wire Notes Line
	675  7670 2800 7670
Wire Notes Line
	2800 7670 2800 5705
Wire Notes Line
	2800 5705 680  5705
Connection ~ 10375 1840
Wire Wire Line
	10375 1740 10375 1840
Wire Wire Line
	10375 1840 10375 1885
$Comp
L BEE:Display_7Segments U6
U 1 1 62BAC2F2
P 10075 1440
F 0 "U6" H 10075 2107 50  0000 C CNN
F 1 "Display_7Segments" H 10075 2016 50  0000 C CNN
F 2 "BEElib:7segments" H 10075 840 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/VISHS86721_1-2566488.pdf" H 9575 1915 50  0001 L CNN
F 4 "Mouser" H 10075 1440 50  0001 C CNN "Distributor"
F 5 "78-TDSR1360-IK " H 10075 1440 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Semiconductors/TDSR1360-IK?qs=5csRq1wdUj5b9hoSL0MeOw%3D%3D" H 10075 1440 50  0001 C CNN "Distributor link"
F 7 "Vishay Semiconductors" H 10075 1440 50  0001 C CNN "Manufacturer"
F 8 "TDSR1360-IK" H 10075 1440 50  0001 C CNN "Manufacturer PN"
	1    10075 1440
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 63E3B4A4
P 10375 1885
F 0 "#PWR037" H 10375 1635 50  0001 C CNN
F 1 "GND" H 10380 1745 50  0000 C CNN
F 2 "" H 10375 1885 50  0001 C CNN
F 3 "" H 10375 1885 50  0001 C CNN
	1    10375 1885
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9615 1140 9775 1140
Wire Wire Line
	9615 1240 9775 1240
Wire Wire Line
	9615 1340 9775 1340
Wire Wire Line
	9615 1440 9775 1440
Wire Wire Line
	9615 1540 9775 1540
Wire Wire Line
	9615 1640 9775 1640
Wire Wire Line
	9775 1740 9615 1740
Wire Wire Line
	9615 1840 9775 1840
$Comp
L Device:R R23
U 1 1 63C1A8B0
P 9465 1840
F 0 "R23" V 9415 1580 50  0000 L CNN
F 1 "220" V 9465 1765 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9395 1840 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 9465 1840 50  0001 C CNN
F 4 "Mouser" H 4065 140 50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805220RFKEAC " H 4065 140 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW0805220RFKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWok%252BUhooQBI8%3D" H 4065 140 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 4065 140 50  0001 C CNN "Manufacturer"
F 8 "CRCW0805220RFKEAC " H 4065 140 50  0001 C CNN "Manufacturer PN"
	1    9465 1840
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 63C19E27
P 9465 1740
F 0 "R22" V 9415 1485 50  0000 L CNN
F 1 "220" V 9465 1665 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9395 1740 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 9465 1740 50  0001 C CNN
F 4 "Mouser" H 4065 40  50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805220RFKEAC " H 4065 40  50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW0805220RFKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWok%252BUhooQBI8%3D" H 4065 40  50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 4065 40  50  0001 C CNN "Manufacturer"
F 8 "CRCW0805220RFKEAC " H 4065 40  50  0001 C CNN "Manufacturer PN"
	1    9465 1740
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 63C15648
P 9465 1540
F 0 "R20" V 9415 1280 50  0000 L CNN
F 1 "220" V 9465 1465 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9395 1540 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 9465 1540 50  0001 C CNN
F 4 "Mouser" H 4065 -160 50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805220RFKEAC " H 4065 -160 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW0805220RFKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWok%252BUhooQBI8%3D" H 4065 -160 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 4065 -160 50  0001 C CNN "Manufacturer"
F 8 "CRCW0805220RFKEAC " H 4065 -160 50  0001 C CNN "Manufacturer PN"
	1    9465 1540
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 63C14B13
P 9465 1640
F 0 "R21" V 9415 1385 50  0000 L CNN
F 1 "220" V 9465 1565 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9395 1640 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 9465 1640 50  0001 C CNN
F 4 "Mouser" H 4065 -60 50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805220RFKEAC " H 4065 -60 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW0805220RFKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWok%252BUhooQBI8%3D" H 4065 -60 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 4065 -60 50  0001 C CNN "Manufacturer"
F 8 "CRCW0805220RFKEAC " H 4065 -60 50  0001 C CNN "Manufacturer PN"
	1    9465 1640
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 63C140F0
P 9465 1440
F 0 "R19" V 9415 1180 50  0000 L CNN
F 1 "220" V 9465 1365 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9395 1440 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 9465 1440 50  0001 C CNN
F 4 "Mouser" H 4065 -260 50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805220RFKEAC " H 4065 -260 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW0805220RFKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWok%252BUhooQBI8%3D" H 4065 -260 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 4065 -260 50  0001 C CNN "Manufacturer"
F 8 "CRCW0805220RFKEAC " H 4065 -260 50  0001 C CNN "Manufacturer PN"
	1    9465 1440
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 63C1364D
P 9465 1340
F 0 "R18" V 9420 1080 50  0000 L CNN
F 1 "220" V 9465 1265 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9395 1340 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 9465 1340 50  0001 C CNN
F 4 "Mouser" H 4065 -360 50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805220RFKEAC " H 4065 -360 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW0805220RFKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWok%252BUhooQBI8%3D" H 4065 -360 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 4065 -360 50  0001 C CNN "Manufacturer"
F 8 "CRCW0805220RFKEAC " H 4065 -360 50  0001 C CNN "Manufacturer PN"
	1    9465 1340
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 63C12E92
P 9465 1240
F 0 "R17" V 9415 980 50  0000 L CNN
F 1 "220" V 9465 1165 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9395 1240 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 9465 1240 50  0001 C CNN
F 4 "Mouser" H 4065 -460 50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805220RFKEAC " H 4065 -460 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW0805220RFKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWok%252BUhooQBI8%3D" H 4065 -460 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 4065 -460 50  0001 C CNN "Manufacturer"
F 8 "CRCW0805220RFKEAC " H 4065 -460 50  0001 C CNN "Manufacturer PN"
	1    9465 1240
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 63C0EAAE
P 9465 1140
F 0 "R16" V 9425 880 50  0000 L CNN
F 1 "220" V 9465 1065 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9395 1140 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/427/crcwce3-1223726.pdf" H 9465 1140 50  0001 C CNN
F 4 "Mouser" H 4065 -560 50  0001 C CNN "Distributor"
F 5 " 71-CRCW0805220RFKEAC " H 4065 -560 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Vishay-Dale/CRCW0805220RFKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWok%252BUhooQBI8%3D" H 4065 -560 50  0001 C CNN "Distributor link"
F 7 "Vishay / Dale " H 4065 -560 50  0001 C CNN "Manufacturer"
F 8 "CRCW0805220RFKEAC " H 4065 -560 50  0001 C CNN "Manufacturer PN"
	1    9465 1140
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 654E3528
P 8295 1780
F 0 "#PWR041" H 8295 1530 50  0001 C CNN
F 1 "GND" H 8300 1640 50  0000 C CNN
F 2 "" H 8295 1780 50  0001 C CNN
F 3 "" H 8295 1780 50  0001 C CNN
	1    8295 1780
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8295 1740 8295 1780
$Comp
L power:VD #PWR042
U 1 1 65626240
P 8730 795
F 0 "#PWR042" H 8730 645 50  0001 C CNN
F 1 "VD" H 8735 925 50  0000 C CNN
F 2 "" H 8730 795 50  0001 C CNN
F 3 "" H 8730 795 50  0001 C CNN
	1    8730 795 
	1    0    0    -1  
$EndComp
Text Label 7715 1210 0    50   ~ 0
SER
Text Label 7705 1410 0    50   ~ 0
SRCLK
Wire Wire Line
	8330 1140 8040 1140
Wire Wire Line
	8040 1140 8040 1210
Wire Wire Line
	8040 1210 7690 1210
$Comp
L BEE:74AHC595 U5
U 1 1 6549D7A8
P 8730 1540
F 0 "U5" H 8505 2085 50  0000 C CNN
F 1 "74AHC595" H 8975 2100 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8730 1540 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT595.pdf" H 8730 1540 50  0001 C CNN
	1    8730 1540
	1    0    0    -1  
$EndComp
Wire Wire Line
	7690 1310 8255 1310
Wire Wire Line
	8255 1310 8255 1640
Wire Wire Line
	8255 1640 8330 1640
Wire Wire Line
	7690 1410 8210 1410
Wire Wire Line
	8210 1410 8210 1340
Wire Wire Line
	8210 1340 8330 1340
Wire Wire Line
	9185 2040 9185 2435
Wire Wire Line
	9185 2435 8160 2435
Wire Wire Line
	8160 2435 8160 1510
Wire Wire Line
	8330 1440 8310 1440
Wire Wire Line
	8310 1440 8310 840 
Wire Wire Line
	8310 840  8730 840 
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 65AD63AD
P 7490 1210
F 0 "J6" H 7535 1505 50  0000 R CNN
F 1 "Conn_01x06" H 7720 815 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7490 1210 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/276/0022284060_PCB_HEADERS-228129.pdf" H 7490 1210 50  0001 C CNN
F 4 "Mouser" H 2140 310 50  0001 C CNN "Distributor"
F 5 " 538-22-28-4060 " H 2140 310 50  0001 C CNN "Distributor PN"
F 6 "https://www.mouser.es/ProductDetail/Molex/22-28-4060?qs=sGAEpiMZZMs%252BGHln7q6pm%252BS0pk2Wo0XxC4Xq7BDQXEY%3D" H 2140 310 50  0001 C CNN "Distributor link"
F 7 "Molex" H 2140 310 50  0001 C CNN "Manufacturer"
F 8 "22-28-4060" H 2140 310 50  0001 C CNN "Manufacturer PN"
	1    7490 1210
	-1   0    0    -1  
$EndComp
Wire Notes Line
	7180 570  7180 2575
Wire Notes Line
	7180 2575 11085 2575
Wire Notes Line
	11085 2575 11085 570 
Wire Notes Line
	11085 570  7180 570 
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 65D8A9C3
P 8090 950
F 0 "#FLG0103" H 8090 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 8090 1100 50  0000 C CNN
F 2 "" H 8090 950 50  0001 C CNN
F 3 "~" H 8090 950 50  0001 C CNN
	1    8090 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 65D994E0
P 7730 945
F 0 "#PWR0109" H 7730 795 50  0001 C CNN
F 1 "+3.3V" H 7615 1100 50  0000 L CNN
F 2 "" H 7730 945 50  0001 C CNN
F 3 "" H 7730 945 50  0001 C CNN
	1    7730 945 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7690 1010 7730 1010
Wire Wire Line
	7730 1010 7730 945 
Wire Wire Line
	7690 1110 8090 1110
Wire Wire Line
	8090 1110 8090 950 
Text Label 7710 1110 0    50   ~ 0
VD
$EndSCHEMATC
