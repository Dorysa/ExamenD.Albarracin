	Algoritmo VerificarDivisibilidad
		Definir numero, divisor Como Entero
		
				Escribir "Ingrese el n�mero: "
		Leer numero
		Escribir "Ingrese el divisor: "
		Leer divisor
						Si divisor <> 0 Entonces
						Si numero % divisor = 0 Entonces
				Escribir "El n�mero ", numero, " es divisible entre ", divisor, "."
			SiNo
				Escribir "El n�mero ", numero, " no es divisible entre ", divisor, "."
			FinSi
		SiNo
			Escribir "El divisor no puede ser cero."
		FinSi
FinAlgoritmo

