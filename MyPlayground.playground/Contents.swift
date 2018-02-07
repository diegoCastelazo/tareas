//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
print("hola \(str)");
var numeroAInvestigar: Int = 35;
var esPrimo : Bool = true;
for n in 2..<numeroAInvestigar{
    print("hola \(n)");
}

var miPrimerNumero : Int?
miPrimerNumero = nil;
miPrimerNumero = 10;
if (miPrimerNumero != nil) {
    print("el valor es \(miPrimerNumero)")
}
else{
    print("No tiene valor")
}

let miPrimerTupla = (10,"juan")

print("tiene \(miPrimerTupla.0) años y se llama \(miPrimerTupla.1)")

let miSegundaTupla = (primerValor: 15, segundoValor: "Pedro")

print("tiene \(miSegundaTupla.primerValor) años y se llama \(miSegundaTupla.segundoValor)")

switch miSegundaTupla {
case (10, _):
    print("Tiene 10 años")
case (11...15,"Pedro"):
    print("Se llama pedro")
default:
    print("No sabemos nada")
}

