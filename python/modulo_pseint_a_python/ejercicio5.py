print("Cálcular IMC")
peso = float(input("Ingrese su peso (en Kg): "))
estatura = float(input("Ingrese su estatura (en Metros): "))

imc = round(peso / (estatura ** 2),1)

print(f"Su IMC es de: {imc}")