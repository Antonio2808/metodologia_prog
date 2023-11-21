Proceso Boleto_de_loteria
	
	definir b, c, x como entero;
	
	Escribir "Ingresa el numero de boleto que consideras ganara (1-100)";
	leer b;
	
	x<- 1;
	c<- azar(101);
	mientras b <> c Hacer
		c<- azar(101);
		x<- x+1;
		
	FinMientras
	si x <= 100 Entonces
		escribir "En ", x, " intentos se sacara el boleto No. ", b;
		
	FinSi
	
	
FinProceso
