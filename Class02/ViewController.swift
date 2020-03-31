//
//  ViewController.swift
//  Class02
//
//  Created by ntust02 on 2020/3/31.
//  Copyright © 2020 朱詩婷. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var llbMag: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func btnClickLoad(_ sender: Any) {
        self.llbMag.text = "世界好"
        
    }
    
    @IBOutlet weak var lllbMag: UILabel!
    

}

