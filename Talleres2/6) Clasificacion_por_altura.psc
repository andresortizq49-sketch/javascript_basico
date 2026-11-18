Algoritmo Clasificacion_por_altura
	definir altura Como Real
	
	Escribir "Vamos a clasificar tu altura"
	Escribir "Por favor ingresa tu altura en cm:"
	Leer altura
	
	si altura <= 150 Entonces
		Escribir "Persona de altura baja"
	Sino
		Si altura >= 151 Y altura <= 170 Entonces
			Escribir "Persona de altura media"
		Sino
			Escribir "Persona alta"
		finsi	
	FinSi
	
FinAlgoritmo
