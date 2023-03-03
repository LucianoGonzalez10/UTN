Algoritmo sin_titulo
	Definir dia, mes, ano Como entero
	Definir mesPalabra Como Caracter
	
	Escribir "Ingrese su dia de nacimiento"
	leer dia
	
	Escribir "Ingrese su mes de nacimiento"
	leer mes
	
	Escribir "Ingrese su año de nacimiento"
	leer ano
	
	si dia>31
		Escribir "Dia invalido."
	sino
		si mes>12
			Escribir "Mes invalido."
		SiNo
			
		si ano >2023 
				Escribir "Año invalido"
		FinSi
		FinSi
	FinSi
	
	Si (mes==1) Entonces
		mesPalabra= "Enero";
	SiNo	
		Si (mes==2) Entonces
			mesPalabra= "Febrero";
		SiNo	
			Si (mes==3) Entonces
				mesPalabra = "Marzo"
			SiNo	
				Si (mes==4) Entonces
					mesPalabra ="Abril";
				SiNo
					Si (mes==5) Entonces
						mesPalabra= "Mayo";
					SiNo	
						Si (mes==6) Entonces
							mesPalabra="Junio";
						SiNo
							Si (mes==7) Entonces
								mesPalabra="Julio";
							SiNo
								Si (mes==8) Entonces
									mesPalabra="Agosto";
								SiNo
									Si (mes==9) Entonces
										mesPalabra="Septiembre";
									SiNo
										Si (mes==10) Entonces
											mesPalabra="Octubre";
										SiNo
											Si (mes==11) Entonces
												mesPalabra="Noviembre";
											SiNo
												Si (mes==12) Entonces
													mesPalabra="Diciembre";
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "La fecha es: " dia, "/", mesPalabra, "/", ano
FinAlgoritmo
