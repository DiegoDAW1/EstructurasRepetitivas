Algoritmo MenuEjemplo
	// Declaraci�n de variables
	Definir opcion Como Entero
	
	// Bucle para mostrar el men� hasta que se seleccione "Salir"
	Repetir
		// Mostrar las opciones del men�
		Escribir "Men� de Opciones:"
		Escribir "1. Opci�n 1"
		Escribir "2. Opci�n 2"
		Escribir "3. Opci�n 3"
		Escribir "4. Salir"
		Escribir "Seleccione una opci�n (1-4):"
		
		// Leer la opci�n seleccionada por el usuario
		Leer opcion
		
		// Procesar la opci�n seleccionada
		Segun opcion Hacer
			1:
				Escribir "Has seleccionado la Opci�n 1."
				// Aqu� puedes agregar las acciones espec�ficas de la Opci�n 1
			2:
				Escribir "Has seleccionado la Opci�n 2."
				// Aqu� puedes agregar las acciones espec�ficas de la Opci�n 2
			3:
				Escribir "Has seleccionado la Opci�n 3."
				// Aqu� puedes agregar las acciones espec�ficas de la Opci�n 3
			4:
				Escribir "Saliendo del programa..."
			De Otro Modo:
				Escribir "Opci�n no v�lida. Por favor, seleccione una opci�n entre 1 y 4."
		FinSegun
	Hasta Que opcion = 4
FinAlgoritmo
