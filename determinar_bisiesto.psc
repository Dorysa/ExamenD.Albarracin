	Algoritmo determinar_bisiesto
				Definir anio Como Entero
		
				Escribir "Ingrese el a�o:"
		Leer anio
		
				Si (anio % 4 = 0) Entonces
			Si (anio % 100 <> 0) O (anio % 400 = 0) Entonces
				Escribir "El a�o ", anio, " es bisiesto."
			Sino
				Escribir "El a�o ", anio, " no es bisiesto."
			FinSi
		Sino
			Escribir "El a�o ", anio, " no es bisiesto."
		FinSi
		
FinAlgoritmo
