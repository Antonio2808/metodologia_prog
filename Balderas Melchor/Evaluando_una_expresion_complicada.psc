//Autor: Jose Antonio Balderas Melchor
//Algoritmo que evalua una expresion matematica dado tres valores
//Fecha: 5 de Diciembre de 2023
//josebalderasm90@gmail.com
Proceso Evaluando_una_expresion_complicada
	definir a, b, c como real;
//aqui se definieron las tres variables
	
	escribir "Ingrese tres valores diferentes";
	leer a;
	leer b;
	leer c;
	
//use el ciclo si para condicionar que las variables
//sean mayores a 1 y menores a 100
	si a >= 1 y a <= 100 o b >= 1 y b <= 100 o c >= 1 y c <= 100 Entonces
		Escribir " ", ((2*b+c)^2.8-c)/((a+b)-a/c);
		
	SiNo
		escribir "Datos invalidos";
		
	FinSi
FinProceso
