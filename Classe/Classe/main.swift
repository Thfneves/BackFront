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
    var velocidadeTotal: Int = 100
}
    func ligarFarol() {
        print("O Farol está ligado")
    }
    func velocidade () {
        print("0 carro está a por hora")
        
        
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
    
    class velocidades {
        var velocidade: Int = 50
        
    }
    //Construtores
    class Pessoa{
        var nome: String
        var altura: Double
        var peso: Double
        
        init (nome: String, altura: Double, peso: Double) {
            self.nome = nome
            self.altura = altura
            self.peso = peso
        } 
    }
    
    

        
var caio: Pessoa = Pessoa(nome:"Thiago", altura:1.81, peso:85)
 
