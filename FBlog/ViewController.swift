//
//  ViewController.swift
//  FBlog
//
//  Created by Yosef on 8/15/17.
//  Copyright © 2017 Yosef. All rights reserved.
//

import UIKit
import FBSDKLoginKit

class ViewController: UIViewController {

    @IBOutlet weak var mostafa: UIButton!
    
    
    
    
   // @IBOutlet weak var FBBBG: Any!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        let button = FBSDKLoginButton()
        view.addSubview(button)
        button.frame = CGRect(x: 16, y: 50, width: view.frame.width - 32, height: 50  )
        
        }
        
        
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

