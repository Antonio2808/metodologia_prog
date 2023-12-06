//Autor: Jose Antonio Balderas Melchor
//Algoritmo que cuenta los enteros de las lineas y al final los suma
//Fecha: 5 de Diciembre de 2023
//josebalderasm90@gmail.com
Proceso Contando_los_enteros_de_la_linea
	
	Definir n, c, i, suma Como Entero;
//se definieron tres variables, una para el conteo de lineas

	Escribir "Ingresa el numero de lineas que quieres";
	Leer c;
	
	suma<-0; //aqui le defini el valor de 0 a la variable suma
	
//use el ciclo para, para que este nos diga dependiendo el numero de lineas
//ingresar valores numericos
//nos dira cuantos enteros se encuentran dentro de este y la suma de estos enteros
	Para i<-1 Hasta c Hacer
		Escribir "Ingresa un numero";
		Leer n;
		suma<-suma+n;
	FinPara
	
	Escribir "El numero de enteros es ", c, " y su suma de estos numeros es ", suma;
	
	Esperar Tecla;
	
FinProceso