program ejercicio6

var
    nroLegajo, cantAlum, destacados, maxPromedios : integer;
    promedio: real;

begin
    // Se inicializan las variables para la sumar la cantidad que solicita
    cantAlumn := 0;
    destacados := 0;
    maxPromedios := 0;
    // Se leen los datos
    read(nroLegajo)
    read(promedio)
    // Mientras el numero de legajo no sea -1 se sigue
    while (nroLegajo <> -1) do begin
        cantAlumn = cantAlumn + 1; // Cantidad total de alumnos leidos
        
        if (promedio > 6.5) then 
            maxPromedios = maxPromedios + 1; // Cantidad con promedio mayor a 6.5
        end;

        if ( promedio > 8.5) and ( nroLegajo < 2500 ) then // Cantidad con promedio mayor a 8.5 y nro de legajo menor a 2500
            destacados = destacados + 1;
        end;
        // Se vuelve a leer para iterar el while
        read(nroLegajo)
        read(promedio); 
    end;

    // Se imprimen los resultados
    write('Cantidad total de alumnos', cantAlumn)
    write('Promedio mayor a 6.5', maxPromedios)
    write('Porcentaje de alumnos detacados', (destacados / cantAlum) * 100)
    
end; 