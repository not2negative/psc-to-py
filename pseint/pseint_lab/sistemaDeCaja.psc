Algoritmo sistemaDeCaja
	// Entrada
	Escribir "Ingrese el monto total de la compra: "
	Leer monto_compra
	
	// Procesamiento
	aplica_descuento = (monto_compra > 10000)
	Si aplica_descuento Entonces
		monto_descuento = monto_compra * 0.10
	SiNo
		monto_descuento = 0
	FinSi
	total_a_pagar = monto_compra - monto_descuento
	
	// Salida
	Escribir "Monto original: $", monto_compra
	Escribir "Descuento aplicado :", monto_descuento
	Escribir "Total a pagar: $", total_a_pagar
FinAlgoritmo
