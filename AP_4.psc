Algoritmo AP_4
//	Crear un algoritmo que inicialice un vector de dimensión 4 de tipo caracter y contenga los siguientes
//	caracteres: U, N, L, a. Luego debe mostrar por pantalla el siguiente texto: "Yo estudio en la UNLa", donde
//	UNLa estará definido letra a letra utilizando los elementos del vector.
	
	Definir vector Como Caracter;
	Definir i Como Entero;
	
	Dimension vector[4];
	/// No dice que el usuario ingresa las letras, porende no necesitamos un para sino solamente colocar a cada posicion del vector la letra correspondiente.
	vector[0] <- "U";
	vector[1] <- "N";
	vector[2] <- "L";
	vector[3] <- "a";
	
	Escribir "Yo estudio en la UNLa ", vector[0],vector[1],vector[2],vector[3];
FinAlgoritmo
