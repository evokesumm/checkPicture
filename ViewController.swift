//
//  ViewController.swift
//  checkPicture
//
//  Created by stone on 16/7/29.
//  Copyright © 2016年 maizi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = ""
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        switch sender.tag {
        case 2:
            fallthrough
        case 7:
            resultLabel.text = "选择正确!"
        default:
            resultLabel.text = "选择错误!"
        }
    }

}

