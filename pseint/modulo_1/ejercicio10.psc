Algoritmo ejercicio10
	Definir entrada, min, sec Como Real
	Escribir "Ingrese la cantidad de segundos que seran transformadas a min y sec:"
	Leer entrada
	// Proceso
	min = trunc(entrada / 60)
	sec = entrada MOD 60 // El módulo es una función mas avanzada la cúal se verá más adelante.
	Escribir "Resultado es de: ", min, " min y ", sec, " segundos."
FinAlgoritmo
	