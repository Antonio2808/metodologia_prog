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
