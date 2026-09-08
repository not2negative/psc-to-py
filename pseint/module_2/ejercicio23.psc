Algoritmo ejercicio23
	Definir ingreso_correo, ingreso_telefono Como Logico
	Escribir "El usuario ingreso el correo? (V/F):"
	Leer ingreso_correo
	Escribir "El usuario ingreso el teléfono? (V/F):"
	Leer ingreso_telefono
	Si (ingreso_correo == Verdadero) o (ingreso_telefono == Verdadero) Entonces
		Escribir "El usuario puede avanzar al siguiente paso"
	SiNo
		Escribir "Ingrese teléfono o correo para avanzar al siguiente paso"
	FinSi
FinAlgoritmo
