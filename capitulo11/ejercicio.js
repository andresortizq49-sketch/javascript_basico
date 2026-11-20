// let a, b;

//  a = 20;
// b = 30;

//  console.log(a== b); // false
// cosole.log(a < b); // true
//  console.log(a > b); // false 

//  let pais, edad;
//  pais = promp("¿De que pais eres?");
//  edad = prompt("¡Que edad tienes?");

//  if(pais == "Colombia"&& edad >= 18) {

//      document.writeln("Eres ciudaddano del pais de :", pais);
// }else {
//     document.writeln("No eres ciudadano del pais de colombia o no eres mayor de edad"  );
//  }

// El operador || (OR)se utiliza para evaluar si al menos una de las condiciones es verdadera. Si alguna de las condiciones es verdadera
let day, month, year;
day = prompt("Ingrese el dia (1-31):");
month = prompt("Ingrese el mes (1-12):");
year = prompt("Ingrese el año (por ejemplo,2023):");

//Convertir los valores ingresados a numeros 
day = parseInt(day);
month = parseInt( month);
year = parseInt(year);

// Validar si el dia, mes y año son validos
if (isNaN(day) || isNaN(month) || isNaN(year)) { 
    document.writeln("Ingrese solo numeros")
}  else if (month == 1 || month ==2 || month ==3){
    document.writeln("Pertenece al primer trimestre del año")
} else {
    document.writeln("No pertenece al primer trimestre del año")
}