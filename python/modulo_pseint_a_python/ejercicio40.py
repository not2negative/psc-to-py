plata_disponible = int(input("Ingrese la cantidad a pagar (En CLP): $"))
precio_producto = int(input("Ingrese el precio del producto (En CLP): $"))

vuelto = abs(plata_disponible - precio_producto)

print(f"Su vuelto es de: ${vuelto}")