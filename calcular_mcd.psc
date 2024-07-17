	Algoritmo calcular_mcd
		
		Definir num1, num2, a, b, resto Como Entero
		
				Escribir "Ingrese el primer número:"
		Leer num1
		Escribir "Ingrese el segundo número:"
		Leer num2
		
				a <- num1
				b <- num2
		
				Mientras b <> 0 Hacer
			resto <- a % b
			a <- b
			b <- resto
		FinMientras
		
				Escribir "El MCD de ", num1, " y ", num2, " es ", a
		
FinAlgoritmo

