[x y] = meshgrid(-25:0.5:25, -25:0.5:25);
z = x.*x / 2 + y.*y / 4;
mesh(x, y, z)
title('mesh')
grid on