//
//  ViewController.swift
//  DesafioTableView
//
//  Created by Thiago Neves on 25/09/24.
//

import UIKit

class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func ButtonEntrar(_ sender: UIButton) {
        let vc: PrimeiraTelaViewController? = UIStoryboard(name: "PrimeiraTelaViewController", bundle: nil).instantiateViewController(withIdentifier: "PrimeiraTelaViewController") as? PrimeiraTelaViewController
        present(vc ?? UIViewController(), animated: true)
        
    }
    
    
    

    
    
}

