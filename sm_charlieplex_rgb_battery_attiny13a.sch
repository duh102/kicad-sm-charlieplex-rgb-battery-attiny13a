EESchema Schematic File Version 4
LIBS:sm_charlieplex_rgb_battery_attiny13a-cache
EELAYER 29 0
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
Text Label 3350 3950 0    50   ~ 0
GND
$Comp
L Device:R R1
U 1 1 5D66058A
P 6650 3450
F 0 "R1" V 6443 3450 50  0000 C CNN
F 1 "100R" V 6534 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 3450 50  0001 C CNN
F 3 "~" H 6650 3450 50  0001 C CNN
	1    6650 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D664E25
P 6650 3550
F 0 "R2" V 6443 3550 50  0000 C CNN
F 1 "100R" V 6534 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 3550 50  0001 C CNN
F 3 "~" H 6650 3550 50  0001 C CNN
	1    6650 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3450 6500 3450
Wire Wire Line
	6400 3550 6500 3550
Wire Wire Line
	6400 3650 6500 3650
$Comp
L Device:C_Small C1
U 1 1 5D670924
P 4100 3800
F 0 "C1" H 4192 3846 50  0000 L CNN
F 1 "4.7uF" H 4192 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4100 3800 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3700 4000 3700
$Comp
L Device:Battery_Cell BT1
U 1 1 5D707C8F
P 3150 3850
F 0 "BT1" H 3268 3946 50  0000 L CNN
F 1 "Battery_Cell" H 3268 3855 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2998_621_6.8x2.2mm" V 3150 3910 50  0001 C CNN
F 3 "~" V 3150 3910 50  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
Text Label 3300 3500 0    50   ~ 0
+3V
Wire Wire Line
	3150 3650 3150 3500
Wire Wire Line
	4000 3150 4000 3500
$Comp
L Switch:SW_Push SW1
U 1 1 5D820672
P 3800 3500
F 0 "SW1" H 3800 3785 50  0000 C CNN
F 1 "SW_Push" H 3800 3694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_2.6x1.6x0.53mm_EVP-BB2A9B000" H 3800 3700 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
Connection ~ 4000 3500
Wire Wire Line
	4000 3500 4000 3700
Wire Wire Line
	3150 3500 3600 3500
Wire Wire Line
	6400 3750 6500 3750
$Comp
L Device:LED_BGRA D4
U 1 1 5D89C4A5
P 7650 4250
F 0 "D4" V 7604 4610 50  0000 L CNN
F 1 "LED_BGRA" V 7695 4610 50  0000 L CNN
F 2 "LED_SMD:LED_RGB_EAST1616RGBA3" H 7650 4200 50  0001 C CNN
F 3 "~" H 7650 4200 50  0001 C CNN
	1    7650 4250
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BGRA D3
U 1 1 5D8A5BDA
P 7650 3650
F 0 "D3" V 7604 4010 50  0000 L CNN
F 1 "LED_BGRA" V 7695 4010 50  0000 L CNN
F 2 "LED_SMD:LED_RGB_EAST1616RGBA3" H 7650 3600 50  0001 C CNN
F 3 "~" H 7650 3600 50  0001 C CNN
	1    7650 3650
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BGRA D2
U 1 1 5D8A6D9E
P 7650 3000
F 0 "D2" V 7604 3360 50  0000 L CNN
F 1 "LED_BGRA" V 7695 3360 50  0000 L CNN
F 2 "LED_SMD:LED_RGB_EAST1616RGBA3" H 7650 2950 50  0001 C CNN
F 3 "~" H 7650 2950 50  0001 C CNN
	1    7650 3000
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BGRA D1
U 1 1 5D8A7D62
P 7650 2350
F 0 "D1" V 7604 2710 50  0000 L CNN
F 1 "LED_BGRA" V 7695 2710 50  0000 L CNN
F 2 "LED_SMD:LED_RGB_EAST1616RGBA3" H 7650 2300 50  0001 C CNN
F 3 "~" H 7650 2300 50  0001 C CNN
	1    7650 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3750 6800 4450
Wire Wire Line
	6800 4450 7000 4450
Wire Wire Line
	6800 3650 6850 3650
Wire Wire Line
	6850 3650 6850 3850
Wire Wire Line
	6800 3450 6800 2550
Wire Wire Line
	6800 2550 6950 2550
Wire Wire Line
	6800 3550 6850 3550
Wire Wire Line
	6850 3550 6850 3200
Wire Wire Line
	6850 3200 6900 3200
Wire Wire Line
	7450 4050 6850 4050
Wire Wire Line
	6850 4050 6850 3850
Connection ~ 6850 3850
Wire Wire Line
	7650 4050 7650 4000
Wire Wire Line
	7650 4000 6900 4000
Wire Wire Line
	6900 4000 6900 3200
Connection ~ 6900 3200
Wire Wire Line
	6900 3200 7000 3200
Wire Wire Line
	7850 4050 7850 3950
Wire Wire Line
	7850 3950 6950 3950
Wire Wire Line
	6950 3950 6950 2550
Connection ~ 6950 2550
Wire Wire Line
	6950 2550 7050 2550
Wire Wire Line
	7450 3450 7000 3450
Wire Wire Line
	7000 3450 7000 4450
Connection ~ 7000 4450
Wire Wire Line
	7000 4450 7100 4450
Wire Wire Line
	7650 3450 7650 3400
Wire Wire Line
	7650 3400 7000 3400
Wire Wire Line
	7000 3400 7000 3200
Connection ~ 7000 3200
Wire Wire Line
	7850 3450 7850 3350
Wire Wire Line
	7850 3350 7050 3350
Wire Wire Line
	7050 3350 7050 2550
Connection ~ 7050 2550
Wire Wire Line
	7050 2550 7100 2550
Wire Wire Line
	7100 2800 7100 4450
Connection ~ 7100 4450
Wire Wire Line
	7100 4450 7200 4450
Wire Wire Line
	6850 3850 7150 3850
Wire Wire Line
	7450 2800 7100 2800
Wire Wire Line
	7650 2800 7650 2750
Wire Wire Line
	7650 2750 7150 2750
Wire Wire Line
	7150 2750 7150 3850
Connection ~ 7150 3850
Wire Wire Line
	7150 3850 7250 3850
Wire Wire Line
	7850 2800 7850 2700
Wire Wire Line
	7850 2700 7100 2700
Wire Wire Line
	7100 2700 7100 2550
Connection ~ 7100 2550
Wire Wire Line
	7100 2550 7650 2550
Wire Wire Line
	7450 2150 7200 2150
Wire Wire Line
	7200 2150 7200 4450
Connection ~ 7200 4450
Wire Wire Line
	7200 4450 7650 4450
Wire Wire Line
	7650 2150 7650 2100
Wire Wire Line
	7650 2100 7250 2100
Wire Wire Line
	7250 2100 7250 3850
Connection ~ 7250 3850
Wire Wire Line
	7250 3850 7650 3850
Wire Wire Line
	7850 2150 7850 2050
Wire Wire Line
	7850 2050 7300 2050
Wire Wire Line
	7300 2050 7300 3200
Wire Wire Line
	7000 3200 7300 3200
Wire Wire Line
	7300 3200 7650 3200
Connection ~ 7300 3200
$Comp
L Device:R R4
U 1 1 5D89A2FD
P 6650 3750
F 0 "R4" V 6443 3750 50  0000 C CNN
F 1 "100R" V 6534 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 3750 50  0001 C CNN
F 3 "~" H 6650 3750 50  0001 C CNN
	1    6650 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D665427
P 6650 3650
F 0 "R3" V 6443 3650 50  0000 C CNN
F 1 "100R" V 6534 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 3650 50  0001 C CNN
F 3 "~" H 6650 3650 50  0001 C CNN
	1    6650 3650
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny13A-SSU U1
U 1 1 5DECE65A
P 5800 3750
F 0 "U1" H 5270 3796 50  0000 R CNN
F 1 "ATtiny13A-SSU" H 5270 3705 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5800 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8126.pdf" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3150 4000 3150
NoConn ~ 6400 3850
$Comp
L Device:R R5
U 1 1 5DEDB7BF
P 6300 3150
F 0 "R5" V 6093 3150 50  0000 C CNN
F 1 "10kR" V 6184 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 3150 50  0001 C CNN
F 3 "~" H 6300 3150 50  0001 C CNN
	1    6300 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3150 6150 3150
Connection ~ 5800 3150
Wire Wire Line
	6450 3150 6450 3950
Wire Wire Line
	6450 3950 6400 3950
Wire Wire Line
	4100 3950 4100 3900
Wire Wire Line
	4100 3950 4100 4350
Connection ~ 4100 3950
Wire Wire Line
	4100 4350 5800 4350
Wire Wire Line
	3150 3950 4100 3950
$EndSCHEMATC
