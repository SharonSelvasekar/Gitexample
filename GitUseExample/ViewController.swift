//
//  ViewController.swift
//  GitUseExample
//
//  Created by Vishwaksolutions on 6/23/17.
//  Copyright © 2017 Vishwaksolutions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("this is a Git tutorial")
        print("Second line of comment")
        self.setBackgroundColor()
        // Do any additional setup after loading the view, typically from a nib.
    }
    func setBackgroundColor(){
        self.view.backgroundColor = UIColor.black
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

