A=[2 3 1;1 -2 4;3 8 -2;4 -1 9];
b=[4 -5 13 -6]';
B=[A b];
n=3;
RA=rank(A)
RB=rank(B)
rref(B)
format rat
if RA==RB&RA==n %判断有唯一解
    X=A\b