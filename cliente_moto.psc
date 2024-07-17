Algoritmo cliente_moto
	Definir des, pago, precio Como Real
	dia<-" "
	precio<-0
	Escribir " Ingrese el costo de la moto"
	Leer precio
	Escribir " Ingrese el dia de la compra"
	Leer dia
	Si dia = "martes" Entonces
		des<-precio * 0.12
		Escribir "El descuento es : " des
		pago<-precio-des
		Escribir "El pago total de la moto es : " pago
	SiNo
		Si dia= "sabado" Entonces
			des<-precio * 0.18
			Escribir "El descuento es : " des
			pago<-precio-des
			Escribir "El pago total de la moto es : " pago
		SiNo
			des<-precio * 0.25
			Escribir "El descuento es : " des
			pago<-precio-des
			Escribir "El pago total de la moto es : " pago
		FinSi
	FinSi
	
FinAlgoritmo
