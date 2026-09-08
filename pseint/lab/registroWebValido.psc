Algoritmo registroWebValido
	Definir nombreUsuario como cadena
	Definir usuario_existe, puedeRegistrar Como Logico
	Escribir "Ingrese el username:"
	Leer nombreUsuario
	Escribir "el usuario ya está registrado en el sistema?"
	Leer usuario_existe
	
	si NO usuario_existe Entonces
		Escribir "Registro exitoso, bajo el nombre de: ", nombreUsuario, "."
	sino
		Escribir "No se pudo acceder, el username: ", nombreUsuario, ", no existe."
	FinSi
FinAlgoritmo
