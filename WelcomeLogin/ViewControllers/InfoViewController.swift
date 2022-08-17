//
//  InfoViewController.swift
//  WelcomeLogin
//
//  Created by Дмитрий on 17.08.2022.
//

import UIKit

class InfoViewController: UIViewController {
    @IBOutlet weak var hobbyTextLabel: UILabel!
    
    var user: User!
    override func viewDidLoad() {
        super.viewDidLoad()
        hobbyTextLabel.text = user.person.hobby
        // Do any additional setup after loading the view.
    }
    



}
