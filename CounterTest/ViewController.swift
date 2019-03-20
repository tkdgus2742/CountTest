//
//  ViewController.swift
//  CounterTest
//
//  Created by D7703_11 on 2019. 3. 20..
//  Copyright © 2019년 dit.ac.kr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text = "0"
    }
    @IBAction func bt(_ sender: Any) {
        
        if count < 10 {
            count = count + 1
            print(count)
            label.text = String(count)
        }
        
        if count == 10 {
            count = 0
            label.text = String(count)
            
    }
    

}

}
