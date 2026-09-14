Algoritmo ContadorDeCeros
	
	Definir total Como Entero
	Definir numero Como Entero
	Definir masDatos como cadena
	total <- 0
	masDatos <- "yes"
	
	Mientras masDatos = "yes" Hacer
		Escribir "Ingresa un numero"
		Leer numero
		
		Si numero = 0 Entonces
			total <- total + 1
		FinSi
		Escribir "Desea ingresar numero? yes/no"
		leer masDatos
	FinMientras
	
	Escribir "Total de ceros: ", total
FinAlgoritmo
