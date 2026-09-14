Algoritmo Ejercicio_07
	Definir A, B, C Como Real
	
	Escribir "Ingrese el valor de A:"
	Leer A
	Escribir "Ingrese el valor de B:"
	Leer B
	Escribir "Ingrese el valor de C:"
	Leer C
	
	Si A + B = C Entonces
		Escribir "iguales"
	Sino
		Si A + C = B Entonces
			Escribir "iguales"
		Sino
			Si B + C = A Entonces
				Escribir "iguales"
			Sino
				Escribir "distintas"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo