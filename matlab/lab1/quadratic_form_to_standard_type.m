A=[5 -1 3;-1 5 -3;3 -3 3];
syms y1 y2 y3
y=[y1;y2;y3];
[P,D]=eig(A);    
x=P*y;
f=[y1 y2 y3]*D*y