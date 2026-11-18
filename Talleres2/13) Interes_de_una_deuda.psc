Algoritmo Interes_de_una_deuda 
	Definir deuda, tasa_interes, valor_interes, total_cobrar Como Real
    Definir porcentaje_str Como Cadena
	
	Escribir" Hola ahora vamos hacer el interes de una deuda"
	Escribir "IPor favor ingrese el monto de la deuda del cliente:"
    Leer deuda
	
	Si deuda >= 0 Entonces
        Si deuda > 500000 Entonces
            tasa_interes <- 0.03
            porcentaje_str <- "3%"
        Sino
            Si deuda > 300000 Y deuda <= 500000 Entonces
                tasa_interes <- 0.06;
                porcentaje_str <- "6%";
            Sino
                tasa_interes <- 0.0;
                porcentaje_str <- "0%";
            FinSi
        FinSi
        
	fin si 
	
	valor_interes <- deuda * tasa_interes;
	total_cobrar <- deuda + valor_interes
	
	
	Escribir "Monto inicial de deuda :" deuda
	Escribir "Tasa de interes        : " porcentaje_str
	Escribir "Valor por intereses    : " valor_interes
	Escribir "Total final a cobrar   : " total_cobrar
	
	
FinAlgoritmo
