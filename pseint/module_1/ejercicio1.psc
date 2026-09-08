Algoritmo ejercicio1
	// Ejercicio 1 de la guía 1.
	// Problema: Cálculo del Presupuesto para una Remodelaciï¿½n de pisos.
	// Fase 1: Entrada
	Escribir "Calculadora de costo total de instalaciï¿½n de cerï¿½mica para una habitaciï¿½n rectangular en mï¿½"
	Definir largo, ancho, area_total, merma, costo_m2, costo_total Como Real
	Escribir "Ingrese el largo en metros: "
	Leer largo
	Escribir "Ingrese el ancho en metros: "
	Leer ancho
	Escribir "Ingrese el costo por m2 en pesos"
	Leer costo_m2
	// Fase 2: Procesamiento
	area_total = largo * ancho
	merma = area_total * 0.10
	costo_total = (area_total + merma) * costo_m2
	// Fase 3: Salida
	Escribir "El costo total a pagar es de: $", costo_total, ", su merma es de: $", merma, ", y su area total es de: ", area_total, "m2."
FinAlgoritmo
