program ejercicio8;

const
    maxDias := 31;  // Define el número máximo de días en un mes.

type
    rangoDias := 1..maxDias;  // Define un tipo de rango que abarca del 1 al 31, representando los días del mes.

var
    ventaDelMes,           // Almacena el total de ventas acumuladas durante el mes.
    maxDia,                // Almacena el día con la mayor venta registrada.
    ventaDelDia,           // Almacena el total de ventas de un día específico.
    maxVentaDelDia : real; // Almacena la mayor venta registrada en un solo día.
    i : integer;           // Variable de control para recorrer los días.
    dias : rangoDias;      // Variable para representar los días dentro del rango definido.
    venta : real;          // Almacena el valor de cada venta ingresada.

begin
    // Inicializa las variables para empezar a calcular las ventas del mes.
    ventaDelMes := 0;
    i := 0;
    
    // Ciclo que recorre cada día del mes.
    for i := 1 to maxDias do begin
        ventaDelDia := 0;  // Reinicia la venta diaria para el día actual.
        
        // Solicita al usuario que ingrese las ventas del día.
        writeln('Día ', i, ':');
        writeln('Ingrese la venta del día: ');
        readln(venta);
        
        // Suma todas las ventas del día hasta que se ingrese un 0.
        while (venta <> 0) do begin
            ventaDelDia := ventaDelDia + venta;
            read(venta);
        end;
        
        // Verifica si la venta del día actual es la mayor registrada.
        if (ventaDelDia > maxVentaDelDia) then begin
            maxVentaDelDia := ventaDelDia;  // Actualiza la mayor venta.
            maxDia := i;  // Guarda el día correspondiente.
        end;
        
        // Suma la venta del día al total del mes.
        ventaDelMes := ventaDelMes + ventaDelDia;
        
        // Imprime la venta total del día actual.
        writeln('Día ', i, ':', ventaDelDia);
    end;
    
    // Imprime la venta total del mes.
    writeln('Mes ', i, ':', ventaDelMes);
end.
