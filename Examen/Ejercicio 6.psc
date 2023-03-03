Algoritmo sin_titulo
	Definir importe, precio Como real
	Definir mes Como Entero
	Escribir "Ingrese el mes"
	leer mes
	Escribir "Ingrese el importe"
	leer importe
	si mes = 6 o mes = 10
		precio = importe*0.85
	SiNo
		precio = importe
	FinSi
	Escribir "El precio final es de: $", precio
FinAlgoritmo
