//
//  File.swift
//  reto5 hamburguesas
//
//  Created by macsierra on 4/23/17.
//  Copyright © 2017 Daniel's inc. All rights reserved.
//

import Foundation

import UIKit


struct Colores {
    let color = [UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                 
                 UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                 
                 UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                 
                 UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                 
                 UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                 
                 UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                 
                 UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                 
                 UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    func regresarcolor ()->UIColor{
        let posicion = Int (arc4random()) % color.count
        return color[posicion]
    }
}


struct Paises {
    let pais = ["brasil", "argentina", "uruguay" , "chile" , "paraguay" , "bolivia" , "peru" , "ecuador" , "colombia" , "venezuela" , "uriname" , "guayana" , "uayana francesa" , "panama" , "costa rica" , "nicaragua" , "salvador" , "honduras" , "guatemala"  , "belize" , "puerto rico" , "cuba" , "hati" , "republica dominica" , "mexico" , "eua" , "canada" ]
    
    func obtenerPais ()->String{
        let posicion = Int (arc4random()) % pais.count
        return pais[posicion]
    }
    
}


struct Hamburguesas {
    let hamburguesa = ["hawaiana" , "clasico" , "arrachera" , "doble" , "spice" , "chiken" , "triple"]
    
    func obtenerHamburguesa ()->String {
        let posicion = Int (arc4random()) % hamburguesa.count
        return hamburguesa[posicion]
    }
}


struct Numeros {
    let numero = [ "5.10" , "6.40" , "7.60" , "8.60"  , "9.40"  ]
    
    func obtenerNumero ()->String{
        let posicion = Int(arc4random()) % numero.count
        return numero[posicion]
    }
}

