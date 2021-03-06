<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=charac.dat>
  <DataDisplay=charac.dpl>
  <OpenDisplay=1>
  <Script=charac.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <IProbe Collector 1 430 140 -26 16 1 2>
  <GND * 1 500 220 0 0 0 0>
  <GND * 1 320 210 0 0 0 0>
  <GND * 1 210 250 0 0 0 0>
  <.DC DC1 1 180 310 0 39 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V1 1 500 190 18 -26 0 1 "Uce" 1>
  <Idc Basis 1 210 220 18 -26 0 1 "Ib" 1>
  <.SW SW2 1 420 310 0 63 0 0 "SW1" 1 "lin" 1 "Ib" 1 "1 uA" 1 "100 uA" 1 "8" 1>
  <.SW SW1 1 310 310 0 63 0 0 "DC1" 1 "lin" 1 "Uce" 1 "0 V" 1 "3 V" 1 "80" 1>
  <_BJT T1 1 320 180 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "10" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
</Components>
<Wires>
  <210 180 290 180 "" 0 0 0 "">
  <210 180 210 190 "" 0 0 0 "">
  <320 140 400 140 "" 0 0 0 "">
  <320 140 320 150 "" 0 0 0 "">
  <500 140 500 160 "" 0 0 0 "">
  <460 140 500 140 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
