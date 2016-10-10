//
//  Datos.swift
//  HamburguesasDelMundo_Coursera
//
//  Created by Carlos Galindo  on 9/10/16.
//  Copyright © 2016 Carlos Galindo . All rights reserved.
//

import Foundation
import UIKit

struct ColeccionDePaises {
    let paises = ["Argentina","Colombia","México","Marruecos","Estados Unidos",
                  "España","Suecia","Chile","Ecuador","Nueva Zelanda","Venezuela",
                  "Alemania","Holanda","Francia","Israel","Japon","China","Perú",
                  "Brasil","Canada"]
    
    func obtenPais() -> String {
        let posicion = Int (rand()) % paises.count
        return paises[posicion]
    }
}

struct ColeccionDeHamburguesas {
    let hamburguesas = ["Burger Joint", "Bacon Cheeseburger", "Butcher & Sons", "Cafe  Clock", "Umami Burger","Flippin' Burgers", "New York Burger", "Grilled Cheese Sandwich", "Burger 54", "Red Burger Society", "Slater's 50/50", "Ferburger", "Avila Burger", "Diablo Burger", "La Vaca Picada", "Meat Liquor", "Minetta Tavern", "Heart Attack Grill", "Buns", "Agadir Burger"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int (rand()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

struct CambiaFondo {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                   UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                   UIColor(red: 160/255.0, green: 110/255.0, blue: 27/255.0, alpha: 1),
                   UIColor(red: 230/255.0, green: 100/255.0, blue: 170/255.0, alpha: 1),
                   UIColor(red: 189/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    
    func regresaColorAleatorio() -> UIColor{
        let posicion = Int (rand()) % colores.count
        return colores[posicion]
    }
}