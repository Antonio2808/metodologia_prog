Proceso Llantera
	
	definir n como entero;
	
	escribir "Cuantas llantas desea comprar?";
	leer n;
	
	Si n > 0  y n < 51  Entonces
		si n <= 4 Entonces
			escribir "Monto total es de ", n*800;
		SiNo
			escribir "Monto total es de ", n*700;
		FinSi
	SiNo
		Escribir "Valor no valido";
		
	FinSi
	
FinProceso
