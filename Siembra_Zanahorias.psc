Proceso Siembra_Zanahorias
	Definir z, x como entero;
	Escribir "Ingresa las zanahorias que desea plantar";
	leer z;
	Si z>=1 y z<=1000 Entonces
		Para x<-1 Hasta z Con Paso 1 Hacer
			Escribir sin saltar "* ";
			Si x mod 10 = 0 Entonces
				Escribir "";
			FinSi
		FinPara
	sino 
		Escribir "Cantidad no valida";
	FinSi
FinProceso
