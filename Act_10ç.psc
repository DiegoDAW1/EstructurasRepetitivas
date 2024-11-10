Algoritmo NumeroPrimo
	// Declaración de variables
	Definir numero, i Como Entero
	Definir es_primo Como Logico
	Definir raiz Como Real
	
	// Solicitar al usuario el número a verificar
	Escribir "Ingrese un número entero positivo:"
	Leer numero
	
	// Inicializar la variable es_primo en verdadero
	es_primo <- Verdadero
	
	// Caso especial: si el número es menor o igual a 1, no es primo
	Si numero <= 1 Entonces
		es_primo <- Falso
	SiNo
		// Calcular la raíz cuadrada del número
		
		// Comprobar si el número es divisible por algún valor entre 2 y la raíz cuadrada de número
		Para i <- 2 Hasta raiz Hacer
			Si numero MOD i = 0 Entonces
				es_primo <- Falso
				Salir
			FinSi
		FinPara
	FinSi
	
	// Mostrar el resultado
	Si es_primo Entonces
		Escribir "El número ", numero, " es primo."
	SiNo
		Escribir "El número ", numero, " no es primo."
	FinSi
FinAlgoritmo
