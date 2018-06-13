//
//  ViewController.swift
//  ChoresForCoinsProject
//
//  Created by Daniel Rivera on 6/11/18.
//  Copyright © 2018 Daniel Rivera, Andrew Harrington. All rights reserved.
//

import UIKit
import Firebase
import GoogleSignIn

class ViewController: UIViewController, GIDSignInUIDelegate {
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    configureGoogleSignInButton()
    
    }
    
    //creating the Google sign in button
    fileprivate func configureGoogleSignInButton() {
        let googleSignInButton = GIDSignInButton()
        googleSignInButton.frame = CGRect(x: 120, y: 200, width: view.frame.width - 240, height: 50)
        view.addSubview(googleSignInButton)
        GIDSignIn.sharedInstance().uiDelegate = self as! GIDSignInUIDelegate
    }
    
    
    
    @IBAction func loginGoogleBtn(_ sender: UIButton) {
    }
    
    @IBAction func loginFacebookBtn(_ sender: UIButton) {
    }
    
    @IBAction func loginEmailBtn(_ sender: UIButton) {
    }
    

    @IBAction func skipBtn(_ sender: UIButton) {
    }
}

