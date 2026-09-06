Algoritmo Ejercicio7ayp
	// Nombre del alumno: Samuel Castillo
	// Descripción: Calcula el monto final según la o¿pción de pago seleccionada.
	
	Definir compra, descuento, incremento, totalPagar Como Real
	Definir opcion Como Entero
	
	Escribir "Ingrese el valor de la compra:"
	Leer compra
	
	Escribir "Seleccione la forma de pago:"
	Escribir "1. Contado (20% descuento)"
	Escribir "2. Crédito a 15 días (10% incremento)"
	Escribir "3. Crédito a 30 días (15% incremento)"
	Escribir "4. Crédito a 60 días (20% incremento)"
	Escribir "5. Crédito a 90 días (30% incremento)"
	Leer opcion
	
	descuento <- 0
	incremento <- 0
	
	Si opcion = 1 Entonces
		descuento <- compra * 0.20
		Escribir "Porcentaje de descuento: 20%"
		Escribir "Valor descontado: ", descuento
	Sino
		Si opcion = 2 Entonces
			incremento <- compra * 0.10
			Escribir "Porcentaje de financiación: 10%"
			Escribir "Valor del incremento: ", incremento
		Sino
			Si opcion = 3 Entonces
				incremento <- compra * 0.15
				Escribir "Porcentaje de financiación: 15%"
				Escribir "Valor del incremento: ", incremento
			Sino
				Si opcion = 4 Entonces
					incremento <- compra * 0.20
					Escribir "Porcentaje de financiación: 20%"
					Escribir "Valor del incremento: ", incremento
				Sino
					Si opcion = 5 Entonces
						incremento <- compra * 0.30
						Escribir "Porcentaje de financiación: 30%"
						Escribir "Valor del incremento: ", incremento
					Sino
						Escribir "Opción inválida."
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	totalPagar <- compra - descuento + incremento
	Escribir "Neto a pagar: ", totalPagar
FinAlgoritmo
