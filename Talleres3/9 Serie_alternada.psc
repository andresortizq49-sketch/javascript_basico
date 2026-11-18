Algoritmo serie_alternada 
definir N, i, S Como Entero


Escribir "Hola, ahora vamos hacer una alternada"
Escribir "Ingrese el numero:"
leer N

Si N > 0 Entonces
	S <- 0
	Escribir "Secuencia de terminos generados:"
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Si i MOD 2 <> 0 Entonces
			Escribir "+", i;
			S <- S + i;
		Sino
			Escribir "-", i;
			S <- S - i;
		FinSi
	FinPara
	
	Escribir "El resultado final acumulado es: " S

Sino
	Escribir " Debe ser un numero entero mayor a 0."
FinSi

FinAlgoritmo
