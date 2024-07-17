	Algoritmo determinar_bisiesto
				Definir anio Como Entero
		
				Escribir "Ingrese el año:"
		Leer anio
		
				Si (anio % 4 = 0) Entonces
			Si (anio % 100 <> 0) O (anio % 400 = 0) Entonces
				Escribir "El año ", anio, " es bisiesto."
			Sino
				Escribir "El año ", anio, " no es bisiesto."
			FinSi
		Sino
			Escribir "El año ", anio, " no es bisiesto."
		FinSi
		
FinAlgoritmo
