SubProceso respuesta <- validarEdad(e)
	Si e >= 18 Entonces
		Escribir "usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir "usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devu�lvase a su casa.";
		
	FinSi
FinSubProceso

Algoritmo FuncionesP3
	Definir edad Como Entero;
	Definir nombreUsuario, apellidoUsuario Como Caracter;
	
	Escribir "Ingrese su nombre: "; 
	Leer nombreUsuario;
	
	Escribir "Ingrese su apellido: ";
	Leer apellidoUsuario;
	
	Escribir "Ingrese su edad: ";
	Leer edad;
	
	Limpiar Pantalla;
	
	Escribir nombreUsuario, " ", apellidoUsuario, " ", validarEdad(edad);
FinAlgoritmo