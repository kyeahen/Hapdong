//
//  ViewController.swift
//  Hapdong
//
//  Created by 장한솔 on 2018. 5. 21..
//  Copyright © 2018년 장한솔. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("메롱")
        print("메롱12")
        
    }

    @IBAction func signUpClick(_ sender: Any) {
        performSegue(withIdentifier: "signUpSegue", sender: self)
    }
    

}

