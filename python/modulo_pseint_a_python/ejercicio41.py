segundos = int(input("Ingrese los segundos que serán transformados: "))

hora = segundos // 3600
minuto = (segundos % 3600) // 60
segundos_resultantes = segundos % 60

print(f"\nSu resultado es de: {hora}h {minuto}m {segundos_resultantes}s")