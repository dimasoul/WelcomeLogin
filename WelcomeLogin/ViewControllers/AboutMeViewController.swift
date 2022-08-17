//
//  AboutMeViewController.swift
//  WelcomeLogin
//
//  Created by Дмитрий on 17.08.2022.
//

import UIKit

class AboutMeViewController: UIViewController {

    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = user.person.fullname
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let imageVC = segue.destination as? InfoViewController else { return }
        imageVC.user = user
    }
    

   

}
