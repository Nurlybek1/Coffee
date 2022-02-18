//
//  RegisterViewController.swift
//  Coffee
//
//  Created by Nurlybek Saktagan on 04.12.2021.
//

import UIKit

class RegisterViewController: UIViewController {
    let backButton = UIBarButtonItem()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func VC(_ sender: Any) {
        backButton.title = "x"
        self.dismiss(animated: true, completion: nil)
    }
    
}
