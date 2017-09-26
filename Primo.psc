Algoritmo Primo
	
	Definir n, i, c Como Entero;
	c = 0;
	Escribir "progrmama para averiguar si un numero es primo";
	Escribir "digite el numero a evaluar";
	Leer n;
	Si n >  1 Entonces
		para i = 1 hasta n Con Paso 1 Hacer
			si n % i = 0 Entonces
				c = c + 1;
			FinSi
		FinPara
		si c = 2 Entonces
			Escribir "es primo";
		SiNo
			Escribir "no es primo";
		FinSi
	SiNo
		Escribir "no es primo";
	FinSi
	
FinAlgoritmo
