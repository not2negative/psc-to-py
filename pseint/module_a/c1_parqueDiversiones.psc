Algoritmo c1_parqueDiversiones
	//
	Definir edad, estatura Como Entero
	//
	Escribir "Ingrese su edad (en a�os):"
	Leer edad
	Escribir "Ingrese su estatura (en cm):"
	Leer estatura
	//
	Si (edad <= 0 o estatura <= 0) Entonces
		Escribir "Error"
	SiNo
		Si (edad <= 60 y edad >= 15) y (estatura >= 160) Entonces /// Mi error fue poner un O en lugar de un Y entre el (edad <= 60) y el (edad >= 15).
			Escribir "Acceso permitido"
		SiNo
			Escribir "Acceso denegado"
		FinSi
	FinSi
FinAlgoritmo
