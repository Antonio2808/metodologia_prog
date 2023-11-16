Proceso Supermercado
	Definir n, x, z como entero;
	
	Escribir "Ingrese el monto de la compra ";
	leer n;
	x <- azar(100);
	
	Escribir "El numero generado al azar es ", x;
	
	Si n >0 Entonces
		si x < 74 entonces
			z <- n-(n*0.15);
            Escribir "El monto a pagar por 15% de desceunto es $", z;
		FinSi
		
		Si x >= 74 Entonces
			definir a como entero;
			a <- n-(n*0.20);
			Escribir "El monto a pagar por 20% de descuento es $", a;
		FinSi
	SiNo
		Escribir "Dato no valido";
	FinSi
	
	
FinProceso
