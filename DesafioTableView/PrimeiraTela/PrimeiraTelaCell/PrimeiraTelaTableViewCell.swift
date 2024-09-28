//
//  PrimeiraTelaTableViewCell.swift
//  DesafioTableView
//
//  Created by Thiago Neves on 25/09/24.
//

import UIKit

class PrimeiraTelaTableViewCell: UITableViewCell {

    static let identifier: String = "PrimeiraTelaTableViewCell"
    
    static func nib() -> UINib {
        return UINib(nibName: identifier, bundle: nil)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected statex
    }
    
    

    @IBOutlet weak var CarroNamed: UILabel!
    @IBOutlet weak var LabelImageView: UIImageView!
 
    func setupconfig(carros: carro) {
        LabelImageView.image = carros(named: carro)
       
    }
    
    
    
    
    
    
    
}
