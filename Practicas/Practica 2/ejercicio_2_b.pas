program ejercicio2_b;

var
    i, num, maxNum, maxPosicion : integer;

begin
    {En este caso, solo tenemos que guardar la posicion (i)
    en la que fue encontrada, para eso vamos a necesitar
    la variable maxPosicion}
    i := 0 ;
    maxPosicion := 0;
    maxNum := 0;

    for i := 1 to 10 do begin
        read(num);
        if(num > maxNum) then begin
            maxNum := num;
            {Y la asignamos cuando encuentre el maximo}
            maxPosicion := i;
        end;
    end;
    write('El mayor numero leido fue: ', maxNum)
end;