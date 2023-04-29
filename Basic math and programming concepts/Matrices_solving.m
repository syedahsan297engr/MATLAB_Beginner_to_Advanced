%some linear algebra
A = [3 2 -1 ; 2 -2 4 ; -1 1/2 -1];
B = [1 ; -2 ; 0];
Ax = B;
x = A^-1*B;
disp(x)
disp("Determinant of matrix A")
disp(det(A))
disp("Eigen values of matrix A")
disp(eig(A))
%for eigen and determinat matrix must be square
%we can get eigen values in diagonal matrix and eigen vectors in matriz as
%{V, D] = eig(A)
[V, D] = eig(A);
disp([V, D])

%norm  --- distance from origin eucledian norm
disp("norm as")
disp(norm(A))
disp(norm(A, 1)) % you use zero 1 infinity fro for value of p #p-norm