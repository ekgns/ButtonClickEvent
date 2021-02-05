//
//  ViewController.swift
//  changeButton
//
//  Created by 다훈김 on 2021/02/05.
//

import UIKit

class ViewController: UIViewController {
    
    var color:UIColor = UIColor.white
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func redChangeButton(_ sender: Any) {
        self.view.backgroundColor = UIColor.red
    }
    
    @IBAction func yellowChangeButton(_ sender: Any) {
        self.view.backgroundColor = UIColor.yellow
    }
    
    @IBAction func changeColorButton(_ sender: Any) {
        if  self.view.backgroundColor == UIColor.red {
            self.view.backgroundColor = UIColor.yellow
        } else if self.view.backgroundColor == UIColor.yellow {
            self.view.backgroundColor = UIColor.white
        } else {
            self.view.backgroundColor = UIColor.red
        }
    
    }
}

