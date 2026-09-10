Algoritmo desafio2
	// Variables
	Definir nota, suma_notas, promedio Como Real
	Definir i Como Entero
	suma_notas <- 0
	// Entrada y Proceso 1 - Suma de notas
	Para i <- 1 Hasta 4 Hacer
		Escribir "Ingrese la nota:"
		Leer nota
		suma_notas <- suma_notas + nota
	FinPara
	// Proceso 2 y Salida 1
	promedio <- suma_notas / 4.0
	Escribir "Tu promedio es: ", promedio, "."
	// Proceso 3 y Salida 2
	Si promedio >= 4.0 Entonces
		Escribir "Aprobaste"
	SiNo
		Escribir "Reprobaste"
	FinSi
FinAlgoritmo
