	Algoritmo VerificarPrimo
		Definir numero, i, esPrimo Como Entero
		Escribir "Ingrese un n�mero: "
		Leer numero
		esPrimo <- 1
		Si numero < 2 Entonces
			esPrimo <- 0
		FinSi
		i <- 2
		Mientras i <= numero / 2 Hacer
			Si numero % i = 0 Entonces
				esPrimo <- 0
				
			FinSi
			i <- i + 1
		FinMientras
		Si esPrimo = 1 Entonces
			Escribir "El n�mero ", numero, " es primo."
		SiNo
			Escribir "El n�mero ", numero, " no es primo."
		FinSi
FinAlgoritmo

