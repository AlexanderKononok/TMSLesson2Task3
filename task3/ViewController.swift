//
//  ViewController.swift
//  task3
//
//  Created by Alexander Kononok on 8/28/20.
//  Copyright © 2020 Alexander Kononok. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //let num = 4
        let num = 3

        if (num % 2 == 0) {
            print("\(num) is an even number")
        } else {
            print("\(num) is an odd number")
        }
        
        
    }


}

