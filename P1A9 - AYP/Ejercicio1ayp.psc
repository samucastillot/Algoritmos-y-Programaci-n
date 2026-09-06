Algoritmo Ejercicio1ayp
	// Nombre del alumno: Samuel Alejandro Castillo
	// Compara dos números para sumar, restar o multiplicar según el caso.
	
	Definir n1, n2, resultado Como Real
	
	Escribir "Ingrese el primer número:"
	Leer n1
	Escribir "Ingrese el segundo número:"
	Leer n2
	
	Si n1 < n2 Entonces
		resultado <- n1 + n2
	Sino
		Si n1 > n2 Entonces
			resultado <- n1 - n2
		Sino
			resultado <- n1 * n2
		FinSi
	FinSi
	
	Escribir "El resultado es: ", resultado
FinAlgoritmo