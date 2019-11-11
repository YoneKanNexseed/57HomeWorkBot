//
//  ViewController.swift
//  HomeWorkBot
//
//  Created by yonekan on 2019/11/11.
//  Copyright © 2019 yonekan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didClickButton(_ sender: UIButton) {
        
        let inputMessage = textField.text
        
        if inputMessage == "こんにちは" {
            label.text = "どうも〜"
        } else if inputMessage == "お腹すいた" {
            label.text = "ジョリビー行こうぜ"
        } else {
            label.text = "ちょっとよくわかんないっす"
        }
        
    }
    

}

