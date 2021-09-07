//
//  InfoViewController.swift
//  RE_CastingTypes
//
//  Created by Дэвид Бердников on 06.09.2021.
//

import UIKit

class InfoViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var secondNameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    
    var name: String!
    var secondName: String!
    var age: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "Call me \(name ?? "")"
        secondNameLabel.text = "My family name is \(secondName ?? "")"
        ageLabel.text = "Me \(age ?? 0) years old, but click on button 👇🏽"
    }
}
