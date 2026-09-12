esta_agotado = input("¿Esta agotado el producto?: ").lower()

if not esta_agotado == "si":
    print("No esta agotado, adelante")
else:
    print("ADVERTENCIA: No hay productos disponibles")