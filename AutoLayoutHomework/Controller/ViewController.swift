//
//  ViewController.swift
//  AutoLayoutHomework
//
//  Created by gunta.golde on 24/07/2021.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet var styleOutletsCollection: [UIView]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        styleOutletsCollection.forEach { button in
            button.layer.cornerRadius = 11
            button.layer.borderColor = UIColor.darkGray.cgColor
            button.layer.borderWidth = 3
        }
         
    }
    
    
    
}
    
    

