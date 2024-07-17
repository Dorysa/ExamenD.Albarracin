	Algoritmo CalcularDescuentoMoto
		Definir marca Como Cadena
		Definir precioOriginal, descuento, precioFinal Como Real
		
		
		Escribir "Ingrese la marca de la moto (Honda, Yamaha, Suzuki, otra): "
		Leer marca
		Escribir "Ingrese el precio original de la moto: "
		Leer precioOriginal
		
				descuento <- 0
		
				Segun marca Hacer
			"Honda":
				descuento <- precioOriginal * 0.05
			"Yamaha":
				descuento <- precioOriginal * 0.08
			"Suzuki":
				descuento <- precioOriginal * 0.10
			DeOtroModo:
				descuento <- precioOriginal * 0.02
		FinSegun
		
				precioFinal <- precioOriginal - descuento
		
		Escribir "Precio original de la moto: $", precioOriginal
		Escribir "Descuento aplicado: $", descuento
		Escribir "Precio final a pagar: $", precioFinal
FinAlgoritmo

	
