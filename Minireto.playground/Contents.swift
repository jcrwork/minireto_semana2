//: Playground - noun: a place where people can play

import UIKit

var rango = 1...100

for numero in rango {
    if numero % 5 == 0 {	
        println("# \(numero) Bingo!!!")
    }
    if numero % 2 == 0 {
        println("# \(numero) par!!!")
    }
    else {
        println("# \(numero) impar!!!")
    }
    if numero >= 30 && numero <= 40 {
        println("# \(numero) Viva Swift!!!")
    }
}
