Algoritmo ejercicio24
	// Variables
	Definir es_expositor, es_sponsor, es_vip Como Logico
	Escribir "Bienvenido a la convención internacional, para entrar debe enseñar su pase express"
	Escribir "¿Es usted Expositor Principal? (Verdadero/Falso):"
	Leer es_expositor
	Escribir "¿Es usted Sponsor Oficial? (Verdadero/Falso):"
	Leer es_sponsor
	Escribir "¿Es usted VIP? (Verdadero/Falso):"
	Leer es_vip
	Si (es_expositor == Verdadero) o (es_sponsor == Verdadero) o (es_vip == Verdadero) Entonces
		Escribir "Se le ha concedido acceso al recinto."
	SiNo
		Escribir "Usted no puede acceder al recinto."
	FinSi
FinAlgoritmo
