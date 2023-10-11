a = 2;
b = 3;
c = 4;

delta = b^2 - 4*a*c;

    x1 = (-b - sqrt(delta))/(2*a);
    x2 = (-b + sqrt(delta))/(2*a);


[x1,x2]


x = linspace(-4, 4,100);
y = a*x.^2+b*x+c;

hold on
plot(x,y)
scatter([x1,x2],[0,0])
hold off