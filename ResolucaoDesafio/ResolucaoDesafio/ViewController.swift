//
//  ViewController.swift
//  ResolucaoDesafio
//
//  Created by Thiago Neves on 17/09/24.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var nameTextField: UITextField!
    
    
    @IBAction func Tela02Button(_ sender: UIButton) {
        let vc = UIStoryboard(name: "Tela02ViewController", bundle: nil)
            .instantiateViewController(identifier: "Tela02ViewController",
            creator: {coder -> Tela02ViewController? in return
                Tela02ViewController(coder: coder, name: self.nameTextField.text ?? "")
            })
        
        navigationController?.pushViewController(vc ,   animated: true)
    }
    
    
    class nome {
        var nameTextField : String
        
        init(nameTextField:String){
            self.nameTextField = nameTextField
        }
        
        
    }
    
    
    
    
    
    
}

