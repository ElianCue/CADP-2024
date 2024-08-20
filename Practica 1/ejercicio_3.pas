program ejercicio3

var
    num1, num2, num3 : integer;

begin
    if(num1 > num2) and (num1 > num3) then
        if(num2 > num3) then
            writeln(num1, num2, num3)
        else 
            writeln(num1, num3, num2)

    else if(num2 > num1) and (num2 > num3) then
        if(num1 > num3) then
            writeln(num2, num1, num3)
        else
            writeln(num2, num3, num1)
            
    else if (num3 > num1) and (num3 > num2) then
        if(num1 > num2) then
            writeln(num3, num1, num2)
        else
            writeln(num3, num2, num1);
        end;
end;

