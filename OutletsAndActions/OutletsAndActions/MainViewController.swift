//
//  MainViewController.swift
//  OutletsAndActions
//
//  Created by Omar on 29/11/21.
//  Copyright © 2021 Omar. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    //MARK: -Outlet
    
    //Outlet : Referencia en código de un elemento en la vista
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton! //con ! le decimos que va a existir
    
    //MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.blue
        self.label.textColor = UIColor.red
        self.button.setTitle("Touch me!", for: UIControl.State.normal) //Titulo al boton
        self.button.setTitleColor(UIColor.black, for: UIControl.State.normal)
        self.label.text = "Hola Mundo" 
    }
    
    //MARK: -Actions
    
    
    //@IBAction es una conexión de tipo accion con la vista o entre la vista y el controlador o view controller (Escena, pantalla)
    @IBAction func onTouchPressed(_ sender: UIButton) {
        print("El botón fue presionado")
        self.label.text = "Suemy Ximena"
    }
    

}
