Algoritmo Act_1
    Definir numero_adivinar, numero_ingresado, intentos Como Entero
    intentos = 10
    numero_adivinar = Azar(100) + 1
	
    Mientras intentos > 0 Hacer
        Escribir "Introduce un n�mero entre 1 y 100: "
        Leer numero_ingresado
		
        Si numero_ingresado = numero_adivinar Entonces
            Escribir "�Felicidades! Adivinaste el n�mero en ", (11 - intentos), " intentos."
            
        FinSi
		
        Si numero_ingresado > numero_adivinar Entonces
            Escribir "El n�mero a adivinar es menor."
        SiNo
            Escribir "El n�mero a adivinar es mayor."
        FinSi
        intentos = intentos - 1
        Escribir "Te quedan ", intentos, " intentos."
		
    FinMientras
    Escribir "Lo siento, se han agotado los intentos. El n�mero era: ", numero_adivinar, "."

FinAlgoritmo



