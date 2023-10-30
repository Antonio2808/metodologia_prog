Proceso Series
	Definir c, s Como Entero;
	Escribir "**************************";
	Escribir "|         Series         |";
	Escribir "**************************";
	Escribir "| [1] Serie 1, de 5 a 500|";
	Escribir "| [2] Serie 2, de 500 a 5|";
	Escribir "| [3] Serie 3, Fibonacci |";
	Escribir "| [4] Serie 4, Factorial |";
	Escribir "**************************";
	Escribir Sin Saltar "Elija la opción deseada";
	Leer s;
	Si s>=1 y s<=4 entonces
		si s=1 Entonces
			Para c<-5 Hasta 500 Con Paso 5 Hacer
				Escribir sin saltar c, " ";
			FinPara
		FinSi
		si s=2 Entonces
			para c<-500 hasta 5 con paso -5 Hacer
				Escribir sin saltar c, " ";
			FinPara
		FinSi
		si s=3 Entonces
			Definir a, b, d, n Como Entero;
			Escribir "Ingresa el número de terminos que desea saber";
			Leer n;
			a<-0;
			b<-1;
			para c<-1 Hasta n Hacer
				Escribir Sin Saltar a, " ";
				d<-a+b;
				a<-b;
				b<-d;
			FinPara
		FinSi
		si s=4 Entonces
			Definir f, n Como Entero;
			f<-1;
			Escribir Sin Saltar "Ingresa el valor de ese número";
			Leer n;
			Para c<-n Hasta 1 Con Paso -1 Hacer
				f<-f*c;
				Escribir Sin Saltar c, "*";
			FinPara
			Escribir "";
			Escribir "El factorial del numero es ", f;
		FinSi
	SiNo
		Escribir "Opción invalida";
	FinSi
	
FinProceso
