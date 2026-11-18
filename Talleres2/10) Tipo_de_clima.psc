Algoritmo tipo_de_clima
	Definir temp Como Real
	
	Escribir "Hola, ahora vamos a identificar el tipo de clima"
	Escribir "Ingrese la temperatura promedio en °C:";
    Leer temp;
	
	Si temp <= 10 Entonces
        Escribir "Tipo de clima: Frio";
    Sino
        Si temp > 10 Y temp <= 20 Entonces
            Escribir "Tipo de clima: Nublado";
        Sino
            Si temp > 20 Y temp <= 30 Entonces
                Escribir "Tipo de clima: Caluroso";
            Sino
                Escribir "Tipo de clima: Tropical";
            FinSi
        FinSi
    FinSi
	
	
	
	
FinAlgoritmo
