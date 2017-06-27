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
        self.addNewFeature()
        // Do any additional setup after loading the view, typically from a nib.
    }
    func setBackgroundColor(){
        self.view.backgroundColor = UIColor.black
        //Comment line added 
    }
    func addNewFeature(){
        print("New  feature added")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

