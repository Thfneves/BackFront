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
 

                                    //Heranca
// Suoer classe, classe pai
// Sub Ckasse, classe filho. A sub classe herda caracteristica e acoes da super classes.

class animal { //superClass
    let nome:String
    init(nome:String) {
        self.nome = nome
    }
    func movimentar(){
        print("Todo animal de alimenta")
    }
    
    func comer(){
         print("O animal esta comendo")
        //duvas acoes na super class
    }
}


//      SUPER INIT
// Abaixo estamos referenciando, estamos falando que animal herda as caracteristicas da nossa subClass
class cachorro:animal  {
    
    let CorDopELO:String
    init(CorDoPelo: String, nome:String) {
        self.CorDopELO = CorDoPelo
        super.init(nome: nome)
        // Temos que setar o SuperInit  para referenciar uma classe que nao conseguimos chamar (um dado que esta atribuido a classe PAI          //NA DUVIDA SEGURA COMANDO E CLICA NA PALAVRA
        //Em construtor se a classe pai tiver um construtor a classe filha tem que chamar o construtor do pai
    }
    //SUPER INIT SÓ É USADO QUANDO A CLASSE PAI POOSSUI UM CONSTRUTOR
}
var Mallu:cachorro = cachorro(CorDoPelo: "Preto", nome: "Mallu")
var Billy:cachorro = cachorro(CorDoPelo: "Cinza", nome: "Billy")


print(Mallu.CorDopELO)
print(Billy.CorDopELO)

//construtores
class Veiculo{
    let Eeletrico: Bool
    //Quando nao temos um valor setado para a variavel, precisamos passar ele atraves do nosso construtor --> INIT
    init(Eeletrico: Bool) {
        self.Eeletrico = Eeletrico
        //Dessa forma estamos setando o valor para o let isEletrico
    }// Acima setamos a nossa classe super, classe pai.
    
}
class Car:Veiculo{
    let carName: String
    
     init(carName: String) {
        self.carName = carName
         super.init(Eeletrico: true )
         // Temos que setar o SuperInit  para referenciar uma classe que nao conseguimos chamar           //NA DUVIDA SEGURA COMANDO E CLICA NA PALAVRA
         //Em construtor se a classe pai tiver um construtor a classe filha tem que chamar o construtor do pai
    }
    
}

var tesla: Car = Car(carName: "Mode1x")
print(tesla.Eeletrico)
print(tesla.carName)





// Praticando 26/07
class Celular {
    let marca:String
    let modelo:String
    let cor:String
 
    init(marca: String, modelo: String, cor: String) {
        self.marca = marca
        self.modelo = modelo
        self.cor = cor
    }
}
var Aparelho:Celular = Celular(marca: "Apple", modelo: "Iphone15", cor: "Branco")
print("Meu celular é da marca\(Aparelho.marca) na cor \(Aparelho.cor) eu tenho um \(Aparelho.modelo)")


class Sapato{
    var marca:String
    var modelo:String
    var tamanho:Double
    var preco: Float
    init(marca: String, modelo: String, tamanho: Double, preco: Float) {
        self.marca = marca
        self.modelo = modelo
        self.tamanho = tamanho
        self.preco = preco
    }
}

var Calcado:Sapato = Sapato(marca:"Nike", modelo: "Mercurial", tamanho: 42, preco: 799.99)
print("Comprei uma chuteira da \(Calcado.marca) ela é uma \(Calcado.modelo) do tamanho \(Calcado.tamanho) custando \(Calcado.preco)")

//REFERENCIANDO CONSTRUTORES
class sapatinhoBaby:Sapato{
    var nome:String
    var idade:Double
    
    init(nome: String, idade: Double, marca: String, modelo:String, tamanho:Double, preco:Float ) {
        self.nome = nome
        self.idade = idade
        super.init(marca: marca, modelo: modelo, tamanho: tamanho, preco: preco)
        // Temos que setar o SuperInit  para referenciar uma classe que nao conseguimos chamar           //NA DUVIDA SEGURA COMANDO E CLICA NA PALAVRA
        //Em construtor se a classe pai tiver um construtor a classe filha tem que chamar o construtor do pai
    }
    //SUPER INIT SÓ É USADO QUANDO A CLASSE PAI POOSSUI UM CONSTRUTOR
}
var enzo:sapatinhoBaby = sapatinhoBaby(nome: "ënzo", idade: 90, marca:"est",modelo: "Adiads", tamanho:35, preco: 299 )

print("O \(enzo.nome) tem \(enzo.idade) de idade e conseguiu comprar seu primeiro \(enzo.modelo) no tamanho \(enzo.tamanho) pagando apenas \(enzo.preco)")



