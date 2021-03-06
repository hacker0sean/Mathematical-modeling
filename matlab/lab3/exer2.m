    t = linspace(-pi, pi);
    y1 = t .* sin(t);
    y2 = t .* sin(2*t);
    y3 = t .* sin(3*t);
    y4 = t .* sin(4*t);
    subplot(2,2,1);
    plot(t, y1);
    legend('y1 = tsin(t)');
    subplot(2,2,2);
    plot(t, y2);
    legend('y2 = tsin(2*t)');
    subplot(2,2,3);
    plot(t, y3);
    legend('y3 = tsin(3*t)');
    subplot(2,2,4);
    plot(t, y4);
    legend('y4 = tsin(4*t)');