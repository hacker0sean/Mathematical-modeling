x = linspace(-pi, pi);
y1 = sin(2*x + 3);
y2 = sin(3*x + 2);
plot(x, y1, '-r',x, y2, '--g');
legend('y = sin(2*x　+３)', 'y = sin(3*x + 2)');