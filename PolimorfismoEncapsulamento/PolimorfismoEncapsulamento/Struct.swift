//
//  Struct.swift
//  PolimorfismoEncapsulamento
//

    
                                    //Sempre que precisar testar copiar e  colar na main

//  Created by Thiago Neves on 03/08/24.
//

import Foundation
// Struct

//Uma Struct é similar a uma classe, porem trabalha mais com VALUE TYPE, ja a classe com REFERENCE TYPE
//Uma struc nao trabalha com heranca, apenas pode estar em conformidade com protocolos.
//Na struct nao necessita de criar o construtor na mao, ela cria automatico.


//Class x struct


import Foundation

//print("Hello, World!")
//
//class Centauro {
//func totalDeDesconto(valorTotal: Double) -> Double {
//return valorTotal * 0.3
//}
//}
//
//class Loja1: Centauro {
//override func totalDeDesconto(valorTotal: Double) -> Double {
//return valorTotal * 0.1
//}
//}
//class Loja2: Centauro {
//}
//
//var lojaDoCaio: Loja1 = Loja1()
//print(lojaDoCaio.totalDeDesconto(valorTotal: 1000))
//var lojaDoBruno: Loja2 = Loja2()
//print(lojaDoBruno.totalDeDesconto(valorTotal: 1000))
//
////Struct
//
////Uma Struct é similar a uma classe, porem trabalha mais com VALUE TYPE, ja a classe com REFERENCE TYPE
////Uma struc nao trabalha com heranca, apenas pode estar em conformidade com protocolos.
////Na struct nao necessita de criar o construtor na mao, ela cria automatico.
//// Classe = REFERENCE TYPE
////STRUCT =VALUE TYPE   -> nao trabalha com heranca  -> trabalha com value type: diferente da classe, que tem dois objetos da mesma tipagem,  quando falamso que um recebe o outro na struct, um vai ser igual o outro naquele momento, após esse momento eles seguem linhas distintas. os objetos sao iguais naquele momento, depois volta ao normal.
////Na class os dois objetos acabam ficando igual, um recebe o outro.
//struct Pessoa {
//var nome: String
//var idade: Int
//
//init(nome: String, idade: Int) {
//self.nome = nome
//self.idade = idade
//}
//}
//var  thiago: Pessoa = Pessoa(nome: "Thiago", idade: 27)
//var gabriel: Pessoa = Pessoa(nome: "Gabriel", idade: 25)
//
//thiago = gabriel
//
//thiago.nome = "GILBERTO"
//
//print(thiago.nome)
//print(gabriel.nome)
