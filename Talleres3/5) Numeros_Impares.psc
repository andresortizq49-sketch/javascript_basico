Algoritmo Numeros_Impares
	Definir N, i Como Entero
	
	Escribir" Hola, ahora vamos a imprimir números impares desde 1 hasta un limite"
	Escribir "por favor ingrese un limite:"
	Leer N
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Si i MOD 2 <> 0 Entonces
			Escribir i
		FinSi
	FinPara
	
FinAlgoritmo
