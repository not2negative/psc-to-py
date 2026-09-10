Algoritmo ejercicio4
	// Ejercicio 4:  Calculadora de Calificación FinAlgoritmo
	// Problema: Diseña un algoritmo que solicite las tres notas al estudiante y calcule su nota definitiva.
	// Fase 1: Entrada
	Definir nota1, nota2, nota3, nota_final Como Real
	Escribir "Tenga en cuenta que la primera evaluación vale el 30%, la segunda el 30% y el trabajo final vale el 40%."
	Escribir "Ingrese la nota 1"
	Leer nota1
	Escribir "Ingrese la nota 2"
	Leer nota2
	Escribir "Ingrese la nota 3"
	Leer nota3
	// Fase 2: Procesamiento
	nota_final = (nota1 * 0.30) + (nota2 * 0.30) + (nota3 * 0.40)
	// Fase 3: Salida
	Escribir "Su nota final ya ponderada es de: ", nota_final, "."
FinAlgoritmo
