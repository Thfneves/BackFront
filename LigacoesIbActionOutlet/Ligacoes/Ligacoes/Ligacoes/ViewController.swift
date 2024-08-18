//
//  ViewController.swift
//  Ligacoes
//
//  Created by Thiago Neves on 11/08/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var UiButton: UIButton!
    @IBOutlet weak var nameLabel: UILabel!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    @IBAction func UiButton(_ sender: UIButton) {
        nameLabel.text = "Neves"
       
    }
    
}

