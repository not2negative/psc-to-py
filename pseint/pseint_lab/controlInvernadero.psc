Algoritmo controlInvernadero
	Definir temperatura, humedad Como Real
	Definir ventiladores Como Cadena
	Escribir "Ingrese la temperatura actual (C°):"
	Leer temperatura
	Escribir "Ingrse el porcentaje de humedad relativa (%):"
	Leer humedad
	Si (temperatura > 30) Y (humedad > 70) Entonces
		ventiladores = "Ventiladores ACTIVADOS (Alta temperatura y alta humedad)"
	SiNo
		ventiladores = "Ventiladores APAGADOS (Condiciones dentro del rango normal)"
	FinSi
	Escribir "-----------------------------------------"
	Escribir "El ESTADO de los ", ventiladores
FinAlgoritmo
