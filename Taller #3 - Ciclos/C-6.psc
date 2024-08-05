Algoritmo CicloP6
	// Se est� creando una aplicaci�n que va a estar conectada 
	// con un prototipo que permita almacenar contactos telef�nicos 
	// en el dispositivo. Para ello cada contacto debe contener nombre 
	// completo, tel�fono y organizaci�n. Se requiere que la aplicaci�n
	// permita a�adir 3 contactos verificando que el n�mero no est� almacenado, 
	// buscar contactos almacenados y eliminar contactos si el usuario lo requiere
	// Recuerde que el sistema debe terminar cuando el usuario as� lo indique.
	
	Definir primerNombreC, primerContacto, primerOrganizacion, segundoNombreC, segundoContacto, segundoOrganizacion, tercerContacto, tercerNombreC, tercerOrganizacion Como Caracter;
	Definir opcionUsuario Como Entero;
	Definir opcionCONTACTO Como Entero;
	
	Escribir "BIENVENIDO A TU TELEFONO!";
	Escribir " ";
	Escribir "1: Agregar Contacto";
	Escribir "2: Buscar Contactos";
	Escribir "3: Salir";
	Leer opcionUsuario;
	
	Limpiar Pantalla;
	
	Segun opcionUsuario Hacer
		1: 
			Escribir "1. Ingrese Nombre Completo: ";
			Leer primerNombreC;
			
			Escribir "1. Ingrese telefono: ";
			Leer primerContacto;
			
			Escribir "1. Ingrese Organizacion: "; 
			Leer primerOrganizacion;
			
			Limpiar Pantalla;
			
			Escribir "2. Ingrese Nombre Completo: ";
			Leer segundoNombreC;
			
			Escribir "2. Ingrese telefono: ";
			Leer segundoContacto;
			
			Si primerContacto = segundoContacto Entonces
				Limpiar Pantalla;
				Escribir "CONTACTO YA REGISTRADO INGRESE UNO NUEVO";
				Escribir " ";
				Escribir "2. Ingrese telefono: ";
				Leer segundoContacto;
			FinSi
			
			Escribir "2. Ingrese Organizacion: ";
			Leer segundoOrganizacion;
			
			Limpiar Pantalla;
			
			Escribir "3. Ingrese Nombre Completo: ";
			Leer tercerNombreC;
			
			Escribir "3. Ingrese telefono: ";
			Leer tercerContacto;
			
			Si segundoContacto = tercerContacto   Entonces
				Limpiar Pantalla;
				Escribir "CONTACTO YA REGISTRADO INGRESE UNO NUEVO";
				Escribir " ";
				Escribir "3. Ingrese telefono: ";
				Leer segundoContacto;
			FinSi
			
			Si primerContacto = tercerContacto   Entonces
				Limpiar Pantalla;
				Escribir "CONTACTO YA REGISTRADO INGRESE UNO NUEVO";
				Escribir " ";
				Escribir "3. Ingrese telefono: ";
				Leer segundoContacto;
			FinSi
			
			Escribir "3. Ingrese Organizacion: ";
			Leer tercerOrganizacion;
			
			Limpiar Pantalla;
			
			Escribir "BIENVENIDO A TU TELEFONO!";
			Escribir " ";
			Escribir "1: Agregar Contacto";
			Escribir "2: Buscar Contactos";
			Escribir "3: Salir";
			Leer opcionUsuario;
			
			Limpiar Pantalla;
			Segun opcionUsuario Hacer
				2: 	
					Escribir "CONTACTOS";
					Escribir "1: ", primerNombreC;
					Escribir "2: ", segundoNombreC;
					Escribir "3: ", tercerNombreC;
					
					Leer opcionCONTACTO;
					
					Segun opcionCONTACTO Hacer
						1: 
							Escribir "1: Telefono: ", primerContacto;
							Escribir "   Nombre: ", primerNombreC;
							Escribir "   Organizacion: ", primerOrganizacion;
							
						2:
							Escribir "2: Telefono: ", segundoContacto;
							Escribir "   Nombre: ", segundoContacto;
							Escribir "   Organizacion: ", segundoContacto;
						3:
							Escribir "3: Telefono: ", tercerContacto;
							Escribir "   Nombre: ", tercerNombreC;
							Escribir "   Organizacion: ", tercerContacto;
							
					FinSegun
			FinSegun
		2:
			Escribir "Ningun registro.";
		3:
			
	FinSegun
FinAlgoritmo