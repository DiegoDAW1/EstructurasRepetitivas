Algoritmo Act_8
	// Declaraci�n de variables
	Definir base Como Real
	Definir exponente, resultado, i Como Entero
	
	// Solicitar los valores de base y exponente
	Escribir "Ingrese la base (n�mero real):"
	Leer base
	Escribir "Ingrese el exponente (entero positivo):"
	Leer exponente
	
	// Inicializar el resultado
	resultado <- 1
	
	// Calcular la potencia mediante multiplicaci�n repetitiva
	Si exponente > 0 Entonces
		Para i <- 1 Hasta exponente Hacer
			resultado <- resultado * base
		FinPara
	SiNo
		resultado <- 1
	FinSi
	
	// Mostrar el resultado
	Escribir "El resultado de la potencia es:", resultado
FinAlgoritmo
