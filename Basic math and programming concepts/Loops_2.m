%use of while loop

found = 0;
i = 0; 
X = (1:10);

while ~found
    i = i+1;
    disp(X(i));    %fprintf("%d \n", Y) seems like C language just syntax ides don't mess with code
    if X(i) == 8
        disp("I found it!");
        found = 1;
    end
    
end

fprintf("\nUsing for loop now \n")
for i = 1:10
    fprintf("i = %d \n", i)
    if i == 8
        fprintf("I found it!\n");
        break;
    end
end

    
