Algoritmo Act_2

    Definir numero, suma, contador, media
    suma = 0
    contador = 0
	
    Repetir
        Escribir "Introduce un número (0 para terminar): "
        Leer numero
		
        Si numero <> 0 Entonces
            suma = suma + numero 
            contador = contador + 1 
        FinSi
		
    Hasta Que numero = 0
	
    Si contador > 0 Entonces
        media = suma / contador
    SiNo
        media = 0
    FinSi
	
    Escribir "La suma de los números introducidos es: ", suma
    Escribir "La media de los números introducidos es: ", media
	
FinAlgoritmo
