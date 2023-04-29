X = (1:10);
disp(X)
Y = zeros(1,10);
for i = 1:10
    if mod(X(i), 2) == 0
        Y(i) = 1;
    else
        Y(i) = 0;
    end
end

disp(Y)