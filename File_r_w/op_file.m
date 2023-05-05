A = csvread("csv_example.csv");
disp(A)
B = eye(4)*5; %5 will be in diagonal
disp(B)
csvwrite("csv_example_r.csv",B);


