Algoritmo CicloP3
    Definir altura, i, j, espacios, estrellas Como Entero;
    altura <- 13;
    i <- 1;
    
    Repetir
        espacios <- altura - i;
        estrellas <- 2 * i - 1;
        
        
        Para j <- 1 Hasta espacios Con Paso 1 Hacer
            Escribir Sin Saltar " ";
        FinPara
         
        Para j <- 1 Hasta estrellas Con Paso 1 Hacer
            Escribir Sin Saltar "*";
        FinPara
        
        Escribir "";
        i <- i + 1;
    Hasta Que i > altura;
    
    Repetir
        Para j <- 1 Hasta altura - 2 Con Paso 1 Hacer
            Escribir Sin Saltar " ";
        FinPara
        Escribir "*";
        i <- i + 1;
    Hasta Que i > altura + 2;
	
	Escribir "          ***";
	Escribir "         ***";
FinAlgoritmo