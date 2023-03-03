Algoritmo sin_titulo
	Definir num, contador, pares, impares Como Entero
	contador=1
	pares = 0
	impares = 0
	mientras contador<>0 Hacer
		Escribir "Ingrese un numero"
		leer num
		Escribir "Ingrese 0 para finalizar"
		si num = 0
			contador = 0
			
		SiNo
			si (num mod 2 = 0)
				pares = pares + 1
			SiNo
				impares = impares + 1
			FinSi
			
		FinSi
	FinMientras
	Escribir "La cantidad de numeros pares es: ", pares
	Escribir "La cantidad de numeros impares es: ", impares
FinAlgoritmo
