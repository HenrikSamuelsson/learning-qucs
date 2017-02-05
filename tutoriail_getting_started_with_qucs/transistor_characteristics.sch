<Qucs Schematic 0.0.19>
<Properties>
  <View=0,20,800,884,1,13,0>
  <Grid=10,10,1>
  <DataSet=transistor_characteristics.dat>
  <DataDisplay=transistor_characteristics.dpl>
  <OpenDisplay=1>
  <Script=transistor_characteristics.m>
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
  <_BJT Q2N4401_1 1 440 330 8 -26 0 0 "npn" 0 "9.09e-15" 0 "1" 0 "1" 0 "0.36" 0 "0.54" 0 "113" 0 "24" 0 "1.06e-11" 0 "2" 0 "0" 0 "2" 0 "300" 0 "4" 0 "0" 0 "0" 0 "0.127" 0 "0.319" 0 "1.27" 0 "2.34e-11" 0 "0.75" 0 "0.33" 0 "1.02e-11" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "5.12e-10" 0 "0" 0 "0" 0 "0" 0 "1.51e-07" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <Idc I1 1 330 330 -26 18 0 0 "Ib" 1>
  <Vdc V1 1 600 330 18 -26 0 1 "10 V" 1>
  <GND * 1 440 460 0 0 0 0>
  <Eqn Eqn1 1 614 462 -30 16 0 0 "Ic=-V1.I" 1 "Beta=Ic/Ib" 1 "Beta_vs_ic=PlotVs(Beta,Ic)" 1 "yes" 0>
  <.DC DC1 1 210 650 0 38 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 440 650 0 62 0 0 "DC1" 1 "log" 1 "Ib" 1 "10n" 1 "10m" 1 "101" 1>
</Components>
<Wires>
  <360 330 410 330 "" 0 0 0 "">
  <600 220 600 300 "" 0 0 0 "">
  <440 220 600 220 "" 0 0 0 "">
  <440 220 440 300 "" 0 0 0 "">
  <600 360 600 430 "" 0 0 0 "">
  <240 430 440 430 "" 0 0 0 "">
  <240 330 240 430 "" 0 0 0 "">
  <240 330 300 330 "" 0 0 0 "">
  <440 430 600 430 "" 0 0 0 "">
  <440 360 440 430 "" 0 0 0 "">
  <440 430 440 460 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
