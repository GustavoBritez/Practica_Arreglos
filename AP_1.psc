Algoritmo AP_1
//	Crear un algoritmo que inicialice un vector de dimensión 10 con valores aleatorios del 1 al 10 y solicite al
//	usuario el ingreso de un número del 1 al 10. El algoritmo debe calcular la probabilidad de ocurrencia del
//	número ingresado, según los valores cargados en el arreglo.
//	Nota: P(num) = (cantNum / dimension)
	
	Definir Vector,N Como Entero;
	Definir i,a Como Entero;
	Definir Tam Como Entero;
	Definir cantNum Como Entero;
	Definir probabilidad Como Real;
	
	/// Inicializamos las variables
	cantNum <- 0;
	probabilidad <- 0;
	
	Escribir " Ingrese el Tamaño del vector ";
	Leer Tam;
	Dimension Vector[Tam];
	Escribir " Ingrese un numero ";
	Leer N;
	
	///Cargamos el vector con aleatorios
	Para i <- 0 Hasta Tam - 1 Con paso 1 Hacer
		a <- Aleatorio(1,10);
		Vector[i] <- a;
	FinPara
	
	Para i <- 0 Hasta Tam - 1 Con paso 1 Hacer
		/// Primero buscamos si se encuentra el Numero en el Vector
		Si Vector[i] == N Entonces
			cantNum <- cantNum + 1;
		FinSi
		Escribir " El vector contiene ", Vector[i], " en posicicion ",i;
	FinPara
	
	/// Aplicamos la formula del enunciado y calculamos la probabilidad
	probabilidad <- (cantNum/Tam);
	
	///Mostramos lo que nos pide el enunciado
	Escribir " La probabilidad de que salga el numero es de ", probabilidad,"%", " sobre ", Tam;
	
FinAlgoritmo
