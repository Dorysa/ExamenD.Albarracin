Algoritmo cost_camis
	escribir "Ingresar la cantidad de camisas a comprar"
	Leer nc
	Escribir "Ingrese el precio de la camisa"
	Leer pc
	Si nc >= 3 Entonces
		costo<-nc*pc 
		Escribir "El costo de las camisas es " costo
		des<-costo*0.20
		Escribir "El descuento es " des
		pt<-costo-des
		Escribir "El costo total a pagar es " pt
	SiNo
		costo<-nc*pc 
		Escribir "El costo de las camisas es " costo
		des<-costo*0.10
		Escribir "El descuento es " des
		pt<-costo-des
		Escribir "El costo total a pagar es " pt
	FinSi
	
FinAlgoritmo
