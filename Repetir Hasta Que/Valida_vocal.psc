//Autor: Jose Antonio Balderas Melchor
//En este algoritmo solo se aceptaran las vocales
//27 de Noviembre de 2023
Proceso Valida_vocal
	definir vocal como texto;
	
	Repetir
		Escribir "Ingrese un caracter";
		leer vocal;
	Hasta Que vocal="a" o vocal="á" o vocal="e" o vocal="é" o vocal="i" o vocal="i" o vocal="o" o vocal="ó" o vocal="u" o vocal="ú"
	
	si vocal="a" o vocal="á" o vocal="e" o vocal="é" o vocal="i" o vocal="i" o vocal="o" o vocal="ó" o vocal="u" o vocal="ú" Entonces
		escribir "Has ingresado la letra correcta!!!";
	FinSi
	
FinProceso
