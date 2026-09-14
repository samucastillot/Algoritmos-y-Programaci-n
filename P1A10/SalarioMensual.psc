Algoritmo SalarioMensual
	
	Definir NOMBRE, masDatos Como Cadena
	Definir HORAS, PRECIO_HORA, SALARIO Como Real
	
	Escribir "¿Desea ingresar datos de un empleado? (si/no):"
	Leer masDatos
	
	Mientras masDatos = "si" O masDatos = "SI" Hacer
		Escribir "Ingrese las horas trabajadas:"
		Leer HORAS
		Escribir "Ingrese el precio por hora:"
		Leer PRECIO_HORA
		Escribir "Ingrese el nombre del empleado:"
		Leer NOMBRE
		
		Si HORAS <= 40 Entonces
			SALARIO <- HORAS * PRECIO_HORA
		Sino
			SALARIO <- (40 * PRECIO_HORA) + (1.5 * PRECIO_HORA * (HORAS - 40))
		FinSi
		
		Escribir "El salario de ", NOMBRE, " es: ", SALARIO
		
		Escribir "¿Hay más datos por procesar? (si/no):"
		Leer masDatos
	FinMientras
FinAlgoritmo
