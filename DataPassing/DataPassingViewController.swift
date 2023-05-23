//
//  DataPassingViewController.swift
//  DataPassing
//
//  Created by Siva Mouniker  on 19/04/23.
//

import UIKit

class DataPassingViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        let value = UserDefaults.standard.value(forKey: "name")
        EmailLabel.text = value  as? String
        let pass = UserDefaults.standard.value(forKey: "password")
        passwordLbl.text = pass as? String
    }
    
    @IBOutlet weak var EmailLabel: UILabel!
    @IBOutlet weak var passwordLbl: UILabel!

    
}
