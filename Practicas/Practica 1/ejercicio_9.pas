program ejercicio9;

var
    operacion : char;   // Almacena la operación (+ o -)
    numero, numeroTotal : integer;  // Almacenan números y el resultado total

begin
    numeroTotal := 0;  // Inicializa el resultado total en 0

    Write('Introduce la operación (+, -)');  // Pide al usuario que ingrese la operación
    ReadLn(operacion);  // Lee la operación ingresada por el usuario

    // Valida si la operación es válida (+ o -)
    if (operacion = '+') or (operacion = '-') then 
    begin
        // Bucle principal para realizar las operaciones
        while (numero <> 0) do 
        begin
            write('Introduce un número');  // Pide un número al usuario
            ReadLn(numero);  // Lee el número ingresado

            // Realiza la operación según el signo ingresado
            if (operacion = '+') then
                numeroTotal := numeroTotal + numero;
            else if (operacion = '-') then
                numeroTotal := numeroTotal - numero;
        end;

        // Imprime el resultado final
        write('El resultado total es de: ', numeroTotal);

    end
    else
        write('Operacion invalida, debe ingresar + o -');  // Muestra un mensaje de error
end.
    