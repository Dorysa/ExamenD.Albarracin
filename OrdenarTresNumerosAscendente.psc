	Algoritmo OrdenarTresNumerosAscendente
		Definir Numero1, Numero2, Numero3, Temporal como Entero
		
		Escribir "Ingrese el primer n�mero:"
		Leer Numero1
		Escribir "Ingrese el segundo n�mero:"
		Leer Numero2
		Escribir "Ingrese el tercer n�mero:"
		Leer Numero3
		
		Si Numero1 > Numero2 Entonces
			Temporal <- Numero1
			Numero1 <- Numero2
			Numero2 <- Temporal
		Fin Si
		
		Si Numero2 > Numero3 Entonces
			Temporal <- Numero2
			Numero2 <- Numero3
			Numero3 <- Temporal
		Fin Si
		
		Si Numero1 > Numero2 Entonces
			Temporal <- Numero1
			Numero1 <- Numero2
			Numero2 <- Temporal
		Fin Si
		
		Escribir "Los n�meros ordenados de forma ascendente son:"
		Escribir Numero1
		Escribir Numero2
		Escribir Numero3
FinAlgoritmo
