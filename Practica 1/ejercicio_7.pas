program ejercicio7

var
    codigo, precioActual, precioNuevo : integer;

begin
    codigo := 0;

    while ( codigo <> 3276 ) do begin
        read(codigo);

        if (codigo <> 3276) then begin
            read(precioActual);
            read(precioNuevo);

            if( (precioActual * 1.1 ) < precioNuevo ) then begin
                write( 'El codigo', codigo , 'supera el 10%')
            else 
                writeln('El codigo', codigo , 'no supera el 10%')
            end;
        end;
    end;
end;