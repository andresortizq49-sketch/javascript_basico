// Imprime 5 veces la palabra SENA 

// Ciclo FOR (PARA)
for (let contador = 1; contador <= 5; contador++) {
    // contador = 1 -> Valor inicial
    // contador <= 5 -> Condicion: se repite mientras sea verdadera 
    // contador++    -> al final de cada vuelta, contador aumenta en 1
    console.log("SENA"); // Esto se imprime en cada una de las 5 vueltas

    
}

// Ciclo WHILE (MIENTRAS)
console.log("---- CICLO WHILE ----");
let contadorWhile = 1;
while (contadorWhile <=5) {
    // Se evalua la condicio antes de entrar a repetir el bloque.
    console.log("SENA");
    contadorWhile++; // Muy importante: debido a que si no se incremente se vuelve un ciclo infinito. 
}

// Ciclo DO-WHILE (REPETIR O HACER MIENTRAS)
console.log("---- CICLO DO-WHILE ----");
let contadorDowhile = 1; 
do{
    console.log("SENA"); // se ejecuta primero
    contadorDowhile++; // Luego se incrementa
} while (contadorDowhile <=5); // Al final evalua la condicion.