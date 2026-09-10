Algoritmo ejercicio3
	// Ejercicio 3 de la guía 1.
	// Problema: Una empresa paga a sus empleados por hora trabajada.
	// Fase 1: Entrada
	Escribir "Cálculo de Salario Semanal"
	Definir horas_semanal, pago_hora, paga_semanal Como Real
	Escribir "Ingrese la cantidad de horas trabajadas: "
	Leer horas_semanal
	Escribir "Ingrese el valor pagado por hora: "
	Leer paga_hora
	// Fase 2: Procesamiento
	paga_semanal = horas_semanal * paga_hora
	// Fase 3: Salida
	Escribir "La paga total de la semana es de: $", paga_semanal, "."
FinAlgoritmo
