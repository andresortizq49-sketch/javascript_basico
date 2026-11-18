Algoritmo Multiplos11
	Definir N, i, mult, suma Como Entero
	suma <- 0
	
	Escribir "Hola, ahora vamos a calcular los multiplos de 11"
	Escribir "Ingrese la cantidad de multiplos de 11 a calcular:"
	Leer N
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		mult <- i * 11;
		Escribir "Multiplo " i ": " mult
		suma <- suma + mult
	FinPara
	Escribir "La suma de los primeros " N " multiplos de 11 es: " suma
	
	

FinAlgoritmo
