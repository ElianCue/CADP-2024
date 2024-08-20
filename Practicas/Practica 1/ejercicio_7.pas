program ejercicio7;

var
    codigo, precioActual, precioNuevo: integer;

begin
    codigo := 0;

    // Continúa hasta que se ingrese el código 3276
    while (codigo <> 3276) do begin
        // Lee el código del producto
        read(codigo);

        // Si el código no es el de finalización (3276), procesa el producto
        if (codigo <> 3276) then begin
            // Lee los precios actual y nuevo
            read(precioActual, precioNuevo);

            // Calcula el 110% del precio actual (aumento máximo permitido del 10%)
            // y compara con el nuevo precio
            if (precioActual * 1.1 < precioNuevo) then begin
                // Si el aumento supera el 10%, muestra un mensaje
                writeln('El código ', codigo, ' supera el 10% de aumento.');
            else
                // Si el aumento es igual o menor al 10%, muestra otro mensaje
                writeln('El código ', codigo, ' no supera el 10% de aumento.');
            end;
        end;
    end;
end.