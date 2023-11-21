//En este algoritmo se ingresa una cantidad y se plantan zanahrias y lechugas
//Autor: Antonio Balderas
//Fecha: 21 de Noviembre de 2023
//Correo: josebalderasm90@gmail.com
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
