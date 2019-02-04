//
//  SignInViewController.swift
//  instagram_practice
//
//  Created by MBP01 on 04/02/2019.
//  Copyright © 2019 MBP01. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emailTextField.backgroundColor = UIColor.clear
        emailTextField.attributedPlaceholder = NSAttributedString(string: emailTextField.placeholder!, attributes:  )
        // Do any additional setup after loading the view.
    }
}
