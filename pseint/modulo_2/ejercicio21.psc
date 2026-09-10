Algoritmo ejercicio21
	Definir nivel_gasolina, autonomia_estim Como Real
	Escribir "Ingrese el nivel de gasolina (%):"
	Leer nivel_gasolina
	Escribir "Ingrese la autonomia estimada (Km):"
	Leer autonomia_estim
	Si (nivel_gasolina < 10) o (autonomia_estim < 20) Entonces
		Escribir "ADVERTENCIA MANEJE CON CUIDADO"
	SiNo
		Escribir "Maneje normal"
	FinSi
FinAlgoritmo
