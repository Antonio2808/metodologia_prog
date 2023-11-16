Proceso Ecuacion_Cuadratica
	Definir a, b, c, z como real;
	
	Escribir "Ingrese un valor para a, b y c";
	leer a;
	leer b;
	leer c;
	
	Si a = 0 entonces 
		escribir "a = 0 por tanto no se tiene solucion";
		
	SiNo
		z <- (b^2-4*a*c);
		Si z >= 0 Entonces
			Escribir "El valor de x1 es: ", (-b+raiz(z))/(2*a);
			Escribir "El valor de x2 es: ", (-b-raiz(z))/(2*a);
		SiNo
			Escribir "Dato imaginario";
		FinSi
		
	FinSi
	
FinProceso
