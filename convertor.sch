EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 11693 16535 portrait
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
L Connector:Conn_01x04_Male J8
U 1 1 613C3779
P 10350 7400
F 0 "J8" H 10322 7282 50  0000 R CNN
F 1 "Conn_01x04_Male" H 10322 7373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10350 7400 50  0001 C CNN
F 3 "~" H 10350 7400 50  0001 C CNN
	1    10350 7400
	-1   0    0    1   
$EndComp
Text GLabel 10000 7300 0    50   Input ~ 0
INV1_SPI3_MOSI
Text GLabel 10000 7400 0    50   Input ~ 0
INV1_SPI3_MISO
Text GLabel 10000 7500 0    50   Input ~ 0
INV1_SPI3_SCK
Wire Wire Line
	10000 7300 10150 7300
Wire Wire Line
	10000 7400 10150 7400
Wire Wire Line
	10000 7500 10150 7500
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 60FCE67B
P 10400 7950
F 0 "J9" H 10372 7832 50  0000 R CNN
F 1 "Conn_01x04_Male" H 10372 7923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10400 7950 50  0001 C CNN
F 3 "~" H 10400 7950 50  0001 C CNN
	1    10400 7950
	-1   0    0    1   
$EndComp
Text GLabel 10050 7850 0    50   Input ~ 0
INV2_SPI6_MOSI
Text GLabel 10050 7950 0    50   Input ~ 0
INV2_SPI6_MISO
Text GLabel 10050 8050 0    50   Input ~ 0
INV2_SPI6_SCK
Wire Wire Line
	10050 7850 10200 7850
Wire Wire Line
	10050 7950 10200 7950
Wire Wire Line
	10050 8050 10200 8050
$Comp
L power:GND #PWR0112
U 1 1 60FCE687
P 10050 7750
F 0 "#PWR0112" H 10050 7500 50  0001 C CNN
F 1 "GND" H 10055 7577 50  0000 C CNN
F 2 "" H 10050 7750 50  0001 C CNN
F 3 "" H 10050 7750 50  0001 C CNN
	1    10050 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 7750 10200 7750
$Comp
L Power_Protection:SP7538P D5
U 1 1 61104DE6
P 10100 9900
F 0 "D5" H 10655 9946 50  0000 L CNN
F 1 "SP7538P" H 10655 9855 50  0000 L CNN
F 2 "Package_DFN_QFN:UDFN-9_1.0x3.8mm_P0.5mm" H 10650 9850 50  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp7538p_datasheet.pdf.pdf" H 10275 9925 50  0001 C CNN
	1    10100 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6110CE2B
P 10100 10350
F 0 "#PWR0117" H 10100 10100 50  0001 C CNN
F 1 "GND" H 10105 10177 50  0000 C CNN
F 2 "" H 10100 10350 50  0001 C CNN
F 3 "" H 10100 10350 50  0001 C CNN
	1    10100 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 10350 10100 10200
Wire Wire Line
	9800 9450 9800 9600
Wire Wire Line
	9900 9450 9900 9600
Wire Wire Line
	10000 9450 10000 9600
Text GLabel 10500 9450 1    50   Input ~ 0
INV2_SPI6_MOSI
Text GLabel 10400 9450 1    50   Input ~ 0
INV2_SPI6_MISO
Text GLabel 10300 9450 1    50   Input ~ 0
INV2_SPI6_SCK
Wire Wire Line
	10500 9450 10500 9600
Wire Wire Line
	10400 9450 10400 9600
Wire Wire Line
	10300 9450 10300 9600
Text GLabel 10000 9450 1    50   Input ~ 0
INV1_SPI3_MOSI
Text GLabel 9900 9450 1    50   Input ~ 0
INV1_SPI3_MISO
Text GLabel 9800 9450 1    50   Input ~ 0
INV1_SPI3_SCK
Wire Wire Line
	7250 13500 7800 13500
Wire Wire Line
	7800 13500 7900 13500
Connection ~ 7800 13500
Wire Wire Line
	6450 13400 6650 13400
Wire Wire Line
	5500 12900 5600 12900
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 612EDAA9
P 5300 13000
F 0 "J5" H 5380 12992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5380 12901 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 5300 13000 50  0001 C CNN
F 3 "~" H 5300 13000 50  0001 C CNN
	1    5300 13000
	-1   0    0    1   
$EndComp
Connection ~ 6450 13950
Wire Wire Line
	6450 13950 6650 13950
Wire Wire Line
	6450 12950 6450 13000
Connection ~ 6450 12950
Wire Wire Line
	6650 12950 6650 13000
Wire Wire Line
	6450 12950 6650 12950
Connection ~ 6450 13300
Wire Wire Line
	6450 13300 6650 13300
Connection ~ 7900 12800
Connection ~ 7600 12800
Wire Wire Line
	7600 12800 7900 12800
Wire Wire Line
	7900 13500 7900 13100
Wire Wire Line
	7900 12800 8200 12800
$Comp
L Device:R R14
U 1 1 60EE9A9D
P 7900 12950
F 0 "R14" V 8107 12950 50  0000 C CNN
F 1 "2.7 k" V 8016 12950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 12950 50  0001 C CNN
F 3 "~" H 7900 12950 50  0001 C CNN
	1    7900 12950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6126DDC2
P 6950 13900
F 0 "#PWR0104" H 6950 13650 50  0001 C CNN
F 1 "GND" H 6955 13727 50  0000 C CNN
F 2 "" H 6950 13900 50  0001 C CNN
F 3 "" H 6950 13900 50  0001 C CNN
	1    6950 13900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 13800 6950 13900
Wire Wire Line
	5950 12800 6000 12800
Wire Wire Line
	5950 13250 5950 12800
Wire Wire Line
	5600 13250 5950 13250
Wire Wire Line
	5600 13300 5600 13250
Wire Wire Line
	5950 13300 6450 13300
Wire Wire Line
	5950 13400 5950 13300
Wire Wire Line
	5600 13400 5950 13400
Wire Wire Line
	6000 13500 6000 13450
Wire Wire Line
	5600 13500 6000 13500
Connection ~ 5600 13700
Wire Wire Line
	5600 13950 6450 13950
Wire Wire Line
	5600 13700 5600 13950
Wire Wire Line
	5600 13600 5600 13700
$Comp
L Connector:Conn_01x09_Male J6
U 1 1 60F31677
P 5800 13300
F 0 "J6" V 5635 13278 50  0000 C CNN
F 1 "Conn_01x09_Male" V 5726 13278 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5800 13300 50  0001 C CNN
F 3 "~" H 5800 13300 50  0001 C CNN
	1    5800 13300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 12800 7600 12800
Connection ~ 7400 12800
Wire Wire Line
	7400 12700 7400 12800
Connection ~ 7600 13100
Wire Wire Line
	7600 13200 7600 13100
Wire Wire Line
	7800 13600 7800 13500
Text GLabel 7400 12700 1    50   Input ~ 0
ENC3_Vcc
Text GLabel 7800 13600 3    50   Input ~ 0
ENC3_02
Text GLabel 7600 13200 3    50   Input ~ 0
ENC3_O1
Wire Wire Line
	7600 13100 7250 13100
Wire Wire Line
	6950 12800 7400 12800
Wire Wire Line
	6450 13450 6450 13650
Connection ~ 6450 13450
Wire Wire Line
	6450 13450 6300 13450
Wire Wire Line
	6650 13600 6650 13950
Wire Wire Line
	6450 13400 6450 13450
Wire Wire Line
	6650 13300 6650 13200
Wire Wire Line
	6450 12800 6450 12950
Wire Wire Line
	6300 12800 6450 12800
$Comp
L Device:R R13
U 1 1 60EE70C1
P 7600 12950
F 0 "R13" V 7807 12950 50  0000 C CNN
F 1 "2.7 k" V 7716 12950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 12950 50  0001 C CNN
F 3 "~" H 7600 12950 50  0001 C CNN
	1    7600 12950
	1    0    0    -1  
$EndComp
$Comp
L Isolator:HCPL-2631 U3
U 1 1 60EDE781
P 6950 13300
F 0 "U3" H 6950 13981 50  0000 C CNN
F 1 "HCPL-2631" H 6950 13890 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7050 12580 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 6550 13650 50  0001 C CNN
	1    6950 13300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 60EDB4D3
P 6450 13800
F 0 "D4" H 6450 13583 50  0000 C CNN
F 1 "24 V" H 6450 13674 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6450 13800 50  0001 C CNN
F 3 "~" H 6450 13800 50  0001 C CNN
	1    6450 13800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 60EDAE7F
P 6450 13150
F 0 "D3" H 6450 12933 50  0000 C CNN
F 1 "24 V" H 6450 13024 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6450 13150 50  0001 C CNN
F 3 "~" H 6450 13150 50  0001 C CNN
	1    6450 13150
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 60ED8B30
P 6150 13450
F 0 "R12" H 6220 13496 50  0000 L CNN
F 1 "2.2 k" H 6220 13405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 6080 13450 50  0001 C CNN
F 3 "~" H 6150 13450 50  0001 C CNN
	1    6150 13450
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 60ED868F
P 6150 12800
F 0 "R11" H 6220 12846 50  0000 L CNN
F 1 "2.2 k" H 6220 12755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 6080 12800 50  0001 C CNN
F 3 "~" H 6150 12800 50  0001 C CNN
	1    6150 12800
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:SN65HVD485ED IC2
U 1 1 60E6A2F1
P 2950 13800
F 0 "IC2" V 3404 13928 50  0000 L CNN
F 1 "SN65HVD485ED" V 3495 13928 50  0000 L CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N_THT" H 3800 13900 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/sn65hvd485e" H 3800 13800 50  0001 L CNN
F 4 "Half-Duplex RS-485 Transceiver" H 3800 13700 50  0001 L CNN "Description"
F 5 "1.75" H 3800 13600 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 3800 13500 50  0001 L CNN "Manufacturer_Name"
F 7 "SN65HVD485ED" H 3800 13400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-SN65HVD485ED" H 3800 13300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN65HVD485ED?qs=QViXGNcIEAvnVbGKkEfTaw%3D%3D" H 3800 13200 50  0001 L CNN "Mouser Price/Stock"
F 10 "SN65HVD485ED" H 3800 13100 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sn65hvd485ed/texas-instruments" H 3800 13000 50  0001 L CNN "Arrow Price/Stock"
	1    2950 13800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 13500 3050 13500
$Comp
L power:GND #PWR0101
U 1 1 60F02B77
P 3100 14650
F 0 "#PWR0101" H 3100 14400 50  0001 C CNN
F 1 "GND" H 3105 14477 50  0000 C CNN
F 2 "" H 3100 14650 50  0001 C CNN
F 3 "" H 3100 14650 50  0001 C CNN
	1    3100 14650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60E6A2FD
P 3100 14400
F 0 "R10" V 2893 14400 50  0000 C CNN
F 1 "20k" V 2984 14400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3030 14400 50  0001 C CNN
F 3 "~" H 3100 14400 50  0001 C CNN
	1    3100 14400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 60E6A2F7
P 3100 14000
F 0 "R9" V 2893 14000 50  0000 C CNN
F 1 "10 k" V 2984 14000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3030 14000 50  0001 C CNN
F 3 "~" H 3100 14000 50  0001 C CNN
	1    3100 14000
	-1   0    0    1   
$EndComp
Text GLabel 3050 13500 2    50   Input ~ 0
ENC1_D_SPI4_MOSI
Wire Wire Line
	2950 13800 3100 13800
Wire Wire Line
	3100 13800 3100 13850
Wire Wire Line
	3100 14150 3100 14200
Wire Wire Line
	3100 14550 3100 14650
Text GLabel 3350 13800 2    50   Input ~ 0
ENC1_R_SPI2_MOSI
Text GLabel 3350 14200 2    50   Input ~ 0
ENC1_R_R_FPGA
Wire Wire Line
	3100 13800 3350 13800
Connection ~ 3100 13800
Wire Wire Line
	3100 14200 3350 14200
Connection ~ 3100 14200
Wire Wire Line
	3100 14200 3100 14250
Wire Wire Line
	2950 13700 3050 13700
$Comp
L Logic_LevelTranslator:SN74AUP1T34DCK U1
U 1 1 60FFDA31
P 4150 13600
F 0 "U1" H 3706 13646 50  0000 R CNN
F 1 "SN74AUP1T34DCK" H 3706 13555 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4150 12900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74aup1t34.pdf" H 4150 13000 50  0001 C CNN
	1    4150 13600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6100AB72
P 1700 13300
F 0 "R4" V 1493 13300 50  0000 C CNN
F 1 "1.16 k" V 1584 13300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 13300 50  0001 C CNN
F 3 "~" H 1700 13300 50  0001 C CNN
	1    1700 13300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 6100FFB2
P 1700 13650
F 0 "R5" V 1493 13650 50  0000 C CNN
F 1 "218" V 1584 13650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 13650 50  0001 C CNN
F 3 "~" H 1700 13650 50  0001 C CNN
	1    1700 13650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 6101572B
P 1700 14050
F 0 "R6" V 1493 14050 50  0000 C CNN
F 1 "1.18 k" V 1584 14050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 14050 50  0001 C CNN
F 3 "~" H 1700 14050 50  0001 C CNN
	1    1700 14050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 13150 1950 13500
Wire Wire Line
	1700 13450 1700 13500
Wire Wire Line
	1950 13800 1950 14200
Wire Wire Line
	1700 14200 1950 14200
Wire Wire Line
	1700 13150 1950 13150
Wire Wire Line
	1900 13600 1950 13600
Wire Wire Line
	1700 13900 1700 13850
Wire Wire Line
	1950 13700 1900 13700
Wire Wire Line
	1900 13850 1700 13850
Wire Wire Line
	1900 13700 1900 13850
Connection ~ 1700 13850
Wire Wire Line
	1700 13850 1700 13800
Wire Wire Line
	1700 13500 1900 13500
Wire Wire Line
	1900 13500 1900 13600
Connection ~ 1700 13500
Wire Wire Line
	1400 13150 1700 13150
Wire Wire Line
	1400 13400 1400 13150
Connection ~ 1700 13150
Wire Wire Line
	1400 13900 1400 14200
Wire Wire Line
	1400 14200 1700 14200
Connection ~ 1700 14200
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 61097B04
P 1050 13650
F 0 "J3" V 1112 13894 50  0000 L CNN
F 1 "Conn_01x05_Male" V 1203 13894 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1050 13650 50  0001 C CNN
F 3 "~" H 1050 13650 50  0001 C CNN
	1    1050 13650
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  13650 1150 13650
$Comp
L pspice:C C2
U 1 1 61081E1A
P 1400 13650
F 0 "C2" V 1085 13650 50  0000 C CNN
F 1 "10 *10^4 p" V 1176 13650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1400 13650 50  0001 C CNN
F 3 "~" H 1400 13650 50  0001 C CNN
	1    1400 13650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 13650 1150 13500
Wire Wire Line
	1150 13500 1700 13500
Wire Wire Line
	850  13750 1150 13750
Wire Wire Line
	1150 13750 1150 13850
Wire Wire Line
	1150 13850 1700 13850
Wire Wire Line
	800  13850 850  13850
Wire Wire Line
	1150 12400 1700 12400
Wire Wire Line
	1150 12300 1150 12400
Wire Wire Line
	850  12300 1150 12300
Wire Wire Line
	1150 12050 1700 12050
Wire Wire Line
	1150 12200 1150 12050
$Comp
L pspice:C C1
U 1 1 61140F62
P 1400 12200
F 0 "C1" V 1085 12200 50  0000 C CNN
F 1 "10 *10^4 p" V 1176 12200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1400 12200 50  0001 C CNN
F 3 "~" H 1400 12200 50  0001 C CNN
	1    1400 12200
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  12200 1150 12200
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 61140F5B
P 1050 12200
F 0 "J2" V 1112 12444 50  0000 L CNN
F 1 "Conn_01x05_Male" V 1203 12444 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1050 12200 50  0001 C CNN
F 3 "~" H 1050 12200 50  0001 C CNN
	1    1050 12200
	-1   0    0    1   
$EndComp
Connection ~ 1700 12750
Wire Wire Line
	1400 12750 1700 12750
Wire Wire Line
	1400 12450 1400 12750
Connection ~ 1700 11700
Wire Wire Line
	1400 11950 1400 11700
Wire Wire Line
	1400 11700 1700 11700
Connection ~ 1700 12050
Wire Wire Line
	1900 12050 1900 12150
Wire Wire Line
	1700 12050 1900 12050
Wire Wire Line
	1700 12400 1700 12350
Connection ~ 1700 12400
Wire Wire Line
	1900 12250 1900 12400
Wire Wire Line
	1900 12400 1700 12400
Wire Wire Line
	1950 12250 1900 12250
Wire Wire Line
	1700 12450 1700 12400
Wire Wire Line
	1900 12150 1950 12150
Wire Wire Line
	1700 11700 1950 11700
Wire Wire Line
	1700 12750 1950 12750
Wire Wire Line
	1950 12350 1950 12750
Wire Wire Line
	1700 12000 1700 12050
Wire Wire Line
	1950 11700 1950 12050
$Comp
L Device:R R3
U 1 1 61140F40
P 1700 12600
F 0 "R3" V 1493 12600 50  0000 C CNN
F 1 "1.18 k" V 1584 12600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 12600 50  0001 C CNN
F 3 "~" H 1700 12600 50  0001 C CNN
	1    1700 12600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 61140F3A
P 1700 12200
F 0 "R2" V 1493 12200 50  0000 C CNN
F 1 "218" V 1584 12200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 12200 50  0001 C CNN
F 3 "~" H 1700 12200 50  0001 C CNN
	1    1700 12200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 61140F34
P 1700 11850
F 0 "R1" V 1493 11850 50  0000 C CNN
F 1 "1.16 k" V 1584 11850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 11850 50  0001 C CNN
F 3 "~" H 1700 11850 50  0001 C CNN
	1    1700 11850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 12250 3050 12250
Wire Wire Line
	3100 12750 3100 12800
Connection ~ 3100 12750
Wire Wire Line
	3100 12750 3350 12750
Connection ~ 3100 12350
Wire Wire Line
	3100 12350 3350 12350
Text GLabel 3350 12750 2    50   Input ~ 0
ENC2_R_R_FPGA
Text GLabel 3350 12350 2    50   Input ~ 0
ENC2_D_SPI1_MOSI
Wire Wire Line
	3100 13100 3100 13200
Wire Wire Line
	3100 12700 3100 12750
Wire Wire Line
	3100 12350 3100 12400
Wire Wire Line
	2950 12350 3100 12350
Text GLabel 3050 12050 2    50   Input ~ 0
ENC2_D_SPI5_MOSI
$Comp
L Device:R R7
U 1 1 61140F1A
P 3100 12550
F 0 "R7" V 2893 12550 50  0000 C CNN
F 1 "10 k" V 2984 12550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3030 12550 50  0001 C CNN
F 3 "~" H 3100 12550 50  0001 C CNN
	1    3100 12550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 61140F14
P 3100 12950
F 0 "R8" V 2893 12950 50  0000 C CNN
F 1 "20k" V 2984 12950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3030 12950 50  0001 C CNN
F 3 "~" H 3100 12950 50  0001 C CNN
	1    3100 12950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61140F0E
P 3100 13200
F 0 "#PWR0102" H 3100 12950 50  0001 C CNN
F 1 "GND" H 3105 13027 50  0000 C CNN
F 2 "" H 3100 13200 50  0001 C CNN
F 3 "" H 3100 13200 50  0001 C CNN
	1    3100 13200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 12050 3050 12050
$Comp
L SamacSys_Parts:SN65HVD485ED IC1
U 1 1 61140F06
P 2950 12350
F 0 "IC1" V 3404 12478 50  0000 L CNN
F 1 "SN65HVD485ED" V 3495 12478 50  0000 L CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N_THT" H 3800 12450 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/sn65hvd485e" H 3800 12350 50  0001 L CNN
F 4 "Half-Duplex RS-485 Transceiver" H 3800 12250 50  0001 L CNN "Description"
F 5 "1.75" H 3800 12150 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 3800 12050 50  0001 L CNN "Manufacturer_Name"
F 7 "SN65HVD485ED" H 3800 11950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-SN65HVD485ED" H 3800 11850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN65HVD485ED?qs=QViXGNcIEAvnVbGKkEfTaw%3D%3D" H 3800 11750 50  0001 L CNN "Mouser Price/Stock"
F 10 "SN65HVD485ED" H 3800 11650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sn65hvd485ed/texas-instruments" H 3800 11550 50  0001 L CNN "Arrow Price/Stock"
	1    2950 12350
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  12100 850  12050
Wire Wire Line
	850  13550 850  13500
Wire Wire Line
	850  12400 800  12400
Wire Wire Line
	800  12400 800  13850
Connection ~ 800  13850
Wire Wire Line
	850  12050 700  12050
Wire Wire Line
	700  12050 700  13500
Connection ~ 850  12050
Wire Wire Line
	850  12050 850  12000
Wire Wire Line
	850  13500 700  13500
Connection ~ 850  13500
Wire Wire Line
	850  13500 850  13450
Connection ~ 700  13500
Wire Wire Line
	700  13500 700  14600
$Comp
L power:GND #PWR0106
U 1 1 6131A2DB
P 2850 13200
F 0 "#PWR0106" H 2850 12950 50  0001 C CNN
F 1 "GND" H 2855 13027 50  0000 C CNN
F 2 "" H 2850 13200 50  0001 C CNN
F 3 "" H 2850 13200 50  0001 C CNN
	1    2850 13200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 13100 2850 13200
$Comp
L Device:D_Zener D1
U 1 1 6131F30A
P 2850 12950
F 0 "D1" V 2804 13030 50  0000 L CNN
F 1 "D_Zener" V 2895 13030 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 12950 50  0001 C CNN
F 3 "~" H 2850 12950 50  0001 C CNN
	1    2850 12950
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 12800 2850 12750
Wire Wire Line
	2850 12750 3100 12750
Wire Wire Line
	2850 14250 2850 14200
Wire Wire Line
	2850 14200 3100 14200
Text GLabel 4900 12150 2    50   Input ~ 0
ENC2_DE_FPGA
$Comp
L power:GND #PWR0107
U 1 1 61140F2D
P 3050 12250
F 0 "#PWR0107" H 3050 12000 50  0001 C CNN
F 1 "GND" H 3055 12077 50  0000 C CNN
F 2 "" H 3050 12250 50  0001 C CNN
F 3 "" H 3050 12250 50  0001 C CNN
	1    3050 12250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 12150 4900 12150
$Comp
L power:GND #PWR0108
U 1 1 60FEECF4
P 3050 13700
F 0 "#PWR0108" H 3050 13450 50  0001 C CNN
F 1 "GND" H 3055 13527 50  0000 C CNN
F 2 "" H 3050 13700 50  0001 C CNN
F 3 "" H 3050 13700 50  0001 C CNN
	1    3050 13700
	0    -1   -1   0   
$EndComp
Text GLabel 4850 13600 2    50   Input ~ 0
ENC1_DE_FPGA
Wire Wire Line
	4550 13600 4850 13600
$Comp
L power:GND #PWR0109
U 1 1 61385528
P 4150 14000
F 0 "#PWR0109" H 4150 13750 50  0001 C CNN
F 1 "GND" H 4155 13827 50  0000 C CNN
F 2 "" H 4150 14000 50  0001 C CNN
F 3 "" H 4150 14000 50  0001 C CNN
	1    4150 14000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 13900 4150 14000
Wire Wire Line
	4050 13300 4150 13300
Text GLabel 4150 13250 1    50   Input ~ 0
FPGA_3.3V
Wire Wire Line
	4150 13300 4150 13250
Connection ~ 4150 13300
Wire Wire Line
	4150 13300 4250 13300
Wire Wire Line
	4200 11850 4300 11850
Connection ~ 4200 11850
Wire Wire Line
	4200 11850 4200 11750
Text GLabel 4200 11750 1    50   Input ~ 0
FPGA_3.3V
Wire Wire Line
	4100 11850 4200 11850
Wire Wire Line
	4200 12450 4200 12550
$Comp
L power:GND #PWR0110
U 1 1 6138A779
P 4200 12550
F 0 "#PWR0110" H 4200 12300 50  0001 C CNN
F 1 "GND" H 4205 12377 50  0000 C CNN
F 2 "" H 4200 12550 50  0001 C CNN
F 3 "" H 4200 12550 50  0001 C CNN
	1    4200 12550
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:SN74AUP1T34DCK U2
U 1 1 6133245A
P 4200 12150
F 0 "U2" H 3756 12196 50  0000 R CNN
F 1 "SN74AUP1T34DCK" H 3756 12105 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4200 11450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74aup1t34.pdf" H 4200 11550 50  0001 C CNN
	1    4200 12150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 12150 3800 12150
Wire Wire Line
	2950 13600 3750 13600
Text GLabel 2150 8500 2    50   Input ~ 0
FPGA_3.3V
Text GLabel 1350 9900 0    50   Input ~ 0
ENC2_DE_FPGA
Text GLabel 1350 8700 0    50   Input ~ 0
ENC1_DE_FPGA
Text GLabel 1350 8800 0    50   Input ~ 0
ENC1_R_R_FPGA
Text GLabel 1350 10000 0    50   Input ~ 0
ENC2_R_R_FPGA
Wire Wire Line
	1550 8500 1450 8500
$Comp
L power:GND #PWR0113
U 1 1 60F5B51E
P 1450 8500
F 0 "#PWR0113" H 1450 8250 50  0001 C CNN
F 1 "GND" H 1455 8327 50  0000 C CNN
F 2 "" H 1450 8500 50  0001 C CNN
F 3 "" H 1450 8500 50  0001 C CNN
	1    1450 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 8700 1550 8700
Wire Wire Line
	1350 8800 1550 8800
Wire Wire Line
	1350 9900 1550 9900
Wire Wire Line
	1350 10000 1550 10000
Wire Wire Line
	2050 8500 2150 8500
Text GLabel 1300 8900 0    50   Input ~ 0
ENC1_SPI2_SCK
Wire Wire Line
	1550 8900 1300 8900
Text GLabel 1300 10100 0    50   Input ~ 0
ENC2_SPI1_SCK
Wire Wire Line
	1550 10100 1300 10100
Text GLabel 4400 8900 2    50   Input ~ 0
ENC1_D_SPI4_MOSI
Text GLabel 4400 10000 2    50   Input ~ 0
ENC2_D_SPI5_MOSI
Wire Wire Line
	3500 8900 4000 8900
Wire Wire Line
	4300 8900 4400 8900
$Comp
L Device:R R15
U 1 1 610C49B5
P 4150 8900
F 0 "R15" V 3943 8900 50  0000 C CNN
F 1 "47" V 4034 8900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4080 8900 50  0001 C CNN
F 3 "~" H 4150 8900 50  0001 C CNN
	1    4150 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 10000 4400 10000
Wire Wire Line
	3500 10000 4000 10000
$Comp
L Device:R R16
U 1 1 610E7B23
P 4150 10000
F 0 "R16" V 3943 10000 50  0000 C CNN
F 1 "47" V 4034 10000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4080 10000 50  0001 C CNN
F 3 "~" H 4150 10000 50  0001 C CNN
	1    4150 10000
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4300 6950 4500
Text GLabel 6950 4300 1    50   Input ~ 0
ENC3_Vcc
Wire Wire Line
	8450 9000 8350 9000
Text GLabel 8450 9000 2    50   Input ~ 0
ENC3_O1
Wire Wire Line
	8450 9100 8350 9100
Text GLabel 8450 9100 2    50   Input ~ 0
ENC3_O2
Text GLabel 5650 11500 0    50   Input ~ 0
ENC1_D_SPI4_MOSI
Wire Wire Line
	5650 11500 5750 11500
Text GLabel 8500 8200 2    50   Input ~ 0
ENC1_R_SPI2_MOSI
Wire Wire Line
	8350 8200 8500 8200
Text GLabel 5650 9300 0    50   Input ~ 0
ENC2_D_SPI5_MOSI
Wire Wire Line
	5750 9300 5650 9300
Wire Wire Line
	8350 10800 8600 10800
Text GLabel 8600 10800 2    50   Input ~ 0
ENC2_D_SPI1_MOSI
Text GLabel 8450 9600 2    50   Input ~ 0
INV1_SPI3_MOSI
Text GLabel 8450 9500 2    50   Input ~ 0
INV1_SPI3_MISO
Text GLabel 8450 9400 2    50   Input ~ 0
INV1_SPI3_SCK
Wire Wire Line
	8350 9400 8450 9400
Wire Wire Line
	8450 9500 8350 9500
Wire Wire Line
	8350 9600 8450 9600
Text GLabel 5600 8100 0    50   Input ~ 0
INV2_SPI6_MOSI
Text GLabel 5600 7900 0    50   Input ~ 0
INV2_SPI6_MISO
Text GLabel 5600 8000 0    50   Input ~ 0
INV2_SPI6_SCK
Wire Wire Line
	5600 8100 5750 8100
Wire Wire Line
	5600 7900 5750 7900
Wire Wire Line
	5600 8000 5750 8000
Text GLabel 8500 7700 2    50   Input ~ 0
ENC1_SPI2_SCK
Text GLabel 5600 7800 0    50   Input ~ 0
ENC2_SPI1_SCK
Wire Wire Line
	5600 7800 5750 7800
Wire Wire Line
	8350 7700 8500 7700
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60F48B33
P 800 15000
F 0 "J1" H 880 14992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 880 14901 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 800 15000 50  0001 C CNN
F 3 "~" H 800 15000 50  0001 C CNN
	1    800  15000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 61325D8A
P 2850 14400
F 0 "D2" V 2804 14480 50  0000 L CNN
F 1 "D_Zener" V 2895 14480 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 14400 50  0001 C CNN
F 3 "~" H 2850 14400 50  0001 C CNN
	1    2850 14400
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 14550 2850 14650
$Comp
L power:GND #PWR0105
U 1 1 6131572A
P 2850 14650
F 0 "#PWR0105" H 2850 14400 50  0001 C CNN
F 1 "GND" H 2855 14477 50  0000 C CNN
F 2 "" H 2850 14650 50  0001 C CNN
F 3 "" H 2850 14650 50  0001 C CNN
	1    2850 14650
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  13850 800  14800
Wire Wire Line
	600  14600 600  14700
$Comp
L power:GND #PWR0118
U 1 1 610B0592
P 600 14700
F 0 "#PWR0118" H 600 14450 50  0001 C CNN
F 1 "GND" H 605 14527 50  0000 C CNN
F 2 "" H 600 14700 50  0001 C CNN
F 3 "" H 600 14700 50  0001 C CNN
	1    600  14700
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  14600 700  14600
Connection ~ 700  14600
Wire Wire Line
	700  14600 700  14800
$Comp
L Connector_Generic:Conn_02x22_Odd_Even J4
U 1 1 60F22D60
P 1750 9500
F 0 "J4" H 1800 10717 50  0000 C CNN
F 1 "Conn_02x22_Odd_Even" H 1800 10626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x22_P2.54mm_Vertical" H 1750 9500 50  0001 C CNN
F 3 "~" H 1750 9500 50  0001 C CNN
	1    1750 9500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x22_Odd_Even J7
U 1 1 60F2AB17
P 3200 9500
F 0 "J7" H 3250 10717 50  0000 C CNN
F 1 "Conn_02x22_Odd_Even" H 3250 10626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x22_P2.54mm_Vertical" H 3200 9500 50  0001 C CNN
F 3 "~" H 3200 9500 50  0001 C CNN
	1    3200 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 13000 5550 13000
Connection ~ 5550 13000
Wire Wire Line
	5550 13000 5500 13000
Text GLabel 5550 13200 0    50   Input ~ 0
GND24V
Wire Wire Line
	5550 13000 5550 13200
$Comp
L Device:C C3
U 1 1 60EEBBF0
P 8200 12950
F 0 "C3" V 7948 12950 50  0000 C CNN
F 1 "10 *10^4 p" V 8039 12950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 12800 50  0001 C CNN
F 3 "~" H 8200 12950 50  0001 C CNN
	1    8200 12950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61254297
P 8200 13150
F 0 "#PWR0103" H 8200 12900 50  0001 C CNN
F 1 "GND" H 8205 12977 50  0000 C CNN
F 2 "" H 8200 13150 50  0001 C CNN
F 3 "" H 8200 13150 50  0001 C CNN
	1    8200 13150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 13150 8200 13100
$Comp
L power:GND #PWR0114
U 1 1 611C3205
P 7050 12150
F 0 "#PWR0114" H 7050 11900 50  0001 C CNN
F 1 "GND" H 7055 11977 50  0000 C CNN
F 2 "" H 7050 12150 50  0001 C CNN
F 3 "" H 7050 12150 50  0001 C CNN
	1    7050 12150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 12100 6350 12150
Wire Wire Line
	3500 9600 5500 9600
Wire Wire Line
	5500 9600 5500 11150
Wire Wire Line
	5500 11150 4700 11150
Wire Wire Line
	4700 11150 4700 11900
Wire Wire Line
	4700 11900 5900 11900
Wire Wire Line
	5900 11900 5900 12150
Wire Wire Line
	5900 12150 6350 12150
Wire Wire Line
	6550 12100 6550 12150
Wire Wire Line
	6550 12150 7050 12150
$Comp
L MCU_Module:NUCLEO144-H743ZI U4
U 1 1 60E70049
P 7050 8300
F 0 "U4" H 7050 12281 50  0000 C CNN
F 1 "NUCLEO144-H743ZI" H 7050 12190 50  0000 C CNN
F 2 "Module:ST_Morpho_Connector_144_STLink" H 7900 4650 50  0001 L CNN
F 3 "https://www.st.com/resource/en/user_manual/dm00244518-stm32-nucleo144-boards-stmicroelectronics.pdf" H 6150 8600 50  0001 C CNN
	1    7050 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6102116F
P 10000 7200
F 0 "#PWR0111" H 10000 6950 50  0001 C CNN
F 1 "GND" H 10005 7027 50  0000 C CNN
F 2 "" H 10000 7200 50  0001 C CNN
F 3 "" H 10000 7200 50  0001 C CNN
	1    10000 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 7200 10150 7200
$EndSCHEMATC
