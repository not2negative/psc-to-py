Algoritmo ejercicio12
	// Variables
	Definir cod_usuario, clave_num Como Entero
	// Entrada
	Escribir "Ingrese el código de usuario:"
	Leer cod_usuario
	Escribir "Ingrese la clave númerica:"
	Leer clave_num
	// Procesamiento Y Salida
	Si cod_usuario = 1024 y clave_num = 4321 Entonces
		Escribir "El úsuario pudo acceder con éxito"
	SiNo
		Escribir "Credenciales Inválidas: El usuario no pudo acceder"
	Finsi
FinAlgoritmo
