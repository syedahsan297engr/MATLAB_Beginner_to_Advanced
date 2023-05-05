syms x y z %Declaring variables
eq1=6*x+12*y+4*z==70; %Equation 1
eq2=7*x-2*y+3*z==5; %Equation 2
eq3=2*x+8*y-9*z==64; %Equation 3
sol=solve([eq1, eq2, eq3], [x, y, z]); %Using solve built-in command
xSol=sol.x; %Caluclation of value of x
ySol=sol.y; %Cauluclation of value of y
zSol=sol.z; %Caluclation of value of z
Result=[xSol, ySol, zSol]; %Storing x y z in result
disp(Result)