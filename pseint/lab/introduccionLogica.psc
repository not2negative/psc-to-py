Algoritmo introduccionLogica
	// Contexto: Un parque de diversiones requiere un algoritmo para validar si un visitante puede subir a una montaña rusa de alta velocidad. Las reglas de seguridad exigen que la persona tenga al menos 12 años de edad y una estatura mínima de 140 cm.
	// Declaración de variables
	Definir edad Como Entero
	Definir estatura Como Entero
	// Entrada
	Escribir "Ingrese la edad del visitante (en años)"
	Leer edad
	Escribir "Ingrese la estatura (en centimetros)"
	Leer estatura
	Si (edad >= 12) Y (estatura >= 140) Entonces
		accion = "puede subir"
	SiNo
		accion= "no puede subir"
	FinSi
	Escribir "El visitante ", accion, " al juego."
FinAlgoritmo
