Proceso Sembrado_zanahorias
	
	definir z, l como entero;
	
	Escribir "ingrese la cantidad a sembrar";
	leer l;
	z<-1;
	
	mientras z<=l Hacer
		si z mod 2=0 Entonces
			Escribir sin saltar "& ";
			
		SiNo
			escribir sin saltar "* ";
			
		FinSi
		
		si z mod 10=0 Entonces
			escribir " ";
		FinSi
		z<-z+1;
	FinMientras
	escribir " ";
	
	
FinProceso
