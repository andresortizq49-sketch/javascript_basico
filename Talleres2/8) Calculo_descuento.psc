Algoritmo calculo_descuento
	Definir monto, descuento, total Como Real
    Definir porcentaje Como Cadena
	
	Escribir"Hola, ahora vamos a calcular el descuento de la compra"
	Escribir "Ingrese el valor total de la compra:"
    Leer monto
	
	Si monto > 100000 Entonces
		descuento <- monto * 0.10
		porcentaje <- "10%"
	Sino
		descuento <- monto * 0.02
		porcentaje <- "2%"
	FinSi
	
	total <- monto - descuento
	
	Escribir "Facturacion:"
	Escribir "Monto inicial de compra : " monto
	Escribir "Porcentaje de descuento  : " porcentaje;
	Escribir "Valor del descuento  : " descuento;
	Escribir "Total final a pagar  : " total;
	
FinAlgoritmo
