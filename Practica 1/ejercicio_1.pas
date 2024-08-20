program ejercicio1;

var 
    num1, num2 : integer;

begin
    num1 := 0;
    num2 := 0;

    writeln('Ingrese el primer número: ');
    read(num1);

    writeln('Ingrese el segundo número: ');
    read(num2);

    if (num1 > num2) then
        write(num1, 'Es mayor')
    else if (num2 < num1) then
        write(num2, 'Es mayor')
    else if (num1 = num2) then
    begin
        writeln('Ambos números son iguales');
end;