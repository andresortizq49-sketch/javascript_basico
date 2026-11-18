Algoritmo Suma_impares
	Definir N, i, suma Como Entero
	suma <- 0
	
	Escribir" Hola, ahora vamos a sumar números impares desde 1 hasta un limite"
	Escribir "Ingrese un limite por favor:"
	Leer N
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Si i MOD 2 <> 0 Entonces
			suma <- suma + i
			Escribir i
		FinSi
	FinPara
	Escribir "La suma total de los impares de 1 a ", N, " es: " suma
	
FinAlgoritmo
