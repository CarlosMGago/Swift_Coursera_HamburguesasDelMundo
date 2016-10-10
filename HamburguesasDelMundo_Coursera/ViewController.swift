//
//  ViewController.swift
//  HamburguesasDelMundo_Coursera
//
//  Created by Carlos Galindo  on 9/10/16.
//  Copyright © 2016 Carlos Galindo . All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var text: UILabel!
    @IBOutlet weak var text2: UILabel!
    
    let colorDeFondo = CambiaFondo ()
    let cambioDePais = ColeccionDePaises ()
    let cambioDeHamburguesa = ColeccionDeHamburguesas ()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func trial() {
        text.text = cambioDePais.obtenPais()
        text2.text = cambioDeHamburguesa.obtenHamburguesa()
        let colorDeFondoAleatorio = colorDeFondo.regresaColorAleatorio()
        view.backgroundColor = colorDeFondoAleatorio
        view.tintColor = colorDeFondoAleatorio
    }

   

}

