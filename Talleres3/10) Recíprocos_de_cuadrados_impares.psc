Algoritmo Recíprocos_de_cuadrados_impares
	Definir N, i, impar Como Entero
    Definir termino, S Como Real	
	
	Escribir "Hola por favor ingrese la cantidad de terminos:"
    Leer N
	
	Si N > 0 Entonces
        S <- 0;
        Escribir "Terminos calculados de la serie:"
        Para i <- 1 Hasta N Con Paso 1 Hacer
            impar <- (2 * i) - 1
            termino <- 1 / (impar ^ 2);
            Escribir "Termino ", i, " (1/", impar, "^2) = " termino
            S <- S + termino
        FinPara
        
        
        Escribir "La suma total S es: " S
       
    Sino
        Escribir "Error: N debe ser mayor a 0."
    FinSi
	
	
FinAlgoritmo
