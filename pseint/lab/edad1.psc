Algoritmo edad1
	// Definir variables
	Definir edad Como real
	// Entrada
	Escribir "Ingrese su edad:"
	Leer edad
	// Procesamiento
	Si edad >= 18 Entonces
		Escribir "acceso autorizado"
	SiNo
		Si edad < 18 Entonces
			Escribir "acceso denegado"
		FinSi
	FinSi
FinAlgoritmo
