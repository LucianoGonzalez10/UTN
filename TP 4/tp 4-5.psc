Algoritmo sin_titulo
	Definir cuenta,contador,acumulador,acreedor Como Entero
	Definir saldo Como Real
	contador=1
	acreedor=0
	Mientras contador==1 Hacer
		Escribir "Ingrese el numero de cuenta: "
		leer cuenta
		Escribir "Ingrese el saldo de cuenta: "
		leer saldo
		si saldo>0 Entonces
			Escribir "Usted es acreedor"
			acreedor=(acreedor+ saldo)
		SiNo
			si saldo=0 Entonces
				Escribir "Usted es nulo"
			SiNo
				si saldo<0 Entonces
					
					Escribir "Usted es deudor"
				FinSi
			FinSi
		FinSi
		si contador>0 Entonces
			contador=contador+1
		FinSi
		Escribir "Si quiere ingresar otra cuenta escriba 1: "
		Leer contador
	FinMientras
	Escribir "La cuenta total de los acreedores es de: ", acreedor
	
	
FinAlgoritmo
