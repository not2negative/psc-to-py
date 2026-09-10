Algoritmo ejercicio5_sientonces
	// Ejercicio 5 de la guía 1 pero con operadores lógicos
	// Variables
	Definir peso, estatura, resultado Como Real
	// Entrada
	Escribir "Introduce el peso en Kg:"
	Leer peso
	Escribir "Introduce la estatura en Metros (Ejemplo: 1.70):"
	Leer estatura
	// Procesamiento
	resultado = peso / estatura ^ 2
	
	Si resultado < 18 Entonces
		Escribir "Bajo peso"
	SiNo
		Si resultado <= 25 Entonces
			Escribir "Peso normal"
		SiNo
			Si resultado <= 30 Entonces
				Escribir "Sobre peso"
			SiNo
				Escribir "Obesidad"
			FinSi
		FinSi
	FinSi
	// Salida
	Escribir "Tu IMC es de: ", resultado, "."
FinAlgoritmo
