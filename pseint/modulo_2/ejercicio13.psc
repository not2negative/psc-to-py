Algoritmo ejercicio13
	// Variables
	Definir ingreso_familiar, promedio_notas Como Real
	// Entrada
	Escribir "Ingrese el ingreso familiar (sin puntos):"
	Leer ingreso_familiar
	Escribir "Ingrese el promedio de notas (ejemplo: 6.0)"
	Leer promedio_notas
	// Proceso y salida
	Si ingreso_familiar <= 400000 y promedio_notas > 6 Entonces
		Escribir "La beca ser� otorgada al estudiante"
	SiNo
		Escribir "La beca no ser� otorgada"
	FinSi
FinAlgoritmo
