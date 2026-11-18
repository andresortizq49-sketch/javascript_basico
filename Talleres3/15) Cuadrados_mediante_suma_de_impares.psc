Algoritmo Cuadrados_mediante_suma_de_impares
	Definir N, k, j, impar, sumaImpares Como Entero
    
    Escribir "Hola, por favor ingrese la cantidad de los primeros enteros :"
    Leer N
    
    Si N > 0 Entonces
        Escribir "Generacion de cuadrados mediante suma de impares:"
        Para k <- 1 Hasta N Con Paso 1 Hacer
            sumaImpares <- 0
            Escribir Sin Saltar "Para ", k, "^2 = "
            
            Para j <- 1 Hasta k Con Paso 1 Hacer
                impar <- (2 * j) - 1
                sumaImpares <- sumaImpares + impar
                Si j < k Entonces
                    Escribir Sin Saltar impar, " + "
                Sino
                    Escribir Sin Saltar impar
                FinSi
            FinPara
            
            Escribir " = ", sumaImpares
        FinPara
    Sino
        Escribir "Error: N debe ser mayor a 0."
    FinSi
	
	
	
	
	
FinAlgoritmo
