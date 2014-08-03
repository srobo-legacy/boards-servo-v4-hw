v 20140308 2
C 47000 44500 0 0 0 title-A1.sym
T 73100 45300 9 30 1 0 0 0 1
Servo Board v4 - Output
T 73100 44900 9 8 1 0 0 0 1
servo-v4-hw.git/servo-4-output.sch
T 73500 44600 9 10 1 0 0 0 1
4
T 75200 44600 9 10 1 0 0 0 1
5
T 77000 44600 9 8 1 0 0 0 1
Richard Barlow <richard@richardbarlow.co.uk>
T 77000 44900 9 10 1 0 0 0 1
A
C 60700 52600 1 0 0 MCP23017-SS.sym
{
T 62500 58200 5 10 0 0 0 0 1
device=MCP23017
T 62500 58800 5 10 0 0 0 0 1
footprint=SSOP28_sr.fp
T 61000 57600 5 10 1 1 0 0 1
refdes=U7
T 60700 52600 5 10 0 0 0 0 1
isPartition=true
T 61000 57400 5 10 1 1 0 0 1
value=sr-ic-mcp23017ess
}
C 58300 65100 1 270 0 capacitor-np-1.sym
{
T 59000 64900 5 10 0 0 270 0 1
device=CAPACITOR
T 58800 64700 5 10 1 1 0 0 1
refdes=C38
T 59200 64900 5 10 0 0 270 0 1
symversion=0.1
T 58800 64500 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
C 57300 63900 1 0 0 gnd-3.sym
N 58500 64200 56000 64200 4
N 56000 65100 60900 65100 4
{
T 60000 65155 5 10 1 1 0 3 1
netname=5V_LDO
}
C 55800 65100 1 270 0 capacitor-np-1.sym
{
T 56500 64900 5 10 0 0 270 0 1
device=CAPACITOR
T 56300 64700 5 10 1 1 0 0 1
refdes=C37
T 56700 64900 5 10 0 0 270 0 1
symversion=0.1
T 56300 64500 5 10 1 1 0 0 1
value=sr-c-1u-0402-10v
}
N 59000 59500 54000 59500 4
{
T 55300 59555 5 10 1 1 0 3 1
netname=5V_LDO
}
N 56500 56900 60700 56900 4
C 57900 54400 1 270 0 resistor-iec-1.sym
{
T 58250 54000 5 10 0 0 270 0 1
device=RESISTOR
T 58200 54000 5 10 1 1 0 0 1
refdes=R28
T 58200 53800 5 10 1 1 0 0 1
value=sr-r-10k-0402
}
C 59000 52700 1 0 0 gnd-3.sym
N 58000 53000 60000 53000 4
N 60000 53000 60000 54700 4
N 60000 54700 60700 54700 4
N 58000 54900 60700 54900 4
N 60700 55100 59000 55100 4
C 53900 57900 1 270 0 resistor-iec-1.sym
{
T 54250 57500 5 10 0 0 270 0 1
device=RESISTOR
T 54200 57500 5 10 1 1 0 0 1
refdes=R26
T 54200 57300 5 10 1 1 0 0 1
value=sr-r-1k5-0402
}
N 60700 55900 54000 55900 4
N 60700 56100 53500 56100 4
N 54000 55400 54000 57000 4
C 53900 60600 1 0 0 Si8602-power.sym
{
T 55700 62200 5 10 0 0 0 0 1
device=Si8602
T 54200 62400 5 10 1 1 0 0 1
refdes=U8
T 53900 60600 5 10 0 0 0 0 1
isPartition=true
T 54200 62200 5 10 1 1 0 0 1
value=sr-ic-si8602ac
}
C 51400 55000 1 0 0 Si8602.sym
{
T 53000 56600 5 10 0 0 0 0 1
device=Si8602
T 51700 56800 5 10 1 1 0 0 1
refdes=U8
T 51700 54500 5 10 1 1 0 0 1
comment=BSCL is push-pull - no pull-up required.
T 51400 55000 5 10 0 0 0 0 1
isPartition=true
T 51700 56600 5 10 1 1 0 0 1
value=sr-ic-si8602ac
}
C 51300 62000 1 270 0 capacitor-np-1.sym
{
T 52000 61800 5 10 0 0 270 0 1
device=CAPACITOR
T 51800 61600 5 10 1 1 0 0 1
refdes=C39
T 52200 61800 5 10 0 0 270 0 1
symversion=0.1
T 51800 61400 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
C 58100 62000 1 270 0 capacitor-np-1.sym
{
T 58800 61800 5 10 0 0 270 0 1
device=CAPACITOR
T 58600 61600 5 10 1 1 0 0 1
refdes=C40
T 59000 61800 5 10 0 0 270 0 1
symversion=0.1
T 58600 61400 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
}
N 49700 62000 53500 62000 4
N 53500 62000 53500 61700 4
N 53500 61700 53900 61700 4
N 49700 61100 53500 61100 4
N 53500 61100 53500 61300 4
N 53500 61300 53900 61300 4
N 58300 62000 56500 62000 4
{
T 57400 62055 5 10 1 1 0 3 1
netname=5V_LDO
}
N 56500 62000 56500 61700 4
N 56500 61700 56000 61700 4
N 58300 61100 56500 61100 4
N 56500 61100 56500 61300 4
N 56500 61300 56000 61300 4
C 57300 60800 1 0 0 gnd-3.sym
N 53500 55400 54000 55400 4
C 49300 56000 1 0 0 input-1.sym
{
T 49300 56200 5 10 0 0 0 0 1
net=ASCL:1
T 49900 56700 5 10 0 0 0 0 1
device=none
T 49800 56100 5 10 1 1 0 7 1
value=ASCL
}
C 49300 55300 1 0 0 input-1.sym
{
T 49300 55500 5 10 0 0 0 0 1
net=ASDA:1
T 49900 56000 5 10 0 0 0 0 1
device=none
T 49800 55400 5 10 1 1 0 7 1
value=ASDA
}
N 50700 56100 51400 56100 4
N 50700 55400 51400 55400 4
C 74600 48500 1 0 0 connector24-3.sym
{
T 75900 55900 5 10 0 0 0 0 1
device=CONNECTOR_24
T 75000 55200 5 10 1 1 0 0 1
refdes=J7
T 75000 55000 5 10 1 1 0 0 1
value=sr-cn-header3x8-ra
}
C 74600 61000 1 0 0 connector12-3.sym
{
T 75600 64300 5 10 0 0 0 0 1
device=CONNECTOR_12
T 75000 64500 5 10 1 1 0 0 1
refdes=J6
T 75000 64300 5 10 1 1 0 0 1
value=sr-cn-header3x4-ra
}
C 66900 54600 1 0 0 resistor-iec-array-4-1.sym
{
T 66900 56350 5 10 0 0 0 0 1
device=RESISTOR
T 66700 55100 5 10 1 1 0 0 1
refdes=RN5
T 66900 54600 5 10 0 0 0 0 1
slot=1
T 66700 54900 5 10 1 1 0 0 1
value=sr-ra-4-330-0402
}
C 66900 53800 1 0 0 resistor-iec-array-4-1.sym
{
T 66900 55550 5 10 0 0 0 0 1
device=RESISTOR
T 66700 54300 5 10 1 1 0 0 1
refdes=RN5
T 66900 53800 5 10 0 0 0 0 1
slot=2
T 66700 54100 5 10 1 1 0 0 1
value=sr-ra-4-330-0402
}
C 66900 53000 1 0 0 resistor-iec-array-4-1.sym
{
T 66900 54750 5 10 0 0 0 0 1
device=RESISTOR
T 66700 53500 5 10 1 1 0 0 1
refdes=RN5
T 66900 53000 5 10 0 0 0 0 1
slot=3
T 66700 53300 5 10 1 1 0 0 1
value=sr-ra-4-330-0402
}
C 66900 52200 1 0 0 resistor-iec-array-4-1.sym
{
T 66900 53950 5 10 0 0 0 0 1
device=RESISTOR
T 66700 52700 5 10 1 1 0 0 1
refdes=RN5
T 66900 52200 5 10 0 0 0 0 1
slot=4
T 66700 52500 5 10 1 1 0 0 1
value=sr-ra-4-330-0402
}
C 66900 51400 1 0 0 resistor-iec-array-4-1.sym
{
T 66900 53150 5 10 0 0 0 0 1
device=RESISTOR
T 66900 51400 5 10 0 0 0 0 1
slot=1
T 66700 51900 5 10 1 1 0 0 1
refdes=RN6
T 66700 51700 5 10 1 1 0 0 1
value=sr-ra-4-330-0402
}
C 66900 49800 1 0 0 resistor-iec-array-4-1.sym
{
T 66900 51550 5 10 0 0 0 0 1
device=RESISTOR
T 66900 49800 5 10 0 0 0 0 1
slot=2
T 66700 50300 5 10 1 1 0 0 1
refdes=RN6
T 66700 50100 5 10 1 1 0 0 1
value=sr-ra-4-330-0402
}
C 66900 50600 1 0 0 resistor-iec-array-4-1.sym
{
T 66900 52350 5 10 0 0 0 0 1
device=RESISTOR
T 66900 50600 5 10 0 0 0 0 1
slot=3
T 66700 51100 5 10 1 1 0 0 1
refdes=RN6
T 66700 50900 5 10 1 1 0 0 1
value=sr-ra-4-330-0402
}
C 66900 49000 1 0 0 resistor-iec-array-4-1.sym
{
T 66900 50750 5 10 0 0 0 0 1
device=RESISTOR
T 66900 49000 5 10 0 0 0 0 1
slot=4
T 66700 49500 5 10 1 1 0 0 1
refdes=RN6
T 66700 49300 5 10 1 1 0 0 1
value=sr-ra-4-330-0402
}
C 66900 63900 1 0 0 resistor-iec-array-4-1.sym
{
T 66900 65650 5 10 0 0 0 0 1
device=RESISTOR
T 66900 63900 5 10 0 0 0 0 1
slot=1
T 66700 64400 5 10 1 1 0 0 1
refdes=RN4
T 66700 64200 5 10 1 1 0 0 1
value=sr-ra-4-330-0402
}
C 66900 63100 1 0 0 resistor-iec-array-4-1.sym
{
T 66900 64850 5 10 0 0 0 0 1
device=RESISTOR
T 66900 63100 5 10 0 0 0 0 1
slot=2
T 66700 63600 5 10 1 1 0 0 1
refdes=RN4
T 66700 63400 5 10 1 1 0 0 1
value=sr-ra-4-330-0402
}
C 66900 62300 1 0 0 resistor-iec-array-4-1.sym
{
T 66900 64050 5 10 0 0 0 0 1
device=RESISTOR
T 66900 62300 5 10 0 0 0 0 1
slot=3
T 66700 62800 5 10 1 1 0 0 1
refdes=RN4
T 66700 62600 5 10 1 1 0 0 1
value=sr-ra-4-330-0402
}
C 66900 61500 1 0 0 resistor-iec-array-4-1.sym
{
T 66900 63250 5 10 0 0 0 0 1
device=RESISTOR
T 66900 61500 5 10 0 0 0 0 1
slot=4
T 66700 62000 5 10 1 1 0 0 1
refdes=RN4
T 66700 61800 5 10 1 1 0 0 1
value=sr-ra-4-330-0402
}
C 75700 48400 1 0 0 gnd-3.sym
N 75800 48900 77000 48900 4
N 77000 48900 77000 57200 4
N 77000 57200 74500 57200 4
{
T 75800 57255 5 10 1 1 0 3 1
netname=5V5_SMPS
}
N 75800 53700 77000 53700 4
N 75800 52900 77000 52900 4
N 75800 52100 77000 52100 4
N 75800 51300 77000 51300 4
N 75800 50500 77000 50500 4
N 75800 49700 77000 49700 4
C 75700 60900 1 0 0 gnd-3.sym
N 75800 61400 77000 61400 4
N 75800 63000 77000 63000 4
N 75800 62200 77000 62200 4
N 74500 66500 77000 66500 4
{
T 75800 66555 5 10 1 1 0 3 1
netname=VAUX
}
N 77000 66500 77000 61400 4
C 60900 64400 1 0 0 MCP23017-SS-power.sym
{
T 62500 65600 5 10 0 0 0 0 1
device=MCP23017
T 62500 66200 5 10 0 0 0 0 1
footprint=SSOP28_sr.fp
T 61300 65800 5 10 1 1 0 3 1
refdes=U7
T 60900 64400 5 10 0 0 0 0 1
isPartition=true
T 61200 65600 5 10 1 1 0 0 1
value=sr-ic-mcp23017ess
}
C 63400 64800 1 0 0 gnd-3.sym
N 63500 65100 62800 65100 4
C 56400 57900 1 270 0 resistor-iec-1.sym
{
T 56750 57500 5 10 0 0 270 0 1
device=RESISTOR
T 56700 57500 5 10 1 1 0 0 1
refdes=R27
T 56700 57300 5 10 1 1 0 0 1
value=sr-r-10k-0402
}
N 54000 59500 54000 57900 4
N 56500 59500 56500 57900 4
N 56500 57000 56500 56900 4
C 58900 58600 1 270 0 resistor-iec-1.sym
{
T 59250 58200 5 10 0 0 270 0 1
device=RESISTOR
T 59200 58200 5 10 1 1 0 0 1
refdes=R25
T 59200 58000 5 10 1 1 0 0 1
value=sr-r-10k-0402
}
N 59000 58600 59000 59500 4
N 59000 57700 59000 55100 4
N 58000 53500 58000 53000 4
N 58000 54900 58000 54400 4
N 63100 54700 66900 54700 4
N 63100 54500 66200 54500 4
N 66200 54500 66200 53900 4
N 66200 53900 66900 53900 4
N 63100 54300 66000 54300 4
N 66000 54300 66000 53100 4
N 66000 53100 66900 53100 4
N 63100 54100 65800 54100 4
N 65800 54100 65800 52300 4
N 65800 52300 66900 52300 4
N 63100 53900 65600 53900 4
N 65600 53900 65600 51500 4
N 65600 51500 66900 51500 4
N 63100 53700 65400 53700 4
N 65400 53700 65400 50700 4
N 65400 50700 66900 50700 4
N 63100 53500 65200 53500 4
N 65200 53500 65200 49900 4
N 65200 49900 66900 49900 4
N 63100 53300 65000 53300 4
N 65000 53300 65000 49100 4
N 65000 49100 66900 49100 4
N 63100 56900 65000 56900 4
N 65000 56900 65000 64000 4
N 65000 64000 66900 64000 4
N 66900 63200 65200 63200 4
N 65200 63200 65200 56700 4
N 65200 56700 63100 56700 4
N 66900 62400 65400 62400 4
N 65400 62400 65400 56500 4
N 65400 56500 63100 56500 4
N 66900 61600 65600 61600 4
N 65600 61600 65600 56300 4
N 65600 56300 63100 56300 4
C 50700 52900 1 0 1 output-1.sym
{
T 49800 53100 5 10 0 0 0 6 1
net=BSCL:1
T 50500 53600 5 10 0 0 0 6 1
device=none
T 49800 53000 5 10 1 1 0 7 1
value=BSCL
}
C 50700 52200 1 0 1 output-1.sym
{
T 49800 52400 5 10 0 0 0 6 1
net=BSDA:1
T 50500 52900 5 10 0 0 0 6 1
device=none
T 49800 52300 5 10 1 1 0 7 1
value=BSDA
}
N 50700 53000 55800 53000 4
N 55800 53000 55800 56100 4
N 50700 52300 56500 52300 4
N 56500 52300 56500 55900 4
C 50700 50900 1 0 1 output-1.sym
{
T 49800 51100 5 10 0 0 0 6 1
net=SMPS_EN:1
T 50500 51600 5 10 0 0 0 6 1
device=none
T 49800 51000 5 10 1 1 0 7 1
value=SMPS_EN
}
C 50700 50400 1 0 1 output-1.sym
{
T 49800 50600 5 10 0 0 0 6 1
net=LINK_EN:1
T 50500 51100 5 10 0 0 0 6 1
device=none
T 49800 50500 5 10 1 1 0 7 1
value=LINK_EN
}
C 49300 49900 1 0 0 input-1.sym
{
T 49300 50100 5 10 0 0 0 0 1
net=PGOOD:1
T 49900 50600 5 10 0 0 0 0 1
device=none
T 49800 50000 5 10 1 1 0 7 1
value=PGOOD
}
N 63100 55900 64500 55900 4
{
T 63500 55955 5 10 1 1 0 0 1
netname=SMPS_EN
}
N 63100 55700 64500 55700 4
{
T 63500 55755 5 10 1 1 0 0 1
netname=LINK_EN
}
N 63100 55500 64500 55500 4
{
T 63500 55555 5 10 1 1 0 0 1
netname=PGOOD
}
C 48300 65900 1 0 0 input-1.sym
{
T 48300 66100 5 10 0 0 0 0 1
net=5V_LDO:1
T 48900 66600 5 10 0 0 0 0 1
device=none
T 48800 66000 5 10 1 1 0 7 1
value=5V_LDO
}
C 48300 65400 1 0 0 input-1.sym
{
T 48300 65600 5 10 0 0 0 0 1
net=5V_SMPS:1
T 48900 66100 5 10 0 0 0 0 1
device=none
T 48800 65500 5 10 1 1 0 7 1
value=5V_SMPS
}
C 48300 64900 1 0 0 input-1.sym
{
T 48300 65100 5 10 0 0 0 0 1
net=VAUX:1
T 48900 65600 5 10 0 0 0 0 1
device=none
T 48800 65000 5 10 1 1 0 7 1
value=VAUX
}
C 48300 64400 1 0 0 input-1.sym
{
T 48300 64600 5 10 0 0 0 0 1
net=PGND:1
T 48900 65100 5 10 0 0 0 0 1
device=none
T 48800 64500 5 10 1 1 0 7 1
value=PGND
}
C 49900 64200 1 0 0 gnd-3.sym
N 50000 64500 49700 64500 4
C 48300 61900 1 0 0 input-1.sym
{
T 48300 62100 5 10 0 0 0 0 1
net=3V3_LDO:1
T 48900 62600 5 10 0 0 0 0 1
device=none
T 48800 62000 5 10 1 1 0 7 1
value=3V3_LDO
}
C 48300 61000 1 0 0 input-1.sym
{
T 48300 61200 5 10 0 0 0 0 1
net=SIG_GND:1
T 48900 61700 5 10 0 0 0 0 1
device=none
T 48800 61100 5 10 1 1 0 7 1
value=SIG_GND
}
C 50400 60800 1 0 0 gnd-2.sym
C 77300 61800 1 270 0 capacitor-np-1.sym
{
T 78000 61600 5 10 0 0 270 0 1
device=CAPACITOR
T 77800 61400 5 10 1 1 0 0 1
refdes=C42
T 78200 61600 5 10 0 0 270 0 1
symversion=0.1
T 77800 61200 5 10 1 1 0 0 1
value=sr-c-22u-1210-16v
}
C 77300 63400 1 270 0 capacitor-np-1.sym
{
T 78000 63200 5 10 0 0 270 0 1
device=CAPACITOR
T 77800 63000 5 10 1 1 0 0 1
refdes=C41
T 78200 63200 5 10 0 0 270 0 1
symversion=0.1
T 77800 62800 5 10 1 1 0 0 1
value=sr-c-22u-1210-16v
}
N 77500 61800 77000 61800 4
N 77500 63400 77000 63400 4
N 77500 54100 77000 54100 4
C 77300 54100 1 270 0 capacitor-np-1.sym
{
T 78000 53900 5 10 0 0 270 0 1
device=CAPACITOR
T 77800 53700 5 10 1 1 0 0 1
refdes=C43
T 78200 53900 5 10 0 0 270 0 1
symversion=0.1
T 77800 53500 5 10 1 1 0 0 1
value=sr-c-22u-0805-10v
}
N 77500 52500 77000 52500 4
C 77300 52500 1 270 0 capacitor-np-1.sym
{
T 78000 52300 5 10 0 0 270 0 1
device=CAPACITOR
T 77800 52100 5 10 1 1 0 0 1
refdes=C44
T 78200 52300 5 10 0 0 270 0 1
symversion=0.1
T 77800 51900 5 10 1 1 0 0 1
value=sr-c-22u-0805-10v
}
N 77500 50900 77000 50900 4
C 77300 50900 1 270 0 capacitor-np-1.sym
{
T 78000 50700 5 10 0 0 270 0 1
device=CAPACITOR
T 77800 50500 5 10 1 1 0 0 1
refdes=C45
T 78200 50700 5 10 0 0 270 0 1
symversion=0.1
T 77800 50300 5 10 1 1 0 0 1
value=sr-c-22u-0805-10v
}
N 77500 49300 77000 49300 4
C 77300 49300 1 270 0 capacitor-np-1.sym
{
T 78000 49100 5 10 0 0 270 0 1
device=CAPACITOR
T 77800 48900 5 10 1 1 0 0 1
refdes=C46
T 78200 49100 5 10 0 0 270 0 1
symversion=0.1
T 77800 48700 5 10 1 1 0 0 1
value=sr-c-22u-0805-10v
}
N 63100 56100 64500 56100 4
{
T 63500 56155 5 10 1 1 0 0 1
netname=VAUX_MON
}
C 59900 49300 1 270 0 resistor-iec-1.sym
{
T 60250 48900 5 10 0 0 270 0 1
device=RESISTOR
T 60200 48900 5 10 1 1 0 0 1
refdes=R31
T 60200 48700 5 10 1 1 0 0 1
value=sr-r-10k-0402
}
C 59900 47400 1 270 0 resistor-iec-1.sym
{
T 60250 47000 5 10 0 0 270 0 1
device=RESISTOR
T 60200 47000 5 10 1 1 0 0 1
refdes=R32
T 60200 46800 5 10 1 1 0 0 1
value=sr-r-10k-0402
}
N 60000 47400 60000 48400 4
C 59900 45800 1 0 0 gnd-3.sym
N 60000 49300 60000 49900 4
N 60000 49900 58500 49900 4
{
T 59250 49955 5 10 1 1 0 3 1
netname=VAUX
}
N 61700 48400 63200 48400 4
{
T 62450 48455 5 10 1 1 0 3 1
netname=VAUX_MON
}
C 53300 47800 1 270 0 led-1.sym
{
T 53900 47000 5 10 0 0 270 0 1
device=LED
T 54100 47400 5 10 1 1 0 0 1
refdes=DS15
T 54100 47000 5 10 0 0 270 0 1
symversion=0.1
T 54100 47200 5 10 1 1 0 0 1
value=sr-led-green-0805
}
C 53400 49300 1 270 0 resistor-iec-1.sym
{
T 53750 48900 5 10 0 0 270 0 1
device=RESISTOR
T 53700 48900 5 10 1 1 0 0 1
refdes=R29
T 53700 48700 5 10 1 1 0 0 1
value=sr-r-390-0402
}
N 53500 48400 53500 47800 4
C 53400 45900 1 0 0 gnd-3.sym
N 53500 46200 53500 46900 4
N 53500 49300 53500 49900 4
N 53500 49900 52000 49900 4
{
T 52750 49955 5 10 1 1 0 3 1
netname=5V5_SMPS
}
C 56300 47800 1 270 0 led-1.sym
{
T 56900 47000 5 10 0 0 270 0 1
device=LED
T 57100 47000 5 10 0 0 270 0 1
symversion=0.1
T 57100 47400 5 10 1 1 0 0 1
refdes=DS16
T 57100 47200 5 10 1 1 0 0 1
value=sr-led-green-0805
}
C 56400 49300 1 270 0 resistor-iec-1.sym
{
T 56750 48900 5 10 0 0 270 0 1
device=RESISTOR
T 56700 48900 5 10 1 1 0 0 1
refdes=R30
T 56700 48700 5 10 1 1 0 0 1
value=sr-r-390-0402
}
N 56500 48400 56500 47800 4
C 56400 45900 1 0 0 gnd-3.sym
N 56500 46200 56500 46900 4
N 56500 49300 56500 49900 4
N 56500 49900 55000 49900 4
{
T 55750 49955 5 10 1 1 0 3 1
netname=VAUX
}
N 67800 54700 74700 54700 4
N 67800 53900 74700 53900 4
N 67800 53100 74700 53100 4
N 67800 52300 74700 52300 4
N 67800 51500 74700 51500 4
N 67800 49900 74700 49900 4
N 67800 50700 74700 50700 4
N 67800 49100 74700 49100 4
N 67800 64000 74700 64000 4
N 67800 63200 74700 63200 4
N 67800 62400 74700 62400 4
N 67800 61600 74700 61600 4
C 68700 60100 1 0 0 tvs-dual-unidirectional-1.sym
{
T 68800 62100 5 10 0 0 0 0 1
device=TVS_DIODE
T 70100 60800 5 10 1 1 0 0 1
refdes=D12
T 70100 60600 5 10 1 1 0 0 1
value=sr-d-mmbz15val
}
C 71500 60100 1 0 0 tvs-dual-unidirectional-1.sym
{
T 71600 62100 5 10 0 0 0 0 1
device=TVS_DIODE
T 72900 60800 5 10 1 1 0 0 1
refdes=D13
T 72900 60600 5 10 1 1 0 0 1
value=sr-d-mmbz15val
}
C 69300 59800 1 0 0 gnd-3.sym
C 72100 59800 1 0 0 gnd-3.sym
N 69000 61200 69000 61600 4
N 69800 61200 69800 62400 4
N 71800 61200 71800 63200 4
N 72600 61200 72600 64000 4
C 68700 47600 1 0 0 tvs-dual-unidirectional-1.sym
{
T 68800 49600 5 10 0 0 0 0 1
device=TVS_DIODE
T 70100 48300 5 10 1 1 0 0 1
refdes=D17
T 70100 48100 5 10 1 1 0 0 1
value=sr-d-mmbz15val
}
C 71500 47600 1 0 0 tvs-dual-unidirectional-1.sym
{
T 71600 49600 5 10 0 0 0 0 1
device=TVS_DIODE
T 72900 48300 5 10 1 1 0 0 1
refdes=D18
T 72900 48100 5 10 1 1 0 0 1
value=sr-d-mmbz15val
}
C 69300 47300 1 0 0 gnd-3.sym
C 72100 47300 1 0 0 gnd-3.sym
N 69000 48700 69000 49100 4
N 69800 48700 69800 49900 4
N 71800 48700 71800 50700 4
N 72600 48700 72600 51500 4
C 70100 56300 1 180 0 tvs-dual-unidirectional-1.sym
{
T 70000 54300 5 10 0 0 180 0 1
device=TVS_DIODE
T 70100 55700 5 10 1 1 0 0 1
refdes=D14
T 70100 55500 5 10 1 1 0 0 1
value=sr-d-mmbz15val
}
N 69000 55200 69000 53900 4
N 69800 55200 69800 54700 4
C 72900 56300 1 180 0 tvs-dual-unidirectional-1.sym
{
T 72800 54300 5 10 0 0 180 0 1
device=TVS_DIODE
T 72900 55700 5 10 1 1 0 0 1
refdes=D15
T 72900 55500 5 10 1 1 0 0 1
value=sr-d-mmbz15val
}
N 71800 55200 71800 52300 4
N 72600 55200 72600 53900 4
C 69500 56600 1 180 0 gnd-3.sym
C 72300 56600 1 180 0 gnd-3.sym
C 75700 61700 1 0 0 gnd-3.sym
C 75700 62500 1 0 0 gnd-3.sym
C 75700 63300 1 0 0 gnd-3.sym
C 77400 62200 1 0 0 gnd-3.sym
C 77400 60600 1 0 0 gnd-3.sym
C 75700 49200 1 0 0 gnd-3.sym
C 75700 50000 1 0 0 gnd-3.sym
C 75700 50800 1 0 0 gnd-3.sym
C 75700 51600 1 0 0 gnd-3.sym
C 75700 52400 1 0 0 gnd-3.sym
C 75700 54000 1 0 0 gnd-3.sym
C 75700 53200 1 0 0 gnd-3.sym
C 77400 52900 1 0 0 gnd-3.sym
C 77400 51300 1 0 0 gnd-3.sym
C 77400 48100 1 0 0 gnd-3.sym
C 77400 49700 1 0 0 gnd-3.sym
C 74200 65600 1 0 0 tvs-unidirectional-1.sym
{
T 74300 67600 5 10 0 0 0 0 1
device=TVS_DIODE
T 74800 66100 5 10 1 1 0 0 1
refdes=D11
T 74800 65900 5 10 1 1 0 0 1
value=sr-d-pesd5z12
}
N 75800 63800 77000 63800 4
C 74400 65300 1 0 0 gnd-3.sym
C 74200 56300 1 0 0 tvs-unidirectional-1.sym
{
T 74300 58300 5 10 0 0 0 0 1
device=TVS_DIODE
T 74800 56800 5 10 1 1 0 0 1
refdes=D16
T 74800 56600 5 10 1 1 0 0 1
value=sr-d-pesd5z12
}
C 74400 56000 1 0 0 gnd-3.sym
N 75800 54500 77000 54500 4
C 61200 47400 1 0 0 npn-sot323-bec-1.sym
{
T 61200 48900 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 61200 47400 5 10 0 0 0 0 1
footprint=SOT23_sr.fp
T 61800 47900 5 10 1 1 0 0 1
refdes=Q7
T 61800 47700 5 10 1 1 0 0 1
value=sr-npn-bc846b
}
N 61200 47900 60000 47900 4
N 60000 46100 60000 46500 4
N 60000 46100 61700 46100 4
N 61700 46100 61700 47400 4
