program ejercicio6;

const
    maxProd := 200;
    maxPrecio := 16;

type
    rango_productos := 1..maxProd;
var
    codigoProducto:rango_productos;
    i, precio, maxCodBarato, maxCodBarato2, cantPar:integer;
    precioBarato, precioBarato2:integer;

begin
    i:=0;
    cantPar:=0;

    for i := 1 to maxProd do begin
        read(codigoProducto);
        read(precio);
        if(precio < precioBarato) then begin
            precioBarato2 := precioBarato;
            maxCodBarato2 := maxCodBarato;
            precioBarato := precio;
            maxCodBarato := codigoProducto;

        else if(precio < precioBarato2) then begin
            precioBarato2 := precio;
            maxCodBarato2 := codigoProducto;
        end;
        if ((precio > 16) and (precio mod 2 = 0)) then begin
            cantPar := cantPar + 1;
        end;
        end;
    end;
    write('Los codigos mas baratos son: ', maxCodBarato, 'y', maxCodBarato2);
    write('La cantidad de productos con precio menor a 16 y par es de: ', cantPar)
end;