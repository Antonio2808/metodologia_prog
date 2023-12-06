//Autor: Jose Antonio Balderas Melchor
//Algoritmo que reparte de manera equitativa
//sin importar si sobran 
//Fecha: 4 de Diciembre de 2023
//josebalderasm90@gmail.com
Proceso Repartir_par
	Definir m, h, mh Como Entero; 
	// defini tres variables
	//m=manzanas, h=hermanas y mh=manzanas por hermana	
   
    Escribir "Ingrese el total de manzanas: ";
    Leer m;
    Escribir "Ingrese el número de hermanas: ";
    Leer h;
	mh <- trunc(m / h); //La funcion trunc me va a ayudar para reducir el valor al entero mas cercano
	//A mh le asigne el valor de la division de total de manzanas entre el numeor de hermanas
    
	//Use el ciclo si para condicionar a mh 
	Si mh MOD 2 = 0 Entonces
       
      Escribir "A cada hermana le corresponden ", mh, " manzanas.";
    Sino
        Escribir "No se puede repartir equitativamente el número de manzana";
		
	FinSi
	
	esperar tecla;
	
FinProceso