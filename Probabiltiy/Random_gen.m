a = randi(10);
disp(a)
b = randi(10, 3); %generate a matrix of 3 by 3 in 10 random number
disp(b)

%need values just b/w 30-50
A = randi(10, 1) + 30;
disp(A)

bb = randi(10, 3) + 10; %generate a matrix of 3 by 3 in 10 random number
disp(bb)


AB = rand; %value b/w 0 and 1
disp(AB)

rr = rand(10,1);
%disp(rr)
subplot(3,1,1)
hist(rr)
title("not so uniform distribution")

re = rand(100,1);
subplot(3,1,2)
hist(re)
title("Uniform Distribution")

re = rand(10000,1);
subplot(3,1,3)
hist(re)
title("Most-Uniform Distribution")



