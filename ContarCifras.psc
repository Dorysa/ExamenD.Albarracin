	Algoritmo ContarCifras
		
		Definir numero, cifras Como Real
		
		Escribir("Ingrese un n�mero positivo: ")
		Leer Num
		
		Si Num > 0 Entonces
			cifras <- 0
			
			Mientras trunc(Num) > 0 Hacer
				Num <- trunc(Num / 10)
				cifras <- cifras + 1
			Fin Mientras
			
			Escribir "El n�mero tiene ", cifras, " cifras."
		Sino
			Escribir("El n�mero ingresado no es positivo.")
		Fin Si
FinAlgoritmo
