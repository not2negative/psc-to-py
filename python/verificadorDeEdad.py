# Verificador de Edad
edad = int(input("Ingresa tu edad: "))

if edad < 18 and edad > 1:
    print("Tú eres menor de edad.")
elif edad >= 18 and edad < 60:
    print("Tú eres mayor de edad.")
elif edad > 16:
    print("Tú eres mayor de 16.")
elif edad == 0:
    print("Edad no reconocida.")
elif edad == 60:
    print("Eres adulto mayor.")
else:
    print("Feliz Cumpleaños!")

# Verificador de Calificación
calificacion = int(input("Ingresa tu calificación: "))

if calificacion >= 90:
   print ("Excelente")
elif calificacion >= 80:
   print ("Muy bueno")
elif calificacion == 0:
    print("No hay calificación")
elif calificacion >= 70:
   print ("Bueno")
else:
   print ("Necesita mejorar")