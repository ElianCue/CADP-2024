program ejercicio;

const
    maxNota = 10; {Se declara una constante maxNota con valor 10, que representa el número máximo de alumnos a procesar}

var
    nombre: string; {Variable para almacenar el nombre del alumno}
    cumpleNombre: boolean; {Variable booleana para verificar si el nombre es 'Zinedine Zidane'}
    nota, cantAprobados, cantSiete : integer; {Variables para almacenar la nota, el conteo de aprobados, los que sacaron 7}

begin
    cantAprobados := 0; {Se inicializa el contador de aprobados en 0}
    cantSiete := 0; {Se inicializa el contador de alumnos que obtuvieron un 7 en 0}
    cumpleNombre := false; {Se inicializa la variable booleana cumpleNombre en falso}

    repeat
        readln(nombre); {Se lee el nombre del alumno desde el teclado}
        cumpleNombre := (nombre = 'Zinedine Zidane'); {Se verifica si el nombre leído es 'Zinedine Zidane'}
        readln(nota); {Se lee la nota del alumno desde el teclado}
        
        if (nota >= 8) then begin
            cantAprobados := cantAprobados + 1; {Si la nota es 8 o mayor, se incrementa el contador de aprobados}
        end
        else if (nota = 7) then begin
            cantSiete := cantSiete + 1; {Si la nota es exactamente 7, se incrementa el contador de alumnos que sacaron 7}
        end;
        
    until (cumpleNombre); {El bucle se repite hasta que se ingrese 'Zinedine Zidane'}

    {Al finalizar el bucle, se imprimen los resultados}
    writeln('Cantidad de alumnos aprobados: ', cantAprobados);
    writeln('Cantidad de alumnos que obtuvieron un 7: ', cantSiete);

end.
