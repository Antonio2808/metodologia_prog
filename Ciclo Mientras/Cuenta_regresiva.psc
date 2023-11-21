//En este algoritmo se ingresa un numero y se hace una cuenta regresiva
//Autor: Antonio Balderas
//Fecha: 21 de Noviembre de 2023
//Correo: josebalderasm90@gmail.com
Proceso Cuenta_regresiva
	
	definir c como entero;
	
	escribir "Ingresa un numero";
	leer c;
	
	mientras c > 0 Hacer
		c <- c-1;
		limpiar pantalla;
		Escribir sin saltar "Cuenta regresiva ", c;
		esperar 1 segundo;
	FinMientras
	
FinProceso
