//Autor: Jose Antonio Balderas Melchor
//Algoritmo que dado los datos arrojados determina si van de manera
//creceinte, decreceinte o de ninguna manera
//Fecha: 5 de Diciembre de 2023
Proceso Creciente_Decreciente_Ninguno
    Definir a, b, c Como entero; //defini tres variables para cada dato
	
    Escribir "Ingrese el primer número:";
    Leer a;
    Escribir "Ingrese el segundo número:";
    Leer b;
    Escribir "Ingrese el tercer número:";
    Leer c;
	
	//Condicione con ciclo si a las variables para que se comparen
	//y arrojen el resultado esperado
    Si (a < b) y (b < c) Entonces
        Escribir "Los números están en orden creciente.";
    Sino
        Si (a > b) Y (b > c) Entonces
            Escribir "Los números están en orden decreciente.";
        Sino
            Escribir "Los números no tienen ningun orden";
        Fin Si
    Fin Si
	esperar tecla;
Fin Proceso