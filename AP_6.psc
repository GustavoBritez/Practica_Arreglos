Algoritmo AP_6
//	Crear un algoritmo que declare un vector de dimensión N (ingresada por el usuario), inicialice la primera
//	posición del vector en 1 y luego complete el resto de las posiciones del vector con la suma de los valores de
//	los elementos anteriores.
//	Ejemplo de resultado para una dimensión N = 10:
//	1 1 2 4 8 16 32 64 128 256
	
	Definir vector Como Entero;
	Definir tam, i, j Como Entero;
	
	Escribir " Ingrese el tamaño del vector ";
	Leer tam;
	
	Dimension vector[tam];
	/// Cargamos el vector anterior
	Para i <- 0 Hasta tam - 1 con paso 1 Hacer
		vector[i] <- 0;
	FinPara
	
	/// Logica de suma del anterior numero
	Para i <- 0 Hasta tam - 1 con paso 1 Hacer
		Si i == 0 Entonces
			vector[i] <- 1;
		SiNo
			Para j <- i Hasta 0 con paso -1 Hacer
				vector[i] <- vector[i] + vector[j];
			FinPara
		FinSi
	FinPara
	/// Mostramos el vector
	Para i <- 0 Hasta tam - 1 con paso 1 Hacer
		Escribir " Vector[",i+1,"]", vector[i];
	FinPara
	
FinAlgoritmo
