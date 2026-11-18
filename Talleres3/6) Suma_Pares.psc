Algoritmo Suma_Pares
	Definir N, i, suma Como Entero
	suma <- 0
	
	Escribir" Hola, ahora vamos a sumar números pares desde 1 hasta un limite"
	Escribir "por favor ingrese un limite:"
	Leer N
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Si i MOD 2 = 0 Entonces
			suma <- suma + i
			escribir i
			
		FinSi
		
	FinPara
	
	Escribir "La suma total de 1 a " N " es: " suma
FinAlgoritmo
