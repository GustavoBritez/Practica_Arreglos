Algoritmo AP_9
	
//	Desarrollar un algoritmo que inicialice un vector de 10 posiciones con valores aleatorios (de 1 a 10) y lo
//	imprima por pantalla. El algoritmo deber� recorrer el vector y seg�n el n�mero de cada posici�n se deben
//	mostrar igual n�mero de asteriscos.
	
	Definir i, j, tam Como Entero;
	Definir vector Como Entero;
	
	Tam <- 10;
	Dimensionar vector[Tam];
	
	Para i <- 0 Hasta Tam - 1 Con Paso 1 Hacer
		
		vector[i] <- Aleatorio(1,10);
		Escribir Sin Saltar "Vector[",i+1,"] = ",vector[i];
        Para j <- 1 Hasta vector[i] Con Paso 1 Hacer
            Escribir Sin Saltar "*";
        FinPara
		Escribir "";
		
    FinPara
FinAlgoritmo
