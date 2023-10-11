x1 = linspace(-2,2,50);
y1 = x1.^3 - exp(x1).*sin(x1);
x2 = linspace(-1,3,50);
y2 = abs(x2.*sin(x2).*exp(x2));

tiledlayout(2,1)
ax1 = nexttile();
plot(ax1,x1,y1)
title("Wykres górny")

ax2 = nexttile();
plot(ax2,x2,y2)
title("Wykres dolny")