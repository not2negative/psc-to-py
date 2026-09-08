Algoritmo calcularAprobacion_promedioValido
	// Variables
	Definir nota1, nota2, nota3, promedio Como Real
	// Entrada
	Escribir "Ingrese la nota 1 en decimales:"
	Leer nota1
	Escribir "Ingrese la nota 2 en decimales:"
	Leer nota2
	Escribir "Ingrese la nota 3 en decimales:"
	Leer nota3
	// Procesamiento
	promedio = (nota1 + nota2 + nota3) / 3
	
	Si promedio < 1.0 o promedio > 7.0 Entonces
		Escribir "ERROR"
	SiNo
		Si promedio < 4.0 Entonces
			Escribir "Reprobado"
		SiNo
			Escribir "Aprobado"
		FinSi
	FinSi
	
	// Salida
	Escribir "Su promedio es de: ", promedio, "."
FinAlgoritmo
