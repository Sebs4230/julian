Algoritmo Desafio2
	//	Bloque declarativo
	Definir totaldesc,descuento,montosindesc,precioboleto Como Real
	definir cantidadboletos Como Entero
	definir tipoboletos,desc,precio Como Caracter
	//	Bloque de entradas
	Mostrar "Por favor ingrese el tipo de boleto que desea comprar (V,P o G)" 
	Mostrar "Boleto VIP(V): 500.000"
	Mostrar "Boleto Preferencial(P): 300.000"
	Mostrar "Boleto General(G): 150.000"
	Mostrar "Recuerde que solo puede seleccionar un tipo de boleto"
	Leer tipoboletos
	Mostrar "Ingrese la cantidad de boletos que desea comprar"
	Leer cantidadboletos
	//	Bloque de procesos
	tipoboletos=Mayusculas(tipoboletos)
	
	
	//Proceso para definir el precio individual del boleto escogido
	si tipoboletos<>"V" Entonces
		si tipoboletos<>"P" Entonces
			
			si tipoboletos<>"G" Entonces
				Mostrar "Por favor asegurese de haber ingresado alguna de estas letras y solo alguna de ellas: V, P o G"
			SiNo
				si tipoboletos="V" Entonces
					precioboleto=500000
					//	Proceso para definir el monto antes del descuento y el valor inicial del descuento
					montosindesc=precioboleto*cantidadboletos
					descuento=montosindesc
					//	Proceso para determinar cual será el descuento a aplicar
					si montosindesc<=400000 Entonces
						descuento=montosindesc*0.05
						desc="5%"
					SiNo
						si montosindesc<=1399000 Entonces
							descuento=montosindesc*0.13
							desc="13%"
						SiNo
							si montosindesc=1400000 Entonces
								descuento=montosindesc*0.07
								desc="7%"
							sino 
								si montosindesc<=1800000 Entonces
									descuento=montosindesc*0.07
									desc="7%"
								SiNo
									si montosindesc>=2400000 Entonces
										descuento=montosindesc*0.10
										desc="10%"
									SiNo
										si montosindesc<=2399000 Entonces
											descuento=montosindesc*0.13
											desc="13%"
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
					//	Proceso para definir el monto final con el descuento aplicado
					totaldesc=montosindesc-descuento
					//	Proceso para definir el precio del boleto que se mostrara en las salidas
					si tipoboletos="V" Entonces
						precio="500.000"
					SiNo
						si tipoboletos="P" Entonces
							precio="300.000"
						SiNo
							si tipoboletos="G" Entonces
								precio="150.000"
							FinSi
						FinSi
					FinSi
					//	Bloque de salidas
					Mostrar "Precio del boleto: " precio
					Mostrar "Cantidad de boletos a comprar: " cantidadboletos
					Mostrar "Total sin el descuento: " montosindesc
					Mostrar "Total del descuento: " descuento
					Mostrar "Total a pagar: " totaldesc
					Mostrar ""
					Mostrar "Por favor presione Cualquier tecla para continuar"
					Esperar Tecla
					Limpiar Pantalla
					Mostrar "Usted a comprado " cantidadboletos " boletos de tipo " tipoboletos " al precio de " precio "." Sin Saltar
					Mostrar  "Su descuento ha sido del " desc " y el monto total a pagar sin el descuento era de " montosindesc Sin Saltar
					Mostrar " que con el descuento aplicado ha cambiado a " totaldesc
					Mostrar ""
					Mostrar "Gracias por su compra"
				SiNo
					si tipoboletos="P" Entonces
						precioboleto=300000
						//	Proceso para definir el monto antes del descuento y el valor inicial del descuento
						montosindesc=precioboleto*cantidadboletos
						descuento=montosindesc
						//	Proceso para determinar cual será el descuento a aplicar
						si montosindesc<=400000 Entonces
							descuento=montosindesc*0.05
							desc="5%"
						SiNo
							si montosindesc<=1399000 Entonces
								descuento=montosindesc*0.13
								desc="13%"
							SiNo
								si montosindesc=1400000 Entonces
									descuento=montosindesc*0.07
									desc="7%"
								sino 
									si montosindesc<=1800000 Entonces
										descuento=montosindesc*0.07
										desc="7%"
									SiNo
										si montosindesc>=2400000 Entonces
											descuento=montosindesc*0.10
											desc="10%"
										SiNo
											si montosindesc<=2399000 Entonces
												descuento=montosindesc*0.13
												desc="13%"
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
						//	Proceso para definir el monto final con el descuento aplicado
						totaldesc=montosindesc-descuento
						//	Proceso para definir el precio del boleto que se mostrara en las salidas
						si tipoboletos="V" Entonces
							precio="500.000"
						SiNo
							si tipoboletos="P" Entonces
								precio="300.000"
							SiNo
								si tipoboletos="G" Entonces
									precio="150.000"
								FinSi
							FinSi
						FinSi
						//	Bloque de salidas
						Mostrar "Precio del boleto: " precio
						Mostrar "Cantidad de boletos a comprar: " cantidadboletos
						Mostrar "Total sin el descuento: " montosindesc
						Mostrar "Total del descuento: " descuento
						Mostrar "Total a pagar: " totaldesc
						Mostrar ""
						Mostrar "Por favor presione Cualquier tecla para continuar"
						Esperar Tecla
						Limpiar Pantalla
						Mostrar "Usted a comprado " cantidadboletos " boletos de tipo " tipoboletos " al precio de " precio "." Sin Saltar
						Mostrar  "Su descuento ha sido del " desc " y el monto total a pagar sin el descuento era de " montosindesc Sin Saltar
						Mostrar " que con el descuento aplicado ha cambiado a " totaldesc
						Mostrar ""
						Mostrar "Gracias por su compra"
					SiNo
						si tipoboletos="G" Entonces
							precioboleto=150000
							//	Proceso para definir el monto antes del descuento y el valor inicial del descuento
							montosindesc=precioboleto*cantidadboletos
							descuento=montosindesc
							//	Proceso para determinar cual será el descuento a aplicar
							si montosindesc<=400000 Entonces
								descuento=montosindesc*0.05
								desc="5%"
							SiNo
								si montosindesc<=1399000 Entonces
									descuento=montosindesc*0.13
									desc="13%"
								SiNo
									si montosindesc=1400000 Entonces
										descuento=montosindesc*0.07
										desc="7%"
									sino 
										si montosindesc<=1800000 Entonces
											descuento=montosindesc*0.07
											desc="7%"
										SiNo
											si montosindesc>=2400000 Entonces
												descuento=montosindesc*0.10
												desc="10%"
											SiNo
												si montosindesc<=2399000 Entonces
													descuento=montosindesc*0.13
													desc="13%"
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
							//	Proceso para definir el monto final con el descuento aplicado
							totaldesc=montosindesc-descuento
							//	Proceso para definir el precio del boleto que se mostrara en las salidas
							si tipoboletos="V" Entonces
								precio="500.000"
							SiNo
								si tipoboletos="P" Entonces
									precio="300.000"
								SiNo
									si tipoboletos="G" Entonces
										precio="150.000"
									FinSi
								FinSi
							FinSi
							//	Bloque de salidas
							Mostrar "Precio del boleto: " precio
							Mostrar "Cantidad de boletos a comprar: " cantidadboletos
							Mostrar "Total sin el descuento: " montosindesc
							Mostrar "Total del descuento: " descuento
							Mostrar "Total a pagar: " totaldesc
							Mostrar ""
							Mostrar "Por favor presione Cualquier tecla para continuar"
							Esperar Tecla
							Limpiar Pantalla
							Mostrar "Usted a comprado " cantidadboletos " boletos de tipo " tipoboletos " al precio de " precio "." Sin Saltar
							Mostrar  "Su descuento ha sido del " desc " y el monto total a pagar sin el descuento era de " montosindesc Sin Saltar
							Mostrar " que con el descuento aplicado ha cambiado a " totaldesc
							Mostrar ""
							Mostrar "Gracias por su compra"
						FinSi
						
					FinSi
				FinSi
			FinSi
		SiNo
			si tipoboletos="V" Entonces
				precioboleto=500000
				//	Proceso para definir el monto antes del descuento y el valor inicial del descuento
				montosindesc=precioboleto*cantidadboletos
				descuento=montosindesc
				//	Proceso para determinar cual será el descuento a aplicar
				si montosindesc<=400000 Entonces
					descuento=montosindesc*0.05
					desc="5%"
				SiNo
					si montosindesc<=1399000 Entonces
						descuento=montosindesc*0.13
						desc="13%"
					SiNo
						si montosindesc=1400000 Entonces
							descuento=montosindesc*0.07
							desc="7%"
						sino 
							si montosindesc<=1800000 Entonces
								descuento=montosindesc*0.07
								desc="7%"
							SiNo
								si montosindesc>=2400000 Entonces
									descuento=montosindesc*0.10
									desc="10%"
								SiNo
									si montosindesc<=2399000 Entonces
										descuento=montosindesc*0.13
										desc="13%"
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				//	Proceso para definir el monto final con el descuento aplicado
				totaldesc=montosindesc-descuento
				//	Proceso para definir el precio del boleto que se mostrara en las salidas
				si tipoboletos="V" Entonces
					precio="500.000"
				SiNo
					si tipoboletos="P" Entonces
						precio="300.000"
					SiNo
						si tipoboletos="G" Entonces
							precio="150.000"
						FinSi
					FinSi
				FinSi
				//	Bloque de salidas
				Mostrar "Precio del boleto: " precio
				Mostrar "Cantidad de boletos a comprar: " cantidadboletos
				Mostrar "Total sin el descuento: " montosindesc
				Mostrar "Total del descuento: " descuento
				Mostrar "Total a pagar: " totaldesc
				Mostrar ""
				Mostrar "Por favor presione Cualquier tecla para continuar"
				Esperar Tecla
				Limpiar Pantalla
				Mostrar "Usted a comprado " cantidadboletos " boletos de tipo " tipoboletos " al precio de " precio "." Sin Saltar
				Mostrar  "Su descuento ha sido del " desc " y el monto total a pagar sin el descuento era de " montosindesc Sin Saltar
				Mostrar " que con el descuento aplicado ha cambiado a " totaldesc
				Mostrar ""
				Mostrar "Gracias por su compra"
			SiNo
				si tipoboletos="P" Entonces
					precioboleto=300000
					//	Proceso para definir el monto antes del descuento y el valor inicial del descuento
					montosindesc=precioboleto*cantidadboletos
					descuento=montosindesc
					//	Proceso para determinar cual será el descuento a aplicar
					si montosindesc<=400000 Entonces
						descuento=montosindesc*0.05
						desc="5%"
					SiNo
						si montosindesc<=1399000 Entonces
							descuento=montosindesc*0.13
							desc="13%"
						SiNo
							si montosindesc=1400000 Entonces
								descuento=montosindesc*0.07
								desc="7%"
							sino 
								si montosindesc<=1800000 Entonces
									descuento=montosindesc*0.07
									desc="7%"
								SiNo
									si montosindesc>=2400000 Entonces
										descuento=montosindesc*0.10
										desc="10%"
									SiNo
										si montosindesc<=2399000 Entonces
											descuento=montosindesc*0.13
											desc="13%"
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
					//	Proceso para definir el monto final con el descuento aplicado
					totaldesc=montosindesc-descuento
					//	Proceso para definir el precio del boleto que se mostrara en las salidas
					si tipoboletos="V" Entonces
						precio="500.000"
					SiNo
						si tipoboletos="P" Entonces
							precio="300.000"
						SiNo
							si tipoboletos="G" Entonces
								precio="150.000"
							FinSi
						FinSi
					FinSi
					//	Bloque de salidas
					Mostrar "Precio del boleto: " precio
					Mostrar "Cantidad de boletos a comprar: " cantidadboletos
					Mostrar "Total sin el descuento: " montosindesc
					Mostrar "Total del descuento: " descuento
					Mostrar "Total a pagar: " totaldesc
					Mostrar ""
					Mostrar "Por favor presione Cualquier tecla para continuar"
					Esperar Tecla
					Limpiar Pantalla
					Mostrar "Usted a comprado " cantidadboletos " boletos de tipo " tipoboletos " al precio de " precio "." Sin Saltar
					Mostrar  "Su descuento ha sido del " desc " y el monto total a pagar sin el descuento era de " montosindesc Sin Saltar
					Mostrar " que con el descuento aplicado ha cambiado a " totaldesc
					Mostrar ""
					Mostrar "Gracias por su compra"
				SiNo
					si tipoboletos="G" Entonces
						precioboleto=150000
						//	Proceso para definir el monto antes del descuento y el valor inicial del descuento
						montosindesc=precioboleto*cantidadboletos
						descuento=montosindesc
						//	Proceso para determinar cual será el descuento a aplicar
						si montosindesc<=400000 Entonces
							descuento=montosindesc*0.05
							desc="5%"
						SiNo
							si montosindesc<=1399000 Entonces
								descuento=montosindesc*0.13
								desc="13%"
							SiNo
								si montosindesc=1400000 Entonces
									descuento=montosindesc*0.07
									desc="7%"
								sino 
									si montosindesc<=1800000 Entonces
										descuento=montosindesc*0.07
										desc="7%"
									SiNo
										si montosindesc>=2400000 Entonces
											descuento=montosindesc*0.10
											desc="10%"
										SiNo
											si montosindesc<=2399000 Entonces
												descuento=montosindesc*0.13
												desc="13%"
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
						//	Proceso para definir el monto final con el descuento aplicado
						totaldesc=montosindesc-descuento
						//	Proceso para definir el precio del boleto que se mostrara en las salidas
						si tipoboletos="V" Entonces
							precio="500.000"
						SiNo
							si tipoboletos="P" Entonces
								precio="300.000"
							SiNo
								si tipoboletos="G" Entonces
									precio="150.000"
								FinSi
							FinSi
						FinSi
						//	Bloque de salidas
						Mostrar "Precio del boleto: " precio
						Mostrar "Cantidad de boletos a comprar: " cantidadboletos
						Mostrar "Total sin el descuento: " montosindesc
						Mostrar "Total del descuento: " descuento
						Mostrar "Total a pagar: " totaldesc
						Mostrar ""
						Mostrar "Por favor presione Cualquier tecla para continuar"
						Esperar Tecla
						Limpiar Pantalla
						Mostrar "Usted a comprado " cantidadboletos " boletos de tipo " tipoboletos " al precio de " precio "." Sin Saltar
						Mostrar  "Su descuento ha sido del " desc " y el monto total a pagar sin el descuento era de " montosindesc Sin Saltar
						Mostrar " que con el descuento aplicado ha cambiado a " totaldesc
						Mostrar ""
						Mostrar "Gracias por su compra"
					FinSi
					
				FinSi
			FinSi
		FinSi
		
	SiNo
		si tipoboletos="V" Entonces
			precioboleto=500000
			//	Proceso para definir el monto antes del descuento y el valor inicial del descuento
			montosindesc=precioboleto*cantidadboletos
			descuento=montosindesc
			//	Proceso para determinar cual será el descuento a aplicar
			si montosindesc<=400000 Entonces
				descuento=montosindesc*0.05
				desc="5%"
			SiNo
				si montosindesc<=1399000 Entonces
					descuento=montosindesc*0.13
					desc="13%"
				SiNo
					si montosindesc=1400000 Entonces
						descuento=montosindesc*0.07
						desc="7%"
					sino 
						si montosindesc<=1800000 Entonces
							descuento=montosindesc*0.07
							desc="7%"
						SiNo
							si montosindesc>=2400000 Entonces
								descuento=montosindesc*0.10
								desc="10%"
							SiNo
								si montosindesc<=2399000 Entonces
									descuento=montosindesc*0.13
									desc="13%"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			//	Proceso para definir el monto final con el descuento aplicado
			totaldesc=montosindesc-descuento
			//	Proceso para definir el precio del boleto que se mostrara en las salidas
			si tipoboletos="V" Entonces
				precio="500.000"
			SiNo
				si tipoboletos="P" Entonces
					precio="300.000"
				SiNo
					si tipoboletos="G" Entonces
						precio="150.000"
					FinSi
				FinSi
			FinSi
			//	Bloque de salidas
			Mostrar "Precio del boleto: " precio
			Mostrar "Cantidad de boletos a comprar: " cantidadboletos
			Mostrar "Total sin el descuento: " montosindesc
			Mostrar "Total del descuento: " descuento
			Mostrar "Total a pagar: " totaldesc
			Mostrar ""
			Mostrar "Por favor presione Cualquier tecla para continuar"
			Esperar Tecla
			Limpiar Pantalla
			Mostrar "Usted a comprado " cantidadboletos " boletos de tipo " tipoboletos " al precio de " precio "." Sin Saltar
			Mostrar  "Su descuento ha sido del " desc " y el monto total a pagar sin el descuento era de " montosindesc Sin Saltar
			Mostrar " que con el descuento aplicado ha cambiado a " totaldesc
			Mostrar ""
			Mostrar "Gracias por su compra"
		SiNo
			si tipoboletos="P" Entonces
				precioboleto=300000
				//	Proceso para definir el monto antes del descuento y el valor inicial del descuento
				montosindesc=precioboleto*cantidadboletos
				descuento=montosindesc
				//	Proceso para determinar cual será el descuento a aplicar
				si montosindesc<=400000 Entonces
					descuento=montosindesc*0.05
					desc="5%"
				SiNo
					si montosindesc<=1399000 Entonces
						descuento=montosindesc*0.13
						desc="13%"
					SiNo
						si montosindesc=1400000 Entonces
							descuento=montosindesc*0.07
							desc="7%"
						sino 
							si montosindesc<=1800000 Entonces
								descuento=montosindesc*0.07
								desc="7%"
							SiNo
								si montosindesc>=2400000 Entonces
									descuento=montosindesc*0.10
									desc="10%"
								SiNo
									si montosindesc<=2399000 Entonces
										descuento=montosindesc*0.13
										desc="13%"
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				//	Proceso para definir el monto final con el descuento aplicado
				totaldesc=montosindesc-descuento
				//	Proceso para definir el precio del boleto que se mostrara en las salidas
				si tipoboletos="V" Entonces
					precio="500.000"
				SiNo
					si tipoboletos="P" Entonces
						precio="300.000"
					SiNo
						si tipoboletos="G" Entonces
							precio="150.000"
						FinSi
					FinSi
				FinSi
				//	Bloque de salidas
				Mostrar "Precio del boleto: " precio
				Mostrar "Cantidad de boletos a comprar: " cantidadboletos
				Mostrar "Total sin el descuento: " montosindesc
				Mostrar "Total del descuento: " descuento
				Mostrar "Total a pagar: " totaldesc
				Mostrar ""
				Mostrar "Por favor presione Cualquier tecla para continuar"
				Esperar Tecla
				Limpiar Pantalla
				Mostrar "Usted a comprado " cantidadboletos " boletos de tipo " tipoboletos " al precio de " precio "." Sin Saltar
				Mostrar  "Su descuento ha sido del " desc " y el monto total a pagar sin el descuento era de " montosindesc Sin Saltar
				Mostrar " que con el descuento aplicado ha cambiado a " totaldesc
				Mostrar ""
				Mostrar "Gracias por su compra"
			SiNo
				si tipoboletos="G" Entonces
					precioboleto=150000
					//	Proceso para definir el monto antes del descuento y el valor inicial del descuento
					montosindesc=precioboleto*cantidadboletos
					descuento=montosindesc
					//	Proceso para determinar cual será el descuento a aplicar
					si montosindesc<=400000 Entonces
						descuento=montosindesc*0.05
						desc="5%"
					SiNo
						si montosindesc<=1399000 Entonces
							descuento=montosindesc*0.13
							desc="13%"
						SiNo
							si montosindesc=1400000 Entonces
								descuento=montosindesc*0.07
								desc="7%"
							sino 
								si montosindesc<=1800000 Entonces
									descuento=montosindesc*0.07
									desc="7%"
								SiNo
									si montosindesc>=2400000 Entonces
										descuento=montosindesc*0.10
										desc="10%"
									SiNo
										si montosindesc<=2399000 Entonces
											descuento=montosindesc*0.13
											desc="13%"
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
					//	Proceso para definir el monto final con el descuento aplicado
					totaldesc=montosindesc-descuento
					//	Proceso para definir el precio del boleto que se mostrara en las salidas
					si tipoboletos="V" Entonces
						precio="500.000"
					SiNo
						si tipoboletos="P" Entonces
							precio="300.000"
						SiNo
							si tipoboletos="G" Entonces
								precio="150.000"
							FinSi
						FinSi
					FinSi
					//	Bloque de salidas
					Mostrar "Precio del boleto: " precio
					Mostrar "Cantidad de boletos a comprar: " cantidadboletos
					Mostrar "Total sin el descuento: " montosindesc
					Mostrar "Total del descuento: " descuento
					Mostrar "Total a pagar: " totaldesc
					Mostrar ""
					Mostrar "Por favor presione Cualquier tecla para continuar"
					Esperar Tecla
					Limpiar Pantalla
					Mostrar "Usted a comprado " cantidadboletos " boletos de tipo " tipoboletos " al precio de " precio "." Sin Saltar
					Mostrar  "Su descuento ha sido del " desc " y el monto total a pagar sin el descuento era de " montosindesc Sin Saltar
					Mostrar " que con el descuento aplicado ha cambiado a " totaldesc
					Mostrar ""
					Mostrar "Gracias por su compra"
				FinSi
				
			FinSi
		FinSi
	FinSi
	
	
	
	
	
FinAlgoritmo
	


	

