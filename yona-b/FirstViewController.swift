//
//  FirstViewController.swift
//  yona-b
//
//  Created by 株式会社YONA on 2017/06/28.
//  Copyright © 2017年 株式会社YONA. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onGoButton(_ sender: Any) {
        performSegue(withIdentifier:"yonago", sender: self)
    }

    @IBAction func NextNext(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let viewController = storyboard.instantiateViewController(withIdentifier: "next")
        self.present(viewController, animated: true)     
    }
}

