Algoritmo ejercicio17
	// Variables
	Definir puntaje_admision Como Real
	Definir faltas_disciplinarias, ingles_intermedio Como Logico
	// Entrada
	Escribir "Ingrese el puntaje obtenido:"
	Leer puntaje_admision
	Escribir "Tuvo faltas disciplinarias? (Escriba verdadero o falso)"
	Leer faltas_disciplinarias
	Escribir "Tiene un nivel de ingl�s intermedio? (Escriba verdadero o falso)"
	Leer ingles_intermedio
	// Proceso y salida
	Si puntaje_admision >= 700 y faltas_disciplinarias = Falso y ingles_intermedio = Verdadero Entonces
		Escribir "Usted cumple las condiciones solicitadas para la selecci�n universitaria"
	SiNo
		Escribir "Usted no cumple las condiciones solicitadas para la selecci�n universitaria"
	FinSi
FinAlgoritmo
