EESchema Schematic File Version 4
LIBS:sm_charlieplex_rgb_battery-cache
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
Wire Wire Line
	4900 4350 4000 4350
Wire Wire Line
	4000 4350 4000 3900
Wire Wire Line
	4000 3850 3600 3850
Text Label 3350 3950 0    50   ~ 0
GND
$Comp
L Device:R R1
U 1 1 5D66058A
P 5750 3450
F 0 "R1" V 5543 3450 50  0000 C CNN
F 1 "100R" V 5634 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 3450 50  0001 C CNN
F 3 "~" H 5750 3450 50  0001 C CNN
	1    5750 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D664E25
P 5750 3550
F 0 "R2" V 5543 3550 50  0000 C CNN
F 1 "100R" V 5634 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 3550 50  0001 C CNN
F 3 "~" H 5750 3550 50  0001 C CNN
	1    5750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3450 5600 3450
Wire Wire Line
	5500 3550 5600 3550
Wire Wire Line
	5500 3650 5600 3650
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
Wire Wire Line
	4100 3900 4000 3900
Connection ~ 4000 3900
Wire Wire Line
	4000 3900 4000 3850
Wire Wire Line
	3600 3950 3600 3850
Wire Wire Line
	3150 3950 3600 3950
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
	4900 3150 4000 3150
$Comp
L MCU_Microchip_ATtiny:ATtiny10-TS U1
U 1 1 5D63BDA8
P 4900 3750
F 0 "U1" H 4370 3796 50  0000 R CNN
F 1 "ATtiny10-TS" H 4370 3705 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4900 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8127-AVR-8-bit-Microcontroller-ATtiny4-ATtiny5-ATtiny9-ATtiny10_Datasheet.pdf" H 4900 3750 50  0001 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3750 5600 3750
$Comp
L Device:LED_BGRA D4
U 1 1 5D89C4A5
P 6750 4250
F 0 "D4" V 6704 4610 50  0000 L CNN
F 1 "LED_BGRA" V 6795 4610 50  0000 L CNN
F 2 "LED_SMD:LED_RGB_EAST1616RGBA3" H 6750 4200 50  0001 C CNN
F 3 "~" H 6750 4200 50  0001 C CNN
	1    6750 4250
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BGRA D3
U 1 1 5D8A5BDA
P 6750 3650
F 0 "D3" V 6704 4010 50  0000 L CNN
F 1 "LED_BGRA" V 6795 4010 50  0000 L CNN
F 2 "LED_SMD:LED_RGB_EAST1616RGBA3" H 6750 3600 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3650
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BGRA D2
U 1 1 5D8A6D9E
P 6750 3000
F 0 "D2" V 6704 3360 50  0000 L CNN
F 1 "LED_BGRA" V 6795 3360 50  0000 L CNN
F 2 "LED_SMD:LED_RGB_EAST1616RGBA3" H 6750 2950 50  0001 C CNN
F 3 "~" H 6750 2950 50  0001 C CNN
	1    6750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BGRA D1
U 1 1 5D8A7D62
P 6750 2350
F 0 "D1" V 6704 2710 50  0000 L CNN
F 1 "LED_BGRA" V 6795 2710 50  0000 L CNN
F 2 "LED_SMD:LED_RGB_EAST1616RGBA3" H 6750 2300 50  0001 C CNN
F 3 "~" H 6750 2300 50  0001 C CNN
	1    6750 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3750 5900 4450
Wire Wire Line
	5900 4450 6100 4450
Wire Wire Line
	5900 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3850
Wire Wire Line
	5900 3450 5900 2550
Wire Wire Line
	5900 2550 6050 2550
Wire Wire Line
	5900 3550 5950 3550
Wire Wire Line
	5950 3550 5950 3200
Wire Wire Line
	5950 3200 6000 3200
Wire Wire Line
	6550 4050 5950 4050
Wire Wire Line
	5950 4050 5950 3850
Connection ~ 5950 3850
Wire Wire Line
	6750 4050 6750 4000
Wire Wire Line
	6750 4000 6000 4000
Wire Wire Line
	6000 4000 6000 3200
Connection ~ 6000 3200
Wire Wire Line
	6000 3200 6100 3200
Wire Wire Line
	6950 4050 6950 3950
Wire Wire Line
	6950 3950 6050 3950
Wire Wire Line
	6050 3950 6050 2550
Connection ~ 6050 2550
Wire Wire Line
	6050 2550 6150 2550
Wire Wire Line
	6550 3450 6100 3450
Wire Wire Line
	6100 3450 6100 4450
Connection ~ 6100 4450
Wire Wire Line
	6100 4450 6200 4450
Wire Wire Line
	6750 3450 6750 3400
Wire Wire Line
	6750 3400 6100 3400
Wire Wire Line
	6100 3400 6100 3200
Connection ~ 6100 3200
Wire Wire Line
	6950 3450 6950 3350
Wire Wire Line
	6950 3350 6150 3350
Wire Wire Line
	6150 3350 6150 2550
Connection ~ 6150 2550
Wire Wire Line
	6150 2550 6200 2550
Wire Wire Line
	6200 2800 6200 4450
Connection ~ 6200 4450
Wire Wire Line
	6200 4450 6300 4450
Wire Wire Line
	5950 3850 6250 3850
Wire Wire Line
	6550 2800 6200 2800
Wire Wire Line
	6750 2800 6750 2750
Wire Wire Line
	6750 2750 6250 2750
Wire Wire Line
	6250 2750 6250 3850
Connection ~ 6250 3850
Wire Wire Line
	6250 3850 6350 3850
Wire Wire Line
	6950 2800 6950 2700
Wire Wire Line
	6950 2700 6200 2700
Wire Wire Line
	6200 2700 6200 2550
Connection ~ 6200 2550
Wire Wire Line
	6200 2550 6750 2550
Wire Wire Line
	6550 2150 6300 2150
Wire Wire Line
	6300 2150 6300 4450
Connection ~ 6300 4450
Wire Wire Line
	6300 4450 6750 4450
Wire Wire Line
	6750 2150 6750 2100
Wire Wire Line
	6750 2100 6350 2100
Wire Wire Line
	6350 2100 6350 3850
Connection ~ 6350 3850
Wire Wire Line
	6350 3850 6750 3850
Wire Wire Line
	6950 2150 6950 2050
Wire Wire Line
	6950 2050 6400 2050
Wire Wire Line
	6400 2050 6400 3200
Wire Wire Line
	6100 3200 6400 3200
Wire Wire Line
	6400 3200 6750 3200
Connection ~ 6400 3200
$Comp
L Device:R R4
U 1 1 5D89A2FD
P 5750 3750
F 0 "R4" V 5543 3750 50  0000 C CNN
F 1 "100R" V 5634 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 3750 50  0001 C CNN
F 3 "~" H 5750 3750 50  0001 C CNN
	1    5750 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D665427
P 5750 3650
F 0 "R3" V 5543 3650 50  0000 C CNN
F 1 "100R" V 5634 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 3650 50  0001 C CNN
F 3 "~" H 5750 3650 50  0001 C CNN
	1    5750 3650
	0    1    1    0   
$EndComp
$EndSCHEMATC
