print("Cálculo de Salario Semanal")
# Entrada
horas_semanales = int(input("Ingrese la cantidad de horas trabajadas en la semana: "))
paga_por_hora = int(input("Ingrese la paga por hora (En CLP): $"))
# Proceeso
pago_semanal = horas_semanales * paga_por_hora
# Salida
print(f"Su pago semanal es de ${pago_semanal} CLP")