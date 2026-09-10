Algoritmo ejercicio6
	// Ejercicio 6 de la guía 1
	// Problema: Tres socios deciden invertir dinero para fundar una pequeña empresa, calcule el capital total reunido y determine el porcentaje de participación que le corresponde a cada inversionista
	// Entrada
	Definir monto_aportado_1, monto_aportado_2, monto_aportado_3, total_reunido, resultado_final Como Real
	Definir porcentaje_1, porcentaje_2, porcentaje_3 Como Real
	Escribir "Ingrese el primer monto a abonar"
	Leer monto_aportado_1
	Escribir "Ingrese el segundo monto a abonar"
	Leer monto_aportado_2
	Escribir "Ingrese el tercer monto a abonar"
	Leer monto_aportado_3
	// Procesamiento
	total_reunido = monto_aportado_1 + monto_aportado_2 + monto_aportado_3
	porcentaje_1 = (monto_aportado_1 / total_reunido) * 100
	porcentaje_2 = (monto_aportado_2 / total_reunido) * 100
	porcentaje_3 = (monto_aportado_3 / total_reunido) * 100
	// Salida
	Escribir "El porcentaje de participación del socio 1 es de: ", porcentaje_1, "%, El porcentaje de participación del socio 2 es de: ", porcentaje_2, "%, El porcentaje de participación del socio 3 es de: ", porcentaje_3, "%."
FinAlgoritmo
