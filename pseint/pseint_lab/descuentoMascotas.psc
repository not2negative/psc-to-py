Algoritmo descuentoMascotas
	Definir monto_compra Como Real
	Definir es_premium Como Logico
	Escribir "Ingrese el monto total de la compra:"
	Leer monto_compra
	Escribir "¿Es socio premium?:"
	Leer es_premium
	Si (monto_compra > 50000) O (es_premium == Verdadero) Entonces
		Escribir "Descuento activado"
	SiNo
		Escribir "Se mantiene precio normal"
	FinSi
FinAlgoritmo
