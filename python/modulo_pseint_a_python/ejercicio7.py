# Problema:  Una tienda por departamento ofrece una promoción del 15% de descuento sobre el subtotal de cualquier compra. Al monto resultante con descuento se le debe aplicar el 19% de IVA.
print("Compra con descuento")
valor_compra = int(input("Ingrese el valor de la compra (En CLP): $"))

descuento = 0.15
iva = 0.19

valor_descontado = valor_compra * descuento
valor_rebajado = valor_compra - valor_descontado
valor_final = int(valor_rebajado + (valor_rebajado * iva))

print(f"El monto total a cancelar es de: ${valor_final}, y su monto descontado es de: ${valor_descontado:.0f}")