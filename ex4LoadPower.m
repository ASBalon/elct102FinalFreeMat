clear all 
clc 
E=72;R1=6;R2=12;R3=3;R4=4; 
G=[1/R1+1/R3, 0;... 
0,1/R2+1/R4]; 
Is=[E/R1; E/R2];
F=G\Is 
VTH=F(1)-F(2) 
%FreeMat output: VTH = 6 