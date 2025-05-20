//
//  DetalheViewController.swift
//  AluraViagens
//
//  Created by Maria Clara Dias on 19/05/25.
//

import UIKit

class DetalheViewController: UIViewController {
    
    //MARK: - IBOutlets
    
    @IBOutlet weak var viagemImage: UIImageView!
    @IBOutlet weak var tituloViagemLabel: UILabel!
    @IBOutlet weak var subtituloViagemLabel: UILabel!
    
    //MARK: - View life cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    //MARK: - Actions

    @IBAction func botaoVoltar(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
    }
}
