puntaje_obtenido  = int(input("Ingrese su puntaje obtenido: "))
faltas_disciplinarias = bool(input("¿Tuvo faltas disciplinarias?: "))
tiene_ingles = bool(input("¿Tiene inglés intermedio?: "))

if (puntaje_obtenido >= 700) and (faltas_disciplinarias == True and tiene_ingles == True):
    print("\nUsted cumple las condiciones para la selección universitaria")
else:
    print("\nUsted NO cumple las condiciones para la selección universitaria")