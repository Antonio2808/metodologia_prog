//Autor: Jose Antonio Balderas Melchor
//Algoritmo que evaluara los datos ingresados
//y nos dira si el resultado es aritmetica o geometria
//Fecha: 4 de Diceimbre de 2023
//josebalderasm90@gmail.com

Proceso Aritmetica_o_Geometria
	
	definir a1, g1, a2, g2, c1, c2, c3 Como real;
	//defini siete variables
	//c1= primer valor a ingresar
	//c2= segundo valor a ingresar
	//c3= tercer valor a ingresar
	
	escribir "Ingresa los primeros 3 valores de la serie";
	leer c1;
	leer c2;
	leer c3;
	
	a1<-c2-c1; // En esta variable se guardara la resta de c2 y c1
	a2<-c3-c2; //En esta variable se guardara la resta de c3 y c2
	g1<-(c2/c1);// En esta variable se guardara el valor de la division entre c2 y c1
	g2<-(c3/c2);// En esta variable se guardara el valor de la divison de c3 y c2
	
	//Condicione con ciclo si a las variables previamente definidas
	Si a1=a2 Entonces
		Escribir "La secuencia es aritmetica ", a1;
	SiNo
		si g1=g2 Entonces
			Escribir "la secuencia es geometrica ", g1;
		FinSi
	FinSi
	esperar tecla;
FinProceso
