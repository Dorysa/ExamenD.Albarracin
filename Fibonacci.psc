	Algoritmo Fibonacci
		Definir n, a, b, temp, i Como Entero
		Escribir "Ingrese el valor : "
		Leer n
		a <- 0
		b <- 1
		i <- 1
		Mientras i <= n Hacer
			Escribir a
			temp <- a + b
			a <- b
			b <- temp
			i <- i + 1
		FinMientras
FinAlgoritmo


