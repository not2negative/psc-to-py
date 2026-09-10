Algoritmo desafio1
	Definir num, suma Como Entero
	suma <- 0
	
	// 1. Pedimos el primer n�mero antes de entrar al bucle
	Escribir "Ingrese un n�mero (0 para salir):"
	Leer num
	
	// 2. El bucle corre MIENTRAS el n�mero NO sea cero
	Mientras num <> 0 Hacer
		
		// �Es par? (residuo dividido en 2 da 0)
		Si num % 2 == 0 Entonces
			suma <- suma + num // Lo acumulamos en la caja suma
		FinSi
		
		// 3. Volvemos a pedir un n�mero para la siguiente vuelta
		Escribir "Ingrese otro n�mero (0 para salir):"
		Leer num
		
	FinMientras
	
	Escribir "La suma total de los n�meros pares es: ", suma
FinAlgoritmo