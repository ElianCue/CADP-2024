program ejercicio_4_5

var
    num, lecNum : real;
    i : integer;

begin
    i := 0;
    writeln('Introduce un número real: ');
    readln(num);
    lecNum = num * 2;

    while (num <> lecNum) and (i =< 10) then
        readln(num);
        i := i + 1;
    end;

    if (num <> lecNum) then
        write('No se ingreso el doble del numero ')
    end;
end;