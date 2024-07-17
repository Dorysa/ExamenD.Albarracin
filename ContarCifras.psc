	Algoritmo ContarCifras
		
		Definir numero, cifras Como Real
		
		Escribir("Ingrese un número positivo: ")
		Leer Num
		
		Si Num > 0 Entonces
			cifras <- 0
			
			Mientras trunc(Num) > 0 Hacer
				Num <- trunc(Num / 10)
				cifras <- cifras + 1
			Fin Mientras
			
			Escribir "El número tiene ", cifras, " cifras."
		Sino
			Escribir("El número ingresado no es positivo.")
		Fin Si
FinAlgoritmo
