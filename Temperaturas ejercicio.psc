Algoritmo Temperaturas
	Definir min, max Como Entero;
	min=1;
	max=1;
	cont=0;
	Mientras min<> 0 y max<> 0 Hacer
			Repetir
		escribir "ingrese temperatura minima";
		leer min;
		escribir "ingrese temperatura maxima";
		leer max;
		si min<>9 y max<>9 Entonces
			acumin= acumin+min;
			acumax=acumax+max;
			cont= cont+1;
		
		FinSi
	Hasta Que min <> 9 y max <>9
FinMientras
Escribir "el numero de lecturas ha sido" cont " dias;"

FinAlgoritmo
