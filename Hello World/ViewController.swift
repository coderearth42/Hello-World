//
//  ViewController.swift
//  Hello World
//
//  Created by Vinoth Vino on 15/05/17.
//  Copyright © 2017 CoderEarth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    
   
    @IBAction func clickMeBtnPressed(_ sender: Any) {
        
        //Setting hello world label into Welcome to iOS World
        helloWorldLabel.text = "Welcome to iOS World"
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("viewDidLoad function is called")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

