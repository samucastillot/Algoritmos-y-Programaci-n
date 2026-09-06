Algoritmo Ejercicio5ayp
	// Nombre del alumno: Samuel Castillo 
	// Determinar el subsidio y el valor a pagar de matrícula según el estrato usando condicionales.
	
	Definir estrato Como Entero
	Definir matricula, subsidio, totalPagar Como Real
	
	Escribir "Ingrese el valor de la matrícula:"
	Leer matricula
	Escribir "Ingrese el estrato socioeconómico (0 a 6):"
	Leer estrato
	
	Si estrato = 0 Entonces
		subsidio <- matricula * 1.00
	Sino
		Si estrato = 1 Entonces
			subsidio <- matricula * 0.90
		Sino
			Si estrato = 2 Entonces
				subsidio <- matricula * 0.80
			Sino
				Si estrato = 3 Entonces
					subsidio <- matricula * 0.70
				Sino
					Si estrato = 4 Entonces
						subsidio <- matricula * 0.40
					Sino
						Si estrato = 5 Entonces
							subsidio <- matricula * 0.20
						Sino
							subsidio <- 0
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	totalPagar <- matricula - subsidio
	
	Escribir "Valor del subsidio: ", subsidio
	Escribir "Valor a pagar por matrícula: ", totalPagar
FinAlgoritmo