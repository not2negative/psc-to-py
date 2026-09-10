# Uso de tipo de datos

# Ejemplo tipo cadena (str)
print("Usaremos tipo cadena")
nombre = str(input("Ingresa tu nombre: ")) # No es necesario anotar el str ya que al poner cualquier cosa entre comillas entones se volvera una variable de tipo string inmediatamente.
apellidoP = input("Ingresa tu apellido Paterno: ")
apellidoM = input("Ingresa tu apellido Materno: ")
print("Tu nombre completo es:", nombre, apellidoP, apellidoM)

# Ejemplo tipo entero (int)
print("\nUsaremos tipo entero")
num = int(input("Ingrese un N° Entero: "))
cuadrado = num ** 2
doble = num * 2
triple = num * 3
print("Para el N°", num,": Su cuadrado es:", cuadrado,", su doble es:", doble,", y su triple es:", triple,".") # Se puede hacer de esta forma, sin embargo quedaran espacios y no será muy ordenado, por ende usamos los fstrings para facilitar el proceso y que se vea bien estructurada la salida.

# Ejemplo tipo decimal (float)
print("\nUsaremos tipo decimal")
pi = 3.14
radio = float(input("Ingrese el radio de un círculo: "))
area = pi * (radio ** 2)
perimetro = 2 * pi * radio
print(f"Para el círculo: Su radio es {radio}, su área es de: {area}, y su perímetro es de: {perimetro}.")