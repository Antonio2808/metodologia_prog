//Autor: Jose Antonio Balderas Melchor
//En este algoritmo se validaran solo numeros en un cierto rango predeterminado
//27 de Noveimbre de 2023
//josebalderasm90@gmail.com
Proceso Validacion_de_rango_de_numero
	definir n como entero;
	
	Repetir
		Escribir "Ingresa el numero entre [20, 100]";
		leer n;
	Hasta Que n>= 20 y n<= 100;
	
	si n >= 20 y n <= 100 Entonces
		escribir "Has ingresado el numero correctamente!!!";
	FinSi
FinProceso
