//
//  ViewController.swift
//  Navegacao
//
//  Created by Thiago Neves on 24/08/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func TappedShowTela02Button(_ sender: UIButton) {
        let vc: Tela02ViewController? = UIStoryboard(name: "Tela02ViewController", bundle: nil).instantiateViewController(withIdentifier: "Tela02ViewController") as? Tela02ViewController
        present(vc ?? UIViewController(), animated: true)
    }
    
    @IBAction func TappedShowTela03Button(_ sender: UIButton) {
        let vc2:  Tela02ViewController? = UIStoryboard(name: "Tela02ViewController", bundle: nil).instantiateViewController(withIdentifier: "Tela02ViewController") as? Tela02ViewController 
        present(vc2 ?? UIViewController(), animated: true)
    }
}

