clc;
%Define Sources and resitances
V1=1;V2=1;V3=1.5;
R1=46; R2=23; R3=37;...
R4=72; R5=4; R6=49;R7=56; 
R=[R1+R4,-R4, 0,0;... 
-R4, R2+R4+R5, -R5,0;... 
0,-R5, R3+R5+R7, -R7;... 
0,0,-R7,R6+R7];
V=[+V1;-V2;+V2-V3;+V3];
I=R\V 
IR2=1(2)