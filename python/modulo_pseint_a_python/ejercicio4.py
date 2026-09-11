# Diseña un algoritmo que solicite las tres notas al estudiante y calcule su nota definitiva.
print("Calcular notas y promedio")
nota1 = float(input("Ingrese la nota 1: "))
nota2 = float(input("Ingrese la nota 2: "))
nota3 = float(input("Ingrese la nota 3: "))

promedio_final = (nota1 + nota2 + nota3) / 3

print(f"Su promedio final es de: {promedio_final:.3}")

# Ahora con porcentajes
print("\nCalcular notas y promedio (nota 1 y 2 tienen 30% y nota 3 tienen 40% de ponderado)")
nota1_porc = float(input("Ingrese la nota 1: "))
nota2_porc = float(input("Ingrese la nota 2: "))
nota3_porc = float(input("Ingrese la nota 3: "))

promedio_final_porc = ((nota1 * 0.30) + (nota2 * 0.30) + (nota3 * 0.40))

print(f"Su promedio final es de: {promedio_final_porc:.3}")

