//
//  Tela02ViewController.swift
//  ResolucaoDesafio
//
//  Created by Thiago Neves on 21/09/24.
//

import UIKit

class Tela02ViewController: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    
    let name : String
    init?(coder: NSCoder, name  : String) {
        self.name = name
        super.init(coder: coder)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = name
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func ButtonVoltar(_ sender: UIButton) {
        dismiss(animated: true)
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
