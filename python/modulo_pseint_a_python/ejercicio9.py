# Área y Perímetro de un Terreno
ancho = int(input("Ingrese el Ancho de su terreno en Metros: "))
largo = int(input("Ingrese el Largo de su terreno en Metros: "))

area = largo * ancho
perimetro = 2 * (largo + ancho)

print(f"Su área es de {area} m2, y su perímetro es de: {perimetro} m2")