distancia_estudiante = int(input("¿A cuantos Km vive el estudiante?: "))
es_vulnerable = input("¿Pertenece al grupo vulnerable social (si/no)?: ").lower()

if distancia_estudiante < 15 or es_vulnerable == "si":
    print("El estudiante es beneficiario de la beca transporte escolar")
else:
    print("El estudiante NO pudo optar al beneficio transporte escolar")