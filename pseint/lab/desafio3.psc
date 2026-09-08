Algoritmo desafio3
	// Variables
	Definir total_productos, i Como Entero
	Definir precio_compra, total_pagar Como Real
	total_pagar <- 0
	// Entrada
	Escribir "�Cuantos productos compr� en total?:"
	Leer total_productos
	// Bucle
	Para i <- 1 Hasta total_productos Con Paso 1 Hacer
		Escribir "Ingrese el precio de cada compra (sin puntos):"
		Leer precio_compra
		total_pagar <- total_pagar + precio_compra
	FinPara
	// Descuento
	Si total_pagar >= 20000 Entonces
		total_pagar <- total_pagar * 0.90
		Escribir "Descuento aplicado: Monto superior a $20.000"
	FinSi
	// Salida
	Escribir "Su total a pagar es de: $", total_pagar, "."
FinAlgoritmo
