Algoritmo CalificacionFinal
	
	Definir parcial1, parcial2, practica, parcialFinal Como Real
	Definir calificacion Como Real
	
	Escribir "Ingresa la calificación del primer parcial:"
	Leer parcial1
	
	Escribir "Ingresa la calificación del segundo parcial:"
	Leer parcial2
	
	Escribir "Ingresa la calificación de la práctica:"
	Leer practica
	
	Escribir "Ingresa la calificación del parcial final:"
	Leer parcialFinal
	
	calificacion <- parcial1 * 0.20 + parcial2 * 0.20 + practica * 0.35 + parcialFinal * 0.25
	
	Escribir "La calificación final es: ", calificacion
FinAlgoritmo
