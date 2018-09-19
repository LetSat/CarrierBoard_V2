EESchema Schematic File Version 4
LIBS:Carrier-Board-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L BusSimulator:MPM3620 U1
U 1 1 59F6A40E
P 2500 2850
F 0 "U1" H 2500 2850 60  0000 C CNN
F 1 "MPM3620" H 2500 3000 60  0000 C CNN
F 2 "BusSimulator:QFN-20" H 2500 2850 60  0001 C CNN
F 3 "" H 2500 2850 60  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR01
U 1 1 59F6A60F
P 2325 1575
F 0 "#PWR01" H 2325 1325 50  0001 C CNN
F 1 "GNDREF" H 2325 1425 50  0000 C CNN
F 2 "" H 2325 1575 50  0001 C CNN
F 3 "" H 2325 1575 50  0001 C CNN
	1    2325 1575
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:R-BusSimulator-cache R1
U 1 1 59F6ABD8
P 3150 3550
F 0 "R1" V 3230 3550 50  0000 C CNN
F 1 "160k" V 3150 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3080 3550 50  0001 C CNN
F 3 "" H 3150 3550 50  0001 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:R-BusSimulator-cache R2
U 1 1 59F6ACFA
P 3150 3850
F 0 "R2" V 3230 3850 50  0000 C CNN
F 1 "30.1k" V 3150 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3080 3850 50  0001 C CNN
F 3 "" H 3150 3850 50  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:GNDA-BusSimulator-cache #PWR02
U 1 1 59F6AEAC
P 3150 4000
F 0 "#PWR02" H 3150 3750 50  0001 C CNN
F 1 "GNDA" H 3150 3850 50  0000 C CNN
F 2 "" H 3150 4000 50  0001 C CNN
F 3 "" H 3150 4000 50  0001 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:R-BusSimulator-cache R3
U 1 1 59F6AF4C
P 2650 1500
F 0 "R3" V 2730 1500 50  0000 C CNN
F 1 "100k" V 2650 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2580 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0001 C CNN
	1    2650 1500
	0    -1   -1   0   
$EndComp
$Comp
L Carrier-Board-rescue:GNDA-BusSimulator-cache #PWR03
U 1 1 59F6AF94
P 1800 3250
F 0 "#PWR03" H 1800 3000 50  0001 C CNN
F 1 "GNDA" H 1800 3100 50  0000 C CNN
F 2 "" H 1800 3250 50  0001 C CNN
F 3 "" H 1800 3250 50  0001 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:R-BusSimulator-cache R4
U 1 1 59FA907E
P 3075 1950
F 0 "R4" V 3155 1950 50  0000 C CNN
F 1 "63.4k" V 3075 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3005 1950 50  0001 C CNN
F 3 "" H 3075 1950 50  0001 C CNN
	1    3075 1950
	0    -1   -1   0   
$EndComp
$Comp
L Carrier-Board-rescue:GNDA-BusSimulator-cache #PWR04
U 1 1 59FA90DC
P 3300 2000
F 0 "#PWR04" H 3300 1750 50  0001 C CNN
F 1 "GNDA" H 3300 1850 50  0000 C CNN
F 2 "" H 3300 2000 50  0001 C CNN
F 3 "" H 3300 2000 50  0001 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 59FA9155
P 3000 3400
F 0 "C2" V 3075 3625 60  0000 C CNN
F 1 "22uF" V 3000 3575 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3150 3040 60  0001 C CNN
F 3 "" H 3000 3400 60  0000 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 59FA9430
P 2500 1350
F 0 "C1" V 2525 1425 60  0000 C CNN
F 1 "10uF" V 2425 1375 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2650 990 60  0001 C CNN
F 3 "" H 2500 1350 60  0000 C CNN
	1    2500 1350
	-1   0    0    1   
$EndComp
$Comp
L Carrier-Board-rescue:+5V-BusSimulator-cache #PWR05
U 1 1 59FAA2C5
P 3150 2800
F 0 "#PWR05" H 3150 2650 50  0001 C CNN
F 1 "+5V" H 3150 2940 50  0000 C CNN
F 2 "" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L BusSimulator:MPM3620 U2
U 1 1 59FAACB4
P 2450 5850
F 0 "U2" H 2450 5850 60  0000 C CNN
F 1 "MPM3620" H 2450 6000 60  0000 C CNN
F 2 "BusSimulator:QFN-20" H 2450 5850 60  0001 C CNN
F 3 "" H 2450 5850 60  0001 C CNN
	1    2450 5850
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR06
U 1 1 59FAACBA
P 2275 4575
F 0 "#PWR06" H 2275 4325 50  0001 C CNN
F 1 "GNDREF" H 2275 4425 50  0000 C CNN
F 2 "" H 2275 4575 50  0001 C CNN
F 3 "" H 2275 4575 50  0001 C CNN
	1    2275 4575
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:R-BusSimulator-cache R5
U 1 1 59FAACC0
P 3100 6550
F 0 "R5" V 3180 6550 50  0000 C CNN
F 1 "160k" V 3100 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3030 6550 50  0001 C CNN
F 3 "" H 3100 6550 50  0001 C CNN
	1    3100 6550
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:R-BusSimulator-cache R6
U 1 1 59FAACC6
P 3100 6850
F 0 "R6" V 3180 6850 50  0000 C CNN
F 1 "51k" V 3100 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3030 6850 50  0001 C CNN
F 3 "" H 3100 6850 50  0001 C CNN
	1    3100 6850
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:GNDA-BusSimulator-cache #PWR07
U 1 1 59FAACCC
P 3100 7000
F 0 "#PWR07" H 3100 6750 50  0001 C CNN
F 1 "GNDA" H 3100 6850 50  0000 C CNN
F 2 "" H 3100 7000 50  0001 C CNN
F 3 "" H 3100 7000 50  0001 C CNN
	1    3100 7000
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:R-BusSimulator-cache R7
U 1 1 59FAACD2
P 2600 4500
F 0 "R7" V 2680 4500 50  0000 C CNN
F 1 "100k" V 2600 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 4500 50  0001 C CNN
F 3 "" H 2600 4500 50  0001 C CNN
	1    2600 4500
	0    -1   -1   0   
$EndComp
$Comp
L Carrier-Board-rescue:GNDA-BusSimulator-cache #PWR08
U 1 1 59FAACD8
P 1750 6250
F 0 "#PWR08" H 1750 6000 50  0001 C CNN
F 1 "GNDA" H 1750 6100 50  0000 C CNN
F 2 "" H 1750 6250 50  0001 C CNN
F 3 "" H 1750 6250 50  0001 C CNN
	1    1750 6250
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:R-BusSimulator-cache R8
U 1 1 59FAACF4
P 3025 4950
F 0 "R8" V 3105 4950 50  0000 C CNN
F 1 "56k" V 3025 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2955 4950 50  0001 C CNN
F 3 "" H 3025 4950 50  0001 C CNN
	1    3025 4950
	0    -1   -1   0   
$EndComp
$Comp
L Carrier-Board-rescue:GNDA-BusSimulator-cache #PWR09
U 1 1 59FAACFB
P 3250 5000
F 0 "#PWR09" H 3250 4750 50  0001 C CNN
F 1 "GNDA" H 3250 4850 50  0000 C CNN
F 2 "" H 3250 5000 50  0001 C CNN
F 3 "" H 3250 5000 50  0001 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 59FAAD03
P 2950 6400
F 0 "C4" V 3025 6625 60  0000 C CNN
F 1 "22uF" V 2950 6575 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3100 6040 60  0001 C CNN
F 3 "" H 2950 6400 60  0000 C CNN
	1    2950 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 59FAAD0F
P 2450 4350
F 0 "C3" V 2475 4425 60  0000 C CNN
F 1 "10uF" V 2375 4375 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2600 3990 60  0001 C CNN
F 3 "" H 2450 4350 60  0000 C CNN
	1    2450 4350
	-1   0    0    1   
$EndComp
$Comp
L Carrier-Board-rescue:+3.3V-BusSimulator-cache #PWR010
U 1 1 59FAAF36
P 3100 5800
F 0 "#PWR010" H 3100 5650 50  0001 C CNN
F 1 "+3.3V" H 3100 5940 50  0000 C CNN
F 2 "" H 3100 5800 50  0001 C CNN
F 3 "" H 3100 5800 50  0001 C CNN
	1    3100 5800
	1    0    0    -1  
$EndComp
Text Label 2650 1250 0    60   ~ 0
PCE3895CT-ND
Text Label 2100 3650 0    60   ~ 0
PCE3900CT-ND
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR011
U 1 1 59FACA7B
P 3450 2550
F 0 "#PWR011" H 3450 2300 50  0001 C CNN
F 1 "GNDREF" H 3450 2400 50  0000 C CNN
F 2 "" H 3450 2550 50  0001 C CNN
F 3 "" H 3450 2550 50  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR012
U 1 1 59FACBAF
P 3500 5500
F 0 "#PWR012" H 3500 5250 50  0001 C CNN
F 1 "GNDREF" H 3500 5350 50  0000 C CNN
F 2 "" H 3500 5500 50  0001 C CNN
F 3 "" H 3500 5500 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR013
U 1 1 59FACE9C
P 3000 3550
F 0 "#PWR013" H 3000 3300 50  0001 C CNN
F 1 "GNDREF" H 3000 3400 50  0000 C CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR014
U 1 1 59FAD007
P 2250 1250
F 0 "#PWR014" H 2250 1000 50  0001 C CNN
F 1 "GNDREF" H 2250 1100 50  0000 C CNN
F 2 "" H 2250 1250 50  0001 C CNN
F 3 "" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR015
U 1 1 59FB82F0
P 2250 4200
F 0 "#PWR015" H 2250 3950 50  0001 C CNN
F 1 "GNDREF" H 2250 4050 50  0000 C CNN
F 2 "" H 2250 4200 50  0001 C CNN
F 3 "" H 2250 4200 50  0001 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR016
U 1 1 59FB843A
P 2950 6550
F 0 "#PWR016" H 2950 6300 50  0001 C CNN
F 1 "GNDREF" H 2950 6400 50  0000 C CNN
F 2 "" H 2950 6550 50  0001 C CNN
F 3 "" H 2950 6550 50  0001 C CNN
	1    2950 6550
	1    0    0    -1  
$EndComp
$Comp
L BusSimulator:CONN_3-6318491-6 J1
U 1 1 5A03F4E1
P 9450 4850
F 0 "J1" H 9800 5100 60  0000 C CNN
F 1 "CONN_3-6318491-6" H 9800 5450 60  0000 C CNN
F 2 "BusSimulator:ComExpressMini10" H 9850 2590 60  0001 C CNN
F 3 "" H 9450 4850 60  0000 C CNN
	1    9450 4850
	1    0    0    -1  
$EndComp
$Comp
L BusSimulator:CONN_3-6318491-6 J1
U 2 1 5A03F592
P 10950 4850
F 0 "J1" H 11300 5100 60  0000 C CNN
F 1 "CONN_3-6318491-6" H 11050 6150 60  0000 C CNN
F 2 "BusSimulator:ComExpressMini10" H 11350 2590 60  0001 C CNN
F 3 "" H 10950 4850 60  0000 C CNN
	2    10950 4850
	1    0    0    -1  
$EndComp
$Comp
L BusSimulator:CONN_3-6318491-6 J1
U 3 1 5A03F60D
P 12450 4850
F 0 "J1" H 12800 5100 60  0000 C CNN
F 1 "CONN_3-6318491-6" H 13050 6300 60  0000 C CNN
F 2 "BusSimulator:ComExpressMini10" H 12850 2590 60  0001 C CNN
F 3 "" H 12450 4850 60  0000 C CNN
	3    12450 4850
	1    0    0    -1  
$EndComp
$Comp
L BusSimulator:CONN_3-6318491-6 J1
U 4 1 5A03F69E
P 13950 4850
F 0 "J1" H 14300 5100 60  0000 C CNN
F 1 "CONN_3-6318491-6" H 14250 5850 60  0000 C CNN
F 2 "BusSimulator:ComExpressMini10" H 14350 2590 60  0001 C CNN
F 3 "" H 13950 4850 60  0000 C CNN
	4    13950 4850
	1    0    0    -1  
$EndComp
$Comp
L BusSimulator:CONN_3-6318491-6 J1
U 5 1 5A03F72F
P 15450 4850
F 0 "J1" H 15800 5100 60  0000 C CNN
F 1 "CONN_3-6318491-6" H 15750 5300 60  0000 C CNN
F 2 "BusSimulator:ComExpressMini10" H 15850 2590 60  0001 C CNN
F 3 "" H 15450 4850 60  0000 C CNN
	5    15450 4850
	1    0    0    -1  
$EndComp
Text GLabel 9450 4850 0    51   Input ~ 0
mCOM_GND
Text GLabel 9450 5850 0    51   Input ~ 0
mCOM_GND
Text GLabel 9450 6350 0    51   Input ~ 0
SATA0_TX+
Text GLabel 9450 6450 0    51   Input ~ 0
SATA0_TX-
Text GLabel 9450 6650 0    51   Input ~ 0
SATA0_RX+
Text GLabel 9450 6750 0    51   Input ~ 0
SATA0_RX-
Text GLabel 9450 6850 0    51   Input ~ 0
mCOM_GND
Text GLabel 9450 7550 0    51   Input ~ 0
SATA_ACTn
Text GLabel 9450 7850 0    51   Input ~ 0
mCOM_GND
Text GLabel 9450 8850 0    51   Input ~ 0
mCOM_GND
Text GLabel 10950 5450 0    51   Input ~ 0
mCOM_GND
Text GLabel 10950 5750 0    51   Input ~ 0
GPI0
Text GLabel 10950 6050 0    51   Input ~ 0
mCOM_GND
Text GLabel 10950 6350 0    51   Input ~ 0
mCOM_GND
Text GLabel 10950 6650 0    51   Input ~ 0
GPI1
Text GLabel 10950 6950 0    51   Input ~ 0
mCOM_GND
Text GLabel 10950 7050 0    51   Input ~ 0
GPI2
Text GLabel 10950 7350 0    51   Input ~ 0
mCOM_GND
Text GLabel 10950 8350 0    51   Input ~ 0
mCOM_GND
Text GLabel 10950 8850 0    51   Input ~ 0
GPI3
Text GLabel 12450 4950 0    51   Input ~ 0
mCOM_GND
Text GLabel 12450 5250 0    51   Input ~ 0
GPO0
Text GLabel 12450 5750 0    51   Input ~ 0
mCOM_TX
Text GLabel 12450 5850 0    51   Input ~ 0
mCOM_RX
Text GLabel 12450 5950 0    51   Input ~ 0
mCOM_GND
Text GLabel 12450 6350 0    51   Input ~ 0
mCOM_12V
Text GLabel 12450 6450 0    51   Input ~ 0
mCOM_12V
Text GLabel 12450 6550 0    51   Input ~ 0
mCOM_12V
Text GLabel 12450 6650 0    51   Input ~ 0
mCOM_12V
Text GLabel 12450 6750 0    51   Input ~ 0
mCOM_12V
Text GLabel 12450 6850 0    51   Input ~ 0
mCOM_12V
Text GLabel 12450 6950 0    51   Input ~ 0
mCOM_GND
Text GLabel 12450 7050 0    51   Input ~ 0
mCOM_GND
Text GLabel 12450 8050 0    51   Input ~ 0
mCOM_GND
Text GLabel 12450 8150 0    51   Input ~ 0
PWRBTNn
Text GLabel 12450 9050 0    51   Input ~ 0
mCOM_GND
Text GLabel 13950 4950 0    51   Input ~ 0
PWR_OK
Text GLabel 13950 5650 0    51   Input ~ 0
mCOM_GND
Text GLabel 13950 5850 0    51   Input ~ 0
I2C_CK
Text GLabel 13950 5950 0    51   Input ~ 0
I2C_DAT
Text GLabel 13950 6650 0    51   Input ~ 0
mCOM_GND
Text GLabel 13950 7450 0    51   Input ~ 0
SYS_RESETn
Text GLabel 13950 7650 0    51   Input ~ 0
mCOM_GND
Text GLabel 13950 7950 0    51   Input ~ 0
GPO1
Text GLabel 13950 8250 0    51   Input ~ 0
GPO2
Text GLabel 13950 8550 0    51   Input ~ 0
mCOM_GND
Text GLabel 13950 8850 0    51   Input ~ 0
GPO3
Text GLabel 15450 4850 0    51   Input ~ 0
WAKE1n
Text GLabel 15450 5150 0    51   Input ~ 0
mCOM_GND
Text GLabel 15450 6150 0    51   Input ~ 0
mCOM_GND
Text GLabel 15450 6550 0    51   Input ~ 0
mCOM_5V_SBY
Text GLabel 15450 6650 0    51   Input ~ 0
mCOM_5V_SBY
Text GLabel 15450 6750 0    51   Input ~ 0
mCOM_5V_SBY
Text GLabel 15450 6850 0    51   Input ~ 0
mCOM_5V_SBY
Text GLabel 15450 7150 0    51   Input ~ 0
mCOM_GND
Text GLabel 15450 8150 0    51   Input ~ 0
mCOM_GND
Text GLabel 15450 8450 0    51   Input ~ 0
SLEEPn
Text GLabel 15450 8550 0    51   Input ~ 0
mCOM_12V
Text GLabel 15450 8650 0    51   Input ~ 0
mCOM_12V
Text GLabel 15450 8750 0    51   Input ~ 0
mCOM_12V
Text GLabel 15450 8850 0    51   Input ~ 0
mCOM_12V
Text GLabel 15450 8950 0    51   Input ~ 0
mCOM_12V
Text GLabel 15450 9050 0    51   Input ~ 0
mCOM_12V
Text GLabel 15450 9150 0    51   Input ~ 0
mCOM_GND
$Comp
L Carrier-Board-rescue:+12V-BusSimulator-cache #PWR017
U 1 1 5A040DA3
P 2500 1500
F 0 "#PWR017" H 2500 1350 50  0001 C CNN
F 1 "+12V" H 2500 1640 50  0000 C CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	0    -1   -1   0   
$EndComp
$Comp
L Carrier-Board-rescue:+12V-BusSimulator-cache #PWR018
U 1 1 5A040EAE
P 2450 4500
F 0 "#PWR018" H 2450 4350 50  0001 C CNN
F 1 "+12V" H 2450 4640 50  0000 C CNN
F 2 "" H 2450 4500 50  0001 C CNN
F 3 "" H 2450 4500 50  0001 C CNN
	1    2450 4500
	0    -1   -1   0   
$EndComp
$Comp
L Carrier-Board-rescue:+12V-BusSimulator-cache #PWR019
U 1 1 5A0413FE
P 1250 1850
F 0 "#PWR019" H 1250 1700 50  0001 C CNN
F 1 "+12V" H 1250 1990 50  0000 C CNN
F 2 "" H 1250 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR020
U 1 1 5A04143A
P 900 1750
F 0 "#PWR020" H 900 1500 50  0001 C CNN
F 1 "GNDREF" H 900 1600 50  0000 C CNN
F 2 "" H 900 1750 50  0001 C CNN
F 3 "" H 900 1750 50  0001 C CNN
	1    900  1750
	1    0    0    -1  
$EndComp
Text GLabel 3700 5950 2    60   Input ~ 0
+3.3V
$Comp
L BusSimulator:LOGO G1
U 1 1 5A0420BA
P 10050 11050
F 0 "G1" H 10050 10971 60  0001 C CNN
F 1 "LOGO" H 10050 11129 60  0001 C CNN
F 2 "BusSimulator:LetSatLogo440" H 10050 11050 60  0001 C CNN
F 3 "" H 10050 11050 60  0001 C CNN
	1    10050 11050
	1    0    0    -1  
$EndComp
Text GLabel 3750 5500 2    51   Input ~ 0
mCOM_GND
Text GLabel 3700 2800 2    51   Input ~ 0
mCOM_5V_SBY
Text GLabel 8750 1400 0    51   Input ~ 0
I2C_CK
Text GLabel 8750 1500 0    51   Input ~ 0
I2C_DAT
Text Notes 8450 1050 0    118  ~ 0
Break out\n
$Comp
L Carrier-Board-rescue:LED-BusSimulator-cache D7
U 1 1 5A07DE5B
P 6350 1500
F 0 "D7" H 6350 1600 50  0000 C CNN
F 1 "LED" H 6350 1400 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 6350 1500 50  0001 C CNN
F 3 "" H 6350 1500 50  0001 C CNN
	1    6350 1500
	-1   0    0    1   
$EndComp
Text Notes 4900 1050 0    118  ~ 0
LED Indicators\n
$Comp
L Carrier-Board-rescue:LED-BusSimulator-cache D6
U 1 1 5A08439E
P 6350 1800
F 0 "D6" H 6350 1900 50  0000 C CNN
F 1 "LED" H 6350 1700 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 6350 1800 50  0001 C CNN
F 3 "" H 6350 1800 50  0001 C CNN
	1    6350 1800
	-1   0    0    1   
$EndComp
$Comp
L Carrier-Board-rescue:LED-BusSimulator-cache D8
U 1 1 5A084441
P 6350 2100
F 0 "D8" H 6350 2200 50  0000 C CNN
F 1 "LED" H 6350 2000 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 6350 2100 50  0001 C CNN
F 3 "" H 6350 2100 50  0001 C CNN
	1    6350 2100
	-1   0    0    1   
$EndComp
Text GLabel 6200 1500 0    60   Input ~ 0
+3.3V
Text Notes 5150 1550 0    60   ~ 0
3V3\n
Text Notes 5150 1850 0    60   ~ 0
12V\n
Text Notes 5150 2150 0    60   ~ 0
5V SBY\n
Text GLabel 6200 2100 0    51   Input ~ 0
mCOM_5V_SBY
$Comp
L Carrier-Board-rescue:R-BusSimulator-cache R23
U 1 1 5A0890AC
P 6650 1500
F 0 "R23" V 6730 1500 50  0000 C CNN
F 1 "330" V 6650 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6580 1500 50  0001 C CNN
F 3 "" H 6650 1500 50  0001 C CNN
	1    6650 1500
	0    1    1    0   
$EndComp
$Comp
L Carrier-Board-rescue:R-BusSimulator-cache R24
U 1 1 5A0891D7
P 6650 1800
F 0 "R24" V 6730 1800 50  0000 C CNN
F 1 "180" V 6650 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6580 1800 50  0001 C CNN
F 3 "" H 6650 1800 50  0001 C CNN
	1    6650 1800
	0    1    1    0   
$EndComp
$Comp
L Carrier-Board-rescue:R-BusSimulator-cache R25
U 1 1 5A0892AA
P 6650 2100
F 0 "R25" V 6730 2100 50  0000 C CNN
F 1 "1k" V 6650 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6580 2100 50  0001 C CNN
F 3 "" H 6650 2100 50  0001 C CNN
	1    6650 2100
	0    1    1    0   
$EndComp
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR021
U 1 1 5A08977E
P 7000 2500
F 0 "#PWR021" H 7000 2250 50  0001 C CNN
F 1 "GNDREF" H 7000 2350 50  0000 C CNN
F 2 "" H 7000 2500 50  0001 C CNN
F 3 "" H 7000 2500 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
Text Notes 650  1000 0    118  ~ 0
Voltage Supply
Text Notes 11900 10300 0    201  ~ 0
LetSat-1 Carrier Prototype\n
Text Notes 15700 11050 0    79   ~ 0
1
Text Notes 13350 11050 0    79   ~ 0
Spring 2018\n\n
$Comp
L Carrier-Board-rescue:D_Zener-BusSimulator-cache D5
U 1 1 5A07A33B
P 6050 1800
F 0 "D5" H 6050 1900 50  0000 C CNN
F 1 "D_Zener 9V" H 6050 1700 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 6050 1800 50  0001 C CNN
F 3 "" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
Text GLabel 5900 1800 0    51   Input ~ 0
mCOM_12V
$Comp
L BusSimulator:MSATA-Socket U9
U 1 1 5A0BAE45
P 2800 9300
F 0 "U9" H 2400 10600 60  0000 C CNN
F 1 "MSATA-Socket" H 2900 7750 60  0000 C CNN
F 2 "Carrier-Board:mpcie-socket" H 2900 8300 60  0000 C CNN
F 3 "" H 2900 8300 60  0000 C CNN
	1    2800 9300
	1    0    0    -1  
$EndComp
Text GLabel 4650 9550 2    60   Input ~ 0
+3.3V
Text GLabel 4750 10750 2    60   Input ~ 0
+3.3V
Text GLabel 4650 8150 2    60   Input ~ 0
+3.3V
Text GLabel 1000 8650 0    60   Input ~ 0
+3.3V
Text GLabel 1000 8750 0    60   Input ~ 0
+3.3V
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR022
U 1 1 5A0C1B77
P 3700 8250
F 0 "#PWR022" H 3700 8000 50  0001 C CNN
F 1 "GNDREF" H 3700 8100 50  0000 C CNN
F 2 "" H 3700 8250 50  0001 C CNN
F 3 "" H 3700 8250 50  0001 C CNN
	1    3700 8250
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR023
U 1 1 5A0C1C29
P 3900 10650
F 0 "#PWR023" H 3900 10400 50  0001 C CNN
F 1 "GNDREF" H 3900 10500 50  0000 C CNN
F 2 "" H 3900 10650 50  0001 C CNN
F 3 "" H 3900 10650 50  0001 C CNN
	1    3900 10650
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR024
U 1 1 5A0C1CDB
P 4000 9450
F 0 "#PWR024" H 4000 9200 50  0001 C CNN
F 1 "GNDREF" H 4000 9300 50  0000 C CNN
F 2 "" H 4000 9450 50  0001 C CNN
F 3 "" H 4000 9450 50  0001 C CNN
	1    4000 9450
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR025
U 1 1 5A0C1D8D
P 4000 9050
F 0 "#PWR025" H 4000 8800 50  0001 C CNN
F 1 "GNDREF" H 4000 8900 50  0000 C CNN
F 2 "" H 4000 9050 50  0001 C CNN
F 3 "" H 4000 9050 50  0001 C CNN
	1    4000 9050
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR026
U 1 1 5A0C1E3F
P 4000 8750
F 0 "#PWR026" H 4000 8500 50  0001 C CNN
F 1 "GNDREF" H 4000 8600 50  0000 C CNN
F 2 "" H 4000 8750 50  0001 C CNN
F 3 "" H 4000 8750 50  0001 C CNN
	1    4000 8750
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR027
U 1 1 5A0C1EF1
P 4000 9850
F 0 "#PWR027" H 4000 9600 50  0001 C CNN
F 1 "GNDREF" H 4000 9700 50  0000 C CNN
F 2 "" H 4000 9850 50  0001 C CNN
F 3 "" H 4000 9850 50  0001 C CNN
	1    4000 9850
	1    0    0    -1  
$EndComp
Text GLabel 2150 8250 0    51   Input ~ 0
SATA_ACTn
Text GLabel 2150 9050 0    51   Input ~ 0
SATA0_TX+
Text GLabel 2150 9150 0    51   Input ~ 0
SATA0_TX-
Text GLabel 2150 9550 0    51   Input ~ 0
SATA0_RX+
Text GLabel 2150 9450 0    51   Input ~ 0
SATA0_RX-
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR028
U 1 1 5A0C49FB
P 1800 10400
F 0 "#PWR028" H 1800 10150 50  0001 C CNN
F 1 "GNDREF" H 1800 10250 50  0000 C CNN
F 2 "" H 1800 10400 50  0001 C CNN
F 3 "" H 1800 10400 50  0001 C CNN
	1    1800 10400
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR029
U 1 1 5A0C4BAB
P 1900 10050
F 0 "#PWR029" H 1900 9800 50  0001 C CNN
F 1 "GNDREF" H 1900 9900 50  0000 C CNN
F 2 "" H 1900 10050 50  0001 C CNN
F 3 "" H 1900 10050 50  0001 C CNN
	1    1900 10050
	1    0    0    -1  
$EndComp
Text Notes 850  7750 0    60   ~ 0
Sata Connector\n
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR030
U 1 1 5A0C6A3D
P 1450 8950
F 0 "#PWR030" H 1450 8700 50  0001 C CNN
F 1 "GNDREF" H 1450 8800 50  0000 C CNN
F 2 "" H 1450 8950 50  0001 C CNN
F 3 "" H 1450 8950 50  0001 C CNN
	1    1450 8950
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR031
U 1 1 5A0C6D48
P 1500 9350
F 0 "#PWR031" H 1500 9100 50  0001 C CNN
F 1 "GNDREF" H 1500 9200 50  0000 C CNN
F 2 "" H 1500 9350 50  0001 C CNN
F 3 "" H 1500 9350 50  0001 C CNN
	1    1500 9350
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:R-BusSimulator-cache R32
U 1 1 5A0C7549
P 1600 8300
F 0 "R32" V 1680 8300 50  0000 C CNN
F 1 "0" V 1600 8300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1530 8300 50  0001 C CNN
F 3 "" H 1600 8300 50  0001 C CNN
	1    1600 8300
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR032
U 1 1 5A0C77C7
P 1600 8450
F 0 "#PWR032" H 1600 8200 50  0001 C CNN
F 1 "GNDREF" H 1600 8300 50  0000 C CNN
F 2 "" H 1600 8450 50  0001 C CNN
F 3 "" H 1600 8450 50  0001 C CNN
	1    1600 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C27
U 1 1 5A0DCDF0
P 1100 8500
F 0 "C27" H 1250 8650 60  0000 C CNN
F 1 ".1uF" H 1250 8200 60  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1250 8140 60  0001 C CNN
F 3 "" H 1100 8500 60  0000 C CNN
	1    1100 8500
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C28
U 1 1 5A0DCEC7
P 1100 8900
F 0 "C28" H 1250 9050 60  0000 C CNN
F 1 ".1uF" H 1250 8600 60  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1250 8540 60  0001 C CNN
F 3 "" H 1100 8900 60  0000 C CNN
	1    1100 8900
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR033
U 1 1 5A0DCFAA
P 750 8350
F 0 "#PWR033" H 750 8100 50  0001 C CNN
F 1 "GNDREF" H 750 8200 50  0000 C CNN
F 2 "" H 750 8350 50  0001 C CNN
F 3 "" H 750 8350 50  0001 C CNN
	1    750  8350
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR034
U 1 1 5A0DD07C
P 1100 9050
F 0 "#PWR034" H 1100 8800 50  0001 C CNN
F 1 "GNDREF" H 1100 8900 50  0000 C CNN
F 2 "" H 1100 9050 50  0001 C CNN
F 3 "" H 1100 9050 50  0001 C CNN
	1    1100 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C29
U 1 1 5A0DD5C0
P 4500 8300
F 0 "C29" H 4650 8450 60  0000 C CNN
F 1 ".1uF" H 4650 8000 60  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4650 7940 60  0001 C CNN
F 3 "" H 4500 8300 60  0000 C CNN
	1    4500 8300
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR035
U 1 1 5A0DDC34
P 4500 8450
F 0 "#PWR035" H 4500 8200 50  0001 C CNN
F 1 "GNDREF" H 4500 8300 50  0000 C CNN
F 2 "" H 4500 8450 50  0001 C CNN
F 3 "" H 4500 8450 50  0001 C CNN
	1    4500 8450
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR036
U 1 1 5A0B68CF
P 8750 1600
F 0 "#PWR036" H 8750 1350 50  0001 C CNN
F 1 "GNDREF" H 8750 1450 50  0000 C CNN
F 2 "" H 8750 1600 50  0001 C CNN
F 3 "" H 8750 1600 50  0001 C CNN
	1    8750 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x26_Odd_Even J3
U 1 1 5A6C2591
P 11900 2050
F 0 "J3" H 11950 3350 50  0000 C CNN
F 1 "Conn_02x26_Odd_Even" H 11950 650 50  0000 C CNN
F 2 "Carrier-Board:ESQ-126-XX-X-D" H 11900 2050 50  0001 C CNN
F 3 "" H 11900 2050 50  0001 C CNN
	1    11900 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x26_Odd_Even J5
U 1 1 5A6C25B0
P 12700 2050
F 0 "J5" H 12750 3350 50  0000 C CNN
F 1 "Conn_02x26_Odd_Even" H 12750 650 50  0000 C CNN
F 2 "Carrier-Board:ESQ-126-XX-X-D" H 12700 2050 50  0001 C CNN
F 3 "" H 12700 2050 50  0001 C CNN
	1    12700 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J4
U 1 1 5A6C2649
P 5800 4650
F 0 "J4" H 6200 4800 50  0000 C CNN
F 1 "SI-51009-F" H 6200 4100 50  0000 C CNN
F 2 "Carrier-Board:SI-51009-F" H 6200 4000 50  0001 C CNN
F 3 "http://belfuse.com/pdfs/SI-51009-F.pdf" H 6200 3900 50  0001 C CNN
F 4 "Modular Connectors / Ethernet Connectors RJ45 Connector, 8 Position, 1 port" H 6200 3800 50  0001 C CNN "Description"
F 5 "RS" H 6200 3700 50  0001 C CNN "Supplier_Name"
F 6 "Bel-Stewart" H 6200 3500 50  0001 C CNN "Manufacturer_Name"
F 7 "SI-51009-F" H 6200 3400 50  0001 C CNN "Manufacturer_Part_Number"
	1    5800 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J2
U 1 1 5A6C7CD3
P 1000 1350
F 0 "J2" H 1000 1450 50  0000 C CNN
F 1 "Conn_01x0" H 1000 1150 50  0000 C CNN
F 2 "Connectors:Barrel_Jack_CUI_PJ-036AH-SMT" H 1000 1350 50  0001 C CNN
F 3 "" H 1000 1350 50  0001 C CNN
	1    1000 1350
	0    1    1    0   
$EndComp
Text GLabel 9800 1400 0    51   Input ~ 0
mCOM_TX
Text GLabel 9800 1500 0    51   Input ~ 0
mCOM_RX
Text GLabel 9800 1600 0    51   Input ~ 0
mCOM_GND
$Comp
L Connector:Conn_01x06_Male J8
U 1 1 5A6CEF71
P 10450 2400
F 0 "J8" H 10450 2700 50  0000 C CNN
F 1 "Conn_01x06_Male" H 10450 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 10450 2400 50  0001 C CNN
F 3 "" H 10450 2400 50  0001 C CNN
	1    10450 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5A6CF26A
P 10000 1500
F 0 "J7" H 10000 1700 50  0000 C CNN
F 1 "Conn_01x03_Male" H 10000 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 10000 1500 50  0001 C CNN
F 3 "" H 10000 1500 50  0001 C CNN
	1    10000 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5A6CF317
P 8950 1500
F 0 "J6" H 8950 1700 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8950 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 8950 1500 50  0001 C CNN
F 3 "" H 8950 1500 50  0001 C CNN
	1    8950 1500
	-1   0    0    1   
$EndComp
Text GLabel 10250 2100 0    51   Input ~ 0
mCOM_GND
Text GLabel 10250 2200 0    51   Input ~ 0
PWRBTNn
Text GLabel 10250 2300 0    51   Input ~ 0
SYS_RESETn
Text GLabel 10250 2400 0    51   Input ~ 0
WAKE1n
Text GLabel 10250 2600 0    51   Input ~ 0
SLEEPn
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J9
U 1 1 5A6D35A7
P 8900 2100
F 0 "J9" H 8950 2300 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8950 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x04_Pitch2.54mm" H 8900 2100 50  0001 C CNN
F 3 "" H 8900 2100 50  0001 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
Text GLabel 9450 4950 0    51   Input ~ 0
GBE0_MDI3-
Text GLabel 9450 5050 0    51   Input ~ 0
GBE0_MDI3+
Text GLabel 9450 5150 0    51   Input ~ 0
GBE0_LINK100#
Text GLabel 9450 5250 0    51   Input ~ 0
GBE0_LINK1000#
Text GLabel 9450 5350 0    51   Input ~ 0
GBE0_MDI2-
Text GLabel 9450 5450 0    51   Input ~ 0
GBE0_MDI2+
Text GLabel 9450 5650 0    51   Input ~ 0
GBE0_MDI1-
Text GLabel 9450 5750 0    51   Input ~ 0
GBE0_MDI1+
Text GLabel 9450 5950 0    51   Input ~ 0
GBE0_MDI0-
Text GLabel 9450 6050 0    51   Input ~ 0
GBE0_MDI0+
Text GLabel 9450 6150 0    51   Input ~ 0
GBE0_CTREF(GND)
Text GLabel 6100 4650 2    51   Input ~ 0
GBE0_MDI3-
Text GLabel 5600 4650 0    51   Input ~ 0
GBE0_MDI3+
Text GLabel 6100 4950 2    51   Input ~ 0
GBE0_LINK100#
Text GLabel 5600 4850 0    51   Input ~ 0
GBE0_LINK1000#
Text GLabel 6100 4550 2    51   Input ~ 0
GBE0_MDI2-
Text GLabel 5600 4550 0    51   Input ~ 0
GBE0_MDI2+
Text GLabel 5600 4450 0    51   Input ~ 0
GBE0_MDI1-
Text GLabel 6100 4350 2    51   Input ~ 0
GBE0_MDI1+
Text GLabel 5600 4350 0    51   Input ~ 0
GBE0_MDI0-
Text GLabel 6100 4250 2    51   Input ~ 0
GBE0_MDI0+
Text GLabel 7100 4450 2    51   Input ~ 0
GBE0_CTREF(GND)
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR037
U 1 1 5A6D828B
P 5850 5250
F 0 "#PWR037" H 5850 5000 50  0001 C CNN
F 1 "GNDREF" H 5850 5100 50  0000 C CNN
F 2 "" H 5850 5250 50  0001 C CNN
F 3 "" H 5850 5250 50  0001 C CNN
	1    5850 5250
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:R-BusSimulator-cache R9
U 1 1 5A6D8633
P 5400 5100
F 0 "R9" V 5480 5100 50  0000 C CNN
F 1 "330" V 5400 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5330 5100 50  0001 C CNN
F 3 "" H 5400 5100 50  0001 C CNN
	1    5400 5100
	-1   0    0    1   
$EndComp
$Comp
L Carrier-Board-rescue:R-BusSimulator-cache R10
U 1 1 5A6D9C5A
P 6350 4850
F 0 "R10" V 6430 4850 50  0000 C CNN
F 1 "330" V 6350 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 4850 50  0001 C CNN
F 3 "" H 6350 4850 50  0001 C CNN
	1    6350 4850
	0    1    1    0   
$EndComp
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR038
U 1 1 5A6D9E6B
P 6950 4950
F 0 "#PWR038" H 6950 4700 50  0001 C CNN
F 1 "GNDREF" H 6950 4800 50  0000 C CNN
F 2 "" H 6950 4950 50  0001 C CNN
F 3 "" H 6950 4950 50  0001 C CNN
	1    6950 4950
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR039
U 1 1 5A6DAA22
P 7000 4550
F 0 "#PWR039" H 7000 4300 50  0001 C CNN
F 1 "GNDREF" H 7000 4400 50  0000 C CNN
F 2 "" H 7000 4550 50  0001 C CNN
F 3 "" H 7000 4550 50  0001 C CNN
	1    7000 4550
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR040
U 1 1 5A6DB372
P 4850 4250
F 0 "#PWR040" H 4850 4000 50  0001 C CNN
F 1 "GNDREF" H 4850 4100 50  0000 C CNN
F 2 "" H 4850 4250 50  0001 C CNN
F 3 "" H 4850 4250 50  0001 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
Text Notes 4800 4100 0    60   ~ 0
Ethernet
Text Notes 8550 4050 0    60   ~ 0
mCOMTK1\n
Text GLabel 1400 1850 2    51   Input ~ 0
mCOM_12V
Text GLabel 8700 2000 0    51   Input ~ 0
GPI0
Text GLabel 8700 2100 0    51   Input ~ 0
GPI1
Text GLabel 8700 2200 0    51   Input ~ 0
GPI2
Text GLabel 8700 2300 0    51   Input ~ 0
GPI3
Text GLabel 9200 2000 2    51   Input ~ 0
GPO0
Text GLabel 9200 2100 2    51   Input ~ 0
GPO1
Text GLabel 9200 2200 2    51   Input ~ 0
GPO2
Text GLabel 9200 2300 2    51   Input ~ 0
GPO3
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J10
U 1 1 5A6E3060
P 9100 2950
F 0 "J10" H 9150 3150 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9150 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03_Pitch2.54mm" H 9100 2950 50  0001 C CNN
F 3 "" H 9100 2950 50  0001 C CNN
	1    9100 2950
	1    0    0    -1  
$EndComp
Text GLabel 8900 3050 0    60   Input ~ 0
SPI_CS#
Text GLabel 8900 2850 0    60   Input ~ 0
SPI_MISO
Text GLabel 9400 2950 2    60   Input ~ 0
SPI_MOSI
Text GLabel 8900 2950 0    60   Input ~ 0
SPI_CLK
Text GLabel 9400 2850 2    60   Input ~ 0
SPI_POWER
Text GLabel 9400 3050 2    51   Input ~ 0
mCOM_GND
Text GLabel 12450 5650 0    60   Input ~ 0
SPI_CS#
Text GLabel 12450 5150 0    60   Input ~ 0
SPI_MISO
Text GLabel 12450 5350 0    60   Input ~ 0
SPI_CLK
Text GLabel 12450 5450 0    60   Input ~ 0
SPI_MOSI
Text Notes 8450 1250 0    60   ~ 0
I2C\n
Text Notes 9600 1250 0    60   ~ 0
Rs232\n
Text Notes 8500 2750 0    60   ~ 0
SPI\n
Text Notes 8450 1900 0    60   ~ 0
GPIO\n
Text Notes 9850 1950 0    60   ~ 0
MISC SHIT
Text Notes 11600 700  0    60   ~ 0
PC104\n
Text Notes 9450 10900 0    60   ~ 0
Pixie Wranglers:\nPrabodh Jhaveri \nChandler Griscom\n
Text GLabel 10250 2500 0    51   Input ~ 0
PWR_OK
Text GLabel 14200 850  0    51   Input ~ 0
PWRBTNn
Text GLabel 14300 1600 0    51   Input ~ 0
SYS_RESETn
Text GLabel 14300 2450 0    51   Input ~ 0
WAKE1n
$Comp
L Carrier-Board-rescue:R-BusSimulator-cache R11
U 1 1 5A6E9EDA
P 14550 850
F 0 "R11" V 14630 850 50  0000 C CNN
F 1 "10K" V 14550 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14480 850 50  0001 C CNN
F 3 "" H 14550 850 50  0001 C CNN
	1    14550 850 
	0    -1   -1   0   
$EndComp
$Comp
L Carrier-Board-rescue:R-BusSimulator-cache R12
U 1 1 5A6EA119
P 14650 1600
F 0 "R12" V 14730 1600 50  0000 C CNN
F 1 "10K" V 14650 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14580 1600 50  0001 C CNN
F 3 "" H 14650 1600 50  0001 C CNN
	1    14650 1600
	0    1    1    0   
$EndComp
$Comp
L Carrier-Board-rescue:R-BusSimulator-cache R13
U 1 1 5A6EA1A0
P 14650 2450
F 0 "R13" V 14730 2450 50  0000 C CNN
F 1 "10K" V 14650 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14580 2450 50  0001 C CNN
F 3 "" H 14650 2450 50  0001 C CNN
	1    14650 2450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5A6EB714
P 14400 1900
F 0 "SW2" H 14450 2000 50  0000 L CNN
F 1 "SW_Push" H 14400 1840 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 14400 2100 50  0001 C CNN
F 3 "" H 14400 2100 50  0001 C CNN
	1    14400 1900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5A6EB78D
P 14400 2800
F 0 "SW3" H 14450 2900 50  0000 L CNN
F 1 "SW_Push" H 14400 2740 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 14400 3000 50  0001 C CNN
F 3 "" H 14400 3000 50  0001 C CNN
	1    14400 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 5550 3300 5500
Wire Wire Line
	2950 5550 3300 5550
Wire Wire Line
	3000 2550 3450 2550
Wire Wire Line
	3250 4950 3250 5000
Wire Wire Line
	3175 4950 3250 4950
Wire Wire Line
	2675 4950 2875 4950
Wire Wire Line
	1550 6700 3100 6700
Wire Wire Line
	1550 5450 1550 6700
Wire Wire Line
	1950 5450 1550 5450
Wire Wire Line
	2375 4575 2275 4575
Connection ~ 2375 4850
Wire Wire Line
	2275 4850 2375 4850
Wire Wire Line
	2275 4950 2275 4850
Wire Wire Line
	2375 4575 2375 4850
Wire Wire Line
	2450 4950 2475 4950
Wire Wire Line
	2450 4500 2450 4950
Wire Wire Line
	2575 4825 2575 4950
Wire Wire Line
	2775 4825 2575 4825
Wire Wire Line
	2775 4500 2750 4500
Wire Wire Line
	2775 4500 2775 4825
Wire Wire Line
	1950 6250 1750 6250
Connection ~ 3100 5950
Wire Wire Line
	3100 5800 3100 5950
Connection ~ 3100 6250
Connection ~ 3100 6100
Wire Wire Line
	3100 6250 2950 6250
Wire Wire Line
	3100 6100 2950 6100
Wire Wire Line
	2950 5950 3100 5950
Wire Wire Line
	3300 1950 3300 2000
Wire Wire Line
	3225 1950 3300 1950
Wire Wire Line
	2725 1950 2925 1950
Wire Wire Line
	1600 3700 3150 3700
Wire Wire Line
	1600 2450 1600 3700
Wire Wire Line
	2000 2450 1600 2450
Wire Wire Line
	2425 1575 2325 1575
Connection ~ 2425 1850
Wire Wire Line
	2325 1850 2425 1850
Wire Wire Line
	2325 1950 2325 1850
Wire Wire Line
	2425 1575 2425 1850
Wire Wire Line
	2500 1950 2525 1950
Wire Wire Line
	2500 1500 2500 1950
Wire Wire Line
	2625 1825 2625 1950
Wire Wire Line
	2825 1825 2625 1825
Wire Wire Line
	2825 1500 2800 1500
Wire Wire Line
	2825 1500 2825 1825
Wire Wire Line
	2000 3250 1800 3250
Connection ~ 3150 2950
Wire Wire Line
	3150 2800 3150 2950
Connection ~ 3150 3250
Connection ~ 3150 3100
Wire Wire Line
	3150 3250 3000 3250
Wire Wire Line
	3150 3100 3000 3100
Wire Wire Line
	3000 2950 3150 2950
Wire Wire Line
	3700 2800 3150 2800
Wire Wire Line
	6800 1500 7000 1500
Wire Wire Line
	7000 1500 7000 1800
Wire Wire Line
	6800 1800 7000 1800
Connection ~ 7000 1800
Wire Wire Line
	6800 2100 7000 2100
Connection ~ 7000 2100
Wire Wire Line
	3700 8250 3450 8250
Wire Wire Line
	4000 8750 3450 8750
Wire Wire Line
	3450 9050 4000 9050
Wire Wire Line
	4000 9450 3450 9450
Wire Wire Line
	4000 9850 3450 9850
Wire Wire Line
	3900 10650 3450 10650
Wire Wire Line
	2150 10350 1800 10350
Wire Wire Line
	1800 10350 1800 10400
Wire Wire Line
	2150 10050 1900 10050
Wire Wire Line
	2150 9650 1900 9650
Wire Wire Line
	1900 9650 1900 10050
Wire Wire Line
	1450 8950 1600 8950
Wire Wire Line
	2150 8850 1600 8850
Wire Wire Line
	1600 8850 1600 8950
Connection ~ 1600 8950
Wire Wire Line
	1500 9350 1600 9350
Wire Wire Line
	2150 9250 1600 9250
Wire Wire Line
	1600 9250 1600 9350
Connection ~ 1600 9350
Wire Wire Line
	2150 8150 1600 8150
Wire Wire Line
	3450 9550 4650 9550
Wire Wire Line
	3450 10750 4750 10750
Wire Wire Line
	750  8350 1100 8350
Wire Wire Line
	2500 1200 2250 1200
Wire Wire Line
	2250 1200 2250 1250
Wire Wire Line
	2250 4200 2450 4200
Wire Wire Line
	1100 1650 1100 1950
Wire Wire Line
	1100 1950 1250 1950
Wire Wire Line
	1250 1950 1250 1850
Wire Wire Line
	900  1650 900  1750
Wire Wire Line
	1000 1650 900  1650
Wire Wire Line
	5600 5050 5600 5250
Wire Wire Line
	6150 5250 6150 5050
Wire Wire Line
	6150 5050 6100 5050
Wire Wire Line
	5400 4950 5600 4950
Connection ~ 5600 5250
Wire Wire Line
	5400 5250 5600 5250
Wire Wire Line
	6100 4850 6200 4850
Wire Wire Line
	6500 4850 6950 4850
Wire Wire Line
	6950 4850 6950 4950
Wire Wire Line
	7000 4450 7000 4550
Wire Wire Line
	6100 4450 7000 4450
Connection ~ 7000 4450
Wire Wire Line
	4850 4250 5600 4250
Wire Bus Line
	4700 7350 4700 500 
Wire Bus Line
	4700 500  4750 500 
Wire Bus Line
	16100 3900 4700 3900
Wire Wire Line
	1250 1850 1400 1850
Wire Wire Line
	14200 850  14350 850 
Wire Wire Line
	14500 1600 14400 1600
Wire Wire Line
	14300 2450 14400 2450
Wire Wire Line
	14400 1700 14400 1600
Connection ~ 14400 1600
$Comp
L Switch:SW_Push SW1
U 1 1 5A6EB695
P 14350 1100
F 0 "SW1" H 14400 1200 50  0000 L CNN
F 1 "SW_Push" H 14350 1040 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 14350 1300 50  0001 C CNN
F 3 "" H 14350 1300 50  0001 C CNN
	1    14350 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14350 900  14350 850 
Connection ~ 14350 850 
Wire Wire Line
	14400 2600 14400 2450
Connection ~ 14400 2450
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR041
U 1 1 5A6EC603
P 14350 1300
F 0 "#PWR041" H 14350 1050 50  0001 C CNN
F 1 "GNDREF" H 14350 1150 50  0000 C CNN
F 2 "" H 14350 1300 50  0001 C CNN
F 3 "" H 14350 1300 50  0001 C CNN
	1    14350 1300
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR042
U 1 1 5A6EC92F
P 14400 2100
F 0 "#PWR042" H 14400 1850 50  0001 C CNN
F 1 "GNDREF" H 14400 1950 50  0000 C CNN
F 2 "" H 14400 2100 50  0001 C CNN
F 3 "" H 14400 2100 50  0001 C CNN
	1    14400 2100
	1    0    0    -1  
$EndComp
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR043
U 1 1 5A6ECB43
P 14400 3000
F 0 "#PWR043" H 14400 2750 50  0001 C CNN
F 1 "GNDREF" H 14400 2850 50  0000 C CNN
F 2 "" H 14400 3000 50  0001 C CNN
F 3 "" H 14400 3000 50  0001 C CNN
	1    14400 3000
	1    0    0    -1  
$EndComp
Text GLabel 14700 850  2    51   Input ~ 0
mCOM_5V_SBY
Text GLabel 14800 1600 2    51   Input ~ 0
mCOM_5V_SBY
Text GLabel 14800 2450 2    51   Input ~ 0
mCOM_5V_SBY
Text GLabel 3550 6200 3    60   Input ~ 0
SPI_POWER
Connection ~ 3550 5950
Wire Wire Line
	3550 5950 3550 6200
Wire Wire Line
	2375 4850 2375 4950
Wire Wire Line
	3100 5950 3100 6100
Wire Wire Line
	3100 5950 3550 5950
Wire Wire Line
	3100 6250 3100 6400
Wire Wire Line
	3100 6100 3100 6250
Wire Wire Line
	2425 1850 2425 1950
Wire Wire Line
	3150 2950 3150 3100
Wire Wire Line
	3150 3250 3150 3400
Wire Wire Line
	3150 3100 3150 3250
Wire Wire Line
	7000 1800 7000 2100
Wire Wire Line
	1600 8950 2150 8950
Wire Wire Line
	1600 9350 2150 9350
Wire Wire Line
	7000 4450 7100 4450
Wire Wire Line
	14400 1600 14300 1600
Wire Wire Line
	14350 850  14400 850 
Wire Wire Line
	14400 2450 14500 2450
Wire Wire Line
	3550 5950 3700 5950
Wire Wire Line
	3300 5500 3500 5500
Wire Wire Line
	3450 8150 4650 8150
Wire Wire Line
	1000 8750 2150 8750
Wire Wire Line
	1000 8650 2150 8650
Wire Wire Line
	7000 2100 7000 2500
Wire Wire Line
	5600 5250 5850 5250
Text GLabel 5950 7600 0    51   Input ~ 0
mCOM_TX
Text GLabel 6700 6400 1    51   Input ~ 0
mCOM_RX
$Comp
L Connector:USB_B_Micro J?
U 1 1 5BA516CB
P 6900 10550
F 0 "J?" H 6955 11017 50  0000 C CNN
F 1 "USB_B_Micro" H 6955 10926 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 7050 10500 50  0001 C CNN
F 3 "~" H 7050 10500 50  0001 C CNN
	1    6900 10550
	0    -1   -1   0   
$EndComp
Connection ~ 5850 5250
Wire Wire Line
	5850 5250 6150 5250
Connection ~ 3500 5500
Wire Wire Line
	3500 5500 3750 5500
Wire Bus Line
	8400 500  8400 11150
Wire Notes Line
	4700 5450 8400 5450
Wire Bus Line
	500  7350 4700 7350
Wire Bus Line
	4700 7350 5250 7350
Wire Bus Line
	5250 7350 5250 11150
Connection ~ 4700 7350
$Comp
L FT232RQ:FT232RQ U?
U 1 1 5BA93247
P 6750 7800
F 0 "U?" H 6750 8400 50  0000 L CNN
F 1 "FT232RQ" H 6650 8300 50  0000 L CNN
F 2 "FT232RQ:QFN50P500X500X100-33N" H 6750 8250 50  0001 C CNN
F 3 "" H 6750 8250 50  0001 C CNN
	1    6750 7800
	1    0    0    -1  
$EndComp
NoConn ~ 6100 8200
NoConn ~ 6500 6500
NoConn ~ 6600 6500
NoConn ~ 6100 8000
NoConn ~ 6100 8100
NoConn ~ 6100 7700
NoConn ~ 6100 7900
NoConn ~ 7500 7600
NoConn ~ 6700 8900
NoConn ~ 6800 8900
NoConn ~ 6800 6500
NoConn ~ 7200 6500
NoConn ~ 7000 6500
NoConn ~ 6900 6500
$Comp
L Power_Protection:SP0502BAJT D?
U 1 1 5BAE2D56
P 7300 9700
F 0 "D?" V 7642 9700 50  0000 C CNN
F 1 "PESD12VL2BT,215" V 7550 9550 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_NKA" H 7525 9650 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 7425 9825 50  0001 C CNN
	1    7300 9700
	0    -1   -1   0   
$EndComp
NoConn ~ 7100 10250
Wire Wire Line
	7100 9600 6900 9600
Wire Wire Line
	6900 9600 6900 10250
Wire Wire Line
	7100 9800 7000 9800
Wire Wire Line
	7000 9800 7000 10250
Wire Wire Line
	6900 8900 6900 9600
Connection ~ 6900 9600
Wire Wire Line
	7000 8900 7000 9800
Connection ~ 7000 9800
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR?
U 1 1 5BB0AAA6
P 7650 9800
F 0 "#PWR?" H 7650 9550 50  0001 C CNN
F 1 "GNDREF" H 7650 9650 50  0000 C CNN
F 2 "" H 7650 9800 50  0001 C CNN
F 3 "" H 7650 9800 50  0001 C CNN
	1    7650 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 9700 7650 9700
Wire Wire Line
	7650 9700 7650 9800
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR?
U 1 1 5BB13928
P 7600 10850
F 0 "#PWR?" H 7600 10600 50  0001 C CNN
F 1 "GNDREF" H 7600 10700 50  0000 C CNN
F 2 "" H 7600 10850 50  0001 C CNN
F 3 "" H 7600 10850 50  0001 C CNN
	1    7600 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 10650 7600 10650
Wire Wire Line
	7600 10650 7600 10850
Wire Wire Line
	7600 10650 7600 10550
Wire Wire Line
	7600 10550 7300 10550
Connection ~ 7600 10650
$Comp
L BusSimulator-rescue:R R?
U 1 1 5BB25F1C
P 6450 10100
F 0 "R?" V 6350 10100 50  0000 C CNN
F 1 "4.7K" V 6450 10100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6380 10100 50  0001 C CNN
F 3 "" H 6450 10100 50  0001 C CNN
	1    6450 10100
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 10100 6700 10100
Wire Wire Line
	6700 10100 6700 10250
Wire Wire Line
	6300 10100 6300 9850
Text GLabel 6300 9850 1    50   Input ~ 0
Reset#
$Comp
L BusSimulator-rescue:R R?
U 1 1 5BB3EBD3
P 6150 10100
F 0 "R?" V 6220 10146 50  0000 L CNN
F 1 "10K" V 6150 10050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6080 10100 50  0001 C CNN
F 3 "" H 6150 10100 50  0001 C CNN
	1    6150 10100
	0    -1   -1   0   
$EndComp
Connection ~ 6300 10100
Wire Wire Line
	6000 10100 5850 10100
Wire Wire Line
	5850 10100 5850 10250
$Comp
L Carrier-Board-rescue:GNDREF-BusSimulator-cache #PWR?
U 1 1 5BB53994
P 5850 10250
F 0 "#PWR?" H 5850 10000 50  0001 C CNN
F 1 "GNDREF" H 5850 10100 50  0000 C CNN
F 2 "" H 5850 10250 50  0001 C CNN
F 3 "" H 5850 10250 50  0001 C CNN
	1    5850 10250
	1    0    0    -1  
$EndComp
Text GLabel 7650 8100 2    50   Input ~ 0
Reset#
Wire Wire Line
	7500 8100 7650 8100
$Comp
L Device:C C?
U 1 1 5BB771AA
P 7350 9050
F 0 "C?" H 7465 9096 50  0000 L CNN
F 1 ".1uF" H 7465 9005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7388 8900 50  0001 C CNN
F 3 "~" H 7350 9050 50  0001 C CNN
	1    7350 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 8900 7350 8900
Wire Wire Line
	7350 9200 7650 9200
Wire Wire Line
	7650 9200 7650 9700
Connection ~ 7650 9700
$Comp
L Power:GNDREF #PWR?
U 1 1 5BB81D08
P 8300 8350
F 0 "#PWR?" H 8300 8100 50  0001 C CNN
F 1 "GNDREF" H 8305 8177 50  0000 C CNN
F 2 "" H 8300 8350 50  0001 C CNN
F 3 "" H 8300 8350 50  0001 C CNN
	1    8300 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 8350 8300 8200
Wire Wire Line
	8300 8200 7500 8200
Wire Wire Line
	7500 7900 8300 7900
Wire Wire Line
	8300 7900 8300 8200
Connection ~ 8300 8200
Wire Wire Line
	7500 7500 7650 7500
Wire Wire Line
	8300 7500 8300 7900
Connection ~ 8300 7900
$Comp
L Power:GNDREF #PWR?
U 1 1 5BB92651
P 5650 8400
F 0 "#PWR?" H 5650 8150 50  0001 C CNN
F 1 "GNDREF" H 5655 8227 50  0000 C CNN
F 2 "" H 5650 8400 50  0001 C CNN
F 3 "" H 5650 8400 50  0001 C CNN
	1    5650 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7800 5650 7800
Wire Wire Line
	5650 7800 5650 8400
Wire Wire Line
	6700 6400 6700 6500
Wire Wire Line
	7100 6500 7100 6300
Wire Wire Line
	7100 6300 7650 6300
Wire Wire Line
	7650 6300 7650 7500
Connection ~ 7650 7500
Wire Wire Line
	7650 7500 8300 7500
Wire Wire Line
	5950 7600 6100 7600
Text GLabel 5900 7200 0    51   Input ~ 0
mCOM_5V_SBY
Wire Wire Line
	6100 7500 5950 7500
Wire Wire Line
	5950 7500 5950 7200
Wire Wire Line
	5950 7200 5900 7200
Text GLabel 7650 8000 2    51   Input ~ 0
mCOM_5V_SBY
Wire Wire Line
	7650 8000 7500 8000
$Comp
L Device:C C?
U 1 1 5BC68F4F
P 5500 9550
F 0 "C?" H 5615 9596 50  0000 L CNN
F 1 ".1uF" H 5615 9505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5538 9400 50  0001 C CNN
F 3 "~" H 5500 9550 50  0001 C CNN
	1    5500 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC6F74A
P 5900 9550
F 0 "C?" H 6015 9596 50  0000 L CNN
F 1 "4.7uF" H 6015 9505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5938 9400 50  0001 C CNN
F 3 "~" H 5900 9550 50  0001 C CNN
	1    5900 9550
	1    0    0    -1  
$EndComp
$Comp
L Power:GNDREF #PWR?
U 1 1 5BC82FF8
P 5700 9800
F 0 "#PWR?" H 5700 9550 50  0001 C CNN
F 1 "GNDREF" H 5705 9627 50  0000 C CNN
F 2 "" H 5700 9800 50  0001 C CNN
F 3 "" H 5700 9800 50  0001 C CNN
	1    5700 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 9800 5500 9800
Wire Wire Line
	5500 9800 5500 9700
Wire Wire Line
	5900 9700 5900 9800
Wire Wire Line
	5900 9800 5700 9800
Connection ~ 5700 9800
Wire Wire Line
	5900 9350 5500 9350
Wire Wire Line
	5500 9350 5500 9400
Text GLabel 5900 9250 1    51   Input ~ 0
mCOM_5V_SBY
Wire Wire Line
	5900 9250 5900 9350
Wire Wire Line
	5900 9350 5900 9400
Connection ~ 5900 9350
$Comp
L Interface_UART:MAX3221 U?
U 1 1 5BA2661E
P 8050 12900
F 0 "U?" H 8050 13978 50  0000 C CNN
F 1 "MAX3221" H 8050 13887 50  0000 C CNN
F 2 "" H 8100 12900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/max3221.pdf" H 8050 13850 50  0001 C CNN
	1    8050 12900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
