//
//  main.swift
//  Classe
//
//  Created by Thiago Neves on 20/07/24.
//

import Foundation

class Automovel {
    var cor: String = "Preto"
    var numeroDePortas: Int = 2
    var marca: String = "Honda"
    var eletrico: Bool = false
    var quantidadeDePassageiros: Int = 5
    
    func ligarFarol() {
        print("O Farol está ligado")
    }
    func velocidade () {
        print("0 carro está a ",velocidade, "por hora")
        
        
    }
    
}
class rua {
    var faixa: String = "Faixa pedestre"
    var placa: String = "Pare"
    
}
class semaforo{
    var vermelho: String = "Vermelho"
    var verde: String = "Verde"
    var laranha: String = "Laranja"
}

class velocidade {
    var velocidade: Int = 50
}
