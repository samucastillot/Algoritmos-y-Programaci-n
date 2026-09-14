Algoritmo PagaNetaTrabajador
	
	Definir nombre Como Caracter
	Definir horas Como Entero
	Definir precio como Real
	
	Escribir "Ingrese el nombre del trabajador:"
	Leer nombre
	
	Escribir "Ingrese las horas trabajadas:"
	Leer horas
	
	Escribir "Ingrese el precio por hora:"
	Leer precio
	
	bruto <- horas * precio
	tasas <- 0.25 * bruto
	neto <- bruto - tasas
	
	Escribir "Nombre: ", nombre
	Escribir "Salario Bruto: ", bruto
	Escribir "Impuestos (Tasas): ", tasas
	Escribir "Salario Neto: ", neto
FinAlgoritmo
