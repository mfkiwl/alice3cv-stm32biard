EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:STM32L011G4U6
LIBS:ColecoHat2-cache
EELAYER 25 0
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
L DB9_FEMALE_MountingHoles J1
U 1 1 5BAF9A20
P 5175 1700
F 0 "J1" H 5175 2350 50  0000 C CNN
F 1 "CTRL1" H 5175 2275 50  0000 C CNN
F 2 "Connectors:DB9FD" H 5175 1700 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/c01-8646-0826.pdf" H 5175 1700 50  0001 C CNN
F 4 "Amphenol" H 5175 1700 60  0001 C CNN "Manufacturer"
F 5 "D09P33E4GX00LF" H 5175 1700 60  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 5175 1700 60  0001 C CNN "Distributor"
F 7 "609-1481-ND" H 5175 1700 60  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/D09P33E4GX00LF/609-1481-ND/1001795/?itemSeq=273161785" H 8225 1675 50  0001 C CNN "Distributor URL"
F 9 "DB-9 right-angle TH" H 5175 1700 60  0001 C CNN "Description"
F 10 "9POS" H 5175 1700 60  0001 C CNN "Package"
F 11 "thru-hole" H 5175 1700 60  0001 C CNN "Type"
F 12 "do not place" H 5175 1700 60  0001 C CNN "Do Not Place"
	1    5175 1700
	-1   0    0    1   
$EndComp
$Comp
L DB9_FEMALE_MountingHoles J2
U 1 1 5BAF9AF6
P 8225 1675
F 0 "J2" H 8225 2325 50  0000 C CNN
F 1 "CTRL2" H 8225 2250 50  0000 C CNN
F 2 "Connectors:DB9FD" H 8225 1675 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/c01-8646-0826.pdf" H 8225 1675 50  0001 C CNN
F 4 "Amphenol" H 5175 1700 60  0001 C CNN "Manufacturer"
F 5 "D09P33E4GX00LF" H 5175 1700 60  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 5175 1700 60  0001 C CNN "Distributor"
F 7 "609-1481-ND" H 5175 1700 60  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/D09P33E4GX00LF/609-1481-ND/1001795/?itemSeq=273161785" H 8225 1675 50  0001 C CNN "Distributor URL"
F 9 "DB-9 right-angle TH" H 5175 1700 60  0001 C CNN "Description"
F 10 "9POS" H 5175 1700 60  0001 C CNN "Package"
F 11 "thru-hole" H 5175 1700 60  0001 C CNN "Type"
F 12 "do not place" H 5175 1700 60  0001 C CNN "Do Not Place"
	1    8225 1675
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5BAF9EF3
P 950 1300
F 0 "#PWR01" H 950 1050 50  0001 C CNN
F 1 "GND" H 950 1150 50  0000 C CNN
F 2 "" H 950 1300 50  0001 C CNN
F 3 "" H 950 1300 50  0001 C CNN
	1    950  1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5BAF9F0D
P 950 1175
F 0 "#FLG02" H 950 1250 50  0001 C CNN
F 1 "PWR_FLAG" H 950 1325 50  0000 C CNN
F 2 "" H 950 1175 50  0001 C CNN
F 3 "" H 950 1175 50  0001 C CNN
	1    950  1175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5BAF9F90
P 4675 1100
F 0 "#PWR03" H 4675 850 50  0001 C CNN
F 1 "GND" H 4675 950 50  0000 C CNN
F 2 "" H 4675 1100 50  0001 C CNN
F 3 "" H 4675 1100 50  0001 C CNN
	1    4675 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5BAF9FCB
P 7775 1075
F 0 "#PWR04" H 7775 825 50  0001 C CNN
F 1 "GND" H 7775 925 50  0000 C CNN
F 2 "" H 7775 1075 50  0001 C CNN
F 3 "" H 7775 1075 50  0001 C CNN
	1    7775 1075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5BAFA0A2
P 8075 3925
F 0 "#PWR05" H 8075 3675 50  0001 C CNN
F 1 "GND" H 8075 3775 50  0000 C CNN
F 2 "" H 8075 3925 50  0001 C CNN
F 3 "" H 8075 3925 50  0001 C CNN
	1    8075 3925
	0    1    1    0   
$EndComp
$Comp
L CONN_02X20 J3
U 1 1 5BAFA0F9
P 8900 4475
F 0 "J3" H 8900 5525 50  0000 C CNN
F 1 "PI_HEADER" V 8900 4475 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 8900 3525 50  0001 C CNN
F 3 "do not populate" H 8900 3525 50  0001 C CNN
F 4 "do not place" H 5175 1700 60  0001 C CNN "Do Not Place"
	1    8900 4475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5BAFA14D
P 8075 4725
F 0 "#PWR06" H 8075 4475 50  0001 C CNN
F 1 "GND" H 8075 4575 50  0000 C CNN
F 2 "" H 8075 4725 50  0001 C CNN
F 3 "" H 8075 4725 50  0001 C CNN
	1    8075 4725
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5BAFA161
P 8075 5425
F 0 "#PWR07" H 8075 5175 50  0001 C CNN
F 1 "GND" H 8075 5275 50  0000 C CNN
F 2 "" H 8075 5425 50  0001 C CNN
F 3 "" H 8075 5425 50  0001 C CNN
	1    8075 5425
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5BAFA175
P 9725 3725
F 0 "#PWR08" H 9725 3475 50  0001 C CNN
F 1 "GND" H 9725 3575 50  0000 C CNN
F 2 "" H 9725 3725 50  0001 C CNN
F 3 "" H 9725 3725 50  0001 C CNN
	1    9725 3725
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5BAFA189
P 9725 4125
F 0 "#PWR09" H 9725 3875 50  0001 C CNN
F 1 "GND" H 9725 3975 50  0000 C CNN
F 2 "" H 9725 4125 50  0001 C CNN
F 3 "" H 9725 4125 50  0001 C CNN
	1    9725 4125
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5BAFA19D
P 9725 4425
F 0 "#PWR010" H 9725 4175 50  0001 C CNN
F 1 "GND" H 9725 4275 50  0000 C CNN
F 2 "" H 9725 4425 50  0001 C CNN
F 3 "" H 9725 4425 50  0001 C CNN
	1    9725 4425
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5BAFA1B1
P 9725 4925
F 0 "#PWR011" H 9725 4675 50  0001 C CNN
F 1 "GND" H 9725 4775 50  0000 C CNN
F 2 "" H 9725 4925 50  0001 C CNN
F 3 "" H 9725 4925 50  0001 C CNN
	1    9725 4925
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5BAFA1C5
P 9725 5125
F 0 "#PWR012" H 9725 4875 50  0001 C CNN
F 1 "GND" H 9725 4975 50  0000 C CNN
F 2 "" H 9725 5125 50  0001 C CNN
F 3 "" H 9725 5125 50  0001 C CNN
	1    9725 5125
	0    -1   -1   0   
$EndComp
Text GLabel 6300 1300 2    60   Input ~ 0
SELECT_KEYPAD
Text GLabel 9350 1275 2    60   Input ~ 0
SELECT_KEYPAD
Text GLabel 6300 1600 2    60   Input ~ 0
SELECT_JOYSTICK
Text GLabel 9350 1575 2    60   Input ~ 0
SELECT_JOYSTICK
Text GLabel 5475 2100 2    60   Output ~ 0
N1
Text GLabel 8525 2075 2    60   Output ~ 0
N2
Text GLabel 5475 1900 2    60   Output ~ 0
S1
Text GLabel 5475 1700 2    60   Output ~ 0
W1
Text GLabel 5475 1500 2    60   Output ~ 0
E1
Text GLabel 8525 1875 2    60   Output ~ 0
S2
Text GLabel 8525 1675 2    60   Output ~ 0
W2
Text GLabel 8525 1475 2    60   Output ~ 0
E2
Text GLabel 5825 2000 2    60   Output ~ 0
FIRE1
Text GLabel 8875 1975 2    60   Output ~ 0
FIRE2
Text GLabel 4325 4350 0    60   Input ~ 0
QUADB1
Text GLabel 4325 4450 0    60   Input ~ 0
E1
Text GLabel 4325 4950 0    60   Input ~ 0
N1
Text GLabel 5725 4450 2    60   Input ~ 0
S2
Text GLabel 4325 3950 0    60   Input ~ 0
SELECT_JOYSTICK
Text GLabel 5725 4850 2    60   Input ~ 0
W2
Text GLabel 4325 4050 0    60   Input ~ 0
SELECT_KEYPAD
Text GLabel 4325 4550 0    60   Input ~ 0
W1
Text GLabel 4325 4750 0    60   Input ~ 0
S1
Text GLabel 4325 4850 0    60   Input ~ 0
FIRE1
Text GLabel 5725 5150 2    60   Input ~ 0
E2
Text GLabel 5825 1800 2    60   Output ~ 0
QUADA1
Text GLabel 5825 1400 2    60   Output ~ 0
QUADB1
Text GLabel 8875 1775 2    60   Output ~ 0
QUADA2
Text GLabel 8875 1375 2    60   Output ~ 0
QUADB2
Text GLabel 4325 4650 0    60   Input ~ 0
QUADA1
Text GLabel 5725 4550 2    60   Input ~ 0
QUADA2
Text GLabel 5725 4350 2    60   Input ~ 0
FIRE2
Text GLabel 5725 4250 2    60   Input ~ 0
N2
NoConn ~ 8650 3825
NoConn ~ 9150 3525
NoConn ~ 9150 3625
NoConn ~ 8650 4425
NoConn ~ 8650 4525
NoConn ~ 8650 4625
NoConn ~ 8650 4825
NoConn ~ 9150 4825
NoConn ~ 9150 4725
NoConn ~ 9150 4625
Text GLabel 4325 5150 0    60   Input ~ 0
QUADB2
$Comp
L STM32L011G4U6 U1
U 1 1 5BB03FFC
P 5025 4500
F 0 "U1" H 5025 4500 60  0000 C CNN
F 1 "STM32L011G4U6" H 5025 3700 60  0000 C CNN
F 2 "UFQFPN-28:UFQFPN-28" H 5025 4500 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/42/c0/ab/e5/71/7a/47/0b/DM00206508.pdf/files/DM00206508.pdf/jcr:content/translations/en.DM00206508.pdf" H 5025 4500 60  0001 C CNN
F 4 "ST" H 5175 1700 60  0001 C CNN "Manufacturer"
F 5 "STM32L011G4U6" H 5175 1700 60  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 5175 1700 60  0001 C CNN "Distributor"
F 7 "497-17479-ND" H 5175 1700 60  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/D09P33E4GX00LF/609-1481-ND/1001795/?itemSeq=273161785" H 8225 1675 50  0001 C CNN "Distributor URL"
F 9 "IC STM32L0 32-bit Cortex-M0+" H 5175 1700 60  0001 C CNN "Description"
F 10 "UFQFPN-28" H 5175 1700 60  0001 C CNN "Package"
F 11 "SMD" H 5175 1700 60  0001 C CNN "Type"
F 12 "" H 5175 1700 60  0001 C CNN "Do Not Place"
	1    5025 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5BB0408D
P 6400 5225
F 0 "#PWR013" H 6400 4975 50  0001 C CNN
F 1 "GND" H 6400 5075 50  0000 C CNN
F 2 "" H 6400 5225 50  0001 C CNN
F 3 "" H 6400 5225 50  0001 C CNN
	1    6400 5225
	1    0    0    -1  
$EndComp
Text GLabel 5725 3950 2    60   BiDi ~ 0
I2C1_SCL
Text GLabel 8650 3725 0    60   BiDi ~ 0
I2C1_SCL
Text GLabel 8650 3625 0    60   BiDi ~ 0
I2C1_SDA
Text GLabel 5725 3850 2    60   BiDi ~ 0
I2C1_SDA
$Comp
L +3.3V #PWR014
U 1 1 5BB0573F
P 1350 1300
F 0 "#PWR014" H 1350 1150 50  0001 C CNN
F 1 "+3.3V" H 1350 1440 50  0000 C CNN
F 2 "" H 1350 1300 50  0001 C CNN
F 3 "" H 1350 1300 50  0001 C CNN
	1    1350 1300
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 5BB0575D
P 1350 1175
F 0 "#FLG015" H 1350 1250 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1325 50  0000 C CNN
F 2 "" H 1350 1175 50  0001 C CNN
F 3 "" H 1350 1175 50  0001 C CNN
	1    1350 1175
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 5BB057E0
P 8450 3350
F 0 "#PWR016" H 8450 3200 50  0001 C CNN
F 1 "+3.3V" H 8450 3490 50  0000 C CNN
F 2 "" H 8450 3350 50  0001 C CNN
F 3 "" H 8450 3350 50  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5BB0584B
P 7650 4050
F 0 "#PWR017" H 7650 3900 50  0001 C CNN
F 1 "+3.3V" H 7650 4190 50  0000 C CNN
F 2 "" H 7650 4050 50  0001 C CNN
F 3 "" H 7650 4050 50  0001 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
Text GLabel 5725 4050 2    60   Output ~ 0
IRQ
Text GLabel 8650 5225 0    60   Input ~ 0
IRQ
$Comp
L R R1
U 1 1 5BB06D77
P 2000 1900
F 0 "R1" V 2080 1900 50  0000 C CNN
F 1 "10k" V 2000 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1930 1900 30  0001 C CNN
F 3 "http://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 2000 1900 30  0001 C CNN
F 4 "Susumu" H 5175 1700 60  0001 C CNN "Manufacturer"
F 5 "RR1220P-103-D" H 5175 1700 60  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 5175 1700 60  0001 C CNN "Distributor"
F 7 "RR12P10.0KDTR-ND" H 5175 1700 60  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/susumu/RR1220P-103-D/RR12P10.0KDTR-ND/432315" H 8225 1675 50  0001 C CNN "Distributor URL"
F 9 "RES 10K OHM 1%" H 5175 1700 60  0001 C CNN "Description"
F 10 "0805" H 5175 1700 60  0001 C CNN "Package"
F 11 "SMD" H 5175 1700 60  0001 C CNN "Type"
F 12 "" H 5175 1700 60  0001 C CNN "Do Not Place"
	1    2000 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 5BB06D78
P 2000 975
F 0 "#PWR018" H 2000 825 50  0001 C CNN
F 1 "+3.3V" H 2000 1115 50  0000 C CNN
F 2 "" H 2000 975 60  0000 C CNN
F 3 "" H 2000 975 60  0000 C CNN
	1    2000 975 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5BB06D79
P 2000 2100
F 0 "#PWR019" H 2000 1850 50  0001 C CNN
F 1 "GND" H 2000 1950 50  0000 C CNN
F 2 "" H 2000 2100 60  0000 C CNN
F 3 "" H 2000 2100 60  0000 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 5BB06D8E
P 6750 4875
F 0 "#PWR020" H 6750 4725 50  0001 C CNN
F 1 "+3.3V" H 6750 5015 50  0000 C CNN
F 2 "" H 6750 4875 60  0000 C CNN
F 3 "" H 6750 4875 60  0000 C CNN
	1    6750 4875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5BB06D90
P 6750 5250
F 0 "#PWR021" H 6750 5000 50  0001 C CNN
F 1 "GND" H 6750 5100 50  0000 C CNN
F 2 "" H 6750 5250 60  0000 C CNN
F 3 "" H 6750 5250 60  0000 C CNN
	1    6750 5250
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5BB06D8F
P 6750 5150
F 0 "C2" V 6800 5200 50  0000 L CNN
F 1 "100nF" V 6800 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6750 5150 60  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 2000 1900 30  0001 C CNN
F 4 "Murata" H 5175 1700 60  0001 C CNN "Manufacturer"
F 5 "GCM21BR72A104KA37L" H 5175 1700 60  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 5175 1700 60  0001 C CNN "Distributor"
F 7 "490-4789-2-ND" H 5175 1700 60  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM21BR72A104KA37L/490-4789-2-ND/1641663" H 8225 1675 50  0001 C CNN "Distributor URL"
F 9 "CAP CER .1uF 10%" H 5175 1700 60  0001 C CNN "Description"
F 10 "0805" H 5175 1700 60  0001 C CNN "Package"
F 11 "SMD" H 5175 1700 60  0001 C CNN "Type"
F 12 "" H 5175 1700 60  0001 C CNN "Do Not Place"
	1    6750 5150
	1    0    0    1   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5BB08F82
P 2000 1275
F 0 "SW1" H 2150 1385 50  0000 C CNN
F 1 "BOOTLOADER" H 2000 1195 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 2000 1275 50  0001 C CNN
F 3 "https://us.schurter.com/pdf/english/typ_6x6_mm_tact_switches.pdf" H 2000 1275 50  0001 C CNN
F 4 "Schurter Inc." H 5175 1700 60  0001 C CNN "Manufacturer"
F 5 "1301.9314" H 5175 1700 60  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 5175 1700 60  0001 C CNN "Distributor"
F 7 "486-3465-ND" H 5175 1700 60  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/schurter-inc/1301.9314/486-3465-ND/2643951&?gclid=Cj0KCQjw6MHdBRCtARIsAEigMxGv53-v36nTFmMfWC6MNS-zyo1dOjraxFiKf3WQB5SDpUyg6YUwT6UaAkIgEALw_wcB" H 8225 1675 50  0001 C CNN "Distributor URL"
F 9 "SPST switch off-mom gullwing" H 5175 1700 60  0001 C CNN "Description"
F 10 "SMT 4P" H 5175 1700 60  0001 C CNN "Package"
F 11 "SMD" H 5175 1700 60  0001 C CNN "Type"
F 12 "" H 5175 1700 60  0001 C CNN "Do Not Place"
	1    2000 1275
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 5BB10E8C
P 3250 4175
F 0 "#PWR022" H 3250 4025 50  0001 C CNN
F 1 "+3.3V" H 3250 4315 50  0000 C CNN
F 2 "" H 3250 4175 60  0000 C CNN
F 3 "" H 3250 4175 60  0000 C CNN
	1    3250 4175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5BB10E94
P 3250 4550
F 0 "#PWR023" H 3250 4300 50  0001 C CNN
F 1 "GND" H 3250 4400 50  0000 C CNN
F 2 "" H 3250 4550 60  0000 C CNN
F 3 "" H 3250 4550 60  0000 C CNN
	1    3250 4550
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5BB10E9A
P 3250 4450
F 0 "C1" V 3300 4500 50  0000 L CNN
F 1 "100nF" V 3300 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3250 4450 60  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 2000 1900 30  0001 C CNN
F 4 "Murata" H 5175 1700 60  0001 C CNN "Manufacturer"
F 5 "GCM21BR72A104KA37L" H 5175 1700 60  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 5175 1700 60  0001 C CNN "Distributor"
F 7 "490-4789-2-ND" H 5175 1700 60  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM21BR72A104KA37L/490-4789-2-ND/1641663" H 8225 1675 50  0001 C CNN "Distributor URL"
F 9 "CAP CER .1uF 10%" H 5175 1700 60  0001 C CNN "Description"
F 10 "0805" H 5175 1700 60  0001 C CNN "Package"
F 11 "SMD" H 5175 1700 60  0001 C CNN "Type"
F 12 "" H 5175 1700 60  0001 C CNN "Do Not Place"
	1    3250 4450
	1    0    0    1   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 5BB1121B
P 3425 5025
F 0 "SW2" H 3575 5135 50  0000 C CNN
F 1 "RESET" H 3425 4945 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 3425 5025 50  0001 C CNN
F 3 "https://us.schurter.com/pdf/english/typ_6x6_mm_tact_switches.pdf" H 2000 1275 50  0001 C CNN
F 4 "Schurter Inc." H 5175 1700 60  0001 C CNN "Manufacturer"
F 5 "1301.9314" H 5175 1700 60  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 5175 1700 60  0001 C CNN "Distributor"
F 7 "486-3465-ND" H 5175 1700 60  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/schurter-inc/1301.9314/486-3465-ND/2643951&?gclid=Cj0KCQjw6MHdBRCtARIsAEigMxGv53-v36nTFmMfWC6MNS-zyo1dOjraxFiKf3WQB5SDpUyg6YUwT6UaAkIgEALw_wcB" H 8225 1675 50  0001 C CNN "Distributor URL"
F 9 "SPST switch off-mom gullwing" H 5175 1700 60  0001 C CNN "Description"
F 10 "SMT 4P" H 5175 1700 60  0001 C CNN "Package"
F 11 "SMD" H 5175 1700 60  0001 C CNN "Type"
F 12 "" H 5175 1700 60  0001 C CNN "Do Not Place"
	1    3425 5025
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 5BB1133D
P 3425 5325
F 0 "#PWR024" H 3425 5075 50  0001 C CNN
F 1 "GND" H 3425 5175 50  0000 C CNN
F 2 "" H 3425 5325 60  0000 C CNN
F 3 "" H 3425 5325 60  0000 C CNN
	1    3425 5325
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5BB12127
P 4075 1950
F 0 "#PWR025" H 4075 1700 50  0001 C CNN
F 1 "GND" H 4075 1800 50  0000 C CNN
F 2 "" H 4075 1950 60  0000 C CNN
F 3 "" H 4075 1950 60  0000 C CNN
	1    4075 1950
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5BB12128
P 4075 1700
F 0 "D1" H 4075 1800 50  0000 C CNN
F 1 "DEBUG LED" H 4075 1600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4075 1700 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150080GS75000.pdf" H 4075 1700 50  0001 C CNN
F 4 "Wurth" H 5175 1700 60  0001 C CNN "Manufacturer"
F 5 "150080GS75000" H 5175 1700 60  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 5175 1700 60  0001 C CNN "Distributor"
F 7 "732-4983-2-ND" H 5175 1700 60  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/150080GS75000/732-4983-2-ND/4489915" H 8225 1675 50  0001 C CNN "Distributor URL"
F 9 "LED green" H 5175 1700 60  0001 C CNN "Description"
F 10 "0805" H 5175 1700 60  0001 C CNN "Package"
F 11 "SMT" H 5175 1700 60  0001 C CNN "Type"
F 12 "" H 5175 1700 60  0001 C CNN "Do Not Place"
	1    4075 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5BB12129
P 4075 1300
F 0 "R2" V 4155 1300 50  0000 C CNN
F 1 "220" V 4075 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4005 1300 30  0001 C CNN
F 3 "http://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 4075 1300 30  0001 C CNN
F 4 "Susumu" H 5175 1700 60  0001 C CNN "Manufacturer"
F 5 "RR1220P-221-D" H 5175 1700 60  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 5175 1700 60  0001 C CNN "Distributor"
F 7 "RR12P220DTR-ND" H 5175 1700 60  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv2085=u220+Ohms&sf=0&FV=ffe00034%2Cffec0513%2Cfffc0198%2C80002%2Cc0163%2C140716%2C1c0001%2C400006%2C44006b%2Cb8356f%2C2b80017%2C3f00019%2Cii2%7C1127%2C142c00a5%2C1770000f%2C17ec0005%2C1f140000&quantity=&ColumnSort=0&page=1&pageSize=500" H 8225 1675 50  0001 C CNN "Distributor URL"
F 9 "RES 220 OHM 1% 0805" H 5175 1700 60  0001 C CNN "Description"
F 10 "0805" H 5175 1700 60  0001 C CNN "Package"
F 11 "SMD" H 5175 1700 60  0001 C CNN "Type"
F 12 "" H 5175 1700 60  0001 C CNN "Do Not Place"
	1    4075 1300
	1    0    0    -1  
$EndComp
Text GLabel 3625 1150 0    60   Input ~ 0
DEBUG_LED
Text GLabel 4325 5050 0    60   Output ~ 0
DEBUG_LED
Text GLabel 2250 1675 2    60   Output ~ 0
BOOTLOADER
Wire Wire Line
	950  1175 950  1300
Wire Wire Line
	5175 1100 4675 1100
Wire Wire Line
	7775 1075 8225 1075
Wire Wire Line
	8650 3925 8075 3925
Wire Wire Line
	9150 3725 9725 3725
Wire Wire Line
	9725 4125 9150 4125
Wire Wire Line
	9150 4425 9725 4425
Wire Wire Line
	9150 4925 9725 4925
Wire Wire Line
	9150 5125 9725 5125
Wire Wire Line
	8650 5425 8075 5425
Wire Wire Line
	8075 4725 8650 4725
Wire Wire Line
	5475 1300 6300 1300
Wire Wire Line
	6300 1600 5475 1600
Wire Wire Line
	9350 1275 8525 1275
Wire Wire Line
	9350 1575 8525 1575
Wire Wire Line
	5825 2000 5475 2000
Wire Wire Line
	8875 1975 8525 1975
Wire Wire Line
	5825 1800 5475 1800
Wire Wire Line
	5825 1400 5475 1400
Wire Wire Line
	8875 1775 8525 1775
Wire Wire Line
	8875 1375 8525 1375
Wire Wire Line
	5725 5050 6400 5050
Wire Wire Line
	6400 5050 6400 5225
Wire Wire Line
	1350 1175 1350 1300
Wire Wire Line
	8650 3525 8450 3525
Wire Wire Line
	8450 3525 8450 3350
Wire Wire Line
	8650 4325 7650 4325
Wire Wire Line
	7650 4325 7650 4050
Wire Wire Line
	2000 2100 2000 2050
Wire Wire Line
	2000 1575 2000 1750
Connection ~ 2000 1675
Connection ~ 6750 4950
Wire Wire Line
	6750 4875 6750 5050
Wire Wire Line
	6750 4950 5725 4950
Connection ~ 3250 4250
Wire Wire Line
	3250 4175 3250 4350
Wire Wire Line
	3250 4250 4325 4250
Wire Wire Line
	4325 4150 3425 4150
Wire Wire Line
	3425 4150 3425 4725
Wire Wire Line
	3625 1150 4075 1150
Wire Wire Line
	4075 1950 4075 1850
Wire Wire Line
	4075 1450 4075 1550
Wire Wire Line
	2250 1675 2000 1675
Text GLabel 4325 3850 0    60   Input ~ 0
BOOTLOADER
Text GLabel 5725 4750 2    60   Output ~ 0
USART1_TX
Text GLabel 5725 4650 2    60   Input ~ 0
USART1_RX
Text GLabel 10075 3925 2    60   Input ~ 0
USART1_TX
Text GLabel 10075 3825 2    60   Output ~ 0
USART1_RX
$Comp
L R R3
U 1 1 5BB13D33
P 9450 3825
F 0 "R3" V 9530 3825 50  0000 C CNN
F 1 "0" V 9450 3825 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9380 3825 30  0001 C CNN
F 3 "do not populate" H 9450 3825 30  0001 C CNN
F 4 "do not place" H 5175 1700 60  0001 C CNN "Do Not Place"
	1    9450 3825
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5BB13E3C
P 9775 3925
F 0 "R4" V 9855 3925 50  0000 C CNN
F 1 "0" V 9775 3925 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9705 3925 30  0001 C CNN
F 3 "do not populate" H 9775 3925 30  0001 C CNN
F 4 "do not place" H 5175 1700 60  0001 C CNN "Do Not Place"
	1    9775 3925
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3825 9300 3825
Wire Wire Line
	9600 3825 10075 3825
Wire Wire Line
	10075 3925 9925 3925
Wire Wire Line
	9625 3925 9150 3925
$Comp
L CONN_01X06 J4
U 1 1 5BB1412D
P 1075 3875
F 0 "J4" H 1075 4225 50  0000 C CNN
F 1 "CONN_01X06" V 1175 3875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1075 3875 50  0001 C CNN
F 3 "do not populate" H 1075 3875 50  0001 C CNN
	1    1075 3875
	-1   0    0    1   
$EndComp
Text GLabel 2300 3725 2    60   Input ~ 0
USART1_TX
Text GLabel 2300 3825 2    60   Output ~ 0
USART1_RX
$Comp
L GND #PWR026
U 1 1 5BB1422D
P 1575 4300
F 0 "#PWR026" H 1575 4050 50  0001 C CNN
F 1 "GND" H 1575 4150 50  0000 C CNN
F 2 "" H 1575 4300 60  0000 C CNN
F 3 "" H 1575 4300 60  0000 C CNN
	1    1575 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1275 4125 1575 4125
Wire Wire Line
	1575 4125 1575 4300
NoConn ~ 1275 4025
NoConn ~ 1275 3925
NoConn ~ 1275 3625
NoConn ~ 9150 4025
NoConn ~ 9150 4225
NoConn ~ 9150 4325
NoConn ~ 9150 4525
NoConn ~ 9150 5025
NoConn ~ 9150 5225
NoConn ~ 9150 5325
NoConn ~ 9150 5425
NoConn ~ 8650 5125
NoConn ~ 8650 5025
NoConn ~ 8650 4925
NoConn ~ 8650 4225
NoConn ~ 8650 4125
NoConn ~ 8650 4025
Text GLabel 5725 4150 2    60   BiDi ~ 0
DEBUG_GPIO
Text GLabel 8650 5325 0    60   BiDi ~ 0
DEBUG_GPIO
NoConn ~ 6725 4150
Wire Wire Line
	1275 3825 2300 3825
Wire Wire Line
	1275 3725 2300 3725
$Comp
L R R5
U 1 1 5BB58526
P 1400 3375
F 0 "R5" V 1480 3375 50  0000 C CNN
F 1 "100k" V 1400 3375 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1330 3375 30  0001 C CNN
F 3 "http://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 2000 1900 30  0001 C CNN
F 4 "Susumu" H 5175 1700 60  0001 C CNN "Manufacturer"
F 5 "RR1220P-104-D" H 5175 1700 60  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 5175 1700 60  0001 C CNN "Distributor"
F 7 "RR12P100KDTR-ND" H 5175 1700 60  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv2085=u100+kOhms&sf=0&FV=ffe00034%2Cffec0513%2Cfffc0198%2C80002%2C140716%2C1c0001%2C400006%2C44006b%2Cb8356f%2C2b80017%2C3f00019%2Cii2%7C1127%2C142c00a5%2C1770000f%2C17ec0005%2C1f140000&quantity=&ColumnSort=0&page=1&pageSize=500" H 8225 1675 50  0001 C CNN "Distributor URL"
F 9 "RES 100K OHM 1%" H 5175 1700 60  0001 C CNN "Description"
F 10 "0805" H 5175 1700 60  0001 C CNN "Package"
F 11 "SMD" H 5175 1700 60  0001 C CNN "Type"
F 12 "" H 5175 1700 60  0001 C CNN "Do Not Place"
	1    1400 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3525 1400 3725
Connection ~ 1400 3725
$Comp
L +3.3V #PWR027
U 1 1 5BB586B7
P 1400 3225
F 0 "#PWR027" H 1400 3075 50  0001 C CNN
F 1 "+3.3V" H 1400 3365 50  0000 C CNN
F 2 "" H 1400 3225 60  0000 C CNN
F 3 "" H 1400 3225 60  0000 C CNN
	1    1400 3225
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5BB58729
P 1750 3375
F 0 "R6" V 1830 3375 50  0000 C CNN
F 1 "100k" V 1750 3375 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1680 3375 30  0001 C CNN
F 3 "http://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 2000 1900 30  0001 C CNN
F 4 "Susumu" H 5175 1700 60  0001 C CNN "Manufacturer"
F 5 "RR1220P-104-D" H 5175 1700 60  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 5175 1700 60  0001 C CNN "Distributor"
F 7 "RR12P100KDTR-ND" H 5175 1700 60  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv2085=u100+kOhms&sf=0&FV=ffe00034%2Cffec0513%2Cfffc0198%2C80002%2C140716%2C1c0001%2C400006%2C44006b%2Cb8356f%2C2b80017%2C3f00019%2Cii2%7C1127%2C142c00a5%2C1770000f%2C17ec0005%2C1f140000&quantity=&ColumnSort=0&page=1&pageSize=500" H 8225 1675 50  0001 C CNN "Distributor URL"
F 9 "RES 100K OHM 1%" H 5175 1700 60  0001 C CNN "Description"
F 10 "0805" H 5175 1700 60  0001 C CNN "Package"
F 11 "SMD" H 5175 1700 60  0001 C CNN "Type"
F 12 "" H 5175 1700 60  0001 C CNN "Do Not Place"
	1    1750 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3525 1750 3825
$Comp
L +3.3V #PWR028
U 1 1 5BB587CF
P 1750 3225
F 0 "#PWR028" H 1750 3075 50  0001 C CNN
F 1 "+3.3V" H 1750 3365 50  0000 C CNN
F 2 "" H 1750 3225 60  0000 C CNN
F 3 "" H 1750 3225 60  0000 C CNN
	1    1750 3225
	1    0    0    -1  
$EndComp
Connection ~ 1750 3825
$EndSCHEMATC
