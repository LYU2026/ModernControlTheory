

A=[0 1 0 0;-k/Jl -Pl/Jl k/Jl 0;0 0 0 1;k/Jm 0 -k/Jm Pm/Jm];
b=[0; 0; 0; 1/Jm];
c=[1 0 0 0];
Qc=[b,A*b,A^2*b,A^3*b];
n1=rank(Qc);
Qo=[c;c*A;c*A^2;c*A^3];
n2=rank(Qo);
t1=inv([c; c*A;c*A^2;c*A^3])*[0;0;0;1];
T=[t1 A*t1 A^2*t1 A^3*t1];
A1=inv(T)*A*T;
B1=inv(T)*b;
C1=c*T;
