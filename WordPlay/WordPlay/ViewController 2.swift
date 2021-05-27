//
//  ViewController 2.swift
//  WordPlay
//
//  Created by user166485 on 2/9/21.
//  Copyright © 2021 SIVULKA. All rights reserved.
//

import UIKit

class ViewController_2: UIViewController {

    @IBOutlet weak var wordLabel: UILabel!
    @IBOutlet weak var adjectiveTextField: UITextField!
    @IBOutlet weak var nounTextField: UITextField!
    @IBOutlet weak var verbTextField: UITextField!
    
    var wordChoice = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        wordLabel.text = wordChoice
       
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc2 = segue.destination as! ViewController_3
        nvc2.verbChoice = verbTextField.text!
        nvc2.adjectiveChoice = adjectiveTextField.text!
        nvc2.nounChoice = nounTextField.text!
    }
}
