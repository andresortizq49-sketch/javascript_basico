Algoritmo Mayor_y_menor_dos_valores
 Definir V1, V2 Como Real
 
 Escribir " Buenas tardes, el dia de hoy vamos a definir que numero es mayor que el otro "
 Escribir " Por favor escribir el primer valor "
 leer V1
 Escribir " Por favor escribe ahora el segundo valor "
 leer V2
 
 si V1 > V2 Entonces
	 Escribir " Este es el valor mayor: ", V1;
	 Escribir " Y este es el valor menor: ", V2;
 SiNo
	 si V2 > V1 Entonces
		 Escribir " Este es el valor mayor: ", V2;
		 Escribir " Y este es el valor menor: ", V1;
	 SiNo
		 Escribir " Los dos numeros son iguales ", V1;
	 FinSi
 FinSi
FinAlgoritmo
