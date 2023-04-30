x = linspace(0, 2*pi, 100);
y = sin(x);
z = sin(x) + randn(1,100);
plot(x,y,x,z)
plot(x,y,x,z)
subplot(2,1,1)
plot(x,y)
subplot(2,1,2)
plot(x,z)