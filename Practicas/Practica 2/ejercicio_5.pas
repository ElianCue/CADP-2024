program ejercicio5;

const
    numeroCorte := 100;

var
    num, maxNum, minNum, totalNum: integer;

begin
    maxNum := 0;
    minNum := 999;
    totalNum := 0;

    repeat
        read(num);
        totalNum := totalNum + num
        if(num > maxNum) then begin
            maxNum := num;
        else if (num < minNum) then
            minNum := num;
        end;
    until (num = numeroCorte);

    write('El numero maximo leido es: ', maxNum);
    write('El numero minimo leido es: ', minNum);
    write('El total de la suma de los numeros leidos es de: ', totalNum)
end;