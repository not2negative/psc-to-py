sueldo_mensual = int(input("Ingrese su sueldo mensual: $"))
antiguedad_laboral = int(input("Ingrese su antiguedad laboral en meses: "))

if sueldo_mensual >= 10000000 and antiguedad_laboral >= 24:
    print("Su crédito hipotecario será aprobado")
else:
    print("Su crédito hipotecario NO será aprobado")