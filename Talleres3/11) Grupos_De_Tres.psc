Algoritmo Grupos_De_Tres
	
	Definir N, i, S Como Entero;
    
    Escribir "Hola, por favor ingrese el valor limite:"
    Leer N
    
    Si N > 0 Entonces
        S <- 0
        Escribir "Secuencia de terminos generados:"
        Para i <- 1 Hasta N Con Paso 1 Hacer
            Si i MOD 3 = 0 Entonces
                Escribir "-" i
                S <- S - i
            Sino
                Escribir "+" i
                S <- S + i
            FinSi
        FinPara
        
       
        Escribir "El resultado final de S es: " S
      
    Sino
        Escribir " el numero debe ser mayor a 0."
    FinSi
	
FinAlgoritmo
