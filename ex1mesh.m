VB1=28; VB2=7; 
R1=4; R2=2; R3=1; 
% R-matrix
R = [R1+R2, -R2;-R2, R2+R3]; 
% Vs-matrix
Vs = [VB1; -VB2];
%Mesh current I-matrix
Imesh= R\Vs
IR1 = Imesh(1) %left to right
IR2= Imesh(1)-Imesh(2) % downwards
IR3 = Imesh(2)%left to right
