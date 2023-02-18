Algoritmo sin_titulo
	Definir ano, mes, dia, edad Como Entero;
	Escribir "Ingresa tu año de nacimiento";
	leer ano;
	Escribir "Ingresa tu mes de nacimiento";
	leer mes;
	Escribir "Ingresa tu dia de nacimiento";
	leer dia;
	edad<-(2023-ano);
Si (mes<2) Entonces
		edad<-edad;
	SiNo
		
	Si (mes<=2) && (dia<19) Entonces
		edad<-edad;
	SiNo
		
	Si (mes<=2) && (dia>18) Entonces
			edad<-(edad-1);
	SiNo
		edad<-(edad-1);
	FinSi
FinSi
FinSi
Escribir "Tu edad es: ",edad;

FinAlgoritmo
	