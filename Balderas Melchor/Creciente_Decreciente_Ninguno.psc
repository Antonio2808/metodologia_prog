//Autor: Jose Antonio Balderas Melchor
//Algoritmo que dado los datos arrojados determina si van de manera
//creceinte, decreceinte o de ninguna manera
//Fecha: 5 de Diciembre de 2023
Proceso Creciente_Decreciente_Ninguno
    Definir a, b, c Como entero; //defini tres variables para cada dato
	
    Escribir "Ingrese el primer n�mero:";
    Leer a;
    Escribir "Ingrese el segundo n�mero:";
    Leer b;
    Escribir "Ingrese el tercer n�mero:";
    Leer c;
	
	//Condicione con ciclo si a las variables para que se comparen
	//y arrojen el resultado esperado
    Si (a < b) y (b < c) Entonces
        Escribir "Los n�meros est�n en orden creciente.";
    Sino
        Si (a > b) Y (b > c) Entonces
            Escribir "Los n�meros est�n en orden decreciente.";
        Sino
            Escribir "Los n�meros no tienen ningun orden";
        Fin Si
    Fin Si
	esperar tecla;
Fin Proceso