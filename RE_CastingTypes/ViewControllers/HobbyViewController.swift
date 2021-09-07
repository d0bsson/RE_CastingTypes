//
//  HobbyViewController.swift
//  RE_CastingTypes
//
//  Created by Дэвид Бердников on 06.09.2021.
//

import UIKit

class HobbyViewController: UIViewController {

    
    @IBOutlet weak var hobbyLabel: UILabel!
    
    var hobby: String!
    var experience: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        hobbyLabel.text = "Play in \(hobby ?? "") for \(experience ?? 0) years"
    }
}
