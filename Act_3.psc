Algoritmo Act_3

    Definir cantidad, numero, mayores, menores, iguales Como Entero
    mayores = 0
    menores = 0
    iguales = 0
	
    Escribir "Introduce la cantidad de n�meros que deseas ingresar: "
    Leer cantidad
	
    Para i = 1 Hasta cantidad Con Paso 1 Hacer
        Escribir "Introduce el n�mero ", i, ": "
        Leer numero
		
        Si numero > 0 Entonces
            mayores = mayores + 1
        SiNo
            Si numero < 0 Entonces
                menores = menores + 1
            SiNo
                iguales = iguales + 1
            FinSi
        FinSi
    FinPara
	
    Escribir "Cantidad de n�meros mayores que 0: ", mayores
    Escribir "Cantidad de n�meros menores que 0: ", menores
    Escribir "Cantidad de n�meros iguales a 0: ", iguales
	
FinAlgoritmo

