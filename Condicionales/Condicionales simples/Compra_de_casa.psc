Proceso Compra_de_casa
	definir sal, casa como entero;
	
	Escribir "Ingresa tu salario mensual > $";
	leer sal;
	
	Escribir "Ingresa costo de la casa > $";
	leer casa;
	
	si sal >= 8000 Entonces
		escribir "El enganche es de $", casa*0.15;
		casa <- casa*0.85;
		escribir "Los pagos a realizar son $", casa/60, " mensuales a cinco años";
		
	SiNo
		
		si sal >= 4000 y sal < 8000 Entonces
			Escribir "El enganche es de $", casa*0.25;
			casa <- casa*0.75;
			Escribir "Los pagos a realizar son $", casa/120, " mensuales a diez años";
        SiNo
			
			escribir "NO TE ALCANZA, PONTE A CHAMBEAR";
	    FinSi
	
	FinSi
FinProceso
