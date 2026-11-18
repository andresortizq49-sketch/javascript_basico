Algoritmo factorial
	Definir N, i Como Entero
    Definir fact Como Real
	
    Escribir "Hola, por favor Ingrese un numero entero: "
    Leer N
	
    Si N >= 0 Entonces
        fact <- 1
        Para i <- 1 Hasta N Con Paso 1 Hacer
            fact <- fact * i
        FinPara
        Escribir "El factorial " N " es: " fact
    Sino
        Escribir "No existe factorial para numeros negativos."
    FinSi
	
FinAlgoritmo
