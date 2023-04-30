t = -2:0.01:2;
f = -2;
y = 0;
n = 4;
A = 1;
b = A./pi./[1:n];
for i = 1:n,
    y = y+(b(i) * sin(2*pi*i*f*t));
end
y = 1/2 - y;
plot(t, y)