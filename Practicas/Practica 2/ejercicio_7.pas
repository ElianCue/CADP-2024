program ejercicio7;
const
    maxAutos:= 100;
type
    rango_autos := 1..maxAutos;
var
    i:integer;
    nombrePiloto : string;
    tiempoTotal : integer;
    maxPiloto1, maxPiloto2, minPiloto1, minPiloto2 : integer;
    maxTiempo1, maxTiempo2, minTiempo1, minTiempo2 : integer;

begin
    maxTiempo1 := 0;
    maxTiempo2 := 0;
    minTiempo1 := 0;
    minTiempo2 := 0;
    for i := 1 to maxAutos do begin
        read(nombrePiloto);
        read(tiempoTotal);
        if (tiempoTotal < minTiempo) then begin
            minTiempo2 := minTiempo1;
            minPiloto2 := minPiloto1;
            minTiempo1 := tiempoTotal;
            minPiloto1 := nombrePiloto;
        else if (tiempoTotal < minTiempo2) then begin
            minTiempo2 := tiempoTotal;
            minPiloto2 := nombrePiloto;
        end;

        if (tiempoTotal > maxTiempo1) then begin
            maxTiempo2 := maxTiempo1;
            maxPiloto2 := maxPiloto1;
            maxTiempo1 := tiempoTotal;
            maxPiloto1 := nombrePiloto;
        else if (tiempoTotal > maxTiempo2) then begin
            maxTiempo2 := tiempoTotal;
            maxPiloto2 := nombrePiloto;
    end;
    writeln('Los pilotos que terminaron en primer y segundo puesto fueron;  Primero: 
                     ', minPiloto1, 'Segundo: ', minPiloto2 )
    writeln('Los pilotos que terminaron en los ultimos puestos fueron; 
                     ', maxPiloto1, maxPiloto2 )
end;