codigo_usuario = int(input("Ingrese su código de usuario: "))
clave_numerica = int(input("Ingrese su clave númerica: "))

if codigo_usuario == 1024 and clave_numerica == 4321:
    print("\nEl usuario pudo acceder con éxito")
else:
    print("\nEl usuario no pudo acceder: credenciales inválidas")