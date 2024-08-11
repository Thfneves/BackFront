////
////  main.swift
////  PolimorfismoEncapsulamento
////
////  Created by Thiago Neves on 30/07/24.
////
////          MAIN PARA TESTES, TESTAR E DEVOLVAR PARA A PASTA CORRETA PARA EVITAR ERRO
//
//
//    
//    class DadosPessoais {
//
//        private var nome  : String
//        private var idade : Int
//        private var cpf  : Int
//        private var saldo: Float
//        init(nome: String, idade: Int, cpf: Int, saldo: Float) {
//            self.nome = nome
//            self.idade = idade
//            self.cpf = cpf
//            self.saldo = saldo
//        }// Pedir para o Gabi questionar como se fosse em entrevistas o porque eu fiz cada passo.
//        public func getnome () -> String{
//           return nome
//        }
//        public func getidade () -> Int{
//          return  idade
//        }    //                        PARA TRAZER DO PRIVATE PARA O PUBLIC, TENHO QUE FAZER SEMPRE NA UNHA, TODA VAR QUE FOR RETORNADA?, NAO TERIA UMA MANEIRA DE ENCURTAR ESSE CODIGO?
//        public func getcpf () -> Int{
//          return  cpf
//        }
//        public func getsaldo () -> Float{
//          return  saldo
//        }
//        
//    }
//var vendedor: DadosPessoais = DadosPessoais (nome:"Thiago" , idade:27 , cpf: 44661055899, saldo:0.1)
//
//
//
//    let precoTerno: Int = 400
//    let precoVestido: Int = 900
//    let precoBone : Int = 50
//    
//        let quantidadeDescontoTerno:Int = 3
//        let quantidadeVestido: Int = 5
//        let quantidadeBone: Int = 2
//
//            //func CalculoTerno(quantidadeTerno:Int)-> Int{
//            //    let resultado: Int = quantidadeTerno * 50
//            //  return resultado
//            //}
//            //
//            //    var quantidadeTerno: Int = 9
//            //    var precoFinalTerno = 0
//            //    var quantidadeVestido: Int = 0
//            //    var quantidadeBone: Int = 0
//            //
//            //var valorTerno:Int = 0
//            //if quantidadeTerno >= descontoTerno {
//            //    precoFinalTerno =  precoTerno * quantidadeTerno - CalculoTerno(quantidadeTerno: quantidadeTerno)
//            //
//            //}else{
//            //   print("seila")
//            //}
//var quantidadeTerno: Int = 8
//var PecasNaSacola: Int
//
//    var Gasto : Int
//var semDesconto: String = "Sem desconto"
//func Promocao(quantidadeTerno: Int ) -> Int {
//
//    if quantidadeTerno >= quantidadeDescontoTerno {
//            (quantidadeTerno * precoTerno) -  quantidadeTerno * 50
//    } else {
//     quantidadeTerno * precoTerno
//    }
//
//    
//}
//var result = Promocao
//print(Promocaox)
//      11/08
//class Veiculo {
//    
//    var quantidadePassageiros: Int
//    init( quantidadePassageiros: Int) {
//        self.quantidadePassageiros = quantidadePassageiros
//    }
//    
//    func calcularCombustivel(km: Double) ->  Double {
//        return km * Double(quantidadePassageiros)
//    }
//}
//
//class carro : Veiculo {
//    
//    var tamanhoRodas: Int
//    
//    init(tamanhoRodas: Int,  quantidadePassageiros: Int) {
//        self.tamanhoRodas = tamanhoRodas
//        super.init( quantidadePassageiros:quantidadePassageiros)
//    }
//    override func   calcularCombustivel(km: Double) -> Double {
//        return km * Double (quantidadePassageiros ) * Double(tamanhoRodas)
//    }
//}
