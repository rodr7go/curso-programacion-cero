Algoritmo Ejercicio_2_Arreglos
	
	Definir notas, i, nota, maxima, minima, suma,avg Como Entero;
	Dimension  notas[10];
	
	maxima = 0;
	minima = 0;
	suma   = 0;
	avg    = 0;
	Escribir "notas de los estudiantes";
	// Poblar el arreglo
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		Repetir
			Escribir "nota del estudiante: ", i + 1;
			Leer nota;	
			Si nota < 1 o  nota > 5 Entonces
				Escribir "Recuerda que la nota debe estar entre 1 y 5";
			FinSi
		Mientras Que nota < 1 o nota > 5 ;
		notas[i] = nota;
	FinPara
	
	Escribir "notas digitadas";
	// Obtener valores del arreglo
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		Escribir "La nota del estudiante: ", i + 1, " es: ", notas[i];
		
		Si i = 0 Entonces
			Escribir notas[i];
			maxima = notas[i];
			minima = notas[i];
			Escribir maxima, minima;
		FinSi
		
		Si notas[i] > maxima Entonces
			maxima = notas[i];
			Escribir "maxima2->", maxima;
		FinSi
		
		Si notas[i] < minima Entonces
			minima = notas[i];
		FinSi
		
		suma = suma + notas[i];
	FinPara
	avg = trunc(suma / 10);
	Escribir "La nota maxima es:", maxima;
	Escribir "La nota minima es:", minima;
	Escribir "El promedio es:", avg;
FinAlgoritmo
