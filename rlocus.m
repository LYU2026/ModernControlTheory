% ���켣����
Jl=1;
Pl=0.1;
Jm=1;
Pm=0.1;
k=60;
KP=10;
KD=2;
a=2;
s=tf('s');
PL=Jl*s^2+Pl*s+k;
PM=Jm*s^2+Pm*s+k;
% G=k/(PL.*PM);
% G1=G/(1-k*G);
%  G2=G1.*(s+2);
% rlocus(G2);
%�������ת��
G1=PL.*(s+a)/(PM.*PL-k^2);
rlocus(G1);
figure;
%��������ת��
G=k*(s+a)/(PM.*PL-k^2);
rlocus(G);

