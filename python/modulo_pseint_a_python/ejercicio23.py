ingreso_correo = input("¿Ingresó su correo?").lower()
ingreso_telefono = input("¿Ingresó su teléfono?").lower()

if (ingreso_correo == "si") or (ingreso_telefono == "si"):
    print("El usuario puede avanzar al siguiente paso")
else:
    print("El usuario NO pudo avanzar")