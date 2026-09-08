Algoritmo introduccionOr
	// Al menos una de las dos condiciones evaluadas seran verdadera para que el resultado final sea verdadero.
	// Solo devuelve falso cuando las dos condiciones evaluadas son falsas
	// Variables
	Definir es_vip, viaja_con_bebe, tiene_prioridad Como Logico
	Escribir "¿El pasajero es VIP? (Verdadero/Falso):"
	Leer es_vip
	Escribir "¿El pasajero viaja con bebe? (Verdadero/Falso):"
	Leer viaja_con_bebe
	Si (es_vip O viaja_con_bebe) Entonces
		Escribir "Acceso autorizado, avance ahora a la zona preferencial"
	SiNo
		Escribir "Acceso regular, espere llamado"
	FinSi
FinAlgoritmo
