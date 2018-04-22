% output y = 1 + 3 + 5 + 7 + ... + 2*n + 1
n = input('请输入ｎ的值（n为正整数）');
sum = 0;
k = 0;
if (n < 0)
    error('n must be a positive integer!');
elseif (n == 0)
    y = 1;
    fprintf('Result = 1\n');
else
    while (k <= n)
        sum = sum + 2 * k + 1;
        k = k + 1;
    end
    y = sum;
    fprintf('Result = %d\n', y);
end