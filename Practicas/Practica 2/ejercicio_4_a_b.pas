{Debe procesarse el numero 0}

program ejercicio4;
const
    maxNumeros := 1000;
var
    
    num, min, min2: integer;

begin
    i := 0;
    min := 99999;
    min2 := 99999;
    repeat
        read(num)
        if (num < min) then begin
            min2 := min1;
            min1 := num;
        else 
            if (num < min2) then
                min2 := num;
        end;
    until (num = 0);
    write('Los dos numeros minimos leidos son: ', min, min2)
end;



{No debe procesarse el numero 0}
program ejercicio4;
const
    maxNumeros := 1000;
var
    
    min, num, min2: integer;

begin
    i := 0;
    min := 99999;
    min2 := 99999;
    read(num)
    while(num <> 0)
        if (num < min) then begin
            min2 := min1;
            min1 := num;
        else 
            if (num < min2) then
                min2 := num;
        end;
        read(num)
    end;
    write('Los dos numeros minimos leidos son: ', min, min2)
end;

