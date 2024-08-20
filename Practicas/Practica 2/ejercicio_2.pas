program ejercicio2;

var
    i, num, maxNum : integer;

begin
    {Se inicializa la variable contador 
    y la variable para almacenar el numero máximo}
    i := 0 ;
    maxNum := 0;

    {Se recorre con un for}
    for i := 1 to 10 do begin
        read(num);
        {Si el numero leido es mayor al maximo almacenado
        entonces lo asignamos a maxNum}
        if(num > maxNum) then begin
            maxNum := num;
        end;
    end;
    {Una vez salido del bucle imprimimos el maximo}
    write('El mayor numero leido fue: ', maxNum)
end;