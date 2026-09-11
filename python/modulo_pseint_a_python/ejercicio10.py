print("Transformar segundos en minutos y segundos")
segundos = int(input("Ingrese la cantidad de segundos que será transformada: "))

minutos = int(segundos / 60)
segundos_procesados = segundos % 60

print(f"\nSu resultado es de: {minutos}m {segundos_procesados}s")