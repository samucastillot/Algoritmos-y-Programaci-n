Algoritmo Terminal

	Definir c, s, d, m Como Real
	c <- 0
	s <- 0
	
	Escribir "Ingrese dato: "
	Leer d
	
	Escribir "Ingrese un número (0 para terminar):"
	Leer dato
	
	Mientras d <> 0 Hacer
		C <- C + 1
		S <- S + d
		Escribir "Ingresa dato: "
		Leer d
	FinMientras
	
	m<-s/c
	Escribir "El valor de tu media es de: ", m
FinAlgoritmo