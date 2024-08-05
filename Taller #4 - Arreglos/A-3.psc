Algoritmo ArreglosP3
    Definir recorriendoNumero, i Como Entero;
    Definir esPrimo Como Logico;
    
    Para recorriendoNumero <- 2 Hasta 1000 Hacer
        esPrimo <- Verdadero;
		
        Para i <- 2 Hasta rc(recorriendoNumero) Hacer
            Si recorriendoNumero MOD i = 0 Entonces
                esPrimo <- Falso;
                i <- recorriendoNumero;   
            FinSi;
        FinPara;
        
        Si esPrimo Entonces
            Escribir recorriendoNumero;
        FinSi;
    FinPara;
FinAlgoritmo