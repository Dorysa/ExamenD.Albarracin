Algoritmo salario_trabajador
	definir hor_trabaj, sala,tarifa, tarifa_extra, hor_extra Como Real
	Escribir  " Ingrese las horas trabajadas"
	leer hor_trabaj
	Escribir "Ingrese la tarifa por hora"
	leer tarifa
	si hor_trabaj<=40 Entonces
		sala<- hor_trabaj*tarifa
		Escribir "salario normal" sala
	SiNo
		tarifa_extra <- tarifa +0.50 *tarifa
		hor_extra<- hor_trabaj - 40 
		Escribir "horas trabajadas" hor_extra
		salario <- horas_extras * tarifa_extra + 40 *tarifa
	Finsi
	Escribir "Valor de la tarifa extra " tarifa_extra
	Escribir salario
	
FinAlgoritmo
