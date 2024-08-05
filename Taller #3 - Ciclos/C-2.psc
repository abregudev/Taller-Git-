Algoritmo CicloP2
    Definir altura, fila, columna, espacios Como Entero;
	
    altura <- 10;
    fila <- 1;
    
    Mientras fila <= altura Hacer
        espacios <- altura - fila;
        columna <- 1;
        
        Mientras columna <= altura Hacer 
            Si columna <= espacios Entonces
                Escribir " " Sin Saltar;
            Sino
                Escribir "*" Sin Saltar;
            FinSi;
            columna <- columna + 1;
        FinMientras;
        
        Escribir "";
        fila <- fila + 1;
    FinMientras;
FinAlgoritmo