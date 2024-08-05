Algoritmo ArregloP4
	Definir fila, columna, matriz Como Entero;
	
    Dimension matriz[4, 5];
	matriz[0,0] <- 01;
	matriz[0,1] <- 02;
	matriz[0,2] <- 03;
	matriz[0,3] <- 04;
	matriz[0,4] <- 05;
	matriz[1,0] <- 06;
	matriz[1,1] <- 07;
	matriz[1,2] <- 08;
	matriz[1,3] <- 09;
	matriz[1,4] <- 10;
	matriz[2,0] <- 11;
	matriz[2,1] <- 12;
	matriz[2,2] <- 13;
	matriz[2,3] <- 14;
	matriz[2,4] <- 15;
	matriz[3,0] <- 16;
	matriz[3,1] <- 17;
	matriz[3,2] <- 18;
	matriz[3,3] <- 19;
	matriz[3,4] <- 20;
	
	Para fila <- 0 Hasta 3 Con Paso 1 Hacer
		Para columna <- 0 Hasta 4 Con Paso 1 Hacer
			Si matriz[fila, columna] < 10 Entonces
				Escribir "0", matriz[fila, columna], " " Sin Saltar;
				
				Si matriz[0,4] = 5 Entonces
					matriz[1,0] <- matriz[0,4] + 5;
					matriz[1,1] <- matriz[1,0] - 1;
					matriz[1,2] <- matriz[1,1] - 1;
					matriz[1,3] <- matriz[1,2] - 1;
					matriz[1,4] <- matriz[1,3] - 1;
				FinSi
				
				Si matriz[2,4] = 15 Entonces
					matriz[3,0] <- matriz[2,4] + 5;
					matriz[3,1] <- matriz[3,0] - 1;
					matriz[3,2] <- matriz[3,1] - 1;
					matriz[3,3] <- matriz[3,2] - 1;
					matriz[3,4] <- matriz[3,3] - 1;
				FinSi
			SiNo
				Escribir matriz[fila, columna], " " Sin Saltar;
			FinSi
			
			
 		FinPara
		
		Escribir "";
	FinPara	
FinAlgoritmo