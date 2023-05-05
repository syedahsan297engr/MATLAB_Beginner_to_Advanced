A  =csvread("CSV2.csv");
disp(mean(A))
disp(var(A))

%implementing this formula is like
meanA = mean(A);
varR = (A - meanA)'*(A - meanA)/(length(A)-1);
disp(varR)

