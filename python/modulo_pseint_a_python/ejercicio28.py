esta_vacio = input("¿Esta vacío su username?: ").lower()

if not esta_vacio == "si":
    print("El username no esta lleno y si se pudo registrar")
else:
    print("El username esta vacío y no pudo ser registrado")