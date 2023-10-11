% współczynniki trójmianu a*x^2 + b*x + c
a = 1;
b = -2;
c = -1;

d = b^2 - 4*a*c; %delta

% pierwiastki
x1 = -(b-sqrt(d))/(2*a);
x2 = -(b+sqrt(d))/(2*a);

x = linspace(-5,5,100);
y = a*x.^2 + b*x + c;

hold on % pozwala łączyć wiele wykresów w jeden
    plot(x,y)
    scatter([x1,x2],[0,0])
hold off % koniec łączenia wykresów