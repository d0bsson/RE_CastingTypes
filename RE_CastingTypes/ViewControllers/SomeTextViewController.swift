//
//  SomeTextViewController.swift
//  RE_CastingTypes
//
//  Created by Дэвид Бердников on 06.09.2021.
//

import UIKit

class SomeTextViewController: UIViewController {
    
    @IBOutlet weak var someTextLabel: UILabel!
    
     var someText: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        someTextLabel.text = someText
    }
    
}
