//Este algoritmo que saca una probabilidad
//Autor: Antonio Balderas
//Fecha: 21 de Noviembre de 2023
//Correo: josebalderasm90@gmail.com
Proceso Boleto_de_loteria
	
	definir b, c, x como entero;
	
	Escribir "Ingresa el numero de boleto que consideras ganara (1-100)";
	leer b;
	
	x<- 1;
	c<- azar(101);
	mientras b <> c Hacer
		c<- azar(100);
		x<- x+1;
		
	FinMientras
	si x <= 100 Entonces
		escribir "En ", x, " intentos se sacara el boleto No. ", b;
		
	FinSi
	
	
FinProceso
