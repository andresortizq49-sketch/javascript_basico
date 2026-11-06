// Equilatero = Los tres lados son iguales
//isosceles = dos lados iguales
// Escaleno = Todos los lados son diferentes

const ladoA = 5;
const ladoB = 5;
const ladoC = 8;

// Primero validamos que ningun lado sea cero o negativo.
if (ladoA <= 0 || ladoB <= 0 || ladoC <= 0) {
    console.log("Los lados deben ser mayores que cero");
    // "||" Es el operador "O" Basta con que una de las condiciones se cumpla
 } else if (ladoA + ladoB <= ladoC || ladoA + ladoC <= ladoB || ladoB + ladoC <= ladoA) {
    // Regla geometrica: La suma de los lados siempre debe ser mayor que el tercer lado, si no, mo se puede formar un triangulo real. 
    console.log( "Los valores no froman un triagulo valido");
} else if ( ladoA === ladoB && ladoB === ladoC) {
    // "&&" Es el operador  "Y" Las condiciones evaluadas deben de ser verdaderas
    console.log("El triangulo es EQUILATERO");    
} else if (ladoA === ladoB || ladoA === ladoC || ladoB === ladoC) {
    //Si no es Equilatero, pero al menos dos de los lados coinciden, el triangulo es Isosceles.
    console.log(" El triangulo es ISOSCELES"); 
} else {
    // SI no se cumple ninguna de las condiciones anteriores es decir que todos los lados son distintos.
    console.log("El triangulo es ESCALENO");
}
