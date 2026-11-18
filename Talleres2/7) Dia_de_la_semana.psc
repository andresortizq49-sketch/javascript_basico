Algoritmo dia_de_la_semana
	definir num_dia como entero 
	
	Escribir "Hola, ahora vamos a identificar el dia de la semana con el numero"
	
	Escribir "Por favor ingrese un numero entero del 1 al 7:"
    Leer num_dia
	
	Si num_dia = 1 Entonces
        Escribir "El dia correspondiente es: Lunes"
    Sino
        Si num_dia = 2 Entonces
            Escribir "El dia correspondiente es: Martes"
        Sino
            Si num_dia = 3 Entonces
                Escribir "El dia correspondiente es: Miercoles"
            Sino
                Si num_dia = 4 Entonces
                    Escribir "El dia correspondiente es: Jueves"
                Sino
                    Si num_dia = 5 Entonces
                        Escribir "El dia correspondiente es: Viernes"
                    Sino
                        Si num_dia = 6 Entonces
                            Escribir "El dia correspondiente es: Sabado"
                        Sino
                            Si num_dia = 7 Entonces
                                Escribir "El dia correspondiente es: Domingo"
                            Sino
                                Escribir "Numero fuera de rango. Ingrese un valor de 1 a 7."
                            FinSi
						fin si
					FinSi
				FinSi
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo


