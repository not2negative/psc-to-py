Algoritmo ejercicio22
	Definir distancia_estudiante Como Real
	Definir grupo_vulnerable Como Logico
	Escribir "¿A cuantos Km vive el estudiante?:"
	Leer distancia_estudiante
	Escribir "¿Pertenece al grupo vulnerable social? (Verdadero/Falso):"
	Leer grupo_vulnerable
	Si (distancia_estudiante < 15) o (grupo_vulnerable == Verdadero) Entonces
		Escribir "El estudiante es beneficiario de la beca de transporte escolar."
	SiNo
		Escribir "El estudiante no pudo optar al beneficio."
	FinSi
FinAlgoritmo
