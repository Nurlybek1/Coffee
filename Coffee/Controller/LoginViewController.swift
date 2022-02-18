//
//  LoginViewController.swift
//  Coffee
//
//  Created by Nurlybek Saktagan on 04.12.2021.
//

import UIKit

class LoginViewController: UIViewController {
    
    
    
    
    
    let backButton = UIBarButtonItem()
    @IBOutlet var field: UITextField?
    
    var mainViewController = MainViewController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        field?.becomeFirstResponder()
        
        
    }
    
    @IBAction func NazadVC(_ sender: Any) {
        backButton.title = "x"
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func signInPressed(_ sender: Any) {
        present(mainViewController, animated: true, completion: nil)
    }
}
