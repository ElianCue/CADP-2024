program ejercicio4;
const
    maxNumeros := 1000;
var
    i, num : integer;
    min, min2: integer;

begin
    i := 0;
    min := 99999;
    min2 := 99999;
    for i := 1 to 1000 do begin
        read(num)
        if (num < min) then begin
            min2 := min1;
            min1 := num;
        else 
            if (num < min2) then
                min2 := num;
        end;
    end;
    write('Los dos numeros minimos leidos son: ', min, min2)
end;

