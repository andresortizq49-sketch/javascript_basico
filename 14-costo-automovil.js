// Calcular la ganancia del vendedor 
// Sumar la ganancia del valor del vehiculo = precio venta 
// Calcular el impuesto (6%) sobre el precio de venta 
// Sumar el precio de venta + el impuesto = costo total.

// Valores definidos diectamente por el enunciado del taller:
const valorVehiculo = 35000000; // Valor base del automovil
const porcentajeGanancia = 12;
const porcentajeImpuesto = 6;

// Paso 1. Calcula cuanto dinero gana el vendedor. 
const gananciaVendedor = (valorVehiculo * porcentajeGanancia) / 100;

// Paso 2. El precio de venta es el valor del vehiculo mas la ganancia
const precioVenta = valorVehiculo + gananciaVendedor;

// Paso 3. Calcular el impuesto sobre el precio de venta (No sobre el vehiculo original)
const impuestoVenta = (precioVenta * porcentajeImpuesto) / 100;

// Paso 4. El costo total que paga el comprador es el precio de venta + impuesto.
const costoTotal = precioVenta + impuestoVenta ; 

console.log("Valor del Vehiculo:  $", valorVehiculo);
console.log("Porcentaje de ganancia: ", porcentajeGanancia, "%")
console.log("Ganancia del vendedor $: ", gananciaVendedor);
console.log("Precio de venta antes de impuestos $: ", precioVenta);
console.log("Porcentaje de impuesto: ", porcentajeImpuesto,  "%");
console.log("Impuesto sobre la venta $: ", impuestoVenta);
console.log("Costo total $: ", costoTotal);