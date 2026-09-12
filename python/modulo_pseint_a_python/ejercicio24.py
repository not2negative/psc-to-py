print("Bienvenido a la convención internacional, para entrar debe enseñar su pase express")
es_expositor = input("¿Es usted expositor principal?: ").lower()
es_sponsor = input("¿Es usted Sponsor Oficial?: ").lower()
es_vip = input("¿Es usted VIP?: ").lower()

if es_expositor == "si" or es_sponsor == "si" or es_vip == "si":
    print("\nSe le ha concedido acceso al recinto")
else:
    print("\nUsted no puede acceder al recinto")