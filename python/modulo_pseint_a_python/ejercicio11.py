nota_final = float(input("Ingrese su nota final: "))
porcentaje_asistencia = float(input("Ingrese su porcentaje de asistenia obtenido: "))

if (nota_final >= 4) and (porcentaje_asistencia >= 75):
    print("\nEl estudiante aprueba")
else:
    print("\nEl estudiante reprueba")