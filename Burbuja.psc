Algoritmo Burbuja
	Definir a, i, j, t Como Entero;
	Dimension a[3];
	
	a[0] = 8;
	a[1] = 5;
	a[2] = 2;
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Escribir Sin Saltar a[i], " ";
	FinPara
	Escribir '';
	
	// Burbuja
	Para i = 0 Hasta 1 Con Paso 1 Hacer
		Para j = 0 Hasta 1 Con Paso 1 Hacer
			Si a[j] > a[j+1] Entonces
				t = a[j];
				a[j] = a[j+1];
				a[j+1] = t;
//				a[j] = a[j] + a[j + 1];
//				Escribir a[j], "+++";
//				a[j + 1] = a[j] - a[j + 1];
//				Escribir a[j + 1], "----";
//				a[j] = a[j] - a[j + 1];
//				Escribir a[j], '*******';
			FinSi
		FinPara
	FinPara
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Escribir Sin Saltar a[i], " ";
	FinPara
	Escribir '';
FinAlgoritmo
