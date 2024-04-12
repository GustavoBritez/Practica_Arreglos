Algoritmo AP_2
//	Crear un algoritmo que inicialice un vector de dimensión 10 con valores aleatorios del 1 al 10 y solicite al
//	usuario 2 números del 0 al 9. El algoritmo debe mostrar el vector inicializado, invertir los valores de los índices
//	indicados por el usuario, y volver a mostrar el arreglo con los valores intercambiados.
	Definir vector , aux Como Entero;
	Definir i Como entero;
	Definir alea Como Entero;
	Definir n1,n2 Como Entero;
	
	Escribir "Ingrese un numero del 1 al 10 ";
	Leer n1;
	/// Validamos los datos ingresados
	Mientras (n1 < 1) o (n1 > 10) Hacer
		
		Escribir " [Error]Ingrese un numero del 1 al 10 ";
		Leer n1;
		
	FinMientras
	Escribir "Ingrese otro numero del 1 al 10";
	Leer n2;
	Mientras (n2 < 1) o (n2 > 10) Hacer
		
		Escribir " [Error]Ingrese un numero del 1 al 10 ";
		Leer n2;
		
	FinMientras
	
	///inicializamos el vector
	Dimension vector[10];
	
	/// Prestemos atencion a como manejo el tamaño del vector
	Para i <- 0 Hasta 10 - 1 Con Paso 1 Hacer;
		Vector[i] <- Aleatorio ( 1 , 10);
		/// Mostramos el Vector inicializado luego de cada carga
		Escribir " Vector[",i+1,"] = ", Vector[i];
	FinPara
	
	/// Invertimos los valores de los indices indicados por el usuario
	/// Vamos a necesitar un Pivot ( aux ), pensemos por que...
	aux <- Vector[n1-1];
	Vector[n1-1] <- Vector[n2-1]; /// Pensemos por que al indice le restamos uno y que relacion tiene con la Dimension del vector
	Vector[n2-1] <- aux;
	Escribir ".";
	Escribir ".";
	Escribir ".";
	/// Mostramos el vector con los valores intercambiados
	Para i <- 0 Hasta 10 - 1 Con Paso 1 Hacer;
		Escribir " Vector[",i+1,"] = ", Vector[i];
	FinPara
	
FinAlgoritmo
