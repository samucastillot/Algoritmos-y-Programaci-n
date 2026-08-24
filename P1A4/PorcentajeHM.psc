Algoritmo PorcentajeHM
	
	Definir hombres, mujeres, total Como Entero
	Definir porcentajeHombres, porcentajeMujeres Como Real
	
	Escribir "Ingresa el número de hombres:"
	Leer hombres
	
	Escribir "Ingresa el número de mujeres:"
	Leer mujeres
	
	total <- hombres + mujeres
	
	porcentajeHombres <- hombres / total * 100
	porcentajeMujeres <- mujeres / total * 100
	
	Escribir "Porcentaje de hombres: ", porcentajeHombres, "%"
	Escribir "Porcentaje de mujeres: ", porcentajeMujeres, "%"
FinAlgoritmo
