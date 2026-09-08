Algoritmo ejercicio8
	// Problema 8: Tiempo de Recorrido de un Vehículo
	// Variables
	Definir distancia, tiempoHoras, tiempoMinutos, velocidad, tiempo_estimado_total Como Real
	// Entrada
	Escribir "Ingrese la distancia total que debe recorrer (Km):"
	Leer distancia
	Escribir "Ingrese la velocidad promedio con la que viaja (Km/h):"
	Leer velocidad
	// Procesamiento
	tiempoHoras = distancia / velocidad
	tiempoMinutos = tiempoHoras * 60
	// Salida
	Escribir "El tiempo total estimado del viaje es: ", tiempoHoras, " Horas, y en minutos es de: ", tiempoMinutos, " Minutos."
FinAlgoritmo
