Algoritmo sin_titulo
	Definir contrasena, cantidad, intento Como Entero
	contrasena = 123456
	Para cantidad = 0 hasta 4 Con Paso 1 hacer
		Escribir "Ingrese la contraseña"
		leer intento
		si intento = contrasena
			Escribir "La contraseña es valida"
			cantidad = 4
		SiNo
			cantidad = cantidad + 1
			Escribir "La contraseña es invalida"
		FinSi
		
	FinPara
FinAlgoritmo
