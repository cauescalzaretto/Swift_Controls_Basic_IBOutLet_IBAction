//
//  ViewController.swift
//  IBOutletIBAction
//
//  Created by Swift on 22/03/16.
//  Copyright © 2016 Swift. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    /* Quando trabalhanmos com properties que referenciam objetos de interface precisamos utilizar o prefixo IBOutlet para que tenhamos acesso a ligação do mesmo.
    
    
    // Atributos destas referências
    
    weak - Mantém uma referência fraca ao elemento (Facilitand o gerenciamento de memória para o ARC)
    
    strong - Mantém uma referência forte ao elmento
    
    
    
    
    */
    
    @IBOutlet weak var minhaLabel : UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
         minhaLabel.backgroundColor = UIColor.red
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
       
    }
    
    
   @IBAction func metodoDisparadoPeloBotao(_ sender : UIButton){
    
    
    self.minhaLabel.text = "As interfaces gráficas existem! 😱"
    
    }


}

