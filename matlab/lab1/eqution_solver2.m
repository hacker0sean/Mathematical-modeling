A=[2 3 1;1 -2 4;3 8 -2;4 -1 9];
b=[4 -5 13 -6]';
B=[A b];
n=3;
RA=rank(A);
RB=rank(B);
if RA==RB && RA==n %判断有唯一解
    fprintf('方程有唯一解\n');
    X=A\b
elseif (RA==RB && (RA<n)) %判断有无穷解
    fprintf('方程有无穷多解\n');
    fprintf('特解为\n');
    X=A\b %求特解
    fprintf('基础解系为\n');
    C=null(A,'r') %求AX=0的基础解系
else
    fprintf('方程无解\n');
end