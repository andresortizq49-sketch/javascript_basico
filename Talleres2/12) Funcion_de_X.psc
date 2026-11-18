Algoritmo funcion_de_X
	Definir X, Y_ Como Real
	
	Escribir "Hola, ahora vamos a calcular el valor de Y a partir del valor de X "
	Escribir "Por favor ingrese el valor de X:"
    Leer X
	
	Si X < -4 Entonces
        Y_ <- (3.15 * X) + 5.25
    Sino
        Si X >= -4 Y X < 4 Entonces
            Y_ <- (X ^ 2) - 16
        Sino
            Si X >= 4 Y X < 35 Entonces
                Y_ <- (4.12 * X) - 5
            Sino
                Y_ <- (X ^ 5) - (7 * X)
            FinSi
        FinSi
    FinSi
    
    Escribir "Para X = " X " el valor evaluado de Y es: " Y_
	
	
	
	
	
FinAlgoritmo
