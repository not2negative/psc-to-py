Algoritmo ejercicio7
	// Ejercicio 7
	// Problema:  Una tienda por departamento ofrece una promoción del 15% de descuento sobre el subtotal de cualquier compra. Al monto resultante con descuento se le debe aplicar el 19% de IVA.
	// Variables
	Definir valor_compra, descuento_15, iva, valor_descontado, valor_rebajado, monto_resultante Como Real
	// Entrada
	Escribir "Ingrese el monto total de la compra: "
	Leer valor_compra
	// Procesamiento
	descuento_15 = 15 / 100
	iva = 19 / 100
	
	valor_descontado = valor_compra * descuento_15
	valor_rebajado = valor_compra - valor_descontado
	monto_resultante = valor_rebajado + (valor_rebajado * iva)
	// Salida
	Escribir "El monto total a cancelar es de: $", monto_resultante, ", El monto descontado es de: $", valor_descontado, "."
FinAlgoritmo
