Algoritmo ejercicio5
	// Ejercicio 5 de la guía 1
	// Problema: Un centro de salud requiere un programa básico para calcular el IMC de sus pacientes
	// Fase 1: Entrada
	Definir peso, estatura, resultado Como Real
	Escribir "Introduce el peso en Kg:"
	Leer peso
	Escribir "Introduce la estatura en Metros (Ejemplo: 1.70):"
	Leer estatura
	//Fase 2: Procesamiento
	resultado = peso / estatura ^ 2
	Escribir "Tu IMC es de: ", resultado, "."
FinAlgoritmo
