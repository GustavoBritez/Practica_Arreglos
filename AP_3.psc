Algoritmo AP_3
//	Crear un algoritmo que inicialice un vector de dimensión 10 con valores aleatorios del 1 al 10 y calcule el
//	promedio de los valores del vector. Luego se recorrerá el arreglo y se mostrará todos los valores que superen
//	el valor promedio.
	
	Definir vector Como Entero;
	Definir i Como Entero;
	Definir Tam Como Entero;
	Definir promedio, suma Como Real;
	
	/// Inicializamos las variables y dimensionamos el vector
	Tam <- 10;
	suma <- 0;
	Dimension vector[10];
	
	/// Veamos como manejo el tamaño del vector y acumulamos en la variable suma los numeros del vector
	Para i <- 0 Hasta Tam-1 Con Paso 1 Hacer
		vector[i] <- Aleatorio(1,10);
		suma <- suma + vector[i];
		Escribir " Vector[",i,"] = ", Vector[i];
	FinPara
	
	promedio <- suma / Tam;
	
	Escribir " ---------------------- ";
	Escribir " El promedio de los valores del vector es -> ", promedio;
	Escribir " ---------------------- ";
	
	/// Mostramos los numeros que superen este promedio
	Para i <- 0 Hasta Tam-1 Con Paso 1 Hacer
		
		Si Vector[i] > promedio Entonces
			Escribir " Vector[",i,"] = ", Vector[i];
		FinSi
		
	FinPara
	
FinAlgoritmo
