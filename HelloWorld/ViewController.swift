//
//  ViewController.swift
//  HelloWorld
//
//  Created by LUCIANO G LISBOA on 04/09/17.
//  Copyright © 2017 LUCIANO G LISBOA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showMessage(){
        //Cria um alert controller (uma caixa de alerta)
        let alertController = UIAlertController(title: "WELCOME MOTHERFOCKER", message: "HELLO...", preferredStyle: UIAlertControllerStyle.alert)
        //Determina uma ação dele, no caso um botão de ok
        alertController.addAction(UIAlertAction(title: "ok", style: UIAlertActionStyle.default, handler: nil))
        //apresenta o alertController de maneira modal (é tipo um show())
        present(alertController,animated: true, completion: nil )
    }
    
    @IBAction func niHaoMessage(){
        //Cria um alert controller (uma caixa de alerta)
        let alertController = UIAlertController(title: "你好！！", message: "HELLO...", preferredStyle: UIAlertControllerStyle.alert)
        //Determina uma ação dele, no caso um botão de ok
        alertController.addAction(UIAlertAction(title: "ok", style: UIAlertActionStyle.default, handler: nil))
        //apresenta o alertController de maneira modal (é tipo um show())
        present(alertController,animated: true, completion: nil )
    }

}

