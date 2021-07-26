//
//  ThemeViewController.swift
//  AutoLayoutHomework
//
//  Created by gunta.golde on 24/07/2021.
//

import UIKit

class ThemeViewController: UIViewController {
    
    
    @IBOutlet var styleOutletsCollection: [UIButton]!
    
    @IBOutlet weak var buttonCOutlet: UIButton!
    @IBOutlet weak var buttonEOutlet: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        styleOutletsCollection.forEach { button in button.layer.cornerRadius = 10
            button.layer.borderColor = UIColor.darkGray.cgColor
            button.layer.borderWidth = 2
        }
    }
 
    
    @IBAction func sunItemTapped(_ sender: Any) {
        navigationItem.title = "Homework done!"
        self.buttonCOutlet.isHidden = false
    }
    
    
    @IBAction func buttonDTapped(_ sender: Any) {
        navigationItem.title = "Button C gone"
        self.buttonCOutlet.isHidden = true
        self.buttonEOutlet.setImage(UIImage(systemName: "sun"), for: .normal)
    }
    
}

