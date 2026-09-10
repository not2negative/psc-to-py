Algoritmo ejercicio41
	Definir sec, hora, min, sobrante Como Real
	Escribir "Ingrese la cantidad de segundos convertidas:"
	Leer sec
	//
	hora = trunc(sec / 3600)
	sobrante = sec % 3600
	min = trunc(sobrante / 60)
	sec = sec % 60
	//
	Escribir "Su resultado es de: ", hora, "h ", min, "m ", sec, "s."
FinAlgoritmo
