Algoritmo AP_5
	
//	Crear un algoritmo que inicialice dos vectores (vector1 y vector2) de dimensión 10 con valores aleatorios
//	del 1 al 10 y declare un tercer vector (vectorSuma), el cual se completará con la suma de ambos vectores,
//	posición a posición. Ejemplo: vectorSuma en el índice 0 debe contener la suma de vector1 en el índice 0 mas
//	vector2 en el incide 0.
//	Mostrar por pantalla el vector1, el vector2 y el vectorSuma.
	
	Definir vector_1, vector_2, vectorSuma Como Entero;
	Definir i Como Entero;
	Definir tam Como Entero;
	
	tam <- 10;
	
	Dimension vector_1[tam];
	Dimension vector_2[tam];
	Dimension vectorSuma[tam];
	
	Para i<- 0 Hasta tam - 1 Con Paso 1 Hacer
		/// Cargamos los vector 1 y 2 con numeros aleatorios
		vector_1[i] <- Aleatorio(1,10);
		vector_2[i] <- Aleatorio(1,10);
		
		/// Sumamos los numeros otorgados anteriormente a ambos vectores y los guardamos en un nuevo vector
		vectorSuma[i] <- vector_1[i] + vector_2[i];
		
	FinPara
	
	/// Mostramos por pantalla el vector1 
	Escribir " --------Vector 1------ ";
	Para i<- 0 Hasta tam - 1 Con Paso 1 HaceR
		
		Escribir " Vector_1[",i+1,"] = ",vector_1[i];
		
	FinPara
	/// Mostramos por pantalla el vector2
	Escribir " --------Vector 2------ ";
	Para i<- 0 Hasta tam - 1 Con Paso 1 HaceR
		
		Escribir " Vector_2[",i+1,"] = ",vector_2[i];
		
	FinPara
	/// Mostramos por pantalla el vectorSuma
	Escribir " --------VectorSuma------ ";
	Para i<- 0 Hasta tam - 1 Con Paso 1 HaceR
		
		Escribir " VectorSuma[",i+1,"] = ",vectorSuma[i];
		
	FinPara
	
FinAlgoritmo
