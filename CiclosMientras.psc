Algoritmo CiclosMientras
	Definir a como Entero;
	Definir c Como Caracter;
	Escribir "Bienvenidos";
	c = "S";	
	Mientras c = "s" O c = "S" Hacer
		Escribir "Digita un numero";
		Leer a;
		Si a % 2 = 0 Entonces
			Escribir "El numero es par";
		SiNo
			Escribir "el numero es impar";
		FinSi
		Escribir "Deseas continuar?, digita s para si";
		Leer c;
	FinMientras
		
		
FinAlgoritmo