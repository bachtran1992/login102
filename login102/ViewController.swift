//
//  ViewController.swift
//  login102
//
//  Created by iOS Student on 9/27/16.
//  Copyright © 2016 iOS Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tf_user: UITextField!
    @IBOutlet weak var tf_password: UITextField!
    
            var users = ["cuong":"123","dat":"1","tien":"567" ]

    
    
    override func viewDidLoad() {
      
        
    
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func action_login(_ sender: AnyObject) {
        if let password = users[tf_user.text!]
    {
        if password == tf_password.text
        {
            print("dang nhap thanh cong")
        }
        else{
            print("dang nhap khong thanh cong")
        }
        }
    else
        {
            print("tai khoan khong ton tai")
        }
    }
}





