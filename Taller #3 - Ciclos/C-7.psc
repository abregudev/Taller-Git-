Algoritmo CicloP7
	Definir opcionUsuarioF1, opcionUsuarioF1_1, opcionUsuarioF2_1, opcionUsuarioF2_2, opcionUsuarioF3_1, opcionUsuarioF3_2 Como Entero;
	Definir usuario, nombreCliente, telofonoCliente, placaACliente, marcaACliente, placaClienteBusqueda Como Caracter;
	
	
	Escribir "Ingrese Usuario: ";
	Leer usuario;
	
	Limpiar Pantalla;
	
	Escribir "Bienvenido ", usuario , "!";
	Escribir " ";
	 
	Escribir "1: Ingresar al parqueadero";
	Escribir "2: Retirar del parqueadero";
	Escribir "3: Consultar Vehiculo";
	Escribir "4: Salir del sistema"; 
	Leer opcionUsuarioF1;
	
	Limpiar Pantalla;
	
	Segun opcionUsuarioF1 Hacer
		1:	
			Escribir "Nombre: ";
			Leer nombreCliente;
			
			Escribir "Telefono: ";
			Leer telofonoCliente;
			
			Escribir "Placa del Auto: ";
			Leer placaACliente;
			
			Escribir "Marca del Auto: ";
			leer marcaACliente;
			
			Limpiar Pantalla;
			
			Escribir " ";
			Escribir "5: Volver al inicio";
			Leer opcionUsuarioF1_1;
			
			Limpiar Pantalla;
			
			Segun opcionUsuarioF1_1 Hacer
				5: 	
					Escribir "Bienvenido ", usuario , "!";
					Escribir " ";
					
					Escribir "1: Ingresar al parqueadero";
					Escribir "2: Retirar del parqueadero";
					Escribir "3: Consultar Vehiculo";
					Escribir "4: Salir del sistema"; 
					Leer opcionUsuarioF1;
					
					Limpiar Pantalla;
					
					Segun opcionUsuarioF1 Hacer
						
						2:
							Escribir "Elige Auto a retirar";
							Escribir " ";
							Escribir "Lista: ";
							Escribir " ";
							Escribir "1: Nombre: ", nombreCliente;
							Escribir "Telefono: ", telofonoCliente;
						    Escribir "Placa: ", placaACliente;
							Escribir "Marca: ", marcaACliente;
							Leer opcionUsuarioF2_1;
							
							Limpiar Pantalla;
							
							Segun opcionUsuarioF2_1 Hacer
								1: 	
									Escribir "Carro Retirado Exitosamente!";
									Escribir " ";
									Escribir  "5: Volver al inicio";
									Leer opcionUsuarioF2_2;
									
									Limpiar Pantalla;
									
									Segun opcionUsuarioF2_2 Hacer
										5: 
											Escribir "Bienvenido ", usuario , "!";
											Escribir " ";
											
											Escribir "1: Ingresar al parqueadero";
											Escribir "2: Retirar del parqueadero";
											Escribir "3: Consultar Vehiculo";
											Escribir "4: Salir del sistema"; 
											Leer opcionUsuarioF1;
											
											Limpiar Pantalla;
											
											Segun  opcionUsuarioF1 Hacer
												3: 
													Escribir "Consulta de Vehiculos";
													Escribir " ";
													Escribir "Busqueda por placa: ";
													Leer placaClienteBusqueda;
													
													Limpiar Pantalla;
													
													si placaClienteBusqueda = placaACliente Entonces
														Escribir "Auto encontrado: ";
														Escribir " ";
														Escribir "1: Nombre: ", nombreCliente;
														Escribir "Telefono: ", telofonoCliente;
														Escribir "Placa: ", placaACliente;
														Escribir "Marca: ", marcaACliente;
														Escribir " ";
														Escribir "5: Volver al incio";
														Leer opcionUsuarioF3_1;
														
														Limpiar Pantalla;
														
														Segun opcionUsuarioF3_1 Hacer
															5: 
																Escribir "Bienvenido ", usuario , "!";
																Escribir " ";
																
																Escribir "1: Ingresar al parqueadero";
																Escribir "2: Retirar del parqueadero";
																Escribir "3: Consultar Vehiculo";
																Escribir "4: Salir del sistema"; 
																Leer opcionUsuarioF1;
																
																Segun opcionUsuarioF1 Hacer
																	4:
																		
																FinSegun
																
																
														FinSegun
														
													SiNo
														Escribir "Placa no encontrada";
														Escribir " ";
														Escribir "5: Volver al inicio";
														Leer opcionUsuarioF3_2;
														
														Limpiar Pantalla;
														
														Segun opcionUsuarioF3_2 Hacer
															
															
															5: 
																Escribir "Bienvenido ", usuario , "!";
																Escribir " ";
																
																Escribir "1: Ingresar al parqueadero";
																Escribir "2: Retirar del parqueadero";
																Escribir "3: Consultar Vehiculo";
																Escribir "4: Salir del sistema"; 
																Leer opcionUsuarioF1;
																
																Limpiar Pantalla;
																
																Segun opcionUsuarioF1 Hacer
																	3: 
																		Escribir "Consulta de Vehiculos";
																		Escribir " ";
																		Escribir "Busqueda por placa: ";
																		Leer placaClienteBusqueda;
																		
																		Limpiar Pantalla;
																		
																		si placaClienteBusqueda = placaACliente Entonces
																			Escribir "Auto encontrado: ";
																			Escribir " ";
																			Escribir "1: Nombre: ", nombreCliente;
																			Escribir "Telefono: ", telofonoCliente;
																			Escribir "Placa: ", placaACliente;
																			Escribir "Marca: ", marcaACliente;
																			Escribir " ";
																			Escribir "5: Volver al incio";
																			Leer opcionUsuarioF3_1;
																			
																			Limpiar Pantalla;
																			
																			Segun opcionUsuarioF3_1 Hacer
																				5: 
																					Escribir "Bienvenido ", usuario , "!";
																					Escribir " ";
																					
																					Escribir "1: Ingresar al parqueadero";
																					Escribir "2: Retirar del parqueadero";
																					Escribir "3: Consultar Vehiculo";
																					Escribir "4: Salir del sistema"; 
																					Leer opcionUsuarioF1;
																					
																					
																					
																					Segun opcionUsuarioF1 Hacer
																						4:
																							
																					FinSegun
																					
																					
																			FinSegun
																			
																		SiNo
																			Escribir "Placa no encontrada";
																			Escribir " ";
																			Escribir "5: Volver al inicio";
																			Leer opcionUsuarioF3_2;
																			
																			Limpiar Pantalla;
																			
																			Segun opcionUsuarioF3_2 Hacer
																				
																				
																				5: 
																					Escribir "Bienvenido ", usuario , "!";
																					Escribir " ";
																					
																					Escribir "1: Ingresar al parqueadero";
																					Escribir "2: Retirar del parqueadero";
																					Escribir "3: Consultar Vehiculo";
																					Escribir "4: Salir del sistema"; 
																					Leer opcionUsuarioF1;
																					
																					
																					
																					Segun opcionUsuarioF1 Hacer
																						
																						
																						4:
																							
																					FinSegun
																			FinSegun
																		FinSi
																		
																		
																	4:
																		
																FinSegun
														FinSegun
													FinSi
											FinSegun
											Limpiar Pantalla;
									FinSegun
							FinSegun
						4:
							
					FinSegun
			FinSegun
			
		4: 
			
	FinSegun	
FinAlgoritmo