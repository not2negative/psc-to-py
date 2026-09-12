server_online = input("¿Está prendido el server?: ").lower()

if not server_online == "si":
    print("Servidor caído: porfavor resetee")
else:
    print("Servidor en línea")