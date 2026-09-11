# Entrada
print("Conversor de divisas para viajes")
moneda_local = float(input("Ingrese la cantidad que desea cambiar a dolares (CLP): $"))
valor_del_dolar = float(input("Ingrese el valor del dolar actual: $"))
# Proceso
monto_resultante = moneda_local / valor_del_dolar
# Salida
print(f"Su monto resultante es de: ${monto_resultante:.3}")