Algoritmo calculo_de_factura
Definir precio_venta, iva, precio_bruto, descuento, total Como Real

Escribir" Hola, vamos hacer el calculo de la factura"
Escribir "Por favor ingrese el precio de venta del articulo: "
Leer precio_venta

Si precio_venta > 0 Entonces
	iva <-precio_venta * 0.12
	
	precio_bruto <- precio_venta + iva
	
	Si precio_bruto > 150000 Entonces
		descuento <- precio_bruto * 0.05
	Sino
		descuento <- 0
	FinSi
	
	total <- precio_bruto - descuento
	
	Escribir "Facturacion: "
	Escribir "Precio de venta  : " precio_venta
	Escribir "IVA (12%)        :" iva;
	Escribir "Precio Bruto     :" precio_bruto;
	Escribir "Descuento (5%)   : " descuento;
	Escribir "Total a pagar    :" total;
	
FinSi
FinAlgoritmo
