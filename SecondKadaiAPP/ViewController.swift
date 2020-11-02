//
//  ViewController.swift
//  SecondKadaiAPP
//
//  Created by 岩田康史 on 2020/11/01.
//  Copyright © 2020 yasushi.iwata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = textField!.text
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }

}

