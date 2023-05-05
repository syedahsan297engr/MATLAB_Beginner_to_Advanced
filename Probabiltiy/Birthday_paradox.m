%P(atleast one pair shared a birthday) + P(no one shares a birthday) = 1;
%P(atleast one pair shared a birthday) = 1 - P(no one shares a birthday)
%algo
%365 days in a year think of these days as a bucket
%let say one person have to pick bucket he has 365 choices and Probability 365/365
%if 2nd person comes he has 364 choices and as so
%P(no one shares a birthday) = 364/365
%P(atleast one pair(2 people) shared a birthday) = 1 - 364/365
%P(atleast (3 people) shared a birthday) = 1 - (364/365)*(363/365)

A = BPDX(100); %see BPDX well explained also
plot(A)
disp(A(23))
disp(A(75))