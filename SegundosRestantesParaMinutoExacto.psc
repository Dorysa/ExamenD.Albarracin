	Algoritmo SegundosRestantesParaMinutoExacto
		Definir tiempoEnSegundos, segundosRestantes Como Entero
		
				Escribir "Ingrese el tiempo en segundos: "
		Leer tiempoEnSegundos
		
				segundosRestantes <- 60 - (tiempoEnSegundos % 60)
		
				Si segundosRestantes = 60 Entonces
			segundosRestantes <- 0
		FinSi
		
				Escribir "Los segundos restantes para convertirse en un minuto exacto son: ", segundosRestantes
FinAlgoritmo

