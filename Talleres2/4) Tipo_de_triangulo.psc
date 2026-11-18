Algoritmo tipo_de_triangulo
	Definir L1, L2, L3 Como Real
	
	Escribir " Hola, vamos a encontrar el tipo de triangulo que tienes"
	Escribir "Por favor ingrese el primer lado del triangulo"
	leer L1 
	
	Escribir "Por favor ingrese el segundo lado del triangulo"
	leer L2
	
	Escribir "Por favor ingrese el tercer lado del triangulo"
	leer L3
	
	si L1 = L2 y L2 = L3 Entonces
		Escribir "El triangulo es: Equilatero"
	SiNo
		si L1 = L2 o L1 = L3 o L2 = L3 Entonces
			Escribir "El triangulo es: Isosceles"
		sino 
			Escribir "El triangulo es: Escaleno"
		FinSi
	FinSi
	
	
	
	
FinAlgoritmo
