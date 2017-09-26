Algoritmo CiclosRepetir
	Definir a como Entero;
	Definir c Como Caracter;
	Escribir "Bienvenidos";
	
	Repetir
		Escribir "Digita un numero";
		Leer a;
		Si a % 2 = 0 Entonces
			Escribir "El numero es par";
		SiNo
			Escribir "el numero es impar";
		FinSi
		Escribir "Deseas continuar?, digita s para si";
		Leer c;
	Mientras Que c = "s" O c = "S"; 
	
FinAlgoritmo
