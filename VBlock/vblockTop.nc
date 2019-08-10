%
O01004
(Using high feed G1 F500. instead of G0.)
(T1 D=2. CR=0. - ZMIN=-0.25 - face mill)
N10 G90 G94 G17
N15 G20
N20 G53 G0 Z0.

(Face1 3)
N25 T1 M6
N30 S6500 M3
N35 G54
N40 M8
N45 G0 X2.0142 Y-1.0575
N50 G43 Z0.6 H1
N55 G0 Z0.2
N60 G1 Z0.05 F65.
N65 G18 G3 X1.8142 Z-0.15 I-0.2 K0.
N70 G1 X0.9982
N75 X-2.9982
N80 G3 X-3.1982 Z0.05 I0. K0.2
N85 G0 Z0.2
N90 G1 X2.2962 Y-0.125 F500.
N95 Z0.05 F65.
N100 G3 X2.0962 Z-0.15 I-0.2 K0.
N105 G1 X1.
N110 X-3.
N115 G3 X-3.2 Z0.05 I0. K0.2
N120 G0 Z0.2
N125 G1 X2.2413 Y0.8075 F500.
N130 Z0.05 F65.
N135 G3 X2.0413 Z-0.15 I-0.2 K0.
N140 G1 X1.
N145 X-3.
N150 G3 X-3.2 Z0.05 I0. K0.2
N155 G0 Z0.2
N160 G1 X2.2994 Y1.74 F500.
N165 Z0.05 F65.
N170 G3 X2.0994 Z-0.15 I-0.2 K0.
N175 G1 X1.
N180 X-3.
N185 G3 X-3.2 Z0.05 I0. K0.2
N190 G0 Z0.2
N195 G1 X2.0142 Y-1.0575 F500.
N200 Z-0.05 F65.
N205 G3 X1.8142 Z-0.25 I-0.2 K0.
N210 G1 X0.9982
N215 X-2.9982
N220 G3 X-3.1982 Z-0.05 I0. K0.2
N225 G0 Z0.2
N230 G1 X2.2962 Y-0.125 F500.
N235 Z-0.05 F65.
N240 G3 X2.0962 Z-0.25 I-0.2 K0.
N245 G1 X1.
N250 X-3.
N255 G3 X-3.2 Z-0.05 I0. K0.2
N260 G0 Z0.2
N265 G1 X2.2413 Y0.8075 F500.
N270 Z-0.05 F65.
N275 G3 X2.0413 Z-0.25 I-0.2 K0.
N280 G1 X1.
N285 X-3.
N290 G3 X-3.2 Z-0.05 I0. K0.2
N295 G0 Z0.2
N300 G1 X2.2994 Y1.74 F500.
N305 Z-0.05 F65.
N310 G3 X2.0994 Z-0.25 I-0.2 K0.
N315 G1 X1.
N320 X-3.
N325 G3 X-3.2 Z-0.05 I0. K0.2
N330 G0 Z0.6

N335 M5
N340 M9
N345 G53 G0 Z0.
N350 X-1.
N355 G53 G0 Y0.
N360 M30

%
