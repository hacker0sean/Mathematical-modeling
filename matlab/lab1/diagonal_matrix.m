A=[2 2 -2;2 5 -4;-2 -4 5];
[P,D]=eig(A);
fprintf('对角阵为');
B = inv(P)*A*P

