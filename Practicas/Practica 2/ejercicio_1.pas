program ejercicio1;

var
    i, sumaTotal, num : integer;
    
begin
    
    i := 0; {Inicializo la variable contador}
    sumaTotal := 0; {Inicializo la suma total}
    {Se itera con un for }
    for i := 1 to 10 do begin
        read(num); {Se lee el numero a sumar}
        sumaTotal := sumaTotal + num;
    end;
end.

/// Inciso B ///

program ejercicio1;

var
    i, sumaTotal, num : integer;
    
begin
    i := 0;
    sumaTotal := 0;

    for i := 1 to 10 do begin
        read(num);
        sumaTotal := sumaTotal + num;
        {Se añade la linea para saber la cantidad de numeros mayor a 5}
        if (num > 5) then begin
            mayorACinco := mayorACinco + 1;
        end;
    end;
end. 