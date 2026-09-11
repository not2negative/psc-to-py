print("Calcular tiempo de viaje de un vehiculo")
distancia = int(input("Ingrese la distancia del auto que debe recorrer en Km: "))
velocidad = int(input("Ingrese la velocidad del auto con la que viaja en Km/h: "))

tiempo_horas = distancia / velocidad
tiempo_minutos = tiempo_horas * 60

print(f"\nEl tiempo total de viaje en horas es de: {tiempo_horas:.1f}h, y en minutos es de: {tiempo_minutos:.0f}")