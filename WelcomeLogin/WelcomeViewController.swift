//
//  WelcomeViewController.swift
//  WelcomeLogin
//
//  Created by Дмитрий on 12.08.2022.
//

import UIKit

class WelcomeViewController: UIViewController {
    @IBOutlet weak var welcomeLabel: UILabel!
    
    var user = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome, \(user)!"
    }
}
