//
//  ViewController.swift
//  LightProject
//
//  Created by Alyssa Scalia on 3/28/23.
//

import UIKit

class ViewController: UIViewController {
//boolean
    
  var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        if lightOn {
              view.backgroundColor = .white
            } else {
              view.backgroundColor = .black
            }
       
    }
    
}
