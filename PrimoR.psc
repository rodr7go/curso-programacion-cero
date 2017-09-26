Algoritmo PrimoR
	
	Definir n, i Como Entero;
	Definir c Como Logico;
	c = Verdadero;
	Escribir "progrmama para averiguar si un numero es primo";
	Escribir "digite el numero a evaluar";
	Leer n;
	Si n <=  1 Entonces
		c = Falso;
	SiNo
		Si n != 2 Entonces
			Si n % 2 = 0 Entonces
				c = Falso;
			SiNo
				para i = 3 hasta rc(n) Con Paso 2 Hacer
					si n % i = 0 Entonces
						c = Falso;
						i = trunc(rc(n))+1;
					FinSi
				FinPara
			FinSi
		FinSi
	FinSi
	si c = Verdadero Entonces
		Escribir "es primo";
	SiNo
		Escribir "no es primo";
	FinSi
	
FinAlgoritmo