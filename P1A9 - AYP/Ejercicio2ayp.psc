Algoritmo Ejercicio2ayp
	// Nombre del alumno: Samuel Alejandro Castillo
	// Calcular la bonificación según los años de antigüedad.
	
	Definir salario, años, bonificacion Como Real
	
	Escribir "Ingrese el salario básico:"
	Leer salario
	Escribir "Ingrese los años de antigüedad:"
	Leer años
	
	Si años < 5 Entonces
		bonificacion <- salario * 0.05
	Sino
		Si años < 10 Entonces
			bonificacion <- salario * 0.10
		Sino
			Si años < 15 Entonces
				bonificacion <- salario * 0.15
			Sino
				Si años < 20 Entonces
					bonificacion <- salario * 0.20
				Sino
					Si años < 25 Entonces
						bonificacion <- salario * 0.25
					Sino
						Si años < 30 Entonces
							bonificacion <- salario * 0.35
						Sino
							bonificacion <- salario * 0.50
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "El valor de la bonificación es: ", bonificacion
FinAlgoritmo