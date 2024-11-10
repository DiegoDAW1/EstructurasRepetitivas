Algoritmo MenuEjemplo
	// Declaración de variables
	Definir opcion Como Entero
	
	// Bucle para mostrar el menú hasta que se seleccione "Salir"
	Repetir
		// Mostrar las opciones del menú
		Escribir "Menú de Opciones:"
		Escribir "1. Opción 1"
		Escribir "2. Opción 2"
		Escribir "3. Opción 3"
		Escribir "4. Salir"
		Escribir "Seleccione una opción (1-4):"
		
		// Leer la opción seleccionada por el usuario
		Leer opcion
		
		// Procesar la opción seleccionada
		Segun opcion Hacer
			1:
				Escribir "Has seleccionado la Opción 1."
				// Aquí puedes agregar las acciones específicas de la Opción 1
			2:
				Escribir "Has seleccionado la Opción 2."
				// Aquí puedes agregar las acciones específicas de la Opción 2
			3:
				Escribir "Has seleccionado la Opción 3."
				// Aquí puedes agregar las acciones específicas de la Opción 3
			4:
				Escribir "Saliendo del programa..."
			De Otro Modo:
				Escribir "Opción no válida. Por favor, seleccione una opción entre 1 y 4."
		FinSegun
	Hasta Que opcion = 4
FinAlgoritmo
