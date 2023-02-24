Algoritmo sin_titulo
	Definir kilogramos Como Real
	Definir piezas, piezas1,piezas2,piezas3,contador Como Entero
	contador=1
	mientras contador>0 Hacer
		Escribir "El peso de la pieza es de:"
		leer kilogramos
		contador=contador+1
		si (kilogramos>=9.8) && (kilogramos<10.2) Entonces
			piezas1=piezas1+1
		SiNo
			si (kilogramos>10.3) Entonces
				piezas2=piezas2+1
			SiNo
				si (kilogramos<9.8) Entonces
					piezas3=piezas3+1
				FinSi
				
		FinSi
	FinSi
		si kilogramos=0
			contador=0
			piezas3=piezas3-1
		FinSi
		
	FinMientras
	Escribir "La cantidad de piezas livianas: ",piezas3
	Escribir "La cantidad de piezas medianas: ",piezas1
	Escribir "La cantidad de piezas pesadas: ",piezas2
	piezas=(piezas1+piezas2+piezas3)
	Escribir "La cantidad total de piezas procesadas es de: ", piezas
FinAlgoritmo
