//Autor: Jose Antonio Balderas Melchor
//Algoritmo que dado a la suma de los digitos ingresados nos diran
//si estan o no conectados galacticamente
//Fecha: 5 de Diciembre de 2023
//josebalderasm90@gmail.com
Proceso Conectados_Galacticamente
	
	Definir num1, num2, suma1, suma2, diferencia, x, z Como Entero;
	
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
	
	Esperar Tecla;

FinProceso