//
//  ThirdViewController.swift
//  yona-b
//
//  Created by 株式会社YONA on 2017/07/05.
//  Copyright © 2017年 株式会社YONA. All rights reserved.
//


import UIKit

class ThirdViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet var value: UILabel!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func add(_ sender: Any) {
        value.text = value.text! + "A"
    }
    
}

