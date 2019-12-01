EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "ElongatePCB"
Date "2019-09-13"
Rev "1.2"
Comp "Designed by Gondolindrim and MrKeebs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R RDP1
U 1 1 5D358BCC
P 7125 8550
F 0 "RDP1" V 7050 8550 30  0000 C CNN
F 1 "22" V 7125 8550 30  0000 C CNN
F 2 "acheron_Components:R_SMD_1206" V 7055 8550 50  0001 C CNN
F 3 "~" H 7125 8550 50  0001 C CNN
	1    7125 8550
	0    1    1    0   
$EndComp
$Comp
L Device:R RDM1
U 1 1 000037B1
P 5725 8550
F 0 "RDM1" V 5800 8550 30  0000 C CNN
F 1 "22" V 5725 8550 30  0000 C CNN
F 2 "acheron_Components:R_SMD_1206" V 5655 8550 50  0001 C CNN
F 3 "~" H 5725 8550 50  0001 C CNN
	1    5725 8550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small CB1
U 1 1 00001341
P 10825 9775
F 0 "CB1" H 10975 9725 30  0000 C CNN
F 1 "1uF" H 10975 9775 30  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10825 9775 50  0001 C CNN
F 3 "~" H 10825 9775 50  0001 C CNN
	1    10825 9775
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 000000E0
P 4450 -5200
F 0 "D1" V 4425 -5275 30  0000 R CNN
F 1 "1N4148" V 4475 -5275 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 4450 -5200 50  0001 C CNN
F 3 "~" H 4450 -5200 50  0001 C CNN
	1    4450 -5200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small CX2
U 1 1 5D2AE963
P 12825 12475
F 0 "CX2" H 12925 12500 30  0000 L CNN
F 1 "8.2pF" H 12925 12450 30  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12825 12475 50  0001 C CNN
F 3 "~" H 12825 12475 50  0001 C CNN
	1    12825 12475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CX1
U 1 1 5D2B060B
P 12575 12475
F 0 "CX1" H 12400 12500 30  0000 L CNN
F 1 "8.2pF" H 12375 12450 30  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12575 12475 50  0001 C CNN
F 3 "~" H 12575 12475 50  0001 C CNN
	1    12575 12475
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 12300 12825 12300
Wire Wire Line
	12700 12400 12700 12450
Wire Wire Line
	12700 12200 12700 12150
Wire Wire Line
	10825 9400 11225 9400
Wire Wire Line
	10825 9400 10825 9675
Wire Wire Line
	10725 9400 10825 9400
Connection ~ 10825 9400
Wire Wire Line
	11225 10150 10825 10150
Wire Wire Line
	10825 9875 10825 10150
$Comp
L Device:C_Small CB2
U 1 1 5D332631
P 11700 8550
F 0 "CB2" V 11575 8550 30  0000 C CNN
F 1 "100nF" V 11525 8550 30  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11700 8550 50  0001 C CNN
F 3 "~" H 11700 8550 50  0001 C CNN
	1    11700 8550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11575 8800 11575 8550
Wire Wire Line
	11575 8550 11600 8550
Wire Wire Line
	11825 8800 11825 8550
Wire Wire Line
	11825 8550 11800 8550
$Comp
L Device:C_Small CB5
U 1 1 5D360B6B
P 13950 8550
F 0 "CB5" V 13825 8550 30  0000 C CNN
F 1 "100nF" V 13775 8550 30  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13950 8550 50  0001 C CNN
F 3 "~" H 13950 8550 50  0001 C CNN
	1    13950 8550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13825 8800 13825 8550
Wire Wire Line
	13825 8550 13850 8550
Wire Wire Line
	14075 8800 14075 8550
Wire Wire Line
	14075 8550 14050 8550
$Comp
L Device:C_Small CB6
U 1 1 5D3BB73E
P 14600 11525
F 0 "CB6" H 14750 11550 30  0000 C CNN
F 1 "100nF" H 14775 11500 30  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14600 11525 50  0001 C CNN
F 3 "~" H 14600 11525 50  0001 C CNN
	1    14600 11525
	1    0    0    -1  
$EndComp
Wire Wire Line
	14425 11400 14600 11400
Wire Wire Line
	14600 11400 14600 11425
Wire Wire Line
	14425 11650 14600 11650
Wire Wire Line
	14600 11650 14600 11625
Wire Wire Line
	14725 11400 14600 11400
Connection ~ 14600 11400
$Comp
L Device:C_Small CB4
U 1 1 5D3EBA90
P 12200 12225
F 0 "CB4" V 12025 12225 30  0000 C CNN
F 1 "100nF" V 12075 12225 30  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12200 12225 50  0001 C CNN
F 3 "~" H 12200 12225 50  0001 C CNN
	1    12200 12225
	0    1    1    0   
$EndComp
Wire Wire Line
	12075 12000 12075 12225
Wire Wire Line
	12075 12225 12100 12225
Wire Wire Line
	12325 12000 12325 12225
Wire Wire Line
	12325 12225 12300 12225
Wire Wire Line
	12075 12325 12075 12225
Connection ~ 12075 12225
Wire Wire Line
	11575 8425 11575 8550
Connection ~ 11575 8550
Wire Wire Line
	11825 8425 11825 8550
Connection ~ 11825 8550
Wire Wire Line
	14075 8425 14075 8550
Connection ~ 14075 8550
Wire Wire Line
	12325 12325 12325 12225
Connection ~ 12325 12225
Wire Wire Line
	14600 11700 14600 11650
Connection ~ 14600 11650
Wire Wire Line
	10775 10150 10825 10150
Connection ~ 10825 10150
Text Notes 15925 9675 0    50   ~ 0
Decoupling or bypass capacitors.\nThe AN2519 [2] indicates that the\ntypical decoupling capacitor values are 100nF\nfor analog voltage. It also recomends that the\nmain VCC voltage be decoupled, but does not \necommend a value for this. The value used was 1uF.
$Comp
L Device:C_Small CB3
U 1 1 5D4A91D0
P 11950 8550
F 0 "CB3" V 11825 8550 30  0000 C CNN
F 1 "100nF" V 11775 8550 30  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11950 8550 50  0001 C CNN
F 3 "~" H 11950 8550 50  0001 C CNN
	1    11950 8550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12075 8450 12075 8550
Wire Wire Line
	12075 8550 12050 8550
Connection ~ 12075 8550
Wire Wire Line
	12075 8550 12075 8800
Wire Wire Line
	11850 8550 11825 8550
$Comp
L Device:C_Small CU1
U 1 1 5D4DE5AB
P 11075 10400
F 0 "CU1" V 10900 10400 30  0000 C CNN
F 1 "1uF" V 10950 10400 30  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11075 10400 50  0001 C CNN
F 3 "~" H 11075 10400 50  0001 C CNN
	1    11075 10400
	0    1    1    0   
$EndComp
Text Notes 15925 10150 0    50   ~ 0
CU1: this is the UCAP pin capacitor.\nThe MCU datasheet [1] specifies\nthat this pin should be connected to an\nexternal 1uF capacitor.
Text Notes 15925 9175 0    50   ~ 10
CBx capacitors: 
Text Notes 15925 9825 0    50   ~ 10
CU1
Text GLabel 11000 10650 0    50   Input ~ 0
5V
Wire Wire Line
	11000 10650 11225 10650
$Comp
L Device:C_Small CRST1
U 1 1 5D518176
P 11650 12225
F 0 "CRST1" V 11750 12225 30  0000 C CNN
F 1 "100nF" V 11800 12225 30  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11650 12225 50  0001 C CNN
F 3 "~" H 11650 12225 50  0001 C CNN
	1    11650 12225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RRST1
U 1 1 5D51852D
P 11650 12500
F 0 "RRST1" V 11500 12500 30  0000 C CNN
F 1 "4.7k" V 11550 12500 30  0000 C CNN
F 2 "acheron_Components:R_SMD_1206" V 11580 12500 50  0001 C CNN
F 3 "~" H 11650 12500 50  0001 C CNN
	1    11650 12500
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW_RST1
U 1 1 5D51D9F3
P 11250 12750
F 0 "SW_RST1" H 11250 12650 30  0000 C CNN
F 1 "SW_Push" H 11250 12600 30  0000 C CNN
F 2 "acheron_Hardware:smdPushBtn" H 11250 12950 50  0001 C CNN
F 3 "~" H 11250 12950 50  0001 C CNN
	1    11250 12750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 12750 11050 12750
Wire Wire Line
	11825 12500 11800 12500
Connection ~ 11825 12500
$Comp
L Device:R RRST2
U 1 1 5D57970E
P 11650 12750
F 0 "RRST2" V 11775 12750 30  0000 C CNN
F 1 "330R" V 11725 12750 30  0000 C CNN
F 2 "acheron_Components:R_SMD_1206" V 11580 12750 50  0001 C CNN
F 3 "~" H 11650 12750 50  0001 C CNN
	1    11650 12750
	0    -1   -1   0   
$EndComp
Text GLabel 11425 12500 0    50   Input ~ 0
5V
Wire Wire Line
	11425 12500 11500 12500
Wire Wire Line
	11550 12225 11500 12225
Wire Wire Line
	11750 12225 11825 12225
Connection ~ 11825 12225
Wire Wire Line
	11825 12225 11825 12500
Wire Wire Line
	11825 12750 11800 12750
Wire Wire Line
	11825 12500 11825 12750
Wire Wire Line
	11825 12000 11825 12225
$Comp
L acheronSymbols:ATMEGA32U4 U3
U 1 1 5D7360EC
P 12825 10400
F 0 "U3" H 12750 10450 79  0000 L CNB
F 1 "ATMEGA32U4" H 12450 10275 79  0000 L CNB
F 2 "acheron_Components:TQPF-44_10x10mm_P0.8mm" H 12825 10400 50  0001 C CNN
F 3 "" H 12825 10400 50  0001 C CNN
	1    12825 10400
	1    0    0    -1  
$EndComp
Text Notes 15900 10600 0    50   ~ 0
The reset network added was taken directly\nfrom Application Note [2]. See section 3\nfor details.
Text Notes 15900 10350 0    50   ~ 10
RESET NETWORK
Wire Wire Line
	12825 12300 12825 12375
Connection ~ 12825 12300
Wire Wire Line
	12600 12300 12575 12300
Connection ~ 12575 12300
Wire Wire Line
	12575 12300 12575 12375
Wire Wire Line
	12575 12575 12575 12600
Wire Wire Line
	12825 12575 12825 12600
Wire Wire Line
	12825 12000 12825 12300
Wire Wire Line
	12575 12000 12575 12300
Text Label 11825 12175 1    30   Italic 6
~RST
Text Label 12575 12175 1    30   Italic 6
XTAL2
Text Label 12825 12175 1    30   Italic 6
XTAL1
Wire Wire Line
	10925 10400 10975 10400
Wire Wire Line
	11175 10400 11225 10400
Text Notes 15925 9000 0    50   ~ 0
Crystal load capacitors. Thedatasheet [3] recommends\na 8pF value. The 8.2pF value was used because it was \nmore commonly found.
Text Notes 15925 8750 0    50   ~ 10
CX1/2 capacitors:
Text Notes 750  15250 0    50   ~ 0
https://www.ndk.com/images/products/catalog/c_NX5032GC-STD-CSK-6_e.pdf
Text Notes 750  15150 0    50   ~ 10
\n[3] NX5032GC 16MHz crystal datasheet
Text Notes 750  14975 0    50   ~ 0
http://ww1.microchip.com/downloads/en/AppNotes/AN2519-AVR-Microcontroller-Hardware-Design-Considerations-00002519B.pdf
Text Notes 750  14875 0    50   ~ 10
[2]  AN2519 Application Note:  AVR® Microcontroller Hardware Design Considerations
Text Notes 750  14725 0    50   ~ 0
http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf
Text Notes 750  14625 0    50   ~ 10
[1] ATMEGA32U4 datasheet
Text GLabel 6975 8750 2    50   Input ~ 0
DBusP
Wire Wire Line
	6925 8750 6975 8750
Wire Wire Line
	5850 8750 5925 8750
Text Notes 750  15400 0    50   ~ 10
\n[4] AN232B-06 Application Note
Text Notes 750  15500 0    50   ~ 0
https://www.ftdichip.com/Support/Documents/AppNotes/AN232B-06_11.pdf
Text GLabel 5850 8750 0    50   Input ~ 0
DBusN
Wire Wire Line
	6925 8550 6975 8550
Wire Wire Line
	5875 8550 5925 8550
Text GLabel 7325 8550 2    50   Output ~ 0
DP
Wire Wire Line
	7275 8550 7325 8550
Text GLabel 5525 8550 0    50   Output ~ 0
DN
Wire Wire Line
	5525 8550 5575 8550
Text GLabel 11175 9650 0    50   Input ~ 0
DN
Wire Wire Line
	11175 9650 11225 9650
Text GLabel 11175 9900 0    50   Input ~ 0
DP
Wire Wire Line
	11175 9900 11225 9900
$Comp
L Device:R RHWB1
U 1 1 5DDD93F5
P 14625 9150
F 0 "RHWB1" V 14475 9150 30  0000 C CNN
F 1 "1k" V 14525 9150 30  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14555 9150 50  0001 C CNN
F 3 "~" H 14625 9150 50  0001 C CNN
	1    14625 9150
	0    1    1    0   
$EndComp
Wire Wire Line
	14825 9150 14775 9150
Wire Wire Line
	14475 9150 14425 9150
Text Notes 15900 10800 0    50   ~ 10
RHWB1
Text Notes 15900 10975 0    50   ~ 0
Datasheet [1] recommends that the HWB pin\nbe connected to GNd through a 1k resistor.
Text GLabel 6425 8100 1    50   Input ~ 0
VBUS
Wire Wire Line
	6425 9200 6425 9150
Text Notes 750  15625 0    50   ~ 10
[5] USBLC6-2 Datasheet
Text Notes 750  15725 0    50   ~ 0
https://www.st.com/resource/en/datasheet/usblc6-2.pdf
Text Notes 7575 8125 0    50   ~ 10
CUSB1
Text Notes 7575 8300 0    50   ~ 0
Reference [5] recommends that this\ncapacitor be attached for decoupling
Text Notes 750  14450 0    100  ~ 20
REFERENCES
Wire Wire Line
	11450 12750 11500 12750
$Comp
L acheronSymbols:MXSwitch SW1
U 1 1 5D294E05
P 4450 -4700
F 0 "SW1" H 4450 -4625 30  0000 C CNN
F 1 "MXSwitch" H 4450 -4675 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 4450 -4700 50  0001 C CNN
F 3 "" H 4450 -4700 50  0001 C CNN
	1    4450 -4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5D298A7F
P 5450 -5200
F 0 "D2" V 5425 -5275 30  0000 R CNN
F 1 "1N4148" V 5475 -5275 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 5450 -5200 50  0001 C CNN
F 3 "~" H 5450 -5200 50  0001 C CNN
	1    5450 -5200
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW2
U 1 1 5D298A85
P 5450 -4700
F 0 "SW2" H 5450 -4625 30  0000 C CNN
F 1 "MXSwitch" H 5450 -4675 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 5450 -4700 50  0001 C CNN
F 3 "" H 5450 -4700 50  0001 C CNN
	1    5450 -4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5D2B12B0
P 6450 -5200
F 0 "D3" V 6425 -5275 30  0000 R CNN
F 1 "1N4148" V 6475 -5275 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 6450 -5200 50  0001 C CNN
F 3 "~" H 6450 -5200 50  0001 C CNN
	1    6450 -5200
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW3
U 1 1 5D2B12B6
P 6450 -4700
F 0 "SW3" H 6450 -4625 30  0000 C CNN
F 1 "MXSwitch" H 6450 -4675 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 6450 -4700 50  0001 C CNN
F 3 "" H 6450 -4700 50  0001 C CNN
	1    6450 -4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5D2B12BC
P 7450 -5200
F 0 "D4" V 7425 -5275 30  0000 R CNN
F 1 "1N4148" V 7475 -5275 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 7450 -5200 50  0001 C CNN
F 3 "~" H 7450 -5200 50  0001 C CNN
	1    7450 -5200
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW4
U 1 1 5D2B12C2
P 7450 -4700
F 0 "SW4" H 7450 -4625 30  0000 C CNN
F 1 "MXSwitch" H 7450 -4675 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 7450 -4700 50  0001 C CNN
F 3 "" H 7450 -4700 50  0001 C CNN
	1    7450 -4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5D2C91A1
P 8450 -5200
F 0 "D5" V 8425 -5275 30  0000 R CNN
F 1 "1N4148" V 8475 -5275 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 8450 -5200 50  0001 C CNN
F 3 "~" H 8450 -5200 50  0001 C CNN
	1    8450 -5200
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW5
U 1 1 5D2C91A7
P 8450 -4700
F 0 "SW5" H 8450 -4625 30  0000 C CNN
F 1 "MXSwitch" H 8450 -4675 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 8450 -4700 50  0001 C CNN
F 3 "" H 8450 -4700 50  0001 C CNN
	1    8450 -4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5D2C91AD
P 9450 -5200
F 0 "D6" V 9425 -5275 30  0000 R CNN
F 1 "1N4148" V 9475 -5275 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 9450 -5200 50  0001 C CNN
F 3 "~" H 9450 -5200 50  0001 C CNN
	1    9450 -5200
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW6
U 1 1 5D2C91B3
P 9450 -4700
F 0 "SW6" H 9450 -4625 30  0000 C CNN
F 1 "MXSwitch" H 9450 -4675 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 9450 -4700 50  0001 C CNN
F 3 "" H 9450 -4700 50  0001 C CNN
	1    9450 -4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5D2F8EB5
P 10450 -5200
F 0 "D7" V 10425 -5275 30  0000 R CNN
F 1 "1N4148" V 10475 -5275 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 10450 -5200 50  0001 C CNN
F 3 "~" H 10450 -5200 50  0001 C CNN
	1    10450 -5200
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW7
U 1 1 5D2F8EBB
P 10450 -4700
F 0 "SW7" H 10450 -4625 30  0000 C CNN
F 1 "MXSwitch" H 10450 -4675 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 10450 -4700 50  0001 C CNN
F 3 "" H 10450 -4700 50  0001 C CNN
	1    10450 -4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5D2F8EC1
P 11450 -5200
F 0 "D8" V 11425 -5275 30  0000 R CNN
F 1 "1N4148" V 11475 -5275 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 11450 -5200 50  0001 C CNN
F 3 "~" H 11450 -5200 50  0001 C CNN
	1    11450 -5200
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW8
U 1 1 5D2F8EC7
P 11450 -4700
F 0 "SW8" H 11450 -4625 30  0000 C CNN
F 1 "MXSwitch" H 11450 -4675 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 11450 -4700 50  0001 C CNN
F 3 "" H 11450 -4700 50  0001 C CNN
	1    11450 -4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 5D310C14
P 12450 -5200
F 0 "D9" V 12425 -5275 30  0000 R CNN
F 1 "1N4148" V 12475 -5275 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 12450 -5200 50  0001 C CNN
F 3 "~" H 12450 -5200 50  0001 C CNN
	1    12450 -5200
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW9
U 1 1 5D310C1A
P 12450 -4700
F 0 "SW9" H 12450 -4625 30  0000 C CNN
F 1 "MXSwitch" H 12450 -4675 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 12450 -4700 50  0001 C CNN
F 3 "" H 12450 -4700 50  0001 C CNN
	1    12450 -4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 5D310C20
P 13450 -5200
F 0 "D10" V 13425 -5275 30  0000 R CNN
F 1 "1N4148" V 13475 -5275 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 13450 -5200 50  0001 C CNN
F 3 "~" H 13450 -5200 50  0001 C CNN
	1    13450 -5200
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW10
U 1 1 5D310C26
P 13450 -4700
F 0 "SW10" H 13450 -4625 30  0000 C CNN
F 1 "MXSwitch" H 13450 -4675 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 13450 -4700 50  0001 C CNN
F 3 "" H 13450 -4700 50  0001 C CNN
	1    13450 -4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5D3299B1
P 14450 -5200
F 0 "D11" V 14425 -5275 30  0000 R CNN
F 1 "1N4148" V 14475 -5275 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 14450 -5200 50  0001 C CNN
F 3 "~" H 14450 -5200 50  0001 C CNN
	1    14450 -5200
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW11
U 1 1 5D3299B7
P 14450 -4700
F 0 "SW11" H 14450 -4625 30  0000 C CNN
F 1 "MXSwitch" H 14450 -4675 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 14450 -4700 50  0001 C CNN
F 3 "" H 14450 -4700 50  0001 C CNN
	1    14450 -4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5D3299BD
P 15450 -5200
F 0 "D12" V 15425 -5275 30  0000 R CNN
F 1 "1N4148" V 15475 -5275 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 15450 -5200 50  0001 C CNN
F 3 "~" H 15450 -5200 50  0001 C CNN
	1    15450 -5200
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW12
U 1 1 5D3299C3
P 15450 -4700
F 0 "SW12" H 15450 -4625 30  0000 C CNN
F 1 "MXSwitch" H 15450 -4675 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 15450 -4700 50  0001 C CNN
F 3 "" H 15450 -4700 50  0001 C CNN
	1    15450 -4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5D342792
P 16450 -5200
F 0 "D13" V 16425 -5275 30  0000 R CNN
F 1 "1N4148" V 16475 -5275 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 16450 -5200 50  0001 C CNN
F 3 "~" H 16450 -5200 50  0001 C CNN
	1    16450 -5200
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW13
U 1 1 5D342798
P 16450 -4700
F 0 "SW13" H 16450 -4625 30  0000 C CNN
F 1 "MXSwitch" H 16450 -4675 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 16450 -4700 50  0001 C CNN
F 3 "" H 16450 -4700 50  0001 C CNN
	1    16450 -4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 5D34279E
P 13475 -125
F 0 "D14" V 13450 -200 30  0000 R CNN
F 1 "1N4148" V 13500 -200 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 13475 -125 50  0001 C CNN
F 3 "~" H 13475 -125 50  0001 C CNN
	1    13475 -125
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW14
U 1 1 5D3427A4
P 13475 375
F 0 "SW14" H 13475 450 30  0000 C CNN
F 1 "MXSwitch" H 13475 400 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 13475 375 50  0001 C CNN
F 3 "" H 13475 375 50  0001 C CNN
	1    13475 375 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 8200 2250 8200
Wire Wire Line
	2100 8300 2250 8300
Text GLabel 2250 8300 2    50   Output ~ 0
DBusN
Wire Wire Line
	3225 8300 3225 8250
$Comp
L Device:R_Small RF1
U 1 1 5DD7B1BA
P 3225 8150
F 0 "RF1" H 3325 8175 30  0000 C CNN
F 1 "10k" H 3325 8125 30  0000 C CNN
F 2 "acheron_Components:R_SMD_1206" V 3155 8150 50  0001 C CNN
F 3 "~" H 3225 8150 50  0001 C CNN
	1    3225 8150
	-1   0    0    1   
$EndComp
Text GLabel 3550 8000 2    50   Output ~ 0
5V
$Comp
L Device:R_Small RSH1
U 1 1 5DA9E32C
P 1700 8900
F 0 "RSH1" H 1850 8875 30  0000 C CNN
F 1 "1M" H 1825 8925 30  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 8900 50  0001 C CNN
F 3 "~" H 1700 8900 50  0001 C CNN
	1    1700 8900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 8000 3225 8000
Connection ~ 3000 8000
Wire Wire Line
	3000 8400 3000 8350
Wire Wire Line
	3450 8000 3450 8050
Text Notes 2625 8950 0    50   ~ 10
CSH1 and RSH1
Text Notes 2625 9375 0    50   ~ 0
In order to offer a low-impedance, low-inductance\npath to EMI and ESD, reference [4] recommends\nthat the USB shield and ground pin be connected\nthrough a net consisting of a capacitor ranging\nbetween 10nF and 470nF and a high value resistor.
Wire Wire Line
	1400 9000 1400 9100
Wire Wire Line
	1400 8675 1400 8800
$Comp
L Device:C_Small CSH1
U 1 1 5DA9ED98
P 1400 8900
F 0 "CSH1" H 1225 8925 30  0000 C CNN
F 1 "100n" H 1225 8875 30  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 8900 50  0001 C CNN
F 3 "~" H 1400 8900 50  0001 C CNN
	1    1400 8900
	1    0    0    -1  
$EndComp
NoConn ~ 2100 8400
$Comp
L Device:Polyfuse F1
U 1 1 5D5177BD
P 2450 8000
F 0 "F1" V 2272 8000 30  0000 C CNN
F 1 "Polyfuse" V 2332 8000 30  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 2500 7800 50  0001 L CNN
F 3 "~" H 2450 8000 50  0001 C CNN
	1    2450 8000
	0    1    1    0   
$EndComp
$Comp
L Device:D D15
U 1 1 5D510D5F
P 5425 -225
F 0 "D15" V 5400 -300 30  0000 R CNN
F 1 "1N4148" V 5450 -300 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 5425 -225 50  0001 C CNN
F 3 "~" H 5425 -225 50  0001 C CNN
	1    5425 -225
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW15
U 1 1 5D510D65
P 5425 275
F 0 "SW15" H 5425 350 30  0000 C CNN
F 1 "MXSwitch" H 5425 300 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 5425 275 50  0001 C CNN
F 3 "" H 5425 275 50  0001 C CNN
	1    5425 275 
	1    0    0    -1  
$EndComp
$Comp
L acheronSymbols:MXSwitch SW54
U 1 1 5D6A3268
P 11425 375
F 0 "SW54" H 11425 450 30  0000 C CNN
F 1 "MXSwitch" H 11425 400 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 11425 375 50  0001 C CNN
F 3 "" H 11425 375 50  0001 C CNN
	1    11425 375 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D54
U 1 1 5D6A3262
P 11425 -125
F 0 "D54" V 11400 -200 30  0000 R CNN
F 1 "1N4148" V 11450 -200 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 11425 -125 50  0001 C CNN
F 3 "~" H 11425 -125 50  0001 C CNN
	1    11425 -125
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW52
U 1 1 5D6A3250
P 16450 -950
F 0 "SW52" H 16450 -875 30  0000 C CNN
F 1 "MXSwitch" H 16450 -925 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 16450 -950 50  0001 C CNN
F 3 "" H 16450 -950 50  0001 C CNN
	1    16450 -950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D52
U 1 1 5D6A324A
P 16450 -1450
F 0 "D52" V 16425 -1525 30  0000 R CNN
F 1 "1N4148" V 16475 -1525 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 16450 -1450 50  0001 C CNN
F 3 "~" H 16450 -1450 50  0001 C CNN
	1    16450 -1450
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW51
U 1 1 5D6A3244
P 15450 -950
F 0 "SW51" H 15450 -875 30  0000 C CNN
F 1 "MXSwitch" H 15450 -925 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 15450 -950 50  0001 C CNN
F 3 "" H 15450 -950 50  0001 C CNN
	1    15450 -950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D51
U 1 1 5D6A323E
P 15450 -1450
F 0 "D51" V 15425 -1525 30  0000 R CNN
F 1 "1N4148" V 15475 -1525 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 15450 -1450 50  0001 C CNN
F 3 "~" H 15450 -1450 50  0001 C CNN
	1    15450 -1450
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW50
U 1 1 5D6A3238
P 14450 -950
F 0 "SW50" H 14450 -875 30  0000 C CNN
F 1 "MXSwitch" H 14450 -925 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 14450 -950 50  0001 C CNN
F 3 "" H 14450 -950 50  0001 C CNN
	1    14450 -950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D50
U 1 1 5D6A3232
P 14450 -1450
F 0 "D50" V 14425 -1525 30  0000 R CNN
F 1 "1N4148" V 14475 -1525 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 14450 -1450 50  0001 C CNN
F 3 "~" H 14450 -1450 50  0001 C CNN
	1    14450 -1450
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW49
U 1 1 5D6A322C
P 13450 -950
F 0 "SW49" H 13450 -875 30  0000 C CNN
F 1 "MXSwitch" H 13450 -925 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 13450 -950 50  0001 C CNN
F 3 "" H 13450 -950 50  0001 C CNN
	1    13450 -950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D49
U 1 1 5D6A3226
P 13450 -1450
F 0 "D49" V 13425 -1525 30  0000 R CNN
F 1 "1N4148" V 13475 -1525 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 13450 -1450 50  0001 C CNN
F 3 "~" H 13450 -1450 50  0001 C CNN
	1    13450 -1450
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW48
U 1 1 5D6A3214
P 11450 -950
F 0 "SW48" H 11450 -875 30  0000 C CNN
F 1 "MXSwitch" H 11450 -925 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX275R" H 11450 -950 50  0001 C CNN
F 3 "" H 11450 -950 50  0001 C CNN
	1    11450 -950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D48
U 1 1 5D6A320E
P 11450 -1450
F 0 "D48" V 11425 -1525 30  0000 R CNN
F 1 "1N4148" V 11475 -1525 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 11450 -1450 50  0001 C CNN
F 3 "~" H 11450 -1450 50  0001 C CNN
	1    11450 -1450
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW47
U 1 1 5D6A31F0
P 8450 -950
F 0 "SW47" H 8450 -875 30  0000 C CNN
F 1 "MXSwitch" H 8450 -925 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX225R" H 8450 -950 50  0001 C CNN
F 3 "" H 8450 -950 50  0001 C CNN
	1    8450 -950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D47
U 1 1 5D6A31EA
P 8450 -1450
F 0 "D47" V 8425 -1525 30  0000 R CNN
F 1 "1N4148" V 8475 -1525 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 8450 -1450 50  0001 C CNN
F 3 "~" H 8450 -1450 50  0001 C CNN
	1    8450 -1450
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW46
U 1 1 5D6A31D8
P 6450 -950
F 0 "SW46" H 6450 -875 30  0000 C CNN
F 1 "MXSwitch" H 6450 -925 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX125" H 6450 -950 50  0001 C CNN
F 3 "" H 6450 -950 50  0001 C CNN
	1    6450 -950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D46
U 1 1 5D6A31D2
P 6450 -1450
F 0 "D46" V 6425 -1525 30  0000 R CNN
F 1 "1N4148" V 6475 -1525 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 6450 -1450 50  0001 C CNN
F 3 "~" H 6450 -1450 50  0001 C CNN
	1    6450 -1450
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW45
U 1 1 5D6A31CC
P 5450 -950
F 0 "SW45" H 5450 -875 30  0000 C CNN
F 1 "MXSwitch" H 5450 -925 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 5450 -950 50  0001 C CNN
F 3 "" H 5450 -950 50  0001 C CNN
	1    5450 -950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D45
U 1 1 5D6A31C6
P 5450 -1450
F 0 "D45" V 5425 -1525 30  0000 R CNN
F 1 "1N4148" V 5475 -1525 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 5450 -1450 50  0001 C CNN
F 3 "~" H 5450 -1450 50  0001 C CNN
	1    5450 -1450
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW44
U 1 1 5D6A31C0
P 4450 -950
F 0 "SW44" H 4450 -875 30  0000 C CNN
F 1 "MXSwitch" H 4450 -925 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX125" H 4450 -950 50  0001 C CNN
F 3 "" H 4450 -950 50  0001 C CNN
	1    4450 -950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D44
U 1 1 5D6A31BA
P 4450 -1450
F 0 "D44" V 4425 -1525 30  0000 R CNN
F 1 "1N4148" V 4475 -1525 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 4450 -1450 50  0001 C CNN
F 3 "~" H 4450 -1450 50  0001 C CNN
	1    4450 -1450
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW43
U 1 1 5D666570
P 8500 375
F 0 "SW43" H 8500 450 30  0000 C CNN
F 1 "MXSwitch" H 8500 400 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 8500 375 50  0001 C CNN
F 3 "" H 8500 375 50  0001 C CNN
	1    8500 375 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D43
U 1 1 5D66656A
P 8500 -125
F 0 "D43" V 8475 -200 30  0000 R CNN
F 1 "1N4148" V 8525 -200 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 8500 -125 50  0001 C CNN
F 3 "~" H 8500 -125 50  0001 C CNN
	1    8500 -125
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW42
U 1 1 5D666564
P 15450 250
F 0 "SW42" H 15450 325 30  0000 C CNN
F 1 "MXSwitch" H 15450 275 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 15450 250 50  0001 C CNN
F 3 "" H 15450 250 50  0001 C CNN
	1    15450 250 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D42
U 1 1 5D66655E
P 15450 -250
F 0 "D42" V 15425 -325 30  0000 R CNN
F 1 "1N4148" V 15475 -325 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 15450 -250 50  0001 C CNN
F 3 "~" H 15450 -250 50  0001 C CNN
	1    15450 -250
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW41
U 1 1 5D666558
P 16450 -2200
F 0 "SW41" H 16450 -2125 30  0000 C CNN
F 1 "MXSwitch" H 16450 -2175 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 16450 -2200 50  0001 C CNN
F 3 "" H 16450 -2200 50  0001 C CNN
	1    16450 -2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D41
U 1 1 5D666552
P 16450 -2700
F 0 "D41" V 16425 -2775 30  0000 R CNN
F 1 "1N4148" V 16475 -2775 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 16450 -2700 50  0001 C CNN
F 3 "~" H 16450 -2700 50  0001 C CNN
	1    16450 -2700
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW40
U 1 1 5D66654C
P 15450 -2200
F 0 "SW40" H 15450 -2125 30  0000 C CNN
F 1 "MXSwitch" H 15450 -2175 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 15450 -2200 50  0001 C CNN
F 3 "" H 15450 -2200 50  0001 C CNN
	1    15450 -2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D40
U 1 1 5D666546
P 15450 -2700
F 0 "D40" V 15425 -2775 30  0000 R CNN
F 1 "1N4148" V 15475 -2775 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 15450 -2700 50  0001 C CNN
F 3 "~" H 15450 -2700 50  0001 C CNN
	1    15450 -2700
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW39
U 1 1 5D666540
P 14450 -2200
F 0 "SW39" H 14450 -2125 30  0000 C CNN
F 1 "MXSwitch" H 14450 -2175 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX125" H 14450 -2200 50  0001 C CNN
F 3 "" H 14450 -2200 50  0001 C CNN
	1    14450 -2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D39
U 1 1 5D66653A
P 14450 -2700
F 0 "D39" V 14425 -2775 30  0000 R CNN
F 1 "1N4148" V 14475 -2775 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 14450 -2700 50  0001 C CNN
F 3 "~" H 14450 -2700 50  0001 C CNN
	1    14450 -2700
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW38
U 1 1 5D666534
P 13450 -2200
F 0 "SW38" H 13450 -2125 30  0000 C CNN
F 1 "MXSwitch" H 13450 -2175 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 13450 -2200 50  0001 C CNN
F 3 "" H 13450 -2200 50  0001 C CNN
	1    13450 -2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D38
U 1 1 5D66652E
P 13450 -2700
F 0 "D38" V 13425 -2775 30  0000 R CNN
F 1 "1N4148" V 13475 -2775 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 13450 -2700 50  0001 C CNN
F 3 "~" H 13450 -2700 50  0001 C CNN
	1    13450 -2700
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW37
U 1 1 5D666528
P 12450 -2200
F 0 "SW37" H 12450 -2125 30  0000 C CNN
F 1 "MXSwitch" H 12450 -2175 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 12450 -2200 50  0001 C CNN
F 3 "" H 12450 -2200 50  0001 C CNN
	1    12450 -2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D37
U 1 1 5D666522
P 12450 -2700
F 0 "D37" V 12425 -2775 30  0000 R CNN
F 1 "1N4148" V 12475 -2775 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 12450 -2700 50  0001 C CNN
F 3 "~" H 12450 -2700 50  0001 C CNN
	1    12450 -2700
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW36
U 1 1 5D66651C
P 11450 -2200
F 0 "SW36" H 11450 -2125 30  0000 C CNN
F 1 "MXSwitch" H 11450 -2175 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 11450 -2200 50  0001 C CNN
F 3 "" H 11450 -2200 50  0001 C CNN
	1    11450 -2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D36
U 1 1 5D666516
P 11450 -2700
F 0 "D36" V 11425 -2775 30  0000 R CNN
F 1 "1N4148" V 11475 -2775 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 11450 -2700 50  0001 C CNN
F 3 "~" H 11450 -2700 50  0001 C CNN
	1    11450 -2700
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW35
U 1 1 5D666510
P 10450 -2200
F 0 "SW35" H 10450 -2125 30  0000 C CNN
F 1 "MXSwitch" H 10450 -2175 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 10450 -2200 50  0001 C CNN
F 3 "" H 10450 -2200 50  0001 C CNN
	1    10450 -2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D35
U 1 1 5D66650A
P 10450 -2700
F 0 "D35" V 10425 -2775 30  0000 R CNN
F 1 "1N4148" V 10475 -2775 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 10450 -2700 50  0001 C CNN
F 3 "~" H 10450 -2700 50  0001 C CNN
	1    10450 -2700
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW34
U 1 1 5D666504
P 9450 -2200
F 0 "SW34" H 9450 -2125 30  0000 C CNN
F 1 "MXSwitch" H 9450 -2175 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 9450 -2200 50  0001 C CNN
F 3 "" H 9450 -2200 50  0001 C CNN
	1    9450 -2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D34
U 1 1 5D6664FE
P 9450 -2700
F 0 "D34" V 9425 -2775 30  0000 R CNN
F 1 "1N4148" V 9475 -2775 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 9450 -2700 50  0001 C CNN
F 3 "~" H 9450 -2700 50  0001 C CNN
	1    9450 -2700
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW33
U 1 1 5D6664F8
P 8450 -2200
F 0 "SW33" H 8450 -2125 30  0000 C CNN
F 1 "MXSwitch" H 8450 -2175 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 8450 -2200 50  0001 C CNN
F 3 "" H 8450 -2200 50  0001 C CNN
	1    8450 -2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D33
U 1 1 5D6664F2
P 8450 -2700
F 0 "D33" V 8425 -2775 30  0000 R CNN
F 1 "1N4148" V 8475 -2775 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 8450 -2700 50  0001 C CNN
F 3 "~" H 8450 -2700 50  0001 C CNN
	1    8450 -2700
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW32
U 1 1 5D6664EC
P 7450 -2200
F 0 "SW32" H 7450 -2125 30  0000 C CNN
F 1 "MXSwitch" H 7450 -2175 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 7450 -2200 50  0001 C CNN
F 3 "" H 7450 -2200 50  0001 C CNN
	1    7450 -2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D32
U 1 1 5D6664E6
P 7450 -2700
F 0 "D32" V 7425 -2775 30  0000 R CNN
F 1 "1N4148" V 7475 -2775 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 7450 -2700 50  0001 C CNN
F 3 "~" H 7450 -2700 50  0001 C CNN
	1    7450 -2700
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW31
U 1 1 5D6664E0
P 6450 -2200
F 0 "SW31" H 6450 -2125 30  0000 C CNN
F 1 "MXSwitch" H 6450 -2175 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 6450 -2200 50  0001 C CNN
F 3 "" H 6450 -2200 50  0001 C CNN
	1    6450 -2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D31
U 1 1 5D6664DA
P 6450 -2700
F 0 "D31" V 6425 -2775 30  0000 R CNN
F 1 "1N4148" V 6475 -2775 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 6450 -2700 50  0001 C CNN
F 3 "~" H 6450 -2700 50  0001 C CNN
	1    6450 -2700
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW30
U 1 1 5D6664C8
P 4450 -2200
F 0 "SW30" H 4450 -2125 30  0000 C CNN
F 1 "MXSwitch" H 4450 -2175 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX175" H 4450 -2200 50  0001 C CNN
F 3 "" H 4450 -2200 50  0001 C CNN
	1    4450 -2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D30
U 1 1 5D6664C2
P 4450 -2700
F 0 "D30" V 4425 -2775 30  0000 R CNN
F 1 "1N4148" V 4475 -2775 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 4450 -2700 50  0001 C CNN
F 3 "~" H 4450 -2700 50  0001 C CNN
	1    4450 -2700
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW29
U 1 1 5D5595C3
P 6450 275
F 0 "SW29" H 6450 350 30  0000 C CNN
F 1 "MXSwitch" H 6450 300 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 6450 275 50  0001 C CNN
F 3 "" H 6450 275 50  0001 C CNN
	1    6450 275 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D29
U 1 1 5D5595BD
P 6450 -225
F 0 "D29" V 6425 -300 30  0000 R CNN
F 1 "1N4148" V 6475 -300 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 6450 -225 50  0001 C CNN
F 3 "~" H 6450 -225 50  0001 C CNN
	1    6450 -225
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW28
U 1 1 5D5595B7
P 14450 375
F 0 "SW28" H 14450 450 30  0000 C CNN
F 1 "MXSwitch" H 14450 400 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 14450 375 50  0001 C CNN
F 3 "" H 14450 375 50  0001 C CNN
	1    14450 375 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D28
U 1 1 5D5595B1
P 14450 -125
F 0 "D28" V 14425 -200 30  0000 R CNN
F 1 "1N4148" V 14475 -200 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 14450 -125 50  0001 C CNN
F 3 "~" H 14450 -125 50  0001 C CNN
	1    14450 -125
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW27
U 1 1 5D5595AB
P 16450 -3450
F 0 "SW27" H 16450 -3375 30  0000 C CNN
F 1 "MXSwitch" H 16450 -3425 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 16450 -3450 50  0001 C CNN
F 3 "" H 16450 -3450 50  0001 C CNN
	1    16450 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D27
U 1 1 5D5595A5
P 16450 -3950
F 0 "D27" V 16425 -4025 30  0000 R CNN
F 1 "1N4148" V 16475 -4025 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 16450 -3950 50  0001 C CNN
F 3 "~" H 16450 -3950 50  0001 C CNN
	1    16450 -3950
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW26
U 1 1 5D55959F
P 15450 -3450
F 0 "SW26" H 15450 -3375 30  0000 C CNN
F 1 "MXSwitch" H 15450 -3425 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX175" H 15450 -3450 50  0001 C CNN
F 3 "" H 15450 -3450 50  0001 C CNN
	1    15450 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D26
U 1 1 5D559599
P 15450 -3950
F 0 "D26" V 15425 -4025 30  0000 R CNN
F 1 "1N4148" V 15475 -4025 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 15450 -3950 50  0001 C CNN
F 3 "~" H 15450 -3950 50  0001 C CNN
	1    15450 -3950
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW25
U 1 1 5D559587
P 13450 -3450
F 0 "SW25" H 13450 -3375 30  0000 C CNN
F 1 "MXSwitch" H 13450 -3425 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 13450 -3450 50  0001 C CNN
F 3 "" H 13450 -3450 50  0001 C CNN
	1    13450 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D25
U 1 1 5D559581
P 13450 -3950
F 0 "D25" V 13425 -4025 30  0000 R CNN
F 1 "1N4148" V 13475 -4025 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 13450 -3950 50  0001 C CNN
F 3 "~" H 13450 -3950 50  0001 C CNN
	1    13450 -3950
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW24
U 1 1 5D55957B
P 12450 -3450
F 0 "SW24" H 12450 -3375 30  0000 C CNN
F 1 "MXSwitch" H 12450 -3425 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 12450 -3450 50  0001 C CNN
F 3 "" H 12450 -3450 50  0001 C CNN
	1    12450 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D24
U 1 1 5D559575
P 12450 -3950
F 0 "D24" V 12425 -4025 30  0000 R CNN
F 1 "1N4148" V 12475 -4025 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 12450 -3950 50  0001 C CNN
F 3 "~" H 12450 -3950 50  0001 C CNN
	1    12450 -3950
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW23
U 1 1 5D55956F
P 11450 -3450
F 0 "SW23" H 11450 -3375 30  0000 C CNN
F 1 "MXSwitch" H 11450 -3425 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 11450 -3450 50  0001 C CNN
F 3 "" H 11450 -3450 50  0001 C CNN
	1    11450 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D23
U 1 1 5D559569
P 11450 -3950
F 0 "D23" V 11425 -4025 30  0000 R CNN
F 1 "1N4148" V 11475 -4025 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 11450 -3950 50  0001 C CNN
F 3 "~" H 11450 -3950 50  0001 C CNN
	1    11450 -3950
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW22
U 1 1 5D559563
P 10450 -3450
F 0 "SW22" H 10450 -3375 30  0000 C CNN
F 1 "MXSwitch" H 10450 -3425 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 10450 -3450 50  0001 C CNN
F 3 "" H 10450 -3450 50  0001 C CNN
	1    10450 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D22
U 1 1 5D55955D
P 10450 -3950
F 0 "D22" V 10425 -4025 30  0000 R CNN
F 1 "1N4148" V 10475 -4025 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 10450 -3950 50  0001 C CNN
F 3 "~" H 10450 -3950 50  0001 C CNN
	1    10450 -3950
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW21
U 1 1 5D559557
P 9450 -3450
F 0 "SW21" H 9450 -3375 30  0000 C CNN
F 1 "MXSwitch" H 9450 -3425 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 9450 -3450 50  0001 C CNN
F 3 "" H 9450 -3450 50  0001 C CNN
	1    9450 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D21
U 1 1 5D559551
P 9450 -3950
F 0 "D21" V 9425 -4025 30  0000 R CNN
F 1 "1N4148" V 9475 -4025 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 9450 -3950 50  0001 C CNN
F 3 "~" H 9450 -3950 50  0001 C CNN
	1    9450 -3950
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW20
U 1 1 5D55954B
P 8450 -3450
F 0 "SW20" H 8450 -3375 30  0000 C CNN
F 1 "MXSwitch" H 8450 -3425 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 8450 -3450 50  0001 C CNN
F 3 "" H 8450 -3450 50  0001 C CNN
	1    8450 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D20
U 1 1 5D559545
P 8450 -3950
F 0 "D20" V 8425 -4025 30  0000 R CNN
F 1 "1N4148" V 8475 -4025 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 8450 -3950 50  0001 C CNN
F 3 "~" H 8450 -3950 50  0001 C CNN
	1    8450 -3950
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW19
U 1 1 5D55953F
P 7450 -3450
F 0 "SW19" H 7450 -3375 30  0000 C CNN
F 1 "MXSwitch" H 7450 -3425 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 7450 -3450 50  0001 C CNN
F 3 "" H 7450 -3450 50  0001 C CNN
	1    7450 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D19
U 1 1 5D559539
P 7450 -3950
F 0 "D19" V 7425 -4025 30  0000 R CNN
F 1 "1N4148" V 7475 -4025 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 7450 -3950 50  0001 C CNN
F 3 "~" H 7450 -3950 50  0001 C CNN
	1    7450 -3950
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW18
U 1 1 5D559533
P 6450 -3450
F 0 "SW18" H 6450 -3375 30  0000 C CNN
F 1 "MXSwitch" H 6450 -3425 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 6450 -3450 50  0001 C CNN
F 3 "" H 6450 -3450 50  0001 C CNN
	1    6450 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D18
U 1 1 5D55952D
P 6450 -3950
F 0 "D18" V 6425 -4025 30  0000 R CNN
F 1 "1N4148" V 6475 -4025 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 6450 -3950 50  0001 C CNN
F 3 "~" H 6450 -3950 50  0001 C CNN
	1    6450 -3950
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW17
U 1 1 5D559527
P 5450 -3450
F 0 "SW17" H 5450 -3375 30  0000 C CNN
F 1 "MXSwitch" H 5450 -3425 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 5450 -3450 50  0001 C CNN
F 3 "" H 5450 -3450 50  0001 C CNN
	1    5450 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 5D559521
P 5450 -3950
F 0 "D17" V 5425 -4025 30  0000 R CNN
F 1 "1N4148" V 5475 -4025 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 5450 -3950 50  0001 C CNN
F 3 "~" H 5450 -3950 50  0001 C CNN
	1    5450 -3950
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW16
U 1 1 5D55951B
P 4450 -3450
F 0 "SW16" H 4450 -3375 30  0000 C CNN
F 1 "MXSwitch" H 4450 -3425 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX125" H 4450 -3450 50  0001 C CNN
F 3 "" H 4450 -3450 50  0001 C CNN
	1    4450 -3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 5D559515
P 4450 -3950
F 0 "D16" V 4425 -4025 30  0000 R CNN
F 1 "1N4148" V 4475 -4025 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 4450 -3950 50  0001 C CNN
F 3 "~" H 4450 -3950 50  0001 C CNN
	1    4450 -3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 -4100 4450 -4200
Wire Wire Line
	4450 -4200 3700 -4200
Connection ~ 4450 -4200
Wire Wire Line
	5450 -4100 5450 -4200
Connection ~ 5450 -4200
Wire Wire Line
	5450 -4200 4450 -4200
Wire Wire Line
	6450 -4100 6450 -4200
Connection ~ 6450 -4200
Wire Wire Line
	6450 -4200 5450 -4200
Wire Wire Line
	7450 -4100 7450 -4200
Connection ~ 7450 -4200
Wire Wire Line
	7450 -4200 6450 -4200
Wire Wire Line
	8450 -4100 8450 -4200
Connection ~ 8450 -4200
Wire Wire Line
	8450 -4200 7450 -4200
Wire Wire Line
	9450 -4200 9450 -4100
Connection ~ 9450 -4200
Wire Wire Line
	9450 -4200 8450 -4200
Wire Wire Line
	10450 -4100 10450 -4200
Connection ~ 10450 -4200
Wire Wire Line
	10450 -4200 9450 -4200
Wire Wire Line
	11450 -4100 11450 -4200
Connection ~ 11450 -4200
Wire Wire Line
	11450 -4200 10450 -4200
Wire Wire Line
	12450 -4100 12450 -4200
Connection ~ 12450 -4200
Wire Wire Line
	12450 -4200 11450 -4200
Wire Wire Line
	13450 -4100 13450 -4200
Connection ~ 13450 -4200
Wire Wire Line
	13450 -4200 12450 -4200
Wire Wire Line
	16450 -4100 16450 -4200
Wire Wire Line
	16450 -4200 15450 -4200
Wire Wire Line
	15450 -4100 15450 -4200
Connection ~ 15450 -4200
Wire Wire Line
	15450 -4200 13450 -4200
Wire Wire Line
	4450 -5350 4450 -5450
Wire Wire Line
	4450 -5450 3700 -5450
Connection ~ 4450 -5450
Wire Wire Line
	5450 -5350 5450 -5450
Connection ~ 5450 -5450
Wire Wire Line
	5450 -5450 4450 -5450
Wire Wire Line
	6450 -5350 6450 -5450
Connection ~ 6450 -5450
Wire Wire Line
	6450 -5450 5450 -5450
Wire Wire Line
	7450 -5350 7450 -5450
Connection ~ 7450 -5450
Wire Wire Line
	7450 -5450 6450 -5450
Wire Wire Line
	8450 -5350 8450 -5450
Connection ~ 8450 -5450
Wire Wire Line
	8450 -5450 7450 -5450
Wire Wire Line
	9450 -5450 9450 -5350
Connection ~ 9450 -5450
Wire Wire Line
	9450 -5450 8450 -5450
Wire Wire Line
	10450 -5350 10450 -5450
Connection ~ 10450 -5450
Wire Wire Line
	10450 -5450 9450 -5450
Wire Wire Line
	11450 -5350 11450 -5450
Connection ~ 11450 -5450
Wire Wire Line
	11450 -5450 10450 -5450
Wire Wire Line
	12450 -5350 12450 -5450
Connection ~ 12450 -5450
Wire Wire Line
	12450 -5450 11450 -5450
Wire Wire Line
	13450 -5350 13450 -5450
Connection ~ 13450 -5450
Wire Wire Line
	13450 -5450 12450 -5450
Wire Wire Line
	16450 -5350 16450 -5450
Wire Wire Line
	16450 -5450 15450 -5450
Wire Wire Line
	15450 -5350 15450 -5450
Connection ~ 15450 -5450
Wire Wire Line
	15450 -5450 14450 -5450
Wire Wire Line
	14450 -5350 14450 -5450
Connection ~ 14450 -5450
Wire Wire Line
	14450 -5450 13450 -5450
Wire Wire Line
	4450 -2850 4450 -2950
Wire Wire Line
	4450 -2950 3700 -2950
Connection ~ 4450 -2950
Wire Wire Line
	6450 -2850 6450 -2950
Connection ~ 6450 -2950
Wire Wire Line
	7450 -2850 7450 -2950
Connection ~ 7450 -2950
Wire Wire Line
	7450 -2950 6450 -2950
Wire Wire Line
	8450 -2850 8450 -2950
Connection ~ 8450 -2950
Wire Wire Line
	8450 -2950 7450 -2950
Wire Wire Line
	9450 -2950 9450 -2850
Connection ~ 9450 -2950
Wire Wire Line
	9450 -2950 8450 -2950
Wire Wire Line
	10450 -2850 10450 -2950
Connection ~ 10450 -2950
Wire Wire Line
	10450 -2950 9450 -2950
Wire Wire Line
	11450 -2850 11450 -2950
Connection ~ 11450 -2950
Wire Wire Line
	11450 -2950 10450 -2950
Wire Wire Line
	12450 -2850 12450 -2950
Connection ~ 12450 -2950
Wire Wire Line
	12450 -2950 11450 -2950
Wire Wire Line
	13450 -2850 13450 -2950
Connection ~ 13450 -2950
Wire Wire Line
	13450 -2950 12450 -2950
Wire Wire Line
	16450 -2850 16450 -2950
Wire Wire Line
	16450 -2950 15450 -2950
Wire Wire Line
	15450 -2850 15450 -2950
Connection ~ 15450 -2950
Wire Wire Line
	15450 -2950 14450 -2950
Wire Wire Line
	4450 -1600 4450 -1700
Wire Wire Line
	4450 -1700 3700 -1700
Connection ~ 4450 -1700
Wire Wire Line
	5450 -1600 5450 -1700
Connection ~ 5450 -1700
Wire Wire Line
	5450 -1700 4450 -1700
Wire Wire Line
	6450 -1600 6450 -1700
Connection ~ 6450 -1700
Wire Wire Line
	6450 -1700 5450 -1700
Wire Wire Line
	8450 -1600 8450 -1700
Connection ~ 8450 -1700
Wire Wire Line
	11450 -1600 11450 -1700
Connection ~ 11450 -1700
Wire Wire Line
	13450 -1600 13450 -1700
Connection ~ 13450 -1700
Wire Wire Line
	16450 -1600 16450 -1700
Wire Wire Line
	16450 -1700 15450 -1700
Wire Wire Line
	15450 -1600 15450 -1700
Connection ~ 15450 -1700
Wire Wire Line
	15450 -1700 14450 -1700
Wire Wire Line
	8450 -1700 11450 -1700
Wire Wire Line
	11450 -1700 13450 -1700
Wire Wire Line
	6450 -1700 8450 -1700
Wire Wire Line
	4450 -2950 6450 -2950
Wire Wire Line
	4100 -2200 3925 -2200
Wire Wire Line
	3925 -2200 3925 -3450
Wire Wire Line
	4100 -3450 3925 -3450
Connection ~ 3925 -3450
Wire Wire Line
	3925 -3450 3925 -4700
Wire Wire Line
	4100 -4700 3925 -4700
Connection ~ 3925 -4700
Wire Wire Line
	3925 -4700 3925 -5825
Connection ~ 3925 -2200
Wire Wire Line
	3925 -950 3925 -2200
Wire Wire Line
	4100 -950 3925 -950
Wire Wire Line
	5100 -950 4925 -950
Wire Wire Line
	5100 -3450 4925 -3450
Connection ~ 4925 -3450
Wire Wire Line
	4925 -3450 4925 -4700
Wire Wire Line
	5100 -4700 4925 -4700
Connection ~ 4925 -4700
Wire Wire Line
	4925 -4700 4925 -5825
Wire Wire Line
	6100 -950 5925 -950
Wire Wire Line
	6100 -2200 5925 -2200
Wire Wire Line
	5925 -950 5925 -2200
Wire Wire Line
	5925 -2200 5925 -3450
Wire Wire Line
	6100 -3450 5925 -3450
Connection ~ 5925 -3450
Wire Wire Line
	5925 -3450 5925 -4700
Wire Wire Line
	6100 -4700 5925 -4700
Connection ~ 5925 -4700
Wire Wire Line
	5925 -4700 5925 -5825
Wire Wire Line
	7100 -2200 6925 -2200
Wire Wire Line
	6925 -2200 6925 -3450
Wire Wire Line
	7100 -3450 6925 -3450
Connection ~ 6925 -3450
Wire Wire Line
	6925 -3450 6925 -4700
Wire Wire Line
	7100 -4700 6925 -4700
Connection ~ 6925 -4700
Wire Wire Line
	6925 -4700 6925 -5825
Wire Wire Line
	8100 -950 7925 -950
Wire Wire Line
	8100 -2200 7925 -2200
Wire Wire Line
	7925 -950 7925 -2200
Wire Wire Line
	7925 -2200 7925 -3450
Wire Wire Line
	8100 -3450 7925 -3450
Connection ~ 7925 -3450
Wire Wire Line
	7925 -3450 7925 -4700
Wire Wire Line
	8100 -4700 7925 -4700
Connection ~ 7925 -4700
Wire Wire Line
	7925 -4700 7925 -5825
Wire Wire Line
	9100 -2200 8925 -2200
Wire Wire Line
	8925 -2200 8925 -3450
Wire Wire Line
	9100 -3450 8925 -3450
Connection ~ 8925 -3450
Wire Wire Line
	8925 -3450 8925 -4700
Wire Wire Line
	9100 -4700 8925 -4700
Connection ~ 8925 -4700
Wire Wire Line
	8925 -4700 8925 -5825
Wire Wire Line
	10100 -2200 9925 -2200
Wire Wire Line
	9925 -2200 9925 -3450
Wire Wire Line
	10100 -3450 9925 -3450
Connection ~ 9925 -3450
Wire Wire Line
	9925 -3450 9925 -4700
Wire Wire Line
	10100 -4700 9925 -4700
Connection ~ 9925 -4700
Wire Wire Line
	9925 -4700 9925 -5825
Wire Wire Line
	11100 -950 10925 -950
Wire Wire Line
	11100 -2200 10925 -2200
Wire Wire Line
	10925 -2200 10925 -3450
Wire Wire Line
	11100 -3450 10925 -3450
Connection ~ 10925 -3450
Wire Wire Line
	10925 -3450 10925 -4700
Wire Wire Line
	11100 -4700 10925 -4700
Connection ~ 10925 -4700
Wire Wire Line
	10925 -4700 10925 -5825
Wire Wire Line
	12100 -2200 11925 -2200
Wire Wire Line
	12100 -3450 11925 -3450
Connection ~ 11925 -3450
Wire Wire Line
	11925 -3450 11925 -4700
Wire Wire Line
	12100 -4700 11925 -4700
Connection ~ 11925 -4700
Wire Wire Line
	11925 -4700 11925 -5825
Wire Wire Line
	13100 -950 12925 -950
Wire Wire Line
	13100 -2200 12925 -2200
Wire Wire Line
	12925 -2200 12925 -3450
Wire Wire Line
	13100 -3450 12925 -3450
Connection ~ 12925 -3450
Wire Wire Line
	12925 -3450 12925 -4700
Wire Wire Line
	13100 -4700 12925 -4700
Connection ~ 12925 -4700
Wire Wire Line
	12925 -4700 12925 -5825
Wire Wire Line
	14100 -950 13925 -950
Wire Wire Line
	14100 -2200 13925 -2200
Wire Wire Line
	13925 -950 13925 -2200
Wire Wire Line
	14100 -4700 13925 -4700
Connection ~ 13925 -4700
Wire Wire Line
	13925 -4700 13925 -5825
Wire Wire Line
	15100 -950 14925 -950
Wire Wire Line
	15100 -2200 14925 -2200
Wire Wire Line
	14925 -950 14925 -2200
Wire Wire Line
	15100 -3450 14925 -3450
Connection ~ 14925 -3450
Wire Wire Line
	14925 -3450 14925 -4700
Wire Wire Line
	15100 -4700 14925 -4700
Connection ~ 14925 -4700
Wire Wire Line
	14925 -4700 14925 -5825
Wire Wire Line
	16100 -950 15925 -950
Wire Wire Line
	16100 -2200 15925 -2200
Wire Wire Line
	15925 -2200 15925 -3450
Wire Wire Line
	16100 -3450 15925 -3450
Connection ~ 15925 -3450
Wire Wire Line
	15925 -3450 15925 -4700
Wire Wire Line
	16100 -4700 15925 -4700
Connection ~ 15925 -4700
Wire Wire Line
	15925 -4700 15925 -5825
Wire Wire Line
	14100 375  13925 375 
Text Notes 4375 -4600 0    50   ~ 0
TAB
Text GLabel 3700 -5450 0    50   Output ~ 0
Row1
Text GLabel 3700 -4200 0    50   Output ~ 0
Row2
Text GLabel 3700 -2950 0    50   Output ~ 0
Row3
Text GLabel 3700 -1700 0    50   Output ~ 0
Row4
Text GLabel 3925 -5825 1    50   Input ~ 0
Col1
Text GLabel 4925 -5825 1    50   Input ~ 0
Col2
Text GLabel 5925 -5825 1    50   Input ~ 0
Col3
Text GLabel 6925 -5825 1    50   Input ~ 0
Col4
Text GLabel 7925 -5825 1    50   Input ~ 0
Col5
Text GLabel 8925 -5825 1    50   Input ~ 0
Col6
Text GLabel 10925 -5825 1    50   Input ~ 0
Col8
Text GLabel 11925 -5825 1    50   Input ~ 0
Col9
Text GLabel 12925 -5825 1    50   Input ~ 0
Col10
Text GLabel 13925 -5825 1    50   Input ~ 0
Col11
Text GLabel 14925 -5825 1    50   Input ~ 0
Col12
Text GLabel 15925 -5825 1    50   Input ~ 0
Col13
Text Notes 5400 -4600 0    50   ~ 0
Q
Text Notes 6400 -4600 0    50   ~ 0
W
Text Notes 7425 -4600 0    50   ~ 0
E
Text Notes 8425 -4600 0    50   ~ 0
R
Text Notes 9425 -4600 0    50   ~ 0
T
Text Notes 10425 -4600 0    50   ~ 0
Y
Text Notes 11425 -4600 0    50   ~ 0
U
Text Notes 12425 -4600 0    50   ~ 0
I
Text Notes 13425 -4600 0    50   ~ 0
O
Text Notes 14425 -4600 0    50   ~ 0
P
Text Notes 15350 -4600 0    50   ~ 0
BKSP
Text Notes 16425 -4600 0    50   ~ 0
7
Text Notes 13450 475  0    50   ~ 0
8
Text Notes 5400 375  0    50   ~ 0
9
Text Notes 4350 -3350 0    50   ~ 0
CTRL
Text Notes 5425 -3350 0    50   ~ 0
A
Text Notes 6425 -3350 0    50   ~ 0
S
Text Notes 7425 -3350 0    50   ~ 0
D
Text Notes 8425 -3350 0    50   ~ 0
F
Text Notes 9425 -3350 0    50   ~ 0
G
Text Notes 10425 -3350 0    50   ~ 0
H
Text Notes 11425 -3350 0    50   ~ 0
J
Text Notes 12425 -3350 0    50   ~ 0
K
Text Notes 13425 -3350 0    50   ~ 0
L
Text Notes 15325 -3325 0    50   ~ 0
ENTER
Text Notes 16425 -3350 0    50   ~ 0
4
Text Notes 14425 475  0    50   ~ 0
5
Text Notes 6500 350  0    50   ~ 0
6
Text Notes 4350 -2100 0    50   ~ 0
SHFT
Text Notes 6425 -2100 0    50   ~ 0
Z
Text Notes 7425 -2100 0    50   ~ 0
X
Text Notes 8425 -2100 0    50   ~ 0
C
Text Notes 9425 -2100 0    50   ~ 0
V
Text Notes 10425 -2100 0    50   ~ 0
B
Text Notes 11425 -2100 0    50   ~ 0
N
Text Notes 12400 -2100 0    50   ~ 0
M
Text Notes 13425 -2100 0    50   ~ 0
<,
Text Notes 14400 -2100 0    50   ~ 0
Fn
Text Notes 15400 -2100 0    50   ~ 0
Up
Text Notes 16425 -2100 0    50   ~ 0
1
Text Notes 15425 350  0    50   ~ 0
2
Text Notes 8475 475  0    50   ~ 0
3
Text Notes 4350 -850 0    50   ~ 0
CTRL
Text Notes 5375 -850 0    50   ~ 0
WIN
Text Notes 6375 -850 0    50   ~ 0
ALT
Text Notes 8375 -850 0    50   ~ 0
Fn2
Text Notes 11375 -850 0    50   ~ 0
SPC
Text Notes 13375 -850 0    50   ~ 0
ALT
Text Notes 14375 -850 0    50   ~ 0
LEFT
Text Notes 15350 -850 0    50   ~ 0
DOWN
Text Notes 16350 -850 0    50   ~ 0
RIGHT
Text Notes 16400 350  0    50   ~ 0
0
Text Notes 11350 475  0    50   ~ 0
DOT
$Comp
L power:GND #PWR0102
U 1 1 5E53B298
P 1700 9175
F 0 "#PWR0102" H 1700 8925 50  0001 C CNN
F 1 "GND" H 1700 9050 30  0000 C CNN
F 2 "" H 1700 9175 50  0001 C CNN
F 3 "" H 1700 9175 50  0001 C CNN
	1    1700 9175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 8000 2200 8000
$Comp
L Connector:USB_B_Mini J1
U 1 1 5E53CECE
P 1800 8200
F 0 "J1" H 1857 8667 50  0000 C CNN
F 1 "USB_B_Mini" H 1857 8576 50  0000 C CNN
F 2 "acheron_Connectors:USB_MiniB_Hirose_UX60-MB-5S8" H 1950 8150 50  0001 C CNN
F 3 "~" H 1950 8150 50  0001 C CNN
	1    1800 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 9000 1700 9100
Wire Wire Line
	1700 8600 1700 8675
Connection ~ 1700 8675
Wire Wire Line
	1700 8675 1700 8800
Wire Wire Line
	1400 8675 1700 8675
Wire Wire Line
	1400 9100 1700 9100
Connection ~ 1700 9100
Wire Wire Line
	1700 9100 1700 9175
$Comp
L power:GND #PWR0103
U 1 1 5E6FD2E9
P 1800 8600
F 0 "#PWR0103" H 1800 8350 50  0001 C CNN
F 1 "GND" H 1800 8475 30  0000 C CNN
F 2 "" H 1800 8600 50  0001 C CNN
F 3 "" H 1800 8600 50  0001 C CNN
	1    1800 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E6FD7D4
P 6425 9200
F 0 "#PWR0104" H 6425 8950 50  0001 C CNN
F 1 "GND" H 6430 9027 50  0000 C CNN
F 2 "" H 6425 9200 50  0001 C CNN
F 3 "" H 6425 9200 50  0001 C CNN
	1    6425 9200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E6FDE66
P 11500 12225
F 0 "#PWR0105" H 11500 11975 50  0001 C CNN
F 1 "GND" V 11505 12097 50  0000 R CNN
F 2 "" H 11500 12225 50  0001 C CNN
F 3 "" H 11500 12225 50  0001 C CNN
	1    11500 12225
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E7186EC
P 10950 12750
F 0 "#PWR0106" H 10950 12500 50  0001 C CNN
F 1 "GND" V 10955 12622 50  0000 R CNN
F 2 "" H 10950 12750 50  0001 C CNN
F 3 "" H 10950 12750 50  0001 C CNN
	1    10950 12750
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24_Small X1
U 1 1 5D2994BF
P 12700 12300
F 0 "X1" H 12400 12275 30  0000 L CNN
F 1 "16MHz" H 12375 12325 30  0000 L CNN
F 2 "acheron_Components:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 12700 12300 50  0001 C CNN
F 3 "~" H 12700 12300 50  0001 C CNN
	1    12700 12300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E75B273
P 3000 8400
F 0 "#PWR0117" H 3000 8150 50  0001 C CNN
F 1 "GND" H 3005 8227 50  0000 C CNN
F 2 "" H 3000 8400 50  0001 C CNN
F 3 "" H 3000 8400 50  0001 C CNN
	1    3000 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E75B7C7
P 3450 8300
F 0 "#PWR0118" H 3450 8050 50  0001 C CNN
F 1 "GND" H 3455 8127 50  0000 C CNN
F 2 "" H 3450 8300 50  0001 C CNN
F 3 "" H 3450 8300 50  0001 C CNN
	1    3450 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E75BAE6
P 3225 8300
F 0 "#PWR0119" H 3225 8050 50  0001 C CNN
F 1 "GND" H 3230 8127 50  0000 C CNN
F 2 "" H 3225 8300 50  0001 C CNN
F 3 "" H 3225 8300 50  0001 C CNN
	1    3225 8300
	1    0    0    -1  
$EndComp
Connection ~ 3225 8000
Wire Wire Line
	3225 8000 3450 8000
Connection ~ 3450 8000
Wire Wire Line
	3450 8000 3550 8000
Wire Wire Line
	3225 8050 3225 8000
Wire Wire Line
	3000 8050 3000 8000
$Comp
L Device:C_Small CF1
U 1 1 5DB323AE
P 3450 8150
F 0 "CF1" H 3575 8175 30  0000 C CNN
F 1 "1u" H 3575 8125 30  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 8150 50  0001 C CNN
F 3 "~" H 3450 8150 50  0001 C CNN
	1    3450 8150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 8300 3450 8250
Wire Wire Line
	2600 8000 3000 8000
Text GLabel 2250 8200 2    50   Output ~ 0
DBusP
Text Label 1475 8675 0    30   ~ 6
SHIELD
Wire Wire Line
	14450 -2850 14450 -2950
Connection ~ 14450 -2950
Wire Wire Line
	14450 -2950 13450 -2950
Wire Wire Line
	14450 -1600 14450 -1700
Connection ~ 14450 -1700
Wire Wire Line
	14450 -1700 13450 -1700
Wire Wire Line
	14475 11150 14425 11150
Wire Wire Line
	14475 10400 14425 10400
Wire Wire Line
	14475 10150 14425 10150
Wire Wire Line
	14475 9900 14425 9900
Wire Wire Line
	12575 8750 12575 8800
Wire Wire Line
	12325 8750 12325 8800
Wire Wire Line
	11525 12000 11575 12000
$Comp
L Mechanical:MountingHole L1
U 1 1 5D29AB69
P 19725 8075
F 0 "L1" H 19825 8122 50  0000 L CNN
F 1 "AcheronLogo" H 19825 8029 50  0000 L CNN
F 2 "acheron_Logos:acheronLong" H 19725 8075 50  0001 C CNN
F 3 "~" H 19725 8075 50  0001 C CNN
	1    19725 8075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole L2
U 1 1 5D2EE938
P 19725 8300
F 0 "L2" H 19825 8347 50  0000 L CNN
F 1 "ElongateLogoPlated" H 19825 8254 50  0000 L CNN
F 2 "elongateGraphics:elongateLogo" H 19725 8300 50  0001 C CNN
F 3 "~" H 19725 8300 50  0001 C CNN
	1    19725 8300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole L3
U 1 1 5D331E56
P 19725 8525
F 0 "L3" H 19825 8572 50  0000 L CNN
F 1 "ElongateLabel" H 19825 8479 50  0000 L CNN
F 2 "elongateGraphics:elongateLabel" H 19725 8525 50  0001 C CNN
F 3 "~" H 19725 8525 50  0001 C CNN
	1    19725 8525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole L4
U 1 1 5D39DAA7
P 19725 8750
F 0 "L4" H 19825 8797 50  0000 L CNN
F 1 "OSHLogo" H 19825 8704 50  0000 L CNN
F 2 "acheron_Graphics:osh-logo" H 19725 8750 50  0001 C CNN
F 3 "~" H 19725 8750 50  0001 C CNN
	1    19725 8750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole L5
U 1 1 5D3BB7BC
P 19725 8975
F 0 "L5" H 19825 9022 50  0000 L CNN
F 1 "BRFlag" H 19825 8929 50  0000 L CNN
F 2 "oshLogo:brazilFlag" H 19725 8975 50  0001 C CNN
F 3 "~" H 19725 8975 50  0001 C CNN
	1    19725 8975
	1    0    0    -1  
$EndComp
Text GLabel 2200 7925 1    50   Output ~ 0
VBUS
Wire Wire Line
	2200 7925 2200 8000
Connection ~ 2200 8000
Wire Wire Line
	2200 8000 2300 8000
Text GLabel 11525 12000 0    50   Input ~ 0
Row2
Wire Wire Line
	12825 8700 12825 8800
Wire Wire Line
	13575 8700 13575 8800
Wire Wire Line
	13325 8700 13325 8800
Text GLabel 14075 12075 3    50   Input ~ 0
Row3
Text GLabel 11175 11150 0    40   Output ~ 0
ISP_SCK
Text GLabel 11175 11400 0    40   Output ~ 0
ISP_MOSI
Text GLabel 11175 11650 0    40   Output ~ 0
ISP_MISO
Wire Wire Line
	13825 8425 13825 8550
Connection ~ 13825 8550
Wire Notes Line width 20
	2900 -450 2900 -6475
Text GLabel 9925 -5825 1    50   Input ~ 0
Col7
Wire Notes Line width 20
	2925 -6475 19025 -6475
Wire Notes Line width 20
	21025 -2450 21025 3575
Wire Notes Line width 20
	21025 3575 4900 3575
Wire Notes Line width 20
	2900 -6150 4350 -6150
Wire Notes Line width 20
	4350 -6150 4350 -6450
Text Notes 3100 -6225 0    100  ~ 20
Switch Matrix
Wire Notes Line width 20
	1050 7250 1050 9525
Wire Notes Line width 20
	1050 9525 4875 9525
Wire Notes Line width 20
	4875 9525 4875 7250
Wire Notes Line width 20
	4875 7250 1050 7250
Wire Notes Line width 20
	1050 7625 2500 7625
Wire Notes Line width 20
	2500 7625 2500 7250
Text Notes 1175 7525 0    100  ~ 20
USB Connector
Wire Notes Line width 20
	5075 7250 9675 7250
Wire Notes Line width 20
	9675 7250 9675 9925
Wire Notes Line width 20
	9675 9925 5075 9925
Wire Notes Line width 20
	5075 7525 6300 7525
Wire Notes Line width 20
	6300 7525 6300 7250
Wire Notes Line width 20
	5075 7250 5075 9925
Text Notes 5125 7450 0    100  ~ 20
ESD protection
Wire Notes Line width 20
	9975 7250 18375 7250
Wire Notes Line width 20
	18375 7250 18375 13325
Wire Notes Line width 20
	18375 13325 9975 13325
Wire Notes Line width 20
	9975 7250 9975 13325
Text Notes 10075 7525 0    100  ~ 20
MCU Shenanigans
Wire Notes Line width 20
	9975 7625 11550 7625
Wire Notes Line width 20
	11550 7625 11550 7250
Wire Notes Line width 20
	19275 7625 20850 7625
Wire Notes Line width 20
	20850 7625 20850 9375
Wire Notes Line width 20
	20850 9375 19275 9375
Wire Notes Line width 20
	19275 9375 19275 7625
Wire Notes Line width 20
	19300 7850 20000 7850
Text Notes 19400 7800 0    100  ~ 20
Logos
Wire Notes Line width 20
	20000 7850 20000 7625
Wire Notes Line width 20
	2825 12400 4625 12400
Wire Notes Line width 20
	4625 12400 4625 14050
Wire Notes Line width 20
	4625 14050 2825 14050
Wire Notes Line width 20
	2825 14050 2825 12400
Text Notes 2900 12650 0    100  ~ 20
Extra pins
Wire Notes Line width 20
	2825 12750 3775 12750
Wire Notes Line width 20
	3775 12750 3775 12400
Connection ~ 5925 -2200
Connection ~ 7925 -2200
Connection ~ 12925 -2200
Connection ~ 13925 -2200
Connection ~ 14925 -2200
Connection ~ 15925 -2200
Wire Notes Line width 20
	19275 9575 21075 9575
Wire Notes Line width 20
	21075 9575 21075 11225
Wire Notes Line width 20
	21075 11225 19275 11225
Wire Notes Line width 20
	19275 11225 19275 9575
Text Notes 19425 9825 0    100  ~ 20
ISP pins
Wire Notes Line width 20
	19275 9925 20225 9925
Wire Notes Line width 20
	20225 9925 20225 9575
Text GLabel 19825 10375 0    50   Input ~ 0
5V
Text GLabel 19825 10675 0    40   Input ~ 0
~RST
$Comp
L power:GND #PWR01
U 1 1 5D88FB03
P 19875 10775
F 0 "#PWR01" H 19875 10525 50  0001 C CNN
F 1 "GND" V 19880 10647 50  0000 R CNN
F 2 "" H 19875 10775 50  0001 C CNN
F 3 "" H 19875 10775 50  0001 C CNN
	1    19875 10775
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5D88FAFC
P 20075 10475
F 0 "J3" H 20200 10475 50  0000 L CNN
F 1 "Conn_01x06_Female" H 20175 10375 50  0000 L CNN
F 2 "acheron_Connectors:Conn_AVR_ISP_6" H 20075 10475 50  0001 C CNN
F 3 "~" H 20075 10475 50  0001 C CNN
	1    20075 10475
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B RGB1
U 1 1 5DA517BE
P 8775 15125
F 0 "RGB1" H 8575 15425 30  0000 C CNN
F 1 "WS2812B" H 8575 15375 30  0000 C CNN
F 2 "acheron_Components:LED_WS2812B_5.0x5.0mm_P3.2mm" H 8825 14825 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8875 14750 50  0001 L TNN
	1    8775 15125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CRGB1
U 1 1 5DA564A8
P 8925 14775
F 0 "CRGB1" V 9025 14775 30  0000 C CNN
F 1 "10n" V 9075 14775 30  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8925 14775 50  0001 C CNN
F 3 "~" H 8925 14775 50  0001 C CNN
	1    8925 14775
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5DA57417
P 9025 14775
F 0 "#PWR0122" H 9025 14525 50  0001 C CNN
F 1 "GND" H 9025 14625 30  0000 C CNN
F 2 "" H 9025 14775 50  0001 C CNN
F 3 "" H 9025 14775 50  0001 C CNN
	1    9025 14775
	0    -1   1    0   
$EndComp
Wire Wire Line
	8825 14775 8775 14775
Wire Wire Line
	8775 14775 8775 14825
Wire Wire Line
	8775 14775 8775 14700
Connection ~ 8775 14775
Text GLabel 8775 14350 1    50   Input ~ 0
5V
Text GLabel 8400 15125 0    50   Input ~ 0
RGB_DIN
Wire Notes Line width 20
	7050 15825 7050 13950
Text Notes 7200 14200 0    100  ~ 20
RGB
Wire Notes Line width 20
	7050 14300 7675 14300
Wire Notes Line width 20
	7675 14300 7675 13950
Text GLabel 14525 10650 2    50   Output ~ 0
RGB_DIN
$Comp
L acheronSymbols:USBLC6-2SC6 U2
U 1 1 5D929D02
P 6425 8650
F 0 "U2" H 6425 9650 50  0000 C CNN
F 1 "USBLC6-2SC6" H 6425 9575 50  0000 C CNN
F 2 "acheron_Components:SOT-23-6" H 5675 9050 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 6625 9000 50  0001 C CNN
	1    6425 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 8100 6425 8150
$Comp
L Device:R RRGB1
U 1 1 5DF2AF68
P 8775 14550
F 0 "RRGB1" V 8850 14550 30  0000 C CNN
F 1 "5R" V 8775 14550 30  0000 C CNN
F 2 "acheron_Components:R_SMD_1206" V 8705 14550 50  0001 C CNN
F 3 "~" H 8775 14550 50  0001 C CNN
	1    8775 14550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8775 14350 8775 14400
Wire Notes Line width 20
	7050 15825 17575 15825
Wire Notes Line width 20
	17575 15825 17575 13950
Wire Notes Line width 20
	7050 13950 17575 13950
$Comp
L power:GND #PWR02
U 1 1 5E1EF392
P 8775 15425
F 0 "#PWR02" H 8775 15175 50  0001 C CNN
F 1 "GND" H 8775 15275 30  0000 C CNN
F 2 "" H 8775 15425 50  0001 C CNN
F 3 "" H 8775 15425 50  0001 C CNN
	1    8775 15425
	-1   0    0    -1  
$EndComp
$Comp
L LED:WS2812B RGB2
U 1 1 5E1F222F
P 9550 15125
F 0 "RGB2" H 9350 15425 30  0000 C CNN
F 1 "WS2812B" H 9350 15375 30  0000 C CNN
F 2 "acheron_Components:LED_WS2812B_5.0x5.0mm_P3.2mm" H 9600 14825 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9650 14750 50  0001 L TNN
	1    9550 15125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CRGB2
U 1 1 5E1F2235
P 9700 14775
F 0 "CRGB2" V 9800 14775 30  0000 C CNN
F 1 "10n" V 9850 14775 30  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9700 14775 50  0001 C CNN
F 3 "~" H 9700 14775 50  0001 C CNN
	1    9700 14775
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E1F223B
P 9800 14775
F 0 "#PWR04" H 9800 14525 50  0001 C CNN
F 1 "GND" H 9800 14625 30  0000 C CNN
F 2 "" H 9800 14775 50  0001 C CNN
F 3 "" H 9800 14775 50  0001 C CNN
	1    9800 14775
	0    -1   1    0   
$EndComp
Wire Wire Line
	9600 14775 9550 14775
Wire Wire Line
	9550 14775 9550 14825
Wire Wire Line
	9550 14775 9550 14700
Connection ~ 9550 14775
Text GLabel 9550 14350 1    50   Input ~ 0
5V
$Comp
L Device:R RRGB2
U 1 1 5E1F2246
P 9550 14550
F 0 "RRGB2" V 9625 14550 30  0000 C CNN
F 1 "5R" V 9550 14550 30  0000 C CNN
F 2 "acheron_Components:R_SMD_1206" V 9480 14550 50  0001 C CNN
F 3 "~" H 9550 14550 50  0001 C CNN
	1    9550 14550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 14350 9550 14400
$Comp
L power:GND #PWR03
U 1 1 5E1F224E
P 9550 15425
F 0 "#PWR03" H 9550 15175 50  0001 C CNN
F 1 "GND" H 9550 15275 30  0000 C CNN
F 2 "" H 9550 15425 50  0001 C CNN
F 3 "" H 9550 15425 50  0001 C CNN
	1    9550 15425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9075 15125 9250 15125
Wire Wire Line
	9850 15125 10025 15125
$Comp
L LED:WS2812B RGB3
U 1 1 5E2D5000
P 10325 15125
F 0 "RGB3" H 10125 15425 30  0000 C CNN
F 1 "WS2812B" H 10125 15375 30  0000 C CNN
F 2 "acheron_Components:LED_WS2812B_5.0x5.0mm_P3.2mm" H 10375 14825 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10425 14750 50  0001 L TNN
	1    10325 15125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CRGB3
U 1 1 5E2D5006
P 10475 14775
F 0 "CRGB3" V 10575 14775 30  0000 C CNN
F 1 "10n" V 10625 14775 30  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10475 14775 50  0001 C CNN
F 3 "~" H 10475 14775 50  0001 C CNN
	1    10475 14775
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E2D500C
P 10575 14775
F 0 "#PWR06" H 10575 14525 50  0001 C CNN
F 1 "GND" H 10575 14625 30  0000 C CNN
F 2 "" H 10575 14775 50  0001 C CNN
F 3 "" H 10575 14775 50  0001 C CNN
	1    10575 14775
	0    -1   1    0   
$EndComp
Wire Wire Line
	10375 14775 10325 14775
Wire Wire Line
	10325 14775 10325 14825
Wire Wire Line
	10325 14775 10325 14700
Connection ~ 10325 14775
Text GLabel 10325 14350 1    50   Input ~ 0
5V
$Comp
L Device:R RRGB3
U 1 1 5E2D5017
P 10325 14550
F 0 "RRGB3" V 10400 14550 30  0000 C CNN
F 1 "5R" V 10325 14550 30  0000 C CNN
F 2 "acheron_Components:R_SMD_1206" V 10255 14550 50  0001 C CNN
F 3 "~" H 10325 14550 50  0001 C CNN
	1    10325 14550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10325 14350 10325 14400
$Comp
L power:GND #PWR05
U 1 1 5E2D501E
P 10325 15425
F 0 "#PWR05" H 10325 15175 50  0001 C CNN
F 1 "GND" H 10325 15275 30  0000 C CNN
F 2 "" H 10325 15425 50  0001 C CNN
F 3 "" H 10325 15425 50  0001 C CNN
	1    10325 15425
	-1   0    0    -1  
$EndComp
$Comp
L LED:WS2812B RGB4
U 1 1 5E2D5024
P 11100 15125
F 0 "RGB4" H 10900 15425 30  0000 C CNN
F 1 "WS2812B" H 10900 15375 30  0000 C CNN
F 2 "acheron_Components:LED_WS2812B_5.0x5.0mm_P3.2mm" H 11150 14825 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11200 14750 50  0001 L TNN
	1    11100 15125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CRGB4
U 1 1 5E2D502A
P 11250 14775
F 0 "CRGB4" V 11350 14775 30  0000 C CNN
F 1 "10n" V 11400 14775 30  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11250 14775 50  0001 C CNN
F 3 "~" H 11250 14775 50  0001 C CNN
	1    11250 14775
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E2D5030
P 11350 14775
F 0 "#PWR08" H 11350 14525 50  0001 C CNN
F 1 "GND" H 11350 14625 30  0000 C CNN
F 2 "" H 11350 14775 50  0001 C CNN
F 3 "" H 11350 14775 50  0001 C CNN
	1    11350 14775
	0    -1   1    0   
$EndComp
Wire Wire Line
	11150 14775 11100 14775
Wire Wire Line
	11100 14775 11100 14825
Wire Wire Line
	11100 14775 11100 14700
Connection ~ 11100 14775
Text GLabel 11100 14350 1    50   Input ~ 0
5V
$Comp
L Device:R RRGB4
U 1 1 5E2D503B
P 11100 14550
F 0 "RRGB4" V 11175 14550 30  0000 C CNN
F 1 "5R" V 11100 14550 30  0000 C CNN
F 2 "acheron_Components:R_SMD_1206" V 11030 14550 50  0001 C CNN
F 3 "~" H 11100 14550 50  0001 C CNN
	1    11100 14550
	-1   0    0    1   
$EndComp
Wire Wire Line
	11100 14350 11100 14400
$Comp
L power:GND #PWR07
U 1 1 5E2D5042
P 11100 15425
F 0 "#PWR07" H 11100 15175 50  0001 C CNN
F 1 "GND" H 11100 15275 30  0000 C CNN
F 2 "" H 11100 15425 50  0001 C CNN
F 3 "" H 11100 15425 50  0001 C CNN
	1    11100 15425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10625 15125 10800 15125
Wire Wire Line
	11400 15125 11575 15125
$Comp
L LED:WS2812B RGB5
U 1 1 5E302CBD
P 11875 15125
F 0 "RGB5" H 11675 15425 30  0000 C CNN
F 1 "WS2812B" H 11675 15375 30  0000 C CNN
F 2 "acheron_Components:LED_WS2812B_5.0x5.0mm_P3.2mm" H 11925 14825 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11975 14750 50  0001 L TNN
	1    11875 15125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CRGB5
U 1 1 5E302CC3
P 12025 14775
F 0 "CRGB5" V 12125 14775 30  0000 C CNN
F 1 "10n" V 12175 14775 30  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12025 14775 50  0001 C CNN
F 3 "~" H 12025 14775 50  0001 C CNN
	1    12025 14775
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E302CC9
P 12125 14775
F 0 "#PWR010" H 12125 14525 50  0001 C CNN
F 1 "GND" H 12125 14625 30  0000 C CNN
F 2 "" H 12125 14775 50  0001 C CNN
F 3 "" H 12125 14775 50  0001 C CNN
	1    12125 14775
	0    -1   1    0   
$EndComp
Wire Wire Line
	11925 14775 11875 14775
Wire Wire Line
	11875 14775 11875 14825
Wire Wire Line
	11875 14775 11875 14700
Connection ~ 11875 14775
Text GLabel 11875 14350 1    50   Input ~ 0
5V
$Comp
L Device:R RRGB5
U 1 1 5E302CD4
P 11875 14550
F 0 "RRGB5" V 11950 14550 30  0000 C CNN
F 1 "5R" V 11875 14550 30  0000 C CNN
F 2 "acheron_Components:R_SMD_1206" V 11805 14550 50  0001 C CNN
F 3 "~" H 11875 14550 50  0001 C CNN
	1    11875 14550
	-1   0    0    1   
$EndComp
Wire Wire Line
	11875 14350 11875 14400
$Comp
L power:GND #PWR09
U 1 1 5E302CDB
P 11875 15425
F 0 "#PWR09" H 11875 15175 50  0001 C CNN
F 1 "GND" H 11875 15275 30  0000 C CNN
F 2 "" H 11875 15425 50  0001 C CNN
F 3 "" H 11875 15425 50  0001 C CNN
	1    11875 15425
	-1   0    0    -1  
$EndComp
$Comp
L LED:WS2812B RGB6
U 1 1 5E302CE1
P 12650 15125
F 0 "RGB6" H 12450 15425 30  0000 C CNN
F 1 "WS2812B" H 12450 15375 30  0000 C CNN
F 2 "acheron_Components:LED_WS2812B_5.0x5.0mm_P3.2mm" H 12700 14825 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12750 14750 50  0001 L TNN
	1    12650 15125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CRGB6
U 1 1 5E302CE7
P 12800 14775
F 0 "CRGB6" V 12900 14775 30  0000 C CNN
F 1 "10n" V 12950 14775 30  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12800 14775 50  0001 C CNN
F 3 "~" H 12800 14775 50  0001 C CNN
	1    12800 14775
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E302CED
P 12900 14775
F 0 "#PWR012" H 12900 14525 50  0001 C CNN
F 1 "GND" H 12900 14625 30  0000 C CNN
F 2 "" H 12900 14775 50  0001 C CNN
F 3 "" H 12900 14775 50  0001 C CNN
	1    12900 14775
	0    -1   1    0   
$EndComp
Wire Wire Line
	12700 14775 12650 14775
Wire Wire Line
	12650 14775 12650 14825
Wire Wire Line
	12650 14775 12650 14700
Connection ~ 12650 14775
Text GLabel 12650 14350 1    50   Input ~ 0
5V
$Comp
L Device:R RRGB6
U 1 1 5E302CF8
P 12650 14550
F 0 "RRGB6" V 12725 14550 30  0000 C CNN
F 1 "5R" V 12650 14550 30  0000 C CNN
F 2 "acheron_Components:R_SMD_1206" V 12580 14550 50  0001 C CNN
F 3 "~" H 12650 14550 50  0001 C CNN
	1    12650 14550
	-1   0    0    1   
$EndComp
Wire Wire Line
	12650 14350 12650 14400
$Comp
L power:GND #PWR011
U 1 1 5E302CFF
P 12650 15425
F 0 "#PWR011" H 12650 15175 50  0001 C CNN
F 1 "GND" H 12650 15275 30  0000 C CNN
F 2 "" H 12650 15425 50  0001 C CNN
F 3 "" H 12650 15425 50  0001 C CNN
	1    12650 15425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12175 15125 12350 15125
Wire Wire Line
	12950 15125 13125 15125
$Comp
L LED:WS2812B RGB7
U 1 1 5E302D07
P 13425 15125
F 0 "RGB7" H 13225 15425 30  0000 C CNN
F 1 "WS2812B" H 13225 15375 30  0000 C CNN
F 2 "acheron_Components:LED_WS2812B_5.0x5.0mm_P3.2mm" H 13475 14825 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13525 14750 50  0001 L TNN
	1    13425 15125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CRGB7
U 1 1 5E302D0D
P 13575 14775
F 0 "CRGB7" V 13675 14775 30  0000 C CNN
F 1 "10n" V 13725 14775 30  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13575 14775 50  0001 C CNN
F 3 "~" H 13575 14775 50  0001 C CNN
	1    13575 14775
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E302D13
P 13675 14775
F 0 "#PWR014" H 13675 14525 50  0001 C CNN
F 1 "GND" H 13675 14625 30  0000 C CNN
F 2 "" H 13675 14775 50  0001 C CNN
F 3 "" H 13675 14775 50  0001 C CNN
	1    13675 14775
	0    -1   1    0   
$EndComp
Wire Wire Line
	13475 14775 13425 14775
Wire Wire Line
	13425 14775 13425 14825
Wire Wire Line
	13425 14775 13425 14700
Connection ~ 13425 14775
Text GLabel 13425 14350 1    50   Input ~ 0
5V
$Comp
L Device:R RRGB7
U 1 1 5E302D1E
P 13425 14550
F 0 "RRGB7" V 13500 14550 30  0000 C CNN
F 1 "5R" V 13425 14550 30  0000 C CNN
F 2 "acheron_Components:R_SMD_1206" V 13355 14550 50  0001 C CNN
F 3 "~" H 13425 14550 50  0001 C CNN
	1    13425 14550
	-1   0    0    1   
$EndComp
Wire Wire Line
	13425 14350 13425 14400
$Comp
L power:GND #PWR013
U 1 1 5E302D25
P 13425 15425
F 0 "#PWR013" H 13425 15175 50  0001 C CNN
F 1 "GND" H 13425 15275 30  0000 C CNN
F 2 "" H 13425 15425 50  0001 C CNN
F 3 "" H 13425 15425 50  0001 C CNN
	1    13425 15425
	-1   0    0    -1  
$EndComp
$Comp
L LED:WS2812B RGB8
U 1 1 5E302D2B
P 14200 15125
F 0 "RGB8" H 14000 15425 30  0000 C CNN
F 1 "WS2812B" H 14000 15375 30  0000 C CNN
F 2 "acheron_Components:LED_WS2812B_5.0x5.0mm_P3.2mm" H 14250 14825 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 14300 14750 50  0001 L TNN
	1    14200 15125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CRGB8
U 1 1 5E302D31
P 14350 14775
F 0 "CRGB8" V 14450 14775 30  0000 C CNN
F 1 "10n" V 14500 14775 30  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14350 14775 50  0001 C CNN
F 3 "~" H 14350 14775 50  0001 C CNN
	1    14350 14775
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E302D37
P 14450 14775
F 0 "#PWR016" H 14450 14525 50  0001 C CNN
F 1 "GND" H 14450 14625 30  0000 C CNN
F 2 "" H 14450 14775 50  0001 C CNN
F 3 "" H 14450 14775 50  0001 C CNN
	1    14450 14775
	0    -1   1    0   
$EndComp
Wire Wire Line
	14250 14775 14200 14775
Wire Wire Line
	14200 14775 14200 14825
Wire Wire Line
	14200 14775 14200 14700
Connection ~ 14200 14775
Text GLabel 14200 14350 1    50   Input ~ 0
5V
$Comp
L Device:R RRGB8
U 1 1 5E302D42
P 14200 14550
F 0 "RRGB8" V 14275 14550 30  0000 C CNN
F 1 "5R" V 14200 14550 30  0000 C CNN
F 2 "acheron_Components:R_SMD_1206" V 14130 14550 50  0001 C CNN
F 3 "~" H 14200 14550 50  0001 C CNN
	1    14200 14550
	-1   0    0    1   
$EndComp
Wire Wire Line
	14200 14350 14200 14400
$Comp
L power:GND #PWR015
U 1 1 5E302D49
P 14200 15425
F 0 "#PWR015" H 14200 15175 50  0001 C CNN
F 1 "GND" H 14200 15275 30  0000 C CNN
F 2 "" H 14200 15425 50  0001 C CNN
F 3 "" H 14200 15425 50  0001 C CNN
	1    14200 15425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13725 15125 13900 15125
Wire Wire Line
	14500 15125 14675 15125
$Comp
L LED:WS2812B RGB9
U 1 1 5E32C645
P 14975 15125
F 0 "RGB9" H 14775 15425 30  0000 C CNN
F 1 "WS2812B" H 14775 15375 30  0000 C CNN
F 2 "acheron_Components:LED_WS2812B_5.0x5.0mm_P3.2mm" H 15025 14825 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 15075 14750 50  0001 L TNN
	1    14975 15125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CRGB9
U 1 1 5E32C64B
P 15125 14775
F 0 "CRGB9" V 15225 14775 30  0000 C CNN
F 1 "10n" V 15275 14775 30  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15125 14775 50  0001 C CNN
F 3 "~" H 15125 14775 50  0001 C CNN
	1    15125 14775
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E32C651
P 15225 14775
F 0 "#PWR018" H 15225 14525 50  0001 C CNN
F 1 "GND" H 15225 14625 30  0000 C CNN
F 2 "" H 15225 14775 50  0001 C CNN
F 3 "" H 15225 14775 50  0001 C CNN
	1    15225 14775
	0    -1   1    0   
$EndComp
Wire Wire Line
	15025 14775 14975 14775
Wire Wire Line
	14975 14775 14975 14825
Wire Wire Line
	14975 14775 14975 14700
Connection ~ 14975 14775
Text GLabel 14975 14350 1    50   Input ~ 0
5V
$Comp
L Device:R RRGB9
U 1 1 5E32C65C
P 14975 14550
F 0 "RRGB9" V 15050 14550 30  0000 C CNN
F 1 "5R" V 14975 14550 30  0000 C CNN
F 2 "acheron_Components:R_SMD_1206" V 14905 14550 50  0001 C CNN
F 3 "~" H 14975 14550 50  0001 C CNN
	1    14975 14550
	-1   0    0    1   
$EndComp
Wire Wire Line
	14975 14350 14975 14400
$Comp
L power:GND #PWR017
U 1 1 5E32C663
P 14975 15425
F 0 "#PWR017" H 14975 15175 50  0001 C CNN
F 1 "GND" H 14975 15275 30  0000 C CNN
F 2 "" H 14975 15425 50  0001 C CNN
F 3 "" H 14975 15425 50  0001 C CNN
	1    14975 15425
	-1   0    0    -1  
$EndComp
$Comp
L LED:WS2812B RGB10
U 1 1 5E32C669
P 15750 15125
F 0 "RGB10" H 15550 15425 30  0000 C CNN
F 1 "WS2812B" H 15550 15375 30  0000 C CNN
F 2 "acheron_Components:LED_WS2812B_5.0x5.0mm_P3.2mm" H 15800 14825 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 15850 14750 50  0001 L TNN
	1    15750 15125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CRGB10
U 1 1 5E32C66F
P 15900 14775
F 0 "CRGB10" V 16000 14775 30  0000 C CNN
F 1 "10n" V 16050 14775 30  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15900 14775 50  0001 C CNN
F 3 "~" H 15900 14775 50  0001 C CNN
	1    15900 14775
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E32C675
P 16000 14775
F 0 "#PWR020" H 16000 14525 50  0001 C CNN
F 1 "GND" H 16000 14625 30  0000 C CNN
F 2 "" H 16000 14775 50  0001 C CNN
F 3 "" H 16000 14775 50  0001 C CNN
	1    16000 14775
	0    -1   1    0   
$EndComp
Wire Wire Line
	15800 14775 15750 14775
Wire Wire Line
	15750 14775 15750 14825
Wire Wire Line
	15750 14775 15750 14700
Connection ~ 15750 14775
Text GLabel 15750 14350 1    50   Input ~ 0
5V
$Comp
L Device:R RRGB10
U 1 1 5E32C680
P 15750 14550
F 0 "RRGB10" V 15825 14550 30  0000 C CNN
F 1 "5R" V 15750 14550 30  0000 C CNN
F 2 "acheron_Components:R_SMD_1206" V 15680 14550 50  0001 C CNN
F 3 "~" H 15750 14550 50  0001 C CNN
	1    15750 14550
	-1   0    0    1   
$EndComp
Wire Wire Line
	15750 14350 15750 14400
$Comp
L power:GND #PWR019
U 1 1 5E32C687
P 15750 15425
F 0 "#PWR019" H 15750 15175 50  0001 C CNN
F 1 "GND" H 15750 15275 30  0000 C CNN
F 2 "" H 15750 15425 50  0001 C CNN
F 3 "" H 15750 15425 50  0001 C CNN
	1    15750 15425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15275 15125 15450 15125
Wire Wire Line
	16050 15125 16225 15125
Wire Wire Line
	8400 15125 8475 15125
$Comp
L acheronSymbols:LED LED1
U 1 1 5E4B86F1
P 1900 11525
F 0 "LED1" V 1878 11665 20  0000 L CNN
F 1 "LED" V 1921 11665 20  0000 L CNN
F 2 "acheron_Components:LED_THT_2.54mm" H 1900 11525 50  0001 C CNN
F 3 "" H 1900 11525 50  0001 C CNN
	1    1900 11525
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small RI1
U 1 1 5E4BA6B5
P 1900 11175
F 0 "RI1" H 1959 11221 50  0000 L CNN
F 1 "390R" H 1959 11130 50  0000 L CNN
F 2 "acheron_Components:R_SMD_1206" H 1900 11175 50  0001 C CNN
F 3 "~" H 1900 11175 50  0001 C CNN
	1    1900 11175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E4BC1E5
P 1900 11750
F 0 "#PWR021" H 1900 11500 50  0001 C CNN
F 1 "GND" H 1900 11625 30  0000 C CNN
F 2 "" H 1900 11750 50  0001 C CNN
F 3 "" H 1900 11750 50  0001 C CNN
	1    1900 11750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 11750 1900 11675
Wire Wire Line
	1900 11375 1900 11275
Wire Wire Line
	1900 11075 1900 11000
Text GLabel 1900 11000 1    50   Input ~ 0
INDICATOR1
$Comp
L acheronSymbols:LED LED2
U 1 1 5E5FA4EE
P 2300 11525
F 0 "LED2" V 2278 11665 20  0000 L CNN
F 1 "LED" V 2321 11665 20  0000 L CNN
F 2 "acheron_Components:LED_THT_2.54mm" H 2300 11525 50  0001 C CNN
F 3 "" H 2300 11525 50  0001 C CNN
	1    2300 11525
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small RI2
U 1 1 5E5FA4F4
P 2300 11175
F 0 "RI2" H 2359 11221 50  0000 L CNN
F 1 "390R" H 2359 11130 50  0000 L CNN
F 2 "acheron_Components:R_SMD_1206" H 2300 11175 50  0001 C CNN
F 3 "~" H 2300 11175 50  0001 C CNN
	1    2300 11175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E5FA4FA
P 2300 11750
F 0 "#PWR022" H 2300 11500 50  0001 C CNN
F 1 "GND" H 2300 11625 30  0000 C CNN
F 2 "" H 2300 11750 50  0001 C CNN
F 3 "" H 2300 11750 50  0001 C CNN
	1    2300 11750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 11750 2300 11675
Wire Wire Line
	2300 11375 2300 11275
Wire Wire Line
	2300 11075 2300 11000
Text GLabel 2300 11000 1    50   Input ~ 0
INDICATOR2
$Comp
L acheronSymbols:LED LED3
U 1 1 5E623797
P 2675 11525
F 0 "LED3" V 2653 11665 20  0000 L CNN
F 1 "LED" V 2696 11665 20  0000 L CNN
F 2 "acheron_Components:LED_THT_2.54mm" H 2675 11525 50  0001 C CNN
F 3 "" H 2675 11525 50  0001 C CNN
	1    2675 11525
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small RI3
U 1 1 5E62379D
P 2675 11175
F 0 "RI3" H 2734 11221 50  0000 L CNN
F 1 "390R" H 2734 11130 50  0000 L CNN
F 2 "acheron_Components:R_SMD_1206" H 2675 11175 50  0001 C CNN
F 3 "~" H 2675 11175 50  0001 C CNN
	1    2675 11175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E6237A3
P 2675 11750
F 0 "#PWR023" H 2675 11500 50  0001 C CNN
F 1 "GND" H 2675 11625 30  0000 C CNN
F 2 "" H 2675 11750 50  0001 C CNN
F 3 "" H 2675 11750 50  0001 C CNN
	1    2675 11750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 11750 2675 11675
Wire Wire Line
	2675 11375 2675 11275
Wire Wire Line
	2675 11075 2675 11000
Text GLabel 2675 11000 1    50   Input ~ 0
INDICATOR3
$Comp
L acheronSymbols:LED LED4
U 1 1 5E6237AD
P 3075 11525
F 0 "LED4" V 3053 11665 20  0000 L CNN
F 1 "LED" V 3096 11665 20  0000 L CNN
F 2 "acheron_Components:LED_THT_2.54mm" H 3075 11525 50  0001 C CNN
F 3 "" H 3075 11525 50  0001 C CNN
	1    3075 11525
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small RI4
U 1 1 5E6237B3
P 3075 11175
F 0 "RI4" H 3134 11221 50  0000 L CNN
F 1 "390R" H 3134 11130 50  0000 L CNN
F 2 "acheron_Components:R_SMD_1206" H 3075 11175 50  0001 C CNN
F 3 "~" H 3075 11175 50  0001 C CNN
	1    3075 11175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E6237B9
P 3075 11750
F 0 "#PWR024" H 3075 11500 50  0001 C CNN
F 1 "GND" H 3075 11625 30  0000 C CNN
F 2 "" H 3075 11750 50  0001 C CNN
F 3 "" H 3075 11750 50  0001 C CNN
	1    3075 11750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 11750 3075 11675
Wire Wire Line
	3075 11375 3075 11275
Wire Wire Line
	3075 11075 3075 11000
Text GLabel 3075 11000 1    50   Input ~ 0
INDICATOR4
$Comp
L acheronSymbols:LED LED5
U 1 1 5E64F2E9
P 3425 11525
F 0 "LED5" V 3403 11665 20  0000 L CNN
F 1 "LED" V 3446 11665 20  0000 L CNN
F 2 "acheron_Components:LED_THT_2.54mm" H 3425 11525 50  0001 C CNN
F 3 "" H 3425 11525 50  0001 C CNN
	1    3425 11525
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small RI5
U 1 1 5E64F2EF
P 3425 11175
F 0 "RI5" H 3484 11221 50  0000 L CNN
F 1 "390R" H 3484 11130 50  0000 L CNN
F 2 "acheron_Components:R_SMD_1206" H 3425 11175 50  0001 C CNN
F 3 "~" H 3425 11175 50  0001 C CNN
	1    3425 11175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E64F2F5
P 3425 11750
F 0 "#PWR025" H 3425 11500 50  0001 C CNN
F 1 "GND" H 3425 11625 30  0000 C CNN
F 2 "" H 3425 11750 50  0001 C CNN
F 3 "" H 3425 11750 50  0001 C CNN
	1    3425 11750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 11750 3425 11675
Wire Wire Line
	3425 11375 3425 11275
Wire Wire Line
	3425 11075 3425 11000
Text GLabel 3425 11000 1    50   Input ~ 0
INDICATOR5
$Comp
L acheronSymbols:LED LED6
U 1 1 5E64F2FF
P 3825 11525
F 0 "LED6" V 3803 11665 20  0000 L CNN
F 1 "LED" V 3846 11665 20  0000 L CNN
F 2 "acheron_Components:LED_THT_2.54mm" H 3825 11525 50  0001 C CNN
F 3 "" H 3825 11525 50  0001 C CNN
	1    3825 11525
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small RI6
U 1 1 5E64F305
P 3825 11175
F 0 "RI6" H 3884 11221 50  0000 L CNN
F 1 "390R" H 3884 11130 50  0000 L CNN
F 2 "acheron_Components:R_SMD_1206" H 3825 11175 50  0001 C CNN
F 3 "~" H 3825 11175 50  0001 C CNN
	1    3825 11175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E64F30B
P 3825 11750
F 0 "#PWR026" H 3825 11500 50  0001 C CNN
F 1 "GND" H 3825 11625 30  0000 C CNN
F 2 "" H 3825 11750 50  0001 C CNN
F 3 "" H 3825 11750 50  0001 C CNN
	1    3825 11750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 11750 3825 11675
Wire Wire Line
	3825 11375 3825 11275
Wire Wire Line
	3825 11075 3825 11000
Text GLabel 3825 11000 1    50   Input ~ 0
INDICATOR6
$Comp
L Device:L_Core_Ferrite L7
U 1 1 5E733F34
P 15200 8025
F 0 "L7" V 15377 8025 50  0000 C CNN
F 1 "MGFL1608F1R0MT-LF" V 15310 8025 20  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 15200 8025 50  0001 C CNN
F 3 "~" H 15200 8025 50  0001 C CNN
	1    15200 8025
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small CB8
U 1 1 5E7354D7
P 15425 8200
F 0 "CB8" H 15550 8225 30  0000 C CNN
F 1 "1µ" H 15550 8175 30  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15425 8200 50  0001 C CNN
F 3 "~" H 15425 8200 50  0001 C CNN
	1    15425 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB7
U 1 1 5E736198
P 14975 8200
F 0 "CB7" H 15100 8200 30  0000 C CNN
F 1 "1µ" H 15100 8150 30  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14975 8200 50  0001 C CNN
F 3 "~" H 14975 8200 50  0001 C CNN
	1    14975 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RGND1
U 1 1 5E736C29
P 14800 8350
F 0 "RGND1" V 14875 8350 30  0000 C CNN
F 1 "0R010 1%" V 14800 8350 15  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14730 8350 50  0001 C CNN
F 3 "~" H 14800 8350 50  0001 C CNN
	1    14800 8350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E737F9B
P 14600 8400
F 0 "#PWR0101" H 14600 8150 50  0001 C CNN
F 1 "GND" H 14600 8275 20  0000 C CNN
F 2 "" H 14600 8400 50  0001 C CNN
F 3 "" H 14600 8400 50  0001 C CNN
	1    14600 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0107
U 1 1 5E73977C
P 14975 8400
F 0 "#PWR0107" H 14975 8150 50  0001 C CNN
F 1 "GNDD" H 14975 8275 30  0000 C CNN
F 2 "" H 14975 8400 50  0001 C CNN
F 3 "" H 14975 8400 50  0001 C CNN
	1    14975 8400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0108
U 1 1 5E73C672
P 15425 7950
F 0 "#PWR0108" H 15425 7800 50  0001 C CNN
F 1 "VDD" H 15425 8100 30  0000 C CNN
F 2 "" H 15425 7950 50  0001 C CNN
F 3 "" H 15425 7950 50  0001 C CNN
	1    15425 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15425 7950 15425 8025
Wire Wire Line
	15425 8025 15350 8025
Wire Wire Line
	15050 8025 14975 8025
Connection ~ 15425 8025
Wire Wire Line
	15425 8025 15425 8100
Wire Wire Line
	14600 8400 14600 8350
Wire Wire Line
	14600 8350 14700 8350
Wire Wire Line
	14975 8300 14975 8350
Wire Wire Line
	14900 8350 14975 8350
Wire Wire Line
	14975 8350 14975 8400
Connection ~ 14975 8350
$Comp
L power:GNDD #PWR0109
U 1 1 5E7F1CB6
P 15425 8400
F 0 "#PWR0109" H 15425 8150 50  0001 C CNN
F 1 "GNDD" H 15425 8275 30  0000 C CNN
F 2 "" H 15425 8400 50  0001 C CNN
F 3 "" H 15425 8400 50  0001 C CNN
	1    15425 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15425 8400 15425 8300
Wire Wire Line
	14975 8025 14975 8100
Text GLabel 14775 8025 0    50   Input ~ 0
5V
Wire Wire Line
	14775 8025 14975 8025
Connection ~ 14975 8025
$Comp
L power:GNDD #PWR0110
U 1 1 5E886CFF
P 11825 8425
F 0 "#PWR0110" H 11825 8175 50  0001 C CNN
F 1 "GNDD" H 11825 8300 30  0000 C CNN
F 2 "" H 11825 8425 50  0001 C CNN
F 3 "" H 11825 8425 50  0001 C CNN
	1    11825 8425
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0111
U 1 1 5E888A4A
P 11575 8425
F 0 "#PWR0111" H 11575 8275 50  0001 C CNN
F 1 "VDD" H 11575 8575 30  0000 C CNN
F 2 "" H 11575 8425 50  0001 C CNN
F 3 "" H 11575 8425 50  0001 C CNN
	1    11575 8425
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0112
U 1 1 5E888F94
P 12075 8450
F 0 "#PWR0112" H 12075 8300 50  0001 C CNN
F 1 "VDD" H 12075 8600 30  0000 C CNN
F 2 "" H 12075 8450 50  0001 C CNN
F 3 "" H 12075 8450 50  0001 C CNN
	1    12075 8450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0113
U 1 1 5E8B6FFE
P 10775 10150
F 0 "#PWR0113" H 10775 9900 50  0001 C CNN
F 1 "GNDD" H 10775 10025 30  0000 C CNN
F 2 "" H 10775 10150 50  0001 C CNN
F 3 "" H 10775 10150 50  0001 C CNN
	1    10775 10150
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0114
U 1 1 5E8B7B50
P 10725 9400
F 0 "#PWR0114" H 10725 9250 50  0001 C CNN
F 1 "VDD" H 10725 9550 30  0000 C CNN
F 2 "" H 10725 9400 50  0001 C CNN
F 3 "" H 10725 9400 50  0001 C CNN
	1    10725 9400
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0115
U 1 1 5E8B82AA
P 12575 12600
F 0 "#PWR0115" H 12575 12350 50  0001 C CNN
F 1 "GNDD" H 12575 12475 30  0000 C CNN
F 2 "" H 12575 12600 50  0001 C CNN
F 3 "" H 12575 12600 50  0001 C CNN
	1    12575 12600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0116
U 1 1 5E8B8BE9
P 12825 12600
F 0 "#PWR0116" H 12825 12350 50  0001 C CNN
F 1 "GNDD" H 12825 12475 30  0000 C CNN
F 2 "" H 12825 12600 50  0001 C CNN
F 3 "" H 12825 12600 50  0001 C CNN
	1    12825 12600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0120
U 1 1 5E8B8F3D
P 12700 12450
F 0 "#PWR0120" H 12700 12200 50  0001 C CNN
F 1 "GNDD" H 12700 12325 30  0000 C CNN
F 2 "" H 12700 12450 50  0001 C CNN
F 3 "" H 12700 12450 50  0001 C CNN
	1    12700 12450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0123
U 1 1 5E8B923B
P 12700 12150
F 0 "#PWR0123" H 12700 11900 50  0001 C CNN
F 1 "GNDD" H 12700 12025 30  0000 C CNN
F 2 "" H 12700 12150 50  0001 C CNN
F 3 "" H 12700 12150 50  0001 C CNN
	1    12700 12150
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0124
U 1 1 5E8B99C1
P 14600 11700
F 0 "#PWR0124" H 14600 11450 50  0001 C CNN
F 1 "GNDD" H 14600 11575 30  0000 C CNN
F 2 "" H 14600 11700 50  0001 C CNN
F 3 "" H 14600 11700 50  0001 C CNN
	1    14600 11700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0125
U 1 1 5E8BA3F7
P 12325 12325
F 0 "#PWR0125" H 12325 12075 50  0001 C CNN
F 1 "GNDD" H 12325 12200 30  0000 C CNN
F 2 "" H 12325 12325 50  0001 C CNN
F 3 "" H 12325 12325 50  0001 C CNN
	1    12325 12325
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0126
U 1 1 5E8BC3CD
P 14825 9150
F 0 "#PWR0126" H 14825 8900 50  0001 C CNN
F 1 "GNDD" H 14825 9025 30  0000 C CNN
F 2 "" H 14825 9150 50  0001 C CNN
F 3 "" H 14825 9150 50  0001 C CNN
	1    14825 9150
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0127
U 1 1 5E8BCB03
P 13825 8425
F 0 "#PWR0127" H 13825 8175 50  0001 C CNN
F 1 "GNDD" H 13825 8300 30  0000 C CNN
F 2 "" H 13825 8425 50  0001 C CNN
F 3 "" H 13825 8425 50  0001 C CNN
	1    13825 8425
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0128
U 1 1 5E8BCFE3
P 12075 12325
F 0 "#PWR0128" H 12075 12175 50  0001 C CNN
F 1 "VDD" H 12075 12475 30  0000 C CNN
F 2 "" H 12075 12325 50  0001 C CNN
F 3 "" H 12075 12325 50  0001 C CNN
	1    12075 12325
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0129
U 1 1 5E8C0A41
P 14725 11400
F 0 "#PWR0129" H 14725 11250 50  0001 C CNN
F 1 "VDD" H 14725 11550 30  0000 C CNN
F 2 "" H 14725 11400 50  0001 C CNN
F 3 "" H 14725 11400 50  0001 C CNN
	1    14725 11400
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0130
U 1 1 5E8C16DE
P 14075 8425
F 0 "#PWR0130" H 14075 8275 50  0001 C CNN
F 1 "VDD" H 14075 8575 30  0000 C CNN
F 2 "" H 14075 8425 50  0001 C CNN
F 3 "" H 14075 8425 50  0001 C CNN
	1    14075 8425
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0131
U 1 1 5E8C2631
P 10925 10400
F 0 "#PWR0131" H 10925 10150 50  0001 C CNN
F 1 "GNDD" H 10925 10275 30  0000 C CNN
F 2 "" H 10925 10400 50  0001 C CNN
F 3 "" H 10925 10400 50  0001 C CNN
	1    10925 10400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D55
U 1 1 5E934365
P 3000 8200
F 0 "D55" H 3000 8375 50  0000 C CNN
F 1 "SMF9.0CA" H 3000 8300 30  0000 C CNN
F 2 "acheron_Components:D_SOD-123_Bidirectional" H 3000 8200 50  0001 C CNN
F 3 "~" H 3000 8200 50  0001 C CNN
	1    3000 8200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	19825 10675 19875 10675
Wire Wire Line
	19875 10575 19825 10575
Wire Wire Line
	19825 10475 19875 10475
Wire Wire Line
	19875 10375 19825 10375
Wire Wire Line
	19825 10275 19875 10275
Wire Wire Line
	11175 11150 11225 11150
Wire Wire Line
	11175 11400 11200 11400
Wire Wire Line
	11175 11650 11225 11650
Text GLabel 19825 10275 0    40   Input ~ 0
ISP_MISO
Text GLabel 19825 10475 0    40   Input ~ 0
ISP_SCK
Text GLabel 19825 10575 0    40   Input ~ 0
ISP_MOSI
Text GLabel 11150 11750 0    50   Input ~ 0
Col10
Wire Wire Line
	14425 10900 14475 10900
Text GLabel 14475 10400 2    50   Input ~ 0
Col13
Text GLabel 14475 11150 2    50   Input ~ 0
Col12
Text GLabel 11175 9150 0    50   Input ~ 0
Col11
Wire Wire Line
	11225 11650 11225 11750
Wire Wire Line
	11150 11750 11225 11750
Connection ~ 11225 11650
Text GLabel 11150 10900 0    50   Input ~ 0
Col9
Wire Wire Line
	11150 10900 11225 10900
Text GLabel 14475 10150 2    50   Input ~ 0
Row4
Text GLabel 14475 9650 2    50   Input ~ 0
Col8
Wire Wire Line
	14475 9650 14425 9650
Text GLabel 13575 8700 1    50   Input ~ 0
INDICATOR4
Text GLabel 14475 9900 2    50   Input ~ 0
INDICATOR6
Text GLabel 12325 8750 1    50   Input ~ 0
Col5
Text GLabel 12575 8750 1    50   Input ~ 0
Col4
Text GLabel 12825 8700 1    50   Input ~ 0
Col3
Text GLabel 13325 8700 1    50   Input ~ 0
Col2
Wire Wire Line
	14075 12075 14075 12000
Text GLabel 13075 12000 3    50   Input ~ 0
INDICATOR3
Text GLabel 13325 12000 3    50   Input ~ 0
INDICATOR2
Text GLabel 13575 12000 3    50   Input ~ 0
INDICATOR1
Text GLabel 11125 11500 0    50   Input ~ 0
Col6
Wire Wire Line
	11125 11500 11200 11500
Wire Wire Line
	11200 11500 11200 11400
Connection ~ 11200 11400
Wire Wire Line
	11200 11400 11225 11400
Text GLabel 11200 11250 0    50   Input ~ 0
Col7
Wire Wire Line
	11200 11250 11225 11250
Wire Wire Line
	11225 11150 11225 11250
Connection ~ 11225 11150
Connection ~ 11225 11250
Wire Wire Line
	11225 11250 11275 11250
Wire Wire Line
	11175 9150 11225 9150
Wire Wire Line
	6100 275  5925 275 
Wire Wire Line
	15100 250  14925 250 
Wire Wire Line
	16100 250  15925 250 
$Comp
L Device:D D53
U 1 1 5D6A3256
P 16450 -250
F 0 "D53" V 16425 -325 30  0000 R CNN
F 1 "1N4148" V 16475 -325 30  0000 R CNN
F 2 "acheron_Components:D_SOD-123" H 16450 -250 50  0001 C CNN
F 3 "~" H 16450 -250 50  0001 C CNN
	1    16450 -250
	0    1    1    0   
$EndComp
$Comp
L acheronSymbols:MXSwitch SW53
U 1 1 5D6A325C
P 16450 250
F 0 "SW53" H 16450 325 30  0000 C CNN
F 1 "MXSwitch" H 16450 275 30  0000 C CNN
F 2 "acheron_MX_SolderMask:MX100" H 16450 250 50  0001 C CNN
F 3 "" H 16450 250 50  0001 C CNN
	1    16450 250 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12925 375  13125 375 
Wire Wire Line
	11425 -625 11425 -275
Wire Wire Line
	11075 375  10925 375 
Wire Wire Line
	8150 375  7925 375 
Wire Wire Line
	4925 275  5075 275 
Wire Wire Line
	5425 -375 5425 -625
Wire Wire Line
	6450 -375 6450 -625
Wire Wire Line
	8500 -275 8500 -625
Wire Wire Line
	13475 -625 13475 -275
Wire Wire Line
	14450 -625 14450 -275
Wire Wire Line
	15450 -400 15450 -625
Connection ~ 15450 -625
Wire Wire Line
	15450 -625 16450 -625
Wire Wire Line
	16450 -400 16450 -625
Text GLabel 14475 10900 2    50   Input ~ 0
Row5
Connection ~ 14450 -625
Wire Wire Line
	14450 -625 15450 -625
Connection ~ 13475 -625
Wire Wire Line
	13475 -625 14450 -625
Wire Wire Line
	10925 -2200 10925 -950
Connection ~ 12925 -950
Wire Wire Line
	12925 -950 12925 375 
Connection ~ 13925 -950
Wire Wire Line
	13925 -950 13925 375 
Connection ~ 14925 -950
Wire Wire Line
	14925 -950 14925 250 
Connection ~ 15925 -950
Wire Wire Line
	15925 -950 15925 250 
Wire Wire Line
	11925 -3450 11925 -2200
Wire Wire Line
	12925 -2200 12925 -950
Wire Wire Line
	14925 -3450 14925 -2200
Wire Wire Line
	15925 -2200 15925 -950
Wire Wire Line
	13925 -2225 13925 -2200
Wire Wire Line
	13925 -4700 13925 -2200
Connection ~ 10925 -950
Connection ~ 10925 -2200
Wire Wire Line
	4925 -950 4925 275 
Wire Wire Line
	10925 -950 10925 375 
Wire Wire Line
	7925 -950 7925 375 
Connection ~ 4925 -950
Connection ~ 7925 -950
Wire Wire Line
	5925 -950 5925 275 
Wire Wire Line
	4925 -3450 4925 -950
Connection ~ 8500 -625
Wire Wire Line
	8500 -625 11425 -625
Connection ~ 11425 -625
Wire Wire Line
	11425 -625 13475 -625
Text GLabel 3675 -625 0    50   Output ~ 0
Row5
Connection ~ 5425 -625
Connection ~ 5925 -950
Connection ~ 6450 -625
Wire Wire Line
	6450 -625 8500 -625
Wire Wire Line
	5425 -625 6450 -625
Wire Wire Line
	3675 -625 5425 -625
Wire Wire Line
	14425 10650 14525 10650
Text GLabel 13825 12075 3    50   Input ~ 0
Row1
Wire Wire Line
	13825 12075 13825 12000
Text GLabel 14475 9400 2    50   Input ~ 0
INDICATOR5
Wire Wire Line
	14475 9400 14425 9400
Wire Wire Line
	13075 8700 13075 8800
Text GLabel 13075 8700 1    50   Input ~ 0
Col1
$EndSCHEMATC
