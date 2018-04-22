[x y] = meshgrid(-25:1:25, -25:1:25);
z = x.*x / 2 + y.*y / 4;
surf(x, y, z)
title('surf')
grid on