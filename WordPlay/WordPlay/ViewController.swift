//
//  ViewController.swift
//  WordPlay
//
//  Created by user166485 on 2/9/21.
//  Copyright © 2021 SIVULKA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var wordTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! ViewController_2
        nvc.wordChoice = wordTextField.text!
    }


    


    
}

