A  = csvread("csv_example.csv");
size(A)
even = sum(mod(A, 2) == 0)/ length(A); %even checker
fprintf("Probability of even num in file = %.4f", even)
fprintf("\n")
odd  = sum(mod(A, 2) == 1) / length(A);
fprintf("Probability of odd num in file = %.4f", odd)
fprintf("\n")

P(45) = sum(A==45)/length(A);
fprintf("P(5) = %.4f", P(45))
fprintf("\n")

P(90) = sum(A==90)/length(A);
fprintf("P(9) = %.4f", P(9))
fprintf("\n")

P(23) = sum(A==23)/length(A);
fprintf("P(13) = %.4f", P(23))
fprintf("\n")

P(131) = sum(A==131)/length(A);
fprintf("P(131) = %.4f", P(131))
fprintf("\n")

P(55) = sum(A==5 | A==-5)/length(A);
fprintf("P(5-5) = %.4f", P(55))
fprintf("\n")

subplot(2,1,1)
hist(A)
title("Hist representation")

subplot(2,1,2)
plot(A)
title("Actual plot")



