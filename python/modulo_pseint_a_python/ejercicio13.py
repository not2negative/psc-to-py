ingreso_familiar = int(input("Ingrese su ingreso familiar: $"))
promedio_notas = float(input("Ingrese su promedio de notas: "))

if ingreso_familiar <= 400000 and promedio_notas > 6:
    print("La beca será otorgada al estudiante")
else:
    print("La beca no será otorgada al estudiante")