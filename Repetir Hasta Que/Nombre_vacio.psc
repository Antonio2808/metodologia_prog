//Autor: Jose Antonio Balderas Melchor
// En este algoritmo que valida un nombre en base a su longitud
// 27 de Noviembre de 2023
//josebalderasm90@gmail.com
Proceso Nombre_vacio
	definir nombre como texto;

	Repetir
		Escribir "Ingresa un nombre";
		leer nombre;
	Hasta Que longitud(nombre) > 1
	
	si Longitud(nombre) > 1 Entonces
		escribir "Has ingresado el numero correctamente!!!";
	FinSi
	
FinProceso
