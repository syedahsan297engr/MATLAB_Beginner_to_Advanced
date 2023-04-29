%will discuss some data types here
%whos will give you all the variables in workspace

%familier with struct
my_struct.name = "Ahsan";
disp(class(my_struct)) %this will give u data type of (var)
disp(my_struct.name)
disp(class(my_struct.name))
my_struct.age = 19;
disp(my_struct.age)
disp(class(my_struct.age))

%disp making the code output to look good

%isfield is a function for struct it will give u one if following thing is
%present in struct
fprintf("\n")
fprintf("Use of isfield\n")
disp(isfield(my_struct, "name"))
disp(isfield(my_struct, "age"))
disp(isfield(my_struct, "agee"))

%diff b/w fprintf and disp
%in fprintf u have to give an argument \n for new line but in disp it is by
%default

%u can also remove field using rmfield
disp("Use of rmfield")
disp(rmfield(my_struct, "age"))

disp("Use of setfield")
disp(setfield(my_struct, "University", "UET LHR"))

%struct within a struct
disp("Struct within a struct")
my_struct.contact.phone = 03230989320;
disp(my_struct.contact.phone)
disp("contact is a new struct here")
my_struct.contact.email = "syedahsannoori@gmail.com";
disp(my_struct.contact)
disp(my_struct)

%also there is a struct key word
disp("Now using the key_word struct")
%struct(field, value, field, value -----)
S = struct("name", "Ahsan", "age", 19, "mail", "syedahsannoori@gmail.com");
disp(S)

%now some idea of cells
disp("cell data type")
my_cell{1} = "Ahsan";
disp(my_cell{1})
my_cell{2} = [1 2 ; 3 4];  %2 here is like an indez
disp(my_cell{2})
 

