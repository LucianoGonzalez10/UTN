Algoritmo sin_titulo
	Definir num, cont, maximo, minimo Como Entero
	cont = 1
	maximo=0
	minimo=9999999
	Mientras cont <> 0 Hacer
		Escribir "Ingrese un numero o Ingrese 0 para finalizar "
		leer num
		si num = 0
			cont = 0
		FinSi
		si num > maximo Entonces
				maximo = num
			SiNo
				si num < minimo && num<>0 Entonces
					minimo = num
				SiNo
					
				FinSi
			FinSi
	FinMientras
	Escribir maximo 
	Escribir minimo

FinAlgoritmo
