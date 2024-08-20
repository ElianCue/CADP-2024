program ejercicio_4_5

var
    num, lecNum : real;
    i : integer;

begin
    i := 0; // Se inicializa la variable para la iteracion del while
    writeln('Introduce un número real: ');
    readln(num);
    lecNum = num * 2; // Se guarda en la variable lecNum el "doble" de el numero leido

    while (num <> lecNum) and (i =< 10) then // Se lee hasta que no sea el doble y el contador igual a 10
        readln(num);
        i := i + 1;
    end;

    if (num <> lecNum) then // Si no se encontro el doble se muestra el mensaje
        write('No se ingreso el doble del numero ')
    end;
end;