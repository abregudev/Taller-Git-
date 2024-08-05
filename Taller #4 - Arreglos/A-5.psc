Algoritmo ArregoP5
    Definir matriz, fila, columna, i, j Como Entero;
    Dimension matriz[10,10];
    
    // Llenar la matriz con los resultados
    Para i <- 0 Hasta 9 Con Paso 1 Hacer
        Para j <- 0 Hasta 9 Con Paso 1 Hacer
            matriz[i,j] <- (i+1) * (j+1);
        FinPara
    FinPara
    
    // Imprimir la tabla
    Escribir "   |  1  2  3  4  5  6  7  8  9 10";
    Escribir "---+------------------------------";
    Para i <- 0 Hasta 9 Con Paso 1 Hacer
        Escribir Sin Saltar i+1, " |";
        Para j <- 0 Hasta 9 Con Paso 1 Hacer
            Escribir Sin Saltar " ", matriz[i,j];
            Si matriz[i,j] < 10 Entonces
                Escribir Sin Saltar " ";
            FinSi
        FinPara
        Escribir "";
    FinPara
    
    // Consulta de resultados
    Repetir
        Escribir "";
        Escribir Sin Saltar "Ingrese el número de fila (1-10) o 0 para salir: ";
        Leer fila;
        Si fila <> 0 Entonces
            Escribir Sin Saltar "Ingrese el número de columna (1-10): ";
            Leer columna;
            Si fila >= 1 Y fila <= 10 Y columna >= 1 Y columna <= 10 Entonces
                Escribir "El resultado es: ", matriz[fila-1,columna-1];
            Sino
                Escribir "Fila o columna fuera de rango. Por favor, ingrese valores entre 1 y 10.";
            FinSi
        FinSi
    Hasta Que fila = 0;
    
    Escribir "Programa finalizado.";
FinAlgoritmo