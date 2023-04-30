x = linspace(0, 2*pi, 100);
y = sin(x);
z = cos(x);
plot(x,y,x,z)
subplot(2,1,1)
plot(x,y)
title("sin x")
xlabel("x-axis")
ylabel("y-axis")
subplot(2,1,2)
plot(x,z)
title("cos x")
xlabel("x-axis")
ylabel("y-axis")