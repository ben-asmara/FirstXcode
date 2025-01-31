//
//  ViewController.swift
//  FirstXcode
//
//  Created by Ben Asmara on 1/31/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ChangeBackgroungColor(_ sender: UIButton) {
        func changecolor() -> UIColor{
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            return UIColor(red: red, green: green, blue:  blue, alpha: 0.5)
            
        }
        let randomColor = changecolor()
        view.backgroundColor = randomColor
    }
    
}

