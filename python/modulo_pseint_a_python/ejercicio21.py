nivel_gasolina = int(input("Ingrese el porcentaje de gasolina: "))
autonomia_estimada = int(input("Ingrese la autonomia estimada en Km: "))

if (nivel_gasolina < 10) or (autonomia_estimada < 20):
    print("Advertencia: maneje con mucho cuidado")
else:
    print("Siga manejando")