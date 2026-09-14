Algoritmo DepreciacionAutomovil
	
	Definir ValorActual, Depreciacion, Acumulada, Coste, VidaUtil, ValorRescate, Año  Como Real
	
	Escribir "Ingrese año "
	Leer año
	
	Escribir "Ingrese la vida útil "
	Leer VidaUtil
	
	Escribir "Ingrese el valor de rescate "
	Leer ValorRescate
	
	ValorActual <- Coste
	Depreciacion <- (Coste - ValorRescate) / VidaUtil
	Acumulada <- 0
	
	Mientras año < VidaUtil Hacer
		Acumulada <- Acumulada + Depreciacion
		ValorActual <- ValorActual - Depreciacion
		Año <- Año + 1
	FinMientras
	
	Escribir "El valor actual es: $", ValorActual
	
FinAlgoritmo
