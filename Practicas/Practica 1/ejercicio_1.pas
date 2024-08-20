program ejercicio1;

var 
    num1, num2 : integer;

begin
    // Se inicializan las variables para la lectura
    num1 := 0;
    num2 := 0;

    // Se produce la lectura de ambas variables
    writeln('Ingrese el primer número: ');
    read(num1);
    writeln('Ingrese el segundo número: ');
    read(num2);
    // Se comparan ambos numeros y en caso de que sea mayor se imprime el mismo
    if (num1 > num2) then
        write(num1, 'Es mayor')
    else if (num2 < num1) then
        write(num2, 'Es mayor')
    else if (num1 = num2) then
    begin
    // En caso de que sean iguales se imprime el mensaje
        writeln('Ambos números son iguales');
end;