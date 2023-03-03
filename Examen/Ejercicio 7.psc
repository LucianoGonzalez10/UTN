Algoritmo sin_titulo
	Definir num, num2, operacion Como Entero
	Definir resultado Como Real

	
	Escribir "Ingrese el numero"
	leer num 
	Escribir "Ingrese 1_ Para sumar 2_ Para restar 3_ ´Para dividir 4_ Para multiplicar"
	leer operacion
	Escribir "Ingrese el segundo numero"
	leer num2
	
	si operacion == 1 Entonces
		resultado = num + num2
	SiNo
		si operacion == 2 Entonces
			resultado = num - num2
		SiNo
			si operacion == 3 Entonces
				resultado = num / num2
			SiNo
				si operacion == 4 Entonces
					resultado = num * num2
				SiNo
					Escribir "No existe el operador"
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "El resultado es ", resultado
FinAlgoritmo
