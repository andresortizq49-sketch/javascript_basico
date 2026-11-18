Algoritmo definitiva_de_estudiante
	Definir n1, n2, n3, definitiva Como Real
	
	Escribir "Hola, ahora vamos a calcular la nota definitiva de un estudiante"
	Escribir "Por favor ingrese la primera nota" 
	leer n1
	
	Escribir "Por favor ingrese la segunda nota" 
	leer n2
	
	Escribir "Por favor ingrese la tercera nota" 
	leer n3
	
	definitiva <-( n1 + n2 + n3) / 3;
	
	Escribir "Nota definitiva: " definitiva
	
	si definitiva < 3 Entonces
		Escribir "El estudiante REPROBO" 
	SiNo
		Escribir" El estudiante APROBO"
	FinSi
	
FinAlgoritmo
