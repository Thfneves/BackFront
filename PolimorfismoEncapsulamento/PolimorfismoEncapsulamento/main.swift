//
//  main.swift
//  PolimorfismoEncapsulamento
//
//  Created by Thiago Neves on 30/07/24.
//

import Foundation

print("Hello, World!")

class Centauro {
func totalDeDesconto(valorTotal: Double) -> Double {
return valorTotal * 0.3
}
}

class Loja1: Centauro {
    override func totalDeDesconto(valorTotal: Double) -> Double {
        return valorTotal * 0.1
    }
}
class Loja2: Centauro {
}

var lojaDoCaio: Loja1 = Loja1()
print(lojaDoCaio.totalDeDesconto(valorTotal: 1000))
var lojaDoBruno: Loja2 = Loja2()
print(lojaDoBruno.totalDeDesconto(valorTotal: 1000))
