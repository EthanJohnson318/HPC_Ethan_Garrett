%chk=Cis.chk
%mem=144GB
%CPU=0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47
%lindaworkers=1
# opt b3lyp/6-31g

Structure Optimization

0  1
C 2.3824 1.7530 0.8913
C 3.4126 1.1095 0.0112
O 2.7256 0.2710 -0.8642
C 1.3820 0.2817 -0.4365
C 0.8781 -1.1240 -0.2727
C -0.4354 -1.5541 -0.1466
N -0.4518 -2.8868 0.0554
N 0.8028 -3.3076 0.0708
C 1.6354 -2.2682 -0.1139
C -1.6502 -0.7246 -0.1866
O -1.6541 0.5806 -0.3343
C -2.9009 0.9879 -0.3204
C -3.7607 -0.0811 -0.1577
C -2.9478 -1.1922 -0.0705
N -3.2876 2.3569 -0.4565
O -4.4925 2.6817 -0.4357
O -2.3261 3.3275 -0.6111
O 1.2394 0.9698 0.7826
H 2.7230 1.7835 1.9482
H 2.1572 2.7855 0.5442
H 4.1178 0.5015 0.6183
H 3.9812 1.8733 -0.5611
H 0.7747 0.7921 -1.2151
H 1.0864 -4.3012 0.2181
H 2.7153 -2.3402 -0.1221
H -4.8413 -0.0574 -0.1079
H -3.2655 -2.2181 0.0622
