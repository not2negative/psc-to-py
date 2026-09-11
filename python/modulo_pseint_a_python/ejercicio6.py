# Tres socios deciden invertir dinero para fundar una pequeña empresa, calcule el capital total reunido y determine el porcentaje de participación que le corresponde a cada inversionista
print("Calcular monto de aporte para una inversión de 3 personas")

ma_1 = int(input("Ingrese el primer monto a abonar: $"))
ma_2 = int(input("Ingrese el segundo monto a abonar: $"))
ma_3 = int(input("Ingrese el tercer monto a abonar: $"))

total_reunido = (ma_1 + ma_2 + ma_3)
pc_1 = round(float((ma_1 / total_reunido) * 100),2)
pc_2 = round(float((ma_2 / total_reunido) * 100),2)
pc_3 = round(float((ma_3 / total_reunido) * 100),2)

print(f"\nMonto de aporte del socio 1: %{pc_1}\nMonto de aporte del socio 2: %{pc_2}\nMonto de aporte del socio 3: %{pc_3}")