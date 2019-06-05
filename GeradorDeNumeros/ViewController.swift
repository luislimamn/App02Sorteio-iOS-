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
        
        //Sorteio de 0 a 9999
        let maximo: UInt32 = 10000
        let numero = arc4random_uniform(maximo)
        numeroGerado.text = String(numero)
        //numeroGerado.text = "\(numero)"
        
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

