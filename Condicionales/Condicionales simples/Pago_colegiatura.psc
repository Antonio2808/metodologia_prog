Proceso Pago_colegiatura
	definir p como real;
	definir m como entero;
	
	Escribir "Ingresa el promedio del estudiante";
	leer p;
	Escribir "Ingresa el monto de la colegiatura";
	leer m;
	
	si p > 0 y p <= 10 Entonces
		si p >= 9 Entonces
			Escribir "El desceunto por 30% es $", m-(m-(m*0.30));
			Escribir "El monto total a pagar $", m-(m*0.30);
		FinSi
		si p < 9 Entonces
			Escribir "El monto total a pagar es $", m+(m*0.10);
		FinSi
	SiNo
		Escribir "Dato invalido";
	FinSi
FinProceso
