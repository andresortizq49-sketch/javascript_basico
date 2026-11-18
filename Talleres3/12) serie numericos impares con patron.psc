Algoritmo Serie_números_impares_con_patrón
	Definir N, i, impar, S Como Entero
	
	Escribir "Hola, por favor ingrese la cantidad de terminos :"
    Leer N
    
    Si N > 0 Entonces
        S <- 0
        Escribir "Secuencia de impares generada:"
        Para i <- 1 Hasta N Con Paso 1 Hacer
            impar <- (2 * i) - 1
            Si i MOD 3 = 0 Entonces
                Escribir "-", impar
                S <- S - impar
            Sino
                Escribir "+", impar
                S <- S + impar
            FinSi
        FinPara
        
        
        Escribir "El resultado final de S es: ", S
    Sino
        Escribir "N debe ser mayor a 0."
    FinSi
	
	
	
	
	
	
	
FinAlgoritmo
