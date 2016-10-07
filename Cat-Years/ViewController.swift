//
//  ViewController.swift
//  Cat-Years
//
//  Created by Arjun Lalwani on 06/10/16.
//  Copyright © 2016 Arjun Lalwani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var catAge: UITextField!
    
    @IBOutlet weak var realCatAge: UILabel!
    
    @IBOutlet weak var years: UILabel!
    
    @IBAction func getCatAge(_ sender: AnyObject) {
        
        // not great practice for now. 
        
        let age = Int(catAge.text!)! * 7
        
        self.view.endEditing(true) // removes keypad when button is clicked
        
        realCatAge.text = String(age)
        
        if (years.isHidden == true) {
            years.isHidden = false
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

