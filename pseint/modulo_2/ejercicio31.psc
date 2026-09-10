Algoritmo ejercicio31
	Definir pistaLibre, tieneFallas Como Logico
	Escribir "la pista de aterrizaje esta libre? (v/f):"
	Leer pistaLibre
	Escribir "el avion tiene fallas mecanicas? (v/f):"
	Leer tieneFallas
	Si no tieneFallas y pistaLibre == Verdadero Entonces
		Escribir "Puede despegar. Buen viaje!"
	SiNo
		Escribir "ADVERTENCIA: no puede despegar, espere aviso"
	FinSi
FinAlgoritmo
