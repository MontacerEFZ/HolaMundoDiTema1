//
//  ViewController.swift
//  HolaMundo
//
//  Created by Montacer El Fazazi on 28/09/2023.
//

import UIKit

class ViewController: UIViewController {
  
    
    @IBOutlet weak var lbTexto: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func escribeSaludo(_ sender: Any) {
        lbTexto.text="hola mundo"
    }
    
}

