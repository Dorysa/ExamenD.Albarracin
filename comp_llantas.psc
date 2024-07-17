Algoritmo comp_llantas
	Definir nllantas,des,psd, ptotal Como Real
	Escribir "Ingrese el nombre del comprador"
	Leer nombre
	Escribir "Ingresar el numero de llantas a comprar"
	Leer nllantas
	Si nllantas < 12 Entonces
		psd<-nllantas*250
		des<-psd*0.20
		ptotal<-psd-des
		Escribir "A comprado menos de una docena de llantas "
		Escribir "El total sin descuento es : " psd
		Escribir "El descuento es : " des
		Escribir nombre " Pagara " ptotal
	Sino
		psd<-nllantas*220
		des<-psd*0.25
		ptotal<-psd-des
		Escribir "A comprado mas de una docena de llantas "
		Escribir "El total sin descuento es : " psd
		Escribir "El descuento es : " des
		Escribir nombre " Pagara " ptotal
	Finsi
	
FinAlgoritmo
