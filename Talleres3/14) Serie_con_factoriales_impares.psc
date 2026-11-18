Algoritmo serie_con_factoriales_impares
	Definir N, i, j, k Como Entero
    Definir fact, termino, S Como Real
    
    Escribir "Hola, por favor ingrese la cantidad de terminos :"
    Leer N
    
    Si N > 0 Entonces
        S <- 0
        Escribir "Terminos de la serie:"
        Para i <- 1 Hasta N Con Paso 1 Hacer
            k <- (2 * i) - 1

            fact <- 1
            Para j <- 1 Hasta k Con Paso 1 Hacer
                fact <- fact * j
            FinPara
            
            termino <- 1 / fact
            
            Si i MOD 2 <> 0 Entonces
                Escribir "+ (1 / ", k, "!) = +", termino
                S <- S + termino
            Sino
                Escribir "- (1 / ", k, "!) = -", termino
                S <- S - termino
            FinSi
        FinPara
        
        
        Escribir "El resultado final de la serie S es: " S
        
    Sino
        Escribir "N debe ser mayor a 0."
    FinSi
	
	
	
	
	
	
FinAlgoritmo
