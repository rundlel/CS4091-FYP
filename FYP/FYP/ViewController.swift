//
//  ViewController.swift
//  FYP
//
//  Created by Laura Rundle on 12/11/2016.
//  Copyright © 2016 Laura Rundle. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    
    
    @IBOutlet weak var emailAddressTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        
       // let backgroundImage = UIImageView(frame: UIScreen.mainScreen().bounds)
      //  backgroundImage.image = UIImage(named: "background")
        
     //   self.view.insertSubview(backgroundImage, atIndex: 0)
        
        emailAddressTextField.delegate = self
        //passwordTextField.delegate = self
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func emailFieldShouldReturn(emailAddressTextField: UITextField) -> Bool {
        emailAddressTextField.resignFirstResponder()
        return false
    }
   // func passwordFieldShouldReturn(passwordTextField: UITextField) -> Bool {
     //   passwordTextField.resignFirstResponder()
       // return true
    //}
    
    func emailFieldDidEndEditing(emailAddressTextField: UITextField)
    {
        
    }

    @IBAction func logInButton(sender: UIButton) {
        
    }
    
    @IBAction func signUpButton(sender: UIButton) {
        func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
            if (segue.identifier == "signUpSegue") {
                // pass data to next view
            }
        }
    }

}

