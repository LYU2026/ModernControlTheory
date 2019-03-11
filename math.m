syms s k1 k2 k3 k4 g1 g2 g3 g4
I=eye(4);
k=[k1 k2 k3 k4];
g=[g4;g3;g2;g1];
% det(s*I-A-b*k)-(s+1)*(s+2)*(s+3)*(s+4);
det(s*I-A1+g*C1)%-(s+1)*(s+2)*(s+3)*(s+4)