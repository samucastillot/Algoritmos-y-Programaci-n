Algoritmo Ejercicio_10
	Definir A, B, C Como Entero
	
	Escribir "Ingrese el número A:"
	Leer A
	Escribir "Ingrese el número B:"
	Leer B
	Escribir "Ingrese el número C:"
	Leer C
	
	Si A < B Entonces
		Si B < C Entonces
			Escribir C
		Sino
			Escribir B
		FinSi
	Sino
		Si A < C Entonces
			Escribir C
		Sino
			Escribir A
		FinSi
	FinSi
	
FinAlgoritmo