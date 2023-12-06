SubProceso opcion<-programas
	definir opcion, m, h, mh, num1, num2, suma1, suma2, diferencia, x, z, d, f, g, p, u, t, suma como entero;
	definir a, b, c, a1, g1, a2, g2, c1, c2, c3 como real;
	
	Escribir "|-----------------------------Algoritmos------------------------------|";
	escribir "|---------------------------------------------------------------------|";
	escribir "|Repartir par--------------------------------------------------------1|";
	escribir "|Evaluando una expresion complicada----------------------------------2|";
	escribir "|Aritmetica o Geometrica---------------------------------------------3|";
	escribir "|Conectados Galacticamente-------------------------------------------4|";
	escribir "|Creceinte, Decreciente o Ninguno------------------------------------5|";
	escribir "|Contando los enteros de la linea------------------------------------6|";
	escribir "|Ninguna opcion------------------------------------------------------7|";
	escribir "|---------------------------------------------------------------------|";
	escribir sin saltar "Elige una opcion";
	leer opcion;
	limpiar pantalla;
	segun opcion hacer
		1:
			escribir "***Algoritmo que reparte equitativamente***";
			
			Escribir "Ingrese el total de manzanas: ";
			Leer m;
			Escribir "Ingrese el número de hermanas: ";
			Leer h;
			mh <- trunc(m / h); 
			
			Si mh MOD 2 = 0 Entonces
				
				Escribir "A cada hermana le corresponden ", mh, " manzanas.";
			Sino
				Escribir "No se puede repartir equitativamente el número de manzana";
				
			FinSi
			
			escribir "Presione enter para continuar...";
			Esperar Tecla;
			
		2:
			escribir "***Algoritmo que evalua una expresion***";
			
			escribir "Ingrese tres valores diferentes";
			leer a;
			leer b;
			leer c;
			
			si a >= 1 y a <= 100 o b >= 1 y b <= 100 o c >= 1 y c <= 100 Entonces
				Escribir "El valor de la expresion es: ", ((2*b+c)^2.8-c)/((a+b)-a/c);
				
			SiNo
				escribir "Datos invalidos";
				
			FinSi
			
			escribir "Presione enter para continuar...";
			esperar tecla;
			
			
		3:
			escribir "***Algoritmo que nos dice si el resultado es Aritmetico o Geometrico";
			
			escribir "Ingresa los primeros 3 valores de la serie";
			leer c1;
			leer c2;
			leer c3;
			
			a1<-c2-c1; 
			a2<-c3-c2; 
			g1<-(c2/c1);
			g2<-(c3/c2);
			
			
			Si a1=a2 Entonces
				Escribir "La secuencia es aritmetica ", a1;
			SiNo
				si g1=g2 Entonces
					Escribir "la secuencia es geometrica ", g1;
				FinSi
			FinSi
			
			escribir "Presione enter para continuar";
			esperar tecla;
			
			
		4:
			escribir "***Algoritmo que nos dara la suma de los numeros que se daran y nos diran si estan conectados galacticamente o no***";
			
			Escribir "Ingrese el primer valor:";
			Leer num1;
			
			Escribir "Ingrese el segundo valor:";
			Leer num2;
			
			suma1<- 0;
			suma2<-0;
			x<-num1;
			z<-num2;
			
			Mientras x>0 Hacer
				suma1 <- suma1 + (x mod 10);
				x<- trunc (x/10);
			FinMientras
			
			Mientras z>0 Hacer
				suma2 <- suma2 + (z mod 10);
				z<- trunc (z/10);
			FinMientras
			
			
			diferencia <- Abs(suma1 - suma2);
			
			Si diferencia <= 15 Entonces
				Escribir "Los números ", suma1, ", ", suma2, " están Conectados Galacticamente.";
			Sino
				Escribir "Los números ", suma1, ", ", suma2, " no están Conectados Galacticamente.";
			FinSi
			
			escribir "Presione enter para continuar...";
			esperar tecla;
			
			
		5:
			escribir "***Algoritmo que dado los datos determinara si estos van de forma creciente, decreciente o de ninguna forma***";
			
			Escribir "Ingrese el primer número:";
			Leer d;
			Escribir "Ingrese el segundo número:";
			Leer f;
			Escribir "Ingrese el tercer número:";
			Leer g;
			
			Si (d < f) y (f < g) Entonces
				Escribir "Los números están en orden creciente.";
			Sino
				Si (d > f) Y (f > g) Entonces
					Escribir "Los números están en orden decreciente.";
				Sino
					Escribir "Los números no tienen ningun orden";
				Fin Si
			Fin Si
			
			escribir "Presione enter para continuar...";
			esperar tecla;
			
		6:
			escribir "***Algoritmo que nos dira cuentos enteros hay y final los sumara ";
			
			Escribir "Ingresa el numero de lineas que quieres";
			Leer u;
			
			suma<-0;
			
			Para t<-1 Hasta u Hacer
				Escribir "Ingresa un numero";
				Leer p;
				suma<-suma+p;
			FinPara
			
			Escribir "El numero de enteros es ", u, " y su suma de estos numeros es ", suma;
			
			
			escribir "Presione enter para continuar...";
			esperar tecla;
			
			
			
		De Otro Modo:
			si opcion <> 7 Entonces
				escribir "La opcion es invalida";
				Esperar Tecla;
			FinSi
	FinSegun
	Limpiar pantalla;
FinSubProceso

Algoritmo Repetir_Hasta_Que
	definir r Como Entero;
	Repetir
		Limpiar Pantalla;
		escribir programas();
		r<-programas();
	Hasta Que r=7
	Escribir "Hasta pronto que tengas un buen dia!!!";
FinAlgoritmo