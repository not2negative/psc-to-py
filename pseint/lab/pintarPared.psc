Algoritmo pintarPared
	// Paso 1: Entrada
	Definir largo, ancho, area_total, monto_pagar, costo_m2 Como Real
	Escribir "Para pintar debe proporcionar las medidas de su pared y el costo por metro cuadrado"
	Escribir "Ingrese el largo de la pared:"
	Leer largo
	Escribir "Ingrese el ancho de la pared:"
	Leer ancho
	Escribir "Ingrese el valor del metro cuadrado"
	Leer costo_m2
	
	// Paso 2: Procesamiento
	area_total = largo * ancho
	monto_pagar = area_total * costo_m2
	
	// Paso 3: Salida
	Escribir "Usted debe pagar $", monto_pagar," en total."
FinAlgoritmo
