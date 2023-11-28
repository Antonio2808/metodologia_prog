//Autor: Jose Antonio Balderas Melchor
//En este algoritmo se validara un nombre que tengas mas de 3 caracteres
//27 de Noveimbre de 2023
//josebalderasm90@gmail.com
Proceso Validacion_nombre
	
	definir nombre como texto;
	
	Repetir
		Escribir "Ingresa nombre entre 3 y 50 caracteres";
		leer nombre;
		
	Hasta Que Longitud(nombre) >= 3 y Longitud(nombre) <= 50 
	
	si Longitud(nombre) >= 3 y Longitud(nombre) <= 50 Entonces
		Escribir "Has ingresado el nombre correctamente!!!";
	FinSi
	
	
FinProceso
