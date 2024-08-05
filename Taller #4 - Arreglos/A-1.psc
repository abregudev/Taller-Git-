Algoritmo ArreglosP1
	Definir usuarioDatos, indice, datoIngresado, datoIngresado1,   datoIngresado2, datoIngresado3, datoIngresado4 Como Entero;
	
	Dimension usuarioDatos[5];
	
	Escribir "Ingrese 5 digitos";
	Leer datoIngresado;
	Leer datoIngresado1;
	Leer datoIngresado2;
	Leer datoIngresado3; 
	Leer datoIngresado4;
	
	Limpiar Pantalla;
	
	usuarioDatos[0] <- datoIngresado;
	usuarioDatos[1] <- datoIngresado1;
	usuarioDatos[2] <- datoIngresado1;
	usuarioDatos[3] <- datoIngresado1;
	usuarioDatos[4] <- datoIngresado1;
	
	Para indice <- 0 Hasta 4 Hacer
		Escribir indice, ": ", usuarioDatos[indice];
	FinPara	
FinAlgoritmo