Algoritmo ejercicio11
	// Variables
	Definir nota_final, porc_asistencia Como Real
	// Entrada
	Escribir "Ingrese la nota final (de 1 a 7):"
	Leer nota_final
	Escribir "Ingrese porcentaje de asistencia (de 0 a 100)"
	Leer porc_asistencia
	// Procesamiento y Salida
	Si (nota_final >= 4) y (porc_asistencia) >= 75 Entonces
		Escribir "El estudiante aprueba"
	SiNo
		Escribir "El estudiante NO aprueba"
	FinSi
FinAlgoritmo
