SubProceso respuesta <- validarEdad(e)
	Si e >= 18 Entonces
		Escribir "Usted es mayor de edad.";
		
	SiNo
		Escribir "Usted a�n es un ni�o(a).";
	FinSi
FinSubProceso

Algoritmo FuncionesP2
	Definir e Como Entero;
	
	Escribir "Ingrese su edad: ";
	Leer e; 
	
	Escribir validarEdad(e);
FinAlgoritmo