	Algoritmo CalcularDescuento
		Definir montoTotal, descuento, montoFinal Como Real
		
				Escribir "Ingrese el monto total de la compra: "
		Leer montoTotal
		
			descuento <- 0
		
				Si montoTotal > 30 Entonces
			descuento <- montoTotal * 0.50
		FinSi
		
				montoFinal <- montoTotal - descuento
		
				Escribir "Descuento aplicado: $", descuento
		Escribir "Monto final después del descuento: $", montoFinal
FinAlgoritmo

	

