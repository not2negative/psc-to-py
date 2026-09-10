Algoritmo ejercicio3_alumnouniversidad
	// Variables
	Definir puntaje, ingresos Como Entero
	// Entrada
	Escribir "Ingrese el puntaje del alumno:"
	Leer puntaje
	Escribir "Ingrese sus ingresos:"
	Leer ingresos
	// Procesamiento y Salida
	Si (puntaje >= 500) y (ingresos >= 500000) Entonces
		Si (puntaje >= 850) o (ingresos < 1000000) Entonces
			Escribir "Entra a la universidad con beca"
		SiNo
			Escribir "Entra a la universidad sin beca"
		FinSi
	SiNo
		Escribir "No aceptado en la universidad"
	FinSi
FinAlgoritmo
