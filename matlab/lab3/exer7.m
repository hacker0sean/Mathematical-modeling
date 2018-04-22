t = linspace(-2*pi,2*pi,1000);
x = t.*cos(t);
y = t.*sin(t);
z = t;
plot3(x, y, z)
axis square
grid on