# Entrada
print("Calculadora de costo total de instalación de cerámica para una habitación rectangular en m2")
largo = float(input("Ingrese el largo en metros: "))
ancho = float(input("Ingrese el ancho en metros: "))
costo_m2 = float(input("Ingrese el costo por metro cuadrado en pesos: $"))
# Proceso
area_total = largo * ancho
merma = area_total * 0.10
costo_total = int((area_total + merma) * costo_m2)
# Salida
print(f"El costo total a pagar es de: ${costo_total}, su merma es de: ${merma}, y su área total es de: {area_total} m2.")