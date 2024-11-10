Algoritmo Cronometro
	// Declaración de variables
	Definir horas, minutos, segundos Como Entero
	
	// Iniciar el cronómetro en 0 horas, 0 minutos, y 0 segundos
	horas <- 0
	minutos <- 0
	segundos <- 0
	
	// Ciclo para simular las horas
	Para horas <- 0 Hasta 23 Hacer
		// Ciclo para simular los minutos
		Para minutos <- 0 Hasta 59 Hacer
			// Ciclo para simular los segundos
			Para segundos <- 0 Hasta 59 Hacer
				// Mostrar el tiempo en formato hh:mm:ss
				Escribir Formatear(horas, "00"), ":", Formatear(minutos, "00"), ":", Formatear(segundos, "00")
				
				// Pausa para simular el paso del tiempo (aproximadamente 1 segundo)
				Esperar 1
			FinPara
		FinPara
	FinPara
FinAlgoritmo

