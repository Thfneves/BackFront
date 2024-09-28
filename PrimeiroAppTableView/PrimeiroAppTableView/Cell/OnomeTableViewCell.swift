//
//  OnomeTableViewCell.swift
//  PrimeiroAppTableView
//
//  Created by Thiago Neves on 22/09/24.
//

import UIKit

class OnomeTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var ONomeLabel: UILabel!
    @IBOutlet weak var OSobreNomeLabel: UILabel!
    //CicloDeVida de uma celula, igual ao viewDidLoad.
    
    static let identifier: String = "OnomeTableViewCell"
    static func nib() -> UINib {
        return UINib(nibName: identifier, bundle: nil)
    }
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    
    
    func setupCell(PersonTests: PersonTests){
        ONomeLabel.text = PersonTests.name
        OSobreNomeLabel.text = PersonTests.Sobrenome
        
    }
}
