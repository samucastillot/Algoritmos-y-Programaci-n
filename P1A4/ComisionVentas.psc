Algoritmo ComisionVentas
	Definir sueldoBase, venta1, venta2,venta3 como real 
	Definir totaldeventas, comision, totalrecibir como real 
	
	Escribir "Ingresa el sueldo base: "
	Leer SueldoBase
	
	Escribir "Ingresar primer monto: "
	Leer Venta1
	
	Escribir "Ingresar segundo monto: "
	Leer Venta2
	
	Escribir "Ingresar tercer monto: "
	Leer Venta3
	
	totaldeventas <- venta1 + venta2 + venta3
	comision <- totaldeventas * 0.10
	totalRecibir <- SueldoBase + comision
	
	Escribir "La comision obtenida es: $", comision 
	Escribir "El total que recibirá es: $", totalRecibir
	
FinAlgoritmo