//
//  ViewController 3.swift
//  WordPlay
//
//  Created by user166485 on 2/11/21.
//  Copyright © 2021 SIVULKA. All rights reserved.
//

import UIKit

class ViewController_3: UIViewController {

    @IBOutlet weak var adjectiveLabel: UILabel!
    @IBOutlet weak var nounLabel: UILabel!
    @IBOutlet weak var verbLabel: UILabel!
    
    
    
    var verbChoice = ""
    var adjectiveChoice = ""
    var nounChoice = ""
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nounLabel.text = nounChoice
        adjectiveLabel.text = adjectiveChoice
        verbLabel.text = verbChoice
    
    
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
