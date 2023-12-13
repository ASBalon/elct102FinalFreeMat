%x sources 
Vs=75;
%conductances
R1=12; R2=4; R3=8; R4=19;
%This is a Thevenin problem.
%We have to calculate the open circuit voltage.
%We have to zero sources and calculate resistance.
%This is a 2-node problem.
%The G-matrix.
G=[1/R2+1/R3+1/R4, -1/R3;-1/R3,1/R3+1/R1];
%The Current Matrix I-matrix.
I=[Vs/R2;Vs/R1];
%xThe potential Phi.
Phi=G\I
Vegth=Phi(2)
R24=(R2*R4) / (R2+R4);
R243=R24+R3;
R1234=R243*R1/(R243+R1)