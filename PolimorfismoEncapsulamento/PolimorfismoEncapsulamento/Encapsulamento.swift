//
//  Encapsulamento.swift
//  PolimorfismoEncapsulamento
//
//  Created by Thiago Neves on 02/08/24.
//

import Foundation


class Carro {
    private var modelo: String
    
    init (modelo: String){
        self.modelo = modelo
    }
   public func getModelo () -> String{// get serve para buscar o valor e deixar publico.
        return modelo
    }
    public  func setModelo (modelo: String){ //set serve para alterar o valor que pegamos acima.
        self.modelo = modelo
    }
        }
func seila () {
    var meuCarro: Carro = Carro(modelo: "bmw320")
    print(meuCarro.getModelo())
    meuCarro.setModelo(modelo: "Nivus")  // tanto que para alterar estamos puxando o valor setModelo na linha 20.
    print(meuCarro.getModelo())
  
}k

//get pegando valor
//set atribuindo valor


