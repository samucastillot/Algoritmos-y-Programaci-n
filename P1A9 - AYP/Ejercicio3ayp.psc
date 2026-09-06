Algoritmo Ejercicio3ayp
	// Nombre del alumno: Samuel Alejandro Castillo
	// Calcular comisión y el sueldo total del vendedor.
	
	Definir sueldo, ventas, comision, total Como Real
	
	Escribir "Ingrese el sueldo básico:"
	Leer sueldo
	Escribir "Ingrese el valor total de ventas:"
	Leer ventas
	
	Si ventas < 100000 Entonces
		comision <- ventas * 0.10
	Sino
		comision <- ventas * 0.15
	FinSi
	
	total <- sueldo + comision
	
	Escribir "Monto ganado por comisión: ", comision
	Escribir "Sueldo total a recibir: ", total
FinAlgoritmo