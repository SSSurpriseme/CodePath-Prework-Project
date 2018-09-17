//
//  ViewController.swift
//  hellodemo
//
//  Created by zheming miao on 9/7/18.
//  Copyright © 2018 zheming miao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func didclik(_ sender: Any) {
        text.textColor = UIColor.orange;
    }
}

