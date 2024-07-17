	Algoritmo DeterminarAprobacion
		Definir calificacion1, calificacion2, calificacion3, calificacion4, calificacion5 Como Real
		Definir promedio Como Real
		
				Escribir "Ingrese la calificación 1: "
		Leer calificacion1
		Escribir "Ingrese la calificación 2: "
		Leer calificacion2
		Escribir "Ingrese la calificación 3: "
		Leer calificacion3
		Escribir "Ingrese la calificación 4: "
		Leer calificacion4
		Escribir "Ingrese la calificación 5: "
		Leer calificacion5
		
				promedio <- (calificacion1 + calificacion2 + calificacion3 + calificacion4 + calificacion5) / 5
		
				Si promedio >= 13 Entonces
			Escribir "El alumno aprueba el curso con un promedio de: ", promedio
		SiNo
			Escribir "El alumno reprueba el curso con un promedio de: ", promedio
		FinSi
FinAlgoritmo
