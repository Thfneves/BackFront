//
//  ViewController.swift
//  PrimeiroAppTableView
//
//  Created by Thiago Neves on 21/09/24.
//

import UIKit
// MARK: - PASSO  A PASSO
// CRIAR A TABLEVIEW E FAZER A LIGACAO
// CONFIGURAR A TABLEVIEW (DELEGATE E DATASOURCE) PROTOCOLO
// Criar celular customizada
// Registrar celula. dentro da CONFIG TableView
//proximo passo Criar setup na viewcontroller da viewcontroller da label

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!


    var  personList: [PersonTests] = [
        PersonTests(name: "Thiago", Sobrenome: "Neves"),
        PersonTests(name: "um", Sobrenome: "quatro"),
        PersonTests(name: "dois", Sobrenome: "tres"),
        PersonTests(name: "tres", Sobrenome: "dois"),
        PersonTests(name: "quatro", Sobrenome: "um")
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configTableView()
        // Do any additional setup after loading the view.
    }
    func configTableView(){
        tableView.delegate = self
        tableView.dataSource = self
        
        //registro celula
        tableView.register(OnomeTableViewCell.nib(), forCellReuseIdentifier: OnomeTableViewCell.identifier)
        
    }
    
}
extension ViewController: UITableViewDataSource{
    // quantidade de itens por secao
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return personList.count
    }
    //criar as celulas
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: OnomeTableViewCell.identifier, for: indexPath) as? OnomeTableViewCell
        cell?.setupCell(PersonTests: personList[indexPath.row])
     
        return cell ?? UITableViewCell()
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {

        return 90
    }
    
}

extension ViewController: UITableViewDelegate{
    
}

