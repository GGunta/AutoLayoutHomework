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
        styleOutletsCollection.forEach { button in
            button.layer.cornerRadius = 11
            button.layer.borderColor = UIColor.darkGray.cgColor
            button.layer.borderWidth = 3
        }
    }
 
    
    @IBAction func sunItemTapped(_ sender: Any) {
        navigationItem.title = "Homework done!"
        self.buttonCOutlet.isHidden = false
    }
    
    
    @IBAction func buttonDTapped(_ sender: Any) {
        navigationItem.title = "Button D"
        self.buttonCOutlet.isHidden = true
        self.buttonEOutlet.setImage(UIImage(systemName: "sun"), for: .normal)
    }
    
}

/*
 class ThemeViewController: UIViewController {
     @IBOutlet var styleOutletsCollection: [UIButton]!
     @IBOutlet weak var buttonCOutlet: UIButton!
     @IBOutlet weak var buttonEOutlet: UIButton!
     override func viewDidLoad() {
         super.viewDidLoad()
         styleOutletsCollection.forEach { button in
             button.layer.cornerRadius = 11
             button.layer.borderColor = UIColor.darkGray.cgColor
             button.layer.borderWidth = 3
         }
     }
     @IBAction func sunItemTapped(_ sender: Any) {
         navigationItem.title = "Homework done!"
         self.buttonCOutlet.isHidden = false
     }
     @IBAction func buttonDTapped(_ sender: Any) {
         navigationItem.title = "Button D"
         self.buttonCOutlet.isHidden = true
         self.buttonEOutlet.setImage(UIImage(systemName: "sun"), for: .normal)
     }
 }
 */
