Algoritmo moduloMultiplo3
	// Variables
	Definir num Como Entero
	Definir resultado_residuo Como Real
	// Entrada
	Escribir "¿Como determinar si un n° es múltiplo de 3?"
	Escribir "Ingrese el numero:"
	Leer num
	// Proceso
	resultado_residuo = num % 3
	// Salida
	Escribir "Tu residuo es: ", resultado_residuo, ", (si el residuo es 0 entonces es múltiplo de 3 (par), si da 1 no es múltiplo de 3 (impar))."
FinAlgoritmo
