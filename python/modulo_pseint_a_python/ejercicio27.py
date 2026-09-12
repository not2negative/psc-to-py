modo_silencioso_activo = input("¿Está activo el modo silencioso?: ").lower()

if not modo_silencioso_activo == "si":
    print("Alertas activadas")
else:
    print("Alertas apagadas")