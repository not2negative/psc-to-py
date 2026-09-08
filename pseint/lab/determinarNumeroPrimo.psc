Algoritmo determinarNumeroPrimo
	// Variables
	Definir num, divisores, i Como Entero
	divisores <- 0
	i <- 1
	// Entrada
	Escribir "Ingrese un número entero positivo y el algoritmo determinara si es primo o no"
	Leer num
	// Proceso
	Mientras i <= num Hacer
		Si num % i == 0 Entonces
			divisores = divisores + 1
		FinSi
		i <- i + 1
	FinMientras
	// Salida
	Si divisores == 2 Entonces
		Escribir "El número es primo."
	SiNo
		Escribir "El número no es primo"
	FinSi
FinAlgoritmo
