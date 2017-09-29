Algoritmo Ejercicio_1
	
	Definir notas, i, nota Como Entero;
	Dimension  notas[10];
	
	Escribir "notas de los estudiantes";
	// Poblar el arreglo
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		Escribir "nota del estudiante: ", i + 1;
		Leer nota;
		notas[i] = nota;
	FinPara
	
	Escribir "notas digitadas";
	// Obtener valores del arreglo
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		Escribir "La nota del estudiante: ", i + 1, " es: ", notas[i];
		notas[i] = nota;
	FinPara
FinAlgoritmo
