Algoritmo TablasMultiplicar
	// Declaraci�n de variables
	Definir i, j Como Entero
	
	// Mostrar la tabla de multiplicar del 1 al 5
	Para i <- 1 Hasta 5 Hacer
		Escribir "Tabla de multiplicar del ", i, ":"
		
		// Generar la tabla de multiplicar para el n�mero actual
		Para j <- 1 Hasta 10 Hacer
			Escribir i, " x ", j, " = ", i * j
		FinPara
		
		// L�nea en blanco para separar cada tabla
		Escribir ""
	FinPara
FinAlgoritmo
