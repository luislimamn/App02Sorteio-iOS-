//
//  ViewController.swift
//  GeradorDeNumeros
//
//  Created by Luis Lima on 04/06/2019.
//  Copyright © 2019 Andr3ziim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numeroGerado: UILabel!
    
    @IBAction func gerarNumero(_ sender: Any) {
        
        var maximo: Int = 0
        maximo = 1000
        
        var numero: Int = 0
        numero = Int(arc4random_uniform(UInt32(maximo)))
        numeroGerado.text = "\(numero)"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

