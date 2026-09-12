print("Para pagar debe elegir entre dos métodos de pago")
transferencia_bancaria = input("¿Paga con transferencia bancaria?: ").lower()
tarjeta = input("¿Paga con tarjeta?: ").lower()

if (transferencia_bancaria == "si") or (tarjeta == "si"):
    print("\nPago aceptado")
else:
    print("\nPago rechazado")