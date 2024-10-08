Algoritmo Act_5
    Definir caracter Como Caracter

    Repetir
        Escribir "Introduce un carácter (espacio para terminar): "
        Leer caracter
		
        Si caracter = "a" O caracter = "e" O caracter = "i" O caracter = "o" O caracter = "u" O caracter = "A" O caracter = "E" O caracter = "I" O caracter = "O" O caracter = "U" Entonces
            Escribir "VOCAL"
        SiNo
            Si caracter <> " " Entonces
                Escribir "NO VOCAL"
            FinSi
        FinSi
		
    Hasta Que caracter = " "

    Escribir "Programa terminado."
	
FinAlgoritmo

