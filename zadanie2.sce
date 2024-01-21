// zadanie 2

x = [0:0.01:2];
y = cos(2*x);
z = x.^2-x+1;
plot(x, y);
plot(x, z);
xgrid;
title("f=cos2x f=x^2-x+1");
