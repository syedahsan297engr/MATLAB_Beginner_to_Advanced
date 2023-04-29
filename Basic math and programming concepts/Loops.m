%thinking of the concept of mean squared error MSE
E = randn(1000, 1); %generating
tic %calculating elapsed time
SSE = 0; %sum squared area
for i=1:1000 %from 1 - 1000
    SSE = SSE + E(i)*E(i); %formula implementation
end

disp("SSE is")
disp(SSE)

MSSE = SSE/1000;
disp("MSSE is")
disp(MSSE)
toc %end of calculating elapsed time

disp("Using Dot product method")
tic
disp(dot(E, E)/1000)
toc

%this method faster than for loop