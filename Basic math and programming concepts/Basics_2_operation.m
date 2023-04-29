%various expressions and functions in MATLAB + - * / dot product cross
%product outer product

A = [1 2 ; 3 4];
B = [5 6 ; 7 8];
D = [1 2 3];
E = [1 ; 2 ; 3];
F = [1 2 4];
%G = [1];
disp(A+B)
disp(A-B)
disp(D*E) %for product no. of columns of 1st matrix = no. of rows of 2nd
%disp(E*D) throws an error
disp("inner product (.) as")  %will give u only one row
%size of 2 matrices must be the same size x dim = y'or y dim ---- ok
disp(dot(D, E))  %D*E'
disp(dot(A, B))
disp(dot(D, F))

disp("outer product as")
%disp(D'*E) dimension must be same throws an error in this case
disp(D'*F)

disp("cross product as")   
disp(cross(D,F))
disp(cross(D,E))
%disp(cross(A,B)) one dimension of length must be necessary for both matx
disp(cross(F,E))

%you can perform trignometric exponential logarithmic func in MATLAB
disp("sin of matrix A is as")
disp(sin(A))
disp("Similarly you can perform many others like I matrix using eye e.g zeros ones")
disp(eye(3))
disp(zeros(3,2))
disp(ones(2,3))
disp("Good bye")
