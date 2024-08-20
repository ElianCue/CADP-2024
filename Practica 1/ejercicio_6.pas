program ejercicio6

var
    nroLegajo, cantAlum, destacados, maxPromedios : integer;
    promedio: real;

begin
    
    cantAlumn := 0;
    destacados := 0;
    maxPromedios := 0;

    read(nroLegajo)
    read(promedio)

    while (nroLegajo <> -1) do begin
        cantAlumn = cantAlumn + 1;
        
        if (promedio > 6.5) then 
            maxPromedios = maxPromedios + 1;
        end;

        if ( promedio > 8.5) and ( nroLegajo < 2500 ) then 
            destacados = destacados + 1;
        end;

        read(nroLegajo)
        read(promedio); 
    end;

    write('Cantidad total de alumnos', cantAlumn)
    write('Promedio mayor a 6.5', maxPromedios)
    write('Porcentaje de alumnos detacados', (destacados / cantAlum) * 100)
    
end; 