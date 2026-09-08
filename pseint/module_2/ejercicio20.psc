Algoritmo ejercicio20
	Definir trans_bancaria, tarjeta_cred Como Logico
	Escribir "Para pagar puede elegir entre dos métodos de pago."
	Escribir "Paga con transferencia bancaria? (Verdadero/Falso):"
	Leer trans_bancaria
	Escribir "Paga con tarjeta de crédito? (Verdadero/Falso):"
	Leer tarjeta_cred
	Si (trans_bancaria == Verdadero) o (tarjeta_cred == Verdadero) Entonces
		Escribir "Método de pago aceptado"
	SiNo
		Escribir "Método de pago erroneo"
	FinSi
FinAlgoritmo
