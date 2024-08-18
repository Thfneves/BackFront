 //
//  ViewController.swift
//  PrimeiroAppTextFieldDelegate
//
//  Created by Thiago Neves on 12/08/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var nameTextField: UITextField!
    // Boa pratica sempre colocar o nome que queremos em sequencia o elemento que usamos no caso acima, textField
    override func viewDidLoad() {
        super.viewDidLoad()
        nameTextField.placeholder = "Digite algo"
        emailTextField.placeholder = "Digite algo"
        nameTextField.delegate = self
        emailTextField.delegate = self
        nameTextField.layer.borderColor = UIColor.lightGray.cgColor
    }


}

extension ViewController: UITextFieldDelegate {
    //Quando o teclado subir esse metodo sera disparado
    //didBegin auto complete
    
    func textFieldDidBeginEditing(_ textField: UITextField){
        print("naosei")
        if textField == nameTextField {
            nameTextField.layer.borderColor = UIColor.orange.cgColor
            emailTextField.layer.borderWidth = 2
        }else {
            emailTextField.layer.borderColor = UIColor.purple.cgColor
            emailTextField.layer.borderWidth = 2
        }
        
    }
    //quando teclado abaixa/some da tela
    //metodo utilizado para fazer validacoes de campo
    //didEndEdit
    func textFieldDidEndEditing(_ textField: UITextField) {
        print("ok")
//        if nameTextField.hasText == true && emailTextField.hasText == true {
//            view.backgroundColor = .blue
//        } else { view.backgroundColor = .red}
        
     
    }
    
     //quando pressionamos no botao ""retorno"
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        print("naosei")
      
        return true
    }
    // usado para cada tela, e usado como meio campo para tomada de acao, e um exemplo para  quando o usuario mexe com teclado, clica fora do teclado para abaixar, o teclado no celular.
    
    
}
