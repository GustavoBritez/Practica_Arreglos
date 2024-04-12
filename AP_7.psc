Algoritmo AP_7
	
//	Desarrollar un algoritmo que inicialice un vector de 10 posiciones con valores aleatorios, lo imprima por
//  pantalla y le pida al usuario un numero a buscar en el vector. El algoritmo deberá recorrer el vector y
//	reemplazar todas las apariciones del número buscado por 0.
	
	Definir vector Como Entero;
	Definir i Como Entero;
	Definir N Como Entero;
	
	/// Guardamos El numero elegido por el usuario en la variable N
	Escribir " Ingrese un numero ";
	Leer N;
	Dimension vector[10];
	
	/// Cargamos con aleatorios el vector
	Para i <- 0 Hasta 10 - 1 Con Paso 1 Hacer
		
		vector[i] <- Aleatorio(1,10);
		Escribir " Vector[",i,"] = ", vector[i];
		
	FinPara
	
	
	/// Aplicamos la logica de busqueda y colocacion de ceros
	Para i <- 0 Hasta 10 - 1 Con Paso 1 Hacer
		
		Si vector[i] == N Entonces
			vector[i] <- 0;
		FinSi
		
	FinPara
	Escribir "---------------" ;
	Para i <- 0 Hasta 10 - 1 Con Paso 1 Hacer
		Escribir " Vector[",i,"] = ", vector[i];
	FinPara
	
	/// Si pueden agregenle un algoritmo que cuando no se encuentre ningun numero en la busqueda te avise.
	/// En el caso de que si encuentre numeros para reemplazar por cero, quiero que muestre la cantidad por pantalla
FinAlgoritmo
