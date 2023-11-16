Proceso Precio_producto_almacen
	definir mont como entero;
	
	Escribir "Ingrese el monto de la compra $";
	leer mont;
	
	Si mont > 0 Entonces
		Si mont < 1000 Entonces
			escribir "No hay descuento!!!";
			Escribir "Total a pagar es $", mont;
		SiNo
			Escribir "Monto a pagar con 20% de descuento es de $", mont-(mont*0.20);
		FinSi
	SiNo
		escribir "El monto es invalido";
	FinSi
	
FinProceso
