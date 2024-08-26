program ejercicio1
type

const
    empresaCorte := 100;
    inversionCorte := 50000;
var
    codigo, codMaxEmpresa, cantEmpresas, cantidadInversiones: integer;
    montoTotalActual, montoDedicado, maxMonto : real;
     
begin
    repeat
        maxMonto := 0;
        montoTotalActual := 0;
        read(codigo)
        read(cantidadInversiones);
        for i := 1 to cantidadInversiones do begin
            read(montoDedicado);
            montoTotalActual:= montoTotalActual + montoDedicado;
        end;
        write('Promedio de inversiones: ' montoDedicado / cantidadInversiones)

        if (montoTotalActual > maxMonto) then begin
            maxMonto := montoTotalActual
            codMaxEmpresa := codigo;
        end;  
        if (montoTotalActual > inversionCortes) then begin
            cantEmpresas := cantEmpresas + 1;
        end;


    until (codigo = empresaCorte); 
        write ('Codigo de la empresa con mayor monto invertido: ' codMaxEmpresa )
        write ('Cantidad de empresas con inversiones superiores a $500,000: ' cantEmpresas);
    
    end;
end;