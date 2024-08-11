//  Encapsulamento.swift
//  PolimorfismoEncapsulamento
//
//  Created by Thiago Neves on 02/08/24.
import Foundation

class Veiculo {
    
    var quantidadePassageiros: Int
    init( quantidadePassageiros: Int) {
        self.quantidadePassageiros = quantidadePassageiros
    }
    
    func calcularCombustivel(km: Double) ->  Double {
        return km * Double(quantidadePassageiros)
    }
}

class carro : Veiculo {
    
    var tamanhoRodas: Int
    
    init(tamanhoRodas: Int,  quantidadePassageiros: Int) {
        self.tamanhoRodas = tamanhoRodas
        super.init( quantidadePassageiros:quantidadePassageiros)
    }
    override func   calcularCombustivel(km: Double) -> Double {
        return km * Double (quantidadePassageiros ) * Double(tamanhoRodas)
    }
}



