Proceso Correo_electronico
	Definir correo como texto;
	Definir co,arr, pun, lo Como Entero;
	arr<-0;
	pun<-0;
	Escribir Sin Saltar "Ingresa tu correo gmail: ";
	Leer correo;
	co<-1;
	lo<-Longitud(correo);
	
	Mientras  co <= lo-1 Hacer
		Si Subcadena(correo,co,co)="@" Entonces
			arr <- arr+1;
			si Subcadena(correo,co+1,co+1)="." Entonces
				arr <- par+1;
			FinSi
		FinSi
		si Subcadena(correo,co,co)="." Entonces
			pun <- pun+1;
		FinSi
		co <- co+1;
	FinMientras
	
	Si arr=0 o arr>1 o pun=0 Entonces
		Escribir "Correo electronico incorrecto";
	SiNo
		Escribir "Correo electronico correcto";
	FinSi
	
FinProceso