//
//  ViewController.swift
//  tareaMemoria
//
//  Created by Alex Cuiza on 9/3/16.
//  Copyright © 2016 Alvaro Cuiza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        buscarNumero()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
 
    //aqui esta la tarea no puedo subirlo con playgroud
    func buscarNumero(){
        
        
        for numero in 0...100{
            
            if numero % 5 == 0{
                
                print("\(numero) Bingo!!")
                
            }
            if numero % 2 == 0{
                
                print("\(numero)  par")
                
            }
            else{
                
                print("\(numero) impar")
            }
            if numero >= 30 && numero <= 40 {
                
                print("\(numero) viva swift!!")
                
            }
            
        }

        
    }


}

