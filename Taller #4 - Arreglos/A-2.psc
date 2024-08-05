Algoritmo ArreglosP2
	Definir index, arrayNumbers Como Entero;
	Definir numeropar, numeroimpar, par, impar Como Entero;
	
	Dimension arrayNumbers[20];
	
	Escribir "Numeros impares: " Sin Saltar;
	para numeroimpar <- 0 Hasta 19 Con Paso 3 Hacer
		arrayNumbers[numeroimpar] <- numeroimpar;
		
		
		si numeroimpar > 0 Entonces
			Escribir arrayNumbers[numeroimpar], ", " Sin Saltar;
		FinSi
		
	FinPara
	
	Escribir " ";
	Escribir " ";
	
	Escribir "Numeros pares: " Sin Saltar;
	
	para numeropar <- 0 Hasta 19 Con Paso 2 Hacer
		arrayNumbers[numeropar] <- numeropar;
		
		si numeropar > 0 Entonces
			Escribir arrayNumbers[numeropar], ", " Sin Saltar;
		FinSi
		
	FinPara
FinAlgoritmo
