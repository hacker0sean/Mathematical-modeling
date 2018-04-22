X = -10:10; Y = X.^2;
figure(1)
subplot(1,3,1);
plot(X, Y, 'LineWidth', 2);
subplot(1,3,2);
plot(Y, 'LineWidth', 2);
xlim([1 length(Y)])
Z = cos(-pi:pi/10:pi) + sqrt(-1)*sin(-pi:pi/10:pi);
subplot(1, 3, 3);
plot(Z, 'LineWidth', 2);