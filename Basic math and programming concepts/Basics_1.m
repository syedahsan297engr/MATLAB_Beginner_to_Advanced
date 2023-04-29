%every thing in matlab is in the form of vector and matrices

v = [1 2 3]; %this is a vector
a = size(v); %dimension
A = [1 2 ; 3 4]; %space for separating the columns or "," and for rows ";"
b = size(A);
t = 10;
c = size(t); %basics of matlab

d = v'; %transpose

sprintf("This is the output showing dimensions")
disp(a) %used for dispalying
disp(b)
disp(c)
sprintf("Vector and its transpose")
disp(v)
disp(d)
disp(A(2,1)) %accessing the element of matrices A(i, j) i and j dim
disp(A(2,:)) %getting 2nd row
disp(A(:,1)) %getting 1st column

B = [1 2 3 4; 5 6 7 8 ; 9 10 11 12; 13 14 15 16];
disp(B)
Sub_mat = B(2:3, 1:3); %displaying the sub_matrix
disp(Sub_mat)
Sub_mat_2 = B(2:3, 2:3); %displaying the sub_matrix
disp(Sub_mat_2)

%matlab index starts form 1

w = 1:10;  %numbers from 1 to 10 like a loop
disp(w)

