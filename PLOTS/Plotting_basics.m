%plotting fibonacci series

y = [1 1 2 3 5 8 13 21];
x = [1 2 3 4 5 6 7 8];
%plot(x,y) %should plot one thing at a time

x2 = linspace(0, 10, 100); %from 0 to 100 and 200 steps more steps more smoothness
%plot(x2)
y2 = sin(x2);
y3 = cos(x2);
%plot(y2)
plot(x2,y2, "b",x2,y3, "r") %b and r are colors and u use "." and "--" fancy set

%have saved file and open existing figure by openfig("Filename")