program Hello;
var
  car1, car2, car3: char; // Declara tres variables de tipo carácter para almacenar los caracteres ingresados

begin
  writeln('Ingrese tres caracteres:'); // Imprime un mensaje solicitando al usuario ingresar tres caracteres

// Lee los caracteres ingresado por el usuario y lo almacena en car

  readln(car1); 
  readln(car2); 
  readln(car3); 
// Verifica si al menos un caracter es vocal
  if ((car1 = 'a') or (car1 = 'e') or (car1 = 'i') or (car1 = 'o') or (car1 = 'u')) and 
     ((car2 = 'a') or (car2 = 'e') or (car2 = 'i') or (car2 = 'o') or (car2 = 'u')) and 
     ((car3 = 'a') or (car3 = 'e') or (car3 = 'i') or (car3 = 'o') or (car3 = 'u')) then 
    writeln('Los tres son vocales') // Si todos los caracteres son vocales, imprime un mensaje indicando que los tres son vocales
  else
    writeln('Al menos un carácter no era vocal'); // Si al menos un carácter no es vocal, imprime un mensaje indicando que al menos un carácter no es vocal
end.