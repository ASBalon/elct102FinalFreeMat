%sources
V1=1;V2=1;V3=1.5;
R1=46; R2=23; R3=37;
R4=72; R5=4; R6=49; R7=56;
G=[1/R1+1/R2+1/R4, -1/R2,0;... 
-1/R2,1/R2+1/R3+1/R5, -1/R3;... 
0,-1/R3,1/R3+1/R6+1/R7];
I=[V1/R1;V2/R5;V3/R7];
%Calculate Phi
Phi=G\I
IR2=(Phi(1)-Phi(2))/R2