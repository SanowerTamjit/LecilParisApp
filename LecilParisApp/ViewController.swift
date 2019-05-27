//
//  ViewController.swift
//  LecilParisApp
//
//  Created by CS-MIS-Automation-Tamjit on 27/5/19.
//  Copyright © 2019 LecilPairs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func onClick(_ sender: UIButton) {
        print("button loaded");
        self.performSegue(withIdentifier: "SecondViewSegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("view loaded");
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}

