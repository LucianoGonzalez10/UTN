Algoritmo sin_titulo
	Definir num, multiplicador, resultado Como Entero
	Escribir "Ingrese el numero a multiplicar"
	leer num
	multiplicador = 0
	Mientras multiplicador < 10 Hacer
		multiplicador = multiplicador + 1
		resultado = num*multiplicador
		Escribir num, "x", multiplicador, "=", resultado
	FinMientras
FinAlgoritmo
