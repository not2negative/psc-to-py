pista_libre = input("¿La pista de aterrizaje esta libre?: ").lower()
tiene_fallas = input("¿El avión tiene fallas mecánicas?: ").lower()

if not tiene_fallas == "si" and pista_libre == "si":
    print("Puede despegar, buen viaje!")
else:
    print("ADVERTENCIA: No puede despegar, espere llamado ")