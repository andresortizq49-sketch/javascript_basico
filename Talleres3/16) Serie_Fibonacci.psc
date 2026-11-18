Algoritmo Serie_Fibonacci
	Definir N, i Como Entero
    Definir a, b, c Como Real
    
    Escribir "Hola, por favor ingrese la cantidad de terminos :"
    Leer N
    
    Si N > 0 Entonces
        a <- 0
        b <- 1
        Escribir "Los primeros ", N, " terminos de Fibonacci son:"
        Para i <- 1 Hasta N Con Paso 1 Hacer
            Si i = 1 Entonces
                Escribir "Termino 1: " a
            Sino
                Si i = 2 Entonces
                    Escribir "Termino 2: " b
                Sino
                    c <- a + b;
                    Escribir "Termino ", i, ": " c
                    a <- b
                    b <- c
                FinSi
            FinSi
        FinPara
    Sino
        Escribir "N debe ser mayor a 0."
    FinSi
	
	
	
	
	
	
FinAlgoritmo
