//
//  ViewController.swift
//  reto5 hamburguesas
//
//  Created by macsierra on 4/23/17.
//  Copyright © 2017 Daniel's inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //holi
    
    
    @IBOutlet weak var labelprecio: UILabel!
    @IBOutlet weak var labelHamburguesa: UILabel!
    @IBOutlet weak var labelpais: UILabel!
    let color = Colores()
    let pais = Paises()
    let hamburguesa = Hamburguesas()
    let numero = Numeros()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

 
    
    @IBAction func funpais() {
        view.backgroundColor = color.regresarcolor()
        view.tintColor = color.regresarcolor()
        labelpais.text = pais.obtenerPais()
        
    }
    
    @IBAction func funchamburguesa() {
        labelHamburguesa.text = hamburguesa.obtenerHamburguesa()
        labelprecio.text = numero.obtenerNumero()
    }
    
    
}

