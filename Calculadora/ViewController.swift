//
//  ViewController.swift
//  Calculadora
//
//  Created by Thiago Bertolino on 15/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var display: UILabel!
    
    @IBAction func digito(_ sender: UIButton) {
        display.text = display.text! + sender.currentTitle!
    }
    
}

