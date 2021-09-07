//
//  ViewController.swift
//  RE_CastingTypes
//
//  Created by Дэвид Бердников on 06.09.2021.
//

import UIKit

class LetsGoViewController: UIViewController {
    
    private let person = Person()
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let tabBarController = segue.destination as? UITabBarController else { return }
        guard let viewControllers = tabBarController.viewControllers else { return }
        
        viewControllers.forEach {
            if let someTextVC = $0 as? SomeTextViewController {
                someTextVC.someText = person.someText
                
            } else if let hobbyVC = $0 as? HobbyViewController {
                hobbyVC.hobby = person.hobby
                hobbyVC.experience = person.experience
                
            } else if let navigationVC = $0 as? UINavigationController {
                if let infoVC = navigationVC.topViewController as? InfoViewController {
                    infoVC.name = person.name
                    infoVC.secondName = person.secondName
                    infoVC.age = person.age
                }
            }
        }
    }
}



