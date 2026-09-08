Algoritmo introduccionModulo
	// Variables
	Definir num Como Entero
	Definir resultado_residuo, resultado_division Como Real
	// Entrada
	Escribir "¿Como determinar si un n° es par o impar?"
	Escribir "Ingrese el numero:"
	Leer num
	// Proceso
	resultado_residuo = num % 2
	resultado_division = num / 2
	// Salida
	Escribir "Tu residuo es: ", resultado_residuo, ", (si el residuo es 0 entonces es par, si es 1 es impar) y el resultado de la división es de: ", resultado_division, "."
FinAlgoritmo
