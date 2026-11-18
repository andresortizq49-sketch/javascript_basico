Algoritmo Imprimir_Y_Sumar
	Definir N, i, suma Como Entero
	suma <- 0
	
	Escribir " Hola, vamos a imprimir numeros hasta un limite  sumarlos"
	Escribir "Ingrese el valor limite por favor:"
	Leer N
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Escribir i
		
		suma <- suma + i
		
	FinPara
	Escribir "La suma total de 1 a ", N " es: " suma
	
FinAlgoritmo
