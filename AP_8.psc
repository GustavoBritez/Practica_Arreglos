Algoritmo AP_8
	
//	Desarrollar un algoritmo que inicialice un vector de 10 posiciones con valores aleatorios, lo imprima por
//	pantalla y le pida al usuario un índice del vector (de 0 a 9). El algoritmo deberá recorrer el vector y eliminar el
//	valor que haya en el índice, moviendo hacia la izquierda todos los valores desde el incide borrado hasta el
//	final del vector. La última posición del vector se completará con 0.
	
	Definir vector Como Entero;
	Definir i,j Como Entero;
	Definir Tam Como Entero;
	Definir N Como Entero;
	Definir aux Como Entero;
	
	Tam <- 10;
	Dimension  vector[Tam];
	
	Escribir " Ingrese un numero del 0 al 9 ";
	Leer N;
	///Delimitamos el valor de N
	Mientras (N < 1) o (N > 10) Hacer
		Escribir " [ERROR]Ingrese un numero del 0 al 9 ";
		Leer N;
	FinMientras
	
	///Cargamos el vector con aleatorios  lo mostramos
	Escribir " -----Aleatorios Cargados------ ";
	Para i <- 0 Hasta Tam - 1 Con Paso 1 Hacer
		vector[i] <- Aleatorio(1,10);
		Escribir " Vector[",i,"] = ", vector[i];
	FinPara
	/// Logica del ejercicio
	Escribir " ----------- ";
	
	Para i <- 0 Hasta Tam - 1 Con Paso 1 Hacer
		Si (i == (Tam-1) ) y ( i == N) Entonces
			vector[i] <- 0;
			
		FinSi
	FinPara
	
	Para i<-N+1 hasta Tam-1 Con Paso 1 Hacer
		aux <- vector[i-1];
		vector[i-1]<-vector[i];
		vector[i]<- aux;
		Si i == Tam-1 Entonces
			vector[i] <- 0;
		FinSi
	FinPara
	
	/// Mostramos el vector
	Escribir " ------Modificado----- ";
	Para i <- 0 Hasta Tam - 1 Con Paso 1 Hacer
		Escribir " Vector[",i,"] = ", vector[i];
	FinPara
	
	
	
	
	
	
	
FinAlgoritmo
