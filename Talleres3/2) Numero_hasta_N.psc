Algoritmo numero_hasta_N
	Definir N, i Como Entero
	
	Escribir " Hola, vamos a imprimir numeros hasta un limite"
	Escribir "Por favor ingrese el valor limite: "
	Leer N;
	
	Si N >= 1 Entonces
		Para i <- 1 Hasta N Con Paso 1 Hacer
			Escribir i
		FinPara
	Sino
		Escribir "El valor debe ser mayor o igual a 1."
	FinSi
	
FinAlgoritmo
