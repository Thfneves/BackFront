//
//  PrimeiraTelaViewController.swift
//  DesafioTableView
//
//  Created by Thiago Neves on 25/09/24.
//

import UIKit

class PrimeiraTelaViewController: UIViewController {

    @IBOutlet weak var TableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configTableView()
    }
    
    func configTableView(){
        TableView.delegate = self
        TableView.dataSource = self
       
        TableView.register(PrimeiraTelaTableViewCell.nib(), forCellReuseIdentifier: PrimeiraTelaTableViewCell.identifier)

    }
    

    
}

var carro: [carros] = [
    carros(carro:"CaoaCherry.jpeg")!,
    carros(carro:"Peugeot.jpeg")!,
    carros(carro:"Renault.jpeg")!,
    carros(carro:"Uno.jpeg")!
]


extension PrimeiraTelaViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return carro.count
    }
    
   

        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: PrimeiraTelaTableViewCell.identifier, for: indexPath) as? PrimeiraTelaTableViewCell
            cell?.setupconfig(Carro: carro[indexPath.row])
            return cell ?? UITableViewCell()
        }
  
     
           

    
    
    
    
}
