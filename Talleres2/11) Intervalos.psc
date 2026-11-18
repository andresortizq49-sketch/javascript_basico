Algoritmo intervalos
	Definir num Como Real
	
	Escribir" Hola, ahora vamos a hacer una clasificacion de intervalo"
	Escribir "Por favor ingrese un numero para verificar su intervalo:"
    Leer num
	
	Si num < 20 Entonces
        Escribir "El numero pertenece al intervalo: Menor a 20"
    Sino
        Si num >= 20 Y num <= 50 Entonces
            Escribir "El numero pertenece al intervalo: 20 a 50"
        Sino
            Si num >= 51 Y num <= 69 Entonces
                Escribir "El numero pertenece al intervalo: 51 a 69"
            Sino
                Si num >= 70 Y num <= 120 Entonces
                    Escribir "El numero pertenece al intervalo: 70 a 120"
                Sino
                    Si num >= 121 Y num <= 149 Entonces
                        Escribir "El numero pertenece al intervalo: 121 a 149"
                    Sino
                        Si num >= 150 Y num <= 300 Entonces
                            Escribir "El numero pertenece al intervalo: 150 a 300"
                        Sino
                            Escribir "El numero es mayor a 300 y no se encuentra en ningun intervalo."
                        FinSi
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
	
FinAlgoritmo
