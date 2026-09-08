Algoritmo ejercicio2
	// Ejercicio 2 de la guía 1.
	// Problema: Un viajero necesita saber cuánto dinero en moneda local (pesos) recibirá al cambiar una cantidad determinada de dólares.
	// Fase 1: Entrada
	Escribir "Conversor de Divisas para viajes"
	Definir moneda_extranjera, valor_dolar, monto_resultante Como Real
	Escribir "Ingrese la cantidad de dolares a cambiar:"
	Leer moneda_extranjera
	Escribir "Ingrese el valor del dolar en pesos: "
	Leer valor_dolar
	// Fase 2: Procesamiento
	monto_resultante = moneda_extranjera * valor_dolar
	// Fase 3: Salida
	Escribir "Usted recibira: $", monto_resultante, " pesos."
FinAlgoritmo
