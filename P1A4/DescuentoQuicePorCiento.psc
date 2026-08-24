Algoritmo DescuentoQuicePorCiento
	
	Definir totalcompra, descuento, totalpagar Como Real
	Escribir "Ingresa el total de la compra"
	Leer totalcompra
	
	descuento <- totalcompra * 0.15
	totalpagar <- totalcompra - descuento
	
	Escribir "El descuento es: $" ,descuento
	Escribir "El total a pagar es: $" ,totalpagar
FinAlgoritmo
