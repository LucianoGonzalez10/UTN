Algoritmo sin_titulo
	Definir contrasena, cantidad, intento Como Entero
	contrasena = 123456
	Para cantidad = 0 hasta 4 Con Paso 1 hacer
		Escribir "Ingrese la contrase�a"
		leer intento
		si intento = contrasena
			Escribir "La contrase�a es valida"
			cantidad = 4
		SiNo
			cantidad = cantidad + 1
			Escribir "La contrase�a es invalida"
		FinSi
		
	FinPara
FinAlgoritmo
