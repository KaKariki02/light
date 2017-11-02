//
//  ViewController.swift
//  light
//
//  Created by Eloy Testerink on 01/11/2017.
//  Copyright © 2017 Eloy Testerink. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    
    @IBAction func click(_ sender: Any) {
        lightOn = !lightOn
        click()
    }
    
    func click() {
        view.backgroundColor = lightOn ? .white : .black 
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
        click()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

