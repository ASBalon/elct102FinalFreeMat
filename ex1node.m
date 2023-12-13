clc
% Input parameters
Vb1=28;Vb2=7; %source voltages 
R1=1.3e3; R2=2.5e3; R3=3.3e3; 
%Solving equation for Phi2
Is=Vb1/R1+Vb2/R2;
G=1/R1+1/R2+1/R3;
Phi2=Is/G
I12=(Vb1-Phi2)/R1
I20=Phi2/R2
I23=(Phi2-Vb2)/R3