Algoritmo Ejercicio6ayp
	// Nombre del alumno: Samueel Castillo
	// Determina si un triángulo es equilátero, isósceles o escaleno.
	
	Definir lado1, lado2, lado3 Como Real
	
	Escribir "Ingrese la longitud del primer lado:"
	Leer lado1
	Escribir "Ingrese la longitud del segundo lado:"
	Leer lado2
	Escribir "Ingrese la longitud del tercer lado:"
	Leer lado3
	
	Si lado1 = lado2 Y lado2 = lado3 Entonces
		Escribir "El triángulo es Equilátero."
	Sino
		Si lado1 = lado2 O lado1 = lado3 O lado2 = lado3 Entonces
			Escribir "El triángulo es Isósceles."
		Sino
			Escribir "El triángulo es Escaleno."
		FinSi
	FinSi
FinAlgoritmo