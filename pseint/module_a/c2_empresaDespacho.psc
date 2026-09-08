Algoritmo c2_empresaDespacho
	// Variables
	Definir monto_compra, monto_compra_final, monto_total Como Real
	Definir distancia, costo_envio_final Como Real
	// Entrada
	Escribir "Ingrese el monto de la compra (en pesos):"
	Leer monto_compra
	Escribir "Ingrese la distancia (en KM):"
	Leer distancia
	// Procesamiento 1
	Si (monto_compra <= 0 o distancia <= 0) Entonces /// Mi error fue añadir un parámetro (costo_envio_final <= 0) junto a monto_compra y distancia
		Escribir "Error"
		
	SiNo // Forma optimizada hecha por el profesor
		
		Si distancia < 5 Entonces
			costo_envio_final <- 2500
		SiNo
			Si (distancia <= 15) Entonces
				costo_envio_final <- 5000
		 	SiNo
				costo_envio_final <- 10000
			FinSi
		FinSi
		
		/// Así lo hice yo (Igual estaba bien)
		// Si (distancia >= 5 y distancia <= 15) Entonces
		//	costo_envio_final = 2500 // Acá puse 5000 en vez de 2500
		//SiNo
		//	Si distancia < 5 Entonces
		//		costo_envio_final= 5000 // Y acá puse 2500 en vez de 5000 (alrevés)
		//	SiNo
		//		costo_envio_final = 10000
		//	FinSi
		//FinSi
		
	FinSi
	
	// Procesamiento 2

	Si monto_compra >= 30000 Entonces // Forma optimizada hecha por el profesor
		monto_compra <- monto_compra * 0.5
	FinSi
	
	/// Así lo hice yo (Me faltaron cosas)
	// Si monto_compra >= 30000 Entonces
	//	monto_compra_final = monto_compra * 0.50
	//SiNo // Me falto añadir todo este SiNo
	//	monto_compra_final = monto_compra_final
	//FinSi
	
	// Procesamiento 3
	monto_total <- monto_compra_final
	// Salida
	Escribir "Su total a pagar es de: $ ", monto_total, ". Su monto final de compra es de: $ ", monto_compra_final, ", y su costo de envío es de: $ ", costo_envio_final, "."
FinAlgoritmo
