//
//  main.swift
//  Estrutura Condicional
//
//  Created by Thiago Neves on 14/07/24.
//

import Foundation

//func medias(nota1: Double , nota2:Double, nota3:Double, nota4:Double )-> String {
//    let media = (nota1 + nota2 + nota3 + nota4) / 4
//    
//    if  media >= 7 {
//        return "passou"
//     
//    } else{
//        return "nao passou"
//    }
//}
//func mediass(FoiUmMeninoBom: Bool ,nota1: Double , nota2:Double, nota3:Double, nota4:Double )-> String {
//    
//    
//    let media = (nota1 + nota2 + nota3 + nota4) / 4
//    
//    if  media >= 6 || FoiUmMeninoBom == true{
//        return "presente"
//     
//    } else{
//        return "Nao vai ganhar nada"
//    }
//}
//
func semaforo(farol:String, verde:String, laranja:String, vermelho:String)-> String{
    var semaforoo:String = vermelho
  

    if semaforoo == verde {
        print("Passe")
    } else if semaforoo == laranja{
        print("Passe com atencao")
    }else if semaforoo == vermelho{
        print("Nao passe")
    }
 return semaforoo
    }
print(semaforoo)

// Aplique descontos com 3 variaveis diferentes.
func desconto (total: Double ) -> Double {
    
    var valorTotal:Double = 0
    
    if total < 100{
        valorTotal = total * 0.9
    } else if total  > 100 && total < 200{
        valorTotal = total * 0.85
         
    }else {
        valorTotal = total * 0.8
    }
    return valorTotal
}
print(desconto(total: 100))

