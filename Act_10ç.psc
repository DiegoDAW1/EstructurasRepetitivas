Algoritmo NumeroPrimo
	// Declaraci�n de variables
	Definir numero, i Como Entero
	Definir es_primo Como Logico
	Definir raiz Como Real
	
	// Solicitar al usuario el n�mero a verificar
	Escribir "Ingrese un n�mero entero positivo:"
	Leer numero
	
	// Inicializar la variable es_primo en verdadero
	es_primo <- Verdadero
	
	// Caso especial: si el n�mero es menor o igual a 1, no es primo
	Si numero <= 1 Entonces
		es_primo <- Falso
	SiNo
		// Calcular la ra�z cuadrada del n�mero
		
		// Comprobar si el n�mero es divisible por alg�n valor entre 2 y la ra�z cuadrada de n�mero
		Para i <- 2 Hasta raiz Hacer
			Si numero MOD i = 0 Entonces
				es_primo <- Falso
				Salir
			FinSi
		FinPara
	FinSi
	
	// Mostrar el resultado
	Si es_primo Entonces
		Escribir "El n�mero ", numero, " es primo."
	SiNo
		Escribir "El n�mero ", numero, " no es primo."
	FinSi
FinAlgoritmo
