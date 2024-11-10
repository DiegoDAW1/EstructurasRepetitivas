Algoritmo PagosMensuales
	// Declaración de variables
	Definir mes, pago_mensual, total_pagado Como Real
	
	// Inicializar las variables
	pago_mensual <- 10 // Pago inicial en el primer mes
	total_pagado <- 0 // Acumulador para el total pagado
	
	// Calcular y mostrar el pago mensual para cada uno de los 20 meses
	Para mes <- 1 Hasta 20 Hacer
		Escribir "Mes ", mes, ": Pago de ", pago_mensual, " ?"
		
		// Sumar el pago mensual al total pagado
		total_pagado <- total_pagado + pago_mensual
		
		// Duplicar el pago mensual para el siguiente mes
		pago_mensual <- pago_mensual * 2
	FinPara
	
	// Mostrar el total pagado después de los 20 meses
	Escribir "El total pagado después de 20 meses es: ", total_pagado, " ?"
FinAlgoritmo
