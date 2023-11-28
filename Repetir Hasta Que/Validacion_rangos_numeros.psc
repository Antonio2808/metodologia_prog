//Autor: Jose Antonio Balderas Melchor
//En este algoritmo se validaran numeros de dos diferentes rangos
//28 de Noveimbre de 2023
//josebalderasm90@gmail.com
Proceso Validacion_rangos_numeros
	definir n como entero;
	
	Repetir
		Escribir "Ingresa un numero entre los rangos [1, 10] y [40, 50]";
		leer n;
	Hasta Que n >= 1 y n <= 10 o n>= 40 y n<= 50
	
	si n >= 1 y n <= 10 o n>= 40 y n<= 50 Entonces
		Escribir "Has ingresado el numero correctamente!!!";
	FinSi
	
	
FinProceso
